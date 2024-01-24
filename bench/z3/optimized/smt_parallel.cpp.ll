; ModuleID = 'bench/z3/original/smt_parallel.cpp.ll'
source_filename = "bench/z3/original/smt_parallel.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.360" }
%"struct.std::_Head_base.360" = type { ptr }
%class.vector.297 = type { ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector.298 }
%class.ptr_vector.298 = type { %class.vector.299 }
%class.vector.299 = type { ptr }
%class.scoped_ptr_vector.300 = type { %class.ptr_vector.301 }
%class.ptr_vector.301 = type { %class.vector.302 }
%class.vector.302 = type { ptr }
%class.vector.303 = type { ptr }
%struct.scoped_limits = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.294" = type { i8 }
%class.ast_translation = type <{ ptr, ptr, %class.svector.320, %class.ptr_vector.172, %class.ptr_vector.172, %class.obj_map.322, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.320 = type { %class.vector.321 }
%class.vector.321 = type { ptr }
%class.ptr_vector.172 = type { %class.vector.173 }
%class.vector.173 = type { ptr }
%class.obj_map.322 = type { %class.core_hashtable.323 }
%class.core_hashtable.323 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.anon = type { i8 }
%class.obj_hashtable.72 = type { %class.core_hashtable.base.76, [4 x i8] }
%class.core_hashtable.base.76 = type <{ ptr, i32, i32, i32 }>
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%"class.std::function.327" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.anon.330 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.vector.331 = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%class.ref.262 = type { ptr }
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%class.symbol = type { ptr }
%struct._Guard = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.sat::literal" = type { i32 }
%class.obj_hash_entry = type { ptr }
%"class.smt::lookahead" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorI10smt_paramsLb1EjE9push_backERKS0_ = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorISt6threadLb1EjED2Ev = comdat any

$_ZN8z3_errorD2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN13obj_hashtableI4exprED2Ev = comdat any

$_ZN13scoped_limitsD2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN17scoped_ptr_vectorIN3smt7contextEED2Ev = comdat any

$_ZN17scoped_ptr_vectorI11ast_managerED2Ev = comdat any

$_ZN6vectorI10smt_paramsLb1EjED2Ev = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN10ptr_vectorI3astED2Ev = comdat any

$_ZN7svectorIN15ast_translation5frameEjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI10smt_paramsLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP11ast_managerLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3smt7contextELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [46 x i8] c"trace streams have to be off in parallel mode\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTI8z3_error = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"(smt.thread :units \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.11 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0" = internal constant [58 x i8] c"ZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0\00", align 1
@"_ZTIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0" }, align 8
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_1EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_1EEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_1EEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_1EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_1EEEEE6_M_runEv"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_1EEEEEE" = internal constant [111 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_1EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_1EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_1EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@_ZTI12z3_exception = external constant ptr
@.str.13 = private unnamed_addr constant [13 x i8] c"(smt.thread \00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c" :round \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c" :cube \00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c" :learn \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"unknown exception\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_parallel.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt8parallelclERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %asms) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr", align 8
  %result = alloca i32, align 4
  %num_threads = alloca i32, align 4
  %thread_max_conflicts = alloca i32, align 4
  %max_conflicts = alloca i32, align 4
  %smt_params = alloca %class.vector.297, align 8
  %pms = alloca %class.scoped_ptr_vector, align 8
  %pctxs = alloca %class.scoped_ptr_vector.300, align 8
  %pasms = alloca %class.vector.303, align 8
  %sl = alloca %struct.scoped_limits, align 8
  %finished_id = alloca i32, align 4
  %ex_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ex_kind = alloca i32, align 4
  %error_code = alloca i32, align 4
  %done = alloca i8, align 1
  %num_rounds = alloca i32, align 4
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.294", align 1
  %tr = alloca %class.ast_translation, align 8
  %ref.tmp84 = alloca %class.ref_vector, align 8
  %cube = alloca %class.anon, align 1
  %unit_set = alloca %class.obj_hashtable.72, align 8
  %unit_trail = alloca %class.ref_vector, align 8
  %unit_lim = alloca %class.svector.4, align 8
  %collect_units = alloca %"class.std::function.327", align 8
  %mux = alloca %"class.std::mutex", align 8
  %worker_thread = alloca %class.anon.330, align 8
  %threads = alloca %class.vector.331, align 8
  %ref.tmp124 = alloca %"class.std::thread", align 8
  %mdl = alloca %class.ref.262, align 8
  %tr179 = alloca %class.ast_translation, align 8
  store i32 0, ptr %result, align 4
  %call = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #18
  %0 = load ptr, ptr %this, align 8
  %m_fparams.i = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %m_fparams.i, align 8
  %m_threads = getelementptr inbounds i8, ptr %1, i64 580
  %2 = load i32, ptr %m_threads, align 4
  %.sroa.speculated278 = tail call i32 @llvm.umin.i32(i32 %2, i32 %call)
  store i32 %.sroa.speculated278, ptr %num_threads, align 4
  store i32 1, ptr %m_threads, align 4
  %3 = load ptr, ptr %this, align 8
  %m_fparams.i44 = getelementptr inbounds i8, ptr %3, i64 112
  %4 = load ptr, ptr %m_fparams.i44, align 8
  %m_threads_max_conflicts = getelementptr inbounds i8, ptr %4, i64 584
  %5 = load i32, ptr %m_threads_max_conflicts, align 8
  store i32 %5, ptr %thread_max_conflicts, align 4
  %m_max_conflicts = getelementptr inbounds i8, ptr %4, i64 568
  %6 = load i32, ptr %m_max_conflicts, align 8
  store i32 %6, ptr %max_conflicts, align 4
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %5, i32 40)
  store i32 %.sroa.speculated, ptr %m_max_conflicts, align 4
  %7 = load ptr, ptr %this, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %asms, i64 8
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %9, %if.end.i.i ], [ 0, %entry ]
  %call27 = invoke noundef i32 @_ZN3smt7context5checkEjPKP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %7, i32 noundef %retval.0.i.i, ptr noundef %8, i1 noundef zeroext true)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  store i32 %call27, ptr %result, align 4
  %cmp.not = icmp eq i32 %call27, 0
  br i1 %cmp.not, label %lor.lhs.false, label %cleanup245

lor.lhs.false:                                    ; preds = %invoke.cont26
  %10 = load ptr, ptr %this, align 8
  %m_num_conflicts = getelementptr inbounds i8, ptr %10, i64 11404
  %11 = load i32, ptr %m_num_conflicts, align 4
  %cmp29 = icmp ult i32 %11, %.sroa.speculated
  br i1 %cmp29, label %cleanup245, label %invoke.cont33

lpad21:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

invoke.cont33:                                    ; preds = %lor.lhs.false
  store ptr null, ptr %smt_params, align 8
  store ptr null, ptr %pms, align 8
  store ptr null, ptr %pctxs, align 8
  store ptr null, ptr %pasms, align 8
  %m35 = getelementptr inbounds i8, ptr %10, i64 104
  %13 = load ptr, ptr %m35, align 8
  store ptr %13, ptr %sl, align 8
  %m_sz.i = getelementptr inbounds i8, ptr %sl, i64 8
  store i32 0, ptr %m_sz.i, align 8
  store i32 -1, ptr %finished_id, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ex_msg) #18
  store i32 0, ptr %ex_kind, align 4
  store i32 0, ptr %error_code, align 4
  store i8 0, ptr %done, align 1
  store i32 0, ptr %num_rounds, align 4
  %m_trace_stream.i = getelementptr inbounds i8, ptr %13, i64 912
  %14 = load ptr, ptr %m_trace_stream.i, align 8
  %cmp.i51.not = icmp eq ptr %14, null
  br i1 %cmp.i51.not, label %for.cond.preheader, label %if.then43

for.cond.preheader:                               ; preds = %invoke.cont33
  %15 = load i32, ptr %num_threads, align 4
  %cmp52308.not = icmp eq i32 %15, 0
  br i1 %cmp52308.not, label %for.end97, label %for.body

if.then43:                                        ; preds = %invoke.cont33
  %exception = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %cleanup.action

invoke.cont47:                                    ; preds = %if.then43
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad40.loopexit:                                  ; preds = %for.body61, %invoke.cont62, %invoke.cont65, %invoke.cont66, %invoke.cont75, %invoke.cont82, %if.then.i.i, %if.then.i.i64
  %lpad.loopexit302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad40.loopexit.split-lp.loopexit:                ; preds = %for.body
  %lpad.loopexit305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad40.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end97
  %lpad.loopexit.split-lp306 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

ehcleanup:                                        ; preds = %invoke.cont47
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #18
  br label %ehcleanup234

cleanup.action:                                   ; preds = %if.then43
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup234

for.cond59.preheader:                             ; preds = %for.inc
  %cmp60310.not = icmp eq i32 %20, 0
  br i1 %cmp60310.not, label %for.end97, label %for.body61.lr.ph

for.body61.lr.ph:                                 ; preds = %for.cond59.preheader
  %m_nodes2.i.i.i = getelementptr inbounds i8, ptr %ref.tmp84, i64 8
  br label %for.body61

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0309 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %18 = load ptr, ptr %this, align 8
  %m_fparams.i52 = getelementptr inbounds i8, ptr %18, i64 112
  %19 = load ptr, ptr %m_fparams.i52, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10smt_paramsLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %smt_params, ptr noundef nonnull align 8 dereferenceable(800) %19)
          to label %for.inc unwind label %lpad40.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw i32 %i.0309, 1
  %20 = load i32, ptr %num_threads, align 4
  %cmp52 = icmp ult i32 %inc, %20
  br i1 %cmp52, label %for.body, label %for.cond59.preheader, !llvm.loop !4

for.body61:                                       ; preds = %for.body61.lr.ph, %invoke.cont93
  %21 = phi ptr [ %13, %for.body61.lr.ph ], [ %68, %invoke.cont93 ]
  %indvars.iv = phi i64 [ 0, %for.body61.lr.ph ], [ %indvars.iv.next, %invoke.cont93 ]
  %call63 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 976)
          to label %invoke.cont62 unwind label %lpad40.loopexit

invoke.cont62:                                    ; preds = %for.body61
  invoke void @_ZN11ast_managerC1ERKS_b(ptr noundef nonnull align 8 dereferenceable(976) %call63, ptr noundef nonnull align 8 dereferenceable(976) %13, i1 noundef zeroext true)
          to label %invoke.cont64 unwind label %lpad40.loopexit

invoke.cont64:                                    ; preds = %invoke.cont62
  %22 = load ptr, ptr %pms, align 8
  %cmp.i.i53 = icmp eq ptr %22, null
  br i1 %cmp.i.i53, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont64
  %arrayidx.i.i54 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i54, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont65

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont64
  invoke void @_ZN6vectorIP11ast_managerLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %pms)
          to label %.noexc unwind label %lpad40.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %pms, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %25 = phi i32 [ %.pre1.i.i, %.noexc ], [ %23, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %.noexc ], [ %22, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i
  store ptr %call63, ptr %add.ptr.i.i, align 8
  %27 = load ptr, ptr %pms, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call67 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 11616)
          to label %invoke.cont66 unwind label %lpad40.loopexit

invoke.cont66:                                    ; preds = %invoke.cont65
  %29 = load ptr, ptr %smt_params, align 8
  %arrayidx.i = getelementptr inbounds %struct.smt_params, ptr %29, i64 %indvars.iv
  %30 = load ptr, ptr %this, align 8
  %m_params.i = getelementptr inbounds i8, ptr %30, i64 120
  invoke void @_ZN3smt7contextC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(11616) %call67, ptr noundef nonnull align 8 dereferenceable(976) %call63, ptr noundef nonnull align 8 dereferenceable(800) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i)
          to label %invoke.cont73 unwind label %lpad40.loopexit

invoke.cont73:                                    ; preds = %invoke.cont66
  %31 = load ptr, ptr %pctxs, align 8
  %cmp.i.i55 = icmp eq ptr %31, null
  br i1 %cmp.i.i55, label %if.then.i.i64, label %lor.lhs.false.i.i56

lor.lhs.false.i.i56:                              ; preds = %invoke.cont73
  %arrayidx.i.i57 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i57, align 4
  %arrayidx4.i.i58 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i32, ptr %arrayidx4.i.i58, align 4
  %cmp5.i.i59 = icmp eq i32 %32, %33
  br i1 %cmp5.i.i59, label %if.then.i.i64, label %invoke.cont74

if.then.i.i64:                                    ; preds = %lor.lhs.false.i.i56, %invoke.cont73
  invoke void @_ZN6vectorIPN3smt7contextELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %pctxs)
          to label %.noexc68 unwind label %lpad40.loopexit

.noexc68:                                         ; preds = %if.then.i.i64
  %.pre.i.i65 = load ptr, ptr %pctxs, align 8
  %arrayidx8.phi.trans.insert.i.i66 = getelementptr inbounds i8, ptr %.pre.i.i65, i64 -4
  %.pre1.i.i67 = load i32, ptr %arrayidx8.phi.trans.insert.i.i66, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %.noexc68, %lor.lhs.false.i.i56
  %34 = phi i32 [ %.pre1.i.i67, %.noexc68 ], [ %32, %lor.lhs.false.i.i56 ]
  %35 = phi ptr [ %.pre.i.i65, %.noexc68 ], [ %31, %lor.lhs.false.i.i56 ]
  %idx.ext.i.i60 = zext i32 %34 to i64
  %add.ptr.i.i61 = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i.i60
  store ptr %call67, ptr %add.ptr.i.i61, align 8
  %36 = load ptr, ptr %pctxs, align 8
  %arrayidx10.i.i62 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx10.i.i62, align 4
  %inc.i.i63 = add i32 %37, 1
  store i32 %inc.i.i63, ptr %arrayidx10.i.i62, align 4
  %38 = load ptr, ptr %pctxs, align 8
  %cmp.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.i.i, label %invoke.cont75, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont74
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i.i, align 4
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.end.i.i.i, %invoke.cont74
  %retval.0.i.i.i = phi i64 [ %41, %if.end.i.i.i ], [ 4294967295, %invoke.cont74 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %38, i64 %retval.0.i.i.i
  %42 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %43 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt7context4copyERS0_S1_b(ptr noundef nonnull align 8 dereferenceable(11616) %43, ptr noundef nonnull align 8 dereferenceable(11616) %42, i1 noundef zeroext true)
          to label %invoke.cont82 unwind label %lpad40.loopexit

invoke.cont82:                                    ; preds = %invoke.cont75
  %44 = load ptr, ptr %this, align 8
  %m_fparams.i69 = getelementptr inbounds i8, ptr %44, i64 112
  %45 = load ptr, ptr %m_fparams.i69, align 8
  %m_random_seed = getelementptr inbounds i8, ptr %45, i64 520
  %46 = load i32, ptr %m_random_seed, align 8
  %47 = trunc i64 %indvars.iv to i32
  %add = add i32 %46, %47
  %m_random.i = getelementptr inbounds i8, ptr %42, i64 7528
  store i32 %add, ptr %m_random.i, align 4
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(976) %call63, i1 noundef zeroext true)
          to label %invoke.cont83 unwind label %lpad40.loopexit

invoke.cont83:                                    ; preds = %invoke.cont82
  invoke void @_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_(ptr nonnull sret(%class.ref_vector) align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef nonnull align 8 dereferenceable(16) %asms)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont83
  %48 = load ptr, ptr %pasms, align 8
  %cmp.i70 = icmp eq ptr %48, null
  br i1 %cmp.i70, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont86
  %arrayidx.i71 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i71, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %49, %50
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont88

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont86
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %pasms)
          to label %.noexc72 unwind label %lpad87

.noexc72:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %pasms, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %.noexc72, %lor.lhs.false.i
  %51 = phi i32 [ %.pre1.i, %.noexc72 ], [ %49, %lor.lhs.false.i ]
  %52 = phi ptr [ %.pre.i, %.noexc72 ], [ %48, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %51 to i64
  %add.ptr.i = getelementptr inbounds %class.ref_vector, ptr %52, i64 %idx.ext.i
  %53 = load i64, ptr %ref.tmp84, align 8
  store i64 %53, ptr %add.ptr.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %54 = load ptr, ptr %m_nodes2.i.i.i, align 8
  store ptr %54, ptr %m_nodes.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i, align 8
  %55 = load ptr, ptr %pasms, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %56, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %57 = load ptr, ptr %m_nodes2.i.i.i, align 8
  %cmp.i.i.i73 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i73, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont88
  %arrayidx.i.i.i74 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i.i.i74, align 4
  %59 = zext i32 %58 to i64
  %add.ptr.i.i75 = getelementptr inbounds ptr, ptr %57, i64 %59
  %cmp3.i.not.i.i = icmp eq i32 %58, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %60 = load ptr, ptr %it.04.i.i.i, align 8
  %61 = load ptr, ptr %ref.tmp84, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %62, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i75
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i76 = load ptr, ptr %m_nodes2.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i76, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %63 = phi ptr [ %.pre.i.i76, %invoke.cont8.i.i ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i.i.i
  %.pre = load ptr, ptr %sl, align 8
  br label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge, %invoke.cont88, %invoke.cont8.i.i
  %68 = phi ptr [ %.pre, %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge ], [ %21, %invoke.cont88 ], [ %21, %invoke.cont8.i.i ]
  invoke void @_ZN8reslimit10push_childEPS_(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull %call63)
          to label %invoke.cont93 unwind label %lpad85

invoke.cont93:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %69 = load i32, ptr %m_sz.i, align 8
  %inc.i78 = add i32 %69, 1
  store i32 %inc.i78, ptr %m_sz.i, align 8
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %num_threads, align 4
  %71 = zext i32 %70 to i64
  %cmp60 = icmp ult i64 %indvars.iv.next, %71
  br i1 %cmp60, label %for.body61, label %for.end97, !llvm.loop !7

lpad85:                                           ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont83
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad87:                                           ; preds = %if.then.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84) #18
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad87, %lpad85
  %.pn36 = phi { ptr, i32 } [ %72, %lpad85 ], [ %73, %lpad87 ]
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #18
  br label %ehcleanup234

for.end97:                                        ; preds = %invoke.cont93, %for.cond.preheader, %for.cond59.preheader
  %call.i.i.i.i80 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont102 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %for.end97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i80, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i80, ptr %unit_set, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %unit_set, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %unit_set, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %unit_set, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %74 = load ptr, ptr %this, align 8
  %m100 = getelementptr inbounds i8, ptr %74, i64 104
  %75 = load ptr, ptr %m100, align 8
  %76 = ptrtoint ptr %75 to i64
  store i64 %76, ptr %unit_trail, align 8
  %m_nodes.i.i81 = getelementptr inbounds i8, ptr %unit_trail, i64 8
  store ptr null, ptr %m_nodes.i.i81, align 8
  store ptr null, ptr %unit_lim, align 8
  %77 = load i32, ptr %num_threads, align 4
  %cmp107312.not = icmp eq i32 %77, 0
  br i1 %cmp107312.not, label %for.end115, label %for.body108

for.body108thread-pre-split:                      ; preds = %for.inc113
  %.pr = load ptr, ptr %unit_lim, align 8
  br label %for.body108

for.body108:                                      ; preds = %invoke.cont102, %for.body108thread-pre-split
  %78 = phi ptr [ %.pr, %for.body108thread-pre-split ], [ null, %invoke.cont102 ]
  %i105.0313 = phi i32 [ %inc114, %for.body108thread-pre-split ], [ 0, %invoke.cont102 ]
  %cmp.i82 = icmp eq ptr %78, null
  br i1 %cmp.i82, label %if.then.i91, label %lor.lhs.false.i83

lor.lhs.false.i83:                                ; preds = %for.body108
  %arrayidx.i84 = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx.i84, align 4
  %arrayidx4.i85 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load i32, ptr %arrayidx4.i85, align 4
  %cmp5.i86 = icmp eq i32 %79, %80
  br i1 %cmp5.i86, label %if.then.i91, label %for.inc113

if.then.i91:                                      ; preds = %lor.lhs.false.i83, %for.body108
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %unit_lim)
          to label %.noexc95 unwind label %lpad110.loopexit

.noexc95:                                         ; preds = %if.then.i91
  %.pre.i92 = load ptr, ptr %unit_lim, align 8
  %arrayidx8.phi.trans.insert.i93 = getelementptr inbounds i8, ptr %.pre.i92, i64 -4
  %.pre1.i94 = load i32, ptr %arrayidx8.phi.trans.insert.i93, align 4
  br label %for.inc113

for.inc113:                                       ; preds = %.noexc95, %lor.lhs.false.i83
  %81 = phi i32 [ %.pre1.i94, %.noexc95 ], [ %79, %lor.lhs.false.i83 ]
  %82 = phi ptr [ %.pre.i92, %.noexc95 ], [ %78, %lor.lhs.false.i83 ]
  %idx.ext.i87 = zext i32 %81 to i64
  %add.ptr.i88 = getelementptr inbounds i32, ptr %82, i64 %idx.ext.i87
  store i32 0, ptr %add.ptr.i88, align 4
  %83 = load ptr, ptr %unit_lim, align 8
  %arrayidx10.i89 = getelementptr inbounds i8, ptr %83, i64 -4
  %84 = load i32, ptr %arrayidx10.i89, align 4
  %inc.i90 = add i32 %84, 1
  store i32 %inc.i90, ptr %arrayidx10.i89, align 4
  %inc114 = add nuw i32 %i105.0313, 1
  %85 = load i32, ptr %num_threads, align 4
  %cmp107 = icmp ult i32 %inc114, %85
  br i1 %cmp107, label %for.body108thread-pre-split, label %for.end115, !llvm.loop !8

lpad110.loopexit:                                 ; preds = %if.then.i91
  %lpad.loopexit299 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad110.loopexit.split-lp:                        ; preds = %for.end115
  %lpad.loopexit.split-lp300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

for.end115:                                       ; preds = %for.inc113, %invoke.cont102
  %_M_manager.i.i = getelementptr inbounds i8, ptr %collect_units, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %collect_units, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %collect_units, i8 0, i64 32, i1 false)
  %call.i.i2.i96 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %invoke.cont117 unwind label %lpad110.loopexit.split-lp

invoke.cont117:                                   ; preds = %for.end115
  store ptr %this, ptr %call.i.i2.i96, align 16
  %ref.tmp116.sroa.2.0.call.i.i2.i96.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i96, i64 8
  store ptr %num_threads, ptr %ref.tmp116.sroa.2.0.call.i.i2.i96.sroa_idx, align 8
  %ref.tmp116.sroa.3.0.call.i.i2.i96.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i96, i64 16
  store ptr %pctxs, ptr %ref.tmp116.sroa.3.0.call.i.i2.i96.sroa_idx, align 16
  %ref.tmp116.sroa.4.0.call.i.i2.i96.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i96, i64 24
  store ptr %unit_lim, ptr %ref.tmp116.sroa.4.0.call.i.i2.i96.sroa_idx, align 8
  %ref.tmp116.sroa.5.0.call.i.i2.i96.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i96, i64 32
  store ptr %unit_set, ptr %ref.tmp116.sroa.5.0.call.i.i2.i96.sroa_idx, align 16
  %ref.tmp116.sroa.6.0.call.i.i2.i96.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i96, i64 40
  store ptr %unit_trail, ptr %ref.tmp116.sroa.6.0.call.i.i2.i96.sroa_idx, align 8
  store ptr %call.i.i2.i96, ptr %collect_units, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mux, i8 0, i64 40, i1 false)
  store ptr %pctxs, ptr %worker_thread, align 8
  %86 = getelementptr inbounds i8, ptr %worker_thread, i64 8
  store ptr %pms, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %worker_thread, i64 16
  store ptr %pasms, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %worker_thread, i64 24
  store ptr %thread_max_conflicts, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %worker_thread, i64 32
  store ptr %max_conflicts, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %worker_thread, i64 40
  store ptr %num_rounds, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %worker_thread, i64 48
  store ptr %cube, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %worker_thread, i64 56
  store ptr %mux, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %worker_thread, i64 64
  store ptr %finished_id, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %worker_thread, i64 72
  store ptr %result, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %worker_thread, i64 80
  store ptr %done, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %worker_thread, i64 88
  store ptr %error_code, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %worker_thread, i64 96
  store ptr %ex_kind, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %worker_thread, i64 104
  store ptr %ex_msg, ptr %98, align 8
  br label %while.cond

while.cond:                                       ; preds = %_ZN6vectorISt6threadLb1EjED2Ev.exit, %invoke.cont117
  %99 = load i32, ptr %num_threads, align 4
  store ptr null, ptr %threads, align 8
  %cmp.i.i97 = icmp eq i32 %99, 0
  br i1 %cmp.i.i97, label %for.end145, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.cond
  %conv.i.i = zext i32 %99 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i98 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i)
          to label %_ZN6vectorISt6threadLb1EjEC2Ej.exit unwind label %lpad118.loopexit.split-lp.loopexit

_ZN6vectorISt6threadLb1EjEC2Ej.exit:              ; preds = %for.body.preheader.i.i
  store i32 %99, ptr %call.i.i98, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i98, i64 4
  store i32 %99, ptr %incdec.ptr.i.i, align 4
  %incdec.ptr2.ptr.i.i = getelementptr i8, ptr %call.i.i98, i64 8
  store ptr %incdec.ptr2.ptr.i.i, ptr %threads, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr2.ptr.i.i, i8 0, i64 %mul.i.i, i1 false)
  %.pre326 = load i32, ptr %num_threads, align 4
  %cmp122314.not = icmp eq i32 %.pre326, 0
  br i1 %cmp122314.not, label %for.end135, label %for.body123

for.body123:                                      ; preds = %_ZN6vectorISt6threadLb1EjEC2Ej.exit, %_ZNSt6threadD2Ev.exit
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %_ZNSt6threadD2Ev.exit ], [ 0, %_ZN6vectorISt6threadLb1EjEC2Ej.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp124, align 8
  %call.i99 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %call.i.noexc unwind label %lpad126.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %for.body123
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_1EEEEEE", i64 0, inrange i32 0, i64 2), ptr %call.i99, align 8
  %_M_func.i.i = getelementptr inbounds i8, ptr %call.i99, i64 8
  %100 = trunc i64 %indvars.iv323 to i32
  store i32 %100, ptr %_M_func.i.i, align 8
  %ref.tmp125.sroa.2270.0._M_func.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i99, i64 16
  store ptr %worker_thread, ptr %ref.tmp125.sroa.2270.0._M_func.i.i.sroa_idx, align 8
  store ptr %call.i99, ptr %agg.tmp.i, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %call.i.noexc
  %101 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %101, null
  br i1 %cmp.not.i.i, label %invoke.cont127, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %101, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %102 = load ptr, ptr %vfn.i.i.i, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %101) #18
  br label %invoke.cont127

lpad2.i:                                          ; preds = %call.i.noexc
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i2.i = icmp eq ptr %104, null
  br i1 %cmp.not.i2.i, label %lpad126.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i: ; preds = %lpad2.i
  %vtable.i.i4.i = load ptr, ptr %104, align 8
  %vfn.i.i5.i = getelementptr inbounds i8, ptr %vtable.i.i4.i, i64 8
  %105 = load ptr, ptr %vfn.i.i5.i, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %104) #18
  br label %lpad126.body

invoke.cont127:                                   ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %arrayidx.i101 = getelementptr inbounds %"class.std::thread", ptr %incdec.ptr2.ptr.i.i, i64 %indvars.iv323
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %arrayidx.i101, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i102

if.then.i102:                                     ; preds = %invoke.cont127
  call void @_ZSt9terminatev() #20
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %invoke.cont127
  %106 = load i64, ptr %ref.tmp124, align 8
  store i64 %106, ptr %arrayidx.i101, align 8
  store i64 0, ptr %ref.tmp124, align 8
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %107 = load i32, ptr %num_threads, align 4
  %108 = zext i32 %107 to i64
  %cmp122 = icmp ult i64 %indvars.iv.next324, %108
  br i1 %cmp122, label %for.body123, label %for.end135, !llvm.loop !9

lpad118.loopexit:                                 ; preds = %for.body158
  %lpad.loopexit286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad118.loopexit.split-lp.loopexit:               ; preds = %for.body.preheader.i.i
  %lpad.loopexit294 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad118.loopexit.split-lp.loopexit.split-lp:      ; preds = %sw.default.invoke
  %lpad.loopexit.split-lp295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad126.loopexit:                                 ; preds = %for.body142
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %lpad126.body

lpad126.loopexit.split-lp.loopexit:               ; preds = %for.body123
  %lpad.loopexit291 = landingpad { ptr, i32 }
          cleanup
  br label %lpad126.body

lpad126.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i
  %lpad.loopexit297 = landingpad { ptr, i32 }
          cleanup
  br label %lpad126.body

lpad126.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i113
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad126.body

lpad126.body:                                     ; preds = %lpad126.loopexit, %lpad126.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad126.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad126.loopexit.split-lp.loopexit, %lpad2.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i
  %eh.lpad-body = phi { ptr, i32 } [ %103, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i ], [ %103, %lpad2.i ], [ %lpad.loopexit288, %lpad126.loopexit ], [ %lpad.loopexit291, %lpad126.loopexit.split-lp.loopexit ], [ %lpad.loopexit297, %lpad126.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad126.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorISt6threadLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %threads) #18
  br label %ehcleanup226

for.end135:                                       ; preds = %_ZNSt6threadD2Ev.exit, %_ZN6vectorISt6threadLb1EjEC2Ej.exit
  %cmp.i.i106 = icmp eq ptr %incdec.ptr2.ptr.i.i, null
  br i1 %cmp.i.i106, label %for.end145, label %_ZN6vectorISt6threadLb1EjE3endEv.exit

_ZN6vectorISt6threadLb1EjE3endEv.exit:            ; preds = %for.end135
  %arrayidx.i.i108 = getelementptr i8, ptr %call.i.i98, i64 4
  %109 = load i32, ptr %arrayidx.i.i108, align 4
  %110 = zext i32 %109 to i64
  %add.ptr.i110 = getelementptr inbounds %"class.std::thread", ptr %incdec.ptr2.ptr.i.i, i64 %110
  %cmp141.not316 = icmp eq i32 %109, 0
  br i1 %cmp141.not316, label %for.end145, label %for.body142

for.body142:                                      ; preds = %_ZN6vectorISt6threadLb1EjE3endEv.exit, %for.inc144
  %__begin2.0317 = phi ptr [ %incdec.ptr, %for.inc144 ], [ %incdec.ptr2.ptr.i.i, %_ZN6vectorISt6threadLb1EjE3endEv.exit ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2.0317)
          to label %for.inc144 unwind label %lpad126.loopexit

for.inc144:                                       ; preds = %for.body142
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0317, i64 8
  %cmp141.not = icmp eq ptr %incdec.ptr, %add.ptr.i110
  br i1 %cmp141.not, label %for.end145, label %for.body142

for.end145:                                       ; preds = %for.inc144, %while.cond, %for.end135, %_ZN6vectorISt6threadLb1EjE3endEv.exit
  %111 = phi ptr [ %incdec.ptr2.ptr.i.i, %_ZN6vectorISt6threadLb1EjE3endEv.exit ], [ null, %for.end135 ], [ null, %while.cond ], [ %incdec.ptr2.ptr.i.i, %for.inc144 ]
  %cmp.i.i106331336 = phi i1 [ false, %_ZN6vectorISt6threadLb1EjE3endEv.exit ], [ true, %for.end135 ], [ true, %while.cond ], [ %cmp.i.i106, %for.inc144 ]
  %112 = load i8, ptr %done, align 1
  %113 = and i8 %112, 1
  %tobool.not = icmp eq i8 %113, 0
  br i1 %tobool.not, label %if.end147, label %cleanup

if.end147:                                        ; preds = %for.end145
  %114 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i, label %if.then.i113, label %if.end.i

if.then.i113:                                     ; preds = %if.end147
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc114 unwind label %lpad126.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %if.then.i113
  unreachable

if.end.i:                                         ; preds = %if.end147
  %115 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(16) %collect_units)
          to label %invoke.cont148 unwind label %lpad126.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont148:                                   ; preds = %if.end.i
  %116 = load i32, ptr %num_rounds, align 4
  %inc149 = add i32 %116, 1
  store i32 %inc149, ptr %num_rounds, align 4
  %117 = load i32, ptr %max_conflicts, align 4
  %118 = load i32, ptr %thread_max_conflicts, align 4
  %cond = call i32 @llvm.usub.sat.i32(i32 %117, i32 %118)
  store i32 %cond, ptr %max_conflicts, align 4
  %mul = shl i32 %118, 1
  store i32 %mul, ptr %thread_max_conflicts, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end145, %invoke.cont148
  br i1 %cmp.i.i106331336, label %_ZN6vectorISt6threadLb1EjED2Ev.exit, label %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i:    ; preds = %cleanup
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %111, i64 -4
  %119 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %119, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i ], [ %119, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i ], [ %111, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i
  call void @_ZSt9terminatev() #20
  unreachable

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i:    ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !10

_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %111, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt6threadLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

_ZN6vectorISt6threadLb1EjED2Ev.exit:              ; preds = %cleanup, %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i.i
  br i1 %tobool.not, label %while.cond, label %invoke.cont152

invoke.cont152:                                   ; preds = %_ZN6vectorISt6threadLb1EjED2Ev.exit
  %122 = load ptr, ptr %pctxs, align 8
  %cmp.i.i.i117 = icmp eq ptr %122, null
  br i1 %cmp.i.i.i117, label %for.end163, label %_ZNK17scoped_ptr_vectorIN3smt7contextEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3smt7contextEE3endEv.exit: ; preds = %invoke.cont152
  %arrayidx.i.i.i119 = getelementptr inbounds i8, ptr %122, i64 -4
  %123 = load i32, ptr %arrayidx.i.i.i119, align 4
  %124 = zext i32 %123 to i64
  %add.ptr.i.i121 = getelementptr inbounds ptr, ptr %122, i64 %124
  %cmp157.not318 = icmp eq i32 %123, 0
  br i1 %cmp157.not318, label %for.end163, label %for.body158

for.body158:                                      ; preds = %_ZNK17scoped_ptr_vectorIN3smt7contextEE3endEv.exit, %for.inc161
  %__begin1.0319 = phi ptr [ %incdec.ptr162, %for.inc161 ], [ %122, %_ZNK17scoped_ptr_vectorIN3smt7contextEE3endEv.exit ]
  %125 = load ptr, ptr %__begin1.0319, align 8
  %126 = load ptr, ptr %this, align 8
  %m_aux_stats = getelementptr inbounds i8, ptr %126, i64 128
  invoke void @_ZNK3smt7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(11616) %125, ptr noundef nonnull align 8 dereferenceable(16) %m_aux_stats)
          to label %for.inc161 unwind label %lpad118.loopexit

for.inc161:                                       ; preds = %for.body158
  %incdec.ptr162 = getelementptr inbounds i8, ptr %__begin1.0319, i64 8
  %cmp157.not = icmp eq ptr %incdec.ptr162, %add.ptr.i.i121
  br i1 %cmp157.not, label %for.end163, label %for.body158

for.end163:                                       ; preds = %for.inc161, %invoke.cont152, %_ZNK17scoped_ptr_vectorIN3smt7contextEE3endEv.exit
  %127 = load i32, ptr %finished_id, align 4
  %cmp164 = icmp eq i32 %127, -1
  br i1 %cmp164, label %if.then165, label %invoke.cont180

if.then165:                                       ; preds = %for.end163
  %128 = load i32, ptr %ex_kind, align 4
  %cond1 = icmp eq i32 %128, 1
  br i1 %cond1, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.then165
  %exception166 = call ptr @__cxa_allocate_exception(i64 16) #18
  %129 = load i32, ptr %error_code, align 4
  invoke void @_ZN8z3_errorC1Ej(ptr noundef nonnull align 8 dereferenceable(12) %exception166, i32 noundef %129)
          to label %sw.default.invoke unwind label %lpad167

lpad167:                                          ; preds = %sw.bb
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception166) #18
  br label %ehcleanup226

sw.default:                                       ; preds = %if.then165
  %exception170 = call ptr @__cxa_allocate_exception(i64 40) #18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception170, align 8
  %m_msg.i122 = getelementptr inbounds i8, ptr %exception170, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i122, ptr noundef nonnull align 8 dereferenceable(32) %ex_msg) #18
  br label %sw.default.invoke

sw.default.invoke:                                ; preds = %sw.bb, %sw.default
  %131 = phi ptr [ %exception170, %sw.default ], [ %exception166, %sw.bb ]
  %132 = phi ptr [ @_ZTI17default_exception, %sw.default ], [ @_ZTI8z3_error, %sw.bb ]
  %133 = phi ptr [ @_ZN17default_exceptionD2Ev, %sw.default ], [ @_ZN8z3_errorD2Ev, %sw.bb ]
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull %132, ptr nonnull %133) #19
          to label %sw.default.cont unwind label %lpad118.loopexit.split-lp.loopexit.split-lp

sw.default.cont:                                  ; preds = %sw.default.invoke
  unreachable

invoke.cont180:                                   ; preds = %for.end163
  store ptr null, ptr %mdl, align 8
  %134 = load ptr, ptr %pctxs, align 8
  %idxprom.i.i = zext i32 %127 to i64
  %arrayidx.i.i123 = getelementptr inbounds ptr, ptr %134, i64 %idxprom.i.i
  %135 = load ptr, ptr %arrayidx.i.i123, align 8
  %136 = load ptr, ptr %pms, align 8
  %arrayidx.i.i125 = getelementptr inbounds ptr, ptr %136, i64 %idxprom.i.i
  %137 = load ptr, ptr %arrayidx.i.i125, align 8
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %tr179, ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull align 8 dereferenceable(976) %13, i1 noundef zeroext true)
          to label %invoke.cont182 unwind label %lpad176

invoke.cont182:                                   ; preds = %invoke.cont180
  %138 = load i32, ptr %result, align 4
  switch i32 %138, label %sw.epilog [
    i32 1, label %sw.bb183
    i32 -1, label %sw.bb196
  ]

lpad176:                                          ; preds = %invoke.cont180
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

sw.bb183:                                         ; preds = %invoke.cont182
  invoke void @_ZN3smt7context9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(11616) %135, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %invoke.cont185 unwind label %lpad184.loopexit.split-lp.loopexit.split-lp

invoke.cont185:                                   ; preds = %sw.bb183
  %140 = load ptr, ptr %mdl, align 8
  %cmp.i126.not = icmp eq ptr %140, null
  br i1 %cmp.i126.not, label %sw.epilog, label %if.then188

if.then188:                                       ; preds = %invoke.cont185
  %141 = load ptr, ptr %this, align 8
  %call193 = invoke noundef ptr @_ZNK5model9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(160) %140, ptr noundef nonnull align 8 dereferenceable(84) %tr179)
          to label %invoke.cont192 unwind label %lpad184.loopexit.split-lp.loopexit.split-lp

invoke.cont192:                                   ; preds = %if.then188
  %m_model.i = getelementptr inbounds i8, ptr %141, i64 9880
  %tobool.not.i.i127 = icmp eq ptr %call193, null
  br i1 %tobool.not.i.i127, label %if.end.i.i129, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %invoke.cont192
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call193, i64 16
  %142 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %142, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %if.end.i.i129

if.end.i.i129:                                    ; preds = %if.then.i.i128, %invoke.cont192
  %143 = load ptr, ptr %m_model.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i, label %_ZN3smt7context9set_modelEP5model.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i129
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %143, i64 16
  %144 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %144, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3smt7context9set_modelEP5model.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(96) %143) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %143)
          to label %_ZN3smt7context9set_modelEP5model.exit unwind label %lpad184.loopexit.split-lp.loopexit.split-lp

_ZN3smt7context9set_modelEP5model.exit:           ; preds = %if.then.i.i.i.i, %if.end.i.i129, %if.then.i.i.i
  store ptr %call193, ptr %m_model.i, align 8
  br label %sw.epilog

lpad184.loopexit:                                 ; preds = %if.end.i.i151, %if.then.i.i165
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad184

lpad184.loopexit.split-lp.loopexit:               ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit283 = landingpad { ptr, i32 }
          cleanup
  br label %lpad184

lpad184.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i.i, %if.then188, %sw.bb183
  %lpad.loopexit.split-lp284 = landingpad { ptr, i32 }
          cleanup
  br label %lpad184

lpad184:                                          ; preds = %lpad184.loopexit.split-lp.loopexit, %lpad184.loopexit.split-lp.loopexit.split-lp, %lpad184.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad184.loopexit ], [ %lpad.loopexit283, %lpad184.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp284, %lpad184.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr179) #18
  br label %ehcleanup224

sw.bb196:                                         ; preds = %invoke.cont182
  %146 = load ptr, ptr %this, align 8
  %m_unsat_core = getelementptr inbounds i8, ptr %146, i64 9928
  %m_nodes.i131 = getelementptr inbounds i8, ptr %146, i64 9936
  %147 = load ptr, ptr %m_nodes.i131, align 8
  %cmp.i.i132 = icmp eq ptr %147, null
  br i1 %cmp.i.i132, label %invoke.cont203, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %sw.bb196
  %arrayidx.i.i133 = getelementptr inbounds i8, ptr %147, i64 -4
  %148 = load i32, ptr %arrayidx.i.i133, align 4
  %149 = zext i32 %148 to i64
  %add.ptr.i134 = getelementptr inbounds ptr, ptr %147, i64 %149
  %cmp3.i.not.i = icmp eq i32 %148, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i141, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i138, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %147, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %150 = load ptr, ptr %it.04.i.i, align 8
  %151 = load ptr, ptr %m_unsat_core, align 8
  %tobool.not.i.i.i.i.i135 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i.i.i135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i136

if.then.i.i.i.i.i136:                             ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i137 = add i32 %152, -1
  store i32 %dec.i.i.i.i.i.i137, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i137, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %150)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad184.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i136, %for.body.i.i
  %incdec.ptr.i.i138 = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i138, %add.ptr.i134
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i139 = load ptr, ptr %m_nodes.i131, align 8
  %tobool.not.i.i140 = icmp eq ptr %.pre.i139, null
  br i1 %tobool.not.i.i140, label %invoke.cont203, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %153 = phi ptr [ %.pre.i139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %147, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %153, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont203

invoke.cont203:                                   ; preds = %sw.bb196, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i141
  %m_nodes.i143 = getelementptr inbounds i8, ptr %135, i64 9936
  %154 = load ptr, ptr %m_nodes.i143, align 8
  %cmp.i.i.i145 = icmp eq ptr %154, null
  br i1 %cmp.i.i.i145, label %sw.epilog, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont203
  %arrayidx.i.i.i147 = getelementptr inbounds i8, ptr %154, i64 -4
  %155 = load i32, ptr %arrayidx.i.i.i147, align 4
  %156 = zext i32 %155 to i64
  %add.ptr.i149 = getelementptr inbounds ptr, ptr %154, i64 %156
  %cmp209.not320 = icmp eq i32 %155, 0
  br i1 %cmp209.not320, label %sw.epilog, label %for.body210.lr.ph

for.body210.lr.ph:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_to_manager.i.i.i = getelementptr inbounds i8, ptr %tr179, i64 8
  br label %for.body210

for.body210:                                      ; preds = %for.body210.lr.ph, %for.inc217
  %__begin2202.0321 = phi ptr [ %154, %for.body210.lr.ph ], [ %incdec.ptr218, %for.inc217 ]
  %157 = load ptr, ptr %__begin2202.0321, align 8
  %158 = load ptr, ptr %this, align 8
  %159 = load ptr, ptr %tr179, align 8
  %160 = load ptr, ptr %m_to_manager.i.i.i, align 8
  %cmp.i.i150 = icmp eq ptr %159, %160
  br i1 %cmp.i.i150, label %invoke.cont213, label %if.end.i.i151

if.end.i.i151:                                    ; preds = %for.body210
  %call3.i.i153 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr179, ptr noundef %157)
          to label %invoke.cont213 unwind label %lpad184.loopexit

invoke.cont213:                                   ; preds = %for.body210, %if.end.i.i151
  %retval.0.i.i152 = phi ptr [ %157, %for.body210 ], [ %call3.i.i153, %if.end.i.i151 ]
  %tobool.not.i.i.i.i = icmp eq ptr %retval.0.i.i152, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i154

if.then.i.i.i.i154:                               ; preds = %invoke.cont213
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i152, i64 8
  %161 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %161, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i154, %invoke.cont213
  %m_nodes.i155 = getelementptr inbounds i8, ptr %158, i64 9936
  %162 = load ptr, ptr %m_nodes.i155, align 8
  %cmp.i.i156 = icmp eq ptr %162, null
  br i1 %cmp.i.i156, label %if.then.i.i165, label %lor.lhs.false.i.i157

lor.lhs.false.i.i157:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i158 = getelementptr inbounds i8, ptr %162, i64 -4
  %163 = load i32, ptr %arrayidx.i.i158, align 4
  %arrayidx4.i.i159 = getelementptr inbounds i8, ptr %162, i64 -8
  %164 = load i32, ptr %arrayidx4.i.i159, align 4
  %cmp5.i.i160 = icmp eq i32 %163, %164
  br i1 %cmp5.i.i160, label %if.then.i.i165, label %for.inc217

if.then.i.i165:                                   ; preds = %lor.lhs.false.i.i157, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i155)
          to label %.noexc169 unwind label %lpad184.loopexit

.noexc169:                                        ; preds = %if.then.i.i165
  %.pre.i.i166 = load ptr, ptr %m_nodes.i155, align 8
  %arrayidx8.phi.trans.insert.i.i167 = getelementptr inbounds i8, ptr %.pre.i.i166, i64 -4
  %.pre1.i.i168 = load i32, ptr %arrayidx8.phi.trans.insert.i.i167, align 4
  br label %for.inc217

for.inc217:                                       ; preds = %.noexc169, %lor.lhs.false.i.i157
  %165 = phi i32 [ %.pre1.i.i168, %.noexc169 ], [ %163, %lor.lhs.false.i.i157 ]
  %166 = phi ptr [ %.pre.i.i166, %.noexc169 ], [ %162, %lor.lhs.false.i.i157 ]
  %idx.ext.i.i161 = zext i32 %165 to i64
  %add.ptr.i.i162 = getelementptr inbounds ptr, ptr %166, i64 %idx.ext.i.i161
  store ptr %retval.0.i.i152, ptr %add.ptr.i.i162, align 8
  %167 = load ptr, ptr %m_nodes.i155, align 8
  %arrayidx10.i.i163 = getelementptr inbounds i8, ptr %167, i64 -4
  %168 = load i32, ptr %arrayidx10.i.i163, align 4
  %inc.i.i164 = add i32 %168, 1
  store i32 %inc.i.i164, ptr %arrayidx10.i.i163, align 4
  %incdec.ptr218 = getelementptr inbounds i8, ptr %__begin2202.0321, i64 8
  %cmp209.not = icmp eq ptr %incdec.ptr218, %add.ptr.i149
  br i1 %cmp209.not, label %sw.epilog, label %for.body210

sw.epilog:                                        ; preds = %for.inc217, %invoke.cont203, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN3smt7context9set_modelEP5model.exit, %invoke.cont182, %invoke.cont185
  %169 = load i32, ptr %result, align 4
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr179) #18
  %170 = load ptr, ptr %mdl, align 8
  %tobool.not.i.i170 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i170, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %sw.epilog
  %m_ref_count.i.i.i172 = getelementptr inbounds i8, ptr %170, i64 16
  %171 = load i32, ptr %m_ref_count.i.i.i172, align 8
  %dec.i.i.i = add i32 %171, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i172, align 8
  %cmp.i.i.i173 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i173, label %if.then.i.i.i174, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i174:                                 ; preds = %if.then.i.i171
  %vtable.i.i.i.i = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(96) %170) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %170)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i175

terminate.lpad.i175:                              ; preds = %if.then.i.i.i174
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #20
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %sw.epilog, %if.then.i.i171, %if.then.i.i.i174
  %175 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i177 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i177, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %_ZN3refI5modelED2Ev.exit
  %call.i.i = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(16) %collect_units, ptr noundef nonnull align 8 dereferenceable(16) %collect_units, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %terminate.lpad.i.i179

terminate.lpad.i.i179:                            ; preds = %if.then.i.i178
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZN3refI5modelED2Ev.exit, %if.then.i.i178
  %178 = load ptr, ptr %unit_lim, align 8
  %tobool.not.i.i.i180 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i180, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %178, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i182

terminate.lpad.i.i182:                            ; preds = %if.then.i.i.i181
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %if.then.i.i.i181
  %181 = load ptr, ptr %m_nodes.i.i81, align 8
  %cmp.i.i.i184 = icmp eq ptr %181, null
  br i1 %cmp.i.i.i184, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit207, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i185

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i185:      ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i186 = getelementptr inbounds i8, ptr %181, i64 -4
  %182 = load i32, ptr %arrayidx.i.i.i186, align 4
  %183 = zext i32 %182 to i64
  %add.ptr.i.i187 = getelementptr inbounds ptr, ptr %181, i64 %183
  %cmp3.i.not.i.i188 = icmp eq i32 %182, 0
  br i1 %cmp3.i.not.i.i188, label %if.then.i.i.i.i.i202, label %for.body.i.i.i189

for.body.i.i.i189:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i196
  %it.04.i.i.i190 = phi ptr [ %incdec.ptr.i.i.i197, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i196 ], [ %181, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i185 ]
  %184 = load ptr, ptr %it.04.i.i.i190, align 8
  %185 = load ptr, ptr %unit_trail, align 8
  %tobool.not.i.i.i.i.i.i191 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i.i.i.i191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i196, label %if.then.i.i.i.i.i.i192

if.then.i.i.i.i.i.i192:                           ; preds = %for.body.i.i.i189
  %m_ref_count.i.i.i.i.i.i.i193 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i193, align 4
  %dec.i.i.i.i.i.i.i194 = add i32 %186, -1
  store i32 %dec.i.i.i.i.i.i.i194, ptr %m_ref_count.i.i.i.i.i.i.i193, align 4
  %cmp.i.i.i.i.i.i195 = icmp eq i32 %dec.i.i.i.i.i.i.i194, 0
  br i1 %cmp.i.i.i.i.i.i195, label %if.then2.i.i.i.i.i.i205, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i196

if.then2.i.i.i.i.i.i205:                          ; preds = %if.then.i.i.i.i.i.i192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef nonnull %184)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i196 unwind label %terminate.lpad.i.i206

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i196: ; preds = %if.then2.i.i.i.i.i.i205, %if.then.i.i.i.i.i.i192, %for.body.i.i.i189
  %incdec.ptr.i.i.i197 = getelementptr inbounds i8, ptr %it.04.i.i.i190, i64 8
  %cmp.i1.i.i198 = icmp ult ptr %incdec.ptr.i.i.i197, %add.ptr.i.i187
  br i1 %cmp.i1.i.i198, label %for.body.i.i.i189, label %invoke.cont8.i.i199, !llvm.loop !6

invoke.cont8.i.i199:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i196
  %.pre.i.i200 = load ptr, ptr %m_nodes.i.i81, align 8
  %tobool.not.i.i.i.i.i201 = icmp eq ptr %.pre.i.i200, null
  br i1 %tobool.not.i.i.i.i.i201, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit207, label %if.then.i.i.i.i.i202

if.then.i.i.i.i.i202:                             ; preds = %invoke.cont8.i.i199, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i185
  %187 = phi ptr [ %.pre.i.i200, %invoke.cont8.i.i199 ], [ %181, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i185 ]
  %add.ptr.i.i.i.i.i.i203 = getelementptr inbounds i8, ptr %187, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i203)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit207 unwind label %terminate.lpad.i.i.i.i204

terminate.lpad.i.i.i.i204:                        ; preds = %if.then.i.i.i.i.i202
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #20
  unreachable

terminate.lpad.i.i206:                            ; preds = %if.then2.i.i.i.i.i.i205
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit207:  ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i199, %if.then.i.i.i.i.i202
  %192 = load ptr, ptr %unit_set, align 8
  %cmp.i.i.i.i208 = icmp eq ptr %192, null
  br i1 %cmp.i.i.i.i208, label %_ZN13obj_hashtableI4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit207
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %192)
          to label %_ZN13obj_hashtableI4exprED2Ev.exit unwind label %terminate.lpad.i.i209

terminate.lpad.i.i209:                            ; preds = %for.cond.preheader.i.i.i.i
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #20
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit:               ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit207, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %unit_set, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ex_msg) #18
  %195 = load i32, ptr %m_sz.i, align 8
  %cmp2.not.i.i = icmp eq i32 %195, 0
  br i1 %cmp2.not.i.i, label %_ZN13scoped_limitsD2Ev.exit, label %for.body.i.i210.preheader

for.body.i.i210.preheader:                        ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit
  %.pre327 = load ptr, ptr %sl, align 8
  br label %for.body.i.i210

for.body.i.i210:                                  ; preds = %for.body.i.i210.preheader, %.noexc.i
  %i.03.i.i = phi i32 [ %inc.i.i212, %.noexc.i ], [ 0, %for.body.i.i210.preheader ]
  invoke void @_ZN8reslimit9pop_childEv(ptr noundef nonnull align 8 dereferenceable(40) %.pre327)
          to label %.noexc.i unwind label %terminate.lpad.i211

.noexc.i:                                         ; preds = %for.body.i.i210
  %inc.i.i212 = add nuw i32 %i.03.i.i, 1
  %cmp.i.i213 = icmp ult i32 %inc.i.i212, %195
  br i1 %cmp.i.i213, label %for.body.i.i210, label %_ZN13scoped_limitsD2Ev.exit, !llvm.loop !11

terminate.lpad.i211:                              ; preds = %for.body.i.i210
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #20
  unreachable

_ZN13scoped_limitsD2Ev.exit:                      ; preds = %.noexc.i, %_ZN13obj_hashtableI4exprED2Ev.exit
  store i32 0, ptr %m_sz.i, align 8
  %198 = load ptr, ptr %pasms, align 8
  %tobool.not.i.i214 = icmp eq ptr %198, null
  br i1 %tobool.not.i.i214, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %_ZN13scoped_limitsD2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %pasms)
          to label %.noexc.i217 unwind label %terminate.lpad.i216

.noexc.i217:                                      ; preds = %if.then.i.i215
  %199 = load ptr, ptr %pasms, align 8
  %add.ptr.i.i.i218 = getelementptr inbounds i8, ptr %199, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i218)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %terminate.lpad.i216

terminate.lpad.i216:                              ; preds = %.noexc.i217, %if.then.i.i215
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #20
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN13scoped_limitsD2Ev.exit, %.noexc.i217
  %202 = load ptr, ptr %pctxs, align 8
  %cmp.i.i.i.i219 = icmp eq ptr %202, null
  br i1 %cmp.i.i.i.i219, label %_ZN17scoped_ptr_vectorIN3smt7contextEED2Ev.exit, label %_ZN6vectorIPN3smt7contextELb0EjE3endEv.exit.i.i

_ZN6vectorIPN3smt7contextELb0EjE3endEv.exit.i.i:  ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %arrayidx.i.i.i.i220 = getelementptr inbounds i8, ptr %202, i64 -4
  %203 = load i32, ptr %arrayidx.i.i.i.i220, align 4
  %204 = zext i32 %203 to i64
  %add.ptr.i.i.i221 = getelementptr inbounds ptr, ptr %202, i64 %204
  %cmp.not3.i.i.i = icmp eq i32 %203, 0
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i222

for.body.i.i.i222:                                ; preds = %_ZN6vectorIPN3smt7contextELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN3smt7contextEEclEPS1_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i226, %_ZN11delete_procIN3smt7contextEEclEPS1_.exit.i.i.i ], [ %202, %_ZN6vectorIPN3smt7contextELb0EjE3endEv.exit.i.i ]
  %205 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i223 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i.i223, label %_ZN11delete_procIN3smt7contextEEclEPS1_.exit.i.i.i, label %_Z7deallocIN3smt7contextEEvPT_.exit.i.i.i.i

_Z7deallocIN3smt7contextEEvPT_.exit.i.i.i.i:      ; preds = %for.body.i.i.i222
  %vtable.i.i.i.i.i224 = load ptr, ptr %205, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i224, i64 16
  %206 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(11616) %205) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %205)
          to label %_ZN11delete_procIN3smt7contextEEclEPS1_.exit.i.i.i unwind label %terminate.lpad.i225

_ZN11delete_procIN3smt7contextEEclEPS1_.exit.i.i.i: ; preds = %_Z7deallocIN3smt7contextEEvPT_.exit.i.i.i.i, %for.body.i.i.i222
  %incdec.ptr.i.i.i226 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i226, %add.ptr.i.i.i221
  br i1 %cmp.not.i.i.i, label %_ZSt8for_eachIPPN3smt7contextE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %for.body.i.i.i222, !llvm.loop !12

_ZSt8for_eachIPPN3smt7contextE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN3smt7contextEEclEPS1_.exit.i.i.i
  %.pre.i.i227 = load ptr, ptr %pctxs, align 8
  %tobool.not.i.i.i228 = icmp eq ptr %.pre.i.i227, null
  br i1 %tobool.not.i.i.i228, label %_ZN17scoped_ptr_vectorIN3smt7contextEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt8for_eachIPPN3smt7contextE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN6vectorIPN3smt7contextELb0EjE3endEv.exit.i.i
  %207 = phi ptr [ %.pre.i.i227, %_ZSt8for_eachIPPN3smt7contextE11delete_procIS1_EET0_T_S7_S6_.exit.i.i ], [ %202, %_ZN6vectorIPN3smt7contextELb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i.i229 = getelementptr inbounds i8, ptr %207, i64 -4
  store i32 0, ptr %arrayidx.i.i.i229, align 4
  %.pr.i = load ptr, ptr %pctxs, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN17scoped_ptr_vectorIN3smt7contextEED2Ev.exit, label %if.then.i.i.i.i230

if.then.i.i.i.i230:                               ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN17scoped_ptr_vectorIN3smt7contextEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i230
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #20
  unreachable

terminate.lpad.i225:                              ; preds = %_Z7deallocIN3smt7contextEEvPT_.exit.i.i.i.i
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #20
  unreachable

_ZN17scoped_ptr_vectorIN3smt7contextEED2Ev.exit:  ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %_ZSt8for_eachIPPN3smt7contextE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %invoke.cont.i, %if.then.i.i.i.i230
  %212 = load ptr, ptr %pms, align 8
  %cmp.i.i.i.i231 = icmp eq ptr %212, null
  br i1 %cmp.i.i.i.i231, label %_ZN17scoped_ptr_vectorI11ast_managerED2Ev.exit, label %_ZN6vectorIP11ast_managerLb0EjE3endEv.exit.i.i

_ZN6vectorIP11ast_managerLb0EjE3endEv.exit.i.i:   ; preds = %_ZN17scoped_ptr_vectorIN3smt7contextEED2Ev.exit
  %arrayidx.i.i.i.i232 = getelementptr inbounds i8, ptr %212, i64 -4
  %213 = load i32, ptr %arrayidx.i.i.i.i232, align 4
  %214 = zext i32 %213 to i64
  %add.ptr.i.i.i233 = getelementptr inbounds ptr, ptr %212, i64 %214
  %cmp.not3.i.i.i234 = icmp eq i32 %213, 0
  br i1 %cmp.not3.i.i.i234, label %invoke.cont.i243, label %for.body.i.i.i235

for.body.i.i.i235:                                ; preds = %_ZN6vectorIP11ast_managerLb0EjE3endEv.exit.i.i, %_ZN11delete_procI11ast_managerEclEPS0_.exit.i.i.i
  %__first.addr.04.i.i.i236 = phi ptr [ %incdec.ptr.i.i.i239, %_ZN11delete_procI11ast_managerEclEPS0_.exit.i.i.i ], [ %212, %_ZN6vectorIP11ast_managerLb0EjE3endEv.exit.i.i ]
  %215 = load ptr, ptr %__first.addr.04.i.i.i236, align 8
  %tobool.not.i.i.i.i237 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i.i237, label %_ZN11delete_procI11ast_managerEclEPS0_.exit.i.i.i, label %_Z7deallocI11ast_managerEvPT_.exit.i.i.i.i

_Z7deallocI11ast_managerEvPT_.exit.i.i.i.i:       ; preds = %for.body.i.i.i235
  call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %215) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %215)
          to label %_ZN11delete_procI11ast_managerEclEPS0_.exit.i.i.i unwind label %terminate.lpad.i238

_ZN11delete_procI11ast_managerEclEPS0_.exit.i.i.i: ; preds = %_Z7deallocI11ast_managerEvPT_.exit.i.i.i.i, %for.body.i.i.i235
  %incdec.ptr.i.i.i239 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i236, i64 8
  %cmp.not.i.i.i240 = icmp eq ptr %incdec.ptr.i.i.i239, %add.ptr.i.i.i233
  br i1 %cmp.not.i.i.i240, label %_ZSt8for_eachIPP11ast_manager11delete_procIS0_EET0_T_S6_S5_.exit.i.i, label %for.body.i.i.i235, !llvm.loop !13

_ZSt8for_eachIPP11ast_manager11delete_procIS0_EET0_T_S6_S5_.exit.i.i: ; preds = %_ZN11delete_procI11ast_managerEclEPS0_.exit.i.i.i
  %.pre.i.i241 = load ptr, ptr %pms, align 8
  %tobool.not.i.i.i242 = icmp eq ptr %.pre.i.i241, null
  br i1 %tobool.not.i.i.i242, label %_ZN17scoped_ptr_vectorI11ast_managerED2Ev.exit, label %invoke.cont.i243

invoke.cont.i243:                                 ; preds = %_ZSt8for_eachIPP11ast_manager11delete_procIS0_EET0_T_S6_S5_.exit.i.i, %_ZN6vectorIP11ast_managerLb0EjE3endEv.exit.i.i
  %216 = phi ptr [ %.pre.i.i241, %_ZSt8for_eachIPP11ast_manager11delete_procIS0_EET0_T_S6_S5_.exit.i.i ], [ %212, %_ZN6vectorIP11ast_managerLb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i.i244 = getelementptr inbounds i8, ptr %216, i64 -4
  store i32 0, ptr %arrayidx.i.i.i244, align 4
  %.pr.i245 = load ptr, ptr %pms, align 8
  %tobool.not.i.i.i1.i246 = icmp eq ptr %.pr.i245, null
  br i1 %tobool.not.i.i.i1.i246, label %_ZN17scoped_ptr_vectorI11ast_managerED2Ev.exit, label %if.then.i.i.i.i247

if.then.i.i.i.i247:                               ; preds = %invoke.cont.i243
  %add.ptr.i.i.i.i.i248 = getelementptr inbounds i8, ptr %.pr.i245, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i248)
          to label %_ZN17scoped_ptr_vectorI11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i249

terminate.lpad.i.i.i249:                          ; preds = %if.then.i.i.i.i247
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #20
  unreachable

terminate.lpad.i238:                              ; preds = %_Z7deallocI11ast_managerEvPT_.exit.i.i.i.i
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #20
  unreachable

_ZN17scoped_ptr_vectorI11ast_managerED2Ev.exit:   ; preds = %_ZN17scoped_ptr_vectorIN3smt7contextEED2Ev.exit, %_ZSt8for_eachIPP11ast_manager11delete_procIS0_EET0_T_S6_S5_.exit.i.i, %invoke.cont.i243, %if.then.i.i.i.i247
  %221 = load ptr, ptr %smt_params, align 8
  %tobool.not.i.i250 = icmp eq ptr %221, null
  br i1 %tobool.not.i.i250, label %cleanup245, label %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN17scoped_ptr_vectorI11ast_managerED2Ev.exit
  %arrayidx.i.i.i.i251 = getelementptr inbounds i8, ptr %221, i64 -4
  %222 = load i32, ptr %arrayidx.i.i.i.i251, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %222, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i252

for.body.i.i.i.i.i.i252:                          ; preds = %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i252
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i254, %for.body.i.i.i.i.i.i252 ], [ %222, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i253, %for.body.i.i.i.i.i.i252 ], [ %221, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i.i ]
  %223 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 104
  %m_qi_new_gen.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i.i.i.i.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %223) #18
  %incdec.ptr.i.i.i.i.i.i253 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 800
  %dec.i.i.i.i.i.i254 = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i255 = icmp eq i32 %dec.i.i.i.i.i.i254, 0
  br i1 %cmp.not.i.i.i.i.i.i255, label %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i252, !llvm.loop !14

_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i252
  %.pre.i.i256 = load ptr, ptr %smt_params, align 8
  br label %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i.i
  %224 = phi ptr [ %.pre.i.i256, %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %221, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i257 = getelementptr inbounds i8, ptr %224, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i257)
          to label %cleanup245 unwind label %terminate.lpad.i258

terminate.lpad.i258:                              ; preds = %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i.i
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #20
  unreachable

ehcleanup224:                                     ; preds = %lpad184, %lpad176
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad184 ], [ %139, %lpad176 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mdl) #18
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %lpad118.loopexit, %lpad118.loopexit.split-lp.loopexit.split-lp, %lpad118.loopexit.split-lp.loopexit, %ehcleanup224, %lpad167, %lpad126.body
  %.pn31 = phi { ptr, i32 } [ %eh.lpad-body, %lpad126.body ], [ %130, %lpad167 ], [ %.pn, %ehcleanup224 ], [ %lpad.loopexit286, %lpad118.loopexit ], [ %lpad.loopexit294, %lpad118.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp295, %lpad118.loopexit.split-lp.loopexit.split-lp ]
  %227 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i261 = icmp eq ptr %227, null
  br i1 %tobool.not.i.i261, label %ehcleanup228, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %ehcleanup226
  %call.i.i263 = invoke noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(16) %collect_units, ptr noundef nonnull align 8 dereferenceable(16) %collect_units, i32 noundef 3)
          to label %ehcleanup228 unwind label %terminate.lpad.i.i264

terminate.lpad.i.i264:                            ; preds = %if.then.i.i262
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #20
  unreachable

ehcleanup228:                                     ; preds = %lpad110.loopexit, %lpad110.loopexit.split-lp, %if.then.i.i262, %ehcleanup226
  %.pn33 = phi { ptr, i32 } [ %.pn31, %ehcleanup226 ], [ %.pn31, %if.then.i.i262 ], [ %lpad.loopexit299, %lpad110.loopexit ], [ %lpad.loopexit.split-lp300, %lpad110.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unit_lim) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %unit_trail) #18
  call void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %unit_set) #18
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %lpad40.loopexit, %lpad40.loopexit.split-lp.loopexit.split-lp, %lpad40.loopexit.split-lp.loopexit, %ehcleanup, %cleanup.action, %ehcleanup228, %ehcleanup94
  %.pn38.pn = phi { ptr, i32 } [ %17, %cleanup.action ], [ %16, %ehcleanup ], [ %.pn36, %ehcleanup94 ], [ %.pn33, %ehcleanup228 ], [ %lpad.loopexit302, %lpad40.loopexit ], [ %lpad.loopexit305, %lpad40.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp306, %lpad40.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ex_msg) #18
  call void @_ZN13scoped_limitsD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %sl) #18
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pasms) #18
  call void @_ZN17scoped_ptr_vectorIN3smt7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pctxs) #18
  call void @_ZN17scoped_ptr_vectorI11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pms) #18
  call void @_ZN6vectorI10smt_paramsLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %smt_params) #18
  br label %ehcleanup246

cleanup245:                                       ; preds = %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i.i, %_ZN17scoped_ptr_vectorI11ast_managerED2Ev.exit, %invoke.cont26, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ %call27, %invoke.cont26 ], [ %169, %_ZN17scoped_ptr_vectorI11ast_managerED2Ev.exit ], [ %169, %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i.i ]
  store i32 %6, ptr %m_max_conflicts, align 4
  store i32 %2, ptr %m_threads, align 4
  ret i32 %retval.0

ehcleanup246:                                     ; preds = %ehcleanup234, %lpad21
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %ehcleanup234 ], [ %12, %lpad21 ]
  store i32 %6, ptr %m_max_conflicts, align 4
  store i32 %2, ptr %m_threads, align 4
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont47
  unreachable
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3smt7context5checkEjPKP4exprb(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
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
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10smt_paramsLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(800) %elem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorI10smt_paramsLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.smt_params, ptr %4, i64 %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %add.ptr, ptr noundef nonnull align 8 dereferenceable(68) %elem, i64 68, i1 false)
  %5 = getelementptr inbounds i8, ptr %add.ptr, i64 72
  %add.ptr.i = getelementptr inbounds i8, ptr %elem, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %add.ptr, i64 104
  %add.ptr2.i = getelementptr inbounds i8, ptr %elem, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr2.i)
  %m_qi_new_gen.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 136
  %m_qi_new_gen3.i.i = getelementptr inbounds i8, ptr %elem, i64 136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen3.i.i)
          to label %_ZN10smt_paramsC2ERKS_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  resume { ptr, i32 } %7

_ZN10smt_paramsC2ERKS_.exit:                      ; preds = %if.end
  %m_qi_eager_threshold.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 168
  %m_qi_eager_threshold4.i.i = getelementptr inbounds i8, ptr %elem, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_qi_eager_threshold.i.i, ptr noundef nonnull align 8 dereferenceable(80) %m_qi_eager_threshold4.i.i, i64 80, i1 false)
  %8 = getelementptr inbounds i8, ptr %add.ptr, i64 248
  %add.ptr3.i = getelementptr inbounds i8, ptr %elem, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(144) %add.ptr3.i, i64 144, i1 false)
  %9 = getelementptr inbounds i8, ptr %add.ptr, i64 392
  %add.ptr4.i = getelementptr inbounds i8, ptr %elem, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr4.i, i64 28, i1 false)
  %10 = getelementptr inbounds i8, ptr %add.ptr, i64 420
  %add.ptr5.i = getelementptr inbounds i8, ptr %elem, i64 420
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr5.i, i64 20, i1 false)
  %11 = getelementptr inbounds i8, ptr %add.ptr, i64 440
  %add.ptr6.i = getelementptr inbounds i8, ptr %elem, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr6.i, i64 40, i1 false)
  %12 = getelementptr inbounds i8, ptr %add.ptr, i64 480
  %add.ptr7.i = getelementptr inbounds i8, ptr %elem, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %add.ptr7.i, i64 12, i1 false)
  %13 = getelementptr inbounds i8, ptr %add.ptr, i64 492
  %add.ptr8.i = getelementptr inbounds i8, ptr %elem, i64 492
  %14 = load i64, ptr %add.ptr8.i, align 4
  store i64 %14, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %add.ptr, i64 500
  %add.ptr9.i = getelementptr inbounds i8, ptr %elem, i64 500
  %16 = load i32, ptr %add.ptr9.i, align 4
  store i32 %16, ptr %15, align 4
  %m_display_proof.i = getelementptr inbounds i8, ptr %add.ptr, i64 504
  %m_display_proof10.i = getelementptr inbounds i8, ptr %elem, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %m_display_proof.i, ptr noundef nonnull align 8 dereferenceable(296) %m_display_proof10.i, i64 296, i1 false)
  %17 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_managerC1ERKS_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN3smt7contextC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3smt7context4copyERS0_S1_b(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(11616), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(976) %from, ptr noundef nonnull align 8 dereferenceable(976) %to, i1 noundef zeroext %copy_plugins) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %from, ptr %this, align 8
  %m_to_manager = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %to, ptr %m_to_manager, align 8
  %m_frame_stack = getelementptr inbounds i8, ptr %this, i64 16
  %m_cache = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_frame_stack, i8 0, i64 24, i1 false)
  %call.i.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 52
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_loop_count = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.not = icmp eq ptr %from, %to
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_loop_count, i8 0, i64 20, i1 false)
  br i1 %cmp.not, label %if.end14, label %if.then

if.then:                                          ; preds = %invoke.cont5
  br i1 %copy_plugins, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %0 = load ptr, ptr %m_to_manager, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %if.end unwind label %lpad9

lpad4:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.end, %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache) #18
  br label %ehcleanup

if.end:                                           ; preds = %if.then6, %if.then
  %4 = load ptr, ptr %m_to_manager, align 8
  %5 = load ptr, ptr %this, align 8
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(976) %5)
          to label %if.end14 unwind label %lpad9

if.end14:                                         ; preds = %if.end, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad4 ]
  %m_result_stack = getelementptr inbounds i8, ptr %this, i64 32
  %m_extra_children_stack = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack) #18
  tail call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_extra_children_stack) #18
  tail call void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %m_to_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_to_manager.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %agg.result, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %src, i64 8
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %nrvo.skipdtor, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not7 = icmp eq i32 %3, 0
  br i1 %cmp.not7, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin0.08 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %5 = load ptr, ptr %__begin0.08, align 8
  %6 = load ptr, ptr %this, align 8
  %7 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i = icmp eq ptr %6, %7
  br i1 %cmp.i, label %invoke.cont5, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %call3.i5 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body, %if.end.i
  %retval.0.i = phi ptr [ %5, %for.body ], [ %call3.i5, %if.end.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont5
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %.noexc ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %retval.0.i, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.08, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

lpad:                                             ; preds = %if.then.i.i, %if.end.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  resume { ptr, i32 } %16

nrvo.skipdtor:                                    ; preds = %for.inc, %invoke.cont, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt6threadLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  tail call void @_ZSt9terminatev() #20
  unreachable

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i, %_ZNK6vectorISt6threadLb1EjE4sizeEv.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorISt6threadLb1EjE16destroy_elementsEv.exit.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

declare void @_ZNK3smt7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN8z3_errorC1Ej(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8z3_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN3smt7context9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK5model9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
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
define linkonce_odr hidden void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13scoped_limitsD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_sz.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_sz.i, align 8
  %cmp2.not.i = icmp eq i32 %0, 0
  br i1 %cmp2.not.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %.noexc
  %i.03.i = phi i32 [ %inc.i, %.noexc ], [ 0, %entry ]
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN8reslimit9pop_childEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %for.body.i
  %inc.i = add nuw i32 %i.03.i, 1
  %2 = load i32, ptr %m_sz.i, align 8
  %cmp.i = icmp ult i32 %inc.i, %2
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !11

invoke.cont:                                      ; preds = %.noexc, %entry
  store i32 0, ptr %m_sz.i, align 8
  ret void

terminate.lpad:                                   ; preds = %for.body.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN3smt7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ptr_vectorIN3smt7contextEED2Ev.exit, label %_ZN6vectorIPN3smt7contextELb0EjE3endEv.exit.i

_ZN6vectorIPN3smt7contextELb0EjE3endEv.exit.i:    ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIPN3smt7contextELb0EjE3endEv.exit.i, %_ZN11delete_procIN3smt7contextEEclEPS1_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN11delete_procIN3smt7contextEEclEPS1_.exit.i.i ], [ %0, %_ZN6vectorIPN3smt7contextELb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN11delete_procIN3smt7contextEEclEPS1_.exit.i.i, label %_Z7deallocIN3smt7contextEEvPT_.exit.i.i.i

_Z7deallocIN3smt7contextEEvPT_.exit.i.i.i:        ; preds = %for.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(11616) %3) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11delete_procIN3smt7contextEEclEPS1_.exit.i.i unwind label %terminate.lpad

_ZN11delete_procIN3smt7contextEEclEPS1_.exit.i.i: ; preds = %_Z7deallocIN3smt7contextEEvPT_.exit.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZSt8for_eachIPPN3smt7contextE11delete_procIS1_EET0_T_S7_S6_.exit.i, label %for.body.i.i, !llvm.loop !12

_ZSt8for_eachIPPN3smt7contextE11delete_procIS1_EET0_T_S7_S6_.exit.i: ; preds = %_ZN11delete_procIN3smt7contextEEclEPS1_.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN10ptr_vectorIN3smt7contextEED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6vectorIPN3smt7contextELb0EjE3endEv.exit.i, %_ZSt8for_eachIPPN3smt7contextE11delete_procIS1_EET0_T_S7_S6_.exit.i
  %5 = phi ptr [ %.pre.i, %_ZSt8for_eachIPPN3smt7contextE11delete_procIS1_EET0_T_S7_S6_.exit.i ], [ %0, %_ZN6vectorIPN3smt7contextELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN3smt7contextEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3smt7contextEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN10ptr_vectorIN3smt7contextEED2Ev.exit:         ; preds = %entry, %_ZSt8for_eachIPPN3smt7contextE11delete_procIS1_EET0_T_S7_S6_.exit.i, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %_Z7deallocIN3smt7contextEEvPT_.exit.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorI11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ptr_vectorI11ast_managerED2Ev.exit, label %_ZN6vectorIP11ast_managerLb0EjE3endEv.exit.i

_ZN6vectorIP11ast_managerLb0EjE3endEv.exit.i:     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP11ast_managerLb0EjE3endEv.exit.i, %_ZN11delete_procI11ast_managerEclEPS0_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN11delete_procI11ast_managerEclEPS0_.exit.i.i ], [ %0, %_ZN6vectorIP11ast_managerLb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN11delete_procI11ast_managerEclEPS0_.exit.i.i, label %_Z7deallocI11ast_managerEvPT_.exit.i.i.i

_Z7deallocI11ast_managerEvPT_.exit.i.i.i:         ; preds = %for.body.i.i
  tail call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %3) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11delete_procI11ast_managerEclEPS0_.exit.i.i unwind label %terminate.lpad

_ZN11delete_procI11ast_managerEclEPS0_.exit.i.i:  ; preds = %_Z7deallocI11ast_managerEvPT_.exit.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZSt8for_eachIPP11ast_manager11delete_procIS0_EET0_T_S6_S5_.exit.i, label %for.body.i.i, !llvm.loop !13

_ZSt8for_eachIPP11ast_manager11delete_procIS0_EET0_T_S6_S5_.exit.i: ; preds = %_ZN11delete_procI11ast_managerEclEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN10ptr_vectorI11ast_managerED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6vectorIP11ast_managerLb0EjE3endEv.exit.i, %_ZSt8for_eachIPP11ast_manager11delete_procIS0_EET0_T_S6_S5_.exit.i
  %4 = phi ptr [ %.pre.i, %_ZSt8for_eachIPP11ast_manager11delete_procIS0_EET0_T_S6_S5_.exit.i ], [ %0, %_ZN6vectorIP11ast_managerLb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN10ptr_vectorI11ast_managerED2Ev.exit:          ; preds = %entry, %_ZSt8for_eachIPP11ast_manager11delete_procIS0_EET0_T_S6_S5_.exit.i, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %_Z7deallocI11ast_managerEvPT_.exit.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10smt_paramsLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i:   ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i ]
  %2 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i, i64 104
  %m_qi_new_gen.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i, i64 800
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !14

_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i
  %3 = phi ptr [ %.pre.i, %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.04.i, i64 8
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !6

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN8reslimit10push_childEPS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN8reslimit9pop_childEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.294", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.294", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %2 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %it.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i.i.i.i, i64 8
  %cmp.i1.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i, !llvm.loop !6

invoke.cont8.i.i.i.i.i.i:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont8.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !15

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10smt_paramsLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.294", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1608)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 800
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = mul i32 %1, 800
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10smt_paramsjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10smt_paramsjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI10smt_paramsLb1EjE7destroyEv.exit

_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit:       ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %struct.smt_params, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(68) %__first.sroa.0.08.i.i.i.i.i.i, i64 68, i1 false)
  %6 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 72
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 104
  %add.ptr2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr2.i.i.i.i.i.i.i.i) #18
  %m_qi_new_gen.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 136
  %m_qi_new_gen3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen3.i.i.i.i.i.i.i.i.i) #18
  %m_qi_eager_threshold.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 168
  %m_qi_eager_threshold4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_qi_eager_threshold.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %m_qi_eager_threshold4.i.i.i.i.i.i.i.i.i, i64 80, i1 false)
  %8 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 248
  %add.ptr3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(144) %add.ptr3.i.i.i.i.i.i.i.i, i64 144, i1 false)
  %9 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 392
  %add.ptr4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr4.i.i.i.i.i.i.i.i, i64 28, i1 false)
  %10 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 420
  %add.ptr5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 420
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr5.i.i.i.i.i.i.i.i, i64 20, i1 false)
  %11 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 440
  %add.ptr6.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr6.i.i.i.i.i.i.i.i, i64 40, i1 false)
  %12 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 480
  %add.ptr7.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %add.ptr7.i.i.i.i.i.i.i.i, i64 12, i1 false)
  %13 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 492
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 492
  %14 = load i64, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 4
  store i64 %14, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 500
  %add.ptr9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 500
  %16 = load i32, ptr %add.ptr9.i.i.i.i.i.i.i.i, align 4
  store i32 %16, ptr %15, align 4
  %m_display_proof.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 504
  %m_display_proof10.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %m_display_proof.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(296) %m_display_proof10.i.i.i.i.i.i.i.i, i64 296, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 800
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 800
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10smt_paramsjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !16

_ZSt20uninitialized_move_nIP10smt_paramsjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI10smt_paramsLb1EjE7destroyEv.exit, label %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10smt_paramsjS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %17 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP10smt_paramsjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %18, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %17, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i ]
  %19 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i, i64 104
  %m_qi_new_gen.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i, i64 800
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !14

_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i, %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %17, %_ZNK6vectorI10smt_paramsLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10smt_paramsLb1EjE7destroyEv.exit

_ZN6vectorI10smt_paramsLb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP10smt_paramsjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP10smt_paramsjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10smt_paramsjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10smt_paramsjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10smt_paramsLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP11ast_managerLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.294", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN6vectorIPN3smt7contextELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.294", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.294", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_nodes2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_nodes.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !17

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %8 = icmp eq ptr %.pre, null
  br i1 %8, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i.i.i.i = alloca %"class.std::allocator.294", align 1
  %tr.i.i.i = alloca %class.ast_translation, align 8
  %e.i.i.i = alloca %class.obj_ref, align 8
  %ce.i.i.i = alloca %class.obj_ref, align 8
  %tr65.i.i.i = alloca %class.ast_translation, align 8
  %src.i.i.i = alloca %class.obj_ref, align 8
  %dst.i.i.i = alloca %class.obj_ref, align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %tr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %e.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ce.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %tr65.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dst.i.i.i)
  %0 = load ptr, ptr %__functor.val, align 8
  %1 = getelementptr inbounds i8, ptr %__functor.val, i64 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %2, align 4
  %cmp184.not.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp184.not.i.i.i, label %for.end56.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %4 = getelementptr inbounds i8, ptr %__functor.val, i64 16
  %5 = getelementptr inbounds i8, ptr %__functor.val, i64 24
  %m_manager.i.i.i.i = getelementptr inbounds i8, ptr %e.i.i.i, i64 8
  %m_to_manager.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tr.i.i.i, i64 8
  %m_manager.i36.i.i.i = getelementptr inbounds i8, ptr %ce.i.i.i, i64 8
  %6 = getelementptr inbounds i8, ptr %__functor.val, i64 32
  %7 = getelementptr inbounds i8, ptr %__functor.val, i64 40
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.end.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv206.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next207.i.i.i, %for.end.i.i.i ]
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv206.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  call void @_ZN3smt7context15pop_to_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %10)
  %m.i.i.i = getelementptr inbounds i8, ptr %10, i64 104
  %11 = load ptr, ptr %m.i.i.i, align 8
  %12 = load ptr, ptr %0, align 8
  %m2.i.i.i = getelementptr inbounds i8, ptr %12, i64 104
  %13 = load ptr, ptr %m2.i.i.i, align 8
  call void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %tr.i.i.i, ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(976) %13, i1 noundef zeroext true)
  %m_assigned_literals.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 9480
  %14 = load ptr, ptr %m_assigned_literals.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %for.end.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %arrayidx.i26.i.i.i = getelementptr inbounds i32, ptr %17, i64 %indvars.iv206.i.i.i
  %18 = load i32, ptr %arrayidx.i26.i.i.i, align 4
  %cmp9182.i.i.i = icmp ult i32 %18, %15
  br i1 %cmp9182.i.i.i, label %invoke.cont17.lr.ph.i.i.i, label %for.end.i.i.i

invoke.cont17.lr.ph.i.i.i:                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i
  %m_bool_var2expr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 9384
  %19 = zext i32 %18 to i64
  %wide.trip.count.i.i.i = zext i32 %15 to i64
  br label %invoke.cont17.i.i.i

invoke.cont17.i.i.i:                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit71.i.i.i, %invoke.cont17.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %19, %invoke.cont17.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit71.i.i.i ]
  %20 = load ptr, ptr %m_assigned_literals.i.i.i.i, align 8
  %arrayidx.i29.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %20, i64 %indvars.iv.i.i.i
  %21 = load i32, ptr %arrayidx.i29.i.i.i, align 4
  %shr.i.i.i.i = lshr i32 %21, 1
  %22 = load ptr, ptr %m_bool_var2expr.i.i.i.i, align 8
  %idxprom.i.i30.i.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %arrayidx.i.i31.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i30.i.i.i
  %23 = load ptr, ptr %arrayidx.i.i31.i.i.i, align 8
  %24 = load ptr, ptr %m.i.i.i, align 8
  store ptr %23, ptr %e.i.i.i, align 8
  store ptr %24, ptr %m_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %invoke.cont17.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %invoke.cont20.i.i.i

invoke.cont20.i.i.i:                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %invoke.cont17.i.i.i
  %26 = and i32 %21, 1
  %tobool.i.not.i.i.i = icmp eq i32 %26, 0
  br i1 %tobool.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20.i.i.i
  %27 = load ptr, ptr %m.i.i.i, align 8
  %call.i32.i.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef 0, i32 noundef 8, ptr noundef %23)
          to label %invoke.cont27.i.i.i unwind label %lpad21.i.i.i

invoke.cont27.i.i.i:                              ; preds = %if.then.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %call.i32.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i33.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %invoke.cont27.i.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i32.i.i.i, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %if.end.i33.i.i.i

if.end.i33.i.i.i:                                 ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %invoke.cont27.i.i.i
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i33.i.i.i
  %m_ref_count.i.i.i.i34.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i34.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i34.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i unwind label %lpad21.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i33.i.i.i
  store ptr %call.i32.i.i.i, ptr %e.i.i.i, align 8
  br label %if.end.i.i.i

lpad21.i.i.i:                                     ; preds = %if.end.i.i.i.i.i, %if.then2.i.i.i.i.i.i, %if.then.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i, %invoke.cont20.i.i.i
  %31 = phi ptr [ %call.i32.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i ], [ %23, %invoke.cont20.i.i.i ]
  %32 = load ptr, ptr %tr.i.i.i, align 8
  %33 = load ptr, ptr %m_to_manager.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i, label %invoke.cont33.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i.i
  %call3.i.i35.i.i.i = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr.i.i.i, ptr noundef %31)
          to label %invoke.cont33.i.i.i unwind label %lpad21.i.i.i

invoke.cont33.i.i.i:                              ; preds = %if.end.i.i.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %31, %if.end.i.i.i ], [ %call3.i.i35.i.i.i, %if.end.i.i.i.i.i ]
  %34 = load ptr, ptr %0, align 8
  %m36.i.i.i = getelementptr inbounds i8, ptr %34, i64 104
  %35 = load ptr, ptr %m36.i.i.i, align 8
  store ptr %retval.0.i.i.i.i.i, ptr %ce.i.i.i, align 8
  store ptr %35, ptr %m_manager.i36.i.i.i, align 8
  %tobool.not.i.i37.i.i.i = icmp eq ptr %retval.0.i.i.i.i.i, null
  br i1 %tobool.not.i.i37.i.i.i, label %invoke.cont37.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i38.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i38.i.i.i:  ; preds = %invoke.cont33.i.i.i
  %m_ref_count.i.i.i.i39.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i39.i.i.i, align 4
  %inc.i.i.i.i40.i.i.i = add i32 %36, 1
  store i32 %inc.i.i.i.i40.i.i.i, ptr %m_ref_count.i.i.i.i39.i.i.i, align 4
  br label %invoke.cont37.i.i.i

invoke.cont37.i.i.i:                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i38.i.i.i, %invoke.cont33.i.i.i
  %37 = load ptr, ptr %6, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 12
  %38 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %39, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %38
  %40 = load ptr, ptr %37, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %40, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %39 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %40, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %39
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %invoke.cont37.i.i.i
  %cmp19.not32.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i, label %if.then43.i.i.i, label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont37.i.i.i, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont37.i.i.i ]
  %41 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %magicptr25.i.i.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr25.i.i.i.i.i, label %if.then.i.i.i.i.i [
    i64 0, label %if.then43.i.i.i
    i64 1, label %for.inc.i.i.i.i.i
  ]

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 12
  %42 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %42, %38
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %41, %retval.0.i.i.i.i.i
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %if.end52.i.i.i, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !18

for.body20.i.i.i.i.i:                             ; preds = %for.cond18.preheader.i.i.i.i.i, %for.inc36.i.i.i.i.i
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %40, %for.cond18.preheader.i.i.i.i.i ]
  %43 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %magicptr27.i.i.i.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr27.i.i.i.i.i, label %if.then22.i.i.i.i.i [
    i64 0, label %if.then43.i.i.i
    i64 1, label %for.inc36.i.i.i.i.i
  ]

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i22.i.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 12
  %44 = load i32, ptr %m_hash.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %44, %38
  %cmp.i.i23.i.i.i.i.i = icmp eq ptr %43, %retval.0.i.i.i.i.i
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %if.end52.i.i.i, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i.i, i64 8
  %cmp19.not.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp19.not.i.i.i.i.i, label %if.then43.i.i.i, label %for.body20.i.i.i.i.i, !llvm.loop !19

if.then43.i.i.i:                                  ; preds = %for.body.i.i.i.i.i, %for.inc36.i.i.i.i.i, %for.body20.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 12
  %45 = load i32, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 16
  %46 = load i32, ptr %m_num_deleted.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %46, %45
  %shl.i.i.i.i = shl i32 %add.i.i.i.i, 2
  %mul.i.i.i.i = mul i32 %39, 3
  %cmp.i43.i.i.i = icmp ugt i32 %shl.i.i.i.i, %mul.i.i.i.i
  br i1 %cmp.i43.i.i.i, label %if.then.i.i.i.i, label %if.end.i44.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then43.i.i.i
  %shl.i128.i.i.i = shl i32 %39, 1
  %conv.i.i.i.i.i.i = zext i32 %shl.i128.i.i.i to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %call.i.i.i144.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i.i)
          to label %call.i.i.i.noexc.i.i.i unwind label %lpad38.loopexit.i.i.i

call.i.i.i.noexc.i.i.i:                           ; preds = %if.then.i.i.i.i
  %cmp5.not.i.i.i.i.i.i = icmp eq i32 %shl.i128.i.i.i, 0
  br i1 %cmp5.not.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i.i.i, label %for.body.i.preheader.i.i.i.i.i

for.body.i.preheader.i.i.i.i.i:                   ; preds = %call.i.i.i.noexc.i.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i144.i.i.i, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i.i.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i.i.i: ; preds = %for.body.i.preheader.i.i.i.i.i, %call.i.i.i.noexc.i.i.i
  %47 = load ptr, ptr %37, align 8
  %48 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i129.i.i.i = add i32 %shl.i128.i.i.i, -1
  %idx.ext.i.i130.i.i.i = zext i32 %48 to i64
  %add.ptr.i.i131.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %47, i64 %idx.ext.i.i130.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i144.i.i.i, i64 %conv.i.i.i.i.i.i
  %cmp.not25.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %cmp.not25.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i.i.i.i, label %for.body.i.i132.i.i.i

for.body.i.i132.i.i.i:                            ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i.i.i, %for.inc21.i.i.i.i.i
  %source_curr.026.i.i.i.i.i = phi ptr [ %incdec.ptr22.i.i.i.i.i, %for.inc21.i.i.i.i.i ], [ %47, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i.i.i ]
  %49 = load ptr, ptr %source_curr.026.i.i.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %49, inttoptr (i64 2 to ptr)
  %50 = ptrtoint ptr %49 to i64
  br i1 %switch.i.i.i.i.i, label %for.inc21.i.i.i.i.i, label %if.then.i.i133.i.i.i

if.then.i.i133.i.i.i:                             ; preds = %for.body.i.i132.i.i.i
  %m_hash.i.i.i.i134.i.i.i = getelementptr inbounds i8, ptr %49, i64 12
  %51 = load i32, ptr %m_hash.i.i.i.i134.i.i.i, align 4
  %and.i.i135.i.i.i = and i32 %51, %sub.i.i129.i.i.i
  %idx.ext4.i.i136.i.i.i = zext i32 %and.i.i135.i.i.i to i64
  %add.ptr5.i.i137.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i144.i.i.i, i64 %idx.ext4.i.i136.i.i.i
  %cmp7.not21.i.i.i.i.i = icmp eq i32 %and.i.i135.i.i.i, %shl.i128.i.i.i
  br i1 %cmp7.not21.i.i.i.i.i, label %for.cond11.preheader.i.i.i.i.i, label %for.body8.i.i.i.i.i

for.cond11.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i139.i.i.i, %if.then.i.i133.i.i.i
  %cmp12.not23.i.i.i.i.i = icmp eq i32 %and.i.i135.i.i.i, 0
  br i1 %cmp12.not23.i.i.i.i.i, label %for.end19.i.i.i.i.i, label %for.body13.i.i.i.i.i

for.body8.i.i.i.i.i:                              ; preds = %if.then.i.i133.i.i.i, %for.inc.i.i139.i.i.i
  %target_curr.022.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i140.i.i.i, %for.inc.i.i139.i.i.i ], [ %add.ptr5.i.i137.i.i.i, %if.then.i.i133.i.i.i ]
  %52 = load ptr, ptr %target_curr.022.i.i.i.i.i, align 8
  %cmp.i.i.i138.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.i.i.i138.i.i.i, label %for.inc21.sink.split.i.i.i.i.i, label %for.inc.i.i139.i.i.i

for.inc.i.i139.i.i.i:                             ; preds = %for.body8.i.i.i.i.i
  %incdec.ptr.i.i140.i.i.i = getelementptr inbounds i8, ptr %target_curr.022.i.i.i.i.i, i64 8
  %cmp7.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i140.i.i.i, %add.ptr2.i.i.i.i.i
  br i1 %cmp7.not.i.i.i.i.i, label %for.cond11.preheader.i.i.i.i.i, label %for.body8.i.i.i.i.i, !llvm.loop !20

for.body13.i.i.i.i.i:                             ; preds = %for.cond11.preheader.i.i.i.i.i, %for.inc17.i.i.i.i.i
  %target_curr.124.i.i.i.i.i = phi ptr [ %incdec.ptr18.i.i.i.i.i, %for.inc17.i.i.i.i.i ], [ %call.i.i.i144.i.i.i, %for.cond11.preheader.i.i.i.i.i ]
  %53 = load ptr, ptr %target_curr.124.i.i.i.i.i, align 8
  %cmp.i18.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp.i18.i.i.i.i.i, label %for.inc21.sink.split.i.i.i.i.i, label %for.inc17.i.i.i.i.i

for.inc17.i.i.i.i.i:                              ; preds = %for.body13.i.i.i.i.i
  %incdec.ptr18.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.124.i.i.i.i.i, i64 8
  %cmp12.not.i.i.i.i.i = icmp eq ptr %incdec.ptr18.i.i.i.i.i, %add.ptr5.i.i137.i.i.i
  br i1 %cmp12.not.i.i.i.i.i, label %for.end19.i.i.i.i.i, label %for.body13.i.i.i.i.i, !llvm.loop !21

for.end19.i.i.i.i.i:                              ; preds = %for.cond11.preheader.i.i.i.i.i, %for.inc17.i.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 212, ptr noundef nonnull @.str.12)
          to label %.noexc145.i.i.i unwind label %lpad38.loopexit.split-lp.i.i.i

.noexc145.i.i.i:                                  ; preds = %for.end19.i.i.i.i.i
  call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i.i.i.i.i:                   ; preds = %for.body8.i.i.i.i.i, %for.body13.i.i.i.i.i
  %target_curr.124.lcssa.sink.i.i.i.i.i = phi ptr [ %target_curr.124.i.i.i.i.i, %for.body13.i.i.i.i.i ], [ %target_curr.022.i.i.i.i.i, %for.body8.i.i.i.i.i ]
  store i64 %50, ptr %target_curr.124.lcssa.sink.i.i.i.i.i, align 8
  br label %for.inc21.i.i.i.i.i

for.inc21.i.i.i.i.i:                              ; preds = %for.inc21.sink.split.i.i.i.i.i, %for.body.i.i132.i.i.i
  %incdec.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.026.i.i.i.i.i, i64 8
  %cmp.not.i.i141.i.i.i = icmp eq ptr %incdec.ptr22.i.i.i.i.i, %add.ptr.i.i131.i.i.i
  br i1 %cmp.not.i.i141.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i.i.i.i, label %for.body.i.i132.i.i.i, !llvm.loop !22

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i.i.i.i: ; preds = %for.inc21.i.i.i.i.i
  %.pre.i142.i.i.i = load ptr, ptr %37, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i.i.i.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i.i.i.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i.i.i
  %54 = phi ptr [ %.pre.i142.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i.i.i.i ], [ %47, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i.i.i ]
  %cmp.i.i4.i.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.i.i4.i.i.i.i, label %.noexc48.i.i.i, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %.noexc48.i.i.i unwind label %lpad38.loopexit.i.i.i

.noexc48.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i.i.i.i
  store ptr %call.i.i.i144.i.i.i, ptr %37, align 8
  store i32 %shl.i128.i.i.i, ptr %m_capacity.i.i.i.i.i, align 8
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %.pre.i.i.i = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  br label %if.end.i44.i.i.i

if.end.i44.i.i.i:                                 ; preds = %.noexc48.i.i.i, %if.then43.i.i.i
  %idx.ext5.i.pre-phi.i.i.i = phi i64 [ %conv.i.i.i.i.i.i, %.noexc48.i.i.i ], [ %idx.ext4.i.i.i.i.i, %if.then43.i.i.i ]
  %sub.i.pre-phi.i.i.i = phi i32 [ %sub.i.i129.i.i.i, %.noexc48.i.i.i ], [ %sub.i.i.i.i.i, %if.then43.i.i.i ]
  %55 = phi i32 [ 0, %.noexc48.i.i.i ], [ %46, %if.then43.i.i.i ]
  %56 = phi ptr [ %call.i.i.i144.i.i.i, %.noexc48.i.i.i ], [ %40, %if.then43.i.i.i ]
  %57 = phi i32 [ %.pre.i.i.i, %.noexc48.i.i.i ], [ %38, %if.then43.i.i.i ]
  %58 = phi i32 [ %shl.i128.i.i.i, %.noexc48.i.i.i ], [ %39, %if.then43.i.i.i ]
  %and.i.i.i.i = and i32 %57, %sub.i.pre-phi.i.i.i
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %56, i64 %idx.ext.i.i.i.i
  %add.ptr6.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %56, i64 %idx.ext5.i.pre-phi.i.i.i
  %cmp7.not51.i.i.i.i = icmp eq i32 %and.i.i.i.i, %58
  br i1 %cmp7.not51.i.i.i.i, label %for.cond27.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond27.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end.i44.i.i.i
  %del_entry.0.lcssa.i.i.i.i = phi ptr [ null, %if.end.i44.i.i.i ], [ %del_entry.1.i.i.i.i, %for.inc.i.i.i.i ]
  %cmp28.not54.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp28.not54.i.i.i.i, label %for.end56.i.i.i.i, label %for.body29.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i44.i.i.i, %for.inc.i.i.i.i
  %del_entry.053.i.i.i.i = phi ptr [ %del_entry.1.i.i.i.i, %for.inc.i.i.i.i ], [ null, %if.end.i44.i.i.i ]
  %curr.052.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i44.i.i.i ]
  %59 = load ptr, ptr %curr.052.i.i.i.i, align 8
  %magicptr40.i.i.i.i = ptrtoint ptr %59 to i64
  switch i64 %magicptr40.i.i.i.i, label %if.then9.i.i.i.i [
    i64 0, label %if.then17.i.i.i.i
    i64 1, label %for.inc.i.i.i.i
  ]

if.then9.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 12
  %60 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp11.i.i.i.i = icmp eq i32 %60, %57
  %cmp.i.i.i47.i.i.i = icmp eq ptr %59, %retval.0.i.i.i.i.i
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i47.i.i.i, %cmp11.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then14.i.i.i.i, label %for.inc.i.i.i.i

if.then14.i.i.i.i:                                ; preds = %if.then9.i.i.i.i
  store ptr %retval.0.i.i.i.i.i, ptr %curr.052.i.i.i.i, align 8
  br label %invoke.cont47.i.i.i

if.then17.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %tobool.not.i46.i.i.i = icmp eq ptr %del_entry.053.i.i.i.i, null
  br i1 %tobool.not.i46.i.i.i, label %if.end21.i.i.i.i, label %if.then18.i.i.i.i

if.then18.i.i.i.i:                                ; preds = %if.then17.i.i.i.i
  %dec.i.i.i.i = add i32 %55, -1
  store i32 %dec.i.i.i.i, ptr %m_num_deleted.i.i.i.i, align 8
  br label %if.end21.i.i.i.i

if.end21.i.i.i.i:                                 ; preds = %if.then18.i.i.i.i, %if.then17.i.i.i.i
  %new_entry.0.i.i.i.i = phi ptr [ %del_entry.053.i.i.i.i, %if.then18.i.i.i.i ], [ %curr.052.i.i.i.i, %if.then17.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i, ptr %new_entry.0.i.i.i.i, align 8
  %61 = load i32, ptr %m_size.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %61, 1
  store i32 %inc.i.i.i.i, ptr %m_size.i.i.i.i, align 4
  br label %invoke.cont47.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then9.i.i.i.i, %for.body.i.i.i.i
  %del_entry.1.i.i.i.i = phi ptr [ %del_entry.053.i.i.i.i, %if.then9.i.i.i.i ], [ %curr.052.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.052.i.i.i.i, i64 8
  %cmp7.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr6.i.i.i.i
  br i1 %cmp7.not.i.i.i.i, label %for.cond27.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !23

for.body29.i.i.i.i:                               ; preds = %for.cond27.preheader.i.i.i.i, %for.inc54.i.i.i.i
  %del_entry.256.i.i.i.i = phi ptr [ %del_entry.3.i.i.i.i, %for.inc54.i.i.i.i ], [ %del_entry.0.lcssa.i.i.i.i, %for.cond27.preheader.i.i.i.i ]
  %curr.155.i.i.i.i = phi ptr [ %incdec.ptr55.i.i.i.i, %for.inc54.i.i.i.i ], [ %56, %for.cond27.preheader.i.i.i.i ]
  %62 = load ptr, ptr %curr.155.i.i.i.i, align 8
  %magicptr42.i.i.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr42.i.i.i.i, label %if.then31.i.i.i.i [
    i64 0, label %if.then41.i.i.i.i
    i64 1, label %for.inc54.i.i.i.i
  ]

if.then31.i.i.i.i:                                ; preds = %for.body29.i.i.i.i
  %m_hash.i.i37.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 12
  %63 = load i32, ptr %m_hash.i.i37.i.i.i.i, align 4
  %cmp33.i.i.i.i = icmp eq i32 %63, %57
  %cmp.i.i38.i.i.i.i = icmp eq ptr %62, %retval.0.i.i.i.i.i
  %or.cond41.i.i.i.i = and i1 %cmp.i.i38.i.i.i.i, %cmp33.i.i.i.i
  br i1 %or.cond41.i.i.i.i, label %if.then37.i.i.i.i, label %for.inc54.i.i.i.i

if.then37.i.i.i.i:                                ; preds = %if.then31.i.i.i.i
  store ptr %retval.0.i.i.i.i.i, ptr %curr.155.i.i.i.i, align 8
  br label %invoke.cont47.i.i.i

if.then41.i.i.i.i:                                ; preds = %for.body29.i.i.i.i
  %tobool43.not.i.i.i.i = icmp eq ptr %del_entry.256.i.i.i.i, null
  br i1 %tobool43.not.i.i.i.i, label %if.end48.i.i.i.i, label %if.then44.i.i.i.i

if.then44.i.i.i.i:                                ; preds = %if.then41.i.i.i.i
  %dec46.i.i.i.i = add i32 %55, -1
  store i32 %dec46.i.i.i.i, ptr %m_num_deleted.i.i.i.i, align 8
  br label %if.end48.i.i.i.i

if.end48.i.i.i.i:                                 ; preds = %if.then44.i.i.i.i, %if.then41.i.i.i.i
  %new_entry42.0.i.i.i.i = phi ptr [ %del_entry.256.i.i.i.i, %if.then44.i.i.i.i ], [ %curr.155.i.i.i.i, %if.then41.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i, ptr %new_entry42.0.i.i.i.i, align 8
  %64 = load i32, ptr %m_size.i.i.i.i, align 4
  %inc50.i.i.i.i = add i32 %64, 1
  store i32 %inc50.i.i.i.i, ptr %m_size.i.i.i.i, align 4
  br label %invoke.cont47.i.i.i

for.inc54.i.i.i.i:                                ; preds = %if.then31.i.i.i.i, %for.body29.i.i.i.i
  %del_entry.3.i.i.i.i = phi ptr [ %del_entry.256.i.i.i.i, %if.then31.i.i.i.i ], [ %curr.155.i.i.i.i, %for.body29.i.i.i.i ]
  %incdec.ptr55.i.i.i.i = getelementptr inbounds i8, ptr %curr.155.i.i.i.i, i64 8
  %cmp28.not.i.i.i.i = icmp eq ptr %incdec.ptr55.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp28.not.i.i.i.i, label %for.end56.i.i.i.i, label %for.body29.i.i.i.i, !llvm.loop !24

for.end56.i.i.i.i:                                ; preds = %for.cond27.preheader.i.i.i.i, %for.inc54.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 404, ptr noundef nonnull @.str.12)
          to label %.noexc49.i.i.i unwind label %lpad38.loopexit.split-lp.i.i.i

.noexc49.i.i.i:                                   ; preds = %for.end56.i.i.i.i
  call void @exit(i32 noundef 114) #20
  unreachable

invoke.cont47.i.i.i:                              ; preds = %if.end48.i.i.i.i, %if.then37.i.i.i.i, %if.end21.i.i.i.i, %if.then14.i.i.i.i
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %ce.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont47.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %66, i64 8
  %67 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add i32 %67, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont47.i.i.i
  %m_nodes.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %cmp.i.i50.i.i.i = icmp eq ptr %68, null
  br i1 %cmp.i.i50.i.i.i, label %if.then.i152.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %arrayidx.i.i51.i.i.i = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx.i.i51.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %69, %70
  br i1 %cmp5.i.i.i.i.i, label %if.else.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

if.then.i152.i.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i.i.i)
  %call.i154.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc.i.i.i unwind label %lpad38.loopexit.i.i.i

call.i.noexc.i.i.i:                               ; preds = %if.then.i152.i.i.i
  store i32 2, ptr %call.i154.i.i.i, align 4
  %incdec.ptr.i153.i.i.i = getelementptr inbounds i8, ptr %call.i154.i.i.i, i64 4
  store i32 0, ptr %incdec.ptr.i153.i.i.i, align 4
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %call.i154.i.i.i, i64 8
  store ptr %incdec.ptr2.i.i.i.i, ptr %m_nodes.i.i.i.i, align 8
  br label %.noexc55.i.i.i

if.else.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i.i.i)
  %mul9.i.i.i.i = mul i32 %69, 3
  %add10.i.i.i.i = add i32 %mul9.i.i.i.i, 1
  %shr.i149.i.i.i = lshr i32 %add10.i.i.i.i, 1
  %mul12.i.i.i.i = shl i32 %shr.i149.i.i.i, 3
  %add13.i.i.i.i = add i32 %mul12.i.i.i.i, 8
  %cmp15.not.i.i.i.i = icmp ugt i32 %shr.i149.i.i.i, %69
  br i1 %cmp15.not.i.i.i.i, label %lor.lhs.false.i.i.i.i, label %if.then17.i150.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.else.i.i.i.i
  %mul6.i.i.i.i = shl i32 %69, 3
  %add7.i.i.i.i = add i32 %mul6.i.i.i.i, 8
  %cmp16.not.i.i.i.i = icmp ugt i32 %add13.i.i.i.i, %add7.i.i.i.i
  br i1 %cmp16.not.i.i.i.i, label %if.end.i151.i.i.i, label %if.then17.i150.i.i.i

if.then17.i150.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i, %if.else.i.i.i.i
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %cleanup.action.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then17.i150.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i, align 8
  %m_msg.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i.i.i.i unwind label %ehcleanup.i.i.i.i

ehcleanup.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i.i) #18
  br label %lpad38.body.i.i.i

cleanup.action.i.i.i.i:                           ; preds = %if.then17.i150.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i.i) #18
  call void @__cxa_free_exception(ptr %exception.i.i.i.i) #18
  br label %lpad38.body.i.i.i

if.end.i151.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i
  %conv24.i.i.i.i = zext i32 %add13.i.i.i.i to i64
  %call25.i155.i.i.i = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i.i.i, i64 noundef %conv24.i.i.i.i)
          to label %call25.i.noexc.i.i.i unwind label %lpad38.loopexit.i.i.i

call25.i.noexc.i.i.i:                             ; preds = %if.end.i151.i.i.i
  %add.ptr26.i.i.i.i = getelementptr inbounds i8, ptr %call25.i155.i.i.i, i64 8
  store ptr %add.ptr26.i.i.i.i, ptr %m_nodes.i.i.i.i, align 8
  store i32 %shr.i149.i.i.i, ptr %call25.i155.i.i.i, align 4
  %.pre.i.i.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i.i, align 8
  br label %.noexc55.i.i.i

unreachable.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  unreachable

.noexc55.i.i.i:                                   ; preds = %call25.i.noexc.i.i.i, %call.i.noexc.i.i.i
  %.pre.i.i.i.i.i = phi ptr [ %.pre.i.i.pre.i.i.i, %call25.i.noexc.i.i.i ], [ %incdec.ptr2.i.i.i.i, %call.i.noexc.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i.i.i.i)
  %arrayidx8.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre1.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc55.i.i.i, %lor.lhs.false.i.i.i.i.i
  %73 = phi i32 [ %.pre1.i.i.i.i.i, %.noexc55.i.i.i ], [ %69, %lor.lhs.false.i.i.i.i.i ]
  %74 = phi ptr [ %.pre.i.i.i.i.i, %.noexc55.i.i.i ], [ %68, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i52.i.i.i = zext i32 %73 to i64
  %add.ptr.i.i53.i.i.i = getelementptr inbounds ptr, ptr %74, i64 %idx.ext.i.i52.i.i.i
  store ptr %66, ptr %add.ptr.i.i53.i.i.i, align 8
  %75 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %76, 1
  store i32 %inc.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i, align 4
  %.pre217.i.i.i = load ptr, ptr %ce.i.i.i, align 8
  br label %if.end52.i.i.i

lpad38.loopexit.i.i.i:                            ; preds = %if.end.i151.i.i.i, %if.then.i152.i.i.i, %for.cond.preheader.i.i.i.i.i.i, %if.then.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad38.body.i.i.i

lpad38.loopexit.split-lp.i.i.i:                   ; preds = %for.end56.i.i.i.i, %for.end19.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad38.body.i.i.i

lpad38.body.i.i.i:                                ; preds = %lpad38.loopexit.split-lp.i.i.i, %lpad38.loopexit.i.i.i, %cleanup.action.i.i.i.i, %ehcleanup.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %71, %ehcleanup.i.i.i.i ], [ %72, %cleanup.action.i.i.i.i ], [ %lpad.loopexit.i.i.i, %lpad38.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %lpad38.loopexit.split-lp.i.i.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ce.i.i.i) #18
  br label %eh.resume.i.i.i

if.end52.i.i.i:                                   ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i
  %77 = phi ptr [ %.pre217.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ %retval.0.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %retval.0.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %tobool.not.i.i56.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i56.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, label %if.then.i.i.i57.i.i.i

if.then.i.i.i57.i.i.i:                            ; preds = %if.end52.i.i.i
  %78 = load ptr, ptr %m_manager.i36.i.i.i, align 8
  %m_ref_count.i.i.i.i59.i.i.i = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i32, ptr %m_ref_count.i.i.i.i59.i.i.i, align 4
  %dec.i.i.i.i60.i.i.i = add i32 %79, -1
  store i32 %dec.i.i.i.i60.i.i.i, ptr %m_ref_count.i.i.i.i59.i.i.i, align 4
  %cmp.i.i.i61.i.i.i = icmp eq i32 %dec.i.i.i.i60.i.i.i, 0
  br i1 %cmp.i.i.i61.i.i.i, label %if.then2.i.i.i62.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i

if.then2.i.i.i62.i.i.i:                           ; preds = %if.then.i.i.i57.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %77)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then2.i.i.i62.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i:   ; preds = %if.then2.i.i.i62.i.i.i, %if.then.i.i.i57.i.i.i, %if.end52.i.i.i
  %82 = load ptr, ptr %e.i.i.i, align 8
  %tobool.not.i.i63.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i63.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit71.i.i.i, label %if.then.i.i.i64.i.i.i

if.then.i.i.i64.i.i.i:                            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i
  %83 = load ptr, ptr %m_manager.i.i.i.i, align 8
  %m_ref_count.i.i.i.i66.i.i.i = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load i32, ptr %m_ref_count.i.i.i.i66.i.i.i, align 4
  %dec.i.i.i.i67.i.i.i = add i32 %84, -1
  store i32 %dec.i.i.i.i67.i.i.i, ptr %m_ref_count.i.i.i.i66.i.i.i, align 4
  %cmp.i.i.i68.i.i.i = icmp eq i32 %dec.i.i.i.i67.i.i.i, 0
  br i1 %cmp.i.i.i68.i.i.i, label %if.then2.i.i.i69.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit71.i.i.i

if.then2.i.i.i69.i.i.i:                           ; preds = %if.then.i.i.i64.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit71.i.i.i unwind label %terminate.lpad.i70.i.i.i

terminate.lpad.i70.i.i.i:                         ; preds = %if.then2.i.i.i69.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit71.i.i.i: ; preds = %if.then2.i.i.i69.i.i.i, %if.then.i.i.i64.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %invoke.cont17.i.i.i, !llvm.loop !25

for.end.i.i.i:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit71.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i, %for.body.i.i.i
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr.i.i.i) #18
  %indvars.iv.next207.i.i.i = add nuw nsw i64 %indvars.iv206.i.i.i, 1
  %87 = load ptr, ptr %1, align 8
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %cmp.i.i.i = icmp ult i64 %indvars.iv.next207.i.i.i, %89
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end56.loopexit.i.i.i, !llvm.loop !26

for.end56.loopexit.i.i.i:                         ; preds = %for.end.i.i.i
  %90 = icmp eq i32 %88, 0
  br label %for.end56.i.i.i

for.end56.i.i.i:                                  ; preds = %for.end56.loopexit.i.i.i, %entry
  %cmp61188.not.i.i.i = phi i1 [ %90, %for.end56.loopexit.i.i.i ], [ true, %entry ]
  %91 = getelementptr inbounds i8, ptr %__functor.val, i64 40
  %92 = load ptr, ptr %91, align 8
  %m_nodes.i72.i.i.i = getelementptr inbounds i8, ptr %92, i64 8
  %93 = load ptr, ptr %m_nodes.i72.i.i.i, align 8
  %cmp.i.i73.i.i.i = icmp eq ptr %93, null
  br i1 %cmp.i.i73.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %if.end.i.i74.i.i.i

if.end.i.i74.i.i.i:                               ; preds = %for.end56.i.i.i
  %arrayidx.i.i75.i.i.i = getelementptr inbounds i8, ptr %93, i64 -4
  %94 = load i32, ptr %arrayidx.i.i75.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %if.end.i.i74.i.i.i, %for.end56.i.i.i
  %retval.0.i.i76.i.i.i = phi i32 [ %94, %if.end.i.i74.i.i.i ], [ 0, %for.end56.i.i.i ]
  br i1 %cmp61188.not.i.i.i, label %for.end102.i.i.i, label %for.body62.lr.ph.i.i.i

for.body62.lr.ph.i.i.i:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %95 = getelementptr inbounds i8, ptr %__functor.val, i64 16
  %96 = getelementptr inbounds i8, ptr %__functor.val, i64 24
  %m_manager.i81.i.i.i = getelementptr inbounds i8, ptr %src.i.i.i, i64 8
  %m_manager.i82.i.i.i = getelementptr inbounds i8, ptr %dst.i.i.i, i64 8
  %m_to_manager.i.i.i86.i.i.i = getelementptr inbounds i8, ptr %tr65.i.i.i, i64 8
  br label %for.body62.i.i.i

for.body62.i.i.i:                                 ; preds = %for.end96.i.i.i, %for.body62.lr.ph.i.i.i
  %indvars.iv213.i.i.i = phi i64 [ 0, %for.body62.lr.ph.i.i.i ], [ %indvars.iv.next214.i.i.i, %for.end96.i.i.i ]
  %97 = load ptr, ptr %95, align 8
  %98 = load ptr, ptr %97, align 8
  %arrayidx.i.i78.i.i.i = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv213.i.i.i
  %99 = load ptr, ptr %arrayidx.i.i78.i.i.i, align 8
  %100 = load ptr, ptr %0, align 8
  %m67.i.i.i = getelementptr inbounds i8, ptr %100, i64 104
  %101 = load ptr, ptr %m67.i.i.i, align 8
  %m68.i.i.i = getelementptr inbounds i8, ptr %99, i64 104
  %102 = load ptr, ptr %m68.i.i.i, align 8
  call void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %tr65.i.i.i, ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull align 8 dereferenceable(976) %102, i1 noundef zeroext true)
  %103 = load ptr, ptr %96, align 8
  %104 = load ptr, ptr %103, align 8
  %arrayidx.i80.i.i.i = getelementptr inbounds i32, ptr %104, i64 %indvars.iv213.i.i.i
  %105 = load i32, ptr %arrayidx.i80.i.i.i, align 4
  %cmp74186.i.i.i = icmp ult i32 %105, %retval.0.i.i76.i.i.i
  br i1 %cmp74186.i.i.i, label %for.body75.preheader.i.i.i, label %for.end96.i.i.i

for.body75.preheader.i.i.i:                       ; preds = %for.body62.i.i.i
  %106 = zext i32 %105 to i64
  br label %for.body75.i.i.i

for.body75.i.i.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit124.i.i.i, %for.body75.preheader.i.i.i
  %indvars.iv209.i.i.i = phi i64 [ %106, %for.body75.preheader.i.i.i ], [ %indvars.iv.next210.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit124.i.i.i ]
  %107 = load ptr, ptr %0, align 8
  %m77.i.i.i = getelementptr inbounds i8, ptr %107, i64 104
  %108 = load ptr, ptr %m77.i.i.i, align 8
  store ptr null, ptr %src.i.i.i, align 8
  store ptr %108, ptr %m_manager.i81.i.i.i, align 8
  %109 = load ptr, ptr %m68.i.i.i, align 8
  store ptr null, ptr %dst.i.i.i, align 8
  store ptr %109, ptr %m_manager.i82.i.i.i, align 8
  %110 = load ptr, ptr %91, align 8
  %m_nodes.i83.i.i.i = getelementptr inbounds i8, ptr %110, i64 8
  %111 = load ptr, ptr %m_nodes.i83.i.i.i, align 8
  %arrayidx.i.i85.i.i.i = getelementptr inbounds ptr, ptr %111, i64 %indvars.iv209.i.i.i
  %112 = load ptr, ptr %arrayidx.i.i85.i.i.i, align 8
  %113 = load ptr, ptr %tr65.i.i.i, align 8
  %114 = load ptr, ptr %m_to_manager.i.i.i86.i.i.i, align 8
  %cmp.i.i87.i.i.i = icmp eq ptr %113, %114
  br i1 %cmp.i.i87.i.i.i, label %invoke.cont85.i.i.i, label %if.end.i.i88.i.i.i

if.end.i.i88.i.i.i:                               ; preds = %for.body75.i.i.i
  %call3.i.i91.i.i.i = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr65.i.i.i, ptr noundef %112)
          to label %invoke.cont85.i.i.i unwind label %lpad82.i.i.i

invoke.cont85.i.i.i:                              ; preds = %if.end.i.i88.i.i.i, %for.body75.i.i.i
  %115 = phi ptr [ %112, %for.body75.i.i.i ], [ %call3.i.i91.i.i.i, %if.end.i.i88.i.i.i ]
  %tobool.not.i93.i.i.i = icmp eq ptr %115, null
  br i1 %tobool.not.i93.i.i.i, label %invoke.cont87.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i94.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i94.i.i.i:    ; preds = %invoke.cont85.i.i.i
  %m_ref_count.i.i.i95.i.i.i = getelementptr inbounds i8, ptr %115, i64 8
  %116 = load i32, ptr %m_ref_count.i.i.i95.i.i.i, align 4
  %inc.i.i.i96.i.i.i = add i32 %116, 1
  store i32 %inc.i.i.i96.i.i.i, ptr %m_ref_count.i.i.i95.i.i.i, align 4
  br label %invoke.cont87.i.i.i

invoke.cont87.i.i.i:                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i94.i.i.i, %invoke.cont85.i.i.i
  store ptr %115, ptr %dst.i.i.i, align 8
  invoke void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %99, ptr noundef %115)
          to label %invoke.cont91.i.i.i unwind label %lpad82.i.i.i

invoke.cont91.i.i.i:                              ; preds = %invoke.cont87.i.i.i
  br i1 %tobool.not.i93.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit124.i.i.i, label %if.then.i.i.i108.i.i.i

if.then.i.i.i108.i.i.i:                           ; preds = %invoke.cont91.i.i.i
  %m_ref_count.i.i.i.i110.i.i.i = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load i32, ptr %m_ref_count.i.i.i.i110.i.i.i, align 4
  %dec.i.i.i.i111.i.i.i = add i32 %117, -1
  store i32 %dec.i.i.i.i111.i.i.i, ptr %m_ref_count.i.i.i.i110.i.i.i, align 4
  %cmp.i.i.i112.i.i.i = icmp eq i32 %dec.i.i.i.i111.i.i.i, 0
  br i1 %cmp.i.i.i112.i.i.i, label %if.then2.i.i.i113.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit124.i.i.i

if.then2.i.i.i113.i.i.i:                          ; preds = %if.then.i.i.i108.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %115)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit124.i.i.i unwind label %terminate.lpad.i114.i.i.i

terminate.lpad.i114.i.i.i:                        ; preds = %if.then2.i.i.i113.i.i.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit124.i.i.i: ; preds = %if.then2.i.i.i113.i.i.i, %if.then.i.i.i108.i.i.i, %invoke.cont91.i.i.i
  %indvars.iv.next210.i.i.i = add nuw nsw i64 %indvars.iv209.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next210.i.i.i to i32
  %exitcond212.not.i.i.i = icmp eq i32 %retval.0.i.i76.i.i.i, %lftr.wideiv.i.i.i
  br i1 %exitcond212.not.i.i.i, label %for.end96.loopexit.i.i.i, label %for.body75.i.i.i, !llvm.loop !27

lpad82.i.i.i:                                     ; preds = %invoke.cont87.i.i.i, %if.end.i.i88.i.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dst.i.i.i) #18
  br label %eh.resume.i.i.i

for.end96.loopexit.i.i.i:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit124.i.i.i
  %.pre218.i.i.i = load ptr, ptr %96, align 8
  %.pre219.i.i.i = load ptr, ptr %.pre218.i.i.i, align 8
  br label %for.end96.i.i.i

for.end96.i.i.i:                                  ; preds = %for.end96.loopexit.i.i.i, %for.body62.i.i.i
  %121 = phi ptr [ %.pre219.i.i.i, %for.end96.loopexit.i.i.i ], [ %104, %for.body62.i.i.i ]
  %arrayidx.i126.i.i.i = getelementptr inbounds i32, ptr %121, i64 %indvars.iv213.i.i.i
  store i32 %retval.0.i.i76.i.i.i, ptr %arrayidx.i126.i.i.i, align 4
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr65.i.i.i) #18
  %indvars.iv.next214.i.i.i = add nuw nsw i64 %indvars.iv213.i.i.i, 1
  %122 = load ptr, ptr %1, align 8
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %cmp61.i.i.i = icmp ult i64 %indvars.iv.next214.i.i.i, %124
  br i1 %cmp61.i.i.i, label %for.body62.i.i.i, label %for.end102.i.i.i, !llvm.loop !28

for.end102.i.i.i:                                 ; preds = %for.end96.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %call103.i.i.i = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp104.not.i.i.i = icmp eq i32 %call103.i.i.i, 0
  br i1 %cmp104.not.i.i.i, label %"_ZSt10__invoke_rIvRZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %if.then105.i.i.i

if.then105.i.i.i:                                 ; preds = %for.end102.i.i.i
  %call106.i.i.i = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call106.i.i.i, label %if.then107.i.i.i, label %if.else.i.i.i

if.then107.i.i.i:                                 ; preds = %if.then105.i.i.i
  call void @_Z12verbose_lockv()
  %call108.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call109.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call108.i.i.i, ptr noundef nonnull @.str.9)
  %call110.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call109.i.i.i, i32 noundef %retval.0.i.i76.i.i.i)
  %call111.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call110.i.i.i, ptr noundef nonnull @.str.10)
  call void @_Z14verbose_unlockv()
  br label %"_ZSt10__invoke_rIvRZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

if.else.i.i.i:                                    ; preds = %if.then105.i.i.i
  %call112.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call113.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112.i.i.i, ptr noundef nonnull @.str.9)
  %call114.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call113.i.i.i, i32 noundef %retval.0.i.i76.i.i.i)
  %call115.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call114.i.i.i, ptr noundef nonnull @.str.10)
  br label %"_ZSt10__invoke_rIvRZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

eh.resume.i.i.i:                                  ; preds = %lpad82.i.i.i, %lpad38.body.i.i.i, %lpad21.i.i.i
  %src.sink.i.i.i = phi ptr [ %src.i.i.i, %lpad82.i.i.i ], [ %e.i.i.i, %lpad38.body.i.i.i ], [ %e.i.i.i, %lpad21.i.i.i ]
  %tr65.sink.i.i.i = phi ptr [ %tr65.i.i.i, %lpad82.i.i.i ], [ %tr.i.i.i, %lpad38.body.i.i.i ], [ %tr.i.i.i, %lpad21.i.i.i ]
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %120, %lpad82.i.i.i ], [ %eh.lpad-body.i.i.i, %lpad38.body.i.i.i ], [ %30, %lpad21.i.i.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %src.sink.i.i.i) #18
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr65.sink.i.i.i) #18
  resume { ptr, i32 } %.pn.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %for.end102.i.i.i, %if.then107.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %tr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %e.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ce.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %tr65.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dst.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__source.val5, i64 48, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN3smt7context15pop_to_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

declare void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_1EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_1EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_1EEEEE6_M_runEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lh.i.i.i.i.i.i.i = alloca %"class.smt::lookahead", align 8
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.obj_ref, align 8
  %lasms.i.i.i.i.i.i = alloca %class.ref_vector, align 8
  %c.i.i.i.i.i.i = alloca %class.obj_ref, align 8
  %ref.tmp153.i.i.i.i.i.i = alloca %class.obj_ref, align 8
  %ref.tmp154.i.i.i.i.i.i = alloca %class.obj_ref, align 8
  %_M_func = getelementptr inbounds i8, ptr %this, i64 8
  %_M_func.val = load i32, ptr %_M_func, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %_M_func.val1 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lasms.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp153.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp154.i.i.i.i.i.i)
  %1 = load ptr, ptr %_M_func.val1, align 8
  %2 = load ptr, ptr %1, align 8
  %idxprom.i.i.i.i.i.i.i.i = zext i32 %_M_func.val to i64
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i.i.i.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %_M_func.val1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %arrayidx.i.i40.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i40.i.i.i.i.i.i, align 8
  %8 = getelementptr inbounds i8, ptr %_M_func.val1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %10, i64 %idxprom.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %lasms.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lasms.i.i.i.i.i.i, i64 8
  store ptr null, ptr %m_nodes.i.i.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i.i.i, i64 8
  br label %for.cond.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i.i, %entry
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i.i ], [ 0, %entry ]
  %13 = load ptr, ptr %m_nodes.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.cond.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.end.i.i.i.i.i.i.i.i.i.i ], [ 0, %for.cond.i.i.i.i.i.i.i.i ]
  %15 = zext i32 %retval.0.i.i.i.i.i.i.i.i.i.i to i64
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %indvars.iv.i.i.i.i.i.i.i.i, %15
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i.i
  %arrayidx.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i5.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %m_nodes.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i7.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i7.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i.i
  %arrayidx.i.i8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i8.i.i.i.i.i.i.i.i, align 4
  %arrayidx4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i.i.i.i, i64 -4
  %.pre1.i.i.i.i.i.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i.i.i
  %21 = phi i32 [ %.pre1.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i ], [ %19, %lor.lhs.false.i.i.i.i.i.i.i.i.i.i ]
  %22 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i ], [ %18, %lor.lhs.false.i.i.i.i.i.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i.i.i.i.i.i = zext i32 %21 to i64
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i.i.i.i.i.i.i.i.i
  store ptr %16, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %23 = load ptr, ptr %m_nodes.i.i.i.i.i.i.i.i, align 8
  %arrayidx10.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  br label %for.cond.i.i.i.i.i.i.i.i, !llvm.loop !29

lpad.i.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lasms.i.i.i.i.i.i) #18
  br label %catch.dispatch.i.i.i.i.i.i

invoke.cont5.i.i.i.i.i.i:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i.i
  store ptr null, ptr %c.i.i.i.i.i.i, align 8
  %m_manager.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %c.i.i.i.i.i.i, i64 8
  store ptr %7, ptr %m_manager.i.i.i.i.i.i.i, align 8
  %26 = getelementptr inbounds i8, ptr %_M_func.val1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %_M_func.val1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %27, align 4
  %32 = call i32 @llvm.umin.i32(i32 %30, i32 %31)
  %m_fparams.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 112
  %33 = load ptr, ptr %m_fparams.i.i.i.i.i.i.i, align 8
  %m_max_conflicts.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 568
  store i32 %32, ptr %m_max_conflicts.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds i8, ptr %_M_func.val1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %invoke.cont5.i.i.i.i.i.i
  %37 = load ptr, ptr %m_fparams.i.i.i.i.i.i.i, align 8
  %m_threads_cube_frequency.i.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 588
  %38 = load i32, ptr %m_threads_cube_frequency.i.i.i.i.i.i, align 4
  %rem.i.i.i.i.i.i = urem i32 %38, %36
  %cmp11.i.i.i.i.i.i = icmp eq i32 %rem.i.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lh.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  invoke void @_ZN3smt9lookaheadC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %lh.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(11616) %3)
          to label %.noexc.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN3smt9lookahead6chooseEj(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %lh.i.i.i.i.i.i.i, i32 noundef 2000)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i
  %39 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  store ptr %39, ptr %c.i.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %"_ZZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEENK3$_3clERNS_7contextERS4_R7obj_refIS2_S3_E.exit.i.i.i.i.i.i", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i.i
  %m_random.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 7528
  %40 = load i32, ptr %m_random.i.i.i.i.i.i.i.i, align 4
  %mul.i.i.i.i.i.i.i.i.i = mul i32 %40, 214013
  %add.i.i.i.i.i.i.i.i.i = add i32 %mul.i.i.i.i.i.i.i.i.i, 2531011
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %m_random.i.i.i.i.i.i.i.i, align 4
  %41 = and i32 %add.i.i.i.i.i.i.i.i.i, 65536
  %cmp.i42.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %cmp.i42.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i, label %if.then.i.i.i.i14.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %call.i.i46.i.i.i.i.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %39)
          to label %call.i.i.noexc.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

call.i.i.noexc.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %call.i.i46.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i8.i.i.i.i.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i.i: ; preds = %call.i.i.noexc.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i46.i.i.i.i.i.i, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i44.i.i.i.i.i.i = add i32 %42, 1
  store i32 %inc.i.i.i.i44.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %if.then.i.i.i8.i.i.i.i.i.i.i

if.then.i.i.i8.i.i.i.i.i.i.i:                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i.i, %call.i.i.noexc.i.i.i.i.i.i
  %m_ref_count.i.i.i.i10.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load i32, ptr %m_ref_count.i.i.i.i10.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i11.i.i.i.i.i.i.i = add i32 %43, -1
  store i32 %dec.i.i.i.i11.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i10.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i12.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i11.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i12.i.i.i.i.i.i.i, label %if.then2.i.i.i13.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then2.i.i.i13.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i8.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %39)
          to label %if.end.i.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then2.i.i.i13.i.i.i.i.i.i.i, %if.then.i.i.i8.i.i.i.i.i.i.i
  store ptr %call.i.i46.i.i.i.i.i.i, ptr %c.i.i.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i14.i.i.i.i.i.i.i

if.then.i.i.i.i14.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %44 = phi ptr [ %call.i.i46.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %39, %if.then.i.i.i.i.i.i.i ]
  %m_ref_count.i.i.i.i.i15.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i15.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %45, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i15.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i14.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %46 = phi ptr [ %44, %if.then.i.i.i.i14.i.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i.i ]
  %47 = load ptr, ptr %m_nodes.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  %arrayidx4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i32, ptr %arrayidx4.i.i.i.i.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i.i.i.i.i = icmp eq i32 %48, %49
  br i1 %cmp5.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i.i.i.i.i.i)
          to label %.noexc48.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

.noexc48.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i.i.i, i64 -4
  %.pre1.i.i.i.i.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i: ; preds = %.noexc48.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i.i
  %50 = phi i32 [ %.pre1.i.i.i.i.i.i.i.i.i, %.noexc48.i.i.i.i.i.i ], [ %48, %lor.lhs.false.i.i.i.i.i.i.i.i.i ]
  %51 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %.noexc48.i.i.i.i.i.i ], [ %47, %lor.lhs.false.i.i.i.i.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i.i.i.i.i = zext i32 %50 to i64
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %51, i64 %idx.ext.i.i.i.i.i.i.i.i.i
  store ptr %46, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %52 = load ptr, ptr %m_nodes.i.i.i.i.i.i.i.i, align 8
  %arrayidx10.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx10.i.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i.i = add i32 %53, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i.i.i.i.i, align 4
  br label %"_ZZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEENK3$_3clERNS_7contextERS4_R7obj_refIS2_S3_E.exit.i.i.i.i.i.i"

"_ZZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEENK3$_3clERNS_7contextERS4_R7obj_refIS2_S3_E.exit.i.i.i.i.i.i": ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i.i
  %54 = phi ptr [ null, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i.i ], [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lh.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  br label %if.end.i.i.i.i.i.i

lpad12.loopexit.i.i.i.i.i.i:                      ; preds = %if.then185.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  br label %ehcleanup190.i.i.i.i.i.i

lpad12.loopexit.split-lp.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i86.i.i.i.i.i.i, %invoke.cont147.i.i.i.i.i.i, %invoke.cont142.i.i.i.i.i.i, %invoke.cont140.i.i.i.i.i.i, %invoke.cont138.i.i.i.i.i.i, %invoke.cont136.i.i.i.i.i.i, %if.else135.i.i.i.i.i.i, %invoke.cont132.i.i.i.i.i.i, %invoke.cont130.i.i.i.i.i.i, %invoke.cont125.i.i.i.i.i.i, %invoke.cont123.i.i.i.i.i.i, %invoke.cont121.i.i.i.i.i.i, %invoke.cont119.i.i.i.i.i.i, %invoke.cont118.i.i.i.i.i.i, %if.then117.i.i.i.i.i.i, %if.then114.i.i.i.i.i.i, %if.then110.i.i.i.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i, %invoke.cont82.i.i.i.i.i.i, %if.end81.i.i.i.i.i.i, %invoke.cont74.i.i.i.i.i.i, %invoke.cont72.i.i.i.i.i.i, %if.then71.i.i.i.i.i.i, %invoke.cont64.i.i.i.i.i.i, %invoke.cont62.i.i.i.i.i.i, %if.then61.i.i.i.i.i.i, %invoke.cont56.i.i.i.i.i.i, %invoke.cont54.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %invoke.cont51.i.i.i.i.i.i, %invoke.cont49.i.i.i.i.i.i, %if.end48.i.i.i.i.i.i, %invoke.cont42.i.i.i.i.i.i, %invoke.cont40.i.i.i.i.i.i, %if.then39.i.i.i.i.i.i, %invoke.cont32.i.i.i.i.i.i, %invoke.cont30.i.i.i.i.i.i, %if.then29.i.i.i.i.i.i, %invoke.cont24.i.i.i.i.i.i, %invoke.cont22.i.i.i.i.i.i, %invoke.cont21.i.i.i.i.i.i, %if.then20.i.i.i.i.i.i, %if.then17.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i13.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  br label %ehcleanup190.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %"_ZZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEENK3$_3clERNS_7contextERS4_R7obj_refIS2_S3_E.exit.i.i.i.i.i.i", %land.lhs.true.i.i.i.i.i.i, %invoke.cont5.i.i.i.i.i.i
  %55 = phi ptr [ %54, %"_ZZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEENK3$_3clERNS_7contextERS4_R7obj_refIS2_S3_E.exit.i.i.i.i.i.i" ], [ null, %land.lhs.true.i.i.i.i.i.i ], [ null, %invoke.cont5.i.i.i.i.i.i ]
  %call15.i.i.i.i.i.i = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont14.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont14.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i
  %cmp16.not.i.i.i.i.i.i = icmp eq i32 %call15.i.i.i.i.i.i, 0
  br i1 %cmp16.not.i.i.i.i.i.i, label %if.end87.i.i.i.i.i.i, label %if.then17.i.i.i.i.i.i

if.then17.i.i.i.i.i.i:                            ; preds = %invoke.cont14.i.i.i.i.i.i
  %call19.i.i.i.i.i.i = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont18.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont18.i.i.i.i.i.i:                        ; preds = %if.then17.i.i.i.i.i.i
  br i1 %call19.i.i.i.i.i.i, label %if.then20.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then20.i.i.i.i.i.i:                            ; preds = %invoke.cont18.i.i.i.i.i.i
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont21.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont21.i.i.i.i.i.i:                        ; preds = %if.then20.i.i.i.i.i.i
  %call23.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont22.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont22.i.i.i.i.i.i:                        ; preds = %invoke.cont21.i.i.i.i.i.i
  %call25.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23.i.i.i.i.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont24.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont24.i.i.i.i.i.i:                        ; preds = %invoke.cont22.i.i.i.i.i.i
  %call27.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call25.i.i.i.i.i.i, i32 noundef %_M_func.val)
          to label %invoke.cont26.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont26.i.i.i.i.i.i:                        ; preds = %invoke.cont24.i.i.i.i.i.i
  %56 = load ptr, ptr %34, align 8
  %57 = load i32, ptr %56, align 4
  %cmp28.not.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %cmp28.not.i.i.i.i.i.i, label %if.end36.i.i.i.i.i.i, label %if.then29.i.i.i.i.i.i

if.then29.i.i.i.i.i.i:                            ; preds = %invoke.cont26.i.i.i.i.i.i
  %call31.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont30.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont30.i.i.i.i.i.i:                        ; preds = %if.then29.i.i.i.i.i.i
  %call33.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31.i.i.i.i.i.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont32.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont32.i.i.i.i.i.i:                        ; preds = %invoke.cont30.i.i.i.i.i.i
  %58 = load ptr, ptr %34, align 8
  %59 = load i32, ptr %58, align 4
  %call35.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call33.i.i.i.i.i.i, i32 noundef %59)
          to label %if.end36.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

if.end36.i.i.i.i.i.i:                             ; preds = %invoke.cont32.i.i.i.i.i.i, %invoke.cont26.i.i.i.i.i.i
  %cmp.i49.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %cmp.i49.not.i.i.i.i.i.i, label %if.end48.i.i.i.i.i.i, label %if.then39.i.i.i.i.i.i

if.then39.i.i.i.i.i.i:                            ; preds = %if.end36.i.i.i.i.i.i
  %call41.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont40.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont40.i.i.i.i.i.i:                        ; preds = %if.then39.i.i.i.i.i.i
  %call43.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41.i.i.i.i.i.i, ptr noundef nonnull @.str.15)
          to label %invoke.cont42.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont42.i.i.i.i.i.i:                        ; preds = %invoke.cont40.i.i.i.i.i.i
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call43.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %55, i32 noundef 3)
          to label %if.end48.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

if.end48.i.i.i.i.i.i:                             ; preds = %invoke.cont42.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i
  %call50.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont49.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont49.i.i.i.i.i.i:                        ; preds = %if.end48.i.i.i.i.i.i
  %call52.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50.i.i.i.i.i.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont51.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont51.i.i.i.i.i.i:                        ; preds = %invoke.cont49.i.i.i.i.i.i
  invoke void @_Z14verbose_unlockv()
          to label %if.end87.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %invoke.cont18.i.i.i.i.i.i
  %call55.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont54.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont54.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i
  %call57.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55.i.i.i.i.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont56.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont56.i.i.i.i.i.i:                        ; preds = %invoke.cont54.i.i.i.i.i.i
  %call59.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call57.i.i.i.i.i.i, i32 noundef %_M_func.val)
          to label %invoke.cont58.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont58.i.i.i.i.i.i:                        ; preds = %invoke.cont56.i.i.i.i.i.i
  %60 = load ptr, ptr %34, align 8
  %61 = load i32, ptr %60, align 4
  %cmp60.not.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %cmp60.not.i.i.i.i.i.i, label %if.end68.i.i.i.i.i.i, label %if.then61.i.i.i.i.i.i

if.then61.i.i.i.i.i.i:                            ; preds = %invoke.cont58.i.i.i.i.i.i
  %call63.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont62.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont62.i.i.i.i.i.i:                        ; preds = %if.then61.i.i.i.i.i.i
  %call65.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63.i.i.i.i.i.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont64.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont64.i.i.i.i.i.i:                        ; preds = %invoke.cont62.i.i.i.i.i.i
  %62 = load ptr, ptr %34, align 8
  %63 = load i32, ptr %62, align 4
  %call67.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call65.i.i.i.i.i.i, i32 noundef %63)
          to label %if.end68.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

if.end68.i.i.i.i.i.i:                             ; preds = %invoke.cont64.i.i.i.i.i.i, %invoke.cont58.i.i.i.i.i.i
  %cmp.i54.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %cmp.i54.not.i.i.i.i.i.i, label %if.end81.i.i.i.i.i.i, label %if.then71.i.i.i.i.i.i

if.then71.i.i.i.i.i.i:                            ; preds = %if.end68.i.i.i.i.i.i
  %call73.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont72.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont72.i.i.i.i.i.i:                        ; preds = %if.then71.i.i.i.i.i.i
  %call75.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73.i.i.i.i.i.i, ptr noundef nonnull @.str.15)
          to label %invoke.cont74.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont74.i.i.i.i.i.i:                        ; preds = %invoke.cont72.i.i.i.i.i.i
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call75.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %55, i32 noundef 3)
          to label %if.end81.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

if.end81.i.i.i.i.i.i:                             ; preds = %invoke.cont74.i.i.i.i.i.i, %if.end68.i.i.i.i.i.i
  %call83.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont82.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont82.i.i.i.i.i.i:                        ; preds = %if.end81.i.i.i.i.i.i
  %call85.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call83.i.i.i.i.i.i, ptr noundef nonnull @.str.10)
          to label %if.end87.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

if.end87.i.i.i.i.i.i:                             ; preds = %invoke.cont82.i.i.i.i.i.i, %invoke.cont51.i.i.i.i.i.i, %invoke.cont14.i.i.i.i.i.i
  %64 = load ptr, ptr %m_nodes.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i61.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %cmp.i.i61.i.i.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i, label %if.end.i.i62.i.i.i.i.i.i

if.end.i.i62.i.i.i.i.i.i:                         ; preds = %if.end87.i.i.i.i.i.i
  %arrayidx.i.i63.i.i.i.i.i.i = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx.i.i63.i.i.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i: ; preds = %if.end.i.i62.i.i.i.i.i.i, %if.end87.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %65, %if.end.i.i62.i.i.i.i.i.i ], [ 0, %if.end87.i.i.i.i.i.i ]
  %call92.i.i.i.i.i.i = invoke noundef i32 @_ZN3smt7context5checkEjPKP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %3, i32 noundef %retval.0.i.i.i.i.i.i.i.i, ptr noundef %64, i1 noundef zeroext true)
          to label %invoke.cont91.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont91.i.i.i.i.i.i:                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i
  switch i32 %call92.i.i.i.i.i.i, label %if.end164.i.i.i.i.i.i [
    i32 0, label %land.lhs.true94.i.i.i.i.i.i
    i32 -1, label %land.lhs.true105.i.i.i.i.i.i
  ]

land.lhs.true94.i.i.i.i.i.i:                      ; preds = %invoke.cont91.i.i.i.i.i.i
  %m_num_conflicts.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 11404
  %66 = load i32, ptr %m_num_conflicts.i.i.i.i.i.i, align 4
  %67 = load ptr, ptr %28, align 8
  %68 = load i32, ptr %67, align 4
  %cmp95.not.i.i.i.i.i.i = icmp ult i32 %66, %68
  br i1 %cmp95.not.i.i.i.i.i.i, label %land.lhs.true99.i.i.i.i.i.i, label %if.end164.i.i.i.i.i.i

land.lhs.true99.i.i.i.i.i.i:                      ; preds = %land.lhs.true94.i.i.i.i.i.i
  %69 = load ptr, ptr %26, align 8
  %70 = load i32, ptr %69, align 4
  %cmp101.not.i.i.i.i.i.i = icmp ult i32 %66, %70
  br i1 %cmp101.not.i.i.i.i.i.i, label %if.end164.i.i.i.i.i.i, label %cleanup189.i.i.i.i.i.i

land.lhs.true105.i.i.i.i.i.i:                     ; preds = %invoke.cont91.i.i.i.i.i.i
  %m_unsat_core.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 9928
  %71 = load ptr, ptr %c.i.i.i.i.i.i, align 8
  %m_nodes.i.i65.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 9936
  %72 = load ptr, ptr %m_nodes.i.i65.i.i.i.i.i.i, align 8
  %cmp.i.i.i66.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %cmp.i.i.i66.i.i.i.i.i.i, label %if.end164.i.i.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %land.lhs.true105.i.i.i.i.i.i
  %arrayidx.i.i.i67.i.i.i.i.i.i = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx.i.i.i67.i.i.i.i.i.i, align 4
  %cmp4.not.i.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %cmp4.not.i.i.i.i.i.i.i, label %if.end164.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %72, align 8
  %cmp3.i136.i.i.i.i.i.i = icmp eq ptr %75, %71
  br i1 %cmp3.i136.i.i.i.i.i.i, label %if.then110.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %for.body.preheader.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %indvars.iv.i137.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %for.body.preheader.i.i.i.i.i.i.i ]
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i137.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %74
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %if.end164.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !30

for.body.i.i.i.i.i.i.i:                           ; preds = %for.cond.i.i.i.i.i.i.i
  %arrayidx.i.i68.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv.next.i.i.i.i.i.i.i
  %76 = load ptr, ptr %arrayidx.i.i68.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp eq ptr %76, %71
  br i1 %cmp3.i.i.i.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, !llvm.loop !30

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %cmp.i69.le.i.i.i.i.i.i = icmp ult i64 %indvars.iv.next.i.i.i.i.i.i.i, %74
  br i1 %cmp.i69.le.i.i.i.i.i.i, label %if.then110.i.i.i.i.i.i, label %if.end164.i.i.i.i.i.i

if.then110.i.i.i.i.i.i:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i
  %call112.i.i.i.i.i.i = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont111.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont111.i.i.i.i.i.i:                       ; preds = %if.then110.i.i.i.i.i.i
  %cmp113.not.i.i.i.i.i.i = icmp eq i32 %call112.i.i.i.i.i.i, 0
  br i1 %cmp113.not.i.i.i.i.i.i, label %if.end152.i.i.i.i.i.i, label %if.then114.i.i.i.i.i.i

if.then114.i.i.i.i.i.i:                           ; preds = %invoke.cont111.i.i.i.i.i.i
  %call116.i.i.i.i.i.i = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont115.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont115.i.i.i.i.i.i:                       ; preds = %if.then114.i.i.i.i.i.i
  br i1 %call116.i.i.i.i.i.i, label %if.then117.i.i.i.i.i.i, label %if.else135.i.i.i.i.i.i

if.then117.i.i.i.i.i.i:                           ; preds = %invoke.cont115.i.i.i.i.i.i
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont118.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont118.i.i.i.i.i.i:                       ; preds = %if.then117.i.i.i.i.i.i
  %call120.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont119.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont119.i.i.i.i.i.i:                       ; preds = %invoke.cont118.i.i.i.i.i.i
  %call122.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call120.i.i.i.i.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont121.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont121.i.i.i.i.i.i:                       ; preds = %invoke.cont119.i.i.i.i.i.i
  %call124.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call122.i.i.i.i.i.i, i32 noundef %_M_func.val)
          to label %invoke.cont123.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont123.i.i.i.i.i.i:                       ; preds = %invoke.cont121.i.i.i.i.i.i
  %call126.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call124.i.i.i.i.i.i, ptr noundef nonnull @.str.16)
          to label %invoke.cont125.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont125.i.i.i.i.i.i:                       ; preds = %invoke.cont123.i.i.i.i.i.i
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call126.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %71, i32 noundef 3)
          to label %invoke.cont130.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont130.i.i.i.i.i.i:                       ; preds = %invoke.cont125.i.i.i.i.i.i
  %call133.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call126.i.i.i.i.i.i, ptr noundef nonnull @.str.17)
          to label %invoke.cont132.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont132.i.i.i.i.i.i:                       ; preds = %invoke.cont130.i.i.i.i.i.i
  invoke void @_Z14verbose_unlockv()
          to label %if.end152.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

if.else135.i.i.i.i.i.i:                           ; preds = %invoke.cont115.i.i.i.i.i.i
  %call137.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont136.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont136.i.i.i.i.i.i:                       ; preds = %if.else135.i.i.i.i.i.i
  %call139.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call137.i.i.i.i.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont138.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont138.i.i.i.i.i.i:                       ; preds = %invoke.cont136.i.i.i.i.i.i
  %call141.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call139.i.i.i.i.i.i, i32 noundef %_M_func.val)
          to label %invoke.cont140.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont140.i.i.i.i.i.i:                       ; preds = %invoke.cont138.i.i.i.i.i.i
  %call143.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call141.i.i.i.i.i.i, ptr noundef nonnull @.str.16)
          to label %invoke.cont142.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont142.i.i.i.i.i.i:                       ; preds = %invoke.cont140.i.i.i.i.i.i
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call143.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %71, i32 noundef 3)
          to label %invoke.cont147.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

invoke.cont147.i.i.i.i.i.i:                       ; preds = %invoke.cont142.i.i.i.i.i.i
  %call150.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call143.i.i.i.i.i.i, ptr noundef nonnull @.str.17)
          to label %if.end152.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

if.end152.i.i.i.i.i.i:                            ; preds = %invoke.cont147.i.i.i.i.i.i, %invoke.cont132.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %77 = load ptr, ptr %m_unsat_core.i.i.i.i.i.i.i, align 8, !noalias !31
  %78 = load ptr, ptr %m_nodes.i.i65.i.i.i.i.i.i, align 8, !noalias !31
  %cmp.i.i.i84.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %cmp.i.i.i84.i.i.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i86.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end152.i.i.i.i.i.i
  %arrayidx.i.i.i85.i.i.i.i.i.i = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx.i.i.i85.i.i.i.i.i.i, align 4, !noalias !31
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i86.i.i.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i86.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.end152.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %79, %if.end.i.i.i.i.i.i.i.i.i ], [ 0, %if.end152.i.i.i.i.i.i ]
  %call3.i88.i.i.i.i.i.i = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %77, i32 noundef %retval.0.i.i.i.i.i.i.i.i.i, ptr noundef %78)
          to label %call3.i.noexc.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

call3.i.noexc.i.i.i.i.i.i:                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i86.i.i.i.i.i.i
  %80 = load ptr, ptr %m_unsat_core.i.i.i.i.i.i.i, align 8, !noalias !31
  store ptr %call3.i88.i.i.i.i.i.i, ptr %ref.tmp154.i.i.i.i.i.i, align 8, !alias.scope !31
  %m_manager.i.i87.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp154.i.i.i.i.i.i, i64 8
  store ptr %80, ptr %m_manager.i.i87.i.i.i.i.i.i, align 8, !alias.scope !31
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %call3.i88.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont156.i.i.i.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i.i.i: ; preds = %call3.i.noexc.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i88.i.i.i.i.i.i, i64 8
  %81 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !31
  %inc.i.i.i.i.i.i.i.i.i.i.i = add i32 %81, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !31
  br label %invoke.cont156.i.i.i.i.i.i

invoke.cont156.i.i.i.i.i.i:                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i.i.i.i, %call3.i.noexc.i.i.i.i.i.i
  invoke void @_Z6mk_notRK7obj_refI4expr11ast_managerE(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp153.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp154.i.i.i.i.i.i)
          to label %invoke.cont158.i.i.i.i.i.i unwind label %lpad157.i.i.i.i.i.i

invoke.cont158.i.i.i.i.i.i:                       ; preds = %invoke.cont156.i.i.i.i.i.i
  %82 = load ptr, ptr %ref.tmp153.i.i.i.i.i.i, align 8
  invoke void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %3, ptr noundef %82)
          to label %invoke.cont161.i.i.i.i.i.i unwind label %lpad160.i.i.i.i.i.i

invoke.cont161.i.i.i.i.i.i:                       ; preds = %invoke.cont158.i.i.i.i.i.i
  %83 = load ptr, ptr %ref.tmp153.i.i.i.i.i.i, align 8
  %tobool.not.i.i89.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i89.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i90.i.i.i.i.i.i

if.then.i.i.i90.i.i.i.i.i.i:                      ; preds = %invoke.cont161.i.i.i.i.i.i
  %m_manager.i.i91.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp153.i.i.i.i.i.i, i64 8
  %84 = load ptr, ptr %m_manager.i.i91.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i92.i.i.i.i.i.i = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load i32, ptr %m_ref_count.i.i.i.i92.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i = add i32 %85, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i92.i.i.i.i.i.i, align 4
  %cmp.i.i.i93.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i93.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i90.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %83)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then2.i.i.i.i.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i, %if.then.i.i.i90.i.i.i.i.i.i, %invoke.cont161.i.i.i.i.i.i
  %88 = load ptr, ptr %ref.tmp154.i.i.i.i.i.i, align 8
  %tobool.not.i.i94.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i94.i.i.i.i.i.i, label %cleanup189.i.i.i.i.i.i, label %if.then.i.i.i95.i.i.i.i.i.i

if.then.i.i.i95.i.i.i.i.i.i:                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %89 = load ptr, ptr %m_manager.i.i87.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i97.i.i.i.i.i.i = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i32, ptr %m_ref_count.i.i.i.i97.i.i.i.i.i.i, align 4
  %dec.i.i.i.i98.i.i.i.i.i.i = add i32 %90, -1
  store i32 %dec.i.i.i.i98.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i97.i.i.i.i.i.i, align 4
  %cmp.i.i.i99.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i98.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i99.i.i.i.i.i.i, label %if.then2.i.i.i100.i.i.i.i.i.i, label %cleanup189.i.i.i.i.i.i

if.then2.i.i.i100.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i95.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
          to label %cleanup189.i.i.i.i.i.i unwind label %terminate.lpad.i101.i.i.i.i.i.i

terminate.lpad.i101.i.i.i.i.i.i:                  ; preds = %if.then2.i.i.i100.i.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #20
  unreachable

lpad157.i.i.i.i.i.i:                              ; preds = %invoke.cont156.i.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  br label %ehcleanup.i.i.i.i.i.i

lpad160.i.i.i.i.i.i:                              ; preds = %invoke.cont158.i.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp153.i.i.i.i.i.i) #18
  br label %ehcleanup.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i:                            ; preds = %lpad160.i.i.i.i.i.i, %lpad157.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %94, %lpad160.i.i.i.i.i.i ], [ %93, %lpad157.i.i.i.i.i.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp154.i.i.i.i.i.i) #18
  br label %ehcleanup190.i.i.i.i.i.i

if.end164.i.i.i.i.i.i:                            ; preds = %for.cond.i.i.i.i.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i.i.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i, %land.lhs.true105.i.i.i.i.i.i, %land.lhs.true99.i.i.i.i.i.i, %land.lhs.true94.i.i.i.i.i.i, %invoke.cont91.i.i.i.i.i.i
  %95 = getelementptr inbounds i8, ptr %_M_func.val1, i64 56
  %96 = load ptr, ptr %95, align 8
  %call1.i.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %96) #18
  %tobool.not.i.i103.i.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i103.i.i.i.i.i.i, label %invoke.cont165.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end164.i.i.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i.i.i.i) #19
          to label %.noexc104.i.i.i.i.i.i unwind label %lpad12.loopexit.split-lp.i.i.i.i.i.i

.noexc104.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i
  unreachable

invoke.cont165.i.i.i.i.i.i:                       ; preds = %if.end164.i.i.i.i.i.i
  %97 = getelementptr inbounds i8, ptr %_M_func.val1, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 4
  %cmp166.not.i.i.i.i.i.i = icmp eq i32 %99, -1
  br i1 %cmp166.not.i.i.i.i.i.i, label %if.else174.i.i.i.i.i.i, label %if.end168.i.i.i.i.i.i

if.end168.i.i.i.i.i.i:                            ; preds = %invoke.cont165.i.i.i.i.i.i
  %cmp170.not.i.i.i.i.i.i = icmp eq i32 %call92.i.i.i.i.i.i, 0
  br i1 %cmp170.not.i.i.i.i.i.i, label %cleanup.i.i.i.i.i.i, label %land.lhs.true171.i.i.i.i.i.i

land.lhs.true171.i.i.i.i.i.i:                     ; preds = %if.end168.i.i.i.i.i.i
  %100 = getelementptr inbounds i8, ptr %_M_func.val1, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %101, align 4
  %cmp172.i.i.i.i.i.i = icmp eq i32 %102, 0
  br i1 %cmp172.i.i.i.i.i.i, label %if.then173.i.i.i.i.i.i, label %cleanup.i.i.i.i.i.i

if.then173.i.i.i.i.i.i:                           ; preds = %land.lhs.true171.i.i.i.i.i.i
  store i32 %_M_func.val, ptr %98, align 4
  %103 = load ptr, ptr %100, align 8
  store i32 %call92.i.i.i.i.i.i, ptr %103, align 4
  br label %invoke.cont179.i.i.i.i.i.i

if.else174.i.i.i.i.i.i:                           ; preds = %invoke.cont165.i.i.i.i.i.i
  store i32 %_M_func.val, ptr %98, align 4
  %104 = getelementptr inbounds i8, ptr %_M_func.val1, i64 72
  %105 = load ptr, ptr %104, align 8
  store i32 %call92.i.i.i.i.i.i, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %_M_func.val1, i64 80
  %107 = load ptr, ptr %106, align 8
  store i8 1, ptr %107, align 1
  br label %invoke.cont179.i.i.i.i.i.i

cleanup.i.i.i.i.i.i:                              ; preds = %land.lhs.true171.i.i.i.i.i.i, %if.end168.i.i.i.i.i.i
  %call1.i.i.i106.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %96) #18
  br label %cleanup189.i.i.i.i.i.i

invoke.cont179.i.i.i.i.i.i:                       ; preds = %if.else174.i.i.i.i.i.i, %if.then173.i.i.i.i.i.i
  %call1.i.i.i105.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %96) #18
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %108, align 8
  %cmp.i.i.i107.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %cmp.i.i.i107.i.i.i.i.i.i, label %cleanup189.i.i.i.i.i.i, label %_ZNK17scoped_ptr_vectorI11ast_managerE3endEv.exit.i.i.i.i.i.i

_ZNK17scoped_ptr_vectorI11ast_managerE3endEv.exit.i.i.i.i.i.i: ; preds = %invoke.cont179.i.i.i.i.i.i
  %arrayidx.i.i.i109.i.i.i.i.i.i = getelementptr inbounds i8, ptr %109, i64 -4
  %110 = load i32, ptr %arrayidx.i.i.i109.i.i.i.i.i.i, align 4
  %111 = zext i32 %110 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %109, i64 %111
  %cmp183.not139.i.i.i.i.i.i = icmp eq i32 %110, 0
  br i1 %cmp183.not139.i.i.i.i.i.i, label %cleanup189.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK17scoped_ptr_vectorI11ast_managerE3endEv.exit.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i
  %__begin3.0140.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %109, %_ZNK17scoped_ptr_vectorI11ast_managerE3endEv.exit.i.i.i.i.i.i ]
  %112 = load ptr, ptr %__begin3.0140.i.i.i.i.i.i, align 8
  %cmp184.not.i.i.i.i.i.i = icmp eq ptr %112, %7
  br i1 %cmp184.not.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %if.then185.i.i.i.i.i.i

if.then185.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  invoke void @_ZN8reslimit6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %112)
          to label %for.inc.i.i.i.i.i.i unwind label %lpad12.loopexit.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then185.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.0140.i.i.i.i.i.i, i64 8
  %cmp183.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp183.not.i.i.i.i.i.i, label %cleanup189.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

cleanup189.i.i.i.i.i.i:                           ; preds = %for.inc.i.i.i.i.i.i, %_ZNK17scoped_ptr_vectorI11ast_managerE3endEv.exit.i.i.i.i.i.i, %invoke.cont179.i.i.i.i.i.i, %cleanup.i.i.i.i.i.i, %if.then2.i.i.i100.i.i.i.i.i.i, %if.then.i.i.i95.i.i.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, %land.lhs.true99.i.i.i.i.i.i
  %113 = load ptr, ptr %c.i.i.i.i.i.i, align 8
  %tobool.not.i.i111.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %tobool.not.i.i111.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit119.i.i.i.i.i.i, label %if.then.i.i.i112.i.i.i.i.i.i

if.then.i.i.i112.i.i.i.i.i.i:                     ; preds = %cleanup189.i.i.i.i.i.i
  %114 = load ptr, ptr %m_manager.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i114.i.i.i.i.i.i = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load i32, ptr %m_ref_count.i.i.i.i114.i.i.i.i.i.i, align 4
  %dec.i.i.i.i115.i.i.i.i.i.i = add i32 %115, -1
  store i32 %dec.i.i.i.i115.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i114.i.i.i.i.i.i, align 4
  %cmp.i.i.i116.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i115.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i116.i.i.i.i.i.i, label %if.then2.i.i.i117.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit119.i.i.i.i.i.i

if.then2.i.i.i117.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i112.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %113)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit119.i.i.i.i.i.i unwind label %terminate.lpad.i118.i.i.i.i.i.i

terminate.lpad.i118.i.i.i.i.i.i:                  ; preds = %if.then2.i.i.i117.i.i.i.i.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit119.i.i.i.i.i.i: ; preds = %if.then2.i.i.i117.i.i.i.i.i.i, %if.then.i.i.i112.i.i.i.i.i.i, %cleanup189.i.i.i.i.i.i
  %118 = load ptr, ptr %m_nodes.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i121.i.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %cmp.i.i.i121.i.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_1EEEclEv.exit", label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit119.i.i.i.i.i.i
  %arrayidx.i.i.i122.i.i.i.i.i.i = getelementptr inbounds i8, ptr %118, i64 -4
  %119 = load i32, ptr %arrayidx.i.i.i122.i.i.i.i.i.i, align 4
  %120 = zext i32 %119 to i64
  %add.ptr.i.i123.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %118, i64 %120
  %cmp3.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %119, 0
  br i1 %cmp3.i.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i128.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i.i
  %it.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i.i ], [ %118, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %121 = load ptr, ptr %it.04.i.i.i.i.i.i.i.i.i, align 8
  %122 = load ptr, ptr %lasms.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i124.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i.i.i124.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i125.i.i.i.i.i.i

if.then.i.i.i.i.i.i125.i.i.i.i.i.i:               ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i126.i.i.i.i.i.i = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i126.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %123, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i126.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i125.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %121)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i129.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i125.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.i1.i.i.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i123.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.cont8.i.i.i.i.i.i.i.i:                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i127.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i127.i.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_1EEEclEv.exit", label %if.then.i.i.i.i.i128.i.i.i.i.i.i

if.then.i.i.i.i.i128.i.i.i.i.i.i:                 ; preds = %invoke.cont8.i.i.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i.i
  %124 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i.i.i ], [ %118, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %124, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %"_ZNSt6thread8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_1EEEclEv.exit" unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i128.i.i.i.i.i.i
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #20
  unreachable

terminate.lpad.i.i129.i.i.i.i.i.i:                ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #20
  unreachable

ehcleanup190.i.i.i.i.i.i:                         ; preds = %ehcleanup.i.i.i.i.i.i, %lpad12.loopexit.split-lp.i.i.i.i.i.i, %lpad12.loopexit.i.i.i.i.i.i
  %.pn34.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i.i, %lpad12.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %lpad12.loopexit.split-lp.i.i.i.i.i.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c.i.i.i.i.i.i) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lasms.i.i.i.i.i.i) #18
  br label %catch.dispatch.i.i.i.i.i.i

catch.dispatch.i.i.i.i.i.i:                       ; preds = %ehcleanup190.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  %.pn34.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn34.i.i.i.i.i.i, %ehcleanup190.i.i.i.i.i.i ], [ %25, %lpad.i.i.i.i.i.i.i ]
  %exn.slot.2.i.i.i.i.i.i = extractvalue { ptr, i32 } %.pn34.pn.i.i.i.i.i.i, 0
  %ehselector.slot.2.i.i.i.i.i.i = extractvalue { ptr, i32 } %.pn34.pn.i.i.i.i.i.i, 1
  %129 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8z3_error) #18
  %matches.i.i.i.i.i.i = icmp eq i32 %ehselector.slot.2.i.i.i.i.i.i, %129
  br i1 %matches.i.i.i.i.i.i, label %catch216.i.i.i.i.i.i, label %catch.fallthrough.i.i.i.i.i.i

catch216.i.i.i.i.i.i:                             ; preds = %catch.dispatch.i.i.i.i.i.i
  %130 = call ptr @__cxa_begin_catch(ptr %exn.slot.2.i.i.i.i.i.i) #18
  %131 = getelementptr inbounds i8, ptr %_M_func.val1, i64 64
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %132, align 4
  %cmp218.i.i.i.i.i.i = icmp eq i32 %133, -1
  br i1 %cmp218.i.i.i.i.i.i, label %if.then219.i.i.i.i.i.i, label %try.cont.sink.split.i.i.i.i.i.i

if.then219.i.i.i.i.i.i:                           ; preds = %catch216.i.i.i.i.i.i
  %vtable220.i.i.i.i.i.i = load ptr, ptr %130, align 8
  %vfn221.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable220.i.i.i.i.i.i, i64 24
  %134 = load ptr, ptr %vfn221.i.i.i.i.i.i, align 8
  %call224.i.i.i.i.i.i = invoke noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(12) %130)
          to label %invoke.cont223.i.i.i.i.i.i unwind label %lpad222.i.i.i.i.i.i

invoke.cont223.i.i.i.i.i.i:                       ; preds = %if.then219.i.i.i.i.i.i
  %135 = getelementptr inbounds i8, ptr %_M_func.val1, i64 88
  %136 = load ptr, ptr %135, align 8
  store i32 %call224.i.i.i.i.i.i, ptr %136, align 4
  br label %try.cont.sink.split.sink.split.i.i.i.i.i.i

catch.fallthrough.i.i.i.i.i.i:                    ; preds = %catch.dispatch.i.i.i.i.i.i
  %137 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches195.i.i.i.i.i.i = icmp eq i32 %ehselector.slot.2.i.i.i.i.i.i, %137
  %138 = call ptr @__cxa_begin_catch(ptr %exn.slot.2.i.i.i.i.i.i) #18
  %139 = getelementptr inbounds i8, ptr %_M_func.val1, i64 64
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %140, align 4
  %cmp206.i.i.i.i.i.i = icmp eq i32 %141, -1
  br i1 %matches195.i.i.i.i.i.i, label %catch204.i.i.i.i.i.i, label %catch.i.i.i.i.i.i

catch204.i.i.i.i.i.i:                             ; preds = %catch.fallthrough.i.i.i.i.i.i
  br i1 %cmp206.i.i.i.i.i.i, label %if.then207.i.i.i.i.i.i, label %try.cont.sink.split.i.i.i.i.i.i

if.then207.i.i.i.i.i.i:                           ; preds = %catch204.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %138, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %142 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call210.i.i.i.i.i.i = invoke noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %invoke.cont209.i.i.i.i.i.i unwind label %lpad208.i.i.i.i.i.i

invoke.cont209.i.i.i.i.i.i:                       ; preds = %if.then207.i.i.i.i.i.i
  %143 = getelementptr inbounds i8, ptr %_M_func.val1, i64 104
  %144 = load ptr, ptr %143, align 8
  %call212.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef %call210.i.i.i.i.i.i)
          to label %try.cont.sink.split.sink.split.i.i.i.i.i.i unwind label %lpad208.i.i.i.i.i.i

catch.i.i.i.i.i.i:                                ; preds = %catch.fallthrough.i.i.i.i.i.i
  br i1 %cmp206.i.i.i.i.i.i, label %if.then197.i.i.i.i.i.i, label %try.cont.sink.split.i.i.i.i.i.i

if.then197.i.i.i.i.i.i:                           ; preds = %catch.i.i.i.i.i.i
  %145 = getelementptr inbounds i8, ptr %_M_func.val1, i64 104
  %146 = load ptr, ptr %145, align 8
  %call200.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull @.str.18)
          to label %try.cont.sink.split.sink.split.i.i.i.i.i.i unwind label %lpad198.i.i.i.i.i.i

lpad198.i.i.i.i.i.i:                              ; preds = %if.then197.i.i.i.i.i.i
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

lpad208.i.i.i.i.i.i:                              ; preds = %invoke.cont209.i.i.i.i.i.i, %if.then207.i.i.i.i.i.i
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

lpad222.i.i.i.i.i.i:                              ; preds = %if.then219.i.i.i.i.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

try.cont.sink.split.sink.split.i.i.i.i.i.i:       ; preds = %if.then197.i.i.i.i.i.i, %invoke.cont209.i.i.i.i.i.i, %invoke.cont223.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi i32 [ 1, %invoke.cont223.i.i.i.i.i.i ], [ 0, %invoke.cont209.i.i.i.i.i.i ], [ 1, %if.then197.i.i.i.i.i.i ]
  %150 = getelementptr inbounds i8, ptr %_M_func.val1, i64 96
  %151 = load ptr, ptr %150, align 8
  store i32 %.sink.i.i.i.i.i.i, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %_M_func.val1, i64 80
  %153 = load ptr, ptr %152, align 8
  store i8 1, ptr %153, align 1
  br label %try.cont.sink.split.i.i.i.i.i.i

try.cont.sink.split.i.i.i.i.i.i:                  ; preds = %try.cont.sink.split.sink.split.i.i.i.i.i.i, %catch.i.i.i.i.i.i, %catch204.i.i.i.i.i.i, %catch216.i.i.i.i.i.i
  call void @__cxa_end_catch()
  br label %"_ZNSt6thread8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_1EEEclEv.exit"

eh.resume.i.i.i.i.i.i:                            ; preds = %lpad222.i.i.i.i.i.i, %lpad208.i.i.i.i.i.i, %lpad198.i.i.i.i.i.i
  %.pn37.i.i.i.i.i.i = phi { ptr, i32 } [ %149, %lpad222.i.i.i.i.i.i ], [ %148, %lpad208.i.i.i.i.i.i ], [ %147, %lpad198.i.i.i.i.i.i ]
  resume { ptr, i32 } %.pn37.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lpad222.i.i.i.i.i.i, %lpad208.i.i.i.i.i.i, %lpad198.i.i.i.i.i.i
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #20
  unreachable

"_ZNSt6thread8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_1EEEclEv.exit": ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit119.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i128.i.i.i.i.i.i, %try.cont.sink.split.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lasms.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp153.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp154.i.i.i.i.i.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z6mk_notRK7obj_refI4expr11ast_managerE(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN8reslimit6cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt9lookaheadC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

declare void @_ZN3smt9lookahead6chooseEj(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_parallel.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!33 = distinct !{!33, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
