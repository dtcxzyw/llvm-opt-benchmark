; ModuleID = 'bench/z3/original/doc.cpp.ll'
source_filename = "bench/z3/original/doc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.tbv_manager = type { %class.fixed_bit_vector_manager, %class.ptr_vector }
%class.fixed_bit_vector_manager = type <{ %class.small_object_allocator, i32, i32, i32, i32, %class.fixed_bit_vector, [4 x i8] }>
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.fixed_bit_vector = type { [1 x i32] }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.doc_manager = type { %class.tbv_manager, ptr, %class.small_object_allocator }
%class.doc = type { ptr, %class.union_bvec }
%class.union_bvec = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [8 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.tbv_ref = type { ptr, ptr }
%class.union_find = type { ptr, ptr, %class.svector, %class.svector, %class.svector, %"class.union_find<>::mk_var_trail" }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.union_find<>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%class.bit_vector = type { i32, i32, ptr }
%class.doc_ref = type { ptr, ptr }
%class.buffer.1 = type { ptr, i32, i32, [8 x %"union.std::aligned_storage<8, 8>::type"] }
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%class.params_ref = type { ptr }
%"class.smt::kernel" = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%struct.pattern_inference_params = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, [2 x i8] }>
%struct.preprocessor_params = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.29 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector, %class.ptr_vector.29, %class.ptr_vector.29, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.15, %class.ptr_vector.18, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.24, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.2, %class.ptr_vector.4 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.9 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.6, %class.svector.7 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.6 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.13 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.parray_manager.15 = type { ptr, ptr, %class.ptr_vector.16, %class.ptr_vector.16 }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.20 }
%class.core_hashtable.20 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.24 = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }

$__clang_call_terminate = comdat any

$_ZN10union_bvecI11tbv_manager3tbvE9intersectERS0_RKS1_ = comdat any

$_ZN10union_bvecI11tbv_manager3tbvE6insertERS0_PS1_ = comdat any

$_ZN7tbv_refD2Ev = comdat any

$_ZN10union_bvecI11tbv_manager3tbvE5eraseERS0_j = comdat any

$_ZSt4swapI6bufferIP3tbvLb0ELj8EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN10union_bvecI11tbv_manager3tbvED2Ev = comdat any

$_ZN6bufferIP3tbvLb0ELj8EED2Ev = comdat any

$_ZN7doc_refD2Ev = comdat any

$_ZN7doc_refaSEP3doc = comdat any

$_ZN10smt_paramsC2ERK10params_ref = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK10union_bvecI11tbv_manager3tbvE7displayERKS0_RSojj = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN9qi_paramsC2ERK10params_ref = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/doc.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" \\ \00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_doc.cpp, ptr null }]

@_ZN11doc_managerC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN11doc_managerC2Ej
@_ZN11doc_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11doc_managerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_managerC2Ej(ptr noundef nonnull align 8 dereferenceable(1080) %this, i32 noundef %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mul.i = shl i32 %n, 1
  tail call void @_ZN24fixed_bit_vector_managerC1Ej(ptr noundef nonnull align 8 dereferenceable(540) %this, i32 noundef %mul.i)
  %allocated_tbvs.i = getelementptr inbounds %class.tbv_manager, ptr %this, i64 0, i32 1
  store ptr null, ptr %allocated_tbvs.i, align 8
  %m_alloc = getelementptr inbounds %class.doc_manager, ptr %this, i64 0, i32 2
  invoke void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552) %this)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_full = getelementptr inbounds %class.doc_manager, ptr %this, i64 0, i32 1
  store ptr %call, ptr %m_full, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %0, %lpad ]
  tail call void @_ZN11tbv_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11tbv_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(552)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11doc_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_full = getelementptr inbounds %class.doc_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_full, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_alloc = getelementptr inbounds %class.doc_manager, ptr %this, i64 0, i32 2
  tail call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc) #16
  tail call void @_ZN11tbv_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(1080) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN11tbv_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552) %this)
  %m_alloc.i = getelementptr inbounds %class.doc_manager, ptr %this, i64 0, i32 2
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef 88)
  store ptr %call, ptr %call.i, align 8
  %m_neg.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_neg.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 2
  store i32 8, ptr %m_capacity.i.i.i.i, align 4
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef %t) local_unnamed_addr #3 align 2 {
entry:
  %m_alloc = getelementptr inbounds %class.doc_manager, ptr %this, i64 0, i32 2
  %call = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc, i64 noundef 88)
  store ptr %t, ptr %call, align 8
  %m_neg.i = getelementptr inbounds %class.doc, ptr %call, i64 0, i32 1
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.doc, ptr %call, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i, ptr %m_neg.i, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.doc, ptr %call, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.doc, ptr %call, i64 0, i32 1, i32 0, i32 2
  store i32 8, ptr %m_capacity.i.i.i, align 4
  ret ptr %call
}

declare noundef ptr @_ZN11tbv_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager9allocate1Ev(ptr noundef nonnull align 8 dereferenceable(1080) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN11tbv_manager9allocate1Ev(ptr noundef nonnull align 8 dereferenceable(552) %this)
  %m_alloc.i = getelementptr inbounds %class.doc_manager, ptr %this, i64 0, i32 2
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef 88)
  store ptr %call, ptr %call.i, align 8
  %m_neg.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_neg.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 2
  store i32 8, ptr %m_capacity.i.i.i.i, align 4
  ret ptr %call.i
}

declare noundef ptr @_ZN11tbv_manager9allocate1Ev(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager9allocate0Ev(ptr noundef nonnull align 8 dereferenceable(1080) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN11tbv_manager9allocate0Ev(ptr noundef nonnull align 8 dereferenceable(552) %this)
  %m_alloc.i = getelementptr inbounds %class.doc_manager, ptr %this, i64 0, i32 2
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef 88)
  store ptr %call, ptr %call.i, align 8
  %m_neg.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_neg.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 2
  store i32 8, ptr %m_capacity.i.i.i.i, align 4
  ret ptr %call.i
}

declare noundef ptr @_ZN11tbv_manager9allocate0Ev(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(1080) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552) %this)
  %m_alloc.i = getelementptr inbounds %class.doc_manager, ptr %this, i64 0, i32 2
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef 88)
  store ptr %call, ptr %call.i, align 8
  %m_neg.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_neg.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 2
  store i32 8, ptr %m_capacity.i.i.i.i, align 4
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %src) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %src, align 8
  %call2 = tail call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %m_alloc.i = getelementptr inbounds %class.doc_manager, ptr %this, i64 0, i32 2
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef 88)
  store ptr %call2, ptr %call.i, align 8
  %m_neg.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_neg.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 2
  store i32 8, ptr %m_capacity.i.i.i.i, align 4
  %m_pos.i.i = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i, align 8
  %cmp10.not = icmp eq i32 %1, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_neg.i = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit ]
  %2 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %call10 = tail call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load i32, ptr %m_pos.i.i.i.i, align 8
  %5 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %4, %5
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body
  %.pre.i.i = load ptr, ptr %m_neg.i.i, align 8
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit

if.then.i.i:                                      ; preds = %for.body
  %shl.i.i.i = shl i32 %5, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %6 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %6, 0
  %.pre.i.i.i = load ptr, ptr %m_neg.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %6 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %7, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i:      ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %6, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %m_neg.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit

_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit: ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i
  %8 = phi i32 [ %4, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %9 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %call10, ptr %add.ptr.i.i, align 8
  %10 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_pos.i.i, align 8
  %12 = zext i32 %11 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit, %entry
  ret ptr %call.i
}

declare noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 4 dereferenceable(4) %src) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %src)
  %m_alloc.i = getelementptr inbounds %class.doc_manager, ptr %this, i64 0, i32 2
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef 88)
  store ptr %call, ptr %call.i, align 8
  %m_neg.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_neg.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 2
  store i32 8, ptr %m_capacity.i.i.i.i, align 4
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateEm(ptr noundef nonnull align 8 dereferenceable(1080) %this, i64 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN11tbv_manager8allocateEm(ptr noundef nonnull align 8 dereferenceable(552) %this, i64 noundef %n)
  %m_alloc.i = getelementptr inbounds %class.doc_manager, ptr %this, i64 0, i32 2
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef 88)
  store ptr %call, ptr %call.i, align 8
  %m_neg.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_neg.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 2
  store i32 8, ptr %m_capacity.i.i.i.i, align 4
  ret ptr %call.i
}

declare noundef ptr @_ZN11tbv_manager8allocateEm(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateERK8rational(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN11tbv_manager8allocateERK8rational(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(32) %r)
  %m_alloc.i = getelementptr inbounds %class.doc_manager, ptr %this, i64 0, i32 2
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef 88)
  store ptr %call, ptr %call.i, align 8
  %m_neg.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_neg.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 2
  store i32 8, ptr %m_capacity.i.i.i.i, align 4
  ret ptr %call.i
}

declare noundef ptr @_ZN11tbv_manager8allocateERK8rational(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateEmjj(ptr noundef nonnull align 8 dereferenceable(1080) %this, i64 noundef %n, i32 noundef %hi, i32 noundef %lo) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN11tbv_manager8allocateEmjj(ptr noundef nonnull align 8 dereferenceable(552) %this, i64 noundef %n, i32 noundef %hi, i32 noundef %lo)
  %m_alloc.i = getelementptr inbounds %class.doc_manager, ptr %this, i64 0, i32 2
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef 88)
  store ptr %call, ptr %call.i, align 8
  %m_neg.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_neg.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 2
  store i32 8, ptr %m_capacity.i.i.i.i, align 4
  ret ptr %call.i
}

declare noundef ptr @_ZN11tbv_manager8allocateEmjj(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateERK3docPKj(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %src, ptr noundef %permutation) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %src, align 8
  %call2 = tail call noundef ptr @_ZN11tbv_manager8allocateERK3tbvPKj(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %permutation)
  %m_alloc.i = getelementptr inbounds %class.doc_manager, ptr %this, i64 0, i32 2
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef 88)
  store ptr %call2, ptr %call.i, align 8
  %m_neg.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_neg.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i, i64 0, i32 1, i32 0, i32 2
  store i32 8, ptr %m_capacity.i.i.i.i, align 4
  %m_pos.i.i = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i, align 8
  %cmp11.not = icmp eq i32 %1, 0
  br i1 %cmp11.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_neg.i = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit ]
  %2 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %call10 = tail call noundef ptr @_ZN11tbv_manager8allocateERK3tbvPKj(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %permutation)
  %4 = load i32, ptr %m_pos.i.i.i.i, align 8
  %5 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %4, %5
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body
  %.pre.i.i = load ptr, ptr %m_neg.i.i, align 8
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit

if.then.i.i:                                      ; preds = %for.body
  %shl.i.i.i = shl i32 %5, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %6 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %6, 0
  %.pre.i.i.i = load ptr, ptr %m_neg.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %6 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %7, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i:      ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %6, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %m_neg.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit

_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit: ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i
  %8 = phi i32 [ %4, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %9 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %call10, ptr %add.ptr.i.i, align 8
  %10 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_pos.i.i, align 8
  %12 = zext i32 %11 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit, %entry
  ret ptr %call.i
}

declare noundef ptr @_ZN11tbv_manager8allocateERK3tbvPKj(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager10deallocateEP3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef %src) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %src, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %src, align 8
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull %0)
  %m_neg.i = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1
  %m_pos.i.i = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i, align 8
  %cmp4.not.i = icmp eq i32 %1, 0
  br i1 %cmp4.not.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end ]
  %2 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %4 = load i32, ptr %m_pos.i.i, align 8
  %5 = zext i32 %4 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, !llvm.loop !8

_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit: ; preds = %for.body.i, %if.end
  store i32 0, ptr %m_pos.i.i, align 8
  %6 = load ptr, ptr %m_neg.i, align 8
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1, i32 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN3docD2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN3docD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN3docD2Ev.exit:                                 ; preds = %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, %if.end.i.i.i.i.i.i
  %m_alloc = getelementptr inbounds %class.doc_manager, ptr %this, i64 0, i32 2
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc, i64 noundef 88, ptr noundef nonnull %src)
  br label %return

return:                                           ; preds = %entry, %_ZN3docD2Ev.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager4copyER3docRKS0_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %dst, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %src) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %dst, align 8
  %1 = load ptr, ptr %src, align 8
  tail call void @_ZNK11tbv_manager4copyER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %m_neg.i = getelementptr inbounds %class.doc, ptr %dst, i64 0, i32 1
  %m_pos.i.i = getelementptr inbounds %class.doc, ptr %dst, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %m_pos.i.i, align 8
  %cmp4.not.i = icmp eq i32 %2, 0
  br i1 %cmp4.not.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %3 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = load i32, ptr %m_pos.i.i, align 8
  %6 = zext i32 %5 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, !llvm.loop !8

_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit: ; preds = %for.body.i, %entry
  store i32 0, ptr %m_pos.i.i, align 8
  %m_pos.i.i8 = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %m_pos.i.i8, align 8
  %cmp13.not = icmp eq i32 %7, 0
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit
  %m_neg.i7 = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.doc, ptr %dst, i64 0, i32 1, i32 0, i32 2
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.doc, ptr %dst, i64 0, i32 1, i32 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit ]
  %8 = load ptr, ptr %m_neg.i7, align 8
  %arrayidx.i.i11 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i.i11, align 8
  %call11 = tail call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load i32, ptr %m_pos.i.i, align 8
  %11 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %10, %11
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body
  %.pre.i.i = load ptr, ptr %m_neg.i, align 8
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit

if.then.i.i:                                      ; preds = %for.body
  %shl.i.i.i = shl i32 %11, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %12 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %12, 0
  %.pre.i.i.i = load ptr, ptr %m_neg.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %12 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %13, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i:      ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %12, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %m_neg.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit

_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit: ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i
  %14 = phi i32 [ %10, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %15 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i
  store ptr %call11, ptr %add.ptr.i.i, align 8
  %16 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %m_pos.i.i8, align 8
  %18 = zext i32 %17 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit, %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit
  ret void
}

declare void @_ZNK11tbv_manager4copyER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN11doc_manager5fill0ER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull returned align 8 dereferenceable(88) %src) local_unnamed_addr #3 align 2 {
entry:
  %m_neg.i = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1
  %m_pos.i.i = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %m_pos.i.i, align 8
  %cmp4.not.i = icmp eq i32 %0, 0
  br i1 %cmp4.not.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %1 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = load i32, ptr %m_pos.i.i, align 8
  %4 = zext i32 %3 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %4
  br i1 %cmp.i, label %for.body.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, !llvm.loop !8

_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit: ; preds = %for.body.i, %entry
  store i32 0, ptr %m_pos.i.i, align 8
  %5 = load ptr, ptr %src, align 8
  %call4 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fill0ER3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %src
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fill0ER3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN11doc_manager5fill1ER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull returned align 8 dereferenceable(88) %src) local_unnamed_addr #3 align 2 {
entry:
  %m_neg.i = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1
  %m_pos.i.i = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %m_pos.i.i, align 8
  %cmp4.not.i = icmp eq i32 %0, 0
  br i1 %cmp4.not.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %1 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = load i32, ptr %m_pos.i.i, align 8
  %4 = zext i32 %3 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %4
  br i1 %cmp.i, label %for.body.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, !llvm.loop !8

_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit: ; preds = %for.body.i, %entry
  store i32 0, ptr %m_pos.i.i, align 8
  %5 = load ptr, ptr %src, align 8
  %call4 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fill1ER3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %src
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fill1ER3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN11doc_manager5fillXER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull returned align 8 dereferenceable(88) %src) local_unnamed_addr #3 align 2 {
entry:
  %m_neg.i = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1
  %m_pos.i.i = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %m_pos.i.i, align 8
  %cmp4.not.i = icmp eq i32 %0, 0
  br i1 %cmp4.not.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %1 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = load i32, ptr %m_pos.i.i, align 8
  %4 = zext i32 %3 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %4
  br i1 %cmp.i, label %for.body.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, !llvm.loop !8

_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit: ; preds = %for.body.i, %entry
  store i32 0, ptr %m_pos.i.i, align 8
  %5 = load ptr, ptr %src, align 8
  %call4 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fillXER3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %src
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fillXER3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK11doc_manager23get_size_estimate_bytesERK3doc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1080) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %d) local_unnamed_addr #6 align 2 {
entry:
  %m_num_bytes.i.i = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_num_bytes.i.i, align 4
  %.fr8.i = freeze i32 %0
  %m_pos.i.i.i = getelementptr inbounds %class.doc, ptr %d, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %2 = add i32 %.fr8.i, 8
  %3 = mul i32 %2, %1
  %add = add i32 %.fr8.i, 88
  %add6 = add i32 %add, %3
  ret i32 %add6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager7set_andER3docRKS0_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %dst, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %src) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.tbv_ref, align 8
  %0 = load ptr, ptr %dst, align 8
  %1 = load ptr, ptr %src, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %call3, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_neg.i = getelementptr inbounds %class.doc, ptr %dst, i64 0, i32 1
  %2 = load ptr, ptr %dst, align 8
  tail call void @_ZN10union_bvecI11tbv_manager3tbvE9intersectERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %m_neg.i, ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %this, ptr %t, align 8
  %d.i = getelementptr inbounds %class.tbv_ref, ptr %t, i64 0, i32 1
  store ptr null, ptr %d.i, align 8
  %m_pos.i.i = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %m_pos.i.i, align 8
  %cmp21.not = icmp eq i32 %3, 0
  br i1 %cmp21.not, label %for.end, label %invoke.cont14.lr.ph

invoke.cont14.lr.ph:                              ; preds = %if.end
  %m_neg.i10 = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.lr.ph, %for.inc
  %4 = phi ptr [ null, %invoke.cont14.lr.ph ], [ %9, %for.inc ]
  %indvars.iv = phi i64 [ 0, %invoke.cont14.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %m_neg.i10, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %call17 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont16 unwind label %lpad.loopexit

invoke.cont16:                                    ; preds = %invoke.cont14
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %invoke.cont18, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  %7 = load ptr, ptr %t, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %7, ptr noundef nonnull %4)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %invoke.cont16, %if.then.i
  store ptr %call17, ptr %d.i, align 8
  %8 = load ptr, ptr %dst, align 8
  %call26 = invoke noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call17, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %invoke.cont18
  br i1 %call26, label %if.then27, label %for.inc

if.then27:                                        ; preds = %invoke.cont25
  store ptr null, ptr %d.i, align 8
  %call34 = invoke noundef zeroext i1 @_ZN10union_bvecI11tbv_manager3tbvE6insertERS0_PS1_(ptr noundef nonnull align 8 dereferenceable(80) %m_neg.i, ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull %call17)
          to label %for.inc unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %invoke.cont14, %invoke.cont18, %if.then27, %if.then.i
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit19, %lpad.loopexit ], [ %lpad.loopexit.split-lp20, %lpad.loopexit.split-lp ]
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #16
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %invoke.cont25, %if.then27
  %9 = phi ptr [ %call17, %invoke.cont25 ], [ null, %if.then27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %m_pos.i.i, align 8
  %11 = zext i32 %10 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %11
  br i1 %cmp, label %invoke.cont14, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end
  %12 = phi ptr [ null, %if.end ], [ %9, %for.inc ]
  %call37 = invoke noundef zeroext i1 @_ZN11doc_manager8fold_negER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %dst)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp

invoke.cont36:                                    ; preds = %for.end
  %tobool.not.i17 = icmp eq ptr %12, null
  br i1 %tobool.not.i17, label %return, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont36
  %13 = load ptr, ptr %t, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %13, ptr noundef nonnull %12)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i18
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

return:                                           ; preds = %if.then.i18, %invoke.cont36, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call37, %invoke.cont36 ], [ %call37, %if.then.i18 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_bvecI11tbv_manager3tbvE9intersectERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_pos.i.i, align 8
  %cmp20.not = icmp eq i32 %0, 0
  br i1 %cmp20.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %j.021 = phi i32 [ 0, %for.body.preheader ], [ %inc13, %for.inc ]
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %t)
  br i1 %call3, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i14, align 8
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef %4)
  %dec = add i32 %j.021, -1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %5 = zext i32 %j.021 to i64
  %cmp6.not = icmp eq i64 %indvars.iv, %5
  br i1 %cmp6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %if.else
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i16 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i16, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %6, i64 %5
  store ptr %7, ptr %arrayidx.i18, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.then7, %if.else
  %j.1 = phi i32 [ %j.021, %if.then7 ], [ %j.021, %if.else ], [ %dec, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc13 = add i32 %j.1, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %inc13, %for.inc ]
  %cmp14.not = icmp eq i32 %j.0.lcssa, %0
  br i1 %cmp14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %for.end
  %8 = load i32, ptr %m_pos.i.i, align 8
  %cmp.i = icmp ult i32 %8, %j.0.lcssa
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %if.then15
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 2
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i, %for.cond.preheader.i
  %9 = phi i32 [ %8, %for.cond.preheader.i ], [ %inc.i.i, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i ]
  %i.013.i = phi i32 [ %8, %for.cond.preheader.i ], [ %inc.i, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i ]
  %10 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %9, %10
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %shl.i.i.i = shl i32 %10, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %11 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %11, 0
  %.pre.i.i.i = load ptr, ptr %this, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %11 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %12 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %12, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i:      ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %11, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %this, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i

_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %13 = phi i32 [ %9, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %14 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i
  store ptr null, ptr %add.ptr.i.i, align 8
  %15 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %inc.i = add nuw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %j.0.lcssa
  br i1 %exitcond.not.i, label %if.end17, label %for.body.i, !llvm.loop !12

if.else.i:                                        ; preds = %if.then15
  %cmp3.i = icmp ugt i32 %8, %j.0.lcssa
  br i1 %cmp3.i, label %for.cond6.preheader.i, label %if.end17

for.cond6.preheader.i:                            ; preds = %if.else.i
  store i32 %j.0.lcssa, ptr %m_pos.i.i, align 8
  br label %if.end17

if.end17:                                         ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i, %for.cond6.preheader.i, %if.else.i, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10union_bvecI11tbv_manager3tbvE6insertERS0_PS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_pos.i.i, align 8
  %cmp31.not = icmp eq i32 %0, 0
  br i1 %cmp31.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %found.033 = phi i8 [ 0, %for.body.preheader ], [ %found.2, %for.inc ]
  %j.032 = phi i32 [ 0, %for.body.preheader ], [ %inc18, %for.inc ]
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %t)
  br i1 %call3, label %if.end10, label %if.else

if.else:                                          ; preds = %for.body
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i18, align 8
  %call6 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %call6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.else
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i20 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i20, align 8
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef %6)
  %dec = add i32 %j.032, -1
  br label %for.inc

if.end10:                                         ; preds = %for.body, %if.else
  %found.1 = phi i8 [ %found.033, %if.else ], [ 1, %for.body ]
  %7 = zext i32 %j.032 to i64
  %cmp11.not = icmp eq i64 %indvars.iv, %7
  br i1 %cmp11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %if.end10
  %8 = load ptr, ptr %this, align 8
  %arrayidx.i22 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i22, align 8
  %arrayidx.i24 = getelementptr inbounds ptr, ptr %8, i64 %7
  store ptr %9, ptr %arrayidx.i24, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.then12, %if.then7
  %j.1 = phi i32 [ %j.032, %if.then12 ], [ %j.032, %if.end10 ], [ %dec, %if.then7 ]
  %found.2 = phi i8 [ %found.1, %if.then12 ], [ %found.1, %if.end10 ], [ %found.033, %if.then7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc18 = add i32 %j.1, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !13

for.end.loopexit:                                 ; preds = %for.inc
  %10 = and i8 %found.2, 1
  %11 = icmp eq i8 %10, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %inc18, %for.end.loopexit ]
  %found.0.lcssa = phi i1 [ true, %entry ], [ %11, %for.end.loopexit ]
  %cmp19.not = icmp eq i32 %j.0.lcssa, %0
  br i1 %cmp19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %for.end
  %12 = load i32, ptr %m_pos.i.i, align 8
  %cmp.i = icmp ult i32 %12, %j.0.lcssa
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %if.then20
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 2
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i, %for.cond.preheader.i
  %13 = phi i32 [ %12, %for.cond.preheader.i ], [ %inc.i.i, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i ]
  %i.013.i = phi i32 [ %12, %for.cond.preheader.i ], [ %inc.i, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i ]
  %14 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %13, %14
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %shl.i.i.i = shl i32 %14, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %15 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %15, 0
  %.pre.i.i.i = load ptr, ptr %this, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %15 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %16 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %16, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i:      ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %15, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %this, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i

_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %17 = phi i32 [ %13, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %18 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i
  store ptr null, ptr %add.ptr.i.i, align 8
  %19 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %inc.i = add nuw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %j.0.lcssa
  br i1 %exitcond.not.i, label %if.end22, label %for.body.i, !llvm.loop !12

if.else.i:                                        ; preds = %if.then20
  %cmp3.i = icmp ugt i32 %12, %j.0.lcssa
  br i1 %cmp3.i, label %for.cond6.preheader.i, label %if.end22

for.cond6.preheader.i:                            ; preds = %if.else.i
  store i32 %j.0.lcssa, ptr %m_pos.i.i, align 8
  br label %if.end22

if.end22:                                         ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i, %for.cond6.preheader.i, %if.else.i, %for.end
  br i1 %found.0.lcssa, label %if.else24, label %if.then23

if.then23:                                        ; preds = %if.end22
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef %t)
  br label %if.end26

if.else24:                                        ; preds = %if.end22
  %20 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 2
  %21 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i = icmp ult i32 %20, %21
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.else24
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.else24
  %shl.i.i = shl i32 %21, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %22 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %22, 0
  %.pre.i.i26 = load ptr, ptr %this, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %wide.trip.count.i.i = zext i32 %22 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i26, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %23, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then.i
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i26, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i26, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i26)
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i:        ; preds = %if.end.i.i.i.i, %for.end.i.i
  %.pre1.i = phi i32 [ %22, %for.end.i.i ], [ %.pre1.pre.i, %if.end.i.i.i.i ]
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 4
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit

_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit:   ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i
  %24 = phi i32 [ %20, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i ]
  %25 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %24 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i
  store ptr %t, ptr %add.ptr.i, align 8
  %26 = load i32, ptr %m_pos.i.i, align 8
  %inc.i27 = add i32 %26, 1
  store i32 %inc.i27, ptr %m_pos.i.i, align 8
  br label %if.end26

if.end26:                                         ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit, %if.then23
  ret i1 %found.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager8fold_negER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %dst) local_unnamed_addr #3 align 2 {
entry:
  %m_neg.i = getelementptr inbounds %class.doc, ptr %dst, i64 0, i32 1
  %m_pos.i.i = getelementptr inbounds %class.doc, ptr %dst, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %m_pos.i.i, align 8
  %cmp4351 = icmp eq i32 %0, 0
  br i1 %cmp4351, label %return, label %for.body.lr.ph.lr.ph

for.body.lr.ph.lr.ph:                             ; preds = %entry
  %m_num_bits.i.i.i.i = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %for.body.lr.ph.lr.ph
  %i.045 = phi i32 [ 0, %for.body.lr.ph.lr.ph ], [ %i.045.be, %for.body.backedge ]
  %index.144 = phi i32 [ undef, %for.body.lr.ph.lr.ph ], [ %index.144.be, %for.body.backedge ]
  %1 = load ptr, ptr %m_neg.i, align 8
  %idxprom.i.i = zext i32 %i.045 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = load ptr, ptr %dst, align 8
  %call6 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %call6, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %dst, align 8
  %5 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i21 = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i21, align 8
  %7 = load i32, ptr %m_num_bits.i.i.i.i, align 8
  %div1.i.i.i = lshr i32 %7, 1
  %cmp20.not.i = icmp ult i32 %7, 2
  br i1 %cmp20.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %index.2 = phi i32 [ %index.3, %for.inc.i ], [ %index.144, %if.end ]
  %count.022.i = phi i32 [ %count.1.i, %for.inc.i ], [ 0, %if.end ]
  %i.021.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end ]
  %mul.i.i.i = shl nuw i32 %i.021.i, 1
  %div1.i.i.i.i.i = lshr i32 %i.021.i, 4
  %idxprom.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 %idxprom.i.i.i.i.i
  %8 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %rem.i.i.i.i.i = and i32 %mul.i.i.i, 30
  %shl.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i
  %and.i.i.i.i = and i32 %shl.i.i.i.i.i, %8
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %shl.i.i.i = select i1 %cmp.i.not.i.i.i, i32 0, i32 2
  %rem.i.i6.i.i.i = or disjoint i32 %rem.i.i.i.i.i, 1
  %9 = lshr i32 %8, %rem.i.i6.i.i.i
  %conv3.i.i.i = and i32 %9, 1
  %or.i.i.i = or disjoint i32 %shl.i.i.i, %conv3.i.i.i
  %arrayidx.i.i.i.i11.i = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 %idxprom.i.i.i.i.i
  %10 = load i32, ptr %arrayidx.i.i.i.i11.i, align 4
  %and.i.i.i14.i = and i32 %shl.i.i.i.i.i, %10
  %cmp.i.not.i.i15.i = icmp eq i32 %and.i.i.i14.i, 0
  %shl.i.i16.i = select i1 %cmp.i.not.i.i15.i, i32 0, i32 2
  %11 = lshr i32 %10, %rem.i.i6.i.i.i
  %conv3.i.i18.i = and i32 %11, 1
  %or.i.i19.i = or disjoint i32 %shl.i.i16.i, %conv3.i.i18.i
  %cmp4.not.i = icmp eq i32 %or.i.i.i, %or.i.i19.i
  br i1 %cmp4.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %cmp5.i = icmp eq i32 %count.022.i, 1
  br i1 %cmp5.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %cmp7.i = icmp eq i32 %or.i.i.i, 3
  br i1 %cmp7.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %cmp9.not.i = icmp eq i32 %or.i.i19.i, 3
  br i1 %cmp9.not.i, label %for.inc.i, label %if.then16

for.inc.i:                                        ; preds = %if.end.i, %if.else.i, %for.body.i
  %index.3 = phi i32 [ %index.2, %for.body.i ], [ %index.2, %if.else.i ], [ %i.021.i, %if.end.i ]
  %count.1.i = phi i32 [ %count.022.i, %for.body.i ], [ 0, %if.else.i ], [ 1, %if.end.i ]
  %inc.i = add nuw nsw i32 %i.021.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %div1.i.i.i
  br i1 %exitcond.not.i, label %_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit, label %for.body.i, !llvm.loop !14

_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit:   ; preds = %for.inc.i
  %cond = icmp ne i32 %count.1.i, 0
  br i1 %cond, label %if.else19, label %return

if.then16:                                        ; preds = %if.else.i
  tail call void @_ZN10union_bvecI11tbv_manager3tbvE5eraseERS0_j(ptr noundef nonnull align 8 dereferenceable(80) %m_neg.i, ptr noundef nonnull align 8 dereferenceable(552) %this, i32 noundef %i.045)
  %dec = add i32 %i.045, -1
  br label %for.inc

if.else19:                                        ; preds = %_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit
  %mul.i.i = shl i32 %index.3, 1
  %div1.i.i.i.i = lshr i32 %mul.i.i, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 %idxprom.i.i.i.i
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %mul.i.i, 30
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %12, %shl.i.i.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  %shl.i.i = select i1 %cmp.i.not.i.i, i32 0, i32 2
  %rem.i.i6.i.i = or disjoint i32 %rem.i.i.i.i, 1
  %13 = lshr i32 %12, %rem.i.i6.i.i
  %conv3.i.i = and i32 %13, 1
  %or.i.i = or disjoint i32 %shl.i.i, %conv3.i.i
  %xor.i = xor i32 %or.i.i, 3
  tail call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %index.3, i32 noundef %xor.i)
  %14 = load ptr, ptr %dst, align 8
  tail call void @_ZN10union_bvecI11tbv_manager3tbvE9intersectERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %m_neg.i, ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = load i32, ptr %m_pos.i.i, align 8
  %cmp43 = icmp eq i32 %15, 0
  br i1 %cmp43, label %return, label %for.body.backedge

for.inc:                                          ; preds = %if.then.i, %if.then16
  %i.1 = phi i32 [ %dec, %if.then16 ], [ %i.045, %if.then.i ]
  %inc = add i32 %i.1, 1
  %16 = load i32, ptr %m_pos.i.i, align 8
  %cmp.not = icmp ult i32 %inc, %16
  br i1 %cmp.not, label %for.body.backedge, label %return

for.body.backedge:                                ; preds = %for.inc, %if.else19
  %i.045.be = phi i32 [ %inc, %for.inc ], [ 0, %if.else19 ]
  %index.144.be = phi i32 [ %index.2, %for.inc ], [ %index.3, %if.else19 ]
  br label %for.body, !llvm.loop !15

return:                                           ; preds = %if.else19, %_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit, %for.body, %for.inc, %if.end, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ %cond, %if.else19 ], [ %cond, %_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit ], [ false, %if.end ], [ true, %for.inc ], [ false, %for.body ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d = getelementptr inbounds %class.tbv_ref, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager7set_andER3docRK3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %dst, ptr noundef nonnull align 4 dereferenceable(4) %src) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %dst, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %src)
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_neg.i = getelementptr inbounds %class.doc, ptr %dst, i64 0, i32 1
  tail call void @_ZN10union_bvecI11tbv_manager3tbvE9intersectERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %m_neg.i, ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %src)
  %call5 = tail call noundef zeroext i1 @_ZN11doc_manager8fold_negER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %dst)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call5, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11doc_manager11well_formedERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %d) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %d, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK11tbv_manager14is_well_formedERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call2, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %m_neg.i = getelementptr inbounds %class.doc, ptr %d, i64 0, i32 1
  %m_pos.i.i = getelementptr inbounds %class.doc, ptr %d, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i, align 8
  %cmp12.not = icmp eq i32 %1, 0
  br i1 %cmp12.not, label %return, label %for.body

for.cond:                                         ; preds = %if.end10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %m_pos.i.i, align 8
  %3 = zext i32 %2 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %return, !llvm.loop !16

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %4 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %call8 = tail call noundef zeroext i1 @_ZNK11tbv_manager14is_well_formedERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %call8, label %if.end10, label %return

if.end10:                                         ; preds = %for.body
  %6 = load ptr, ptr %d, align 8
  %7 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i11 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i.i11, align 8
  %call15 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %call15, label %for.cond, label %return

return:                                           ; preds = %for.body, %if.end10, %for.cond, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %for.cond.preheader ], [ false, %for.body ], [ false, %if.end10 ], [ true, %for.cond ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK11tbv_manager14is_well_formedERK3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1080) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %pos, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %neg, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %index) local_unnamed_addr #7 align 2 {
entry:
  %m_num_bits.i.i.i = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_num_bits.i.i.i, align 8
  %div1.i.i = lshr i32 %0, 1
  %cmp20.not = icmp ult i32 %0, 2
  br i1 %cmp20.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %count.022 = phi i32 [ %count.1, %for.inc ], [ 0, %entry ]
  %i.021 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %mul.i.i = shl nuw i32 %i.021, 1
  %div1.i.i.i.i = lshr i32 %i.021, 4
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [1 x i32], ptr %pos, i64 0, i64 %idxprom.i.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %mul.i.i, 30
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %1, %shl.i.i.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  %shl.i.i = select i1 %cmp.i.not.i.i, i32 0, i32 2
  %rem.i.i6.i.i = or disjoint i32 %rem.i.i.i.i, 1
  %2 = lshr i32 %1, %rem.i.i6.i.i
  %conv3.i.i = and i32 %2, 1
  %or.i.i = or disjoint i32 %shl.i.i, %conv3.i.i
  %arrayidx.i.i.i.i11 = getelementptr inbounds [1 x i32], ptr %neg, i64 0, i64 %idxprom.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i11, align 4
  %and.i.i.i14 = and i32 %3, %shl.i.i.i.i
  %cmp.i.not.i.i15 = icmp eq i32 %and.i.i.i14, 0
  %shl.i.i16 = select i1 %cmp.i.not.i.i15, i32 0, i32 2
  %4 = lshr i32 %3, %rem.i.i6.i.i
  %conv3.i.i18 = and i32 %4, 1
  %or.i.i19 = or disjoint i32 %shl.i.i16, %conv3.i.i18
  %cmp4.not = icmp eq i32 %or.i.i, %or.i.i19
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %cmp5 = icmp eq i32 %count.022, 1
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp7 = icmp eq i32 %or.i.i, 3
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  store i32 %i.021, ptr %index, align 4
  br label %for.inc

if.else:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %or.i.i19, 3
  br i1 %cmp9.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %if.else, %if.then8
  %count.1 = phi i32 [ 1, %if.then8 ], [ 0, %if.else ], [ %count.022, %for.body ]
  %inc = add nuw nsw i32 %i.021, 1
  %exitcond.not = icmp eq i32 %inc, %div1.i.i
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !14

return:                                           ; preds = %if.then, %if.else, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %count.1, %for.inc ], [ 3, %if.else ], [ 2, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_bvecI11tbv_manager3tbvE5eraseERS0_j(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(552) %m, i32 noundef %idx) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %idxprom.i = zext i32 %idx to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef %1)
  %m_pos.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_pos.i, align 8
  %i.010 = add i32 %idx, 1
  %cmp11 = icmp ult i32 %i.010, %2
  br i1 %cmp11, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %3 = zext i32 %i.010 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %3, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %i.0.in12 = phi i32 [ %idx, %for.body.preheader ], [ %6, %for.body ]
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i7 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i7, align 8
  %idxprom.i8 = zext i32 %i.0.in12 to i64
  %arrayidx.i9 = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i8
  store ptr %5, ptr %arrayidx.i9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = trunc i64 %indvars.iv to i32
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !17

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i32, ptr %m_pos.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %7 = phi i32 [ %.pre, %for.end.loopexit ], [ %2, %entry ]
  %sub9 = add i32 %2, -1
  %cmp.i = icmp ult i32 %7, %sub9
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %for.end
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 2
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i, %for.cond.preheader.i
  %8 = phi i32 [ %7, %for.cond.preheader.i ], [ %inc.i.i, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i ]
  %i.013.i = phi i32 [ %7, %for.cond.preheader.i ], [ %inc.i, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i ]
  %9 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %8, %9
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %shl.i.i.i = shl i32 %9, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %10 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %10, 0
  %.pre.i.i.i = load ptr, ptr %this, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %10 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %11 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %11, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i:      ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %10, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %this, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i

_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %12 = phi i32 [ %8, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %13 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr null, ptr %add.ptr.i.i, align 8
  %14 = load i32, ptr %m_pos.i, align 8
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %m_pos.i, align 8
  %inc.i = add nuw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %sub9
  br i1 %exitcond.not.i, label %_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_.exit, label %for.body.i, !llvm.loop !12

if.else.i:                                        ; preds = %for.end
  %cmp3.i = icmp ugt i32 %7, %sub9
  br i1 %cmp3.i, label %for.cond6.preheader.i, label %_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_.exit

for.cond6.preheader.i:                            ; preds = %if.else.i
  store i32 %sub9, ptr %m_pos.i, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_.exit

_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_.exit:     ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i, %if.else.i, %for.cond6.preheader.i
  ret void
}

declare void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager3setER3docj4tbit(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %d, i32 noundef %idx, i32 noundef %value) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %d, align 8
  tail call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %idx, i32 noundef %value)
  %m_neg.i = getelementptr inbounds %class.doc, ptr %d, i64 0, i32 1
  %m_pos.i.i = getelementptr inbounds %class.doc, ptr %d, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i, align 8
  %cmp23.not = icmp eq i32 %1, 0
  br i1 %cmp23.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mul.i.i = shl i32 %idx, 1
  %div1.i.i.i.i = lshr i32 %mul.i.i, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %rem.i.i.i.i = and i32 %mul.i.i, 30
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %rem.i.i6.i.i = or disjoint i32 %rem.i.i.i.i, 1
  %cmp8 = icmp eq i32 %value, 3
  br i1 %cmp8, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.us ], [ 0, %for.body.lr.ph ]
  %2 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i.us, align 8
  tail call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %idx, i32 noundef 3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %m_pos.i.i, align 8
  %5 = zext i32 %4 to i64
  %cmp.us = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !18

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.024 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %6 = load ptr, ptr %m_neg.i, align 8
  %idxprom.i.i = zext i32 %i.024 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 %idxprom.i.i.i.i
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %8, %shl.i.i.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  %shl.i.i = select i1 %cmp.i.not.i.i, i32 0, i32 2
  %9 = lshr i32 %8, %rem.i.i6.i.i
  %conv3.i.i = and i32 %9, 1
  %or.i.i = or disjoint i32 %shl.i.i, %conv3.i.i
  %cmp7 = icmp eq i32 %or.i.i, 3
  %cmp10.not = icmp eq i32 %or.i.i, %value
  %or.cond16 = or i1 %cmp10.not, %cmp7
  br i1 %or.cond16, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @_ZN10union_bvecI11tbv_manager3tbvE5eraseERS0_j(ptr noundef nonnull align 8 dereferenceable(80) %m_neg.i, ptr noundef nonnull align 8 dereferenceable(552) %this, i32 noundef %i.024)
  %dec = add i32 %i.024, -1
  br label %for.inc

if.else:                                          ; preds = %for.body
  tail call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %idx, i32 noundef %value)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %i.1 = phi i32 [ %dec, %if.then ], [ %i.024, %if.else ]
  %inc = add i32 %i.1, 1
  %10 = load i32, ptr %m_pos.i.i, align 8
  %cmp = icmp ult i32 %inc, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %for.body.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager5mergeER3docjjRK10union_findI22union_find_default_ctxS3_ERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %d, i32 noundef %lo, i32 noundef %length, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %equalities, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %discard_cols) local_unnamed_addr #3 align 2 {
entry:
  %cmp3 = icmp eq i32 %length, 0
  br i1 %cmp3, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %call7 = tail call noundef zeroext i1 @_ZN11doc_manager5mergeER3docjRK10union_findI22union_find_default_ctxS3_ERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %d, i32 noundef %lo, ptr noundef nonnull align 8 dereferenceable(56) %equalities, ptr noundef nonnull align 8 dereferenceable(16) %discard_cols)
  br i1 %call7, label %for.cond, label %return

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %i.048 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %inc = add nuw i32 %i.048, 1
  %exitcond = icmp eq i32 %inc, %length
  br i1 %exitcond, label %return.loopexit, label %for.body, !llvm.loop !19

for.body:                                         ; preds = %for.cond
  %add = add i32 %inc, %lo
  %call = tail call noundef zeroext i1 @_ZN11doc_manager5mergeER3docjRK10union_findI22union_find_default_ctxS3_ERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %d, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(56) %equalities, ptr noundef nonnull align 8 dereferenceable(16) %discard_cols)
  br i1 %call, label %for.cond, label %return.loopexit, !llvm.loop !19

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp uge i32 %inc, %length
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager5mergeER3docjRK10union_findI22union_find_default_ctxS3_ERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %d, i32 noundef %idx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %equalities, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %discard_cols) local_unnamed_addr #3 align 2 {
entry:
  %m_find.i = getelementptr inbounds %class.union_find, ptr %equalities, i64 0, i32 2
  %0 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %v.addr.0.i = phi i32 [ %idx, %entry ], [ %1, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %1, %v.addr.0.i
  br i1 %cmp.i, label %do.body.preheader, label %while.body.i, !llvm.loop !20

do.body.preheader:                                ; preds = %while.body.i
  %2 = load ptr, ptr %d, align 8
  %m_data.i.i = getelementptr inbounds %class.bit_vector, ptr %discard_cols, i64 0, i32 2
  %3 = load ptr, ptr %m_data.i.i, align 8
  %m_next.i = getelementptr inbounds %class.union_find, ptr %equalities, i64 0, i32 4
  %4 = load ptr, ptr %m_next.i, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %sw.epilog
  %idx.addr.0 = phi i32 [ %8, %sw.epilog ], [ %v.addr.0.i, %do.body.preheader ]
  %num_x.0 = phi i32 [ %num_x.1, %sw.epilog ], [ 0, %do.body.preheader ]
  %root1.0 = phi i32 [ %root1.1, %sw.epilog ], [ %v.addr.0.i, %do.body.preheader ]
  %value.0 = phi i32 [ %value.1, %sw.epilog ], [ 3, %do.body.preheader ]
  %mul.i.i.i = shl i32 %idx.addr.0, 1
  %div1.i.i.i.i.i = lshr i32 %mul.i.i.i, 5
  %idxprom.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [1 x i32], ptr %2, i64 0, i64 %idxprom.i.i.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %rem.i.i.i.i.i = and i32 %mul.i.i.i, 30
  %shl.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i
  %and.i.i.i.i = and i32 %5, %shl.i.i.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %shl.i.i.i = select i1 %cmp.i.not.i.i.i, i32 0, i32 2
  %rem.i.i6.i.i.i = or disjoint i32 %rem.i.i.i.i.i, 1
  %6 = lshr i32 %5, %rem.i.i6.i.i.i
  %conv3.i.i.i = and i32 %6, 1
  %or.i.i.i = or disjoint i32 %shl.i.i.i, %conv3.i.i.i
  switch i32 %or.i.i.i, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %do.body
  %cmp = icmp eq i32 %value.0, 2
  br i1 %cmp, label %return, label %sw.epilog

sw.bb3:                                           ; preds = %do.body
  %cmp4 = icmp eq i32 %value.0, 1
  br i1 %cmp4, label %return, label %sw.epilog

sw.bb7:                                           ; preds = %do.body
  %inc = add i32 %num_x.0, 1
  %div1.i.i = lshr i32 %idx.addr.0, 5
  %idxprom.i.i56 = zext nneg i32 %div1.i.i to i64
  %arrayidx.i.i57 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i56
  %7 = load i32, ptr %arrayidx.i.i57, align 4
  %rem.i.i = and i32 %idx.addr.0, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %and.i = and i32 %7, %shl.i.i
  %cmp.i58.not = icmp eq i32 %and.i, 0
  %spec.select = select i1 %cmp.i58.not, i32 %idx.addr.0, i32 %root1.0
  br label %sw.epilog

sw.default:                                       ; preds = %do.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #17
  unreachable

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb3, %sw.bb
  %num_x.1 = phi i32 [ %num_x.0, %sw.bb ], [ %num_x.0, %sw.bb3 ], [ %inc, %sw.bb7 ]
  %root1.1 = phi i32 [ %root1.0, %sw.bb ], [ %root1.0, %sw.bb3 ], [ %spec.select, %sw.bb7 ]
  %value.1 = phi i32 [ 1, %sw.bb ], [ 2, %sw.bb3 ], [ %value.0, %sw.bb7 ]
  %idxprom.i.i59 = zext i32 %idx.addr.0 to i64
  %arrayidx.i.i60 = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i59
  %8 = load i32, ptr %arrayidx.i.i60, align 4
  %cmp12.not = icmp eq i32 %8, %v.addr.0.i
  br i1 %cmp12.not, label %do.end, label %do.body, !llvm.loop !21

do.end:                                           ; preds = %sw.epilog
  %cmp13 = icmp eq i32 %num_x.1, 0
  br i1 %cmp13, label %return, label %if.else

if.else:                                          ; preds = %do.end
  %cmp15.not = icmp eq i32 %value.1, 3
  br i1 %cmp15.not, label %if.else26, label %do.body17

do.body17:                                        ; preds = %if.else, %if.end21
  %9 = phi ptr [ %13, %if.end21 ], [ %4, %if.else ]
  %idx.addr.1 = phi i32 [ %14, %if.end21 ], [ %v.addr.0.i, %if.else ]
  %10 = load ptr, ptr %d, align 8
  %mul.i.i.i61 = shl i32 %idx.addr.1, 1
  %div1.i.i.i.i.i62 = lshr i32 %mul.i.i.i61, 5
  %idxprom.i.i.i.i.i63 = zext nneg i32 %div1.i.i.i.i.i62 to i64
  %arrayidx.i.i.i.i.i64 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 %idxprom.i.i.i.i.i63
  %11 = load i32, ptr %arrayidx.i.i.i.i.i64, align 4
  %rem.i.i.i.i.i65 = and i32 %mul.i.i.i61, 30
  %shl.i.i.i.i.i66 = shl nuw nsw i32 1, %rem.i.i.i.i.i65
  %and.i.i.i.i67 = and i32 %shl.i.i.i.i.i66, %11
  %cmp.i.not.i.i.i68 = icmp eq i32 %and.i.i.i.i67, 0
  %shl.i.i.i69 = select i1 %cmp.i.not.i.i.i68, i32 0, i32 2
  %rem.i.i6.i.i.i70 = or disjoint i32 %rem.i.i.i.i.i65, 1
  %12 = lshr i32 %11, %rem.i.i6.i.i.i70
  %conv3.i.i.i71 = and i32 %12, 1
  %or.i.i.i72 = or disjoint i32 %shl.i.i.i69, %conv3.i.i.i71
  %cmp19 = icmp eq i32 %or.i.i.i72, 3
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body17
  tail call void @_ZN11doc_manager3setER3docj4tbit(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %d, i32 noundef %idx.addr.1, i32 noundef %value.1)
  %.pre = load ptr, ptr %m_next.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %do.body17
  %13 = phi ptr [ %.pre, %if.then20 ], [ %9, %do.body17 ]
  %idxprom.i.i74 = zext i32 %idx.addr.1 to i64
  %arrayidx.i.i75 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i74
  %14 = load i32, ptr %arrayidx.i.i75, align 4
  %cmp24.not = icmp eq i32 %14, %v.addr.0.i
  br i1 %cmp24.not, label %return, label %do.body17, !llvm.loop !22

if.else26:                                        ; preds = %if.else
  %m_neg.i = getelementptr inbounds %class.doc, ptr %d, i64 0, i32 1
  %m_pos.i.i = getelementptr inbounds %class.doc, ptr %d, i64 0, i32 1, i32 0, i32 1
  %15 = load i32, ptr %m_pos.i.i, align 8
  %cmp.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i, label %if.end46, label %do.body30.preheader

do.body30.preheader:                              ; preds = %if.else26
  %16 = load ptr, ptr %m_neg.i, align 8
  %wide.trip.count = zext i32 %15 to i64
  br label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %for.end, %do.body30.preheader
  %idx.addr.2 = phi i32 [ %20, %for.end ], [ %v.addr.0.i, %do.body30.preheader ]
  %mul.i.i = shl i32 %idx.addr.2, 1
  %div1.i.i.i.i = lshr i32 %mul.i.i, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %rem.i.i.i.i = and i32 %mul.i.i, 30
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %rem.i.i6.i.i = or disjoint i32 %rem.i.i.i.i, 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %for.body ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %arrayidx.i.i80 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx.i.i80, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [1 x i32], ptr %17, i64 0, i64 %idxprom.i.i.i.i
  %18 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %18, %shl.i.i.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  %shl.i.i81 = select i1 %cmp.i.not.i.i, i32 0, i32 2
  %19 = lshr i32 %18, %rem.i.i6.i.i
  %conv3.i.i = and i32 %19, 1
  %or.i.i = or disjoint i32 %shl.i.i81, %conv3.i.i
  %cmp37 = icmp eq i32 %or.i.i, 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp37, label %land.rhs, label %if.end46, !llvm.loop !23

for.end:                                          ; preds = %land.rhs
  %idxprom.i.i83 = zext i32 %idx.addr.2 to i64
  %arrayidx.i.i84 = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i83
  %20 = load i32, ptr %arrayidx.i.i84, align 4
  %cmp41.not = icmp eq i32 %20, %v.addr.0.i
  br i1 %cmp41.not, label %if.end46, label %land.rhs.lr.ph, !llvm.loop !24

if.end46:                                         ; preds = %for.end, %for.body, %if.else26
  %tobool49.not = phi i1 [ true, %if.else26 ], [ false, %for.body ], [ true, %for.end ]
  br label %do.body47

do.body47:                                        ; preds = %if.end67, %if.end46
  %21 = phi ptr [ %4, %if.end46 ], [ %26, %if.end67 ]
  %idx.addr.3 = phi i32 [ %v.addr.0.i, %if.end46 ], [ %27, %if.end67 ]
  %22 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i86 = lshr i32 %idx.addr.3, 5
  %idxprom.i.i87 = zext nneg i32 %div1.i.i86 to i64
  %arrayidx.i.i88 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i.i87
  %23 = load i32, ptr %arrayidx.i.i88, align 4
  %rem.i.i89 = and i32 %idx.addr.3, 31
  %shl.i.i90 = shl nuw i32 1, %rem.i.i89
  %and.i91 = and i32 %23, %shl.i.i90
  %cmp.i92.not = icmp ne i32 %and.i91, 0
  %or.cond.not101 = and i1 %tobool49.not, %cmp.i92.not
  %cmp50.not = icmp eq i32 %idx.addr.3, %root1.1
  %or.cond55 = select i1 %or.cond.not101, i1 true, i1 %cmp50.not
  br i1 %or.cond55, label %if.end67, label %if.then51

if.then51:                                        ; preds = %do.body47
  %24 = load ptr, ptr %d, align 8
  %call53 = tail call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %24)
  tail call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call53, i32 noundef %idx.addr.3, i32 noundef 1)
  tail call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call53, i32 noundef %root1.1, i32 noundef 2)
  %call58 = tail call noundef zeroext i1 @_ZN10union_bvecI11tbv_manager3tbvE6insertERS0_PS1_(ptr noundef nonnull align 8 dereferenceable(80) %m_neg.i, ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull %call53)
  %25 = load ptr, ptr %d, align 8
  %call61 = tail call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %25)
  tail call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call61, i32 noundef %idx.addr.3, i32 noundef 2)
  tail call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call61, i32 noundef %root1.1, i32 noundef 1)
  %call66 = tail call noundef zeroext i1 @_ZN10union_bvecI11tbv_manager3tbvE6insertERS0_PS1_(ptr noundef nonnull align 8 dereferenceable(80) %m_neg.i, ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull %call61)
  %.pre115 = load ptr, ptr %m_next.i, align 8
  br label %if.end67

if.end67:                                         ; preds = %do.body47, %if.then51
  %26 = phi ptr [ %21, %do.body47 ], [ %.pre115, %if.then51 ]
  %idxprom.i.i96 = zext i32 %idx.addr.3 to i64
  %arrayidx.i.i97 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i.i96
  %27 = load i32, ptr %arrayidx.i.i97, align 4
  %cmp70.not = icmp eq i32 %27, %v.addr.0.i
  br i1 %cmp70.not, label %return, label %do.body47, !llvm.loop !25

return:                                           ; preds = %sw.bb3, %sw.bb, %if.end21, %if.end67, %do.end
  %retval.0 = phi i1 [ true, %do.end ], [ true, %if.end67 ], [ true, %if.end21 ], [ false, %sw.bb ], [ false, %sw.bb3 ]
  ret i1 %retval.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager9intersectERK3docS2_RS0_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %A, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %B, ptr noundef nonnull align 8 dereferenceable(88) %result) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN11doc_manager4copyER3docRKS0_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %result, ptr noundef nonnull align 8 dereferenceable(88) %A)
  %call = tail call noundef zeroext i1 @_ZN11doc_manager7set_andER3docRKS0_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %result, ptr noundef nonnull align 8 dereferenceable(88) %B)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager7projectERS_RK10bit_vectorRK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(1080) %dstm, ptr noundef nonnull align 8 dereferenceable(16) %to_delete, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %src) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.tbv_ref, align 8
  %todo = alloca %class.buffer, align 8
  %new_todo = alloca %class.buffer, align 8
  %idx = alloca i32, align 4
  %pos = alloca %class.union_bvec, align 8
  %neg = alloca %class.union_bvec, align 8
  %t1 = alloca %class.tbv_ref, align 8
  store ptr %dstm, ptr %t, align 8
  %d.i = getelementptr inbounds %class.tbv_ref, ptr %t, i64 0, i32 1
  store ptr null, ptr %d.i, align 8
  %0 = load ptr, ptr %src, align 8
  %call3 = invoke noundef ptr @_ZN11tbv_manager7projectERK10bit_vectorRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %dstm, ptr noundef nonnull align 8 dereferenceable(16) %to_delete, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  store ptr null, ptr %d.i, align 8
  %m_alloc.i = getelementptr inbounds %class.doc_manager, ptr %dstm, i64 0, i32 2
  %call.i48 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef 88)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont4
  store ptr %call3, ptr %call.i48, align 8
  %m_neg.i.i = getelementptr inbounds %class.doc, ptr %call.i48, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i48, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_neg.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i48, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i48, i64 0, i32 1, i32 0, i32 2
  store i32 8, ptr %m_capacity.i.i.i.i, align 4
  %m_neg.i = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1
  %m_pos.i.i = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %_ZN7tbv_refD2Ev.exit435, label %invoke.cont23.preheader

lpad:                                             ; preds = %invoke.cont4, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

invoke.cont23.preheader:                          ; preds = %invoke.cont12
  %m_initial_buffer.i = getelementptr inbounds %class.buffer, ptr %todo, i64 0, i32 3
  store ptr %m_initial_buffer.i, ptr %todo, align 8
  %m_pos.i = getelementptr inbounds %class.buffer, ptr %todo, i64 0, i32 1
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds %class.buffer, ptr %todo, i64 0, i32 2
  store i32 8, ptr %m_capacity.i, align 4
  %m_initial_buffer.i49 = getelementptr inbounds %class.buffer, ptr %new_todo, i64 0, i32 3
  store ptr %m_initial_buffer.i49, ptr %new_todo, align 8
  %m_pos.i50 = getelementptr inbounds %class.buffer, ptr %new_todo, i64 0, i32 1
  store i32 0, ptr %m_pos.i50, align 8
  %m_capacity.i51 = getelementptr inbounds %class.buffer, ptr %new_todo, i64 0, i32 2
  store i32 8, ptr %m_capacity.i51, align 4
  br label %invoke.cont23

while.cond.preheader:                             ; preds = %for.inc
  %cmp.i471 = icmp eq i32 %inc.i, 0
  br i1 %cmp.i471, label %for.end213, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %pos, i64 0, i32 3
  %m_pos.i.i113 = getelementptr inbounds %class.buffer, ptr %pos, i64 0, i32 1
  %m_capacity.i.i114 = getelementptr inbounds %class.buffer, ptr %pos, i64 0, i32 2
  %m_initial_buffer.i.i115 = getelementptr inbounds %class.buffer, ptr %neg, i64 0, i32 3
  %m_pos.i.i116 = getelementptr inbounds %class.buffer, ptr %neg, i64 0, i32 1
  %m_capacity.i.i117 = getelementptr inbounds %class.buffer, ptr %neg, i64 0, i32 2
  %d.i238 = getelementptr inbounds %class.tbv_ref, ptr %t1, i64 0, i32 1
  br label %while.body

invoke.cont23:                                    ; preds = %invoke.cont23.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont23.preheader ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %call26 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont25 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont23
  %5 = load i32, ptr %m_pos.i, align 8
  %6 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i = icmp ult i32 %5, %6
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i57

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont25
  %.pre.i = load ptr, ptr %todo, align 8
  br label %for.inc

if.then.i57:                                      ; preds = %invoke.cont25
  %shl.i.i = shl i32 %6, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i59 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.then.i57
  %7 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i = icmp eq i32 %7, 0
  %.pre.i.i = load ptr, ptr %todo, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %7 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i58 = getelementptr inbounds ptr, ptr %call.i.i59, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i58, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc60 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i:        ; preds = %.noexc60, %for.end.i.i
  %.pre1.i = phi i32 [ %7, %for.end.i.i ], [ %.pre1.pre.i, %.noexc60 ]
  store ptr %call.i.i59, ptr %todo, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %9 = phi i32 [ %5, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i ]
  %10 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i59, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i
  store ptr %call26, ptr %add.ptr.i, align 8
  %11 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %m_pos.i.i, align 8
  %13 = zext i32 %12 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp, label %invoke.cont23, label %while.cond.preheader, !llvm.loop !26

lpad14.loopexit:                                  ; preds = %for.body206
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad14.loopexit.split-lp.loopexit:                ; preds = %if.end.i.i.i.i99, %if.then.i80, %if.else
  %lpad.loopexit439 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i330
  %lpad.loopexit449 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i.i.i402, %if.then.i.i383, %if.then.i323, %invoke.cont184, %invoke.cont159, %for.body154
  %lpad.loopexit452 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %for.end66, %while.body
  %lpad.loopexit518 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.end.i.i.i.i.i361, %if.then.i.i342, %if.end.i.i.i.i.i, %if.then.i.i, %sw.bb
  %lpad.loopexit.split-lp519 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont23, %if.then.i57, %if.end.i.i.i.i
  %lpad.loopexit.split-lp456 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

for.cond202.preheader:                            ; preds = %sw.epilog200, %for.inc197, %sw.epilog200.thread509
  %14 = phi ptr [ null, %sw.epilog200.thread509 ], [ %125, %for.inc197 ], [ null, %sw.epilog200 ]
  %15 = phi i32 [ %.pr512, %sw.epilog200.thread509 ], [ %126, %for.inc197 ], [ %.pr, %sw.epilog200 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %for.end213, label %for.body206

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog200
  %17 = load ptr, ptr %src, align 8
  %call33 = invoke noundef i32 @_ZN11doc_manager14pick_resolventERK3tbvRK6bufferIPS0_Lb0ELj8EERK10bit_vectorRj(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(80) %todo, ptr noundef nonnull align 8 dereferenceable(16) %to_delete, ptr noundef nonnull align 4 dereferenceable(4) %idx)
          to label %invoke.cont32 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, !range !27

invoke.cont32:                                    ; preds = %while.body
  switch i32 %call33, label %sw.epilog200 [
    i32 0, label %sw.bb
    i32 2, label %sw.epilog200.thread509
    i32 3, label %sw.bb46
    i32 4, label %sw.bb46
    i32 5, label %sw.bb69
    i32 1, label %for.cond150.preheader
  ]

for.cond150.preheader:                            ; preds = %invoke.cont32
  %18 = load i32, ptr %m_pos.i, align 8
  %cmp153461.not = icmp eq i32 %18, 0
  br i1 %cmp153461.not, label %for.end213, label %for.body154

sw.bb:                                            ; preds = %invoke.cont32
  %19 = load ptr, ptr %call.i48, align 8
  %call37 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %dstm, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont38 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont38:                                    ; preds = %sw.bb
  store ptr null, ptr %d.i, align 8
  %20 = load i32, ptr %m_pos.i.i.i.i, align 8
  %21 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %20, %21
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %invoke.cont38
  %.pre.i.i71 = load ptr, ptr %m_neg.i.i, align 8
  br label %sw.epilog200.thread509.sink.split

if.then.i.i:                                      ; preds = %invoke.cont38
  %shl.i.i.i = shl i32 %21, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i72 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %22 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %22, 0
  %.pre.i.i.i = load ptr, ptr %m_neg.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %22 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i72, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %23, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc73 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc73:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i:      ; preds = %.noexc73, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %22, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc73 ]
  store ptr %call.i.i.i72, ptr %m_neg.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %sw.epilog200.thread509.sink.split

sw.bb46:                                          ; preds = %invoke.cont32, %invoke.cont32
  %24 = load i32, ptr %m_pos.i, align 8
  %cmp51469.not = icmp eq i32 %24, 0
  br i1 %cmp51469.not, label %for.end66, label %invoke.cont55.lr.ph

invoke.cont55.lr.ph:                              ; preds = %sw.bb46
  %25 = load i32, ptr %idx, align 4
  %mul.i.i75 = shl i32 %25, 1
  %div1.i.i.i.i = lshr i32 %mul.i.i75, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %rem.i.i.i.i = and i32 %mul.i.i75, 30
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %rem.i.i6.i.i = or disjoint i32 %rem.i.i.i.i, 1
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %invoke.cont55.lr.ph, %for.inc64
  %indvars.iv489 = phi i64 [ 0, %invoke.cont55.lr.ph ], [ %indvars.iv.next490, %for.inc64 ]
  %26 = load ptr, ptr %todo, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv489
  %27 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [1 x i32], ptr %27, i64 0, i64 %idxprom.i.i.i.i
  %28 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %shl.i.i.i.i, %28
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  %shl.i.i76 = select i1 %cmp.i.not.i.i, i32 0, i32 2
  %29 = lshr i32 %28, %rem.i.i6.i.i
  %conv3.i.i = and i32 %29, 1
  %or.i.i = or disjoint i32 %shl.i.i76, %conv3.i.i
  %cmp57 = icmp eq i32 %or.i.i, 3
  br i1 %cmp57, label %if.then58, label %if.else

if.then58:                                        ; preds = %invoke.cont55
  %30 = load i32, ptr %m_pos.i50, align 8
  %31 = load i32, ptr %m_capacity.i51, align 4
  %cmp.not.i79 = icmp ult i32 %30, %31
  br i1 %cmp.not.i79, label %entry.if.end_crit_edge.i106, label %if.then.i80

entry.if.end_crit_edge.i106:                      ; preds = %if.then58
  %.pre.i107 = load ptr, ptr %new_todo, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_.exit111

if.then.i80:                                      ; preds = %if.then58
  %shl.i.i81 = shl i32 %31, 1
  %conv.i.i82 = zext i32 %shl.i.i81 to i64
  %mul.i.i83 = shl nuw nsw i64 %conv.i.i82, 3
  %call.i.i109 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i83)
          to label %call.i.i.noexc108 unwind label %lpad14.loopexit.split-lp.loopexit

call.i.i.noexc108:                                ; preds = %if.then.i80
  %32 = load i32, ptr %m_pos.i50, align 8
  %cmp6.not.i.i84 = icmp eq i32 %32, 0
  %.pre.i.i85 = load ptr, ptr %new_todo, align 8
  br i1 %cmp6.not.i.i84, label %for.end.i.i94, label %for.body.lr.ph.i.i86

for.body.lr.ph.i.i86:                             ; preds = %call.i.i.noexc108
  %wide.trip.count.i.i87 = zext i32 %32 to i64
  br label %for.body.i.i88

for.body.i.i88:                                   ; preds = %for.body.i.i88, %for.body.lr.ph.i.i86
  %indvars.iv.i.i89 = phi i64 [ 0, %for.body.lr.ph.i.i86 ], [ %indvars.iv.next.i.i92, %for.body.i.i88 ]
  %arrayidx.i.i90 = getelementptr inbounds ptr, ptr %call.i.i109, i64 %indvars.iv.i.i89
  %arrayidx3.i.i91 = getelementptr inbounds ptr, ptr %.pre.i.i85, i64 %indvars.iv.i.i89
  %33 = load ptr, ptr %arrayidx3.i.i91, align 8
  store ptr %33, ptr %arrayidx.i.i90, align 8
  %indvars.iv.next.i.i92 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %exitcond.not.i.i93 = icmp eq i64 %indvars.iv.next.i.i92, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i93, label %for.end.i.i94, label %for.body.i.i88, !llvm.loop !4

for.end.i.i94:                                    ; preds = %for.body.i.i88, %call.i.i.noexc108
  %cmp.not.i.i.i96 = icmp eq ptr %.pre.i.i85, %m_initial_buffer.i49
  %cmp.i.i.i.i97 = icmp eq ptr %.pre.i.i85, null
  %or.cond.i.i.i98 = or i1 %cmp.not.i.i.i96, %cmp.i.i.i.i97
  br i1 %or.cond.i.i.i98, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i101, label %if.end.i.i.i.i99

if.end.i.i.i.i99:                                 ; preds = %for.end.i.i94
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i85)
          to label %.noexc110 unwind label %lpad14.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %if.end.i.i.i.i99
  %.pre1.pre.i100 = load i32, ptr %m_pos.i50, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i101

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i101:     ; preds = %.noexc110, %for.end.i.i94
  %.pre1.i102 = phi i32 [ %32, %for.end.i.i94 ], [ %.pre1.pre.i100, %.noexc110 ]
  store ptr %call.i.i109, ptr %new_todo, align 8
  store i32 %shl.i.i81, ptr %m_capacity.i51, align 4
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_.exit111

_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_.exit111: ; preds = %entry.if.end_crit_edge.i106, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i101
  %34 = phi i32 [ %30, %entry.if.end_crit_edge.i106 ], [ %.pre1.i102, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i101 ]
  %35 = phi ptr [ %.pre.i107, %entry.if.end_crit_edge.i106 ], [ %call.i.i109, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i101 ]
  %idx.ext.i103 = zext i32 %34 to i64
  %add.ptr.i104 = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i103
  store ptr %27, ptr %add.ptr.i104, align 8
  %36 = load i32, ptr %m_pos.i50, align 8
  %inc.i105 = add i32 %36, 1
  store i32 %inc.i105, ptr %m_pos.i50, align 8
  br label %for.inc64

if.else:                                          ; preds = %invoke.cont55
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull %27)
          to label %for.inc64 unwind label %lpad14.loopexit.split-lp.loopexit

for.inc64:                                        ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_.exit111, %if.else
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %37 = load i32, ptr %m_pos.i, align 8
  %38 = zext i32 %37 to i64
  %cmp51 = icmp ult i64 %indvars.iv.next490, %38
  br i1 %cmp51, label %invoke.cont55, label %for.end66, !llvm.loop !28

for.end66:                                        ; preds = %for.inc64, %sw.bb46
  invoke void @_ZSt4swapI6bufferIP3tbvLb0ELj8EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(80) %new_todo, ptr noundef nonnull align 8 dereferenceable(80) %todo)
          to label %invoke.cont67 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont67:                                    ; preds = %for.end66
  store i32 0, ptr %m_pos.i50, align 8
  br label %sw.epilog200

sw.bb69:                                          ; preds = %invoke.cont32
  store ptr %m_initial_buffer.i.i, ptr %pos, align 8
  store i32 0, ptr %m_pos.i.i113, align 8
  store i32 8, ptr %m_capacity.i.i114, align 4
  store ptr %m_initial_buffer.i.i115, ptr %neg, align 8
  store i32 0, ptr %m_pos.i.i116, align 8
  store i32 8, ptr %m_capacity.i.i117, align 4
  %39 = load i32, ptr %m_pos.i, align 8
  %cmp75463.not = icmp eq i32 %39, 0
  br i1 %cmp75463.not, label %for.end92.thread, label %invoke.cont80.lr.ph

for.end92.thread:                                 ; preds = %sw.bb69
  store ptr %this, ptr %t1, align 8
  store ptr null, ptr %d.i238, align 8
  br label %invoke.cont142

invoke.cont80.lr.ph:                              ; preds = %sw.bb69
  %40 = load i32, ptr %idx, align 4
  %mul.i.i121 = shl i32 %40, 1
  %div1.i.i.i.i122 = lshr i32 %mul.i.i121, 5
  %idxprom.i.i.i.i123 = zext nneg i32 %div1.i.i.i.i122 to i64
  %rem.i.i.i.i125 = and i32 %mul.i.i121, 30
  %shl.i.i.i.i126 = shl nuw nsw i32 1, %rem.i.i.i.i125
  %rem.i.i6.i.i130 = or disjoint i32 %rem.i.i.i.i125, 1
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %invoke.cont80.lr.ph, %for.inc90
  %indvars.iv480 = phi i64 [ 0, %invoke.cont80.lr.ph ], [ %indvars.iv.next481, %for.inc90 ]
  %41 = load ptr, ptr %todo, align 8
  %arrayidx.i120 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv480
  %42 = load ptr, ptr %arrayidx.i120, align 8
  %arrayidx.i.i.i.i124 = getelementptr inbounds [1 x i32], ptr %42, i64 0, i64 %idxprom.i.i.i.i123
  %43 = load i32, ptr %arrayidx.i.i.i.i124, align 4
  %and.i.i.i127 = and i32 %shl.i.i.i.i126, %43
  %cmp.i.not.i.i128 = icmp eq i32 %and.i.i.i127, 0
  %shl.i.i129 = select i1 %cmp.i.not.i.i128, i32 0, i32 2
  %44 = lshr i32 %43, %rem.i.i6.i.i130
  %conv3.i.i131 = and i32 %44, 1
  %or.i.i132 = or disjoint i32 %shl.i.i129, %conv3.i.i131
  switch i32 %or.i.i132, label %sw.default [
    i32 3, label %sw.bb82
    i32 1, label %sw.bb85
    i32 2, label %sw.bb87
  ]

lpad72.loopexit:                                  ; preds = %if.then.i136, %if.end.i.i.i.i155, %if.then.i.i171, %if.end.i.i.i.i.i190, %if.then.i.i206, %if.end.i.i.i.i.i225
  %lpad.loopexit447 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad72.loopexit.split-lp:                         ; preds = %sw.default
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb82:                                          ; preds = %invoke.cont80
  %45 = load i32, ptr %m_pos.i50, align 8
  %46 = load i32, ptr %m_capacity.i51, align 4
  %cmp.not.i135 = icmp ult i32 %45, %46
  br i1 %cmp.not.i135, label %entry.if.end_crit_edge.i162, label %if.then.i136

entry.if.end_crit_edge.i162:                      ; preds = %sw.bb82
  %.pre.i163 = load ptr, ptr %new_todo, align 8
  br label %for.inc90

if.then.i136:                                     ; preds = %sw.bb82
  %shl.i.i137 = shl i32 %46, 1
  %conv.i.i138 = zext i32 %shl.i.i137 to i64
  %mul.i.i139 = shl nuw nsw i64 %conv.i.i138, 3
  %call.i.i165 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i139)
          to label %call.i.i.noexc164 unwind label %lpad72.loopexit

call.i.i.noexc164:                                ; preds = %if.then.i136
  %47 = load i32, ptr %m_pos.i50, align 8
  %cmp6.not.i.i140 = icmp eq i32 %47, 0
  %.pre.i.i141 = load ptr, ptr %new_todo, align 8
  br i1 %cmp6.not.i.i140, label %for.end.i.i150, label %for.body.lr.ph.i.i142

for.body.lr.ph.i.i142:                            ; preds = %call.i.i.noexc164
  %wide.trip.count.i.i143 = zext i32 %47 to i64
  br label %for.body.i.i144

for.body.i.i144:                                  ; preds = %for.body.i.i144, %for.body.lr.ph.i.i142
  %indvars.iv.i.i145 = phi i64 [ 0, %for.body.lr.ph.i.i142 ], [ %indvars.iv.next.i.i148, %for.body.i.i144 ]
  %arrayidx.i.i146 = getelementptr inbounds ptr, ptr %call.i.i165, i64 %indvars.iv.i.i145
  %arrayidx3.i.i147 = getelementptr inbounds ptr, ptr %.pre.i.i141, i64 %indvars.iv.i.i145
  %48 = load ptr, ptr %arrayidx3.i.i147, align 8
  store ptr %48, ptr %arrayidx.i.i146, align 8
  %indvars.iv.next.i.i148 = add nuw nsw i64 %indvars.iv.i.i145, 1
  %exitcond.not.i.i149 = icmp eq i64 %indvars.iv.next.i.i148, %wide.trip.count.i.i143
  br i1 %exitcond.not.i.i149, label %for.end.i.i150, label %for.body.i.i144, !llvm.loop !4

for.end.i.i150:                                   ; preds = %for.body.i.i144, %call.i.i.noexc164
  %cmp.not.i.i.i152 = icmp eq ptr %.pre.i.i141, %m_initial_buffer.i49
  %cmp.i.i.i.i153 = icmp eq ptr %.pre.i.i141, null
  %or.cond.i.i.i154 = or i1 %cmp.not.i.i.i152, %cmp.i.i.i.i153
  br i1 %or.cond.i.i.i154, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i157, label %if.end.i.i.i.i155

if.end.i.i.i.i155:                                ; preds = %for.end.i.i150
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i141)
          to label %.noexc166 unwind label %lpad72.loopexit

.noexc166:                                        ; preds = %if.end.i.i.i.i155
  %.pre1.pre.i156 = load i32, ptr %m_pos.i50, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i157

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i157:     ; preds = %.noexc166, %for.end.i.i150
  %.pre1.i158 = phi i32 [ %47, %for.end.i.i150 ], [ %.pre1.pre.i156, %.noexc166 ]
  store ptr %call.i.i165, ptr %new_todo, align 8
  store i32 %shl.i.i137, ptr %m_capacity.i51, align 4
  br label %for.inc90

sw.bb85:                                          ; preds = %invoke.cont80
  %49 = load i32, ptr %m_pos.i.i116, align 8
  %50 = load i32, ptr %m_capacity.i.i117, align 4
  %cmp.not.i.i170 = icmp ult i32 %49, %50
  br i1 %cmp.not.i.i170, label %entry.if.end_crit_edge.i.i197, label %if.then.i.i171

entry.if.end_crit_edge.i.i197:                    ; preds = %sw.bb85
  %.pre.i.i198 = load ptr, ptr %neg, align 8
  br label %for.inc90

if.then.i.i171:                                   ; preds = %sw.bb85
  %shl.i.i.i172 = shl i32 %50, 1
  %conv.i.i.i173 = zext i32 %shl.i.i.i172 to i64
  %mul.i.i.i174 = shl nuw nsw i64 %conv.i.i.i173, 3
  %call.i.i.i200 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i174)
          to label %call.i.i.i.noexc199 unwind label %lpad72.loopexit

call.i.i.i.noexc199:                              ; preds = %if.then.i.i171
  %51 = load i32, ptr %m_pos.i.i116, align 8
  %cmp6.not.i.i.i175 = icmp eq i32 %51, 0
  %.pre.i.i.i176 = load ptr, ptr %neg, align 8
  br i1 %cmp6.not.i.i.i175, label %for.end.i.i.i185, label %for.body.lr.ph.i.i.i177

for.body.lr.ph.i.i.i177:                          ; preds = %call.i.i.i.noexc199
  %wide.trip.count.i.i.i178 = zext i32 %51 to i64
  br label %for.body.i.i.i179

for.body.i.i.i179:                                ; preds = %for.body.i.i.i179, %for.body.lr.ph.i.i.i177
  %indvars.iv.i.i.i180 = phi i64 [ 0, %for.body.lr.ph.i.i.i177 ], [ %indvars.iv.next.i.i.i183, %for.body.i.i.i179 ]
  %arrayidx.i.i.i181 = getelementptr inbounds ptr, ptr %call.i.i.i200, i64 %indvars.iv.i.i.i180
  %arrayidx3.i.i.i182 = getelementptr inbounds ptr, ptr %.pre.i.i.i176, i64 %indvars.iv.i.i.i180
  %52 = load ptr, ptr %arrayidx3.i.i.i182, align 8
  store ptr %52, ptr %arrayidx.i.i.i181, align 8
  %indvars.iv.next.i.i.i183 = add nuw nsw i64 %indvars.iv.i.i.i180, 1
  %exitcond.not.i.i.i184 = icmp eq i64 %indvars.iv.next.i.i.i183, %wide.trip.count.i.i.i178
  br i1 %exitcond.not.i.i.i184, label %for.end.i.i.i185, label %for.body.i.i.i179, !llvm.loop !4

for.end.i.i.i185:                                 ; preds = %for.body.i.i.i179, %call.i.i.i.noexc199
  %cmp.not.i.i.i.i187 = icmp eq ptr %.pre.i.i.i176, %m_initial_buffer.i.i115
  %cmp.i.i.i.i.i188 = icmp eq ptr %.pre.i.i.i176, null
  %or.cond.i.i.i.i189 = or i1 %cmp.not.i.i.i.i187, %cmp.i.i.i.i.i188
  br i1 %or.cond.i.i.i.i189, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i192, label %if.end.i.i.i.i.i190

if.end.i.i.i.i.i190:                              ; preds = %for.end.i.i.i185
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i176)
          to label %.noexc201 unwind label %lpad72.loopexit

.noexc201:                                        ; preds = %if.end.i.i.i.i.i190
  %.pre1.pre.i.i191 = load i32, ptr %m_pos.i.i116, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i192

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i192:   ; preds = %.noexc201, %for.end.i.i.i185
  %.pre1.i.i193 = phi i32 [ %51, %for.end.i.i.i185 ], [ %.pre1.pre.i.i191, %.noexc201 ]
  store ptr %call.i.i.i200, ptr %neg, align 8
  store i32 %shl.i.i.i172, ptr %m_capacity.i.i117, align 4
  br label %for.inc90

sw.bb87:                                          ; preds = %invoke.cont80
  %53 = load i32, ptr %m_pos.i.i113, align 8
  %54 = load i32, ptr %m_capacity.i.i114, align 4
  %cmp.not.i.i205 = icmp ult i32 %53, %54
  br i1 %cmp.not.i.i205, label %entry.if.end_crit_edge.i.i232, label %if.then.i.i206

entry.if.end_crit_edge.i.i232:                    ; preds = %sw.bb87
  %.pre.i.i233 = load ptr, ptr %pos, align 8
  br label %for.inc90

if.then.i.i206:                                   ; preds = %sw.bb87
  %shl.i.i.i207 = shl i32 %54, 1
  %conv.i.i.i208 = zext i32 %shl.i.i.i207 to i64
  %mul.i.i.i209 = shl nuw nsw i64 %conv.i.i.i208, 3
  %call.i.i.i235 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i209)
          to label %call.i.i.i.noexc234 unwind label %lpad72.loopexit

call.i.i.i.noexc234:                              ; preds = %if.then.i.i206
  %55 = load i32, ptr %m_pos.i.i113, align 8
  %cmp6.not.i.i.i210 = icmp eq i32 %55, 0
  %.pre.i.i.i211 = load ptr, ptr %pos, align 8
  br i1 %cmp6.not.i.i.i210, label %for.end.i.i.i220, label %for.body.lr.ph.i.i.i212

for.body.lr.ph.i.i.i212:                          ; preds = %call.i.i.i.noexc234
  %wide.trip.count.i.i.i213 = zext i32 %55 to i64
  br label %for.body.i.i.i214

for.body.i.i.i214:                                ; preds = %for.body.i.i.i214, %for.body.lr.ph.i.i.i212
  %indvars.iv.i.i.i215 = phi i64 [ 0, %for.body.lr.ph.i.i.i212 ], [ %indvars.iv.next.i.i.i218, %for.body.i.i.i214 ]
  %arrayidx.i.i.i216 = getelementptr inbounds ptr, ptr %call.i.i.i235, i64 %indvars.iv.i.i.i215
  %arrayidx3.i.i.i217 = getelementptr inbounds ptr, ptr %.pre.i.i.i211, i64 %indvars.iv.i.i.i215
  %56 = load ptr, ptr %arrayidx3.i.i.i217, align 8
  store ptr %56, ptr %arrayidx.i.i.i216, align 8
  %indvars.iv.next.i.i.i218 = add nuw nsw i64 %indvars.iv.i.i.i215, 1
  %exitcond.not.i.i.i219 = icmp eq i64 %indvars.iv.next.i.i.i218, %wide.trip.count.i.i.i213
  br i1 %exitcond.not.i.i.i219, label %for.end.i.i.i220, label %for.body.i.i.i214, !llvm.loop !4

for.end.i.i.i220:                                 ; preds = %for.body.i.i.i214, %call.i.i.i.noexc234
  %cmp.not.i.i.i.i222 = icmp eq ptr %.pre.i.i.i211, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i223 = icmp eq ptr %.pre.i.i.i211, null
  %or.cond.i.i.i.i224 = or i1 %cmp.not.i.i.i.i222, %cmp.i.i.i.i.i223
  br i1 %or.cond.i.i.i.i224, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i227, label %if.end.i.i.i.i.i225

if.end.i.i.i.i.i225:                              ; preds = %for.end.i.i.i220
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i211)
          to label %.noexc236 unwind label %lpad72.loopexit

.noexc236:                                        ; preds = %if.end.i.i.i.i.i225
  %.pre1.pre.i.i226 = load i32, ptr %m_pos.i.i113, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i227

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i227:   ; preds = %.noexc236, %for.end.i.i.i220
  %.pre1.i.i228 = phi i32 [ %55, %for.end.i.i.i220 ], [ %.pre1.pre.i.i226, %.noexc236 ]
  store ptr %call.i.i.i235, ptr %pos, align 8
  store i32 %shl.i.i.i207, ptr %m_capacity.i.i114, align 4
  br label %for.inc90

sw.default:                                       ; preds = %invoke.cont80
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 365, ptr noundef nonnull @.str.2)
          to label %invoke.cont89 unwind label %lpad72.loopexit.split-lp

invoke.cont89:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #17
  unreachable

for.inc90:                                        ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i227, %entry.if.end_crit_edge.i.i232, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i192, %entry.if.end_crit_edge.i.i197, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i157, %entry.if.end_crit_edge.i162
  %.sink528 = phi i32 [ %45, %entry.if.end_crit_edge.i162 ], [ %.pre1.i158, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i157 ], [ %49, %entry.if.end_crit_edge.i.i197 ], [ %.pre1.i.i193, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i192 ], [ %53, %entry.if.end_crit_edge.i.i232 ], [ %.pre1.i.i228, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i227 ]
  %.sink = phi ptr [ %.pre.i163, %entry.if.end_crit_edge.i162 ], [ %call.i.i165, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i157 ], [ %.pre.i.i198, %entry.if.end_crit_edge.i.i197 ], [ %call.i.i.i200, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i192 ], [ %.pre.i.i233, %entry.if.end_crit_edge.i.i232 ], [ %call.i.i.i235, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i227 ]
  %m_pos.i.i113.sink527 = phi ptr [ %m_pos.i50, %entry.if.end_crit_edge.i162 ], [ %m_pos.i50, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i157 ], [ %m_pos.i.i116, %entry.if.end_crit_edge.i.i197 ], [ %m_pos.i.i116, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i192 ], [ %m_pos.i.i113, %entry.if.end_crit_edge.i.i232 ], [ %m_pos.i.i113, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i227 ]
  %idx.ext.i.i229 = zext i32 %.sink528 to i64
  %add.ptr.i.i230 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i229
  store ptr %42, ptr %add.ptr.i.i230, align 8
  %57 = load i32, ptr %m_pos.i.i113.sink527, align 8
  %inc.i.i231 = add i32 %57, 1
  store i32 %inc.i.i231, ptr %m_pos.i.i113.sink527, align 8
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %58 = load i32, ptr %m_pos.i, align 8
  %59 = zext i32 %58 to i64
  %cmp75 = icmp ult i64 %indvars.iv.next481, %59
  br i1 %cmp75, label %invoke.cont80, label %for.end92, !llvm.loop !29

for.end92:                                        ; preds = %for.inc90
  %.pre495 = load i32, ptr %m_pos.i.i113, align 8
  store ptr %this, ptr %t1, align 8
  store ptr null, ptr %d.i238, align 8
  %cmp99467.not = icmp eq i32 %.pre495, 0
  br i1 %cmp99467.not, label %invoke.cont142, label %invoke.cont102.preheader.lr.ph

invoke.cont102.preheader.lr.ph:                   ; preds = %for.end92
  %60 = load i32, ptr %idx, align 4
  %.pre496 = load i32, ptr %m_pos.i.i116, align 8
  br label %invoke.cont102.preheader

invoke.cont102.preheader:                         ; preds = %invoke.cont102.preheader.lr.ph, %for.inc138
  %61 = phi i32 [ %.pre495, %invoke.cont102.preheader.lr.ph ], [ %80, %for.inc138 ]
  %62 = phi ptr [ null, %invoke.cont102.preheader.lr.ph ], [ %81, %for.inc138 ]
  %63 = phi i32 [ %.pre496, %invoke.cont102.preheader.lr.ph ], [ %82, %for.inc138 ]
  %indvars.iv486 = phi i64 [ 0, %invoke.cont102.preheader.lr.ph ], [ %indvars.iv.next487, %for.inc138 ]
  %cmp104465.not = icmp eq i32 %63, 0
  br i1 %cmp104465.not, label %for.inc138, label %invoke.cont107

invoke.cont107:                                   ; preds = %invoke.cont102.preheader, %for.inc135
  %64 = phi ptr [ %77, %for.inc135 ], [ %62, %invoke.cont102.preheader ]
  %indvars.iv483 = phi i64 [ %indvars.iv.next484, %for.inc135 ], [ 0, %invoke.cont102.preheader ]
  %65 = load ptr, ptr %pos, align 8
  %arrayidx.i.i242 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv486
  %66 = load ptr, ptr %arrayidx.i.i242, align 8
  %call110 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %invoke.cont109 unwind label %lpad96.loopexit

invoke.cont109:                                   ; preds = %invoke.cont107
  %tobool.not.i244 = icmp eq ptr %64, null
  br i1 %tobool.not.i244, label %invoke.cont111, label %if.then.i245

if.then.i245:                                     ; preds = %invoke.cont109
  %67 = load ptr, ptr %t1, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %67, ptr noundef nonnull %64)
          to label %invoke.cont111 unwind label %lpad96.loopexit

invoke.cont111:                                   ; preds = %invoke.cont109, %if.then.i245
  store ptr %call110, ptr %d.i238, align 8
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call110, i32 noundef %60, i32 noundef 3)
          to label %invoke.cont121 unwind label %lpad96.loopexit

invoke.cont121:                                   ; preds = %invoke.cont111
  %68 = load ptr, ptr %neg, align 8
  %arrayidx.i.i251 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv483
  %69 = load ptr, ptr %arrayidx.i.i251, align 8
  %call124 = invoke noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call110, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %invoke.cont123 unwind label %lpad96.loopexit

invoke.cont123:                                   ; preds = %invoke.cont121
  br i1 %call124, label %if.then125, label %for.inc135

if.then125:                                       ; preds = %invoke.cont123
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call110, i32 noundef %60, i32 noundef 3)
          to label %invoke.cont129 unwind label %lpad96.loopexit

invoke.cont129:                                   ; preds = %if.then125
  store ptr null, ptr %d.i238, align 8
  %70 = load i32, ptr %m_pos.i50, align 8
  %71 = load i32, ptr %m_capacity.i51, align 4
  %cmp.not.i256 = icmp ult i32 %70, %71
  br i1 %cmp.not.i256, label %entry.if.end_crit_edge.i283, label %if.then.i257

entry.if.end_crit_edge.i283:                      ; preds = %invoke.cont129
  %.pre.i284 = load ptr, ptr %new_todo, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_.exit288

if.then.i257:                                     ; preds = %invoke.cont129
  %shl.i.i258 = shl i32 %71, 1
  %conv.i.i259 = zext i32 %shl.i.i258 to i64
  %mul.i.i260 = shl nuw nsw i64 %conv.i.i259, 3
  %call.i.i286 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i260)
          to label %call.i.i.noexc285 unwind label %lpad96.loopexit

call.i.i.noexc285:                                ; preds = %if.then.i257
  %72 = load i32, ptr %m_pos.i50, align 8
  %cmp6.not.i.i261 = icmp eq i32 %72, 0
  %.pre.i.i262 = load ptr, ptr %new_todo, align 8
  br i1 %cmp6.not.i.i261, label %for.end.i.i271, label %for.body.lr.ph.i.i263

for.body.lr.ph.i.i263:                            ; preds = %call.i.i.noexc285
  %wide.trip.count.i.i264 = zext i32 %72 to i64
  br label %for.body.i.i265

for.body.i.i265:                                  ; preds = %for.body.i.i265, %for.body.lr.ph.i.i263
  %indvars.iv.i.i266 = phi i64 [ 0, %for.body.lr.ph.i.i263 ], [ %indvars.iv.next.i.i269, %for.body.i.i265 ]
  %arrayidx.i.i267 = getelementptr inbounds ptr, ptr %call.i.i286, i64 %indvars.iv.i.i266
  %arrayidx3.i.i268 = getelementptr inbounds ptr, ptr %.pre.i.i262, i64 %indvars.iv.i.i266
  %73 = load ptr, ptr %arrayidx3.i.i268, align 8
  store ptr %73, ptr %arrayidx.i.i267, align 8
  %indvars.iv.next.i.i269 = add nuw nsw i64 %indvars.iv.i.i266, 1
  %exitcond.not.i.i270 = icmp eq i64 %indvars.iv.next.i.i269, %wide.trip.count.i.i264
  br i1 %exitcond.not.i.i270, label %for.end.i.i271, label %for.body.i.i265, !llvm.loop !4

for.end.i.i271:                                   ; preds = %for.body.i.i265, %call.i.i.noexc285
  %cmp.not.i.i.i273 = icmp eq ptr %.pre.i.i262, %m_initial_buffer.i49
  %cmp.i.i.i.i274 = icmp eq ptr %.pre.i.i262, null
  %or.cond.i.i.i275 = or i1 %cmp.not.i.i.i273, %cmp.i.i.i.i274
  br i1 %or.cond.i.i.i275, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i278, label %if.end.i.i.i.i276

if.end.i.i.i.i276:                                ; preds = %for.end.i.i271
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i262)
          to label %.noexc287 unwind label %lpad96.loopexit

.noexc287:                                        ; preds = %if.end.i.i.i.i276
  %.pre1.pre.i277 = load i32, ptr %m_pos.i50, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i278

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i278:     ; preds = %.noexc287, %for.end.i.i271
  %.pre1.i279 = phi i32 [ %72, %for.end.i.i271 ], [ %.pre1.pre.i277, %.noexc287 ]
  store ptr %call.i.i286, ptr %new_todo, align 8
  store i32 %shl.i.i258, ptr %m_capacity.i51, align 4
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_.exit288

_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_.exit288: ; preds = %entry.if.end_crit_edge.i283, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i278
  %74 = phi i32 [ %70, %entry.if.end_crit_edge.i283 ], [ %.pre1.i279, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i278 ]
  %75 = phi ptr [ %.pre.i284, %entry.if.end_crit_edge.i283 ], [ %call.i.i286, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i278 ]
  %idx.ext.i280 = zext i32 %74 to i64
  %add.ptr.i281 = getelementptr inbounds ptr, ptr %75, i64 %idx.ext.i280
  store ptr %call110, ptr %add.ptr.i281, align 8
  %76 = load i32, ptr %m_pos.i50, align 8
  %inc.i282 = add i32 %76, 1
  store i32 %inc.i282, ptr %m_pos.i50, align 8
  br label %for.inc135

lpad96.loopexit:                                  ; preds = %invoke.cont107, %invoke.cont111, %invoke.cont121, %if.then125, %if.then.i245, %if.then.i257, %if.end.i.i.i.i276
  %lpad.loopexit436 = landingpad { ptr, i32 }
          cleanup
  br label %lpad96

lpad96.loopexit.split-lp.loopexit:                ; preds = %for.body.i295
  %lpad.loopexit442 = landingpad { ptr, i32 }
          cleanup
  br label %lpad96

lpad96.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit444 = landingpad { ptr, i32 }
          cleanup
  br label %lpad96

lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont144
  %lpad.loopexit.split-lp445 = landingpad { ptr, i32 }
          cleanup
  br label %lpad96

lpad96:                                           ; preds = %lpad96.loopexit.split-lp.loopexit, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad96.loopexit
  %lpad.phi438 = phi { ptr, i32 } [ %lpad.loopexit436, %lpad96.loopexit ], [ %lpad.loopexit442, %lpad96.loopexit.split-lp.loopexit ], [ %lpad.loopexit444, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp445, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #16
  br label %ehcleanup

for.inc135:                                       ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_.exit288, %invoke.cont123
  %77 = phi ptr [ null, %_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_.exit288 ], [ %call110, %invoke.cont123 ]
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %78 = load i32, ptr %m_pos.i.i116, align 8
  %79 = zext i32 %78 to i64
  %cmp104 = icmp ult i64 %indvars.iv.next484, %79
  br i1 %cmp104, label %invoke.cont107, label %for.inc138.loopexit, !llvm.loop !30

for.inc138.loopexit:                              ; preds = %for.inc135
  %.pre497 = load i32, ptr %m_pos.i.i113, align 8
  br label %for.inc138

for.inc138:                                       ; preds = %for.inc138.loopexit, %invoke.cont102.preheader
  %80 = phi i32 [ %.pre497, %for.inc138.loopexit ], [ %61, %invoke.cont102.preheader ]
  %81 = phi ptr [ %77, %for.inc138.loopexit ], [ %62, %invoke.cont102.preheader ]
  %82 = phi i32 [ %78, %for.inc138.loopexit ], [ 0, %invoke.cont102.preheader ]
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %83 = zext i32 %80 to i64
  %cmp99 = icmp ult i64 %indvars.iv.next487, %83
  br i1 %cmp99, label %invoke.cont102.preheader, label %for.end140, !llvm.loop !31

for.end140:                                       ; preds = %for.inc138
  %cmp4.not.i = icmp eq i32 %80, 0
  br i1 %cmp4.not.i, label %invoke.cont142, label %for.body.i

for.body.i:                                       ; preds = %for.end140, %.noexc292
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc292 ], [ 0, %for.end140 ]
  %84 = load ptr, ptr %pos, align 8
  %arrayidx.i.i290 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv.i
  %85 = load ptr, ptr %arrayidx.i.i290, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef %85)
          to label %.noexc292 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc292:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = load i32, ptr %m_pos.i.i113, align 8
  %87 = zext i32 %86 to i64
  %cmp.i291 = icmp ult i64 %indvars.iv.next.i, %87
  br i1 %cmp.i291, label %for.body.i, label %invoke.cont142, !llvm.loop !8

invoke.cont142:                                   ; preds = %.noexc292, %for.end92.thread, %for.end92, %for.end140
  %88 = phi ptr [ %81, %for.end140 ], [ null, %for.end92 ], [ null, %for.end92.thread ], [ %81, %.noexc292 ]
  store i32 0, ptr %m_pos.i.i113, align 8
  %89 = load i32, ptr %m_pos.i.i116, align 8
  %cmp4.not.i294 = icmp eq i32 %89, 0
  br i1 %cmp4.not.i294, label %invoke.cont144, label %for.body.i295

for.body.i295:                                    ; preds = %invoke.cont142, %.noexc300
  %indvars.iv.i296 = phi i64 [ %indvars.iv.next.i298, %.noexc300 ], [ 0, %invoke.cont142 ]
  %90 = load ptr, ptr %neg, align 8
  %arrayidx.i.i297 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv.i296
  %91 = load ptr, ptr %arrayidx.i.i297, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef %91)
          to label %.noexc300 unwind label %lpad96.loopexit.split-lp.loopexit

.noexc300:                                        ; preds = %for.body.i295
  %indvars.iv.next.i298 = add nuw nsw i64 %indvars.iv.i296, 1
  %92 = load i32, ptr %m_pos.i.i116, align 8
  %93 = zext i32 %92 to i64
  %cmp.i299 = icmp ult i64 %indvars.iv.next.i298, %93
  br i1 %cmp.i299, label %for.body.i295, label %invoke.cont144, !llvm.loop !8

invoke.cont144:                                   ; preds = %.noexc300, %invoke.cont142
  store i32 0, ptr %m_pos.i.i116, align 8
  invoke void @_ZSt4swapI6bufferIP3tbvLb0ELj8EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(80) %todo, ptr noundef nonnull align 8 dereferenceable(80) %new_todo)
          to label %invoke.cont145 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont145:                                   ; preds = %invoke.cont144
  store i32 0, ptr %m_pos.i50, align 8
  %tobool.not.i304 = icmp eq ptr %88, null
  br i1 %tobool.not.i304, label %_ZN7tbv_refD2Ev.exit, label %if.then.i305

if.then.i305:                                     ; preds = %invoke.cont145
  %94 = load ptr, ptr %t1, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %94, ptr noundef nonnull %88)
          to label %_ZN7tbv_refD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i305
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #17
  unreachable

_ZN7tbv_refD2Ev.exit:                             ; preds = %invoke.cont145, %if.then.i305
  %97 = load ptr, ptr %neg, align 8
  %cmp.not.i.i.i.i307 = icmp eq ptr %97, %m_initial_buffer.i.i115
  %cmp.i.i.i.i.i308 = icmp eq ptr %97, null
  %or.cond.i.i.i.i309 = or i1 %cmp.not.i.i.i.i307, %cmp.i.i.i.i.i308
  br i1 %or.cond.i.i.i.i309, label %_ZN10union_bvecI11tbv_manager3tbvED2Ev.exit, label %if.end.i.i.i.i.i310

if.end.i.i.i.i.i310:                              ; preds = %_ZN7tbv_refD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN10union_bvecI11tbv_manager3tbvED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i310
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #17
  unreachable

_ZN10union_bvecI11tbv_manager3tbvED2Ev.exit:      ; preds = %_ZN7tbv_refD2Ev.exit, %if.end.i.i.i.i.i310
  %100 = load ptr, ptr %pos, align 8
  %cmp.not.i.i.i.i312 = icmp eq ptr %100, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i313 = icmp eq ptr %100, null
  %or.cond.i.i.i.i314 = or i1 %cmp.not.i.i.i.i312, %cmp.i.i.i.i.i313
  br i1 %or.cond.i.i.i.i314, label %sw.epilog200, label %if.end.i.i.i.i.i315

if.end.i.i.i.i.i315:                              ; preds = %_ZN10union_bvecI11tbv_manager3tbvED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %100)
          to label %sw.epilog200 unwind label %terminate.lpad.i.i316

terminate.lpad.i.i316:                            ; preds = %if.end.i.i.i.i.i315
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #17
  unreachable

ehcleanup:                                        ; preds = %lpad72.loopexit, %lpad72.loopexit.split-lp, %lpad96
  %.pn = phi { ptr, i32 } [ %lpad.phi438, %lpad96 ], [ %lpad.loopexit447, %lpad72.loopexit ], [ %lpad.loopexit.split-lp, %lpad72.loopexit.split-lp ]
  call void @_ZN10union_bvecI11tbv_manager3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %neg) #16
  call void @_ZN10union_bvecI11tbv_manager3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %pos) #16
  br label %ehcleanup214

for.body154:                                      ; preds = %for.cond150.preheader, %for.inc197
  %103 = phi ptr [ %125, %for.inc197 ], [ null, %for.cond150.preheader ]
  %indvars.iv477 = phi i64 [ %indvars.iv.next478, %for.inc197 ], [ 0, %for.cond150.preheader ]
  %104 = load ptr, ptr %todo, align 8
  %arrayidx.i320 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv477
  %105 = load ptr, ptr %arrayidx.i320, align 8
  %call158 = invoke noundef ptr @_ZN11tbv_manager7projectERK10bit_vectorRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %dstm, ptr noundef nonnull align 8 dereferenceable(16) %to_delete, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %invoke.cont157 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont157:                                   ; preds = %for.body154
  %tobool.not.i322 = icmp eq ptr %103, null
  br i1 %tobool.not.i322, label %invoke.cont159, label %if.then.i323

if.then.i323:                                     ; preds = %invoke.cont157
  %106 = load ptr, ptr %t, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %106, ptr noundef nonnull %103)
          to label %invoke.cont159 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont159:                                   ; preds = %invoke.cont157, %if.then.i323
  store ptr %call158, ptr %d.i, align 8
  %107 = load ptr, ptr %call.i48, align 8
  %call166 = invoke noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %dstm, ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 4 dereferenceable(4) %call158)
          to label %invoke.cont165 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont165:                                   ; preds = %invoke.cont159
  %108 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp4.not.i329 = icmp eq i32 %108, 0
  br i1 %call166, label %if.then167, label %invoke.cont179

if.then167:                                       ; preds = %invoke.cont165
  br i1 %cmp4.not.i329, label %invoke.cont170, label %for.body.i330

for.body.i330:                                    ; preds = %if.then167, %.noexc335
  %indvars.iv.i331 = phi i64 [ %indvars.iv.next.i333, %.noexc335 ], [ 0, %if.then167 ]
  %109 = load ptr, ptr %m_neg.i.i, align 8
  %arrayidx.i.i332 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv.i331
  %110 = load ptr, ptr %arrayidx.i.i332, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %dstm, ptr noundef %110)
          to label %.noexc335 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc335:                                        ; preds = %for.body.i330
  %indvars.iv.next.i333 = add nuw nsw i64 %indvars.iv.i331, 1
  %111 = load i32, ptr %m_pos.i.i.i.i, align 8
  %112 = zext i32 %111 to i64
  %cmp.i334 = icmp ult i64 %indvars.iv.next.i333, %112
  br i1 %cmp.i334, label %for.body.i330, label %invoke.cont170, !llvm.loop !8

invoke.cont170:                                   ; preds = %.noexc335, %if.then167
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  store ptr null, ptr %d.i, align 8
  %113 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i341.not = icmp eq i32 %113, 0
  br i1 %cmp.not.i.i341.not, label %if.then.i.i342, label %entry.if.end_crit_edge.i.i368

entry.if.end_crit_edge.i.i368:                    ; preds = %invoke.cont170
  %.pre.i.i369 = load ptr, ptr %m_neg.i.i, align 8
  br label %sw.epilog200.thread509.sink.split

if.then.i.i342:                                   ; preds = %invoke.cont170
  %call.i.i.i371 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 0)
          to label %call.i.i.i.noexc370 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc370:                              ; preds = %if.then.i.i342
  %114 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i346 = icmp eq i32 %114, 0
  %.pre.i.i.i347 = load ptr, ptr %m_neg.i.i, align 8
  br i1 %cmp6.not.i.i.i346, label %for.end.i.i.i356, label %for.body.lr.ph.i.i.i348

for.body.lr.ph.i.i.i348:                          ; preds = %call.i.i.i.noexc370
  %wide.trip.count.i.i.i349 = zext i32 %114 to i64
  br label %for.body.i.i.i350

for.body.i.i.i350:                                ; preds = %for.body.i.i.i350, %for.body.lr.ph.i.i.i348
  %indvars.iv.i.i.i351 = phi i64 [ 0, %for.body.lr.ph.i.i.i348 ], [ %indvars.iv.next.i.i.i354, %for.body.i.i.i350 ]
  %arrayidx.i.i.i352 = getelementptr inbounds ptr, ptr %call.i.i.i371, i64 %indvars.iv.i.i.i351
  %arrayidx3.i.i.i353 = getelementptr inbounds ptr, ptr %.pre.i.i.i347, i64 %indvars.iv.i.i.i351
  %115 = load ptr, ptr %arrayidx3.i.i.i353, align 8
  store ptr %115, ptr %arrayidx.i.i.i352, align 8
  %indvars.iv.next.i.i.i354 = add nuw nsw i64 %indvars.iv.i.i.i351, 1
  %exitcond.not.i.i.i355 = icmp eq i64 %indvars.iv.next.i.i.i354, %wide.trip.count.i.i.i349
  br i1 %exitcond.not.i.i.i355, label %for.end.i.i.i356, label %for.body.i.i.i350, !llvm.loop !4

for.end.i.i.i356:                                 ; preds = %for.body.i.i.i350, %call.i.i.i.noexc370
  %cmp.not.i.i.i.i358 = icmp eq ptr %.pre.i.i.i347, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i359 = icmp eq ptr %.pre.i.i.i347, null
  %or.cond.i.i.i.i360 = or i1 %cmp.not.i.i.i.i358, %cmp.i.i.i.i.i359
  br i1 %or.cond.i.i.i.i360, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i363, label %if.end.i.i.i.i.i361

if.end.i.i.i.i.i361:                              ; preds = %for.end.i.i.i356
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i347)
          to label %.noexc372 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc372:                                        ; preds = %if.end.i.i.i.i.i361
  %.pre1.pre.i.i362 = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i363

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i363:   ; preds = %.noexc372, %for.end.i.i.i356
  %.pre1.i.i364 = phi i32 [ %114, %for.end.i.i.i356 ], [ %.pre1.pre.i.i362, %.noexc372 ]
  store ptr %call.i.i.i371, ptr %m_neg.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 4
  br label %sw.epilog200.thread509.sink.split

invoke.cont179:                                   ; preds = %invoke.cont165
  br i1 %cmp4.not.i329, label %if.end191, label %invoke.cont184

invoke.cont184:                                   ; preds = %invoke.cont179
  %116 = load ptr, ptr %m_neg.i.i, align 8
  %117 = load ptr, ptr %116, align 8
  %call189 = invoke noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %dstm, ptr noundef nonnull align 4 dereferenceable(4) %117, ptr noundef nonnull align 4 dereferenceable(4) %call158)
          to label %invoke.cont188 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont188:                                   ; preds = %invoke.cont184
  br i1 %call189, label %for.inc197, label %invoke.cont188.if.end191_crit_edge

invoke.cont188.if.end191_crit_edge:               ; preds = %invoke.cont188
  %.pre = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %if.end191

if.end191:                                        ; preds = %invoke.cont188.if.end191_crit_edge, %invoke.cont179
  %118 = phi i32 [ %.pre, %invoke.cont188.if.end191_crit_edge ], [ 0, %invoke.cont179 ]
  store ptr null, ptr %d.i, align 8
  %119 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i382 = icmp ult i32 %118, %119
  br i1 %cmp.not.i.i382, label %entry.if.end_crit_edge.i.i409, label %if.then.i.i383

entry.if.end_crit_edge.i.i409:                    ; preds = %if.end191
  %.pre.i.i410 = load ptr, ptr %m_neg.i.i, align 8
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit414

if.then.i.i383:                                   ; preds = %if.end191
  %shl.i.i.i384 = shl i32 %119, 1
  %conv.i.i.i385 = zext i32 %shl.i.i.i384 to i64
  %mul.i.i.i386 = shl nuw nsw i64 %conv.i.i.i385, 3
  %call.i.i.i412 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i386)
          to label %call.i.i.i.noexc411 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc411:                              ; preds = %if.then.i.i383
  %120 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i387 = icmp eq i32 %120, 0
  %.pre.i.i.i388 = load ptr, ptr %m_neg.i.i, align 8
  br i1 %cmp6.not.i.i.i387, label %for.end.i.i.i397, label %for.body.lr.ph.i.i.i389

for.body.lr.ph.i.i.i389:                          ; preds = %call.i.i.i.noexc411
  %wide.trip.count.i.i.i390 = zext i32 %120 to i64
  br label %for.body.i.i.i391

for.body.i.i.i391:                                ; preds = %for.body.i.i.i391, %for.body.lr.ph.i.i.i389
  %indvars.iv.i.i.i392 = phi i64 [ 0, %for.body.lr.ph.i.i.i389 ], [ %indvars.iv.next.i.i.i395, %for.body.i.i.i391 ]
  %arrayidx.i.i.i393 = getelementptr inbounds ptr, ptr %call.i.i.i412, i64 %indvars.iv.i.i.i392
  %arrayidx3.i.i.i394 = getelementptr inbounds ptr, ptr %.pre.i.i.i388, i64 %indvars.iv.i.i.i392
  %121 = load ptr, ptr %arrayidx3.i.i.i394, align 8
  store ptr %121, ptr %arrayidx.i.i.i393, align 8
  %indvars.iv.next.i.i.i395 = add nuw nsw i64 %indvars.iv.i.i.i392, 1
  %exitcond.not.i.i.i396 = icmp eq i64 %indvars.iv.next.i.i.i395, %wide.trip.count.i.i.i390
  br i1 %exitcond.not.i.i.i396, label %for.end.i.i.i397, label %for.body.i.i.i391, !llvm.loop !4

for.end.i.i.i397:                                 ; preds = %for.body.i.i.i391, %call.i.i.i.noexc411
  %cmp.not.i.i.i.i399 = icmp eq ptr %.pre.i.i.i388, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i400 = icmp eq ptr %.pre.i.i.i388, null
  %or.cond.i.i.i.i401 = or i1 %cmp.not.i.i.i.i399, %cmp.i.i.i.i.i400
  br i1 %or.cond.i.i.i.i401, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i404, label %if.end.i.i.i.i.i402

if.end.i.i.i.i.i402:                              ; preds = %for.end.i.i.i397
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i388)
          to label %.noexc413 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc413:                                        ; preds = %if.end.i.i.i.i.i402
  %.pre1.pre.i.i403 = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i404

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i404:   ; preds = %.noexc413, %for.end.i.i.i397
  %.pre1.i.i405 = phi i32 [ %120, %for.end.i.i.i397 ], [ %.pre1.pre.i.i403, %.noexc413 ]
  store ptr %call.i.i.i412, ptr %m_neg.i.i, align 8
  store i32 %shl.i.i.i384, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit414

_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit414: ; preds = %entry.if.end_crit_edge.i.i409, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i404
  %122 = phi i32 [ %118, %entry.if.end_crit_edge.i.i409 ], [ %.pre1.i.i405, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i404 ]
  %123 = phi ptr [ %.pre.i.i410, %entry.if.end_crit_edge.i.i409 ], [ %call.i.i.i412, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i404 ]
  %idx.ext.i.i406 = zext i32 %122 to i64
  %add.ptr.i.i407 = getelementptr inbounds ptr, ptr %123, i64 %idx.ext.i.i406
  store ptr %call158, ptr %add.ptr.i.i407, align 8
  %124 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i408 = add i32 %124, 1
  store i32 %inc.i.i408, ptr %m_pos.i.i.i.i, align 8
  br label %for.inc197

for.inc197:                                       ; preds = %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit414, %invoke.cont188
  %125 = phi ptr [ null, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit414 ], [ %call158, %invoke.cont188 ]
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %126 = load i32, ptr %m_pos.i, align 8
  %127 = zext i32 %126 to i64
  %cmp153 = icmp ult i64 %indvars.iv.next478, %127
  br i1 %cmp153, label %for.body154, label %for.cond202.preheader, !llvm.loop !32

sw.epilog200.thread509.sink.split:                ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i363, %entry.if.end_crit_edge.i.i368, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %.sink531 = phi i32 [ %20, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ], [ 0, %entry.if.end_crit_edge.i.i368 ], [ %.pre1.i.i364, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i363 ]
  %.sink530 = phi ptr [ %.pre.i.i71, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i72, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ], [ %.pre.i.i369, %entry.if.end_crit_edge.i.i368 ], [ %call.i.i.i371, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i363 ]
  %call158.lcssa.sink = phi ptr [ %call37, %entry.if.end_crit_edge.i.i ], [ %call37, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ], [ %call158, %entry.if.end_crit_edge.i.i368 ], [ %call158, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i363 ]
  %idx.ext.i.i365 = zext i32 %.sink531 to i64
  %add.ptr.i.i366 = getelementptr inbounds ptr, ptr %.sink530, i64 %idx.ext.i.i365
  store ptr %call158.lcssa.sink, ptr %add.ptr.i.i366, align 8
  %128 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i367 = add i32 %128, 1
  store i32 %inc.i.i367, ptr %m_pos.i.i.i.i, align 8
  br label %sw.epilog200.thread509

sw.epilog200.thread509:                           ; preds = %invoke.cont32, %sw.epilog200.thread509.sink.split
  %.pr512 = load i32, ptr %m_pos.i, align 8
  br label %for.cond202.preheader

sw.epilog200:                                     ; preds = %if.end.i.i.i.i.i315, %_ZN10union_bvecI11tbv_manager3tbvED2Ev.exit, %invoke.cont67, %invoke.cont32
  %.pr = load i32, ptr %m_pos.i, align 8
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %for.cond202.preheader, label %while.body, !llvm.loop !33

for.body206:                                      ; preds = %for.cond202.preheader, %for.inc211
  %indvars.iv492 = phi i64 [ %indvars.iv.next493, %for.inc211 ], [ 0, %for.cond202.preheader ]
  %129 = load ptr, ptr %todo, align 8
  %arrayidx.i417 = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv492
  %130 = load ptr, ptr %arrayidx.i417, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef %130)
          to label %for.inc211 unwind label %lpad14.loopexit

for.inc211:                                       ; preds = %for.body206
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %131 = load i32, ptr %m_pos.i, align 8
  %132 = zext i32 %131 to i64
  %cmp205 = icmp ult i64 %indvars.iv.next493, %132
  br i1 %cmp205, label %for.body206, label %for.end213, !llvm.loop !34

for.end213:                                       ; preds = %for.inc211, %for.cond150.preheader, %while.cond.preheader, %for.cond202.preheader
  %133 = phi ptr [ %14, %for.cond202.preheader ], [ null, %while.cond.preheader ], [ null, %for.cond150.preheader ], [ %14, %for.inc211 ]
  %134 = load ptr, ptr %new_todo, align 8
  %cmp.not.i.i.i419 = icmp eq ptr %134, %m_initial_buffer.i49
  %cmp.i.i.i.i420 = icmp eq ptr %134, null
  %or.cond.i.i.i421 = or i1 %cmp.not.i.i.i419, %cmp.i.i.i.i420
  br i1 %or.cond.i.i.i421, label %_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit, label %if.end.i.i.i.i422

if.end.i.i.i.i422:                                ; preds = %for.end213
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %134)
          to label %_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit unwind label %terminate.lpad.i423

terminate.lpad.i423:                              ; preds = %if.end.i.i.i.i422
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #17
  unreachable

_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit:               ; preds = %for.end213, %if.end.i.i.i.i422
  %137 = load ptr, ptr %todo, align 8
  %cmp.not.i.i.i425 = icmp eq ptr %137, %m_initial_buffer.i
  %cmp.i.i.i.i426 = icmp eq ptr %137, null
  %or.cond.i.i.i427 = or i1 %cmp.not.i.i.i425, %cmp.i.i.i.i426
  br i1 %or.cond.i.i.i427, label %cleanup, label %if.end.i.i.i.i428

if.end.i.i.i.i428:                                ; preds = %_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %137)
          to label %cleanup unwind label %terminate.lpad.i429

terminate.lpad.i429:                              ; preds = %if.end.i.i.i.i428
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #17
  unreachable

ehcleanup214:                                     ; preds = %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad14.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit, %ehcleanup
  %.pn43 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit439, %lpad14.loopexit.split-lp.loopexit ], [ %lpad.loopexit449, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit452, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp456, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit518, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp519, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %new_todo) #16
  call void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %todo) #16
  br label %ehcleanup216

cleanup:                                          ; preds = %if.end.i.i.i.i428, %_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit
  %tobool.not.i432 = icmp eq ptr %133, null
  br i1 %tobool.not.i432, label %_ZN7tbv_refD2Ev.exit435, label %if.then.i433

if.then.i433:                                     ; preds = %cleanup
  %140 = load ptr, ptr %t, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %140, ptr noundef nonnull %133)
          to label %_ZN7tbv_refD2Ev.exit435 unwind label %terminate.lpad.i434

terminate.lpad.i434:                              ; preds = %if.then.i433
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #17
  unreachable

_ZN7tbv_refD2Ev.exit435:                          ; preds = %invoke.cont12, %cleanup, %if.then.i433
  ret ptr %call.i48

ehcleanup216:                                     ; preds = %ehcleanup214, %lpad
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup214 ], [ %2, %lpad ]
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #16
  resume { ptr, i32 } %.pn43.pn
}

declare noundef ptr @_ZN11tbv_manager7projectERK10bit_vectorRK3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11doc_manager14pick_resolventERK3tbvRK6bufferIPS0_Lb0ELj8EERK10bit_vectorRj(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 4 dereferenceable(4) %pos, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %neg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %to_delete, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %idx) local_unnamed_addr #3 align 2 {
entry:
  %m_pos.i = getelementptr inbounds %class.buffer, ptr %neg, i64 0, i32 1
  %0 = load i32, ptr %m_pos.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr %m_pos.i, align 8
  %2 = zext i32 %1 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond7.preheader, !llvm.loop !35

for.cond7.preheader:                              ; preds = %for.cond
  %m_num_bits.i.i.i = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_num_bits.i.i.i, align 8
  %div1.i.i = lshr i32 %3, 1
  %cmp995.not = icmp ult i32 %3, 2
  br i1 %cmp995.not, label %return, label %for.body10.lr.ph

for.body10.lr.ph:                                 ; preds = %for.cond7.preheader
  %m_data.i.i = getelementptr inbounds %class.bit_vector, ptr %to_delete, i64 0, i32 2
  %4 = load ptr, ptr %m_data.i.i, align 8
  %5 = load ptr, ptr %neg, align 8
  %cmp3187 = icmp ugt i32 %1, 1
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body10

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %6 = load ptr, ptr %neg, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %pos, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %call4, label %return, label %for.cond

for.body10:                                       ; preds = %for.body10.lr.ph, %for.inc71
  %i.099 = phi i32 [ 0, %for.body10.lr.ph ], [ %inc72, %for.inc71 ]
  %best_idx.098 = phi i32 [ -1, %for.body10.lr.ph ], [ %best_idx.1, %for.inc71 ]
  %best_neg.097 = phi i32 [ -1, %for.body10.lr.ph ], [ %best_neg.1, %for.inc71 ]
  %best_pos.096 = phi i32 [ -1, %for.body10.lr.ph ], [ %best_pos.1, %for.inc71 ]
  %div1.i.i48 = lshr i32 %i.099, 5
  %idxprom.i.i = zext nneg i32 %div1.i.i48 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %rem.i.i = and i32 %i.099, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %and.i = and i32 %8, %shl.i.i
  %cmp.i49.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i49.not, label %for.inc71, label %if.end13

if.end13:                                         ; preds = %for.body10
  %mul.i.i = shl nuw i32 %i.099, 1
  %div1.i.i.i.i = lshr i32 %i.099, 4
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [1 x i32], ptr %pos, i64 0, i64 %idxprom.i.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %mul.i.i, 30
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %9, %shl.i.i.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  %shl.i.i50 = select i1 %cmp.i.not.i.i, i32 0, i32 2
  %rem.i.i6.i.i = or disjoint i32 %rem.i.i.i.i, 1
  %10 = lshr i32 %9, %rem.i.i6.i.i
  %conv3.i.i = and i32 %10, 1
  %or.i.i = or disjoint i32 %shl.i.i50, %conv3.i.i
  %cmp15.not = icmp eq i32 %or.i.i, 3
  br i1 %cmp15.not, label %if.end17, label %for.inc71

if.end17:                                         ; preds = %if.end13
  %11 = load ptr, ptr %5, align 8
  %arrayidx.i.i.i.i54 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 %idxprom.i.i.i.i
  %12 = load i32, ptr %arrayidx.i.i.i.i54, align 4
  %and.i.i.i57 = and i32 %12, %shl.i.i.i.i
  %cmp.i.not.i.i58 = icmp eq i32 %and.i.i.i57, 0
  %shl.i.i59 = select i1 %cmp.i.not.i.i58, i32 0, i32 2
  %13 = lshr i32 %12, %rem.i.i6.i.i
  %conv3.i.i61 = and i32 %13, 1
  %or.i.i62 = or disjoint i32 %shl.i.i59, %conv3.i.i61
  %cmp20 = icmp eq i32 %or.i.i62, 1
  %spec.select = zext i1 %cmp20 to i32
  %cmp24 = icmp eq i32 %or.i.i62, 2
  %num_pos.0 = zext i1 %cmp24 to i32
  br i1 %cmp3187, label %for.body32, label %for.end48

for.body32:                                       ; preds = %if.end17, %for.body32
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %for.body32 ], [ 1, %if.end17 ]
  %monolithic.090 = phi i8 [ %spec.select44, %for.body32 ], [ 1, %if.end17 ]
  %num_neg.189 = phi i32 [ %num_neg.2, %for.body32 ], [ %spec.select, %if.end17 ]
  %num_pos.188 = phi i32 [ %num_pos.2, %for.body32 ], [ %num_pos.0, %if.end17 ]
  %arrayidx.i65 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv106
  %14 = load ptr, ptr %arrayidx.i65, align 8
  %arrayidx.i.i.i.i69 = getelementptr inbounds [1 x i32], ptr %14, i64 0, i64 %idxprom.i.i.i.i
  %15 = load i32, ptr %arrayidx.i.i.i.i69, align 4
  %and.i.i.i72 = and i32 %15, %shl.i.i.i.i
  %cmp.i.not.i.i73 = icmp eq i32 %and.i.i.i72, 0
  %shl.i.i74 = select i1 %cmp.i.not.i.i73, i32 0, i32 2
  %16 = lshr i32 %15, %rem.i.i6.i.i
  %conv3.i.i76 = and i32 %16, 1
  %or.i.i77 = or disjoint i32 %shl.i.i74, %conv3.i.i76
  %cmp35.not = icmp eq i32 %or.i.i62, %or.i.i77
  %spec.select44 = select i1 %cmp35.not, i8 %monolithic.090, i8 0
  %cmp38 = icmp eq i32 %or.i.i77, 1
  %inc40 = zext i1 %cmp38 to i32
  %num_neg.2 = add i32 %num_neg.189, %inc40
  %cmp42 = icmp eq i32 %or.i.i77, 2
  %inc44 = zext i1 %cmp42 to i32
  %num_pos.2 = add i32 %num_pos.188, %inc44
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count
  br i1 %exitcond.not, label %for.end48, label %for.body32, !llvm.loop !36

for.end48:                                        ; preds = %for.body32, %if.end17
  %num_pos.1.lcssa = phi i32 [ %num_pos.0, %if.end17 ], [ %num_pos.2, %for.body32 ]
  %num_neg.1.lcssa = phi i32 [ %spec.select, %if.end17 ], [ %num_neg.2, %for.body32 ]
  %monolithic.0.lcssa = phi i8 [ 1, %if.end17 ], [ %spec.select44, %for.body32 ]
  %17 = and i8 %monolithic.0.lcssa, 1
  %tobool = icmp ne i8 %17, 0
  %cmp49 = icmp ne i32 %or.i.i62, 3
  %or.cond = and i1 %cmp49, %tobool
  br i1 %or.cond, label %return.sink.split, label %if.end51

if.end51:                                         ; preds = %for.end48
  %cmp54 = icmp eq i32 %or.i.i62, 3
  %or.cond1 = and i1 %cmp54, %tobool
  br i1 %or.cond1, label %for.inc71, label %if.end56

if.end56:                                         ; preds = %if.end51
  %cmp57 = icmp eq i32 %num_pos.1.lcssa, 0
  br i1 %cmp57, label %return.sink.split, label %if.end59

if.end59:                                         ; preds = %if.end56
  %cmp60 = icmp eq i32 %num_neg.1.lcssa, 0
  br i1 %cmp60, label %return.sink.split, label %if.end62

if.end62:                                         ; preds = %if.end59
  %cmp63.not = icmp ult i32 %best_pos.096, %num_pos.1.lcssa
  br i1 %cmp63.not, label %lor.lhs.false, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %if.end62
  %cmp65 = icmp uge i32 %best_neg.097, %num_neg.1.lcssa
  %cmp66 = icmp eq i32 %num_neg.1.lcssa, 1
  %or.cond2 = or i1 %cmp65, %cmp66
  %cmp68 = icmp eq i32 %num_pos.1.lcssa, 1
  %or.cond45 = select i1 %or.cond2, i1 true, i1 %cmp68
  br i1 %or.cond45, label %if.then69, label %for.inc71

lor.lhs.false:                                    ; preds = %if.end62
  %cmp66.old = icmp eq i32 %num_neg.1.lcssa, 1
  %cmp68.old = icmp eq i32 %num_pos.1.lcssa, 1
  %or.cond46 = select i1 %cmp66.old, i1 true, i1 %cmp68.old
  br i1 %or.cond46, label %if.then69, label %for.inc71

if.then69:                                        ; preds = %lor.lhs.false, %land.lhs.true64
  br label %for.inc71

for.inc71:                                        ; preds = %lor.lhs.false, %land.lhs.true64, %if.then69, %if.end51, %if.end13, %for.body10
  %best_pos.1 = phi i32 [ %best_pos.096, %if.end13 ], [ %best_pos.096, %if.end51 ], [ %num_pos.1.lcssa, %if.then69 ], [ %best_pos.096, %for.body10 ], [ %best_pos.096, %land.lhs.true64 ], [ %best_pos.096, %lor.lhs.false ]
  %best_neg.1 = phi i32 [ %best_neg.097, %if.end13 ], [ %best_neg.097, %if.end51 ], [ %num_neg.1.lcssa, %if.then69 ], [ %best_neg.097, %for.body10 ], [ %best_neg.097, %land.lhs.true64 ], [ %best_neg.097, %lor.lhs.false ]
  %best_idx.1 = phi i32 [ %best_idx.098, %if.end13 ], [ %best_idx.098, %if.end51 ], [ %i.099, %if.then69 ], [ %best_idx.098, %for.body10 ], [ %best_idx.098, %land.lhs.true64 ], [ %best_idx.098, %lor.lhs.false ]
  %inc72 = add nuw nsw i32 %i.099, 1
  %exitcond108.not = icmp eq i32 %inc72, %div1.i.i
  br i1 %exitcond108.not, label %for.end73, label %for.body10, !llvm.loop !37

for.end73:                                        ; preds = %for.inc71
  %cmp74.not = icmp eq i32 %best_idx.1, -1
  br i1 %cmp74.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end59, %if.end56, %for.end48, %for.end73
  %best_idx.1.lcssa.sink = phi i32 [ %best_idx.1, %for.end73 ], [ %i.099, %for.end48 ], [ %i.099, %if.end56 ], [ %i.099, %if.end59 ]
  %retval.0.ph = phi i32 [ 5, %for.end73 ], [ 4, %if.end59 ], [ 3, %if.end56 ], [ 2, %for.end48 ]
  store i32 %best_idx.1.lcssa.sink, ptr %idx, align 4
  br label %return

return:                                           ; preds = %for.body, %return.sink.split, %for.cond7.preheader, %for.end73, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.end73 ], [ 1, %for.cond7.preheader ], [ %retval.0.ph, %return.sink.split ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapI6bufferIP3tbvLb0ELj8EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(80) %__a, ptr noundef nonnull align 8 dereferenceable(80) %__b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %class.buffer, align 8
  %m_initial_buffer.i = getelementptr inbounds %class.buffer, ptr %__tmp, i64 0, i32 3
  store ptr %m_initial_buffer.i, ptr %__tmp, align 8
  %m_pos.i = getelementptr inbounds %class.buffer, ptr %__tmp, i64 0, i32 1
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds %class.buffer, ptr %__tmp, i64 0, i32 2
  store i32 8, ptr %m_capacity.i, align 4
  %0 = load ptr, ptr %__a, align 8
  %m_initial_buffer4.i = getelementptr inbounds %class.buffer, ptr %__a, i64 0, i32 3
  %cmp.i = icmp eq ptr %0, %m_initial_buffer4.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %__a, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i, align 8
  %cmp615.not.i = icmp eq i32 %1, 0
  br i1 %cmp615.not.i, label %_ZN6bufferIP3tbvLb0ELj8EEC2EOS2_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %2 = phi i32 [ 0, %for.body.preheader.i ], [ %inc.i.i, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %3 = load ptr, ptr %__a, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %4
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i = load ptr, ptr %__tmp, align 8
  br label %for.inc.i

if.then.i.i:                                      ; preds = %for.body.i
  %shl.i.i.i = shl i32 %4, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i14.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.noexc.i:                                 ; preds = %if.then.i.i
  %5 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %5, 0
  %.pre.i.i.i = load ptr, ptr %__tmp, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.noexc.i
  %wide.trip.count.i.i.i = zext i32 %5 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i14.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %6, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.noexc.i
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i:      ; preds = %.noexc.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %5, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc.i ]
  store ptr %call.i.i14.i, ptr %__tmp, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %7 = phi i32 [ %2, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %8 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i14.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  store ptr %9, ptr %add.ptr.i.i, align 8
  %10 = load i32, ptr %m_pos.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_pos.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6bufferIP3tbvLb0ELj8EEC2EOS2_.exit, label %for.body.i, !llvm.loop !38

if.else.i:                                        ; preds = %entry
  store ptr %0, ptr %__tmp, align 8
  %m_pos10.i = getelementptr inbounds %class.buffer, ptr %__a, i64 0, i32 1
  %m_capacity12.i = getelementptr inbounds %class.buffer, ptr %__a, i64 0, i32 2
  %11 = load <2 x i32>, ptr %m_pos10.i, align 8
  store <2 x i32> %11, ptr %m_pos.i, align 8
  store ptr %m_initial_buffer4.i, ptr %__a, align 8
  store i32 0, ptr %m_pos10.i, align 8
  store i32 8, ptr %m_capacity12.i, align 4
  br label %_ZN6bufferIP3tbvLb0ELj8EEC2EOS2_.exit

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i.i, %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN6bufferIP3tbvLb0ELj8EEC2EOS2_.exit:            ; preds = %for.inc.i, %if.then.i, %if.else.i
  %cmp.i3 = icmp eq ptr %__a, %__b
  br i1 %cmp.i3, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %_ZN6bufferIP3tbvLb0ELj8EEC2EOS2_.exit
  %m_pos.i.i4 = getelementptr inbounds %class.buffer, ptr %__a, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i4, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %__b, i64 0, i32 1
  %14 = load i32, ptr %m_pos.i.i.i, align 8
  %15 = load ptr, ptr %__b, align 8
  %cmp3.not.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp3.not.i.i.i, label %invoke.cont, label %for.body.lr.ph.i.i.i5

for.body.lr.ph.i.i.i5:                            ; preds = %if.end.i
  %m_capacity.i.i.i.i = getelementptr inbounds %class.buffer, ptr %__a, i64 0, i32 2
  %wide.trip.count.i.i.i6 = zext i32 %14 to i64
  br label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i, %for.body.lr.ph.i.i.i5
  %16 = phi i32 [ 0, %for.body.lr.ph.i.i.i5 ], [ %inc.i.i.i.i, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i ]
  %indvars.iv.i.i.i8 = phi i64 [ 0, %for.body.lr.ph.i.i.i5 ], [ %indvars.iv.next.i.i.i11, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i ]
  %arrayidx.i.i.i9 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i.i.i8
  %17 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i.i.i10 = icmp ult i32 %16, %17
  br i1 %cmp.not.i.i.i.i10, label %entry.if.end_crit_edge.i.i.i.i, label %if.then.i.i.i.i

entry.if.end_crit_edge.i.i.i.i:                   ; preds = %for.body.i.i.i7
  %.pre.i.i.i.i = load ptr, ptr %__a, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i7
  %shl.i.i.i.i.i = shl i32 %17, 1
  %conv.i.i.i.i.i = zext i32 %shl.i.i.i.i.i to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %call.i.i.i.i.i13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i.i.i.noexc:                             ; preds = %if.then.i.i.i.i
  %18 = load i32, ptr %m_pos.i.i4, align 8
  %cmp6.not.i.i.i.i.i = icmp eq i32 %18, 0
  %.pre.i.i.i.i.i = load ptr, ptr %__a, align 8
  br i1 %cmp6.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %call.i.i.i.i.i.noexc
  %wide.trip.count.i.i.i.i.i = zext i32 %18 to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i13, i64 %indvars.iv.i.i.i.i.i
  %arrayidx3.i.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %19 = load ptr, ptr %arrayidx3.i.i.i.i.i, align 8
  store ptr %19, ptr %arrayidx.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

for.end.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i, %call.i.i.i.i.i.noexc
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i, %m_initial_buffer4.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.end.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.end.i.i.i.i.i.i.i
  %.pre1.pre.i.i.i.i = load i32, ptr %m_pos.i.i4, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i:  ; preds = %.noexc, %for.end.i.i.i.i.i
  %.pre1.i.i.i.i = phi i32 [ %18, %for.end.i.i.i.i.i ], [ %.pre1.pre.i.i.i.i, %.noexc ]
  store ptr %call.i.i.i.i.i13, ptr %__a, align 8
  store i32 %shl.i.i.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i

_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i: ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i
  %20 = phi i32 [ %16, %entry.if.end_crit_edge.i.i.i.i ], [ %.pre1.i.i.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i ]
  %21 = phi ptr [ %.pre.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i ], [ %call.i.i.i.i.i13, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %20 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i.i.i
  %22 = load ptr, ptr %arrayidx.i.i.i9, align 8
  store ptr %22, ptr %add.ptr.i.i.i.i, align 8
  %23 = load i32, ptr %m_pos.i.i4, align 8
  %inc.i.i.i.i = add i32 %23, 1
  store i32 %inc.i.i.i.i, ptr %m_pos.i.i4, align 8
  %indvars.iv.next.i.i.i11 = add nuw nsw i64 %indvars.iv.i.i.i8, 1
  %exitcond.not.i.i.i12 = icmp eq i64 %indvars.iv.next.i.i.i11, %wide.trip.count.i.i.i6
  br i1 %exitcond.not.i.i.i12, label %invoke.cont, label %for.body.i.i.i7, !llvm.loop !39

invoke.cont:                                      ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i, %if.end.i, %_ZN6bufferIP3tbvLb0ELj8EEC2EOS2_.exit
  %cmp.i14 = icmp eq ptr %__tmp, %__b
  %.pre64 = load ptr, ptr %__tmp, align 8
  br i1 %cmp.i14, label %invoke.cont1, label %if.end.i15

if.end.i15:                                       ; preds = %invoke.cont
  %m_pos.i.i16 = getelementptr inbounds %class.buffer, ptr %__b, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i16, align 8
  %24 = load i32, ptr %m_pos.i, align 8
  %cmp3.not.i.i.i18 = icmp eq i32 %24, 0
  br i1 %cmp3.not.i.i.i18, label %invoke.cont1, label %for.body.lr.ph.i.i.i19

for.body.lr.ph.i.i.i19:                           ; preds = %if.end.i15
  %m_capacity.i.i.i.i20 = getelementptr inbounds %class.buffer, ptr %__b, i64 0, i32 2
  %m_initial_buffer.i.i.i.i.i.i21 = getelementptr inbounds %class.buffer, ptr %__b, i64 0, i32 3
  %wide.trip.count.i.i.i22 = zext i32 %24 to i64
  br label %for.body.i.i.i23

for.body.i.i.i23:                                 ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i49, %for.body.lr.ph.i.i.i19
  %25 = phi i32 [ 0, %for.body.lr.ph.i.i.i19 ], [ %inc.i.i.i.i52, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i49 ]
  %indvars.iv.i.i.i24 = phi i64 [ 0, %for.body.lr.ph.i.i.i19 ], [ %indvars.iv.next.i.i.i53, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i49 ]
  %arrayidx.i.i.i25 = getelementptr inbounds ptr, ptr %.pre64, i64 %indvars.iv.i.i.i24
  %26 = load i32, ptr %m_capacity.i.i.i.i20, align 4
  %cmp.not.i.i.i.i26 = icmp ult i32 %25, %26
  br i1 %cmp.not.i.i.i.i26, label %entry.if.end_crit_edge.i.i.i.i55, label %if.then.i.i.i.i27

entry.if.end_crit_edge.i.i.i.i55:                 ; preds = %for.body.i.i.i23
  %.pre.i.i.i.i56 = load ptr, ptr %__b, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i49

if.then.i.i.i.i27:                                ; preds = %for.body.i.i.i23
  %shl.i.i.i.i.i28 = shl i32 %26, 1
  %conv.i.i.i.i.i29 = zext i32 %shl.i.i.i.i.i28 to i64
  %mul.i.i.i.i.i30 = shl nuw nsw i64 %conv.i.i.i.i.i29, 3
  %call.i.i.i.i.i58 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i30)
          to label %call.i.i.i.i.i.noexc57 unwind label %lpad.loopexit

call.i.i.i.i.i.noexc57:                           ; preds = %if.then.i.i.i.i27
  %27 = load i32, ptr %m_pos.i.i16, align 8
  %cmp6.not.i.i.i.i.i31 = icmp eq i32 %27, 0
  %.pre.i.i.i.i.i32 = load ptr, ptr %__b, align 8
  br i1 %cmp6.not.i.i.i.i.i31, label %for.end.i.i.i.i.i41, label %for.body.lr.ph.i.i.i.i.i33

for.body.lr.ph.i.i.i.i.i33:                       ; preds = %call.i.i.i.i.i.noexc57
  %wide.trip.count.i.i.i.i.i34 = zext i32 %27 to i64
  br label %for.body.i.i.i.i.i35

for.body.i.i.i.i.i35:                             ; preds = %for.body.i.i.i.i.i35, %for.body.lr.ph.i.i.i.i.i33
  %indvars.iv.i.i.i.i.i36 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i33 ], [ %indvars.iv.next.i.i.i.i.i39, %for.body.i.i.i.i.i35 ]
  %arrayidx.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i58, i64 %indvars.iv.i.i.i.i.i36
  %arrayidx3.i.i.i.i.i38 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i.i32, i64 %indvars.iv.i.i.i.i.i36
  %28 = load ptr, ptr %arrayidx3.i.i.i.i.i38, align 8
  store ptr %28, ptr %arrayidx.i.i.i.i.i37, align 8
  %indvars.iv.next.i.i.i.i.i39 = add nuw nsw i64 %indvars.iv.i.i.i.i.i36, 1
  %exitcond.not.i.i.i.i.i40 = icmp eq i64 %indvars.iv.next.i.i.i.i.i39, %wide.trip.count.i.i.i.i.i34
  br i1 %exitcond.not.i.i.i.i.i40, label %for.end.i.i.i.i.i41, label %for.body.i.i.i.i.i35, !llvm.loop !4

for.end.i.i.i.i.i41:                              ; preds = %for.body.i.i.i.i.i35, %call.i.i.i.i.i.noexc57
  %cmp.not.i.i.i.i.i.i42 = icmp eq ptr %.pre.i.i.i.i.i32, %m_initial_buffer.i.i.i.i.i.i21
  %cmp.i.i.i.i.i.i.i43 = icmp eq ptr %.pre.i.i.i.i.i32, null
  %or.cond.i.i.i.i.i.i44 = or i1 %cmp.not.i.i.i.i.i.i42, %cmp.i.i.i.i.i.i.i43
  br i1 %or.cond.i.i.i.i.i.i44, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i47, label %if.end.i.i.i.i.i.i.i45

if.end.i.i.i.i.i.i.i45:                           ; preds = %for.end.i.i.i.i.i41
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i.i32)
          to label %.noexc59 unwind label %lpad.loopexit

.noexc59:                                         ; preds = %if.end.i.i.i.i.i.i.i45
  %.pre1.pre.i.i.i.i46 = load i32, ptr %m_pos.i.i16, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i47

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i47: ; preds = %.noexc59, %for.end.i.i.i.i.i41
  %.pre1.i.i.i.i48 = phi i32 [ %27, %for.end.i.i.i.i.i41 ], [ %.pre1.pre.i.i.i.i46, %.noexc59 ]
  store ptr %call.i.i.i.i.i58, ptr %__b, align 8
  store i32 %shl.i.i.i.i.i28, ptr %m_capacity.i.i.i.i20, align 4
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i49

_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i49: ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i47, %entry.if.end_crit_edge.i.i.i.i55
  %29 = phi i32 [ %25, %entry.if.end_crit_edge.i.i.i.i55 ], [ %.pre1.i.i.i.i48, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i47 ]
  %30 = phi ptr [ %.pre.i.i.i.i56, %entry.if.end_crit_edge.i.i.i.i55 ], [ %call.i.i.i.i.i58, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i47 ]
  %idx.ext.i.i.i.i50 = zext i32 %29 to i64
  %add.ptr.i.i.i.i51 = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i.i.i50
  %31 = load ptr, ptr %arrayidx.i.i.i25, align 8
  store ptr %31, ptr %add.ptr.i.i.i.i51, align 8
  %32 = load i32, ptr %m_pos.i.i16, align 8
  %inc.i.i.i.i52 = add i32 %32, 1
  store i32 %inc.i.i.i.i52, ptr %m_pos.i.i16, align 8
  %indvars.iv.next.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i24, 1
  %exitcond.not.i.i.i54 = icmp eq i64 %indvars.iv.next.i.i.i53, %wide.trip.count.i.i.i22
  br i1 %exitcond.not.i.i.i54, label %invoke.cont1.loopexit, label %for.body.i.i.i23, !llvm.loop !39

invoke.cont1.loopexit:                            ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i49
  %.pre = load ptr, ptr %__tmp, align 8
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %invoke.cont1.loopexit, %if.end.i15, %invoke.cont
  %33 = phi ptr [ %.pre, %invoke.cont1.loopexit ], [ %.pre64, %if.end.i15 ], [ %.pre64, %invoke.cont ]
  %cmp.not.i.i.i = icmp eq ptr %33, %m_initial_buffer.i
  %cmp.i.i.i.i = icmp eq ptr %33, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.end.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit:               ; preds = %invoke.cont1, %if.end.i.i.i.i
  ret void

lpad.loopexit:                                    ; preds = %if.then.i.i.i.i27, %if.end.i.i.i.i.i.i.i45
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit62, %lpad.loopexit ], [ %lpad.loopexit.split-lp63, %lpad.loopexit.split-lp ]
  call void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %__tmp) #16
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_bvecI11tbv_manager3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit:               ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i = icmp eq ptr %0, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager4joinERK3docS2_RS_RK7svectorIjjES7_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %d1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %d2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1080) %dm1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %cols1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %cols2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont13:
  %d = alloca %class.doc_ref, align 8
  %t = alloca %class.tbv_ref, align 8
  %call.i = tail call noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552) %this)
  %m_alloc.i.i = getelementptr inbounds %class.doc_manager, ptr %this, i64 0, i32 2
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i.i, i64 noundef 88)
  store ptr %call.i, ptr %call.i.i, align 8
  %m_neg.i.i.i = getelementptr inbounds %class.doc, ptr %call.i.i, i64 0, i32 1
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i.i, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i.i, ptr %m_neg.i.i.i, align 8
  %m_pos.i.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i.i, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i.i, i64 0, i32 1, i32 0, i32 2
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 4
  store ptr %this, ptr %d, align 8
  %d3.i = getelementptr inbounds %class.doc_ref, ptr %d, i64 0, i32 1
  store ptr %call.i.i, ptr %d3.i, align 8
  store ptr %this, ptr %t, align 8
  %d.i = getelementptr inbounds %class.tbv_ref, ptr %t, i64 0, i32 1
  store ptr null, ptr %d.i, align 8
  %m_num_bits.i.i.i = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %dm1, i64 0, i32 1
  %0 = load i32, ptr %m_num_bits.i.i.i, align 8
  %div1.i.i = lshr i32 %0, 1
  %m_num_bits.i.i.i52 = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_num_bits.i.i.i52, align 8
  %2 = load ptr, ptr %d1, align 8
  %sub = add nsw i32 %div1.i.i, -1
  invoke void @_ZN11tbv_manager3setER3tbvRKS0_jj(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %sub, i32 noundef 0)
          to label %invoke.cont18 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont13
  %div1.i.i53 = lshr i32 %1, 1
  %3 = load ptr, ptr %d2, align 8
  %sub22 = add nsw i32 %div1.i.i53, -1
  invoke void @_ZN11tbv_manager3setER3tbvRKS0_jj(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %sub22, i32 noundef %div1.i.i)
          to label %for.cond unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond:                                         ; preds = %invoke.cont18, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont18 ]
  %4 = load ptr, ptr %cols1, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %5, %if.end.i ], [ 0, %for.cond ]
  %6 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %6
  br i1 %cmp, label %invoke.cont32, label %for.cond50

invoke.cont32:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i54 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i54, align 4
  %8 = load ptr, ptr %cols2, align 8
  %arrayidx.i56 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx.i56, align 4
  %add = add i32 %9, %div1.i.i
  %mul.i.i = shl i32 %7, 1
  %div1.i.i.i.i = lshr i32 %mul.i.i, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [1 x i32], ptr %call.i, i64 0, i64 %idxprom.i.i.i.i
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %mul.i.i, 30
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %10, %shl.i.i.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  %shl.i.i = select i1 %cmp.i.not.i.i, i32 0, i32 2
  %rem.i.i6.i.i = or disjoint i32 %rem.i.i.i.i, 1
  %11 = lshr i32 %10, %rem.i.i6.i.i
  %conv3.i.i = and i32 %11, 1
  %or.i.i = or disjoint i32 %shl.i.i, %conv3.i.i
  %mul.i.i57 = shl i32 %add, 1
  %div1.i.i.i.i58 = lshr i32 %mul.i.i57, 5
  %idxprom.i.i.i.i59 = zext nneg i32 %div1.i.i.i.i58 to i64
  %arrayidx.i.i.i.i60 = getelementptr inbounds [1 x i32], ptr %call.i, i64 0, i64 %idxprom.i.i.i.i59
  %12 = load i32, ptr %arrayidx.i.i.i.i60, align 4
  %rem.i.i.i.i61 = and i32 %mul.i.i57, 30
  %shl.i.i.i.i62 = shl nuw nsw i32 1, %rem.i.i.i.i61
  %and.i.i.i63 = and i32 %shl.i.i.i.i62, %12
  %cmp.i.not.i.i64 = icmp eq i32 %and.i.i.i63, 0
  %shl.i.i65 = select i1 %cmp.i.not.i.i64, i32 0, i32 2
  %rem.i.i6.i.i66 = or disjoint i32 %rem.i.i.i.i61, 1
  %13 = lshr i32 %12, %rem.i.i6.i.i66
  %conv3.i.i67 = and i32 %13, 1
  %or.i.i68 = or disjoint i32 %shl.i.i65, %conv3.i.i67
  %cmp34 = icmp eq i32 %or.i.i, 3
  %cmp35.not = icmp eq i32 %or.i.i68, 3
  br i1 %cmp34, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont32
  br i1 %cmp35.not, label %for.inc, label %if.then40.invoke

lpad2.loopexit:                                   ; preds = %for.body149, %invoke.cont160, %invoke.cont163, %if.then.i204, %if.then.i.i217, %if.end.i.i.i.i.i236
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.end.i.i.i.i.i187, %if.then.i.i168, %if.then.i157, %invoke.cont128, %invoke.cont125, %for.body114
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then70, %invoke.cont74, %invoke.cont79, %invoke.cont86, %invoke.cont90, %invoke.cont95, %if.then.i.i, %if.end.i.i.i.i.i, %if.then.i.i121, %if.end.i.i.i.i.i140
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then40.invoke
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont18, %invoke.cont13
  %lpad.loopexit.split-lp260 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit254, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit257, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit259, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp260, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #16
  call void @_ZN7doc_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d) #16
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %invoke.cont32
  br i1 %cmp35.not, label %if.then40.invoke, label %if.else43

if.then40.invoke:                                 ; preds = %if.then, %if.else
  %14 = phi i32 [ %add, %if.else ], [ %7, %if.then ]
  %15 = phi i32 [ %or.i.i, %if.else ], [ %or.i.i68, %if.then ]
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i, i32 noundef %14, i32 noundef %15)
          to label %for.inc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else43:                                        ; preds = %if.else
  %cmp44.not = icmp eq i32 %or.i.i, %or.i.i68
  br i1 %cmp44.not, label %for.inc, label %_ZN7tbv_refD2Ev.exit

for.inc:                                          ; preds = %if.then40.invoke, %if.then, %if.else43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !40

for.cond50:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %for.inc104
  %.pre276 = phi ptr [ %.pre, %for.inc104 ], [ %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %for.inc104 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %cmp.i69 = icmp eq ptr %.pre276, null
  br i1 %cmp.i69, label %_ZNK6vectorIjLb0EjE4sizeEv.exit73, label %if.end.i70

if.end.i70:                                       ; preds = %for.cond50
  %arrayidx.i71 = getelementptr inbounds i32, ptr %.pre276, i64 -1
  %16 = load i32, ptr %arrayidx.i71, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit73

_ZNK6vectorIjLb0EjE4sizeEv.exit73:                ; preds = %for.cond50, %if.end.i70
  %retval.0.i72 = phi i32 [ %16, %if.end.i70 ], [ 0, %for.cond50 ]
  %17 = zext i32 %retval.0.i72 to i64
  %cmp53 = icmp ult i64 %indvars.iv267, %17
  br i1 %cmp53, label %invoke.cont66, label %invoke.cont111.preheader

invoke.cont111.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit73
  %m_neg.i153 = getelementptr inbounds %class.doc, ptr %d1, i64 0, i32 1
  %m_pos.i.i154 = getelementptr inbounds %class.doc, ptr %d1, i64 0, i32 1, i32 0, i32 1
  %18 = load i32, ptr %m_pos.i.i154, align 8
  %cmp113262.not = icmp eq i32 %18, 0
  br i1 %cmp113262.not, label %invoke.cont146.preheader, label %for.body114

invoke.cont66:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit73
  %arrayidx.i75 = getelementptr inbounds i32, ptr %.pre276, i64 %indvars.iv267
  %19 = load i32, ptr %arrayidx.i75, align 4
  %20 = load ptr, ptr %cols2, align 8
  %arrayidx.i77 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv267
  %21 = load i32, ptr %arrayidx.i77, align 4
  %add61 = add i32 %21, %div1.i.i
  %mul.i.i78 = shl i32 %19, 1
  %div1.i.i.i.i79 = lshr i32 %mul.i.i78, 5
  %idxprom.i.i.i.i80 = zext nneg i32 %div1.i.i.i.i79 to i64
  %arrayidx.i.i.i.i81 = getelementptr inbounds [1 x i32], ptr %call.i, i64 0, i64 %idxprom.i.i.i.i80
  %22 = load i32, ptr %arrayidx.i.i.i.i81, align 4
  %rem.i.i.i.i82 = and i32 %mul.i.i78, 30
  %shl.i.i.i.i83 = shl nuw nsw i32 1, %rem.i.i.i.i82
  %and.i.i.i84 = and i32 %22, %shl.i.i.i.i83
  %cmp.i.not.i.i85 = icmp eq i32 %and.i.i.i84, 0
  %shl.i.i86 = select i1 %cmp.i.not.i.i85, i32 0, i32 2
  %rem.i.i6.i.i87 = or disjoint i32 %rem.i.i.i.i82, 1
  %23 = lshr i32 %22, %rem.i.i6.i.i87
  %conv3.i.i88 = and i32 %23, 1
  %or.i.i89 = or disjoint i32 %shl.i.i86, %conv3.i.i88
  %mul.i.i90 = shl i32 %add61, 1
  %div1.i.i.i.i91 = lshr i32 %mul.i.i90, 5
  %idxprom.i.i.i.i92 = zext nneg i32 %div1.i.i.i.i91 to i64
  %arrayidx.i.i.i.i93 = getelementptr inbounds [1 x i32], ptr %call.i, i64 0, i64 %idxprom.i.i.i.i92
  %24 = load i32, ptr %arrayidx.i.i.i.i93, align 4
  %rem.i.i.i.i94 = and i32 %mul.i.i90, 30
  %shl.i.i.i.i95 = shl nuw nsw i32 1, %rem.i.i.i.i94
  %and.i.i.i96 = and i32 %shl.i.i.i.i95, %24
  %cmp.i.not.i.i97 = icmp eq i32 %and.i.i.i96, 0
  %shl.i.i98 = select i1 %cmp.i.not.i.i97, i32 0, i32 2
  %rem.i.i6.i.i99 = or disjoint i32 %rem.i.i.i.i94, 1
  %25 = lshr i32 %24, %rem.i.i6.i.i99
  %conv3.i.i100 = and i32 %25, 1
  %or.i.i101 = or disjoint i32 %shl.i.i98, %conv3.i.i100
  %cmp68 = icmp eq i32 %or.i.i89, 3
  %cmp69 = icmp eq i32 %or.i.i101, 3
  %or.cond = and i1 %cmp68, %cmp69
  br i1 %or.cond, label %if.then70, label %for.inc104

if.then70:                                        ; preds = %invoke.cont66
  %call73 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i)
          to label %invoke.cont74 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont74:                                    ; preds = %if.then70
  store ptr %call73, ptr %d.i, align 8
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call73, i32 noundef %19, i32 noundef 1)
          to label %invoke.cont79 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont79:                                    ; preds = %invoke.cont74
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call73, i32 noundef %add61, i32 noundef 2)
          to label %invoke.cont83 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont83:                                    ; preds = %invoke.cont79
  store ptr null, ptr %d.i, align 8
  %26 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %27 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %26, %27
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %invoke.cont83
  %.pre.i.i = load ptr, ptr %m_neg.i.i.i, align 8
  br label %invoke.cont86

if.then.i.i:                                      ; preds = %invoke.cont83
  %shl.i.i.i = shl i32 %27, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i107 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %28 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %28, 0
  %.pre.i.i.i = load ptr, ptr %m_neg.i.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %28 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i107, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %29 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %29, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc108 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i:      ; preds = %.noexc108, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %28, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc108 ]
  store ptr %call.i.i.i107, ptr %m_neg.i.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i.i, align 4
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %30 = phi i32 [ %26, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %31 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i107, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %30 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i.i
  store ptr %call73, ptr %add.ptr.i.i, align 8
  %32 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i.i = add i32 %32, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i.i, align 8
  %call89 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i)
          to label %invoke.cont90 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont90:                                    ; preds = %invoke.cont86
  store ptr %call89, ptr %d.i, align 8
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call89, i32 noundef %19, i32 noundef 2)
          to label %invoke.cont95 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont95:                                    ; preds = %invoke.cont90
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call89, i32 noundef %add61, i32 noundef 1)
          to label %invoke.cont99 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont99:                                    ; preds = %invoke.cont95
  store ptr null, ptr %d.i, align 8
  %33 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %34 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i.i120 = icmp ult i32 %33, %34
  br i1 %cmp.not.i.i120, label %entry.if.end_crit_edge.i.i147, label %if.then.i.i121

entry.if.end_crit_edge.i.i147:                    ; preds = %invoke.cont99
  %.pre.i.i148 = load ptr, ptr %m_neg.i.i.i, align 8
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit152

if.then.i.i121:                                   ; preds = %invoke.cont99
  %shl.i.i.i122 = shl i32 %34, 1
  %conv.i.i.i123 = zext i32 %shl.i.i.i122 to i64
  %mul.i.i.i124 = shl nuw nsw i64 %conv.i.i.i123, 3
  %call.i.i.i150 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i124)
          to label %call.i.i.i.noexc149 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc149:                              ; preds = %if.then.i.i121
  %35 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i.i125 = icmp eq i32 %35, 0
  %.pre.i.i.i126 = load ptr, ptr %m_neg.i.i.i, align 8
  br i1 %cmp6.not.i.i.i125, label %for.end.i.i.i135, label %for.body.lr.ph.i.i.i127

for.body.lr.ph.i.i.i127:                          ; preds = %call.i.i.i.noexc149
  %wide.trip.count.i.i.i128 = zext i32 %35 to i64
  br label %for.body.i.i.i129

for.body.i.i.i129:                                ; preds = %for.body.i.i.i129, %for.body.lr.ph.i.i.i127
  %indvars.iv.i.i.i130 = phi i64 [ 0, %for.body.lr.ph.i.i.i127 ], [ %indvars.iv.next.i.i.i133, %for.body.i.i.i129 ]
  %arrayidx.i.i.i131 = getelementptr inbounds ptr, ptr %call.i.i.i150, i64 %indvars.iv.i.i.i130
  %arrayidx3.i.i.i132 = getelementptr inbounds ptr, ptr %.pre.i.i.i126, i64 %indvars.iv.i.i.i130
  %36 = load ptr, ptr %arrayidx3.i.i.i132, align 8
  store ptr %36, ptr %arrayidx.i.i.i131, align 8
  %indvars.iv.next.i.i.i133 = add nuw nsw i64 %indvars.iv.i.i.i130, 1
  %exitcond.not.i.i.i134 = icmp eq i64 %indvars.iv.next.i.i.i133, %wide.trip.count.i.i.i128
  br i1 %exitcond.not.i.i.i134, label %for.end.i.i.i135, label %for.body.i.i.i129, !llvm.loop !4

for.end.i.i.i135:                                 ; preds = %for.body.i.i.i129, %call.i.i.i.noexc149
  %cmp.not.i.i.i.i137 = icmp eq ptr %.pre.i.i.i126, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i138 = icmp eq ptr %.pre.i.i.i126, null
  %or.cond.i.i.i.i139 = or i1 %cmp.not.i.i.i.i137, %cmp.i.i.i.i.i138
  br i1 %or.cond.i.i.i.i139, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i142, label %if.end.i.i.i.i.i140

if.end.i.i.i.i.i140:                              ; preds = %for.end.i.i.i135
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i126)
          to label %.noexc151 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %if.end.i.i.i.i.i140
  %.pre1.pre.i.i141 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i142

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i142:   ; preds = %.noexc151, %for.end.i.i.i135
  %.pre1.i.i143 = phi i32 [ %35, %for.end.i.i.i135 ], [ %.pre1.pre.i.i141, %.noexc151 ]
  store ptr %call.i.i.i150, ptr %m_neg.i.i.i, align 8
  store i32 %shl.i.i.i122, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit152

_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit152: ; preds = %entry.if.end_crit_edge.i.i147, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i142
  %37 = phi i32 [ %33, %entry.if.end_crit_edge.i.i147 ], [ %.pre1.i.i143, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i142 ]
  %38 = phi ptr [ %.pre.i.i148, %entry.if.end_crit_edge.i.i147 ], [ %call.i.i.i150, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i142 ]
  %idx.ext.i.i144 = zext i32 %37 to i64
  %add.ptr.i.i145 = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i.i144
  store ptr %call89, ptr %add.ptr.i.i145, align 8
  %39 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i.i146 = add i32 %39, 1
  store i32 %inc.i.i146, ptr %m_pos.i.i.i.i.i, align 8
  %.pre.pre = load ptr, ptr %cols1, align 8
  br label %for.inc104

for.inc104:                                       ; preds = %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit152, %invoke.cont66
  %.pre = phi ptr [ %.pre.pre, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit152 ], [ %.pre276, %invoke.cont66 ]
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  br label %for.cond50, !llvm.loop !41

invoke.cont146.preheader:                         ; preds = %for.inc139, %invoke.cont111.preheader
  %40 = phi ptr [ null, %invoke.cont111.preheader ], [ %53, %for.inc139 ]
  %m_neg.i200 = getelementptr inbounds %class.doc, ptr %d2, i64 0, i32 1
  %m_pos.i.i201 = getelementptr inbounds %class.doc, ptr %d2, i64 0, i32 1, i32 0, i32 1
  %41 = load i32, ptr %m_pos.i.i201, align 8
  %cmp148264.not = icmp eq i32 %41, 0
  br i1 %cmp148264.not, label %cleanup, label %for.body149

for.body114:                                      ; preds = %invoke.cont111.preheader, %for.inc139
  %42 = phi ptr [ %53, %for.inc139 ], [ null, %invoke.cont111.preheader ]
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %for.inc139 ], [ 0, %invoke.cont111.preheader ]
  %call117 = invoke noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552) %this)
          to label %invoke.cont116 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont116:                                   ; preds = %for.body114
  %tobool.not.i156 = icmp eq ptr %42, null
  br i1 %tobool.not.i156, label %invoke.cont125, label %if.then.i157

if.then.i157:                                     ; preds = %invoke.cont116
  %43 = load ptr, ptr %t, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %43, ptr noundef nonnull %42)
          to label %invoke.cont125 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont125:                                   ; preds = %if.then.i157, %invoke.cont116
  store ptr %call117, ptr %d.i, align 8
  %44 = load ptr, ptr %m_neg.i153, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv270
  %45 = load ptr, ptr %arrayidx.i.i, align 8
  invoke void @_ZN11tbv_manager3setER3tbvRKS0_jj(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call117, ptr noundef nonnull align 4 dereferenceable(4) %45, i32 noundef %sub, i32 noundef 0)
          to label %invoke.cont128 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont128:                                   ; preds = %invoke.cont125
  %call133 = invoke noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call117, ptr noundef nonnull align 4 dereferenceable(4) %call.i)
          to label %invoke.cont132 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont132:                                   ; preds = %invoke.cont128
  br i1 %call133, label %if.then134, label %for.inc139

if.then134:                                       ; preds = %invoke.cont132
  store ptr null, ptr %d.i, align 8
  %46 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %47 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i.i167 = icmp ult i32 %46, %47
  br i1 %cmp.not.i.i167, label %entry.if.end_crit_edge.i.i194, label %if.then.i.i168

entry.if.end_crit_edge.i.i194:                    ; preds = %if.then134
  %.pre.i.i195 = load ptr, ptr %m_neg.i.i.i, align 8
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit199

if.then.i.i168:                                   ; preds = %if.then134
  %shl.i.i.i169 = shl i32 %47, 1
  %conv.i.i.i170 = zext i32 %shl.i.i.i169 to i64
  %mul.i.i.i171 = shl nuw nsw i64 %conv.i.i.i170, 3
  %call.i.i.i197 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i171)
          to label %call.i.i.i.noexc196 unwind label %lpad2.loopexit.split-lp.loopexit

call.i.i.i.noexc196:                              ; preds = %if.then.i.i168
  %48 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i.i172 = icmp eq i32 %48, 0
  %.pre.i.i.i173 = load ptr, ptr %m_neg.i.i.i, align 8
  br i1 %cmp6.not.i.i.i172, label %for.end.i.i.i182, label %for.body.lr.ph.i.i.i174

for.body.lr.ph.i.i.i174:                          ; preds = %call.i.i.i.noexc196
  %wide.trip.count.i.i.i175 = zext i32 %48 to i64
  br label %for.body.i.i.i176

for.body.i.i.i176:                                ; preds = %for.body.i.i.i176, %for.body.lr.ph.i.i.i174
  %indvars.iv.i.i.i177 = phi i64 [ 0, %for.body.lr.ph.i.i.i174 ], [ %indvars.iv.next.i.i.i180, %for.body.i.i.i176 ]
  %arrayidx.i.i.i178 = getelementptr inbounds ptr, ptr %call.i.i.i197, i64 %indvars.iv.i.i.i177
  %arrayidx3.i.i.i179 = getelementptr inbounds ptr, ptr %.pre.i.i.i173, i64 %indvars.iv.i.i.i177
  %49 = load ptr, ptr %arrayidx3.i.i.i179, align 8
  store ptr %49, ptr %arrayidx.i.i.i178, align 8
  %indvars.iv.next.i.i.i180 = add nuw nsw i64 %indvars.iv.i.i.i177, 1
  %exitcond.not.i.i.i181 = icmp eq i64 %indvars.iv.next.i.i.i180, %wide.trip.count.i.i.i175
  br i1 %exitcond.not.i.i.i181, label %for.end.i.i.i182, label %for.body.i.i.i176, !llvm.loop !4

for.end.i.i.i182:                                 ; preds = %for.body.i.i.i176, %call.i.i.i.noexc196
  %cmp.not.i.i.i.i184 = icmp eq ptr %.pre.i.i.i173, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i185 = icmp eq ptr %.pre.i.i.i173, null
  %or.cond.i.i.i.i186 = or i1 %cmp.not.i.i.i.i184, %cmp.i.i.i.i.i185
  br i1 %or.cond.i.i.i.i186, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i189, label %if.end.i.i.i.i.i187

if.end.i.i.i.i.i187:                              ; preds = %for.end.i.i.i182
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i173)
          to label %.noexc198 unwind label %lpad2.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %if.end.i.i.i.i.i187
  %.pre1.pre.i.i188 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i189

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i189:   ; preds = %.noexc198, %for.end.i.i.i182
  %.pre1.i.i190 = phi i32 [ %48, %for.end.i.i.i182 ], [ %.pre1.pre.i.i188, %.noexc198 ]
  store ptr %call.i.i.i197, ptr %m_neg.i.i.i, align 8
  store i32 %shl.i.i.i169, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit199

_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit199: ; preds = %entry.if.end_crit_edge.i.i194, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i189
  %50 = phi i32 [ %46, %entry.if.end_crit_edge.i.i194 ], [ %.pre1.i.i190, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i189 ]
  %51 = phi ptr [ %.pre.i.i195, %entry.if.end_crit_edge.i.i194 ], [ %call.i.i.i197, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i189 ]
  %idx.ext.i.i191 = zext i32 %50 to i64
  %add.ptr.i.i192 = getelementptr inbounds ptr, ptr %51, i64 %idx.ext.i.i191
  store ptr %call117, ptr %add.ptr.i.i192, align 8
  %52 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i.i193 = add i32 %52, 1
  store i32 %inc.i.i193, ptr %m_pos.i.i.i.i.i, align 8
  br label %for.inc139

for.inc139:                                       ; preds = %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit199, %invoke.cont132
  %53 = phi ptr [ null, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit199 ], [ %call117, %invoke.cont132 ]
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %54 = load i32, ptr %m_pos.i.i154, align 8
  %55 = zext i32 %54 to i64
  %cmp113 = icmp ult i64 %indvars.iv.next271, %55
  br i1 %cmp113, label %for.body114, label %invoke.cont146.preheader, !llvm.loop !42

for.body149:                                      ; preds = %invoke.cont146.preheader, %for.inc174
  %56 = phi ptr [ %67, %for.inc174 ], [ %40, %invoke.cont146.preheader ]
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %for.inc174 ], [ 0, %invoke.cont146.preheader ]
  %call152 = invoke noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552) %this)
          to label %invoke.cont151 unwind label %lpad2.loopexit

invoke.cont151:                                   ; preds = %for.body149
  %tobool.not.i203 = icmp eq ptr %56, null
  br i1 %tobool.not.i203, label %invoke.cont160, label %if.then.i204

if.then.i204:                                     ; preds = %invoke.cont151
  %57 = load ptr, ptr %t, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %57, ptr noundef nonnull %56)
          to label %invoke.cont160 unwind label %lpad2.loopexit

invoke.cont160:                                   ; preds = %if.then.i204, %invoke.cont151
  store ptr %call152, ptr %d.i, align 8
  %58 = load ptr, ptr %m_neg.i200, align 8
  %arrayidx.i.i211 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv273
  %59 = load ptr, ptr %arrayidx.i.i211, align 8
  invoke void @_ZN11tbv_manager3setER3tbvRKS0_jj(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call152, ptr noundef nonnull align 4 dereferenceable(4) %59, i32 noundef %sub22, i32 noundef %div1.i.i)
          to label %invoke.cont163 unwind label %lpad2.loopexit

invoke.cont163:                                   ; preds = %invoke.cont160
  %call168 = invoke noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call152, ptr noundef nonnull align 4 dereferenceable(4) %call.i)
          to label %invoke.cont167 unwind label %lpad2.loopexit

invoke.cont167:                                   ; preds = %invoke.cont163
  br i1 %call168, label %if.then169, label %for.inc174

if.then169:                                       ; preds = %invoke.cont167
  store ptr null, ptr %d.i, align 8
  %60 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %61 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i.i216 = icmp ult i32 %60, %61
  br i1 %cmp.not.i.i216, label %entry.if.end_crit_edge.i.i243, label %if.then.i.i217

entry.if.end_crit_edge.i.i243:                    ; preds = %if.then169
  %.pre.i.i244 = load ptr, ptr %m_neg.i.i.i, align 8
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit248

if.then.i.i217:                                   ; preds = %if.then169
  %shl.i.i.i218 = shl i32 %61, 1
  %conv.i.i.i219 = zext i32 %shl.i.i.i218 to i64
  %mul.i.i.i220 = shl nuw nsw i64 %conv.i.i.i219, 3
  %call.i.i.i246 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i220)
          to label %call.i.i.i.noexc245 unwind label %lpad2.loopexit

call.i.i.i.noexc245:                              ; preds = %if.then.i.i217
  %62 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i.i221 = icmp eq i32 %62, 0
  %.pre.i.i.i222 = load ptr, ptr %m_neg.i.i.i, align 8
  br i1 %cmp6.not.i.i.i221, label %for.end.i.i.i231, label %for.body.lr.ph.i.i.i223

for.body.lr.ph.i.i.i223:                          ; preds = %call.i.i.i.noexc245
  %wide.trip.count.i.i.i224 = zext i32 %62 to i64
  br label %for.body.i.i.i225

for.body.i.i.i225:                                ; preds = %for.body.i.i.i225, %for.body.lr.ph.i.i.i223
  %indvars.iv.i.i.i226 = phi i64 [ 0, %for.body.lr.ph.i.i.i223 ], [ %indvars.iv.next.i.i.i229, %for.body.i.i.i225 ]
  %arrayidx.i.i.i227 = getelementptr inbounds ptr, ptr %call.i.i.i246, i64 %indvars.iv.i.i.i226
  %arrayidx3.i.i.i228 = getelementptr inbounds ptr, ptr %.pre.i.i.i222, i64 %indvars.iv.i.i.i226
  %63 = load ptr, ptr %arrayidx3.i.i.i228, align 8
  store ptr %63, ptr %arrayidx.i.i.i227, align 8
  %indvars.iv.next.i.i.i229 = add nuw nsw i64 %indvars.iv.i.i.i226, 1
  %exitcond.not.i.i.i230 = icmp eq i64 %indvars.iv.next.i.i.i229, %wide.trip.count.i.i.i224
  br i1 %exitcond.not.i.i.i230, label %for.end.i.i.i231, label %for.body.i.i.i225, !llvm.loop !4

for.end.i.i.i231:                                 ; preds = %for.body.i.i.i225, %call.i.i.i.noexc245
  %cmp.not.i.i.i.i233 = icmp eq ptr %.pre.i.i.i222, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i234 = icmp eq ptr %.pre.i.i.i222, null
  %or.cond.i.i.i.i235 = or i1 %cmp.not.i.i.i.i233, %cmp.i.i.i.i.i234
  br i1 %or.cond.i.i.i.i235, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i238, label %if.end.i.i.i.i.i236

if.end.i.i.i.i.i236:                              ; preds = %for.end.i.i.i231
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i222)
          to label %.noexc247 unwind label %lpad2.loopexit

.noexc247:                                        ; preds = %if.end.i.i.i.i.i236
  %.pre1.pre.i.i237 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i238

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i238:   ; preds = %.noexc247, %for.end.i.i.i231
  %.pre1.i.i239 = phi i32 [ %62, %for.end.i.i.i231 ], [ %.pre1.pre.i.i237, %.noexc247 ]
  store ptr %call.i.i.i246, ptr %m_neg.i.i.i, align 8
  store i32 %shl.i.i.i218, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit248

_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit248: ; preds = %entry.if.end_crit_edge.i.i243, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i238
  %64 = phi i32 [ %60, %entry.if.end_crit_edge.i.i243 ], [ %.pre1.i.i239, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i238 ]
  %65 = phi ptr [ %.pre.i.i244, %entry.if.end_crit_edge.i.i243 ], [ %call.i.i.i246, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i238 ]
  %idx.ext.i.i240 = zext i32 %64 to i64
  %add.ptr.i.i241 = getelementptr inbounds ptr, ptr %65, i64 %idx.ext.i.i240
  store ptr %call152, ptr %add.ptr.i.i241, align 8
  %66 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i.i242 = add i32 %66, 1
  store i32 %inc.i.i242, ptr %m_pos.i.i.i.i.i, align 8
  br label %for.inc174

for.inc174:                                       ; preds = %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit248, %invoke.cont167
  %67 = phi ptr [ null, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit248 ], [ %call152, %invoke.cont167 ]
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %68 = load i32, ptr %m_pos.i.i201, align 8
  %69 = zext i32 %68 to i64
  %cmp148 = icmp ult i64 %indvars.iv.next274, %69
  br i1 %cmp148, label %for.body149, label %cleanup, !llvm.loop !43

cleanup:                                          ; preds = %for.inc174, %invoke.cont146.preheader
  %70 = phi ptr [ %40, %invoke.cont146.preheader ], [ %67, %for.inc174 ]
  %71 = load ptr, ptr %d3.i, align 8
  store ptr null, ptr %d3.i, align 8
  %tobool.not.i251 = icmp eq ptr %70, null
  br i1 %tobool.not.i251, label %_ZN7tbv_refD2Ev.exit, label %if.then.i252

if.then.i252:                                     ; preds = %cleanup
  %72 = load ptr, ptr %t, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %72, ptr noundef nonnull %70)
          to label %_ZN7tbv_refD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i252
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #17
  unreachable

_ZN7tbv_refD2Ev.exit:                             ; preds = %if.else43, %cleanup, %if.then.i252
  %retval.0280 = phi ptr [ %71, %cleanup ], [ %71, %if.then.i252 ], [ null, %if.else43 ]
  call void @_ZN7doc_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d) #16
  ret ptr %retval.0280
}

declare void @_ZN11tbv_manager3setER3tbvRKS0_jj(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7doc_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d = getelementptr inbounds %class.doc_ref, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %0, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef nonnull %2)
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.end.i
  %m_neg.i.i = getelementptr inbounds %class.doc, ptr %0, i64 0, i32 1
  %m_pos.i.i.i = getelementptr inbounds %class.doc, ptr %0, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp4.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not.i.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %.noexc1
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc1 ], [ 0, %.noexc ]
  %4 = load ptr, ptr %m_neg.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef %5)
          to label %.noexc1 unwind label %terminate.lpad.loopexit

.noexc1:                                          ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %6 = load i32, ptr %m_pos.i.i.i, align 8
  %7 = zext i32 %6 to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.next.i.i, %7
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i, !llvm.loop !8

_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i: ; preds = %.noexc1, %.noexc
  store i32 0, ptr %m_pos.i.i.i, align 8
  %8 = load ptr, ptr %m_neg.i.i, align 8
  %m_initial_buffer.i.i.i.i.i.i = getelementptr inbounds %class.doc, ptr %0, i64 0, i32 1, i32 0, i32 3
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %8, %m_initial_buffer.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN3docD2Ev.exit.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN3docD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN3docD2Ev.exit.i:                               ; preds = %if.end.i.i.i.i.i.i.i, %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i
  %m_alloc.i = getelementptr inbounds %class.doc_manager, ptr %1, i64 0, i32 2
  invoke void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef 88, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad.loopexit.split-lp

if.end:                                           ; preds = %_ZN3docD2Ev.exit.i, %entry
  ret void

terminate.lpad.loopexit:                          ; preds = %for.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.end.i, %_ZN3docD2Ev.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager10complementERK3docR6bufferIPS0_Lb0ELj8EE(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %src, ptr noundef nonnull align 8 dereferenceable(80) %result) local_unnamed_addr #3 align 2 {
entry:
  %m_pos.i = getelementptr inbounds %class.buffer.1, ptr %result, i64 0, i32 1
  store i32 0, ptr %m_pos.i, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %_ZNK11doc_manager7is_fullERK3doc.exit, label %if.end

_ZNK11doc_manager7is_fullERK3doc.exit:            ; preds = %entry
  %1 = load ptr, ptr %src, align 8
  %m_full.i = getelementptr inbounds %class.doc_manager, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_full.i, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %call4.i, label %for.end, label %if.end

if.end:                                           ; preds = %entry, %_ZNK11doc_manager7is_fullERK3doc.exit
  %call.i = tail call noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552) %this)
  %m_alloc.i.i = getelementptr inbounds %class.doc_manager, ptr %this, i64 0, i32 2
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i.i, i64 noundef 88)
  store ptr %call.i, ptr %call.i.i, align 8
  %m_neg.i.i.i = getelementptr inbounds %class.doc, ptr %call.i.i, i64 0, i32 1
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i.i, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i.i, ptr %m_neg.i.i.i, align 8
  %m_pos.i.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i.i, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.doc, ptr %call.i.i, i64 0, i32 1, i32 0, i32 2
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 4
  %3 = load ptr, ptr %src, align 8
  %call5 = tail call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %5 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %4, %5
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end
  %.pre.i.i = load ptr, ptr %m_neg.i.i.i, align 8
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit

if.then.i.i:                                      ; preds = %if.end
  %shl.i.i.i = shl i32 %5, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %6 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %6, 0
  %.pre.i.i.i = load ptr, ptr %m_neg.i.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %6 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %7, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i:      ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %6, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %m_neg.i.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit

_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit: ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i
  %8 = phi i32 [ %4, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %9 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %call5, ptr %add.ptr.i.i, align 8
  %10 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i.i, align 8
  %11 = load i32, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds %class.buffer.1, ptr %result, i64 0, i32 2
  %12 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i = icmp ult i32 %11, %12
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit
  %.pre.i = load ptr, ptr %result, align 8
  br label %_ZN6bufferIP3docLb0ELj8EE9push_backERKS1_.exit

if.then.i:                                        ; preds = %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit
  %shl.i.i = shl i32 %12, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %13 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i = icmp eq i32 %13, 0
  %.pre.i.i10 = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %wide.trip.count.i.i = zext i32 %13 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i9, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i10, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %14, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !44

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then.i
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.1, ptr %result, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i10, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i10, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i10)
  %.pre1.pre.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i

_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i:        ; preds = %if.end.i.i.i.i, %for.end.i.i
  %.pre1.i = phi i32 [ %13, %for.end.i.i ], [ %.pre1.pre.i, %if.end.i.i.i.i ]
  store ptr %call.i.i9, ptr %result, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 4
  br label %_ZN6bufferIP3docLb0ELj8EE9push_backERKS1_.exit

_ZN6bufferIP3docLb0ELj8EE9push_backERKS1_.exit:   ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i
  %15 = phi i32 [ %11, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i ]
  %16 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i9, %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %call.i.i, ptr %add.ptr.i, align 8
  %17 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  %18 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp54.not = icmp eq i32 %18, 0
  br i1 %cmp54.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6bufferIP3docLb0ELj8EE9push_backERKS1_.exit
  %m_neg.i11 = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1
  %m_initial_buffer.i.i.i41 = getelementptr inbounds %class.buffer.1, ptr %result, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_.exit ]
  %19 = load ptr, ptr %m_neg.i11, align 8
  %arrayidx.i.i14 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx.i.i14, align 8
  %call.i15 = tail call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %call.i.i17 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i.i, i64 noundef 88)
  store ptr %call.i15, ptr %call.i.i17, align 8
  %m_neg.i.i.i18 = getelementptr inbounds %class.doc, ptr %call.i.i17, i64 0, i32 1
  %m_initial_buffer.i.i.i.i.i19 = getelementptr inbounds %class.doc, ptr %call.i.i17, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i.i19, ptr %m_neg.i.i.i18, align 8
  %m_pos.i.i.i.i.i20 = getelementptr inbounds %class.doc, ptr %call.i.i17, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i.i20, align 8
  %m_capacity.i.i.i.i.i21 = getelementptr inbounds %class.doc, ptr %call.i.i17, i64 0, i32 1, i32 0, i32 2
  store i32 8, ptr %m_capacity.i.i.i.i.i21, align 4
  %21 = load i32, ptr %m_pos.i, align 8
  %22 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i24 = icmp ult i32 %21, %22
  br i1 %cmp.not.i24, label %entry.if.end_crit_edge.i52, label %if.then.i25

entry.if.end_crit_edge.i52:                       ; preds = %for.body
  %.pre.i53 = load ptr, ptr %result, align 8
  br label %_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_.exit

if.then.i25:                                      ; preds = %for.body
  %shl.i.i26 = shl i32 %22, 1
  %conv.i.i27 = zext i32 %shl.i.i26 to i64
  %mul.i.i28 = shl nuw nsw i64 %conv.i.i27, 3
  %call.i.i29 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i28)
  %23 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i30 = icmp eq i32 %23, 0
  %.pre.i.i31 = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i30, label %for.end.i.i40, label %for.body.lr.ph.i.i32

for.body.lr.ph.i.i32:                             ; preds = %if.then.i25
  %wide.trip.count.i.i33 = zext i32 %23 to i64
  br label %for.body.i.i34

for.body.i.i34:                                   ; preds = %for.body.i.i34, %for.body.lr.ph.i.i32
  %indvars.iv.i.i35 = phi i64 [ 0, %for.body.lr.ph.i.i32 ], [ %indvars.iv.next.i.i38, %for.body.i.i34 ]
  %arrayidx.i.i36 = getelementptr inbounds ptr, ptr %call.i.i29, i64 %indvars.iv.i.i35
  %arrayidx3.i.i37 = getelementptr inbounds ptr, ptr %.pre.i.i31, i64 %indvars.iv.i.i35
  %24 = load ptr, ptr %arrayidx3.i.i37, align 8
  store ptr %24, ptr %arrayidx.i.i36, align 8
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %exitcond.not.i.i39 = icmp eq i64 %indvars.iv.next.i.i38, %wide.trip.count.i.i33
  br i1 %exitcond.not.i.i39, label %for.end.i.i40, label %for.body.i.i34, !llvm.loop !44

for.end.i.i40:                                    ; preds = %for.body.i.i34, %if.then.i25
  %cmp.not.i.i.i42 = icmp eq ptr %.pre.i.i31, %m_initial_buffer.i.i.i41
  %cmp.i.i.i.i43 = icmp eq ptr %.pre.i.i31, null
  %or.cond.i.i.i44 = or i1 %cmp.not.i.i.i42, %cmp.i.i.i.i43
  br i1 %or.cond.i.i.i44, label %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i47, label %if.end.i.i.i.i45

if.end.i.i.i.i45:                                 ; preds = %for.end.i.i40
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i31)
  %.pre1.pre.i46 = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i47

_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i47:      ; preds = %if.end.i.i.i.i45, %for.end.i.i40
  %.pre1.i48 = phi i32 [ %23, %for.end.i.i40 ], [ %.pre1.pre.i46, %if.end.i.i.i.i45 ]
  store ptr %call.i.i29, ptr %result, align 8
  store i32 %shl.i.i26, ptr %m_capacity.i, align 4
  br label %_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_.exit

_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_.exit:    ; preds = %entry.if.end_crit_edge.i52, %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i47
  %25 = phi i32 [ %21, %entry.if.end_crit_edge.i52 ], [ %.pre1.i48, %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i47 ]
  %26 = phi ptr [ %.pre.i53, %entry.if.end_crit_edge.i52 ], [ %call.i.i29, %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i47 ]
  %idx.ext.i49 = zext i32 %25 to i64
  %add.ptr.i50 = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i49
  store ptr %call.i.i17, ptr %add.ptr.i50, align 8
  %27 = load i32, ptr %m_pos.i, align 8
  %inc.i51 = add i32 %27, 1
  store i32 %inc.i51, ptr %m_pos.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %m_pos.i.i.i, align 8
  %29 = zext i32 %28 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %29
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !45

for.end:                                          ; preds = %_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_.exit, %_ZN6bufferIP3docLb0ELj8EE9push_backERKS1_.exit, %_ZNK11doc_manager7is_fullERK3doc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11doc_manager7is_fullERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %src) local_unnamed_addr #3 align 2 {
entry:
  %m_pos.i.i = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %m_pos.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %src, align 8
  %m_full = getelementptr inbounds %class.doc_manager, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_full, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager8subtractERK3docS2_R6bufferIPS0_Lb0ELj8EE(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %A, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %B, ptr noundef nonnull align 8 dereferenceable(80) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.doc_ref, align 8
  %t = alloca %class.tbv_ref, align 8
  store ptr %this, ptr %r, align 8
  %d.i = getelementptr inbounds %class.doc_ref, ptr %r, i64 0, i32 1
  store ptr null, ptr %d.i, align 8
  store ptr %this, ptr %t, align 8
  %d.i8 = getelementptr inbounds %class.tbv_ref, ptr %t, i64 0, i32 1
  store ptr null, ptr %d.i8, align 8
  %call = invoke noundef ptr @_ZN11doc_manager8allocateERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %A)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7doc_refaSEP3doc(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad2.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %B, align 8
  %call10 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont11 unwind label %lpad2.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont4
  %.pre = load ptr, ptr %A, align 8
  store ptr %call10, ptr %d.i8, align 8
  %call19 = invoke noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call10, ptr noundef nonnull align 4 dereferenceable(4) %.pre)
          to label %invoke.cont18 unwind label %lpad2.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont11
  br i1 %call19, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont18
  %1 = load ptr, ptr %d.i, align 8
  %m_neg.i = getelementptr inbounds %class.doc, ptr %1, i64 0, i32 1
  store ptr null, ptr %d.i8, align 8
  %call28 = invoke noundef zeroext i1 @_ZN10union_bvecI11tbv_manager3tbvE6insertERS0_PS1_(ptr noundef nonnull align 8 dereferenceable(80) %m_neg.i, ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull %call10)
          to label %if.end unwind label %lpad2.loopexit.split-lp

lpad2.loopexit:                                   ; preds = %for.body, %invoke.cont42, %invoke.cont50, %if.end.i, %.noexc23, %if.then.i29, %if.end.i.i.i.i48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %entry, %invoke.cont3, %invoke.cont4, %invoke.cont11, %if.then, %if.end, %if.then.i15, %if.end.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #16
  call void @_ZN7doc_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #16
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then, %invoke.cont18
  %2 = phi ptr [ null, %if.then ], [ %call10, %invoke.cont18 ]
  %3 = load ptr, ptr %d.i, align 8
  %call32 = invoke noundef zeroext i1 @_ZN11doc_manager8fold_negER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %invoke.cont31 unwind label %lpad2.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.end
  br i1 %call32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %invoke.cont31
  %4 = load ptr, ptr %d.i, align 8
  store ptr null, ptr %d.i, align 8
  %m_pos.i = getelementptr inbounds %class.buffer.1, ptr %result, i64 0, i32 1
  %5 = load i32, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds %class.buffer.1, ptr %result, i64 0, i32 2
  %6 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i = icmp ult i32 %5, %6
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i15

entry.if.end_crit_edge.i:                         ; preds = %if.then33
  %.pre.i = load ptr, ptr %result, align 8
  br label %_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_.exit

if.then.i15:                                      ; preds = %if.then33
  %shl.i.i = shl i32 %6, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad2.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.then.i15
  %7 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i = icmp eq i32 %7, 0
  %.pre.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %7 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i16, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !44

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.1, ptr %result, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc17 unwind label %lpad2.loopexit.split-lp

.noexc17:                                         ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i

_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i:        ; preds = %.noexc17, %for.end.i.i
  %.pre1.i = phi i32 [ %7, %for.end.i.i ], [ %.pre1.pre.i, %.noexc17 ]
  store ptr %call.i.i16, ptr %result, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 4
  br label %_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_.exit

_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_.exit:    ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i
  %9 = phi i32 [ %5, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i ]
  %10 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i16, %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i
  store ptr %4, ptr %add.ptr.i, align 8
  %11 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_.exit, %invoke.cont31
  %m_neg.i18 = getelementptr inbounds %class.doc, ptr %B, i64 0, i32 1
  %m_pos.i.i = getelementptr inbounds %class.doc, ptr %B, i64 0, i32 1, i32 0, i32 1
  %12 = load i32, ptr %m_pos.i.i, align 8
  %cmp67.not = icmp eq i32 %12, 0
  br i1 %cmp67.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end37
  %m_pos.i26 = getelementptr inbounds %class.buffer.1, ptr %result, i64 0, i32 1
  %m_capacity.i27 = getelementptr inbounds %class.buffer.1, ptr %result, i64 0, i32 2
  %m_initial_buffer.i.i.i44 = getelementptr inbounds %class.buffer.1, ptr %result, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %call43 = invoke noundef ptr @_ZN11doc_manager8allocateERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %A)
          to label %invoke.cont42 unwind label %lpad2.loopexit

invoke.cont42:                                    ; preds = %for.body
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7doc_refaSEP3doc(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %call43)
          to label %invoke.cont50 unwind label %lpad2.loopexit

invoke.cont50:                                    ; preds = %invoke.cont42
  %13 = load ptr, ptr %d.i, align 8
  %14 = load ptr, ptr %m_neg.i18, align 8
  %arrayidx.i.i21 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i.i21, align 8
  %16 = load ptr, ptr %13, align 8
  %call2.i22 = invoke noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %call2.i.noexc unwind label %lpad2.loopexit

call2.i.noexc:                                    ; preds = %invoke.cont50
  br i1 %call2.i22, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %call2.i.noexc
  %m_neg.i.i = getelementptr inbounds %class.doc, ptr %13, i64 0, i32 1
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE9intersectERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %m_neg.i.i, ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc23 unwind label %lpad2.loopexit

.noexc23:                                         ; preds = %if.end.i
  %call5.i24 = invoke noundef zeroext i1 @_ZN11doc_manager8fold_negER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %invoke.cont52 unwind label %lpad2.loopexit

invoke.cont52:                                    ; preds = %.noexc23
  br i1 %call5.i24, label %if.then54, label %for.inc

if.then54:                                        ; preds = %invoke.cont52
  %17 = load ptr, ptr %d.i, align 8
  store ptr null, ptr %d.i, align 8
  %18 = load i32, ptr %m_pos.i26, align 8
  %19 = load i32, ptr %m_capacity.i27, align 4
  %cmp.not.i28 = icmp ult i32 %18, %19
  br i1 %cmp.not.i28, label %entry.if.end_crit_edge.i56, label %if.then.i29

entry.if.end_crit_edge.i56:                       ; preds = %if.then54
  %.pre.i57 = load ptr, ptr %result, align 8
  br label %_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_.exit61

if.then.i29:                                      ; preds = %if.then54
  %shl.i.i30 = shl i32 %19, 1
  %conv.i.i31 = zext i32 %shl.i.i30 to i64
  %mul.i.i32 = shl nuw nsw i64 %conv.i.i31, 3
  %call.i.i59 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i32)
          to label %call.i.i.noexc58 unwind label %lpad2.loopexit

call.i.i.noexc58:                                 ; preds = %if.then.i29
  %20 = load i32, ptr %m_pos.i26, align 8
  %cmp6.not.i.i33 = icmp eq i32 %20, 0
  %.pre.i.i34 = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i33, label %for.end.i.i43, label %for.body.lr.ph.i.i35

for.body.lr.ph.i.i35:                             ; preds = %call.i.i.noexc58
  %wide.trip.count.i.i36 = zext i32 %20 to i64
  br label %for.body.i.i37

for.body.i.i37:                                   ; preds = %for.body.i.i37, %for.body.lr.ph.i.i35
  %indvars.iv.i.i38 = phi i64 [ 0, %for.body.lr.ph.i.i35 ], [ %indvars.iv.next.i.i41, %for.body.i.i37 ]
  %arrayidx.i.i39 = getelementptr inbounds ptr, ptr %call.i.i59, i64 %indvars.iv.i.i38
  %arrayidx3.i.i40 = getelementptr inbounds ptr, ptr %.pre.i.i34, i64 %indvars.iv.i.i38
  %21 = load ptr, ptr %arrayidx3.i.i40, align 8
  store ptr %21, ptr %arrayidx.i.i39, align 8
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %exitcond.not.i.i42 = icmp eq i64 %indvars.iv.next.i.i41, %wide.trip.count.i.i36
  br i1 %exitcond.not.i.i42, label %for.end.i.i43, label %for.body.i.i37, !llvm.loop !44

for.end.i.i43:                                    ; preds = %for.body.i.i37, %call.i.i.noexc58
  %cmp.not.i.i.i45 = icmp eq ptr %.pre.i.i34, %m_initial_buffer.i.i.i44
  %cmp.i.i.i.i46 = icmp eq ptr %.pre.i.i34, null
  %or.cond.i.i.i47 = or i1 %cmp.not.i.i.i45, %cmp.i.i.i.i46
  br i1 %or.cond.i.i.i47, label %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i50, label %if.end.i.i.i.i48

if.end.i.i.i.i48:                                 ; preds = %for.end.i.i43
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i34)
          to label %.noexc60 unwind label %lpad2.loopexit

.noexc60:                                         ; preds = %if.end.i.i.i.i48
  %.pre1.pre.i49 = load i32, ptr %m_pos.i26, align 8
  br label %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i50

_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i50:      ; preds = %.noexc60, %for.end.i.i43
  %.pre1.i51 = phi i32 [ %20, %for.end.i.i43 ], [ %.pre1.pre.i49, %.noexc60 ]
  store ptr %call.i.i59, ptr %result, align 8
  store i32 %shl.i.i30, ptr %m_capacity.i27, align 4
  br label %_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_.exit61

_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_.exit61:  ; preds = %entry.if.end_crit_edge.i56, %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i50
  %22 = phi i32 [ %18, %entry.if.end_crit_edge.i56 ], [ %.pre1.i51, %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i50 ]
  %23 = phi ptr [ %.pre.i57, %entry.if.end_crit_edge.i56 ], [ %call.i.i59, %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i50 ]
  %idx.ext.i53 = zext i32 %22 to i64
  %add.ptr.i54 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i53
  store ptr %17, ptr %add.ptr.i54, align 8
  %24 = load i32, ptr %m_pos.i26, align 8
  %inc.i55 = add i32 %24, 1
  store i32 %inc.i55, ptr %m_pos.i26, align 8
  br label %for.inc

for.inc:                                          ; preds = %call2.i.noexc, %_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_.exit61, %invoke.cont52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %m_pos.i.i, align 8
  %26 = zext i32 %25 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %26
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !46

for.end:                                          ; preds = %for.inc, %if.end37
  %tobool.not.i63 = icmp eq ptr %2, null
  br i1 %tobool.not.i63, label %_ZN7tbv_refD2Ev.exit, label %if.then.i64

if.then.i64:                                      ; preds = %for.end
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull %2)
          to label %_ZN7tbv_refD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i64
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN7tbv_refD2Ev.exit:                             ; preds = %for.end, %if.then.i64
  call void @_ZN7doc_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7doc_refaSEP3doc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %d2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d = getelementptr inbounds %class.doc_ref, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef nonnull %2)
  %m_neg.i.i = getelementptr inbounds %class.doc, ptr %0, i64 0, i32 1
  %m_pos.i.i.i = getelementptr inbounds %class.doc, ptr %0, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp4.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not.i.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %4 = load ptr, ptr %m_neg.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef %5)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %6 = load i32, ptr %m_pos.i.i.i, align 8
  %7 = zext i32 %6 to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.next.i.i, %7
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i, !llvm.loop !8

_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i: ; preds = %for.body.i.i, %if.end.i
  store i32 0, ptr %m_pos.i.i.i, align 8
  %8 = load ptr, ptr %m_neg.i.i, align 8
  %m_initial_buffer.i.i.i.i.i.i = getelementptr inbounds %class.doc, ptr %0, i64 0, i32 1, i32 0, i32 3
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %8, %m_initial_buffer.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN11doc_manager10deallocateEP3doc.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN11doc_manager10deallocateEP3doc.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN11doc_manager10deallocateEP3doc.exit:          ; preds = %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i, %if.end.i.i.i.i.i.i.i
  %m_alloc.i = getelementptr inbounds %class.doc_manager, ptr %1, i64 0, i32 2
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef 88, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %_ZN11doc_manager10deallocateEP3doc.exit, %entry
  store ptr %d2, ptr %d, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11doc_manager6equalsERK3docS2_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %b) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %call3, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_neg.i = getelementptr inbounds %class.doc, ptr %a, i64 0, i32 1
  %m_pos.i.i = getelementptr inbounds %class.doc, ptr %a, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %m_pos.i.i, align 8
  %m_neg.i9 = getelementptr inbounds %class.doc, ptr %b, i64 0, i32 1
  %m_pos.i.i10 = getelementptr inbounds %class.doc, ptr %b, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %m_pos.i.i10, align 8
  %cmp.not = icmp eq i32 %2, %3
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end
  %cmp1217.not = icmp eq i32 %2, 0
  br i1 %cmp1217.not, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %m_pos.i.i, align 8
  %5 = zext i32 %4 to i64
  %cmp12 = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp12, label %for.body, label %return, !llvm.loop !47

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %6 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %8 = load ptr, ptr %m_neg.i9, align 8
  %arrayidx.i.i16 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i.i16, align 8
  %call18 = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %call18, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %for.cond.preheader ], [ %call18, %for.cond ], [ %call18, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager17is_empty_completeER11ast_managerRK3doc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %src) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fp = alloca %struct.smt_params, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %s = alloca %"class.smt::kernel", align 8
  %ref.tmp3 = alloca %class.params_ref, align 8
  %fml = alloca %class.obj_ref, align 8
  %m_pos.i.i = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %m_pos.i.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %fp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  store ptr null, ptr %ref.tmp3, align 8
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(800) %fp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #16
  invoke void @_ZN11doc_manager10to_formulaER11ast_managerRK3doc(ptr nonnull sret(%class.obj_ref) align 8 %fml, ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(88) %src)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %1 = load ptr, ptr %fml, align 8
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %1)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont9
  %call15 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef 0, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont13
  %cmp16 = icmp ne i32 %call15, 1
  %2 = load ptr, ptr %fml, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont14, %if.then.i.i.i, %if.then2.i.i.i
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #16
  %7 = getelementptr inbounds i8, ptr %fp, i64 104
  %m_qi_new_gen.i.i = getelementptr inbounds i8, ptr %fp, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %return

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #16
  br label %ehcleanup21

lpad8:                                            ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont13, %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %11, %lpad10 ], [ %10, %lpad8 ]
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #16
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad6 ]
  %12 = getelementptr inbounds i8, ptr %fp, i64 104
  %m_qi_new_gen.i.i6 = getelementptr inbounds i8, ptr %fp, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %eh.resume

return:                                           ; preds = %entry, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %retval.1 = phi i1 [ %cmp16, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %entry ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %ehcleanup21, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup21 ], [ %8, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.params_ref, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %ref.tmp2 = alloca %class.params_ref, align 8
  %ref.tmp5 = alloca %class.params_ref, align 8
  %ref.tmp8 = alloca %class.params_ref, align 8
  %ref.tmp14 = alloca %class.params_ref, align 8
  %ref.tmp18 = alloca %class.params_ref, align 8
  %ref.tmp22 = alloca %class.params_ref, align 8
  %ref.tmp26 = alloca %class.params_ref, align 8
  store ptr null, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %ref.tmp.i, align 8
  store i8 1, ptr %this, align 8
  %m_pi_max_multi_patterns.i.i = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 2
  store i32 1, ptr %m_pi_max_multi_patterns.i.i, align 4
  %m_pi_nopat_weight.i.i = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 13
  store i32 -1, ptr %m_pi_nopat_weight.i.i, align 8
  %m_pi_avoid_skolems.i.i = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 14
  store i8 1, ptr %m_pi_avoid_skolems.i.i, align 4
  invoke void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #16
  %0 = getelementptr inbounds i8, ptr %this, i64 38
  %m_propagate_values.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %0, i8 0, i64 14, i1 false)
  %m_eliminate_bounds.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 12
  store i32 16843009, ptr %m_propagate_values.i, align 4
  store i8 0, ptr %m_eliminate_bounds.i, align 8
  %m_simplify_bit2int.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 13
  store i8 0, ptr %m_simplify_bit2int.i, align 1
  %m_nnf_cnf.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 14
  store i8 1, ptr %m_nnf_cnf.i, align 2
  %m_distribute_forall.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 15
  %m_max_bv_sharing.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 19
  store i32 0, ptr %m_distribute_forall.i, align 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 1>, ptr %m_max_bv_sharing.i, align 1
  invoke void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %2 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %ref.tmp2, align 8
  store i32 1, ptr %2, align 8
  %m_dack_eq.i = getelementptr inbounds i8, ptr %this, i64 76
  store i8 0, ptr %m_dack_eq.i, align 4
  %m_dack_factor.i = getelementptr inbounds i8, ptr %this, i64 80
  store double 1.000000e-01, ptr %m_dack_factor.i, align 8
  %m_dack_threshold.i = getelementptr inbounds i8, ptr %this, i64 88
  store i32 10, ptr %m_dack_threshold.i, align 8
  %m_dack_gc.i = getelementptr inbounds i8, ptr %this, i64 92
  store i32 2000, ptr %m_dack_gc.i, align 4
  %m_dack_gc_inv_decay.i = getelementptr inbounds i8, ptr %this, i64 96
  store double 8.000000e-01, ptr %m_dack_gc_inv_decay.i, align 8
  invoke void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #16
  %3 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %ref.tmp5, align 8
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #16
  %4 = getelementptr inbounds i8, ptr %this, i64 248
  store ptr null, ptr %ref.tmp8, align 8
  store i8 0, ptr %4, align 8
  %m_arith_process_all_eqs.i = getelementptr inbounds i8, ptr %this, i64 249
  store i8 0, ptr %m_arith_process_all_eqs.i, align 1
  %m_arith_mode.i = getelementptr inbounds i8, ptr %this, i64 252
  store i32 6, ptr %m_arith_mode.i, align 4
  %m_arith_auto_config_simplex.i = getelementptr inbounds i8, ptr %this, i64 256
  store i8 0, ptr %m_arith_auto_config_simplex.i, align 8
  %m_arith_blands_rule_threshold.i = getelementptr inbounds i8, ptr %this, i64 260
  store i32 1000, ptr %m_arith_blands_rule_threshold.i, align 4
  %m_arith_propagate_eqs.i = getelementptr inbounds i8, ptr %this, i64 264
  store i8 1, ptr %m_arith_propagate_eqs.i, align 8
  %m_arith_bound_prop.i = getelementptr inbounds i8, ptr %this, i64 268
  store i32 2, ptr %m_arith_bound_prop.i, align 4
  %m_arith_stronger_lemmas.i = getelementptr inbounds i8, ptr %this, i64 272
  store i8 1, ptr %m_arith_stronger_lemmas.i, align 8
  %m_arith_skip_rows_with_big_coeffs.i = getelementptr inbounds i8, ptr %this, i64 273
  store i8 1, ptr %m_arith_skip_rows_with_big_coeffs.i, align 1
  %m_arith_max_lemma_size.i = getelementptr inbounds i8, ptr %this, i64 276
  store i32 128, ptr %m_arith_max_lemma_size.i, align 4
  %m_arith_small_lemma_size.i = getelementptr inbounds i8, ptr %this, i64 280
  store i32 16, ptr %m_arith_small_lemma_size.i, align 8
  %m_arith_reflect.i = getelementptr inbounds i8, ptr %this, i64 284
  store i8 1, ptr %m_arith_reflect.i, align 4
  %m_arith_ignore_int.i = getelementptr inbounds i8, ptr %this, i64 285
  store i8 0, ptr %m_arith_ignore_int.i, align 1
  %m_arith_lazy_pivoting_lvl.i = getelementptr inbounds i8, ptr %this, i64 288
  %m_arith_random_lower.i = getelementptr inbounds i8, ptr %this, i64 300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %m_arith_lazy_pivoting_lvl.i, i8 0, i64 9, i1 false)
  store i32 -1000, ptr %m_arith_random_lower.i, align 4
  %m_arith_random_upper.i = getelementptr inbounds i8, ptr %this, i64 304
  store i32 1000, ptr %m_arith_random_upper.i, align 8
  %m_arith_adaptive.i = getelementptr inbounds i8, ptr %this, i64 308
  store i8 0, ptr %m_arith_adaptive.i, align 4
  %m_arith_adaptive_assertion_threshold.i = getelementptr inbounds i8, ptr %this, i64 312
  store <2 x double> <double 2.000000e-01, double 4.000000e-01>, ptr %m_arith_adaptive_assertion_threshold.i, align 8
  %m_arith_eager_eq_axioms.i = getelementptr inbounds i8, ptr %this, i64 328
  store i8 1, ptr %m_arith_eager_eq_axioms.i, align 8
  %m_arith_branch_cut_ratio.i = getelementptr inbounds i8, ptr %this, i64 332
  store i32 2, ptr %m_arith_branch_cut_ratio.i, align 4
  %m_arith_int_eq_branching.i = getelementptr inbounds i8, ptr %this, i64 336
  store <4 x i8> <i8 0, i8 0, i8 1, i8 0>, ptr %m_arith_int_eq_branching.i, align 8
  %m_arith_adaptive_gcd.i = getelementptr inbounds i8, ptr %this, i64 340
  store i8 0, ptr %m_arith_adaptive_gcd.i, align 4
  %m_arith_propagation_threshold.i = getelementptr inbounds i8, ptr %this, i64 344
  store i32 -1, ptr %m_arith_propagation_threshold.i, align 8
  %m_arith_pivot_strategy.i = getelementptr inbounds i8, ptr %this, i64 348
  store i32 0, ptr %m_arith_pivot_strategy.i, align 4
  %m_arith_add_binary_bounds.i = getelementptr inbounds i8, ptr %this, i64 352
  store i8 0, ptr %m_arith_add_binary_bounds.i, align 8
  %m_arith_propagation_strategy.i = getelementptr inbounds i8, ptr %this, i64 356
  store i32 1, ptr %m_arith_propagation_strategy.i, align 4
  %m_arith_eq_bounds.i = getelementptr inbounds i8, ptr %this, i64 360
  %m_nl_arith.i = getelementptr inbounds i8, ptr %this, i64 364
  store i32 0, ptr %m_arith_eq_bounds.i, align 8
  store i8 1, ptr %m_nl_arith.i, align 4
  %m_nl_arith_gb.i = getelementptr inbounds i8, ptr %this, i64 365
  store i8 1, ptr %m_nl_arith_gb.i, align 1
  %m_nl_arith_gb_threshold.i = getelementptr inbounds i8, ptr %this, i64 368
  store i32 512, ptr %m_nl_arith_gb_threshold.i, align 8
  %m_nl_arith_gb_eqs.i = getelementptr inbounds i8, ptr %this, i64 372
  store i8 0, ptr %m_nl_arith_gb_eqs.i, align 4
  %m_nl_arith_gb_perturbate.i = getelementptr inbounds i8, ptr %this, i64 373
  store i8 1, ptr %m_nl_arith_gb_perturbate.i, align 1
  %m_nl_arith_max_degree.i = getelementptr inbounds i8, ptr %this, i64 376
  store i32 6, ptr %m_nl_arith_max_degree.i, align 8
  %m_nl_arith_branching.i = getelementptr inbounds i8, ptr %this, i64 380
  store i8 1, ptr %m_nl_arith_branching.i, align 4
  %m_nl_arith_rounds.i = getelementptr inbounds i8, ptr %this, i64 384
  store i32 1024, ptr %m_nl_arith_rounds.i, align 8
  %m_nl_arith_propagate_linear_monomials.i = getelementptr inbounds i8, ptr %this, i64 388
  store i8 1, ptr %m_nl_arith_propagate_linear_monomials.i, align 4
  %m_nl_arith_optimize_bounds.i = getelementptr inbounds i8, ptr %this, i64 389
  store i8 1, ptr %m_nl_arith_optimize_bounds.i, align 1
  %m_nl_arith_cross_nested.i = getelementptr inbounds i8, ptr %this, i64 390
  store i8 1, ptr %m_nl_arith_cross_nested.i, align 2
  invoke void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(143) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #16
  %5 = getelementptr inbounds i8, ptr %this, i64 392
  store i8 0, ptr %5, align 8
  %m_array_simplify.i = getelementptr inbounds i8, ptr %this, i64 393
  store i8 1, ptr %m_array_simplify.i, align 1
  %m_array_mode.i = getelementptr inbounds i8, ptr %this, i64 396
  store i32 3, ptr %m_array_mode.i, align 4
  %m_array_weak.i = getelementptr inbounds i8, ptr %this, i64 400
  store i8 0, ptr %m_array_weak.i, align 8
  %m_array_extensional.i = getelementptr inbounds i8, ptr %this, i64 401
  store i8 1, ptr %m_array_extensional.i, align 1
  %m_array_laziness.i = getelementptr inbounds i8, ptr %this, i64 404
  store i32 1, ptr %m_array_laziness.i, align 4
  %m_array_delay_exp_axiom.i = getelementptr inbounds i8, ptr %this, i64 408
  store <4 x i8> <i8 1, i8 0, i8 1, i8 0>, ptr %m_array_delay_exp_axiom.i, align 8
  %m_array_lazy_ieq_delay.i = getelementptr inbounds i8, ptr %this, i64 412
  store i32 10, ptr %m_array_lazy_ieq_delay.i, align 4
  %m_array_fake_support.i = getelementptr inbounds i8, ptr %this, i64 416
  store i8 0, ptr %m_array_fake_support.i, align 8
  %6 = getelementptr inbounds i8, ptr %this, i64 420
  store ptr null, ptr %ref.tmp14, align 8
  store i32 1, ptr %6, align 4
  %m_hi_div0.i = getelementptr inbounds i8, ptr %this, i64 424
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %m_hi_div0.i, align 8
  %m_bv_blast_max_size.i = getelementptr inbounds i8, ptr %this, i64 428
  store i32 2147483647, ptr %m_bv_blast_max_size.i, align 4
  %m_bv_enable_int2bv2int.i = getelementptr inbounds i8, ptr %this, i64 432
  store <4 x i8> <i8 1, i8 0, i8 1, i8 0>, ptr %m_bv_enable_int2bv2int.i, align 8
  %m_bv_solver.i = getelementptr inbounds i8, ptr %this, i64 436
  store i32 0, ptr %m_bv_solver.i, align 4
  invoke void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont12
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #16
  %7 = getelementptr inbounds i8, ptr %this, i64 440
  store ptr null, ptr %ref.tmp18, align 8
  store <4 x i8> <i8 1, i8 0, i8 0, i8 1>, ptr %7, align 8
  %m_UseFastLengthTesterCache.i = getelementptr inbounds i8, ptr %this, i64 444
  store i8 0, ptr %m_UseFastLengthTesterCache.i, align 4
  %m_UseFastValueTesterCache.i = getelementptr inbounds i8, ptr %this, i64 445
  store i8 1, ptr %m_UseFastValueTesterCache.i, align 1
  %m_StringConstantCache.i = getelementptr inbounds i8, ptr %this, i64 446
  store i8 1, ptr %m_StringConstantCache.i, align 2
  %m_OverlapTheoryAwarePriority.i = getelementptr inbounds i8, ptr %this, i64 448
  store double -1.000000e-01, ptr %m_OverlapTheoryAwarePriority.i, align 8
  %m_RegexAutomata_DifficultyThreshold.i = getelementptr inbounds i8, ptr %this, i64 456
  store <4 x i32> <i32 1000, i32 1000, i32 10, i32 10>, ptr %m_RegexAutomata_DifficultyThreshold.i, align 8
  %m_RegexAutomata_LengthAttemptThreshold.i = getelementptr inbounds i8, ptr %this, i64 472
  store i32 10, ptr %m_RegexAutomata_LengthAttemptThreshold.i, align 8
  %m_FixedLengthRefinement.i = getelementptr inbounds i8, ptr %this, i64 476
  store i8 0, ptr %m_FixedLengthRefinement.i, align 4
  %m_FixedLengthNaiveCounterexamples.i = getelementptr inbounds i8, ptr %this, i64 477
  store i8 1, ptr %m_FixedLengthNaiveCounterexamples.i, align 1
  invoke void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #16
  %8 = getelementptr inbounds i8, ptr %this, i64 480
  store ptr null, ptr %ref.tmp22, align 8
  store i8 0, ptr %8, align 8
  %m_seq_validate.i = getelementptr inbounds i8, ptr %this, i64 481
  store i8 0, ptr %m_seq_validate.i, align 1
  %m_seq_max_unfolding.i = getelementptr inbounds i8, ptr %this, i64 484
  store i32 1073741823, ptr %m_seq_max_unfolding.i, align 4
  %m_seq_min_unfolding.i = getelementptr inbounds i8, ptr %this, i64 488
  store i32 1, ptr %m_seq_min_unfolding.i, align 8
  invoke void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #16
  %9 = getelementptr inbounds i8, ptr %this, i64 492
  store ptr null, ptr %ref.tmp26, align 8
  store i32 1000, ptr %9, align 4
  %m_pb_learn_complements.i = getelementptr inbounds i8, ptr %this, i64 496
  store i8 1, ptr %m_pb_learn_complements.i, align 8
  invoke void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #16
  %10 = getelementptr inbounds i8, ptr %this, i64 500
  store i32 1, ptr %10, align 4
  %m_display_proof = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 11
  %m_eq_propagation = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 15
  store i32 0, ptr %m_display_proof, align 8
  store i8 1, ptr %m_eq_propagation, align 4
  %m_binary_clause_opt = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 16
  store i8 1, ptr %m_binary_clause_opt, align 1
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 17
  store i32 2, ptr %m_relevancy_lvl, align 8
  %m_relevancy_lemma = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 18
  store i8 0, ptr %m_relevancy_lemma, align 4
  %m_random_seed = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 19
  store i32 0, ptr %m_random_seed, align 8
  %m_random_var_freq = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 20
  store <2 x double> <double 1.000000e-02, double 1.052000e+00>, ptr %m_random_var_freq, align 8
  %m_clause_decay = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 22
  store <4 x i32> <i32 1, i32 1, i32 3, i32 700>, ptr %m_clause_decay, align 8
  %m_phase_caching_off = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 26
  store i32 100, ptr %m_phase_caching_off, align 8
  %m_minimize_lemmas = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 27
  store i8 1, ptr %m_minimize_lemmas, align 4
  %m_max_conflicts = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 28
  store i32 -1, ptr %m_max_conflicts, align 8
  %m_cube_depth = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 30
  store <4 x i32> <i32 1, i32 1, i32 -1, i32 2>, ptr %m_cube_depth, align 8
  %m_simplify_clauses = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 34
  store i8 1, ptr %m_simplify_clauses, align 8
  %m_tick = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 35
  store i32 1000, ptr %m_tick, align 4
  %m_display_features = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 36
  store <4 x i8> <i8 0, i8 1, i8 1, i8 0>, ptr %m_display_features, align 8
  %m_clause_proof = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 40
  store i8 0, ptr %m_clause_proof, align 4
  %m_proof_log = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 41
  store ptr null, ptr %m_proof_log, align 8
  %m_case_split_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 42
  store i32 1, ptr %m_case_split_strategy, align 8
  %m_rel_case_split_order = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 43
  %m_delay_units_threshold = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 48
  store i64 0, ptr %m_rel_case_split_order, align 4
  store i32 32, ptr %m_delay_units_threshold, align 4
  %m_theory_resolve = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 49
  store i8 0, ptr %m_theory_resolve, align 8
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 50
  store i32 1, ptr %m_restart_strategy, align 4
  %m_restart_initial = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 51
  store i32 100, ptr %m_restart_initial, align 8
  %m_restart_factor = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 52
  store double 1.100000e+00, ptr %m_restart_factor, align 8
  %m_restart_adaptive = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 53
  store i8 1, ptr %m_restart_adaptive, align 8
  %m_agility_factor = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 54
  store <2 x double> <double 9.999000e-01, double 1.800000e-01>, ptr %m_agility_factor, align 8
  %m_lemma_gc_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 56
  store i32 0, ptr %m_lemma_gc_strategy, align 8
  %m_lemma_gc_half = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 57
  store i8 0, ptr %m_lemma_gc_half, align 4
  %m_recent_lemmas_size = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 58
  store i32 100, ptr %m_recent_lemmas_size, align 8
  %m_lemma_gc_initial = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 59
  store i32 5000, ptr %m_lemma_gc_initial, align 4
  %m_lemma_gc_factor = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 60
  store double 1.100000e+00, ptr %m_lemma_gc_factor, align 8
  %m_new_old_ratio = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 61
  store <4 x i32> <i32 16, i32 10, i32 500, i32 45>, ptr %m_new_old_ratio, align 8
  %m_old_clause_relevancy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 65
  store i32 6, ptr %m_old_clause_relevancy, align 8
  %m_inv_clause_decay = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 66
  store double 1.000000e+00, ptr %m_inv_clause_decay, align 8
  %m_axioms2files = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 67
  store i8 0, ptr %m_axioms2files, align 8
  %m_lemmas2console = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 68
  store i8 0, ptr %m_lemmas2console, align 1
  %m_instantiations2console = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 69
  store i8 0, ptr %m_instantiations2console, align 2
  %m_logic = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 70
  %11 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %11, ptr %m_logic, align 8
  %m_profile_res_sub = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 71
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %m_profile_res_sub, align 8
  %m_model_on_timeout = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 75
  store i8 0, ptr %m_model_on_timeout, align 4
  %m_model_on_final_check = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 76
  store i8 0, ptr %m_model_on_final_check, align 1
  %m_progress_sampling_freq = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 77
  store i32 0, ptr %m_progress_sampling_freq, align 8
  %m_core_validate = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 78
  store i8 0, ptr %m_core_validate, align 4
  %m_preprocess = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 79
  store i8 1, ptr %m_preprocess, align 1
  %m_user_theory_preprocess_axioms = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 80
  %m_auto_config = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %m_user_theory_preprocess_axioms, i8 0, i64 5, i1 false)
  store i8 1, ptr %m_auto_config, align 1
  %m_string_solver = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 89
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver, ptr noundef nonnull @.str.5)
          to label %invoke.cont32 unwind label %lpad9

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont33 unwind label %lpad9

invoke.cont33:                                    ; preds = %invoke.cont32
  ret void

lpad:                                             ; preds = %invoke.cont.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad ], [ %1, %lpad.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #16
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #16
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont32, %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #16
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #16
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #16
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont21
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #16
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad24, %lpad20, %lpad16, %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad9 ], [ %20, %lpad28 ], [ %19, %lpad24 ], [ %18, %lpad20 ], [ %17, %lpad16 ], [ %16, %lpad11 ]
  %m_qi_new_gen.i = getelementptr inbounds i8, ptr %this, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad6, %lpad3, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad6 ], [ %13, %lpad3 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager10to_formulaER11ast_managerRK3doc(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %src) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %conj = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp12 = alloca %class.obj_ref, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %conj, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %conj, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %1 = load ptr, ptr %src, align 8
  invoke void @_ZN11doc_manager10to_formulaER11ast_managerRK3tbv(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont4 unwind label %lpad2.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont4
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont4
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %6 = phi i32 [ %.pre1.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %.noexc ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %m_pos.i.i = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %m_pos.i.i, align 8
  %cmp54.not = icmp eq i32 %10, 0
  br i1 %cmp54.not, label %for.end, label %invoke.cont15.lr.ph

invoke.cont15.lr.ph:                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_neg.i = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1
  %m_manager.i.i32 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp12, i64 0, i32 1
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont15.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit38
  %indvars.iv = phi i64 [ 0, %invoke.cont15.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit38 ]
  %11 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i13 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i.i13, align 8
  invoke void @_ZN11doc_manager10to_formulaER11ast_managerRK3tbv(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont17 unwind label %lpad2.loopexit

invoke.cont17:                                    ; preds = %invoke.cont15
  %13 = load ptr, ptr %ref.tmp12, align 8
  %call.i14 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 8, ptr noundef %13)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont17
  %tobool.not.i.i.i.i = icmp eq ptr %call.i14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont21
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i14, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont21
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i16 = icmp eq ptr %15, null
  br i1 %cmp.i.i16, label %if.then.i.i25, label %lor.lhs.false.i.i17

lor.lhs.false.i.i17:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i18, align 4
  %arrayidx4.i.i19 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i19, align 4
  %cmp5.i.i20 = icmp eq i32 %16, %17
  br i1 %cmp5.i.i20, label %if.then.i.i25, label %invoke.cont23

if.then.i.i25:                                    ; preds = %lor.lhs.false.i.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc29 unwind label %lpad18

.noexc29:                                         ; preds = %if.then.i.i25
  %.pre.i.i26 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i27 = getelementptr inbounds i32, ptr %.pre.i.i26, i64 -1
  %.pre1.i.i28 = load i32, ptr %arrayidx8.phi.trans.insert.i.i27, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %.noexc29, %lor.lhs.false.i.i17
  %18 = phi i32 [ %.pre1.i.i28, %.noexc29 ], [ %16, %lor.lhs.false.i.i17 ]
  %19 = phi ptr [ %.pre.i.i26, %.noexc29 ], [ %15, %lor.lhs.false.i.i17 ]
  %idx.ext.i.i21 = zext i32 %18 to i64
  %add.ptr.i.i22 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i21
  store ptr %call.i14, ptr %add.ptr.i.i22, align 8
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i23 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i23, align 4
  %inc.i.i24 = add i32 %21, 1
  store i32 %inc.i.i24, ptr %arrayidx10.i.i23, align 4
  %22 = load ptr, ptr %ref.tmp12, align 8
  %tobool.not.i.i30 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i30, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %invoke.cont23
  %23 = load ptr, ptr %m_manager.i.i32, align 8
  %m_ref_count.i.i.i.i33 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i33, align 4
  %dec.i.i.i.i34 = add i32 %24, -1
  store i32 %dec.i.i.i.i34, ptr %m_ref_count.i.i.i.i33, align 4
  %cmp.i.i.i35 = icmp eq i32 %dec.i.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %if.then2.i.i.i36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38

if.then2.i.i.i36:                                 ; preds = %if.then.i.i.i31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then2.i.i.i36
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit38:       ; preds = %invoke.cont23, %if.then.i.i.i31, %if.then2.i.i.i36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %m_pos.i.i, align 8
  %28 = zext i32 %27 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %28
  br i1 %cmp, label %invoke.cont15, label %for.end, !llvm.loop !48

lpad2.loopexit:                                   ; preds = %invoke.cont15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  br label %ehcleanup

lpad18:                                           ; preds = %if.then.i.i25, %invoke.cont17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #16
  br label %ehcleanup

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit38, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %31 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i40 = icmp eq ptr %31, null
  br i1 %cmp.i.i40, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i41 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i41, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %32, %if.end.i.i ], [ 0, %for.end ]
  %call30 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %retval.0.i.i, ptr noundef %31)
          to label %invoke.cont29 unwind label %lpad2.loopexit.split-lp

invoke.cont29:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call30, null
  br i1 %tobool.not.i, label %invoke.cont31, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont29
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call30, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %33, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont29, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call30, ptr %agg.result, align 8
  %34 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i51 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i51, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont31
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i, align 4
  %36 = zext i32 %35 to i64
  %add.ptr.i.i52 = getelementptr inbounds ptr, ptr %34, i64 %36
  %cmp3.i.not.i.i = icmp eq i32 %35, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %37 = load ptr, ptr %it.04.i.i.i, align 8
  %38 = load ptr, ptr %conj, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %39, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i52
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !49

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i53 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i53, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %40 = phi ptr [ %.pre.i.i53, %invoke.cont8.i.i ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %40, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont31, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad18, %lpad5
  %.pn = phi { ptr, i32 } [ %30, %lpad18 ], [ %29, %lpad5 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conj) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
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

; Function Attrs: nounwind
declare void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK11doc_manager4hashERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %src) local_unnamed_addr #3 align 2 {
entry:
  %m_pos.i.i = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %m_pos.i.i, align 8
  %cmp7.not = icmp eq i32 %0, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_neg.i = getelementptr inbounds %class.doc, ptr %src, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %r.08 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %mul = shl i32 %r.08, 1
  %1 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %call5 = tail call noundef i32 @_ZNK11tbv_manager4hashERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %add = add i32 %call5, %mul
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_pos.i.i, align 8
  %4 = zext i32 %3 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !50

for.end:                                          ; preds = %for.body, %entry
  %r.0.lcssa = phi i32 [ 0, %entry ], [ %add, %for.body ]
  %5 = load ptr, ptr %src, align 8
  %call8 = tail call noundef i32 @_ZNK11tbv_manager4hashERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %add9 = add i32 %call8, %r.0.lcssa
  ret i32 %add9
}

declare noundef i32 @_ZNK11tbv_manager4hashERK3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11doc_manager8containsERK3docS2_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %b) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %call3, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %m_neg.i = getelementptr inbounds %class.doc, ptr %a, i64 0, i32 1
  %m_pos.i.i = getelementptr inbounds %class.doc, ptr %a, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %m_pos.i.i, align 8
  %cmp18.not = icmp eq i32 %2, 0
  br i1 %cmp18.not, label %return, label %for.cond6.preheader.lr.ph

for.cond6.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %m_pos.i.i11 = getelementptr inbounds %class.doc, ptr %b, i64 0, i32 1, i32 0, i32 1
  %m_neg.i10 = getelementptr inbounds %class.doc, ptr %b, i64 0, i32 1
  br label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.cond6.preheader.lr.ph, %for.inc20
  %indvars.iv22 = phi i64 [ 0, %for.cond6.preheader.lr.ph ], [ %indvars.iv.next23, %for.inc20 ]
  br label %land.rhs

land.rhs:                                         ; preds = %for.cond6.preheader, %for.body10
  %indvars.iv = phi i64 [ 0, %for.cond6.preheader ], [ %indvars.iv.next, %for.body10 ]
  %3 = load i32, ptr %m_pos.i.i11, align 8
  %4 = zext i32 %3 to i64
  %cmp9 = icmp ult i64 %indvars.iv, %4
  br i1 %cmp9, label %for.body10, label %return

for.body10:                                       ; preds = %land.rhs
  %5 = load ptr, ptr %m_neg.i10, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %7 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i15 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv22
  %8 = load ptr, ptr %arrayidx.i.i15, align 8
  %call16 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %call16, label %for.inc20, label %land.rhs, !llvm.loop !51

for.inc20:                                        ; preds = %for.body10
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %9 = load i32, ptr %m_pos.i.i, align 8
  %10 = zext i32 %9 to i64
  %cmp = icmp ult i64 %indvars.iv.next23, %10
  br i1 %cmp, label %for.cond6.preheader, label %return, !llvm.loop !52

return:                                           ; preds = %for.inc20, %land.rhs, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %for.cond.preheader ], [ false, %land.rhs ], [ true, %for.inc20 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11doc_manager8containsERK3docRK7svectorIjjES2_S6_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %a, ptr noundef nonnull align 8 dereferenceable(8) %colsa, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %b, ptr noundef nonnull align 8 dereferenceable(8) %colsb) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvRK7svectorIjjES2_S6_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %colsa, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %colsb)
  br i1 %call3, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %m_neg.i = getelementptr inbounds %class.doc, ptr %a, i64 0, i32 1
  %m_pos.i.i = getelementptr inbounds %class.doc, ptr %a, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %m_pos.i.i, align 8
  %cmp20.not = icmp eq i32 %2, 0
  br i1 %cmp20.not, label %return, label %for.cond6.preheader.lr.ph

for.cond6.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %m_pos.i.i13 = getelementptr inbounds %class.doc, ptr %b, i64 0, i32 1, i32 0, i32 1
  %m_neg.i12 = getelementptr inbounds %class.doc, ptr %b, i64 0, i32 1
  br label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.cond6.preheader.lr.ph, %for.inc20
  %indvars.iv24 = phi i64 [ 0, %for.cond6.preheader.lr.ph ], [ %indvars.iv.next25, %for.inc20 ]
  br label %land.rhs

land.rhs:                                         ; preds = %for.cond6.preheader, %for.body10
  %indvars.iv = phi i64 [ 0, %for.cond6.preheader ], [ %indvars.iv.next, %for.body10 ]
  %3 = load i32, ptr %m_pos.i.i13, align 8
  %4 = zext i32 %3 to i64
  %cmp9 = icmp ult i64 %indvars.iv, %4
  br i1 %cmp9, label %for.body10, label %return

for.body10:                                       ; preds = %land.rhs
  %5 = load ptr, ptr %m_neg.i12, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %7 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i17 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv24
  %8 = load ptr, ptr %arrayidx.i.i17, align 8
  %call16 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvRK7svectorIjjES2_S6_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %colsb, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %colsa)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %call16, label %for.inc20, label %land.rhs, !llvm.loop !53

for.inc20:                                        ; preds = %for.body10
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %9 = load i32, ptr %m_pos.i.i, align 8
  %10 = zext i32 %9 to i64
  %cmp = icmp ult i64 %indvars.iv.next25, %10
  br i1 %cmp, label %for.cond6.preheader, label %return, !llvm.loop !54

return:                                           ; preds = %for.inc20, %land.rhs, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %for.cond.preheader ], [ false, %land.rhs ], [ true, %for.inc20 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvRK7svectorIjjES2_S6_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11doc_manager7displayERSoRK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(88) %b) local_unnamed_addr #3 align 2 {
entry:
  %m_num_bits.i.i.i = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_num_bits.i.i.i, align 8
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  br label %return

if.end:                                           ; preds = %entry
  %div1.i.i = lshr i32 %0, 1
  %sub = add nsw i32 %div1.i.i, -1
  %1 = load ptr, ptr %b, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbvjj(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %sub, i32 noundef 0)
  %m_pos.i.i.i = getelementptr inbounds %class.doc, ptr %b, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %m_neg.i.i = getelementptr inbounds %class.doc, ptr %b, i64 0, i32 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10union_bvecI11tbv_manager3tbvE7displayERKS0_RSojj(ptr noundef nonnull align 8 dereferenceable(80) %m_neg.i.i, ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %sub, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %out, %if.end ], [ %out, %if.end.i ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11doc_manager7displayERSoRK3docjj(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(88) %b, i32 noundef %hi, i32 noundef %lo) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %b, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbvjj(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %hi, i32 noundef %lo)
  %m_pos.i.i = getelementptr inbounds %class.doc, ptr %b, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_neg.i = getelementptr inbounds %class.doc, ptr %b, i64 0, i32 1
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10union_bvecI11tbv_manager3tbvE7displayERKS0_RSojj(ptr noundef nonnull align 8 dereferenceable(80) %m_neg.i, ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %hi, i32 noundef %lo)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbvjj(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10union_bvecI11tbv_manager3tbvE7displayERKS0_RSojj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %hi, i32 noundef %lo) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_pos.i.i, align 8
  %m_num_bits.i.i = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %m, i64 0, i32 1
  %1 = load i32, ptr %m_num_bits.i.i, align 8
  %div1.i = lshr i32 %1, 1
  %add = add i32 %div1.i, %0
  %cmp = icmp ugt i32 %add, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %.pre = load i32, ptr %m_pos.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %cmp617.not = icmp eq i32 %2, 0
  br i1 %cmp617.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbvjj(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %hi, i32 noundef %lo)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %m_pos.i.i, align 8
  %6 = zext i32 %5 to i64
  %cmp11 = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %for.body
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %.pre20 = load i32, ptr %m_pos.i.i, align 8
  %.pre22 = zext i32 %.pre20 to i64
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %for.body
  %.pre-phi = phi i64 [ %.pre22, %if.then12 ], [ %6, %for.body ]
  %cmp17 = icmp ult i64 %indvars.iv.next, %.pre-phi
  %7 = load i32, ptr %m_num_bits.i.i, align 8
  %cmp19 = icmp ugt i32 %7, 21
  %or.cond = select i1 %cmp17, i1 %cmp19, i1 false
  br i1 %or.cond, label %if.then20, label %for.inc

if.then20:                                        ; preds = %if.end14
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %.pre21 = load i32, ptr %m_pos.i.i, align 8
  %.pre23 = zext i32 %.pre21 to i64
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.then20
  %.pre-phi24 = phi i64 [ %.pre-phi, %if.end14 ], [ %.pre23, %if.then20 ]
  %cmp6 = icmp ult i64 %indvars.iv.next, %.pre-phi24
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !55

for.end:                                          ; preds = %for.inc, %if.end
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  ret ptr %call23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager14verify_projectER11ast_managerRS_RK10bit_vectorRK3docS8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1080) %dstm, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %to_delete, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %src, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %dst) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml1 = alloca %class.obj_ref, align 8
  %fml2 = alloca %class.obj_ref, align 8
  call void @_ZN11doc_manager10to_formulaER11ast_managerRK3doc(ptr nonnull sret(%class.obj_ref) align 8 %fml1, ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(88) %src)
  invoke void @_ZN11doc_manager10to_formulaER11ast_managerRK3doc(ptr nonnull sret(%class.obj_ref) align 8 %fml2, ptr noundef nonnull align 8 dereferenceable(1080) %dstm, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(88) %dst)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11doc_manager14project_renameER7obj_refI4expr11ast_managerERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml2, ptr noundef nonnull align 8 dereferenceable(16) %to_delete)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN11doc_manager14project_expandER7obj_refI4expr11ast_managerERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml1, ptr noundef nonnull align 8 dereferenceable(16) %to_delete)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %fml1, align 8
  %1 = load ptr, ptr %fml2, align 8
  invoke void @_ZN11doc_manager11check_equivER11ast_managerP4exprS3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %0, ptr noundef %1)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont4
  %2 = load ptr, ptr %fml2, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %fml2, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont8, %if.then.i.i.i, %if.then2.i.i.i
  %7 = load ptr, ptr %fml1, align 8
  %tobool.not.i.i5 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i5, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit13, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i7 = getelementptr inbounds %class.obj_ref, ptr %fml1, i64 0, i32 1
  %8 = load ptr, ptr %m_manager.i.i7, align 8
  %m_ref_count.i.i.i.i8 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i8, align 4
  %dec.i.i.i.i9 = add i32 %9, -1
  store i32 %dec.i.i.i.i9, ptr %m_ref_count.i.i.i.i8, align 4
  %cmp.i.i.i10 = icmp eq i32 %dec.i.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %if.then2.i.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit13

if.then2.i.i.i11:                                 ; preds = %if.then.i.i.i6
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit13 unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %if.then2.i.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit13:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i6, %if.then2.i.i.i11
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml2) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad2 ], [ %12, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml1) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager14project_renameER7obj_refI4expr11ast_managerERK10bit_vector(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %to_delete) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i14 = alloca %class.symbol, align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %rep = alloca %class.expr_safe_replace, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp9 = alloca %class.obj_ref, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %0, ptr %rep, align 8
  %m_src.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 1
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_src.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_dst.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 2
  store i64 %1, ptr %m_dst.i, align 8
  %m_nodes.i.i6.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 2, i32 0, i32 1
  %m_refs.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i, i8 0, i64 32, i1 false)
  store i64 %1, ptr %m_refs.i, align 8
  %m_nodes.i.i7.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i7.i, align 8
  %m_cache.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7
  %_M_single_bucket.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %m_cache.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %m_num_bits.i.i.i = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_num_bits.i.i.i, align 8
  %cmp42.not = icmp ult i32 %2, 2
  br i1 %cmp42.not, label %for.end, label %invoke.cont3.lr.ph

invoke.cont3.lr.ph:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.bit_vector, ptr %to_delete, i64 0, i32 2
  %m_bool_sort.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 13
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %m_manager.i.i19 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp9, i64 0, i32 1
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont3.lr.ph, %for.inc
  %3 = phi i32 [ %2, %invoke.cont3.lr.ph ], [ %21, %for.inc ]
  %indvars.iv = phi i64 [ 0, %invoke.cont3.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %j.044 = phi i32 [ 0, %invoke.cont3.lr.ph ], [ %j.1, %for.inc ]
  %4 = load ptr, ptr %m_data.i.i, align 8
  %5 = trunc i64 %indvars.iv to i32
  %div1.i.i10 = lshr i64 %indvars.iv, 5
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %div1.i.i10
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %rem.i.i = and i32 %5, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %and.i = and i32 %6, %shl.i.i
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont3
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %conv.i.i = zext i32 %j.044 to i64
  %shl.i.i11 = shl nuw nsw i64 %conv.i.i, 3
  %or.i.i = or disjoint i64 %shl.i.i11, 1
  %7 = inttoptr i64 %or.i.i to ptr
  store ptr %7, ptr %ref.tmp.i, align 8, !noalias !56
  %8 = load ptr, ptr %m_bool_sort.i.i, align 8, !noalias !56
  %call.i.i.i.i12 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 noundef 0, ptr noundef null, ptr noundef %8, ptr noundef null)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then
  %call.i.i.i13 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call.i.i.i.i12, i32 noundef 0, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %call.i.i.i.i.noexc
  store ptr %call.i.i.i13, ptr %ref.tmp, align 8, !alias.scope !56
  store ptr %0, ptr %m_manager.i.i, align 8, !alias.scope !56
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i13, null
  br i1 %tobool.not.i.i.i, label %invoke.cont5, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call.i.i.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i.i13, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !56
  %inc.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !56
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i14)
  %shl.i.i16 = shl nuw nsw i64 %indvars.iv, 3
  %or.i.i17 = or disjoint i64 %shl.i.i16, 1
  %10 = inttoptr i64 %or.i.i17 to ptr
  store ptr %10, ptr %ref.tmp.i14, align 8, !noalias !59
  %11 = load ptr, ptr %m_bool_sort.i.i, align 8, !noalias !59
  %call.i.i.i.i25 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i14, i32 noundef 0, ptr noundef null, ptr noundef %11, ptr noundef null)
          to label %call.i.i.i.i.noexc24 unwind label %lpad6

call.i.i.i.i.noexc24:                             ; preds = %invoke.cont5
  %call.i.i.i27 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call.i.i.i.i25, i32 noundef 0, ptr noundef null)
          to label %call.i.i.i.noexc26 unwind label %lpad6

call.i.i.i.noexc26:                               ; preds = %call.i.i.i.i.noexc24
  store ptr %call.i.i.i27, ptr %ref.tmp9, align 8, !alias.scope !59
  store ptr %0, ptr %m_manager.i.i19, align 8, !alias.scope !59
  %tobool.not.i.i.i20 = icmp eq ptr %call.i.i.i27, null
  br i1 %tobool.not.i.i.i20, label %invoke.cont10, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i21

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i21:      ; preds = %call.i.i.i.noexc26
  %m_ref_count.i.i.i.i.i22 = getelementptr inbounds %class.ast, ptr %call.i.i.i27, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i22, align 4, !noalias !59
  %inc.i.i.i.i.i23 = add i32 %12, 1
  store i32 %inc.i.i.i.i.i23, ptr %m_ref_count.i.i.i.i.i22, align 4, !noalias !59
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i21, %call.i.i.i.noexc26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i14)
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef %call.i.i.i13, ptr noundef %call.i.i.i27)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont10
  br i1 %tobool.not.i.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i.i27, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call.i.i.i27)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont14, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i33 = getelementptr inbounds %class.ast, ptr %call.i.i.i13, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i33, align 4
  %dec.i.i.i.i34 = add i32 %16, -1
  store i32 %dec.i.i.i.i34, ptr %m_ref_count.i.i.i.i33, align 4
  %cmp.i.i.i35 = icmp eq i32 %dec.i.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %if.then2.i.i.i36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38

if.then2.i.i.i36:                                 ; preds = %if.then.i.i.i31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call.i.i.i13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then2.i.i.i36
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit38:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i31, %if.then2.i.i.i36
  %inc = add i32 %j.044, 1
  %.pre = load i32, ptr %m_num_bits.i.i.i, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then, %call.i.i.i.i.noexc
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad6:                                            ; preds = %call.i.i.i.i.noexc24, %invoke.cont5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad6
  %.pn = phi { ptr, i32 } [ %20, %lpad11 ], [ %19, %lpad6 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  br label %ehcleanup17

for.inc:                                          ; preds = %invoke.cont3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit38
  %21 = phi i32 [ %3, %invoke.cont3 ], [ %.pre, %_ZN7obj_refI4expr11ast_managerED2Ev.exit38 ]
  %j.1 = phi i32 [ %j.044, %invoke.cont3 ], [ %inc, %_ZN7obj_refI4expr11ast_managerED2Ev.exit38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %div1.i.i = lshr i32 %21, 1
  %22 = zext nneg i32 %div1.i.i to i64
  %cmp = icmp ult i64 %indvars.iv.next, %22
  br i1 %cmp, label %invoke.cont3, label %for.end, !llvm.loop !62

for.end:                                          ; preds = %for.inc, %entry
  %23 = load ptr, ptr %fml, align 8
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %for.end
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep) #16
  ret void

ehcleanup17:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit39, %lpad.loopexit ], [ %lpad.loopexit.split-lp40, %lpad.loopexit.split-lp ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager14project_expandER7obj_refI4expr11ast_managerERK10bit_vector(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1080) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %fml, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %to_delete) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i39 = alloca %class.symbol, align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %tmp1 = alloca %class.obj_ref, align 8
  %tmp2 = alloca %class.obj_ref, align 8
  %rep1 = alloca %class.expr_safe_replace, align 8
  %rep2 = alloca %class.expr_safe_replace, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp21 = alloca %class.obj_ref, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp1, align 8
  %m_manager.i20 = getelementptr inbounds %class.obj_ref, ptr %tmp1, i64 0, i32 1
  store ptr %0, ptr %m_manager.i20, align 8
  store ptr null, ptr %tmp2, align 8
  %m_manager.i21 = getelementptr inbounds %class.obj_ref, ptr %tmp2, i64 0, i32 1
  store ptr %0, ptr %m_manager.i21, align 8
  %m_num_bits.i.i.i = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_num_bits.i.i.i, align 8
  %cmp99.not = icmp ult i32 %1, 2
  br i1 %cmp99.not, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88, label %invoke.cont5.lr.ph

invoke.cont5.lr.ph:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.bit_vector, ptr %to_delete, i64 0, i32 2
  %m_src.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep1, i64 0, i32 1
  %2 = ptrtoint ptr %0 to i64
  %m_nodes.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep1, i64 0, i32 1, i32 0, i32 1
  %m_dst.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep1, i64 0, i32 2
  %m_nodes.i.i6.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep1, i64 0, i32 2, i32 0, i32 1
  %m_refs.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep1, i64 0, i32 6
  %m_nodes.i.i7.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep1, i64 0, i32 6, i32 0, i32 1
  %m_cache.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep1, i64 0, i32 7
  %_M_single_bucket.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep1, i64 0, i32 7, i32 0, i32 5
  %_M_bucket_count.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep1, i64 0, i32 7, i32 0, i32 1
  %_M_before_begin.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep1, i64 0, i32 7, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep1, i64 0, i32 7, i32 0, i32 4
  %_M_next_resize.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep1, i64 0, i32 7, i32 0, i32 4, i32 1
  %m_src.i23 = getelementptr inbounds %class.expr_safe_replace, ptr %rep2, i64 0, i32 1
  %m_nodes.i.i.i24 = getelementptr inbounds %class.expr_safe_replace, ptr %rep2, i64 0, i32 1, i32 0, i32 1
  %m_dst.i25 = getelementptr inbounds %class.expr_safe_replace, ptr %rep2, i64 0, i32 2
  %m_nodes.i.i6.i26 = getelementptr inbounds %class.expr_safe_replace, ptr %rep2, i64 0, i32 2, i32 0, i32 1
  %m_refs.i27 = getelementptr inbounds %class.expr_safe_replace, ptr %rep2, i64 0, i32 6
  %m_nodes.i.i7.i28 = getelementptr inbounds %class.expr_safe_replace, ptr %rep2, i64 0, i32 6, i32 0, i32 1
  %m_cache.i29 = getelementptr inbounds %class.expr_safe_replace, ptr %rep2, i64 0, i32 7
  %_M_single_bucket.i.i.i30 = getelementptr inbounds %class.expr_safe_replace, ptr %rep2, i64 0, i32 7, i32 0, i32 5
  %_M_bucket_count.i.i.i31 = getelementptr inbounds %class.expr_safe_replace, ptr %rep2, i64 0, i32 7, i32 0, i32 1
  %_M_before_begin.i.i.i32 = getelementptr inbounds %class.expr_safe_replace, ptr %rep2, i64 0, i32 7, i32 0, i32 2
  %_M_rehash_policy.i.i.i33 = getelementptr inbounds %class.expr_safe_replace, ptr %rep2, i64 0, i32 7, i32 0, i32 4
  %_M_next_resize.i.i.i.i34 = getelementptr inbounds %class.expr_safe_replace, ptr %rep2, i64 0, i32 7, i32 0, i32 4, i32 1
  %m_bool_sort.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 13
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 15
  %m_manager.i.i44 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp21, i64 0, i32 1
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 16
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5.lr.ph, %for.inc
  %3 = phi i32 [ %1, %invoke.cont5.lr.ph ], [ %36, %for.inc ]
  %indvars.iv = phi i64 [ 0, %invoke.cont5.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %m_data.i.i, align 8
  %5 = trunc i64 %indvars.iv to i32
  %div1.i.i22 = lshr i64 %indvars.iv, 5
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %div1.i.i22
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %rem.i.i = and i32 %5, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %and.i = and i32 %6, %shl.i.i
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %for.inc, label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont5
  store ptr %0, ptr %rep1, align 8
  store i64 %2, ptr %m_src.i, align 8
  store ptr null, ptr %m_nodes.i.i.i, align 8
  store i64 %2, ptr %m_dst.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i, i8 0, i64 32, i1 false)
  store i64 %2, ptr %m_refs.i, align 8
  store ptr null, ptr %m_nodes.i.i7.i, align 8
  store ptr %_M_single_bucket.i.i.i, ptr %m_cache.i, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %0, ptr %rep2, align 8
  store i64 %2, ptr %m_src.i23, align 8
  store ptr null, ptr %m_nodes.i.i.i24, align 8
  store i64 %2, ptr %m_dst.i25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i26, i8 0, i64 32, i1 false)
  store i64 %2, ptr %m_refs.i27, align 8
  store ptr null, ptr %m_nodes.i.i7.i28, align 8
  store ptr %_M_single_bucket.i.i.i30, ptr %m_cache.i29, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i34, i8 0, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %shl.i.i35 = shl nuw nsw i64 %indvars.iv, 3
  %or.i.i = or disjoint i64 %shl.i.i35, 1
  %7 = inttoptr i64 %or.i.i to ptr
  store ptr %7, ptr %ref.tmp.i, align 8, !noalias !63
  %8 = load ptr, ptr %m_bool_sort.i.i, align 8, !noalias !63
  %call.i.i.i.i36 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 noundef 0, ptr noundef null, ptr noundef %8, ptr noundef null)
          to label %call.i.i.i.i.noexc unwind label %lpad10

call.i.i.i.i.noexc:                               ; preds = %invoke.cont9
  %call.i.i.i37 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call.i.i.i.i36, i32 noundef 0, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad10

call.i.i.i.noexc:                                 ; preds = %call.i.i.i.i.noexc
  store ptr %call.i.i.i37, ptr %ref.tmp, align 8, !alias.scope !63
  store ptr %0, ptr %m_manager.i.i, align 8, !alias.scope !63
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i37, null
  br i1 %tobool.not.i.i.i, label %invoke.cont11, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call.i.i.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i.i37, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !63
  %inc.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !63
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %10 = load ptr, ptr %m_true.i, align 8
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %rep1, ptr noundef %call.i.i.i37, ptr noundef %10)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont11
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i.i37, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call.i.i.i37)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont17, %if.then.i.i.i, %if.then2.i.i.i
  %14 = load ptr, ptr %fml, align 8
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %rep1, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i39)
  store ptr %7, ptr %ref.tmp.i39, align 8, !noalias !66
  %15 = load ptr, ptr %m_bool_sort.i.i, align 8, !noalias !66
  %call.i.i.i.i50 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i39, i32 noundef 0, ptr noundef null, ptr noundef %15, ptr noundef null)
          to label %call.i.i.i.i.noexc49 unwind label %lpad10

call.i.i.i.i.noexc49:                             ; preds = %invoke.cont20
  %call.i.i.i52 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call.i.i.i.i50, i32 noundef 0, ptr noundef null)
          to label %call.i.i.i.noexc51 unwind label %lpad10

call.i.i.i.noexc51:                               ; preds = %call.i.i.i.i.noexc49
  store ptr %call.i.i.i52, ptr %ref.tmp21, align 8, !alias.scope !66
  store ptr %0, ptr %m_manager.i.i44, align 8, !alias.scope !66
  %tobool.not.i.i.i45 = icmp eq ptr %call.i.i.i52, null
  br i1 %tobool.not.i.i.i45, label %invoke.cont22, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i46

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i46:      ; preds = %call.i.i.i.noexc51
  %m_ref_count.i.i.i.i.i47 = getelementptr inbounds %class.ast, ptr %call.i.i.i52, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i47, align 4, !noalias !66
  %inc.i.i.i.i.i48 = add i32 %16, 1
  store i32 %inc.i.i.i.i.i48, ptr %m_ref_count.i.i.i.i.i47, align 4, !noalias !66
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i46, %call.i.i.i.noexc51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i39)
  %17 = load ptr, ptr %m_false.i, align 8
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %rep2, ptr noundef %call.i.i.i52, ptr noundef %17)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont22
  br i1 %tobool.not.i.i.i45, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %invoke.cont28
  %m_ref_count.i.i.i.i57 = getelementptr inbounds %class.ast, ptr %call.i.i.i52, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i57, align 4
  %dec.i.i.i.i58 = add i32 %18, -1
  store i32 %dec.i.i.i.i58, ptr %m_ref_count.i.i.i.i57, align 4
  %cmp.i.i.i59 = icmp eq i32 %dec.i.i.i.i58, 0
  br i1 %cmp.i.i.i59, label %if.then2.i.i.i60, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62

if.then2.i.i.i60:                                 ; preds = %if.then.i.i.i55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call.i.i.i52)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.then2.i.i.i60
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit62:       ; preds = %invoke.cont28, %if.then.i.i.i55, %if.then2.i.i.i60
  %21 = load ptr, ptr %fml, align 8
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %rep2, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont31 unwind label %lpad10

invoke.cont31:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit62
  %22 = load ptr, ptr %tmp1, align 8
  %23 = load ptr, ptr %tmp2, align 8
  %cmp.i63 = icmp eq ptr %22, %23
  br i1 %cmp.i63, label %if.then34, label %if.else

if.then34:                                        ; preds = %invoke.cont31
  %24 = load ptr, ptr %fml, align 8
  %cmp.not.i = icmp eq ptr %24, %22
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then34
  %tobool.not.i.i64 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i64, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %if.then.i
  %25 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i67 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i67, align 4
  %dec.i.i.i.i68 = add i32 %26, -1
  store i32 %dec.i.i.i.i68, ptr %m_ref_count.i.i.i.i67, align 4
  %cmp.i.i.i69 = icmp eq i32 %dec.i.i.i.i68, 0
  br i1 %cmp.i.i.i69, label %if.then2.i.i.i70, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

if.then2.i.i.i70:                                 ; preds = %if.then.i.i.i65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %if.then2.i.i.i70._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge unwind label %lpad10

if.then2.i.i.i70._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge: ; preds = %if.then2.i.i.i70
  %.pr.i.pre = load ptr, ptr %tmp1, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %if.then.i.i.i65, %if.then2.i.i.i70._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge, %if.then.i
  %27 = phi ptr [ %22, %if.then.i ], [ %.pr.i.pre, %if.then2.i.i.i70._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge ], [ %22, %if.then.i.i.i65 ]
  store ptr %27, ptr %fml, align 8
  %tobool.not.i2.i = icmp eq ptr %27, null
  br i1 %tobool.not.i2.i, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %if.end

lpad10:                                           ; preds = %if.then2.i.i.i78, %if.else, %if.then2.i.i.i70, %call.i.i.i.i.noexc49, %invoke.cont20, %call.i.i.i.i.noexc, %invoke.cont9, %_ZN7obj_refI4expr11ast_managerED2Ev.exit62, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #16
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont31
  %call.i71 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 6, ptr noundef %22, ptr noundef %23)
          to label %invoke.cont41 unwind label %lpad10

invoke.cont41:                                    ; preds = %if.else
  %tobool.not.i = icmp eq ptr %call.i71, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont41
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i71, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %32, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont41
  %33 = load ptr, ptr %fml, align 8
  %tobool.not.i3.i = icmp eq ptr %33, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %if.end.i
  %34 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i74 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i74, align 4
  %dec.i.i.i.i75 = add i32 %35, -1
  store i32 %dec.i.i.i.i75, ptr %m_ref_count.i.i.i.i74, align 4
  %cmp.i.i.i76 = icmp eq i32 %dec.i.i.i.i75, 0
  br i1 %cmp.i.i.i76, label %if.then2.i.i.i78, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i78:                                 ; preds = %if.then.i.i.i72
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad10

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i78, %if.end.i, %if.then.i.i.i72
  store ptr %call.i71, ptr %fml, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %if.then34, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep2) #16
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep1) #16
  %.pre = load i32, ptr %m_num_bits.i.i.i, align 8
  br label %for.inc

ehcleanup:                                        ; preds = %lpad23, %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %29, %lpad10 ], [ %31, %lpad23 ], [ %30, %lpad12 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep2) #16
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep1) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp1) #16
  resume { ptr, i32 } %.pn

for.inc:                                          ; preds = %invoke.cont5, %if.end
  %36 = phi i32 [ %3, %invoke.cont5 ], [ %.pre, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %div1.i.i = lshr i32 %36, 1
  %37 = zext nneg i32 %div1.i.i to i64
  %cmp = icmp ult i64 %indvars.iv.next, %37
  br i1 %cmp, label %invoke.cont5, label %for.end, !llvm.loop !69

for.end:                                          ; preds = %for.inc
  %.pre103 = load ptr, ptr %tmp2, align 8
  %tobool.not.i.i80 = icmp eq ptr %.pre103, null
  br i1 %tobool.not.i.i80, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %for.end
  %38 = load ptr, ptr %m_manager.i21, align 8
  %m_ref_count.i.i.i.i83 = getelementptr inbounds %class.ast, ptr %.pre103, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i83, align 4
  %dec.i.i.i.i84 = add i32 %39, -1
  store i32 %dec.i.i.i.i84, ptr %m_ref_count.i.i.i.i83, align 4
  %cmp.i.i.i85 = icmp eq i32 %dec.i.i.i.i84, 0
  br i1 %cmp.i.i.i85, label %if.then2.i.i.i86, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88

if.then2.i.i.i86:                                 ; preds = %if.then.i.i.i81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %.pre103)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88 unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %if.then2.i.i.i86
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit88:       ; preds = %entry, %for.end, %if.then.i.i.i81, %if.then2.i.i.i86
  %42 = load ptr, ptr %tmp1, align 8
  %tobool.not.i.i89 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i89, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit88
  %43 = load ptr, ptr %m_manager.i20, align 8
  %m_ref_count.i.i.i.i92 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i.i92, align 4
  %dec.i.i.i.i93 = add i32 %44, -1
  store i32 %dec.i.i.i.i93, ptr %m_ref_count.i.i.i.i92, align 4
  %cmp.i.i.i94 = icmp eq i32 %dec.i.i.i.i93, 0
  br i1 %cmp.i.i.i94, label %if.then2.i.i.i95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97

if.then2.i.i.i95:                                 ; preds = %if.then.i.i.i90
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97 unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %if.then2.i.i.i95
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit97:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit88, %if.then.i.i.i90, %if.then2.i.i.i95
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager11check_equivER11ast_managerP4exprS3_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %fml1, ptr noundef %fml2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fp = alloca %struct.smt_params, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %solver = alloca %"class.smt::kernel", align 8
  %ref.tmp2 = alloca %class.params_ref, align 8
  %fml = alloca %class.obj_ref, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %fp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  store ptr null, ptr %ref.tmp2, align 8
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %solver, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(800) %fp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #16
  store ptr null, ptr %fml, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %call2.i6 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 2, ptr noundef %fml1, ptr noundef %fml2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  %call.i7 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i6)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  %tobool.not.i = icmp eq ptr %call.i7, null
  br i1 %tobool.not.i, label %invoke.cont13, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont11
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i7, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont11, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i7, ptr %fml, align 8
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %solver, ptr noundef %call.i7)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont13
  %call19 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %solver, i32 noundef 0, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont17
  %cmp.not = icmp eq i32 %call19, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont18
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 692, ptr noundef nonnull @.str.2)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %if.then
  call void @exit(i32 noundef 114) #17
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #16
  br label %ehcleanup21

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont6, %if.then, %invoke.cont17, %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #16
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %solver) #16
  br label %ehcleanup21

if.end:                                           ; preds = %invoke.cont18
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %if.end
  %m_ref_count.i.i.i.i10 = getelementptr inbounds %class.ast, ptr %call.i7, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i10, align 4
  %dec.i.i.i.i11 = add i32 %4, -1
  store i32 %dec.i.i.i.i11, ptr %m_ref_count.i.i.i.i10, align 4
  %cmp.i.i.i12 = icmp eq i32 %dec.i.i.i.i11, 0
  br i1 %cmp.i.i.i12, label %if.then2.i.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i13:                                 ; preds = %if.then.i.i.i8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %call.i7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i13
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end, %if.then.i.i.i8, %if.then2.i.i.i13
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %solver) #16
  %7 = getelementptr inbounds i8, ptr %fp, i64 104
  %m_qi_new_gen.i.i = getelementptr inbounds i8, ptr %fp, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void

ehcleanup21:                                      ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad5 ]
  %8 = getelementptr inbounds i8, ptr %fp, i64 104
  %m_qi_new_gen.i.i14 = getelementptr inbounds i8, ptr %fp, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup21, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager10to_formulaER11ast_managerRK3tbv(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %src) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conj = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp16 = alloca %class.symbol, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %conj, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %conj, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_num_bits.i.i.i = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_num_bits.i.i.i, align 8
  %cmp55.not = icmp ult i32 %1, 2
  br i1 %cmp55.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %invoke.cont4.lr.ph

invoke.cont4.lr.ph:                               ; preds = %entry
  %m_bool_sort.i19 = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 13
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont4.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %div1.i.i.i.i = lshr i64 %indvars.iv, 4
  %arrayidx.i.i.i.i = getelementptr inbounds [1 x i32], ptr %src, i64 0, i64 %div1.i.i.i.i
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %3 = shl nuw i32 %indvars.iv.tr, 1
  %rem.i.i.i.i = and i32 %3, 30
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %2, %shl.i.i.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  %shl.i.i = select i1 %cmp.i.not.i.i, i32 0, i32 2
  %rem.i.i6.i.i = or disjoint i32 %rem.i.i.i.i, 1
  %4 = lshr i32 %2, %rem.i.i6.i.i
  %conv3.i.i = and i32 %4, 1
  %or.i.i = or disjoint i32 %shl.i.i, %conv3.i.i
  switch i32 %or.i.i, label %for.inc [
    i32 1, label %sw.bb
    i32 2, label %sw.bb15
  ]

lpad2.loopexit:                                   ; preds = %sw.bb, %call.i.i.i.noexc, %invoke.cont9, %if.then.i.i, %sw.bb15, %call.i.i.i.noexc20, %if.then.i.i39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conj) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #16
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %invoke.cont4
  %shl.i = shl nuw nsw i64 %indvars.iv, 3
  %or.i = or disjoint i64 %shl.i, 1
  %5 = inttoptr i64 %or.i to ptr
  store ptr %5, ptr %ref.tmp, align 8
  %6 = load ptr, ptr %m_bool_sort.i19, align 8
  %call.i.i.i13 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null, ptr noundef %6, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad2.loopexit

call.i.i.i.noexc:                                 ; preds = %sw.bb
  %call.i.i14 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call.i.i.i13, i32 noundef 0, ptr noundef null)
          to label %invoke.cont9 unwind label %lpad2.loopexit

invoke.cont9:                                     ; preds = %call.i.i.i.noexc
  %call.i15 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 8, ptr noundef %call.i.i14)
          to label %invoke.cont11 unwind label %lpad2.loopexit

invoke.cont11:                                    ; preds = %invoke.cont9
  %tobool.not.i.i.i.i = icmp eq ptr %call.i15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i15, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont11
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc.sink.split

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %for.inc.sink.split.sink.split unwind label %lpad2.loopexit

sw.bb15:                                          ; preds = %invoke.cont4
  %shl.i17 = shl nuw nsw i64 %indvars.iv, 3
  %or.i18 = or disjoint i64 %shl.i17, 1
  %11 = inttoptr i64 %or.i18 to ptr
  store ptr %11, ptr %ref.tmp16, align 8
  %12 = load ptr, ptr %m_bool_sort.i19, align 8
  %call.i.i.i21 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, i32 noundef 0, ptr noundef null, ptr noundef %12, ptr noundef null)
          to label %call.i.i.i.noexc20 unwind label %lpad2.loopexit

call.i.i.i.noexc20:                               ; preds = %sw.bb15
  %call.i.i22 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call.i.i.i21, i32 noundef 0, ptr noundef null)
          to label %invoke.cont20 unwind label %lpad2.loopexit

invoke.cont20:                                    ; preds = %call.i.i.i.noexc20
  %tobool.not.i.i.i.i24 = icmp eq ptr %call.i.i22, null
  br i1 %tobool.not.i.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i28, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %invoke.cont20
  %m_ref_count.i.i.i.i.i26 = getelementptr inbounds %class.ast, ptr %call.i.i22, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i26, align 4
  %inc.i.i.i.i.i27 = add i32 %13, 1
  store i32 %inc.i.i.i.i.i27, ptr %m_ref_count.i.i.i.i.i26, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i28: ; preds = %if.then.i.i.i.i25, %invoke.cont20
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i30 = icmp eq ptr %14, null
  br i1 %cmp.i.i30, label %if.then.i.i39, label %lor.lhs.false.i.i31

lor.lhs.false.i.i31:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i28
  %arrayidx.i.i32 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i32, align 4
  %arrayidx4.i.i33 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i.i33, align 4
  %cmp5.i.i34 = icmp eq i32 %15, %16
  br i1 %cmp5.i.i34, label %if.then.i.i39, label %for.inc.sink.split

if.then.i.i39:                                    ; preds = %lor.lhs.false.i.i31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i28
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %for.inc.sink.split.sink.split unwind label %lpad2.loopexit

for.inc.sink.split.sink.split:                    ; preds = %if.then.i.i39, %if.then.i.i
  %call.i15.sink.ph = phi ptr [ %call.i15, %if.then.i.i ], [ %call.i.i22, %if.then.i.i39 ]
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i41 = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i42 = load i32, ptr %arrayidx8.phi.trans.insert.i.i41, align 4
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.inc.sink.split.sink.split, %lor.lhs.false.i.i31, %lor.lhs.false.i.i
  %.sink61 = phi i32 [ %9, %lor.lhs.false.i.i ], [ %15, %lor.lhs.false.i.i31 ], [ %.pre1.i.i42, %for.inc.sink.split.sink.split ]
  %.sink = phi ptr [ %8, %lor.lhs.false.i.i ], [ %14, %lor.lhs.false.i.i31 ], [ %.pre.i.i, %for.inc.sink.split.sink.split ]
  %call.i15.sink = phi ptr [ %call.i15, %lor.lhs.false.i.i ], [ %call.i.i22, %lor.lhs.false.i.i31 ], [ %call.i15.sink.ph, %for.inc.sink.split.sink.split ]
  %idx.ext.i.i = zext i32 %.sink61 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i
  store ptr %call.i15.sink, ptr %add.ptr.i.i, align 8
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i38 = add i32 %18, 1
  store i32 %inc.i.i38, ptr %arrayidx10.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %invoke.cont4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %m_num_bits.i.i.i, align 8
  %div1.i.i = lshr i32 %19, 1
  %20 = zext nneg i32 %div1.i.i to i64
  %cmp = icmp ult i64 %indvars.iv.next, %20
  br i1 %cmp, label %invoke.cont4, label %for.end, !llvm.loop !70

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i46 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i46, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %21 = load i32, ptr %arrayidx.i.i47, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %for.end, %if.end.i.i
  %22 = phi ptr [ %.pre, %if.end.i.i ], [ null, %for.end ], [ null, %entry ]
  %retval.0.i.i = phi i32 [ %21, %if.end.i.i ], [ 0, %for.end ], [ 0, %entry ]
  %call29 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %retval.0.i.i, ptr noundef %22)
          to label %invoke.cont28 unwind label %lpad2.loopexit.split-lp

invoke.cont28:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call29, null
  br i1 %tobool.not.i, label %invoke.cont30, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont28
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call29, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %23, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont28, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call29, ptr %agg.result, align 8
  %24 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i51 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i51, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont30
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i.i52 = getelementptr inbounds ptr, ptr %24, i64 %26
  %cmp3.i.not.i.i = icmp eq i32 %25, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %27 = load ptr, ptr %it.04.i.i.i, align 8
  %28 = load ptr, ptr %conj, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i52
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !49

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i53 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i53, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %30 = phi ptr [ %.pre.i.i53, %invoke.cont8.i.i ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont30, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !49

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager6mk_varER11ast_managerj(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %conv.i = zext i32 %i to i64
  %shl.i = shl nuw nsw i64 %conv.i, 3
  %or.i = or disjoint i64 %shl.i, 1
  %0 = inttoptr i64 %or.i to ptr
  store ptr %0, ptr %ref.tmp, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 13
  %1 = load ptr, ptr %m_bool_sort.i, align 8
  %call.i.i.i = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null, ptr noundef %1, ptr noundef null)
  %call.i.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call.i.i.i, i32 noundef 0, ptr noundef null)
  store ptr %call.i.i, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7
  %_M_before_begin.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !71

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %m_cache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %m_cache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %m_refs = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 6
  %m_nodes.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 6, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !49

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_args = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i
  %m_todo = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI4exprED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit6:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i3
  %m_limit = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %m_limit, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i7, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6
  %add.ptr.i.i.i.i9 = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6, %if.then.i.i.i8
  %m_dst = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2
  %m_nodes.i.i11 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2, i32 0, i32 1
  %25 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i.i12 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i12, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13:       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i14 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i14, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i16 = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i16, label %if.then.i.i.i.i.i30, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %it.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %28 = load ptr, ptr %it.04.i.i.i18, align 8
  %29 = load ptr, ptr %m_dst, align 8
  %tobool.not.i.i.i.i.i.i19 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %for.body.i.i.i17
  %m_ref_count.i.i.i.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %dec.i.i.i.i.i.i.i22 = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %dec.i.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i.i23, label %if.then2.i.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24

if.then2.i.i.i.i.i.i33:                           ; preds = %if.then.i.i.i.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 unwind label %terminate.lpad.i.i34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24: ; preds = %if.then2.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i20, %for.body.i.i.i17
  %incdec.ptr.i.i.i25 = getelementptr inbounds ptr, ptr %it.04.i.i.i18, i64 1
  %cmp.i1.i.i26 = icmp ult ptr %incdec.ptr.i.i.i25, %add.ptr.i.i15
  br i1 %cmp.i1.i.i26, label %for.body.i.i.i17, label %invoke.cont8.i.i27, !llvm.loop !49

invoke.cont8.i.i27:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %.pre.i.i28 = load ptr, ptr %m_nodes.i.i11, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %.pre.i.i28, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %invoke.cont8.i.i27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13
  %31 = phi ptr [ %.pre.i.i28, %invoke.cont8.i.i27 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %add.ptr.i.i.i.i.i.i31 = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i31)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35 unwind label %terminate.lpad.i.i.i.i32

terminate.lpad.i.i.i.i32:                         ; preds = %if.then.i.i.i.i.i30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #17
  unreachable

terminate.lpad.i.i34:                             ; preds = %if.then2.i.i.i.i.i.i33
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35:   ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i27, %if.then.i.i.i.i.i30
  %m_src = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1
  %m_nodes.i.i36 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1, i32 0, i32 1
  %36 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i37, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35
  %arrayidx.i.i.i39 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i39, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i40 = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp3.i.not.i.i41 = icmp eq i32 %37, 0
  br i1 %cmp3.i.not.i.i41, label %if.then.i.i.i.i.i55, label %for.body.i.i.i42

for.body.i.i.i42:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %it.04.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %39 = load ptr, ptr %it.04.i.i.i43, align 8
  %40 = load ptr, ptr %m_src, align 8
  %tobool.not.i.i.i.i.i.i44 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49, label %if.then.i.i.i.i.i.i45

if.then.i.i.i.i.i.i45:                            ; preds = %for.body.i.i.i42
  %m_ref_count.i.i.i.i.i.i.i46 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %dec.i.i.i.i.i.i.i47 = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i47, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %cmp.i.i.i.i.i.i48 = icmp eq i32 %dec.i.i.i.i.i.i.i47, 0
  br i1 %cmp.i.i.i.i.i.i48, label %if.then2.i.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49

if.then2.i.i.i.i.i.i58:                           ; preds = %if.then.i.i.i.i.i.i45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 unwind label %terminate.lpad.i.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49: ; preds = %if.then2.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i45, %for.body.i.i.i42
  %incdec.ptr.i.i.i50 = getelementptr inbounds ptr, ptr %it.04.i.i.i43, i64 1
  %cmp.i1.i.i51 = icmp ult ptr %incdec.ptr.i.i.i50, %add.ptr.i.i40
  br i1 %cmp.i1.i.i51, label %for.body.i.i.i42, label %invoke.cont8.i.i52, !llvm.loop !49

invoke.cont8.i.i52:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %.pre.i.i53 = load ptr, ptr %m_nodes.i.i36, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %.pre.i.i53, null
  br i1 %tobool.not.i.i.i.i.i54, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %invoke.cont8.i.i52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38
  %42 = phi ptr [ %.pre.i.i53, %invoke.cont8.i.i52 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %add.ptr.i.i.i.i.i.i56 = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i56)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60 unwind label %terminate.lpad.i.i.i.i57

terminate.lpad.i.i.i.i57:                         ; preds = %if.then.i.i.i.i.i55
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #17
  unreachable

terminate.lpad.i.i59:                             ; preds = %if.then2.i.i.i.i.i.i58
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, %invoke.cont8.i.i52, %if.then.i.i.i.i.i55
  ret void
}

declare void @_ZN24fixed_bit_vector_managerC1Ej(ptr noundef nonnull align 8 dereferenceable(540), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.6, i64 0, i64 21))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %m_qi_new_gen = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen)
          to label %call.i.noexc7 unwind label %lpad3

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_qi_new_gen, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc9 unwind label %lpad3

.noexc9:                                          ; preds = %call.i.noexc7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.7, i64 0, i64 4))
          to label %invoke.cont4 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_qi_new_gen) #16
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %m_qi_eager_threshold = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 2
  store <2 x double> <double 1.000000e+01, double 2.000000e+01>, ptr %m_qi_eager_threshold, align 8
  %m_qi_max_eager_multipatterns = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 4
  store i32 0, ptr %m_qi_max_eager_multipatterns, align 8
  %m_qi_max_lazy_multipattern_matching = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 5
  store i32 2, ptr %m_qi_max_lazy_multipattern_matching, align 4
  %m_qi_profile = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 6
  store i8 0, ptr %m_qi_profile, align 8
  %m_qi_profile_freq = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 7
  store i32 -1, ptr %m_qi_profile_freq, align 4
  %m_qi_quick_checker = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 8
  store i32 0, ptr %m_qi_quick_checker, align 8
  %m_qi_lazy_quick_checker = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 9
  store i8 1, ptr %m_qi_lazy_quick_checker, align 4
  %m_qi_promote_unsat = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 10
  store i8 1, ptr %m_qi_promote_unsat, align 1
  %m_qi_max_instances = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 11
  store i32 -1, ptr %m_qi_max_instances, align 8
  %m_qi_lazy_instantiation = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 12
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %m_qi_lazy_instantiation, align 4
  %m_mbqi_max_cexs = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 16
  store i32 1, ptr %m_mbqi_max_cexs, align 8
  %m_mbqi_max_cexs_incr = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 17
  store i32 1, ptr %m_mbqi_max_cexs_incr, align 4
  %m_mbqi_max_iterations = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 18
  store i32 1000, ptr %m_mbqi_max_iterations, align 8
  %m_mbqi_trace = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 19
  store i8 0, ptr %m_mbqi_trace, align 4
  %m_mbqi_force_template = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 20
  store i32 10, ptr %m_mbqi_force_template, align 8
  %m_mbqi_id = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 21
  store ptr null, ptr %m_mbqi_id, align 8
  invoke void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc7, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i6, %lpad3
  %eh.lpad-body10 = phi { ptr, i32 } [ %3, %lpad3 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3.body
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %eh.lpad-body10, %lpad3.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(143), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_doc.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
!27 = !{i32 0, i32 6}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN11doc_manager6mk_varER11ast_managerj: %agg.result"}
!58 = distinct !{!58, !"_ZN11doc_manager6mk_varER11ast_managerj"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN11doc_manager6mk_varER11ast_managerj: %agg.result"}
!61 = distinct !{!61, !"_ZN11doc_manager6mk_varER11ast_managerj"}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN11doc_manager6mk_varER11ast_managerj: %agg.result"}
!65 = distinct !{!65, !"_ZN11doc_manager6mk_varER11ast_managerj"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN11doc_manager6mk_varER11ast_managerj: %agg.result"}
!68 = distinct !{!68, !"_ZN11doc_manager6mk_varER11ast_managerj"}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
