; ModuleID = 'bench/z3/original/doc.cpp.ll'
source_filename = "bench/z3/original/doc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.tbv_ref = type { ptr, ptr }
%class.buffer = type { ptr, i32, i32, [8 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.union_bvec = type { %class.buffer }
%class.doc_ref = type { ptr, ptr }
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
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.29 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector, %class.ptr_vector.29, %class.ptr_vector.29, %class.ref_vector, %"class.std::unordered_map" }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

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
  tail call void @_ZN24fixed_bit_vector_managerC1Ej(ptr noundef nonnull align 8 dereferenceable(552) %this, i32 noundef %mul.i)
  %allocated_tbvs.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr null, ptr %allocated_tbvs.i, align 8
  %m_alloc = getelementptr inbounds nuw i8, ptr %this, i64 560
  invoke void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552) %this)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_full = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr %call, ptr %m_full, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %0, %lpad ]
  tail call void @_ZN11tbv_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) #18
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
  %m_full = getelementptr inbounds nuw i8, ptr %this, i64 552
  %0 = load ptr, ptr %m_full, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_alloc = getelementptr inbounds nuw i8, ptr %this, i64 560
  tail call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc) #18
  tail call void @_ZN11tbv_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(1080) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN11tbv_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552) %this)
  %m_alloc.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef 88)
  store ptr %call, ptr %call.i, align 8
  %m_neg.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_neg.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 20
  store i32 8, ptr %m_capacity.i.i.i.i, align 4
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef %t) local_unnamed_addr #3 align 2 {
entry:
  %m_alloc = getelementptr inbounds nuw i8, ptr %this, i64 560
  %call = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc, i64 noundef 88)
  store ptr %t, ptr %call, align 8
  %m_neg.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %m_initial_buffer.i.i.i, ptr %m_neg.i, align 8
  %m_pos.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 20
  store i32 8, ptr %m_capacity.i.i.i, align 4
  ret ptr %call
}

declare noundef ptr @_ZN11tbv_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager9allocate1Ev(ptr noundef nonnull align 8 dereferenceable(1080) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN11tbv_manager9allocate1Ev(ptr noundef nonnull align 8 dereferenceable(552) %this)
  %m_alloc.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef 88)
  store ptr %call, ptr %call.i, align 8
  %m_neg.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_neg.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 20
  store i32 8, ptr %m_capacity.i.i.i.i, align 4
  ret ptr %call.i
}

declare noundef ptr @_ZN11tbv_manager9allocate1Ev(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager9allocate0Ev(ptr noundef nonnull align 8 dereferenceable(1080) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN11tbv_manager9allocate0Ev(ptr noundef nonnull align 8 dereferenceable(552) %this)
  %m_alloc.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef 88)
  store ptr %call, ptr %call.i, align 8
  %m_neg.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_neg.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 20
  store i32 8, ptr %m_capacity.i.i.i.i, align 4
  ret ptr %call.i
}

declare noundef ptr @_ZN11tbv_manager9allocate0Ev(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(1080) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552) %this)
  %m_alloc.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef 88)
  store ptr %call, ptr %call.i, align 8
  %m_neg.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_neg.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 20
  store i32 8, ptr %m_capacity.i.i.i.i, align 4
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %src) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %src, align 8
  %call2 = tail call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %m_alloc.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef 88)
  store ptr %call2, ptr %call.i, align 8
  %m_neg.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_neg.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 20
  store i32 8, ptr %m_capacity.i.i.i.i, align 4
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %src, i64 16
  %1 = load i32, ptr %m_pos.i.i, align 8
  %cmp10.not = icmp eq i32 %1, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_neg.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit ]
  %2 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
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
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %call10, ptr %add.ptr.i.i, align 8
  %10 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_pos.i.i, align 8
  %12 = zext i32 %11 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %12
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
  %m_alloc.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef 88)
  store ptr %call, ptr %call.i, align 8
  %m_neg.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_neg.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 20
  store i32 8, ptr %m_capacity.i.i.i.i, align 4
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateEm(ptr noundef nonnull align 8 dereferenceable(1080) %this, i64 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN11tbv_manager8allocateEm(ptr noundef nonnull align 8 dereferenceable(552) %this, i64 noundef %n)
  %m_alloc.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef 88)
  store ptr %call, ptr %call.i, align 8
  %m_neg.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_neg.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 20
  store i32 8, ptr %m_capacity.i.i.i.i, align 4
  ret ptr %call.i
}

declare noundef ptr @_ZN11tbv_manager8allocateEm(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateERK8rational(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN11tbv_manager8allocateERK8rational(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(32) %r)
  %m_alloc.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef 88)
  store ptr %call, ptr %call.i, align 8
  %m_neg.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_neg.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 20
  store i32 8, ptr %m_capacity.i.i.i.i, align 4
  ret ptr %call.i
}

declare noundef ptr @_ZN11tbv_manager8allocateERK8rational(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateEmjj(ptr noundef nonnull align 8 dereferenceable(1080) %this, i64 noundef %n, i32 noundef %hi, i32 noundef %lo) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN11tbv_manager8allocateEmjj(ptr noundef nonnull align 8 dereferenceable(552) %this, i64 noundef %n, i32 noundef %hi, i32 noundef %lo)
  %m_alloc.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef 88)
  store ptr %call, ptr %call.i, align 8
  %m_neg.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_neg.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 20
  store i32 8, ptr %m_capacity.i.i.i.i, align 4
  ret ptr %call.i
}

declare noundef ptr @_ZN11tbv_manager8allocateEmjj(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateERK3docPKj(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %src, ptr noundef %permutation) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %src, align 8
  %call2 = tail call noundef ptr @_ZN11tbv_manager8allocateERK3tbvPKj(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %permutation)
  %m_alloc.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef 88)
  store ptr %call2, ptr %call.i, align 8
  %m_neg.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_neg.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 20
  store i32 8, ptr %m_capacity.i.i.i.i, align 4
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %src, i64 16
  %1 = load i32, ptr %m_pos.i.i, align 8
  %cmp11.not = icmp eq i32 %1, 0
  br i1 %cmp11.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_neg.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit ]
  %2 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
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
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %call10, ptr %add.ptr.i.i, align 8
  %10 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_pos.i.i, align 8
  %12 = zext i32 %11 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %12
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
  %m_neg.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %src, i64 16
  %1 = load i32, ptr %m_pos.i.i, align 8
  %cmp4.not.i = icmp eq i32 %1, 0
  br i1 %cmp4.not.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end ]
  %2 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %4 = load i32, ptr %m_pos.i.i, align 8
  %5 = zext i32 %4 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, !llvm.loop !8

_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit: ; preds = %for.body.i, %if.end
  store i32 0, ptr %m_pos.i.i, align 8
  %6 = load ptr, ptr %m_neg.i, align 8
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 24
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN3docD2Ev.exit:                                 ; preds = %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, %if.end.i.i.i.i.i.i
  %m_alloc = getelementptr inbounds nuw i8, ptr %this, i64 560
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc, i64 noundef 88, ptr noundef nonnull %src)
  br label %return

return:                                           ; preds = %entry, %_ZN3docD2Ev.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager4copyER3docRKS0_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %dst, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %src) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %dst, align 8
  %1 = load ptr, ptr %src, align 8
  tail call void @_ZNK11tbv_manager4copyER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %m_neg.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 16
  %2 = load i32, ptr %m_pos.i.i, align 8
  %cmp4.not.i = icmp eq i32 %2, 0
  br i1 %cmp4.not.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %3 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = load i32, ptr %m_pos.i.i, align 8
  %6 = zext i32 %5 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, !llvm.loop !8

_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit: ; preds = %for.body.i, %entry
  store i32 0, ptr %m_pos.i.i, align 8
  %m_pos.i.i8 = getelementptr inbounds nuw i8, ptr %src, i64 16
  %7 = load i32, ptr %m_pos.i.i8, align 8
  %cmp13.not = icmp eq i32 %7, 0
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit
  %m_neg.i7 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 20
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit ]
  %8 = load ptr, ptr %m_neg.i7, align 8
  %arrayidx.i.i11 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
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
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %15, i64 %idx.ext.i.i
  store ptr %call11, ptr %add.ptr.i.i, align 8
  %16 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %m_pos.i.i8, align 8
  %18 = zext i32 %17 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit, %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit
  ret void
}

declare void @_ZNK11tbv_manager4copyER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN11doc_manager5fill0ER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull returned align 8 dereferenceable(88) %src) local_unnamed_addr #3 align 2 {
entry:
  %m_neg.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %src, i64 16
  %0 = load i32, ptr %m_pos.i.i, align 8
  %cmp4.not.i = icmp eq i32 %0, 0
  br i1 %cmp4.not.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %1 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = load i32, ptr %m_pos.i.i, align 8
  %4 = zext i32 %3 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %4
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
  %m_neg.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %src, i64 16
  %0 = load i32, ptr %m_pos.i.i, align 8
  %cmp4.not.i = icmp eq i32 %0, 0
  br i1 %cmp4.not.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %1 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = load i32, ptr %m_pos.i.i, align 8
  %4 = zext i32 %3 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %4
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
  %m_neg.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %src, i64 16
  %0 = load i32, ptr %m_pos.i.i, align 8
  %cmp4.not.i = icmp eq i32 %0, 0
  br i1 %cmp4.not.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %1 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = load i32, ptr %m_pos.i.i, align 8
  %4 = zext i32 %3 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %4
  br i1 %cmp.i, label %for.body.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, !llvm.loop !8

_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit: ; preds = %for.body.i, %entry
  store i32 0, ptr %m_pos.i.i, align 8
  %5 = load ptr, ptr %src, align 8
  %call4 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fillXER3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %src
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fillXER3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK11doc_manager23get_size_estimate_bytesERK3doc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %d) local_unnamed_addr #7 align 2 {
entry:
  %m_num_bytes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 524
  %0 = load i32, ptr %m_num_bytes.i.i, align 4
  %.fr8.i = freeze i32 %0
  %m_pos.i.i.i = getelementptr inbounds nuw i8, ptr %d, i64 16
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %2 = add i32 %.fr8.i, 8
  %3 = mul i32 %2, %1
  %add = add i32 %.fr8.i, 88
  %add6 = add i32 %add, %3
  ret i32 %add6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager7set_andER3docRKS0_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %dst, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %src) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.tbv_ref, align 8
  %0 = load ptr, ptr %dst, align 8
  %1 = load ptr, ptr %src, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %call3, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_neg.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %2 = load ptr, ptr %dst, align 8
  tail call void @_ZN10union_bvecI11tbv_manager3tbvE9intersectERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %m_neg.i, ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %this, ptr %t, align 8
  %d.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  store ptr null, ptr %d.i, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %src, i64 16
  %3 = load i32, ptr %m_pos.i.i, align 8
  %cmp21.not = icmp eq i32 %3, 0
  br i1 %cmp21.not, label %for.end, label %invoke.cont14.lr.ph

invoke.cont14.lr.ph:                              ; preds = %if.end
  %m_neg.i10 = getelementptr inbounds nuw i8, ptr %src, i64 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.lr.ph, %for.inc
  %4 = phi ptr [ null, %invoke.cont14.lr.ph ], [ %9, %for.inc ]
  %indvars.iv = phi i64 [ 0, %invoke.cont14.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %m_neg.i10, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
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
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #18
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %invoke.cont25, %if.then27
  %9 = phi ptr [ %call17, %invoke.cont25 ], [ null, %if.then27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %m_pos.i.i, align 8
  %11 = zext i32 %10 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %11
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
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

return:                                           ; preds = %if.then.i18, %invoke.cont36, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call37, %invoke.cont36 ], [ %call37, %if.then.i18 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_bvecI11tbv_manager3tbvE9intersectERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %t)
  br i1 %call3, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i14 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
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
  %arrayidx.i16 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i16, align 8
  %arrayidx.i18 = getelementptr inbounds nuw ptr, ptr %6, i64 %5
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
  %cmp.i = icmp ugt i32 %j.0.lcssa, %8
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %if.then15
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %14, i64 %idx.ext.i.i
  store ptr null, ptr %add.ptr.i.i, align 8
  %15 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %inc.i = add nuw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %j.0.lcssa
  br i1 %exitcond.not.i, label %if.end17, label %for.body.i, !llvm.loop !12

if.else.i:                                        ; preds = %if.then15
  %cmp3.i = icmp ult i32 %j.0.lcssa, %8
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
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_pos.i.i, align 8
  %cmp31.not = icmp eq i32 %0, 0
  br i1 %cmp31.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %found.033 = phi i1 [ false, %for.body.preheader ], [ %found.2, %for.inc ]
  %j.032 = phi i32 [ 0, %for.body.preheader ], [ %inc18, %for.inc ]
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %t)
  br i1 %call3, label %if.end10, label %if.else

if.else:                                          ; preds = %for.body
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i18 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i18, align 8
  %call6 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %call6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.else
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i20 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i20, align 8
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef %6)
  %dec = add i32 %j.032, -1
  br label %for.inc

if.end10:                                         ; preds = %for.body, %if.else
  %found.1 = phi i1 [ %found.033, %if.else ], [ true, %for.body ]
  %7 = zext i32 %j.032 to i64
  %cmp11.not = icmp eq i64 %indvars.iv, %7
  br i1 %cmp11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %if.end10
  %8 = load ptr, ptr %this, align 8
  %arrayidx.i22 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i22, align 8
  %arrayidx.i24 = getelementptr inbounds nuw ptr, ptr %8, i64 %7
  store ptr %9, ptr %arrayidx.i24, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.then12, %if.then7
  %j.1 = phi i32 [ %j.032, %if.then12 ], [ %j.032, %if.end10 ], [ %dec, %if.then7 ]
  %found.2 = phi i1 [ %found.1, %if.then12 ], [ %found.1, %if.end10 ], [ %found.033, %if.then7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc18 = add i32 %j.1, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %entry
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %inc18, %for.inc ]
  %found.0.lcssa = phi i1 [ false, %entry ], [ %found.2, %for.inc ]
  %cmp19.not = icmp eq i32 %j.0.lcssa, %0
  br i1 %cmp19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %for.end
  %10 = load i32, ptr %m_pos.i.i, align 8
  %cmp.i = icmp ugt i32 %j.0.lcssa, %10
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %if.then20
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i, %for.cond.preheader.i
  %11 = phi i32 [ %10, %for.cond.preheader.i ], [ %inc.i.i, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i ]
  %i.013.i = phi i32 [ %10, %for.cond.preheader.i ], [ %inc.i, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i ]
  %12 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %11, %12
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %shl.i.i.i = shl i32 %12, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %13 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %13, 0
  %.pre.i.i.i = load ptr, ptr %this, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %13 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %14, ptr %arrayidx.i.i.i, align 8
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
  %.pre1.i.i = phi i32 [ %13, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %this, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i

_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %15 = phi i32 [ %11, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %16 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %16, i64 %idx.ext.i.i
  store ptr null, ptr %add.ptr.i.i, align 8
  %17 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %inc.i = add nuw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %j.0.lcssa
  br i1 %exitcond.not.i, label %if.end22, label %for.body.i, !llvm.loop !12

if.else.i:                                        ; preds = %if.then20
  %cmp3.i = icmp ult i32 %j.0.lcssa, %10
  br i1 %cmp3.i, label %for.cond6.preheader.i, label %if.end22

for.cond6.preheader.i:                            ; preds = %if.else.i
  store i32 %j.0.lcssa, ptr %m_pos.i.i, align 8
  br label %if.end22

if.end22:                                         ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i, %for.cond6.preheader.i, %if.else.i, %for.end
  br i1 %found.0.lcssa, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end22
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef %t)
  br label %if.end26

if.else24:                                        ; preds = %if.end22
  %18 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %19 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i = icmp ult i32 %18, %19
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.else24
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.else24
  %shl.i.i = shl i32 %19, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %20 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %20, 0
  %.pre.i.i26 = load ptr, ptr %this, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %wide.trip.count.i.i = zext i32 %20 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i26, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %21, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then.i
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i26, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i26, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i26)
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i:        ; preds = %if.end.i.i.i.i, %for.end.i.i
  %.pre1.i = phi i32 [ %20, %for.end.i.i ], [ %.pre1.pre.i, %if.end.i.i.i.i ]
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 4
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit

_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit:   ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i
  %22 = phi i32 [ %18, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i ]
  %23 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %23, i64 %idx.ext.i
  store ptr %t, ptr %add.ptr.i, align 8
  %24 = load i32, ptr %m_pos.i.i, align 8
  %inc.i27 = add i32 %24, 1
  store i32 %inc.i27, ptr %m_pos.i.i, align 8
  br label %if.end26

if.end26:                                         ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit, %if.then23
  %lnot = xor i1 %found.0.lcssa, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager8fold_negER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %dst) local_unnamed_addr #3 align 2 {
entry:
  %m_neg.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 16
  %0 = load i32, ptr %m_pos.i.i, align 8
  %cmp4653 = icmp eq i32 %0, 0
  br i1 %cmp4653, label %return, label %for.body.lr.ph.lr.ph

for.body.lr.ph.lr.ph:                             ; preds = %entry
  %m_num_bits.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %for.body.lr.ph.lr.ph
  %i.048 = phi i32 [ 0, %for.body.lr.ph.lr.ph ], [ %i.048.be, %for.body.backedge ]
  %index.147 = phi i32 [ undef, %for.body.lr.ph.lr.ph ], [ %index.147.be, %for.body.backedge ]
  %1 = load ptr, ptr %m_neg.i, align 8
  %idxprom.i.i = zext i32 %i.048 to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = load ptr, ptr %dst, align 8
  %call6 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %call6, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %dst, align 8
  %5 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i21 = getelementptr inbounds nuw ptr, ptr %5, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i21, align 8
  %7 = load i32, ptr %m_num_bits.i.i.i.i, align 8
  %div1.i.i.i = lshr i32 %7, 1
  %cmp22.not.i = icmp ult i32 %7, 2
  br i1 %cmp22.not.i, label %return, label %for.body.i.outer

for.body.i.outer:                                 ; preds = %if.end, %for.inc.i
  %index.2.ph = phi i32 [ %index.3, %for.inc.i ], [ %index.147, %if.end ]
  %count.024.i.ph = phi i32 [ %count.1.i, %for.inc.i ], [ 0, %if.end ]
  %i.023.i.ph = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.outer, %for.inc.i.thread
  %count.024.i = phi i32 [ 0, %for.inc.i.thread ], [ %count.024.i.ph, %for.body.i.outer ]
  %i.023.i = phi i32 [ %inc.i65, %for.inc.i.thread ], [ %i.023.i.ph, %for.body.i.outer ]
  %mul.i.i.i = shl nuw i32 %i.023.i, 1
  %div1.i.i.i.i.i = lshr i32 %i.023.i, 4
  %idxprom.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [1 x i32], ptr %4, i64 0, i64 %idxprom.i.i.i.i.i
  %8 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %rem.i.i.i.i.i = and i32 %mul.i.i.i, 30
  %shl.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i
  %and.i.i.i.i = and i32 %shl.i.i.i.i.i, %8
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %shl.i.i.i = select i1 %cmp.i.not.i.i.i, i32 0, i32 2
  %shl.i.i7.i.i.i = shl nuw i32 2, %rem.i.i.i.i.i
  %and.i8.i.i.i = and i32 %shl.i.i7.i.i.i, %8
  %cmp.i9.i.i.i = icmp ne i32 %and.i8.i.i.i, 0
  %conv3.i.i.i = zext i1 %cmp.i9.i.i.i to i32
  %or.i.i.i = or disjoint i32 %shl.i.i.i, %conv3.i.i.i
  %arrayidx.i.i.i.i11.i = getelementptr inbounds nuw [1 x i32], ptr %6, i64 0, i64 %idxprom.i.i.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i.i11.i, align 4
  %and.i.i.i14.i = and i32 %shl.i.i.i.i.i, %9
  %cmp.i.not.i.i15.i = icmp eq i32 %and.i.i.i14.i, 0
  %shl.i.i16.i = select i1 %cmp.i.not.i.i15.i, i32 0, i32 2
  %and.i8.i.i18.i = and i32 %shl.i.i7.i.i.i, %9
  %cmp.i9.i.i19.i = icmp ne i32 %and.i8.i.i18.i, 0
  %conv3.i.i20.i = zext i1 %cmp.i9.i.i19.i to i32
  %or.i.i21.i = or disjoint i32 %shl.i.i16.i, %conv3.i.i20.i
  %cmp4.not.i = icmp eq i32 %or.i.i.i, %or.i.i21.i
  br i1 %cmp4.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %cmp5.i = icmp eq i32 %count.024.i, 1
  br i1 %cmp5.i, label %for.inc.loopexit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %cmp7.i = icmp eq i32 %or.i.i.i, 3
  br i1 %cmp7.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %cmp9.not.i = icmp eq i32 %or.i.i21.i, 3
  br i1 %cmp9.not.i, label %for.inc.i.thread, label %if.then16

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %index.3 = phi i32 [ %index.2.ph, %for.body.i ], [ %i.023.i, %if.end.i ]
  %count.1.i = phi i32 [ %count.024.i, %for.body.i ], [ 1, %if.end.i ]
  %inc.i = add nuw nsw i32 %i.023.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %div1.i.i.i
  br i1 %exitcond.not.i, label %_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit, label %for.body.i.outer, !llvm.loop !14

for.inc.i.thread:                                 ; preds = %if.else.i
  %inc.i65 = add nuw nsw i32 %i.023.i, 1
  %exitcond.not.i66 = icmp eq i32 %inc.i65, %div1.i.i.i
  br i1 %exitcond.not.i66, label %return, label %for.body.i, !llvm.loop !14

_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit:   ; preds = %for.inc.i
  %switch.not.not.not = icmp eq i32 %count.1.i, 0
  br i1 %switch.not.not.not, label %return, label %if.else19

if.then16:                                        ; preds = %if.else.i
  tail call void @_ZN10union_bvecI11tbv_manager3tbvE5eraseERS0_j(ptr noundef nonnull align 8 dereferenceable(80) %m_neg.i, ptr noundef nonnull align 8 dereferenceable(552) %this, i32 noundef %i.048)
  br label %for.inc

if.else19:                                        ; preds = %_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit
  %mul.i.i = shl i32 %index.3, 1
  %div1.i.i.i.i = lshr i32 %mul.i.i, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [1 x i32], ptr %6, i64 0, i64 %idxprom.i.i.i.i
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %mul.i.i, 30
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %10, %shl.i.i.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  %shl.i.i = select i1 %cmp.i.not.i.i, i32 0, i32 2
  %shl.i.i7.i.i = shl nuw i32 2, %rem.i.i.i.i
  %and.i8.i.i = and i32 %10, %shl.i.i7.i.i
  %cmp.i9.i.i = icmp ne i32 %and.i8.i.i, 0
  %conv3.i.i = zext i1 %cmp.i9.i.i to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv3.i.i
  %xor.i = xor i32 %or.i.i, 3
  tail call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %index.3, i32 noundef %xor.i)
  %11 = load ptr, ptr %dst, align 8
  tail call void @_ZN10union_bvecI11tbv_manager3tbvE9intersectERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %m_neg.i, ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load i32, ptr %m_pos.i.i, align 8
  %cmp46 = icmp eq i32 %12, 0
  br i1 %cmp46, label %return, label %for.body.backedge

for.inc.loopexit:                                 ; preds = %if.then.i
  %13 = add i32 %i.048, 1
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %if.then16
  %i.1 = phi i32 [ %i.048, %if.then16 ], [ %13, %for.inc.loopexit ]
  %14 = load i32, ptr %m_pos.i.i, align 8
  %cmp.not = icmp ult i32 %i.1, %14
  br i1 %cmp.not, label %for.body.backedge, label %return

for.body.backedge:                                ; preds = %for.inc, %if.else19
  %i.048.be = phi i32 [ %i.1, %for.inc ], [ 0, %if.else19 ]
  %index.147.be = phi i32 [ %index.2.ph, %for.inc ], [ %index.3, %if.else19 ]
  br label %for.body, !llvm.loop !15

return:                                           ; preds = %_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit, %if.else19, %for.body, %for.inc, %if.end, %for.inc.i.thread, %entry
  %cmp43 = phi i1 [ true, %entry ], [ false, %for.inc.i.thread ], [ false, %_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit ], [ true, %if.else19 ], [ false, %for.body ], [ true, %for.inc ], [ false, %if.end ]
  ret i1 %cmp43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager7set_andER3docRK3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %dst, ptr noundef nonnull align 4 dereferenceable(4) %src) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %dst, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %src)
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_neg.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  tail call void @_ZN10union_bvecI11tbv_manager3tbvE9intersectERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %m_neg.i, ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %src)
  %call5 = tail call noundef zeroext i1 @_ZN11doc_manager8fold_negER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %dst)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call5, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11doc_manager11well_formedERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %d) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %d, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK11tbv_manager14is_well_formedERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call2, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %m_neg.i = getelementptr inbounds nuw i8, ptr %d, i64 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %d, i64 16
  %1 = load i32, ptr %m_pos.i.i, align 8
  %cmp12.not = icmp eq i32 %1, 0
  br i1 %cmp12.not, label %return, label %for.body

for.cond:                                         ; preds = %if.end10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %m_pos.i.i, align 8
  %3 = zext i32 %2 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %return, !llvm.loop !16

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %4 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %call8 = tail call noundef zeroext i1 @_ZNK11tbv_manager14is_well_formedERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %call8, label %if.end10, label %return

if.end10:                                         ; preds = %for.body
  %6 = load ptr, ptr %d, align 8
  %7 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
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
define hidden noundef range(i32 0, 4) i32 @_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %pos, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %neg, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %index) local_unnamed_addr #8 align 2 {
entry:
  %m_num_bits.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %0 = load i32, ptr %m_num_bits.i.i.i, align 8
  %div1.i.i = lshr i32 %0, 1
  %cmp22.not = icmp ult i32 %0, 2
  br i1 %cmp22.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %count.024 = phi i32 [ %count.1, %for.inc ], [ 0, %entry ]
  %i.023 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %mul.i.i = shl nuw i32 %i.023, 1
  %div1.i.i.i.i = lshr i32 %i.023, 4
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [1 x i32], ptr %pos, i64 0, i64 %idxprom.i.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %mul.i.i, 30
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %1, %shl.i.i.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  %shl.i.i = select i1 %cmp.i.not.i.i, i32 0, i32 2
  %shl.i.i7.i.i = shl nuw i32 2, %rem.i.i.i.i
  %and.i8.i.i = and i32 %1, %shl.i.i7.i.i
  %cmp.i9.i.i = icmp ne i32 %and.i8.i.i, 0
  %conv3.i.i = zext i1 %cmp.i9.i.i to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv3.i.i
  %arrayidx.i.i.i.i11 = getelementptr inbounds nuw [1 x i32], ptr %neg, i64 0, i64 %idxprom.i.i.i.i
  %2 = load i32, ptr %arrayidx.i.i.i.i11, align 4
  %and.i.i.i14 = and i32 %2, %shl.i.i.i.i
  %cmp.i.not.i.i15 = icmp eq i32 %and.i.i.i14, 0
  %shl.i.i16 = select i1 %cmp.i.not.i.i15, i32 0, i32 2
  %and.i8.i.i18 = and i32 %2, %shl.i.i7.i.i
  %cmp.i9.i.i19 = icmp ne i32 %and.i8.i.i18, 0
  %conv3.i.i20 = zext i1 %cmp.i9.i.i19 to i32
  %or.i.i21 = or disjoint i32 %shl.i.i16, %conv3.i.i20
  %cmp4.not = icmp eq i32 %or.i.i, %or.i.i21
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %cmp5 = icmp eq i32 %count.024, 1
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp7 = icmp eq i32 %or.i.i, 3
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  store i32 %i.023, ptr %index, align 4
  br label %for.inc

if.else:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %or.i.i21, 3
  br i1 %cmp9.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %if.else, %if.then8
  %count.1 = phi i32 [ 1, %if.then8 ], [ 0, %if.else ], [ %count.024, %for.body ]
  %inc = add nuw nsw i32 %i.023, 1
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
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef %1)
  %m_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %arrayidx.i7 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i7, align 8
  %idxprom.i8 = zext i32 %i.0.in12 to i64
  %arrayidx.i9 = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom.i8
  store ptr %5, ptr %arrayidx.i9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = trunc nuw i64 %indvars.iv to i32
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !17

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i32, ptr %m_pos.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %7 = phi i32 [ %.pre, %for.end.loopexit ], [ %2, %entry ]
  %sub9 = add i32 %2, -1
  %cmp.i = icmp ugt i32 %sub9, %7
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %for.end
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %13, i64 %idx.ext.i.i
  store ptr null, ptr %add.ptr.i.i, align 8
  %14 = load i32, ptr %m_pos.i, align 8
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %m_pos.i, align 8
  %inc.i = add nuw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %sub9
  br i1 %exitcond.not.i, label %_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_.exit, label %for.body.i, !llvm.loop !12

if.else.i:                                        ; preds = %for.end
  %cmp3.i = icmp ult i32 %sub9, %7
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
  %m_neg.i = getelementptr inbounds nuw i8, ptr %d, i64 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %d, i64 16
  %1 = load i32, ptr %m_pos.i.i, align 8
  %cmp23.not = icmp eq i32 %1, 0
  br i1 %cmp23.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mul.i.i = shl i32 %idx, 1
  %div1.i.i.i.i = lshr i32 %mul.i.i, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %rem.i.i.i.i = and i32 %mul.i.i, 30
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %shl.i.i7.i.i = shl nuw i32 2, %rem.i.i.i.i
  %cmp8 = icmp eq i32 %value, 3
  br i1 %cmp8, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.us ], [ 0, %for.body.lr.ph ]
  %2 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i.us = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i.us, align 8
  tail call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %idx, i32 noundef 3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %m_pos.i.i, align 8
  %5 = zext i32 %4 to i64
  %cmp.us = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !18

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.024 = phi i32 [ %i.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %6 = load ptr, ptr %m_neg.i, align 8
  %idxprom.i.i = zext i32 %i.024 to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [1 x i32], ptr %7, i64 0, i64 %idxprom.i.i.i.i
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %8, %shl.i.i.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  %shl.i.i = select i1 %cmp.i.not.i.i, i32 0, i32 2
  %and.i8.i.i = and i32 %8, %shl.i.i7.i.i
  %cmp.i9.i.i = icmp ne i32 %and.i8.i.i, 0
  %conv3.i.i = zext i1 %cmp.i9.i.i to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv3.i.i
  %cmp7 = icmp eq i32 %or.i.i, 3
  %cmp10.not = icmp eq i32 %value, %or.i.i
  %or.cond16 = or i1 %cmp10.not, %cmp7
  br i1 %or.cond16, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @_ZN10union_bvecI11tbv_manager3tbvE5eraseERS0_j(ptr noundef nonnull align 8 dereferenceable(80) %m_neg.i, ptr noundef nonnull align 8 dereferenceable(552) %this, i32 noundef %i.024)
  br label %for.inc

if.else:                                          ; preds = %for.body
  tail call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %idx, i32 noundef %value)
  %9 = add nuw i32 %i.024, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %i.1 = phi i32 [ %i.024, %if.then ], [ %9, %if.else ]
  %10 = load i32, ptr %m_pos.i.i, align 8
  %cmp = icmp ult i32 %i.1, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %for.body.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager5mergeER3docjjRK10union_findI22union_find_default_ctxS3_ERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %d, i32 noundef %lo, i32 noundef %length, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %equalities, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %discard_cols) local_unnamed_addr #3 align 2 {
entry:
  %cmp3 = icmp eq i32 %length, 0
  br i1 %cmp3, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.04 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %add = add i32 %i.04, %lo
  %call = tail call noundef zeroext i1 @_ZN11doc_manager5mergeER3docjRK10union_findI22union_find_default_ctxS3_ERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %d, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(56) %equalities, ptr noundef nonnull align 8 dereferenceable(16) %discard_cols)
  %inc = add nuw i32 %i.04, 1
  %exitcond.not = icmp ne i32 %inc, %length
  %or.cond.not = select i1 %call, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !19

return:                                           ; preds = %for.body, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ %call, %for.body ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager5mergeER3docjRK10union_findI22union_find_default_ctxS3_ERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %d, i32 noundef %idx, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %equalities, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %discard_cols) local_unnamed_addr #3 align 2 {
entry:
  %m_find.i = getelementptr inbounds nuw i8, ptr %equalities, i64 16
  %0 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %v.addr.0.i = phi i32 [ %idx, %entry ], [ %1, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %1, %v.addr.0.i
  br i1 %cmp.i, label %do.body.preheader, label %while.body.i, !llvm.loop !20

do.body.preheader:                                ; preds = %while.body.i
  %2 = load ptr, ptr %d, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %discard_cols, i64 8
  %3 = load ptr, ptr %m_data.i.i, align 8
  %m_next.i = getelementptr inbounds nuw i8, ptr %equalities, i64 32
  %4 = load ptr, ptr %m_next.i, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %sw.epilog
  %idx.addr.0 = phi i32 [ %7, %sw.epilog ], [ %v.addr.0.i, %do.body.preheader ]
  %num_x.0 = phi i32 [ %num_x.1, %sw.epilog ], [ 0, %do.body.preheader ]
  %root1.0 = phi i32 [ %root1.1, %sw.epilog ], [ %v.addr.0.i, %do.body.preheader ]
  %value.0 = phi i32 [ %value.1, %sw.epilog ], [ 3, %do.body.preheader ]
  %mul.i.i.i = shl i32 %idx.addr.0, 1
  %div1.i.i.i.i.i = lshr i32 %mul.i.i.i, 5
  %idxprom.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [1 x i32], ptr %2, i64 0, i64 %idxprom.i.i.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %rem.i.i.i.i.i = and i32 %mul.i.i.i, 30
  %shl.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i
  %and.i.i.i.i = and i32 %5, %shl.i.i.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %shl.i.i.i = select i1 %cmp.i.not.i.i.i, i32 0, i32 2
  %shl.i.i7.i.i.i = shl nuw i32 2, %rem.i.i.i.i.i
  %and.i8.i.i.i = and i32 %5, %shl.i.i7.i.i.i
  %cmp.i9.i.i.i = icmp ne i32 %and.i8.i.i.i, 0
  %conv3.i.i.i = zext i1 %cmp.i9.i.i.i to i32
  %or.i.i.i = or disjoint i32 %shl.i.i.i, %conv3.i.i.i
  switch i32 %or.i.i.i, label %default.unreachable [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb7
    i32 0, label %sw.default
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
  %idxprom.i.i55 = zext nneg i32 %div1.i.i to i64
  %arrayidx.i.i56 = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom.i.i55
  %6 = load i32, ptr %arrayidx.i.i56, align 4
  %rem.i.i = and i32 %idx.addr.0, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %and.i = and i32 %6, %shl.i.i
  %cmp.i57.not = icmp eq i32 %and.i, 0
  %spec.select = select i1 %cmp.i57.not, i32 %idx.addr.0, i32 %root1.0
  br label %sw.epilog

default.unreachable:                              ; preds = %do.body
  unreachable

sw.default:                                       ; preds = %do.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #20
  unreachable

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb3, %sw.bb
  %num_x.1 = phi i32 [ %num_x.0, %sw.bb ], [ %num_x.0, %sw.bb3 ], [ %inc, %sw.bb7 ]
  %root1.1 = phi i32 [ %root1.0, %sw.bb ], [ %root1.0, %sw.bb3 ], [ %spec.select, %sw.bb7 ]
  %value.1 = phi i32 [ 1, %sw.bb ], [ 2, %sw.bb3 ], [ %value.0, %sw.bb7 ]
  %idxprom.i.i58 = zext i32 %idx.addr.0 to i64
  %arrayidx.i.i59 = getelementptr inbounds nuw i32, ptr %4, i64 %idxprom.i.i58
  %7 = load i32, ptr %arrayidx.i.i59, align 4
  %cmp12.not = icmp eq i32 %7, %v.addr.0.i
  br i1 %cmp12.not, label %do.end, label %do.body, !llvm.loop !21

do.end:                                           ; preds = %sw.epilog
  %cmp13 = icmp eq i32 %num_x.1, 0
  br i1 %cmp13, label %return, label %if.else

if.else:                                          ; preds = %do.end
  %cmp15.not = icmp eq i32 %value.1, 3
  br i1 %cmp15.not, label %if.else26, label %do.body17

do.body17:                                        ; preds = %if.else, %if.end21
  %8 = phi ptr [ %11, %if.end21 ], [ %4, %if.else ]
  %idx.addr.1 = phi i32 [ %12, %if.end21 ], [ %v.addr.0.i, %if.else ]
  %9 = load ptr, ptr %d, align 8
  %mul.i.i.i60 = shl i32 %idx.addr.1, 1
  %div1.i.i.i.i.i61 = lshr i32 %mul.i.i.i60, 5
  %idxprom.i.i.i.i.i62 = zext nneg i32 %div1.i.i.i.i.i61 to i64
  %arrayidx.i.i.i.i.i63 = getelementptr inbounds nuw [1 x i32], ptr %9, i64 0, i64 %idxprom.i.i.i.i.i62
  %10 = load i32, ptr %arrayidx.i.i.i.i.i63, align 4
  %rem.i.i.i.i.i64 = and i32 %mul.i.i.i60, 30
  %shl.i.i.i.i.i65 = shl nuw nsw i32 1, %rem.i.i.i.i.i64
  %and.i.i.i.i66 = and i32 %shl.i.i.i.i.i65, %10
  %cmp.i.not.i.i.i67 = icmp eq i32 %and.i.i.i.i66, 0
  %shl.i.i.i68 = select i1 %cmp.i.not.i.i.i67, i32 0, i32 2
  %shl.i.i7.i.i.i69 = shl nuw i32 2, %rem.i.i.i.i.i64
  %and.i8.i.i.i70 = and i32 %shl.i.i7.i.i.i69, %10
  %cmp.i9.i.i.i71 = icmp ne i32 %and.i8.i.i.i70, 0
  %conv3.i.i.i72 = zext i1 %cmp.i9.i.i.i71 to i32
  %or.i.i.i73 = or disjoint i32 %shl.i.i.i68, %conv3.i.i.i72
  %cmp19 = icmp eq i32 %or.i.i.i73, 3
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body17
  tail call void @_ZN11doc_manager3setER3docj4tbit(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %d, i32 noundef %idx.addr.1, i32 noundef %value.1)
  %.pre = load ptr, ptr %m_next.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %do.body17
  %11 = phi ptr [ %.pre, %if.then20 ], [ %8, %do.body17 ]
  %idxprom.i.i75 = zext i32 %idx.addr.1 to i64
  %arrayidx.i.i76 = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i.i75
  %12 = load i32, ptr %arrayidx.i.i76, align 4
  %cmp24.not = icmp eq i32 %12, %v.addr.0.i
  br i1 %cmp24.not, label %return, label %do.body17, !llvm.loop !22

if.else26:                                        ; preds = %if.else
  %m_neg.i = getelementptr inbounds nuw i8, ptr %d, i64 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %d, i64 16
  %13 = load i32, ptr %m_pos.i.i, align 8
  %cmp.i.i = icmp eq i32 %13, 0
  br i1 %cmp.i.i, label %if.end46, label %do.body30.preheader

do.body30.preheader:                              ; preds = %if.else26
  %14 = load ptr, ptr %m_neg.i, align 8
  %wide.trip.count = zext i32 %13 to i64
  br label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %for.end, %do.body30.preheader
  %idx.addr.2 = phi i32 [ %17, %for.end ], [ %v.addr.0.i, %do.body30.preheader ]
  %mul.i.i = shl i32 %idx.addr.2, 1
  %div1.i.i.i.i = lshr i32 %mul.i.i, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %rem.i.i.i.i = and i32 %mul.i.i, 30
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %shl.i.i7.i.i = shl nuw i32 2, %rem.i.i.i.i
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %for.body ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %arrayidx.i.i81 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i.i81, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [1 x i32], ptr %15, i64 0, i64 %idxprom.i.i.i.i
  %16 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %16, %shl.i.i.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  %shl.i.i82 = select i1 %cmp.i.not.i.i, i32 0, i32 2
  %and.i8.i.i = and i32 %16, %shl.i.i7.i.i
  %cmp.i9.i.i = icmp ne i32 %and.i8.i.i, 0
  %conv3.i.i = zext i1 %cmp.i9.i.i to i32
  %or.i.i = or disjoint i32 %shl.i.i82, %conv3.i.i
  %cmp37 = icmp eq i32 %or.i.i, 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp37, label %land.rhs, label %if.end46, !llvm.loop !23

for.end:                                          ; preds = %land.rhs
  %idxprom.i.i84 = zext i32 %idx.addr.2 to i64
  %arrayidx.i.i85 = getelementptr inbounds nuw i32, ptr %4, i64 %idxprom.i.i84
  %17 = load i32, ptr %arrayidx.i.i85, align 4
  %cmp41.not = icmp eq i32 %17, %v.addr.0.i
  br i1 %cmp41.not, label %if.end46, label %land.rhs.lr.ph, !llvm.loop !24

if.end46:                                         ; preds = %for.end, %for.body, %if.else26
  %all_x.0 = phi i1 [ true, %if.else26 ], [ false, %for.body ], [ true, %for.end ]
  br label %do.body47

do.body47:                                        ; preds = %if.end67, %if.end46
  %18 = phi ptr [ %4, %if.end46 ], [ %23, %if.end67 ]
  %idx.addr.3 = phi i32 [ %v.addr.0.i, %if.end46 ], [ %24, %if.end67 ]
  %19 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i87 = lshr i32 %idx.addr.3, 5
  %idxprom.i.i88 = zext nneg i32 %div1.i.i87 to i64
  %arrayidx.i.i89 = getelementptr inbounds nuw i32, ptr %19, i64 %idxprom.i.i88
  %20 = load i32, ptr %arrayidx.i.i89, align 4
  %rem.i.i90 = and i32 %idx.addr.3, 31
  %shl.i.i91 = shl nuw i32 1, %rem.i.i90
  %and.i92 = and i32 %20, %shl.i.i91
  %cmp.i93.not = icmp eq i32 %and.i92, 0
  %cmp50.not.old = icmp eq i32 %idx.addr.3, %root1.1
  br i1 %cmp.i93.not, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body47
  %or.cond = select i1 %all_x.0, i1 true, i1 %cmp50.not.old
  br i1 %or.cond, label %if.end67, label %if.then51

land.lhs.true:                                    ; preds = %do.body47
  br i1 %cmp50.not.old, label %if.end67, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %21 = load ptr, ptr %d, align 8
  %call53 = tail call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %21)
  tail call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call53, i32 noundef %idx.addr.3, i32 noundef 1)
  tail call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call53, i32 noundef %root1.1, i32 noundef 2)
  %call58 = tail call noundef zeroext i1 @_ZN10union_bvecI11tbv_manager3tbvE6insertERS0_PS1_(ptr noundef nonnull align 8 dereferenceable(80) %m_neg.i, ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull %call53)
  %22 = load ptr, ptr %d, align 8
  %call61 = tail call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %22)
  tail call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call61, i32 noundef %idx.addr.3, i32 noundef 2)
  tail call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call61, i32 noundef %root1.1, i32 noundef 1)
  %call66 = tail call noundef zeroext i1 @_ZN10union_bvecI11tbv_manager3tbvE6insertERS0_PS1_(ptr noundef nonnull align 8 dereferenceable(80) %m_neg.i, ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull %call61)
  %.pre115 = load ptr, ptr %m_next.i, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then51, %land.lhs.true, %lor.lhs.false
  %23 = phi ptr [ %.pre115, %if.then51 ], [ %18, %land.lhs.true ], [ %18, %lor.lhs.false ]
  %idxprom.i.i97 = zext i32 %idx.addr.3 to i64
  %arrayidx.i.i98 = getelementptr inbounds nuw i32, ptr %23, i64 %idxprom.i.i97
  %24 = load i32, ptr %arrayidx.i.i98, align 4
  %cmp70.not = icmp eq i32 %24, %v.addr.0.i
  br i1 %cmp70.not, label %return, label %do.body47, !llvm.loop !25

return:                                           ; preds = %sw.bb3, %sw.bb, %if.end21, %if.end67, %do.end
  %retval.0 = phi i1 [ true, %do.end ], [ true, %if.end67 ], [ true, %if.end21 ], [ false, %sw.bb ], [ false, %sw.bb3 ]
  ret i1 %retval.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager9intersectERK3docS2_RS0_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %A, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %B, ptr noundef nonnull align 8 dereferenceable(88) %result) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN11doc_manager4copyER3docRKS0_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %result, ptr noundef nonnull align 8 dereferenceable(88) %A)
  %call = tail call noundef zeroext i1 @_ZN11doc_manager7set_andER3docRKS0_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %result, ptr noundef nonnull align 8 dereferenceable(88) %B)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager7projectERS_RK10bit_vectorRK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(1080) %dstm, ptr noundef nonnull align 8 dereferenceable(16) %to_delete, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %src) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.tbv_ref, align 8
  %todo = alloca %class.buffer, align 8
  %new_todo = alloca %class.buffer, align 8
  %idx = alloca i32, align 4
  %pos = alloca %class.union_bvec, align 8
  %neg = alloca %class.union_bvec, align 8
  %t1 = alloca %class.tbv_ref, align 8
  store ptr %dstm, ptr %t, align 8
  %d.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  store ptr null, ptr %d.i, align 8
  %0 = load ptr, ptr %src, align 8
  %call3 = invoke noundef ptr @_ZN11tbv_manager7projectERK10bit_vectorRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %dstm, ptr noundef nonnull align 8 dereferenceable(16) %to_delete, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  store ptr null, ptr %d.i, align 8
  %m_alloc.i = getelementptr inbounds nuw i8, ptr %dstm, i64 560
  %call.i48 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef 88)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont4
  store ptr %call3, ptr %call.i48, align 8
  %m_neg.i.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 24
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_neg.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 16
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 20
  store i32 8, ptr %m_capacity.i.i.i.i, align 4
  %m_neg.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %src, i64 16
  %1 = load i32, ptr %m_pos.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %_ZN7tbv_refD2Ev.exit438, label %invoke.cont23.preheader

lpad:                                             ; preds = %invoke.cont4, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

invoke.cont23.preheader:                          ; preds = %invoke.cont12
  %m_initial_buffer.i = getelementptr inbounds nuw i8, ptr %todo, i64 16
  store ptr %m_initial_buffer.i, ptr %todo, align 8
  %m_pos.i = getelementptr inbounds nuw i8, ptr %todo, i64 8
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %todo, i64 12
  store i32 8, ptr %m_capacity.i, align 4
  %m_initial_buffer.i49 = getelementptr inbounds nuw i8, ptr %new_todo, i64 16
  store ptr %m_initial_buffer.i49, ptr %new_todo, align 8
  %m_pos.i50 = getelementptr inbounds nuw i8, ptr %new_todo, i64 8
  store i32 0, ptr %m_pos.i50, align 8
  %m_capacity.i51 = getelementptr inbounds nuw i8, ptr %new_todo, i64 12
  store i32 8, ptr %m_capacity.i51, align 4
  br label %invoke.cont23

while.cond.preheader:                             ; preds = %for.inc
  %cmp.i474 = icmp eq i32 %inc.i, 0
  br i1 %cmp.i474, label %for.end213, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %pos, i64 16
  %m_pos.i.i113 = getelementptr inbounds nuw i8, ptr %pos, i64 8
  %m_capacity.i.i114 = getelementptr inbounds nuw i8, ptr %pos, i64 12
  %m_initial_buffer.i.i115 = getelementptr inbounds nuw i8, ptr %neg, i64 16
  %m_pos.i.i116 = getelementptr inbounds nuw i8, ptr %neg, i64 8
  %m_capacity.i.i117 = getelementptr inbounds nuw i8, ptr %neg, i64 12
  %d.i240 = getelementptr inbounds nuw i8, ptr %t1, i64 8
  br label %while.body

invoke.cont23:                                    ; preds = %invoke.cont23.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont23.preheader ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
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
  %arrayidx.i.i58 = getelementptr inbounds nuw ptr, ptr %call.i.i59, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
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
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %10, i64 %idx.ext.i
  store ptr %call26, ptr %add.ptr.i, align 8
  %11 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %m_pos.i.i, align 8
  %13 = zext i32 %12 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %cmp, label %invoke.cont23, label %while.cond.preheader, !llvm.loop !26

lpad14.loopexit:                                  ; preds = %for.body206
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad14.loopexit.split-lp.loopexit:                ; preds = %if.end.i.i.i.i99, %if.then.i80, %if.else
  %lpad.loopexit442 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i332
  %lpad.loopexit452 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i.i.i405, %if.then.i.i386, %if.then.i325, %invoke.cont184, %invoke.cont159, %for.body154
  %lpad.loopexit455 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %for.end66, %while.body
  %lpad.loopexit517 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.end.i.i.i.i.i363, %if.then.i.i344, %if.end.i.i.i.i.i, %if.then.i.i, %sw.bb
  %lpad.loopexit.split-lp518 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont23, %if.then.i57, %if.end.i.i.i.i
  %lpad.loopexit.split-lp459 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

for.cond202.preheader:                            ; preds = %sw.epilog200, %for.inc197, %sw.epilog200.thread510
  %14 = phi ptr [ null, %sw.epilog200.thread510 ], [ %136, %for.inc197 ], [ null, %sw.epilog200 ]
  %15 = phi i32 [ %.pr513, %sw.epilog200.thread510 ], [ %137, %for.inc197 ], [ %.pr, %sw.epilog200 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %for.end213, label %for.body206

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog200
  %17 = load ptr, ptr %src, align 8
  %call33 = invoke noundef i32 @_ZN11doc_manager14pick_resolventERK3tbvRK6bufferIPS0_Lb0ELj8EERK10bit_vectorRj(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(80) %todo, ptr noundef nonnull align 8 dereferenceable(16) %to_delete, ptr noundef nonnull align 4 dereferenceable(4) %idx)
          to label %invoke.cont32 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont32:                                    ; preds = %while.body
  switch i32 %call33, label %default.unreachable501 [
    i32 0, label %sw.bb
    i32 2, label %sw.epilog200.thread510
    i32 3, label %sw.bb46
    i32 4, label %sw.bb46
    i32 5, label %sw.bb69
    i32 1, label %for.cond150.preheader
  ]

for.cond150.preheader:                            ; preds = %invoke.cont32
  %18 = load i32, ptr %m_pos.i, align 8
  %cmp153464.not = icmp eq i32 %18, 0
  br i1 %cmp153464.not, label %for.end213, label %for.body154

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
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit

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
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i72, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
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
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit

_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit: ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i
  %24 = phi i32 [ %20, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %25 = phi ptr [ %.pre.i.i71, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i72, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %25, i64 %idx.ext.i.i
  store ptr %call37, ptr %add.ptr.i.i, align 8
  br label %sw.epilog200.thread510.sink.split

sw.bb46:                                          ; preds = %invoke.cont32, %invoke.cont32
  %26 = load i32, ptr %m_pos.i, align 8
  %cmp51472.not = icmp eq i32 %26, 0
  br i1 %cmp51472.not, label %for.end66, label %invoke.cont55.lr.ph

invoke.cont55.lr.ph:                              ; preds = %sw.bb46
  %27 = load i32, ptr %idx, align 4
  %mul.i.i75 = shl i32 %27, 1
  %div1.i.i.i.i = lshr i32 %mul.i.i75, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %rem.i.i.i.i = and i32 %mul.i.i75, 30
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %shl.i.i7.i.i = shl nuw i32 2, %rem.i.i.i.i
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %invoke.cont55.lr.ph, %for.inc64
  %indvars.iv492 = phi i64 [ 0, %invoke.cont55.lr.ph ], [ %indvars.iv.next493, %for.inc64 ]
  %28 = load ptr, ptr %todo, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv492
  %29 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [1 x i32], ptr %29, i64 0, i64 %idxprom.i.i.i.i
  %30 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %shl.i.i.i.i, %30
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  %shl.i.i76 = select i1 %cmp.i.not.i.i, i32 0, i32 2
  %and.i8.i.i = and i32 %shl.i.i7.i.i, %30
  %cmp.i9.i.i = icmp ne i32 %and.i8.i.i, 0
  %conv3.i.i = zext i1 %cmp.i9.i.i to i32
  %or.i.i = or disjoint i32 %shl.i.i76, %conv3.i.i
  %cmp57 = icmp eq i32 %or.i.i, 3
  br i1 %cmp57, label %if.then58, label %if.else

if.then58:                                        ; preds = %invoke.cont55
  %31 = load i32, ptr %m_pos.i50, align 8
  %32 = load i32, ptr %m_capacity.i51, align 4
  %cmp.not.i79 = icmp ult i32 %31, %32
  br i1 %cmp.not.i79, label %entry.if.end_crit_edge.i106, label %if.then.i80

entry.if.end_crit_edge.i106:                      ; preds = %if.then58
  %.pre.i107 = load ptr, ptr %new_todo, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_.exit111

if.then.i80:                                      ; preds = %if.then58
  %shl.i.i81 = shl i32 %32, 1
  %conv.i.i82 = zext i32 %shl.i.i81 to i64
  %mul.i.i83 = shl nuw nsw i64 %conv.i.i82, 3
  %call.i.i109 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i83)
          to label %call.i.i.noexc108 unwind label %lpad14.loopexit.split-lp.loopexit

call.i.i.noexc108:                                ; preds = %if.then.i80
  %33 = load i32, ptr %m_pos.i50, align 8
  %cmp6.not.i.i84 = icmp eq i32 %33, 0
  %.pre.i.i85 = load ptr, ptr %new_todo, align 8
  br i1 %cmp6.not.i.i84, label %for.end.i.i94, label %for.body.lr.ph.i.i86

for.body.lr.ph.i.i86:                             ; preds = %call.i.i.noexc108
  %wide.trip.count.i.i87 = zext i32 %33 to i64
  br label %for.body.i.i88

for.body.i.i88:                                   ; preds = %for.body.i.i88, %for.body.lr.ph.i.i86
  %indvars.iv.i.i89 = phi i64 [ 0, %for.body.lr.ph.i.i86 ], [ %indvars.iv.next.i.i92, %for.body.i.i88 ]
  %arrayidx.i.i90 = getelementptr inbounds nuw ptr, ptr %call.i.i109, i64 %indvars.iv.i.i89
  %arrayidx3.i.i91 = getelementptr inbounds nuw ptr, ptr %.pre.i.i85, i64 %indvars.iv.i.i89
  %34 = load ptr, ptr %arrayidx3.i.i91, align 8
  store ptr %34, ptr %arrayidx.i.i90, align 8
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
  %.pre1.i102 = phi i32 [ %33, %for.end.i.i94 ], [ %.pre1.pre.i100, %.noexc110 ]
  store ptr %call.i.i109, ptr %new_todo, align 8
  store i32 %shl.i.i81, ptr %m_capacity.i51, align 4
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_.exit111

_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_.exit111: ; preds = %entry.if.end_crit_edge.i106, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i101
  %35 = phi i32 [ %31, %entry.if.end_crit_edge.i106 ], [ %.pre1.i102, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i101 ]
  %36 = phi ptr [ %.pre.i107, %entry.if.end_crit_edge.i106 ], [ %call.i.i109, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i101 ]
  %idx.ext.i103 = zext i32 %35 to i64
  %add.ptr.i104 = getelementptr inbounds nuw ptr, ptr %36, i64 %idx.ext.i103
  store ptr %29, ptr %add.ptr.i104, align 8
  %37 = load i32, ptr %m_pos.i50, align 8
  %inc.i105 = add i32 %37, 1
  store i32 %inc.i105, ptr %m_pos.i50, align 8
  br label %for.inc64

if.else:                                          ; preds = %invoke.cont55
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull %29)
          to label %for.inc64 unwind label %lpad14.loopexit.split-lp.loopexit

for.inc64:                                        ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_.exit111, %if.else
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %38 = load i32, ptr %m_pos.i, align 8
  %39 = zext i32 %38 to i64
  %cmp51 = icmp samesign ult i64 %indvars.iv.next493, %39
  br i1 %cmp51, label %invoke.cont55, label %for.end66, !llvm.loop !27

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
  %40 = load i32, ptr %m_pos.i, align 8
  %cmp75466.not = icmp eq i32 %40, 0
  br i1 %cmp75466.not, label %for.end92.thread, label %invoke.cont80.lr.ph

for.end92.thread:                                 ; preds = %sw.bb69
  store ptr %this, ptr %t1, align 8
  store ptr null, ptr %d.i240, align 8
  br label %invoke.cont142

invoke.cont80.lr.ph:                              ; preds = %sw.bb69
  %41 = load i32, ptr %idx, align 4
  %mul.i.i121 = shl i32 %41, 1
  %div1.i.i.i.i122 = lshr i32 %mul.i.i121, 5
  %idxprom.i.i.i.i123 = zext nneg i32 %div1.i.i.i.i122 to i64
  %rem.i.i.i.i125 = and i32 %mul.i.i121, 30
  %shl.i.i.i.i126 = shl nuw nsw i32 1, %rem.i.i.i.i125
  %shl.i.i7.i.i130 = shl nuw i32 2, %rem.i.i.i.i125
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %invoke.cont80.lr.ph, %for.inc90
  %indvars.iv483 = phi i64 [ 0, %invoke.cont80.lr.ph ], [ %indvars.iv.next484, %for.inc90 ]
  %42 = load ptr, ptr %todo, align 8
  %arrayidx.i120 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv483
  %43 = load ptr, ptr %arrayidx.i120, align 8
  %arrayidx.i.i.i.i124 = getelementptr inbounds nuw [1 x i32], ptr %43, i64 0, i64 %idxprom.i.i.i.i123
  %44 = load i32, ptr %arrayidx.i.i.i.i124, align 4
  %and.i.i.i127 = and i32 %shl.i.i.i.i126, %44
  %cmp.i.not.i.i128 = icmp eq i32 %and.i.i.i127, 0
  %shl.i.i129 = select i1 %cmp.i.not.i.i128, i32 0, i32 2
  %and.i8.i.i131 = and i32 %shl.i.i7.i.i130, %44
  %cmp.i9.i.i132 = icmp ne i32 %and.i8.i.i131, 0
  %conv3.i.i133 = zext i1 %cmp.i9.i.i132 to i32
  %or.i.i134 = or disjoint i32 %shl.i.i129, %conv3.i.i133
  switch i32 %or.i.i134, label %invoke.cont80.unreachabledefault [
    i32 3, label %sw.bb82
    i32 1, label %sw.bb85
    i32 2, label %sw.bb87
    i32 0, label %sw.default
  ]

lpad72.loopexit:                                  ; preds = %if.then.i138, %if.end.i.i.i.i157, %if.then.i.i173, %if.end.i.i.i.i.i192, %if.then.i.i208, %if.end.i.i.i.i.i227
  %lpad.loopexit450 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad72.loopexit.split-lp:                         ; preds = %sw.default
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb82:                                          ; preds = %invoke.cont80
  %45 = load i32, ptr %m_pos.i50, align 8
  %46 = load i32, ptr %m_capacity.i51, align 4
  %cmp.not.i137 = icmp ult i32 %45, %46
  br i1 %cmp.not.i137, label %entry.if.end_crit_edge.i164, label %if.then.i138

entry.if.end_crit_edge.i164:                      ; preds = %sw.bb82
  %.pre.i165 = load ptr, ptr %new_todo, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_.exit169

if.then.i138:                                     ; preds = %sw.bb82
  %shl.i.i139 = shl i32 %46, 1
  %conv.i.i140 = zext i32 %shl.i.i139 to i64
  %mul.i.i141 = shl nuw nsw i64 %conv.i.i140, 3
  %call.i.i167 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i141)
          to label %call.i.i.noexc166 unwind label %lpad72.loopexit

call.i.i.noexc166:                                ; preds = %if.then.i138
  %47 = load i32, ptr %m_pos.i50, align 8
  %cmp6.not.i.i142 = icmp eq i32 %47, 0
  %.pre.i.i143 = load ptr, ptr %new_todo, align 8
  br i1 %cmp6.not.i.i142, label %for.end.i.i152, label %for.body.lr.ph.i.i144

for.body.lr.ph.i.i144:                            ; preds = %call.i.i.noexc166
  %wide.trip.count.i.i145 = zext i32 %47 to i64
  br label %for.body.i.i146

for.body.i.i146:                                  ; preds = %for.body.i.i146, %for.body.lr.ph.i.i144
  %indvars.iv.i.i147 = phi i64 [ 0, %for.body.lr.ph.i.i144 ], [ %indvars.iv.next.i.i150, %for.body.i.i146 ]
  %arrayidx.i.i148 = getelementptr inbounds nuw ptr, ptr %call.i.i167, i64 %indvars.iv.i.i147
  %arrayidx3.i.i149 = getelementptr inbounds nuw ptr, ptr %.pre.i.i143, i64 %indvars.iv.i.i147
  %48 = load ptr, ptr %arrayidx3.i.i149, align 8
  store ptr %48, ptr %arrayidx.i.i148, align 8
  %indvars.iv.next.i.i150 = add nuw nsw i64 %indvars.iv.i.i147, 1
  %exitcond.not.i.i151 = icmp eq i64 %indvars.iv.next.i.i150, %wide.trip.count.i.i145
  br i1 %exitcond.not.i.i151, label %for.end.i.i152, label %for.body.i.i146, !llvm.loop !4

for.end.i.i152:                                   ; preds = %for.body.i.i146, %call.i.i.noexc166
  %cmp.not.i.i.i154 = icmp eq ptr %.pre.i.i143, %m_initial_buffer.i49
  %cmp.i.i.i.i155 = icmp eq ptr %.pre.i.i143, null
  %or.cond.i.i.i156 = or i1 %cmp.not.i.i.i154, %cmp.i.i.i.i155
  br i1 %or.cond.i.i.i156, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i159, label %if.end.i.i.i.i157

if.end.i.i.i.i157:                                ; preds = %for.end.i.i152
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i143)
          to label %.noexc168 unwind label %lpad72.loopexit

.noexc168:                                        ; preds = %if.end.i.i.i.i157
  %.pre1.pre.i158 = load i32, ptr %m_pos.i50, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i159

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i159:     ; preds = %.noexc168, %for.end.i.i152
  %.pre1.i160 = phi i32 [ %47, %for.end.i.i152 ], [ %.pre1.pre.i158, %.noexc168 ]
  store ptr %call.i.i167, ptr %new_todo, align 8
  store i32 %shl.i.i139, ptr %m_capacity.i51, align 4
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_.exit169

_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_.exit169: ; preds = %entry.if.end_crit_edge.i164, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i159
  %49 = phi i32 [ %45, %entry.if.end_crit_edge.i164 ], [ %.pre1.i160, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i159 ]
  %50 = phi ptr [ %.pre.i165, %entry.if.end_crit_edge.i164 ], [ %call.i.i167, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i159 ]
  %idx.ext.i161 = zext i32 %49 to i64
  %add.ptr.i162 = getelementptr inbounds nuw ptr, ptr %50, i64 %idx.ext.i161
  store ptr %43, ptr %add.ptr.i162, align 8
  %51 = load i32, ptr %m_pos.i50, align 8
  %inc.i163 = add i32 %51, 1
  store i32 %inc.i163, ptr %m_pos.i50, align 8
  br label %for.inc90

sw.bb85:                                          ; preds = %invoke.cont80
  %52 = load i32, ptr %m_pos.i.i116, align 8
  %53 = load i32, ptr %m_capacity.i.i117, align 4
  %cmp.not.i.i172 = icmp ult i32 %52, %53
  br i1 %cmp.not.i.i172, label %entry.if.end_crit_edge.i.i199, label %if.then.i.i173

entry.if.end_crit_edge.i.i199:                    ; preds = %sw.bb85
  %.pre.i.i200 = load ptr, ptr %neg, align 8
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit204

if.then.i.i173:                                   ; preds = %sw.bb85
  %shl.i.i.i174 = shl i32 %53, 1
  %conv.i.i.i175 = zext i32 %shl.i.i.i174 to i64
  %mul.i.i.i176 = shl nuw nsw i64 %conv.i.i.i175, 3
  %call.i.i.i202 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i176)
          to label %call.i.i.i.noexc201 unwind label %lpad72.loopexit

call.i.i.i.noexc201:                              ; preds = %if.then.i.i173
  %54 = load i32, ptr %m_pos.i.i116, align 8
  %cmp6.not.i.i.i177 = icmp eq i32 %54, 0
  %.pre.i.i.i178 = load ptr, ptr %neg, align 8
  br i1 %cmp6.not.i.i.i177, label %for.end.i.i.i187, label %for.body.lr.ph.i.i.i179

for.body.lr.ph.i.i.i179:                          ; preds = %call.i.i.i.noexc201
  %wide.trip.count.i.i.i180 = zext i32 %54 to i64
  br label %for.body.i.i.i181

for.body.i.i.i181:                                ; preds = %for.body.i.i.i181, %for.body.lr.ph.i.i.i179
  %indvars.iv.i.i.i182 = phi i64 [ 0, %for.body.lr.ph.i.i.i179 ], [ %indvars.iv.next.i.i.i185, %for.body.i.i.i181 ]
  %arrayidx.i.i.i183 = getelementptr inbounds nuw ptr, ptr %call.i.i.i202, i64 %indvars.iv.i.i.i182
  %arrayidx3.i.i.i184 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i178, i64 %indvars.iv.i.i.i182
  %55 = load ptr, ptr %arrayidx3.i.i.i184, align 8
  store ptr %55, ptr %arrayidx.i.i.i183, align 8
  %indvars.iv.next.i.i.i185 = add nuw nsw i64 %indvars.iv.i.i.i182, 1
  %exitcond.not.i.i.i186 = icmp eq i64 %indvars.iv.next.i.i.i185, %wide.trip.count.i.i.i180
  br i1 %exitcond.not.i.i.i186, label %for.end.i.i.i187, label %for.body.i.i.i181, !llvm.loop !4

for.end.i.i.i187:                                 ; preds = %for.body.i.i.i181, %call.i.i.i.noexc201
  %cmp.not.i.i.i.i189 = icmp eq ptr %.pre.i.i.i178, %m_initial_buffer.i.i115
  %cmp.i.i.i.i.i190 = icmp eq ptr %.pre.i.i.i178, null
  %or.cond.i.i.i.i191 = or i1 %cmp.not.i.i.i.i189, %cmp.i.i.i.i.i190
  br i1 %or.cond.i.i.i.i191, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i194, label %if.end.i.i.i.i.i192

if.end.i.i.i.i.i192:                              ; preds = %for.end.i.i.i187
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i178)
          to label %.noexc203 unwind label %lpad72.loopexit

.noexc203:                                        ; preds = %if.end.i.i.i.i.i192
  %.pre1.pre.i.i193 = load i32, ptr %m_pos.i.i116, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i194

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i194:   ; preds = %.noexc203, %for.end.i.i.i187
  %.pre1.i.i195 = phi i32 [ %54, %for.end.i.i.i187 ], [ %.pre1.pre.i.i193, %.noexc203 ]
  store ptr %call.i.i.i202, ptr %neg, align 8
  store i32 %shl.i.i.i174, ptr %m_capacity.i.i117, align 4
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit204

_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit204: ; preds = %entry.if.end_crit_edge.i.i199, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i194
  %56 = phi i32 [ %52, %entry.if.end_crit_edge.i.i199 ], [ %.pre1.i.i195, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i194 ]
  %57 = phi ptr [ %.pre.i.i200, %entry.if.end_crit_edge.i.i199 ], [ %call.i.i.i202, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i194 ]
  %idx.ext.i.i196 = zext i32 %56 to i64
  %add.ptr.i.i197 = getelementptr inbounds nuw ptr, ptr %57, i64 %idx.ext.i.i196
  store ptr %43, ptr %add.ptr.i.i197, align 8
  %58 = load i32, ptr %m_pos.i.i116, align 8
  %inc.i.i198 = add i32 %58, 1
  store i32 %inc.i.i198, ptr %m_pos.i.i116, align 8
  br label %for.inc90

sw.bb87:                                          ; preds = %invoke.cont80
  %59 = load i32, ptr %m_pos.i.i113, align 8
  %60 = load i32, ptr %m_capacity.i.i114, align 4
  %cmp.not.i.i207 = icmp ult i32 %59, %60
  br i1 %cmp.not.i.i207, label %entry.if.end_crit_edge.i.i234, label %if.then.i.i208

entry.if.end_crit_edge.i.i234:                    ; preds = %sw.bb87
  %.pre.i.i235 = load ptr, ptr %pos, align 8
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit239

if.then.i.i208:                                   ; preds = %sw.bb87
  %shl.i.i.i209 = shl i32 %60, 1
  %conv.i.i.i210 = zext i32 %shl.i.i.i209 to i64
  %mul.i.i.i211 = shl nuw nsw i64 %conv.i.i.i210, 3
  %call.i.i.i237 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i211)
          to label %call.i.i.i.noexc236 unwind label %lpad72.loopexit

call.i.i.i.noexc236:                              ; preds = %if.then.i.i208
  %61 = load i32, ptr %m_pos.i.i113, align 8
  %cmp6.not.i.i.i212 = icmp eq i32 %61, 0
  %.pre.i.i.i213 = load ptr, ptr %pos, align 8
  br i1 %cmp6.not.i.i.i212, label %for.end.i.i.i222, label %for.body.lr.ph.i.i.i214

for.body.lr.ph.i.i.i214:                          ; preds = %call.i.i.i.noexc236
  %wide.trip.count.i.i.i215 = zext i32 %61 to i64
  br label %for.body.i.i.i216

for.body.i.i.i216:                                ; preds = %for.body.i.i.i216, %for.body.lr.ph.i.i.i214
  %indvars.iv.i.i.i217 = phi i64 [ 0, %for.body.lr.ph.i.i.i214 ], [ %indvars.iv.next.i.i.i220, %for.body.i.i.i216 ]
  %arrayidx.i.i.i218 = getelementptr inbounds nuw ptr, ptr %call.i.i.i237, i64 %indvars.iv.i.i.i217
  %arrayidx3.i.i.i219 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i213, i64 %indvars.iv.i.i.i217
  %62 = load ptr, ptr %arrayidx3.i.i.i219, align 8
  store ptr %62, ptr %arrayidx.i.i.i218, align 8
  %indvars.iv.next.i.i.i220 = add nuw nsw i64 %indvars.iv.i.i.i217, 1
  %exitcond.not.i.i.i221 = icmp eq i64 %indvars.iv.next.i.i.i220, %wide.trip.count.i.i.i215
  br i1 %exitcond.not.i.i.i221, label %for.end.i.i.i222, label %for.body.i.i.i216, !llvm.loop !4

for.end.i.i.i222:                                 ; preds = %for.body.i.i.i216, %call.i.i.i.noexc236
  %cmp.not.i.i.i.i224 = icmp eq ptr %.pre.i.i.i213, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i225 = icmp eq ptr %.pre.i.i.i213, null
  %or.cond.i.i.i.i226 = or i1 %cmp.not.i.i.i.i224, %cmp.i.i.i.i.i225
  br i1 %or.cond.i.i.i.i226, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i229, label %if.end.i.i.i.i.i227

if.end.i.i.i.i.i227:                              ; preds = %for.end.i.i.i222
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i213)
          to label %.noexc238 unwind label %lpad72.loopexit

.noexc238:                                        ; preds = %if.end.i.i.i.i.i227
  %.pre1.pre.i.i228 = load i32, ptr %m_pos.i.i113, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i229

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i229:   ; preds = %.noexc238, %for.end.i.i.i222
  %.pre1.i.i230 = phi i32 [ %61, %for.end.i.i.i222 ], [ %.pre1.pre.i.i228, %.noexc238 ]
  store ptr %call.i.i.i237, ptr %pos, align 8
  store i32 %shl.i.i.i209, ptr %m_capacity.i.i114, align 4
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit239

_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit239: ; preds = %entry.if.end_crit_edge.i.i234, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i229
  %63 = phi i32 [ %59, %entry.if.end_crit_edge.i.i234 ], [ %.pre1.i.i230, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i229 ]
  %64 = phi ptr [ %.pre.i.i235, %entry.if.end_crit_edge.i.i234 ], [ %call.i.i.i237, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i229 ]
  %idx.ext.i.i231 = zext i32 %63 to i64
  %add.ptr.i.i232 = getelementptr inbounds nuw ptr, ptr %64, i64 %idx.ext.i.i231
  store ptr %43, ptr %add.ptr.i.i232, align 8
  %65 = load i32, ptr %m_pos.i.i113, align 8
  %inc.i.i233 = add i32 %65, 1
  store i32 %inc.i.i233, ptr %m_pos.i.i113, align 8
  br label %for.inc90

sw.default:                                       ; preds = %invoke.cont80
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 365, ptr noundef nonnull @.str.2)
          to label %invoke.cont89 unwind label %lpad72.loopexit.split-lp

invoke.cont89:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #20
  unreachable

for.inc90:                                        ; preds = %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit239, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit204, %_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_.exit169
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %66 = load i32, ptr %m_pos.i, align 8
  %67 = zext i32 %66 to i64
  %cmp75 = icmp samesign ult i64 %indvars.iv.next484, %67
  br i1 %cmp75, label %invoke.cont80, label %for.end92, !llvm.loop !28

for.end92:                                        ; preds = %for.inc90
  %.pre498 = load i32, ptr %m_pos.i.i113, align 8
  store ptr %this, ptr %t1, align 8
  store ptr null, ptr %d.i240, align 8
  %cmp99470.not = icmp eq i32 %.pre498, 0
  br i1 %cmp99470.not, label %invoke.cont142, label %invoke.cont102.preheader.lr.ph

invoke.cont102.preheader.lr.ph:                   ; preds = %for.end92
  %68 = load i32, ptr %idx, align 4
  %.pre499 = load i32, ptr %m_pos.i.i116, align 8
  br label %invoke.cont102.preheader

invoke.cont102.preheader:                         ; preds = %invoke.cont102.preheader.lr.ph, %for.inc138
  %69 = phi i32 [ %.pre498, %invoke.cont102.preheader.lr.ph ], [ %88, %for.inc138 ]
  %70 = phi ptr [ null, %invoke.cont102.preheader.lr.ph ], [ %89, %for.inc138 ]
  %71 = phi i32 [ %.pre499, %invoke.cont102.preheader.lr.ph ], [ %90, %for.inc138 ]
  %indvars.iv489 = phi i64 [ 0, %invoke.cont102.preheader.lr.ph ], [ %indvars.iv.next490, %for.inc138 ]
  %cmp104468.not = icmp eq i32 %71, 0
  br i1 %cmp104468.not, label %for.inc138, label %invoke.cont107

invoke.cont107:                                   ; preds = %invoke.cont102.preheader, %for.inc135
  %72 = phi ptr [ %85, %for.inc135 ], [ %70, %invoke.cont102.preheader ]
  %indvars.iv486 = phi i64 [ %indvars.iv.next487, %for.inc135 ], [ 0, %invoke.cont102.preheader ]
  %73 = load ptr, ptr %pos, align 8
  %arrayidx.i.i244 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv489
  %74 = load ptr, ptr %arrayidx.i.i244, align 8
  %call110 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %invoke.cont109 unwind label %lpad96.loopexit

invoke.cont109:                                   ; preds = %invoke.cont107
  %tobool.not.i246 = icmp eq ptr %72, null
  br i1 %tobool.not.i246, label %invoke.cont111, label %if.then.i247

if.then.i247:                                     ; preds = %invoke.cont109
  %75 = load ptr, ptr %t1, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %75, ptr noundef nonnull %72)
          to label %invoke.cont111 unwind label %lpad96.loopexit

invoke.cont111:                                   ; preds = %invoke.cont109, %if.then.i247
  store ptr %call110, ptr %d.i240, align 8
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call110, i32 noundef %68, i32 noundef 3)
          to label %invoke.cont121 unwind label %lpad96.loopexit

invoke.cont121:                                   ; preds = %invoke.cont111
  %76 = load ptr, ptr %neg, align 8
  %arrayidx.i.i253 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv486
  %77 = load ptr, ptr %arrayidx.i.i253, align 8
  %call124 = invoke noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call110, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %invoke.cont123 unwind label %lpad96.loopexit

invoke.cont123:                                   ; preds = %invoke.cont121
  br i1 %call124, label %if.then125, label %for.inc135

if.then125:                                       ; preds = %invoke.cont123
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call110, i32 noundef %68, i32 noundef 3)
          to label %invoke.cont129 unwind label %lpad96.loopexit

invoke.cont129:                                   ; preds = %if.then125
  store ptr null, ptr %d.i240, align 8
  %78 = load i32, ptr %m_pos.i50, align 8
  %79 = load i32, ptr %m_capacity.i51, align 4
  %cmp.not.i258 = icmp ult i32 %78, %79
  br i1 %cmp.not.i258, label %entry.if.end_crit_edge.i285, label %if.then.i259

entry.if.end_crit_edge.i285:                      ; preds = %invoke.cont129
  %.pre.i286 = load ptr, ptr %new_todo, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_.exit290

if.then.i259:                                     ; preds = %invoke.cont129
  %shl.i.i260 = shl i32 %79, 1
  %conv.i.i261 = zext i32 %shl.i.i260 to i64
  %mul.i.i262 = shl nuw nsw i64 %conv.i.i261, 3
  %call.i.i288 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i262)
          to label %call.i.i.noexc287 unwind label %lpad96.loopexit

call.i.i.noexc287:                                ; preds = %if.then.i259
  %80 = load i32, ptr %m_pos.i50, align 8
  %cmp6.not.i.i263 = icmp eq i32 %80, 0
  %.pre.i.i264 = load ptr, ptr %new_todo, align 8
  br i1 %cmp6.not.i.i263, label %for.end.i.i273, label %for.body.lr.ph.i.i265

for.body.lr.ph.i.i265:                            ; preds = %call.i.i.noexc287
  %wide.trip.count.i.i266 = zext i32 %80 to i64
  br label %for.body.i.i267

for.body.i.i267:                                  ; preds = %for.body.i.i267, %for.body.lr.ph.i.i265
  %indvars.iv.i.i268 = phi i64 [ 0, %for.body.lr.ph.i.i265 ], [ %indvars.iv.next.i.i271, %for.body.i.i267 ]
  %arrayidx.i.i269 = getelementptr inbounds nuw ptr, ptr %call.i.i288, i64 %indvars.iv.i.i268
  %arrayidx3.i.i270 = getelementptr inbounds nuw ptr, ptr %.pre.i.i264, i64 %indvars.iv.i.i268
  %81 = load ptr, ptr %arrayidx3.i.i270, align 8
  store ptr %81, ptr %arrayidx.i.i269, align 8
  %indvars.iv.next.i.i271 = add nuw nsw i64 %indvars.iv.i.i268, 1
  %exitcond.not.i.i272 = icmp eq i64 %indvars.iv.next.i.i271, %wide.trip.count.i.i266
  br i1 %exitcond.not.i.i272, label %for.end.i.i273, label %for.body.i.i267, !llvm.loop !4

for.end.i.i273:                                   ; preds = %for.body.i.i267, %call.i.i.noexc287
  %cmp.not.i.i.i275 = icmp eq ptr %.pre.i.i264, %m_initial_buffer.i49
  %cmp.i.i.i.i276 = icmp eq ptr %.pre.i.i264, null
  %or.cond.i.i.i277 = or i1 %cmp.not.i.i.i275, %cmp.i.i.i.i276
  br i1 %or.cond.i.i.i277, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i280, label %if.end.i.i.i.i278

if.end.i.i.i.i278:                                ; preds = %for.end.i.i273
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i264)
          to label %.noexc289 unwind label %lpad96.loopexit

.noexc289:                                        ; preds = %if.end.i.i.i.i278
  %.pre1.pre.i279 = load i32, ptr %m_pos.i50, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i280

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i280:     ; preds = %.noexc289, %for.end.i.i273
  %.pre1.i281 = phi i32 [ %80, %for.end.i.i273 ], [ %.pre1.pre.i279, %.noexc289 ]
  store ptr %call.i.i288, ptr %new_todo, align 8
  store i32 %shl.i.i260, ptr %m_capacity.i51, align 4
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_.exit290

_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_.exit290: ; preds = %entry.if.end_crit_edge.i285, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i280
  %82 = phi i32 [ %78, %entry.if.end_crit_edge.i285 ], [ %.pre1.i281, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i280 ]
  %83 = phi ptr [ %.pre.i286, %entry.if.end_crit_edge.i285 ], [ %call.i.i288, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i280 ]
  %idx.ext.i282 = zext i32 %82 to i64
  %add.ptr.i283 = getelementptr inbounds nuw ptr, ptr %83, i64 %idx.ext.i282
  store ptr %call110, ptr %add.ptr.i283, align 8
  %84 = load i32, ptr %m_pos.i50, align 8
  %inc.i284 = add i32 %84, 1
  store i32 %inc.i284, ptr %m_pos.i50, align 8
  br label %for.inc135

lpad96.loopexit:                                  ; preds = %invoke.cont107, %invoke.cont111, %invoke.cont121, %if.then125, %if.then.i247, %if.then.i259, %if.end.i.i.i.i278
  %lpad.loopexit439 = landingpad { ptr, i32 }
          cleanup
  br label %lpad96

lpad96.loopexit.split-lp.loopexit:                ; preds = %for.body.i297
  %lpad.loopexit445 = landingpad { ptr, i32 }
          cleanup
  br label %lpad96

lpad96.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit447 = landingpad { ptr, i32 }
          cleanup
  br label %lpad96

lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont144
  %lpad.loopexit.split-lp448 = landingpad { ptr, i32 }
          cleanup
  br label %lpad96

lpad96:                                           ; preds = %lpad96.loopexit.split-lp.loopexit, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad96.loopexit
  %lpad.phi441 = phi { ptr, i32 } [ %lpad.loopexit439, %lpad96.loopexit ], [ %lpad.loopexit445, %lpad96.loopexit.split-lp.loopexit ], [ %lpad.loopexit447, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp448, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #18
  br label %ehcleanup

for.inc135:                                       ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_.exit290, %invoke.cont123
  %85 = phi ptr [ null, %_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_.exit290 ], [ %call110, %invoke.cont123 ]
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %86 = load i32, ptr %m_pos.i.i116, align 8
  %87 = zext i32 %86 to i64
  %cmp104 = icmp samesign ult i64 %indvars.iv.next487, %87
  br i1 %cmp104, label %invoke.cont107, label %for.inc138.loopexit, !llvm.loop !29

for.inc138.loopexit:                              ; preds = %for.inc135
  %.pre500 = load i32, ptr %m_pos.i.i113, align 8
  br label %for.inc138

for.inc138:                                       ; preds = %for.inc138.loopexit, %invoke.cont102.preheader
  %88 = phi i32 [ %.pre500, %for.inc138.loopexit ], [ %69, %invoke.cont102.preheader ]
  %89 = phi ptr [ %85, %for.inc138.loopexit ], [ %70, %invoke.cont102.preheader ]
  %90 = phi i32 [ %86, %for.inc138.loopexit ], [ 0, %invoke.cont102.preheader ]
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %91 = zext i32 %88 to i64
  %cmp99 = icmp samesign ult i64 %indvars.iv.next490, %91
  br i1 %cmp99, label %invoke.cont102.preheader, label %for.end140, !llvm.loop !30

for.end140:                                       ; preds = %for.inc138
  %92 = icmp eq i32 %88, 0
  br i1 %92, label %invoke.cont142, label %for.body.i

for.body.i:                                       ; preds = %for.end140, %.noexc294
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc294 ], [ 0, %for.end140 ]
  %93 = load ptr, ptr %pos, align 8
  %arrayidx.i.i292 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv.i
  %94 = load ptr, ptr %arrayidx.i.i292, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef %94)
          to label %.noexc294 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc294:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %95 = load i32, ptr %m_pos.i.i113, align 8
  %96 = zext i32 %95 to i64
  %cmp.i293 = icmp samesign ult i64 %indvars.iv.next.i, %96
  br i1 %cmp.i293, label %for.body.i, label %invoke.cont142, !llvm.loop !8

invoke.cont142:                                   ; preds = %.noexc294, %for.end92.thread, %for.end92, %for.end140
  %97 = phi ptr [ %89, %for.end140 ], [ null, %for.end92 ], [ null, %for.end92.thread ], [ %89, %.noexc294 ]
  store i32 0, ptr %m_pos.i.i113, align 8
  %98 = load i32, ptr %m_pos.i.i116, align 8
  %cmp4.not.i296 = icmp eq i32 %98, 0
  br i1 %cmp4.not.i296, label %invoke.cont144, label %for.body.i297

for.body.i297:                                    ; preds = %invoke.cont142, %.noexc302
  %indvars.iv.i298 = phi i64 [ %indvars.iv.next.i300, %.noexc302 ], [ 0, %invoke.cont142 ]
  %99 = load ptr, ptr %neg, align 8
  %arrayidx.i.i299 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv.i298
  %100 = load ptr, ptr %arrayidx.i.i299, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef %100)
          to label %.noexc302 unwind label %lpad96.loopexit.split-lp.loopexit

.noexc302:                                        ; preds = %for.body.i297
  %indvars.iv.next.i300 = add nuw nsw i64 %indvars.iv.i298, 1
  %101 = load i32, ptr %m_pos.i.i116, align 8
  %102 = zext i32 %101 to i64
  %cmp.i301 = icmp samesign ult i64 %indvars.iv.next.i300, %102
  br i1 %cmp.i301, label %for.body.i297, label %invoke.cont144, !llvm.loop !8

invoke.cont144:                                   ; preds = %.noexc302, %invoke.cont142
  store i32 0, ptr %m_pos.i.i116, align 8
  invoke void @_ZSt4swapI6bufferIP3tbvLb0ELj8EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(80) %todo, ptr noundef nonnull align 8 dereferenceable(80) %new_todo)
          to label %invoke.cont145 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont145:                                   ; preds = %invoke.cont144
  store i32 0, ptr %m_pos.i50, align 8
  %tobool.not.i306 = icmp eq ptr %97, null
  br i1 %tobool.not.i306, label %_ZN7tbv_refD2Ev.exit, label %if.then.i307

if.then.i307:                                     ; preds = %invoke.cont145
  %103 = load ptr, ptr %t1, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %103, ptr noundef nonnull %97)
          to label %_ZN7tbv_refD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i307
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

_ZN7tbv_refD2Ev.exit:                             ; preds = %invoke.cont145, %if.then.i307
  %106 = load ptr, ptr %neg, align 8
  %cmp.not.i.i.i.i309 = icmp eq ptr %106, %m_initial_buffer.i.i115
  %cmp.i.i.i.i.i310 = icmp eq ptr %106, null
  %or.cond.i.i.i.i311 = or i1 %cmp.not.i.i.i.i309, %cmp.i.i.i.i.i310
  br i1 %or.cond.i.i.i.i311, label %_ZN10union_bvecI11tbv_manager3tbvED2Ev.exit, label %if.end.i.i.i.i.i312

if.end.i.i.i.i.i312:                              ; preds = %_ZN7tbv_refD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %106)
          to label %_ZN10union_bvecI11tbv_manager3tbvED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i312
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #19
  unreachable

_ZN10union_bvecI11tbv_manager3tbvED2Ev.exit:      ; preds = %_ZN7tbv_refD2Ev.exit, %if.end.i.i.i.i.i312
  %109 = load ptr, ptr %pos, align 8
  %cmp.not.i.i.i.i314 = icmp eq ptr %109, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i315 = icmp eq ptr %109, null
  %or.cond.i.i.i.i316 = or i1 %cmp.not.i.i.i.i314, %cmp.i.i.i.i.i315
  br i1 %or.cond.i.i.i.i316, label %sw.epilog200, label %if.end.i.i.i.i.i317

if.end.i.i.i.i.i317:                              ; preds = %_ZN10union_bvecI11tbv_manager3tbvED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %sw.epilog200 unwind label %terminate.lpad.i.i318

terminate.lpad.i.i318:                            ; preds = %if.end.i.i.i.i.i317
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #19
  unreachable

ehcleanup:                                        ; preds = %lpad72.loopexit, %lpad72.loopexit.split-lp, %lpad96
  %.pn = phi { ptr, i32 } [ %lpad.phi441, %lpad96 ], [ %lpad.loopexit450, %lpad72.loopexit ], [ %lpad.loopexit.split-lp, %lpad72.loopexit.split-lp ]
  call void @_ZN10union_bvecI11tbv_manager3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %neg) #18
  call void @_ZN10union_bvecI11tbv_manager3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %pos) #18
  br label %ehcleanup214

for.body154:                                      ; preds = %for.cond150.preheader, %for.inc197
  %112 = phi ptr [ %136, %for.inc197 ], [ null, %for.cond150.preheader ]
  %indvars.iv480 = phi i64 [ %indvars.iv.next481, %for.inc197 ], [ 0, %for.cond150.preheader ]
  %113 = load ptr, ptr %todo, align 8
  %arrayidx.i322 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv480
  %114 = load ptr, ptr %arrayidx.i322, align 8
  %call158 = invoke noundef ptr @_ZN11tbv_manager7projectERK10bit_vectorRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %dstm, ptr noundef nonnull align 8 dereferenceable(16) %to_delete, ptr noundef nonnull align 4 dereferenceable(4) %114)
          to label %invoke.cont157 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont157:                                   ; preds = %for.body154
  %tobool.not.i324 = icmp eq ptr %112, null
  br i1 %tobool.not.i324, label %invoke.cont159, label %if.then.i325

if.then.i325:                                     ; preds = %invoke.cont157
  %115 = load ptr, ptr %t, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %115, ptr noundef nonnull %112)
          to label %invoke.cont159 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont159:                                   ; preds = %invoke.cont157, %if.then.i325
  store ptr %call158, ptr %d.i, align 8
  %116 = load ptr, ptr %call.i48, align 8
  %call166 = invoke noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %dstm, ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef nonnull align 4 dereferenceable(4) %call158)
          to label %invoke.cont165 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont165:                                   ; preds = %invoke.cont159
  %117 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp4.not.i331 = icmp eq i32 %117, 0
  br i1 %call166, label %if.then167, label %invoke.cont179

if.then167:                                       ; preds = %invoke.cont165
  br i1 %cmp4.not.i331, label %invoke.cont170, label %for.body.i332

for.body.i332:                                    ; preds = %if.then167, %.noexc337
  %indvars.iv.i333 = phi i64 [ %indvars.iv.next.i335, %.noexc337 ], [ 0, %if.then167 ]
  %118 = load ptr, ptr %m_neg.i.i, align 8
  %arrayidx.i.i334 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv.i333
  %119 = load ptr, ptr %arrayidx.i.i334, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %dstm, ptr noundef %119)
          to label %.noexc337 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc337:                                        ; preds = %for.body.i332
  %indvars.iv.next.i335 = add nuw nsw i64 %indvars.iv.i333, 1
  %120 = load i32, ptr %m_pos.i.i.i.i, align 8
  %121 = zext i32 %120 to i64
  %cmp.i336 = icmp samesign ult i64 %indvars.iv.next.i335, %121
  br i1 %cmp.i336, label %for.body.i332, label %invoke.cont170, !llvm.loop !8

invoke.cont170:                                   ; preds = %.noexc337, %if.then167
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  store ptr null, ptr %d.i, align 8
  %122 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i343.not = icmp eq i32 %122, 0
  br i1 %cmp.not.i.i343.not, label %if.then.i.i344, label %entry.if.end_crit_edge.i.i370

entry.if.end_crit_edge.i.i370:                    ; preds = %invoke.cont170
  %.pre.i.i371 = load ptr, ptr %m_neg.i.i, align 8
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit375

if.then.i.i344:                                   ; preds = %invoke.cont170
  %call.i.i.i373 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 0)
          to label %call.i.i.i.noexc372 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc372:                              ; preds = %if.then.i.i344
  %123 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i348 = icmp eq i32 %123, 0
  %.pre.i.i.i349 = load ptr, ptr %m_neg.i.i, align 8
  br i1 %cmp6.not.i.i.i348, label %for.end.i.i.i358, label %for.body.lr.ph.i.i.i350

for.body.lr.ph.i.i.i350:                          ; preds = %call.i.i.i.noexc372
  %wide.trip.count.i.i.i351 = zext i32 %123 to i64
  br label %for.body.i.i.i352

for.body.i.i.i352:                                ; preds = %for.body.i.i.i352, %for.body.lr.ph.i.i.i350
  %indvars.iv.i.i.i353 = phi i64 [ 0, %for.body.lr.ph.i.i.i350 ], [ %indvars.iv.next.i.i.i356, %for.body.i.i.i352 ]
  %arrayidx.i.i.i354 = getelementptr inbounds nuw ptr, ptr %call.i.i.i373, i64 %indvars.iv.i.i.i353
  %arrayidx3.i.i.i355 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i349, i64 %indvars.iv.i.i.i353
  %124 = load ptr, ptr %arrayidx3.i.i.i355, align 8
  store ptr %124, ptr %arrayidx.i.i.i354, align 8
  %indvars.iv.next.i.i.i356 = add nuw nsw i64 %indvars.iv.i.i.i353, 1
  %exitcond.not.i.i.i357 = icmp eq i64 %indvars.iv.next.i.i.i356, %wide.trip.count.i.i.i351
  br i1 %exitcond.not.i.i.i357, label %for.end.i.i.i358, label %for.body.i.i.i352, !llvm.loop !4

for.end.i.i.i358:                                 ; preds = %for.body.i.i.i352, %call.i.i.i.noexc372
  %cmp.not.i.i.i.i360 = icmp eq ptr %.pre.i.i.i349, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i361 = icmp eq ptr %.pre.i.i.i349, null
  %or.cond.i.i.i.i362 = or i1 %cmp.not.i.i.i.i360, %cmp.i.i.i.i.i361
  br i1 %or.cond.i.i.i.i362, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i365, label %if.end.i.i.i.i.i363

if.end.i.i.i.i.i363:                              ; preds = %for.end.i.i.i358
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i349)
          to label %.noexc374 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc374:                                        ; preds = %if.end.i.i.i.i.i363
  %.pre1.pre.i.i364 = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i365

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i365:   ; preds = %.noexc374, %for.end.i.i.i358
  %.pre1.i.i366 = phi i32 [ %123, %for.end.i.i.i358 ], [ %.pre1.pre.i.i364, %.noexc374 ]
  store ptr %call.i.i.i373, ptr %m_neg.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 4
  %125 = zext i32 %.pre1.i.i366 to i64
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit375

_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit375: ; preds = %entry.if.end_crit_edge.i.i370, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i365
  %idx.ext.i.i367 = phi i64 [ 0, %entry.if.end_crit_edge.i.i370 ], [ %125, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i365 ]
  %126 = phi ptr [ %.pre.i.i371, %entry.if.end_crit_edge.i.i370 ], [ %call.i.i.i373, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i365 ]
  %add.ptr.i.i368 = getelementptr inbounds nuw ptr, ptr %126, i64 %idx.ext.i.i367
  store ptr %call158, ptr %add.ptr.i.i368, align 8
  br label %sw.epilog200.thread510.sink.split

invoke.cont179:                                   ; preds = %invoke.cont165
  br i1 %cmp4.not.i331, label %if.end191, label %invoke.cont184

invoke.cont184:                                   ; preds = %invoke.cont179
  %127 = load ptr, ptr %m_neg.i.i, align 8
  %128 = load ptr, ptr %127, align 8
  %call189 = invoke noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %dstm, ptr noundef nonnull align 4 dereferenceable(4) %128, ptr noundef nonnull align 4 dereferenceable(4) %call158)
          to label %invoke.cont188 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont188:                                   ; preds = %invoke.cont184
  br i1 %call189, label %for.inc197, label %invoke.cont188.if.end191_crit_edge

invoke.cont188.if.end191_crit_edge:               ; preds = %invoke.cont188
  %.pre = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %if.end191

if.end191:                                        ; preds = %invoke.cont188.if.end191_crit_edge, %invoke.cont179
  %129 = phi i32 [ %.pre, %invoke.cont188.if.end191_crit_edge ], [ 0, %invoke.cont179 ]
  store ptr null, ptr %d.i, align 8
  %130 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i385 = icmp ult i32 %129, %130
  br i1 %cmp.not.i.i385, label %entry.if.end_crit_edge.i.i412, label %if.then.i.i386

entry.if.end_crit_edge.i.i412:                    ; preds = %if.end191
  %.pre.i.i413 = load ptr, ptr %m_neg.i.i, align 8
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit417

if.then.i.i386:                                   ; preds = %if.end191
  %shl.i.i.i387 = shl i32 %130, 1
  %conv.i.i.i388 = zext i32 %shl.i.i.i387 to i64
  %mul.i.i.i389 = shl nuw nsw i64 %conv.i.i.i388, 3
  %call.i.i.i415 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i389)
          to label %call.i.i.i.noexc414 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc414:                              ; preds = %if.then.i.i386
  %131 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i390 = icmp eq i32 %131, 0
  %.pre.i.i.i391 = load ptr, ptr %m_neg.i.i, align 8
  br i1 %cmp6.not.i.i.i390, label %for.end.i.i.i400, label %for.body.lr.ph.i.i.i392

for.body.lr.ph.i.i.i392:                          ; preds = %call.i.i.i.noexc414
  %wide.trip.count.i.i.i393 = zext i32 %131 to i64
  br label %for.body.i.i.i394

for.body.i.i.i394:                                ; preds = %for.body.i.i.i394, %for.body.lr.ph.i.i.i392
  %indvars.iv.i.i.i395 = phi i64 [ 0, %for.body.lr.ph.i.i.i392 ], [ %indvars.iv.next.i.i.i398, %for.body.i.i.i394 ]
  %arrayidx.i.i.i396 = getelementptr inbounds nuw ptr, ptr %call.i.i.i415, i64 %indvars.iv.i.i.i395
  %arrayidx3.i.i.i397 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i391, i64 %indvars.iv.i.i.i395
  %132 = load ptr, ptr %arrayidx3.i.i.i397, align 8
  store ptr %132, ptr %arrayidx.i.i.i396, align 8
  %indvars.iv.next.i.i.i398 = add nuw nsw i64 %indvars.iv.i.i.i395, 1
  %exitcond.not.i.i.i399 = icmp eq i64 %indvars.iv.next.i.i.i398, %wide.trip.count.i.i.i393
  br i1 %exitcond.not.i.i.i399, label %for.end.i.i.i400, label %for.body.i.i.i394, !llvm.loop !4

for.end.i.i.i400:                                 ; preds = %for.body.i.i.i394, %call.i.i.i.noexc414
  %cmp.not.i.i.i.i402 = icmp eq ptr %.pre.i.i.i391, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i403 = icmp eq ptr %.pre.i.i.i391, null
  %or.cond.i.i.i.i404 = or i1 %cmp.not.i.i.i.i402, %cmp.i.i.i.i.i403
  br i1 %or.cond.i.i.i.i404, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i407, label %if.end.i.i.i.i.i405

if.end.i.i.i.i.i405:                              ; preds = %for.end.i.i.i400
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i391)
          to label %.noexc416 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc416:                                        ; preds = %if.end.i.i.i.i.i405
  %.pre1.pre.i.i406 = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i407

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i407:   ; preds = %.noexc416, %for.end.i.i.i400
  %.pre1.i.i408 = phi i32 [ %131, %for.end.i.i.i400 ], [ %.pre1.pre.i.i406, %.noexc416 ]
  store ptr %call.i.i.i415, ptr %m_neg.i.i, align 8
  store i32 %shl.i.i.i387, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit417

_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit417: ; preds = %entry.if.end_crit_edge.i.i412, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i407
  %133 = phi i32 [ %129, %entry.if.end_crit_edge.i.i412 ], [ %.pre1.i.i408, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i407 ]
  %134 = phi ptr [ %.pre.i.i413, %entry.if.end_crit_edge.i.i412 ], [ %call.i.i.i415, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i407 ]
  %idx.ext.i.i409 = zext i32 %133 to i64
  %add.ptr.i.i410 = getelementptr inbounds nuw ptr, ptr %134, i64 %idx.ext.i.i409
  store ptr %call158, ptr %add.ptr.i.i410, align 8
  %135 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i411 = add i32 %135, 1
  store i32 %inc.i.i411, ptr %m_pos.i.i.i.i, align 8
  br label %for.inc197

for.inc197:                                       ; preds = %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit417, %invoke.cont188
  %136 = phi ptr [ null, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit417 ], [ %call158, %invoke.cont188 ]
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %137 = load i32, ptr %m_pos.i, align 8
  %138 = zext i32 %137 to i64
  %cmp153 = icmp samesign ult i64 %indvars.iv.next481, %138
  br i1 %cmp153, label %for.body154, label %for.cond202.preheader, !llvm.loop !31

invoke.cont80.unreachabledefault:                 ; preds = %invoke.cont80
  unreachable

default.unreachable501:                           ; preds = %invoke.cont32
  unreachable

sw.epilog200.thread510.sink.split:                ; preds = %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit375
  %139 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i369 = add i32 %139, 1
  store i32 %inc.i.i369, ptr %m_pos.i.i.i.i, align 8
  br label %sw.epilog200.thread510

sw.epilog200.thread510:                           ; preds = %invoke.cont32, %sw.epilog200.thread510.sink.split
  %.pr513 = load i32, ptr %m_pos.i, align 8
  br label %for.cond202.preheader

sw.epilog200:                                     ; preds = %if.end.i.i.i.i.i317, %_ZN10union_bvecI11tbv_manager3tbvED2Ev.exit, %invoke.cont67
  %.pr = load i32, ptr %m_pos.i, align 8
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %for.cond202.preheader, label %while.body, !llvm.loop !32

for.body206:                                      ; preds = %for.cond202.preheader, %for.inc211
  %indvars.iv495 = phi i64 [ %indvars.iv.next496, %for.inc211 ], [ 0, %for.cond202.preheader ]
  %140 = load ptr, ptr %todo, align 8
  %arrayidx.i420 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv495
  %141 = load ptr, ptr %arrayidx.i420, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef %141)
          to label %for.inc211 unwind label %lpad14.loopexit

for.inc211:                                       ; preds = %for.body206
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %142 = load i32, ptr %m_pos.i, align 8
  %143 = zext i32 %142 to i64
  %cmp205 = icmp samesign ult i64 %indvars.iv.next496, %143
  br i1 %cmp205, label %for.body206, label %for.end213, !llvm.loop !33

for.end213:                                       ; preds = %for.inc211, %for.cond150.preheader, %while.cond.preheader, %for.cond202.preheader
  %144 = phi ptr [ %14, %for.cond202.preheader ], [ null, %while.cond.preheader ], [ null, %for.cond150.preheader ], [ %14, %for.inc211 ]
  %145 = load ptr, ptr %new_todo, align 8
  %cmp.not.i.i.i422 = icmp eq ptr %145, %m_initial_buffer.i49
  %cmp.i.i.i.i423 = icmp eq ptr %145, null
  %or.cond.i.i.i424 = or i1 %cmp.not.i.i.i422, %cmp.i.i.i.i423
  br i1 %or.cond.i.i.i424, label %_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit, label %if.end.i.i.i.i425

if.end.i.i.i.i425:                                ; preds = %for.end213
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %145)
          to label %_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit unwind label %terminate.lpad.i426

terminate.lpad.i426:                              ; preds = %if.end.i.i.i.i425
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #19
  unreachable

_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit:               ; preds = %for.end213, %if.end.i.i.i.i425
  %148 = load ptr, ptr %todo, align 8
  %cmp.not.i.i.i428 = icmp eq ptr %148, %m_initial_buffer.i
  %cmp.i.i.i.i429 = icmp eq ptr %148, null
  %or.cond.i.i.i430 = or i1 %cmp.not.i.i.i428, %cmp.i.i.i.i429
  br i1 %or.cond.i.i.i430, label %cleanup, label %if.end.i.i.i.i431

if.end.i.i.i.i431:                                ; preds = %_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %148)
          to label %cleanup unwind label %terminate.lpad.i432

terminate.lpad.i432:                              ; preds = %if.end.i.i.i.i431
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #19
  unreachable

ehcleanup214:                                     ; preds = %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad14.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit, %ehcleanup
  %.pn43 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit442, %lpad14.loopexit.split-lp.loopexit ], [ %lpad.loopexit452, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit455, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp459, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit517, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp518, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %new_todo) #18
  call void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %todo) #18
  br label %ehcleanup216

cleanup:                                          ; preds = %if.end.i.i.i.i431, %_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit
  %tobool.not.i435 = icmp eq ptr %144, null
  br i1 %tobool.not.i435, label %_ZN7tbv_refD2Ev.exit438, label %if.then.i436

if.then.i436:                                     ; preds = %cleanup
  %151 = load ptr, ptr %t, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %151, ptr noundef nonnull %144)
          to label %_ZN7tbv_refD2Ev.exit438 unwind label %terminate.lpad.i437

terminate.lpad.i437:                              ; preds = %if.then.i436
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #19
  unreachable

_ZN7tbv_refD2Ev.exit438:                          ; preds = %invoke.cont12, %cleanup, %if.then.i436
  ret ptr %call.i48

ehcleanup216:                                     ; preds = %ehcleanup214, %lpad
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup214 ], [ %2, %lpad ]
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #18
  resume { ptr, i32 } %.pn43.pn
}

declare noundef ptr @_ZN11tbv_manager7projectERK10bit_vectorRK3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 6) i32 @_ZN11doc_manager14pick_resolventERK3tbvRK6bufferIPS0_Lb0ELj8EERK10bit_vectorRj(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 4 dereferenceable(4) %pos, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %neg, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %to_delete, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %idx) local_unnamed_addr #3 align 2 {
entry:
  %m_pos.i = getelementptr inbounds nuw i8, ptr %neg, i64 8
  %0 = load i32, ptr %m_pos.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr %m_pos.i, align 8
  %2 = zext i32 %1 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond7.preheader, !llvm.loop !34

for.cond7.preheader:                              ; preds = %for.cond
  %m_num_bits.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %3 = load i32, ptr %m_num_bits.i.i.i, align 8
  %div1.i.i = lshr i32 %3, 1
  %cmp9100.not = icmp ult i32 %3, 2
  br i1 %cmp9100.not, label %return, label %for.body10.lr.ph

for.body10.lr.ph:                                 ; preds = %for.cond7.preheader
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %to_delete, i64 8
  %4 = load ptr, ptr %m_data.i.i, align 8
  %5 = load ptr, ptr %neg, align 8
  %cmp3192 = icmp ugt i32 %1, 1
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body10

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %6 = load ptr, ptr %neg, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %pos, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %call4, label %return, label %for.cond

for.body10:                                       ; preds = %for.body10.lr.ph, %for.inc71
  %i.0104 = phi i32 [ 0, %for.body10.lr.ph ], [ %inc72, %for.inc71 ]
  %best_idx.0103 = phi i32 [ -1, %for.body10.lr.ph ], [ %best_idx.1, %for.inc71 ]
  %best_neg.0102 = phi i32 [ -1, %for.body10.lr.ph ], [ %best_neg.1, %for.inc71 ]
  %best_pos.0101 = phi i32 [ -1, %for.body10.lr.ph ], [ %best_pos.1, %for.inc71 ]
  %div1.i.i48 = lshr i32 %i.0104, 5
  %idxprom.i.i = zext nneg i32 %div1.i.i48 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %4, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %rem.i.i = and i32 %i.0104, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %and.i = and i32 %8, %shl.i.i
  %cmp.i49.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i49.not, label %for.inc71, label %if.end13

if.end13:                                         ; preds = %for.body10
  %mul.i.i = shl nuw i32 %i.0104, 1
  %div1.i.i.i.i = lshr i32 %i.0104, 4
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [1 x i32], ptr %pos, i64 0, i64 %idxprom.i.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %mul.i.i, 30
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %9, %shl.i.i.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  %shl.i.i50 = select i1 %cmp.i.not.i.i, i32 0, i32 2
  %shl.i.i7.i.i = shl nuw i32 2, %rem.i.i.i.i
  %and.i8.i.i = and i32 %9, %shl.i.i7.i.i
  %cmp.i9.i.i = icmp ne i32 %and.i8.i.i, 0
  %conv3.i.i = zext i1 %cmp.i9.i.i to i32
  %or.i.i = or disjoint i32 %shl.i.i50, %conv3.i.i
  %cmp15.not = icmp eq i32 %or.i.i, 3
  br i1 %cmp15.not, label %if.end17, label %for.inc71

if.end17:                                         ; preds = %if.end13
  %10 = load ptr, ptr %5, align 8
  %arrayidx.i.i.i.i55 = getelementptr inbounds nuw [1 x i32], ptr %10, i64 0, i64 %idxprom.i.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i.i55, align 4
  %and.i.i.i58 = and i32 %11, %shl.i.i.i.i
  %cmp.i.not.i.i59 = icmp eq i32 %and.i.i.i58, 0
  %shl.i.i60 = select i1 %cmp.i.not.i.i59, i32 0, i32 2
  %and.i8.i.i62 = and i32 %11, %shl.i.i7.i.i
  %cmp.i9.i.i63 = icmp ne i32 %and.i8.i.i62, 0
  %conv3.i.i64 = zext i1 %cmp.i9.i.i63 to i32
  %or.i.i65 = or disjoint i32 %shl.i.i60, %conv3.i.i64
  %cmp20 = icmp eq i32 %or.i.i65, 1
  %spec.select = zext i1 %cmp20 to i32
  %cmp24 = icmp eq i32 %or.i.i65, 2
  %num_pos.0 = zext i1 %cmp24 to i32
  br i1 %cmp3192, label %for.body32, label %for.end48

for.body32:                                       ; preds = %if.end17, %for.body32
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %for.body32 ], [ 1, %if.end17 ]
  %monolithic.095 = phi i1 [ %spec.select44, %for.body32 ], [ true, %if.end17 ]
  %num_neg.194 = phi i32 [ %num_neg.2, %for.body32 ], [ %spec.select, %if.end17 ]
  %num_pos.193 = phi i32 [ %num_pos.2, %for.body32 ], [ %num_pos.0, %if.end17 ]
  %arrayidx.i68 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv111
  %12 = load ptr, ptr %arrayidx.i68, align 8
  %arrayidx.i.i.i.i72 = getelementptr inbounds nuw [1 x i32], ptr %12, i64 0, i64 %idxprom.i.i.i.i
  %13 = load i32, ptr %arrayidx.i.i.i.i72, align 4
  %and.i.i.i75 = and i32 %13, %shl.i.i.i.i
  %cmp.i.not.i.i76 = icmp eq i32 %and.i.i.i75, 0
  %shl.i.i77 = select i1 %cmp.i.not.i.i76, i32 0, i32 2
  %and.i8.i.i79 = and i32 %13, %shl.i.i7.i.i
  %cmp.i9.i.i80 = icmp ne i32 %and.i8.i.i79, 0
  %conv3.i.i81 = zext i1 %cmp.i9.i.i80 to i32
  %or.i.i82 = or disjoint i32 %shl.i.i77, %conv3.i.i81
  %cmp35.not = icmp eq i32 %or.i.i65, %or.i.i82
  %spec.select44 = select i1 %cmp35.not, i1 %monolithic.095, i1 false
  %cmp38 = icmp eq i32 %or.i.i82, 1
  %inc40 = zext i1 %cmp38 to i32
  %num_neg.2 = add i32 %num_neg.194, %inc40
  %cmp42 = icmp eq i32 %or.i.i82, 2
  %inc44 = zext i1 %cmp42 to i32
  %num_pos.2 = add i32 %num_pos.193, %inc44
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count
  br i1 %exitcond.not, label %for.end48, label %for.body32, !llvm.loop !35

for.end48:                                        ; preds = %for.body32, %if.end17
  %num_pos.1.lcssa = phi i32 [ %num_pos.0, %if.end17 ], [ %num_pos.2, %for.body32 ]
  %num_neg.1.lcssa = phi i32 [ %spec.select, %if.end17 ], [ %num_neg.2, %for.body32 ]
  %monolithic.0.lcssa = phi i1 [ true, %if.end17 ], [ %spec.select44, %for.body32 ]
  %cmp49 = icmp ne i32 %or.i.i65, 3
  %or.cond = and i1 %cmp49, %monolithic.0.lcssa
  br i1 %or.cond, label %return.sink.split, label %if.end51

if.end51:                                         ; preds = %for.end48
  %cmp54 = icmp eq i32 %or.i.i65, 3
  %or.cond1 = and i1 %cmp54, %monolithic.0.lcssa
  br i1 %or.cond1, label %for.inc71, label %if.end56

if.end56:                                         ; preds = %if.end51
  %cmp57 = icmp eq i32 %num_pos.1.lcssa, 0
  br i1 %cmp57, label %return.sink.split, label %if.end59

if.end59:                                         ; preds = %if.end56
  %cmp60 = icmp eq i32 %num_neg.1.lcssa, 0
  br i1 %cmp60, label %return.sink.split, label %if.end62

if.end62:                                         ; preds = %if.end59
  %cmp63.not = icmp ult i32 %best_pos.0101, %num_pos.1.lcssa
  br i1 %cmp63.not, label %lor.lhs.false, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %if.end62
  %cmp65 = icmp uge i32 %best_neg.0102, %num_neg.1.lcssa
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
  %best_pos.1 = phi i32 [ %best_pos.0101, %if.end13 ], [ %best_pos.0101, %if.end51 ], [ %num_pos.1.lcssa, %if.then69 ], [ %best_pos.0101, %for.body10 ], [ %best_pos.0101, %land.lhs.true64 ], [ %best_pos.0101, %lor.lhs.false ]
  %best_neg.1 = phi i32 [ %best_neg.0102, %if.end13 ], [ %best_neg.0102, %if.end51 ], [ %num_neg.1.lcssa, %if.then69 ], [ %best_neg.0102, %for.body10 ], [ %best_neg.0102, %land.lhs.true64 ], [ %best_neg.0102, %lor.lhs.false ]
  %best_idx.1 = phi i32 [ %best_idx.0103, %if.end13 ], [ %best_idx.0103, %if.end51 ], [ %i.0104, %if.then69 ], [ %best_idx.0103, %for.body10 ], [ %best_idx.0103, %land.lhs.true64 ], [ %best_idx.0103, %lor.lhs.false ]
  %inc72 = add nuw nsw i32 %i.0104, 1
  %exitcond113.not = icmp eq i32 %inc72, %div1.i.i
  br i1 %exitcond113.not, label %for.end73, label %for.body10, !llvm.loop !36

for.end73:                                        ; preds = %for.inc71
  %cmp74.not = icmp eq i32 %best_idx.1, -1
  br i1 %cmp74.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end59, %if.end56, %for.end48, %for.end73
  %best_idx.1.lcssa.sink = phi i32 [ %best_idx.1, %for.end73 ], [ %i.0104, %for.end48 ], [ %i.0104, %if.end56 ], [ %i.0104, %if.end59 ]
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
  %m_initial_buffer.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 16
  store ptr %m_initial_buffer.i, ptr %__tmp, align 8
  %m_pos.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 8
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 12
  store i32 8, ptr %m_capacity.i, align 4
  %0 = load ptr, ptr %__a, align 8
  %m_initial_buffer4.i = getelementptr inbounds nuw i8, ptr %__a, i64 16
  %cmp.i = icmp eq ptr %0, %m_initial_buffer4.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %__a, i64 8
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
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
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
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i14.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %idx.ext.i.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  store ptr %9, ptr %add.ptr.i.i, align 8
  %10 = load i32, ptr %m_pos.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_pos.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6bufferIP3tbvLb0ELj8EEC2EOS2_.exit, label %for.body.i, !llvm.loop !37

if.else.i:                                        ; preds = %entry
  store ptr %0, ptr %__tmp, align 8
  %m_pos10.i = getelementptr inbounds nuw i8, ptr %__a, i64 8
  %11 = load i32, ptr %m_pos10.i, align 8
  store i32 %11, ptr %m_pos.i, align 8
  %m_capacity12.i = getelementptr inbounds nuw i8, ptr %__a, i64 12
  %12 = load i32, ptr %m_capacity12.i, align 4
  store i32 %12, ptr %m_capacity.i, align 4
  store ptr %m_initial_buffer4.i, ptr %__a, align 8
  store i32 0, ptr %m_pos10.i, align 8
  store i32 8, ptr %m_capacity12.i, align 4
  br label %_ZN6bufferIP3tbvLb0ELj8EEC2EOS2_.exit

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i.i, %if.then.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN6bufferIP3tbvLb0ELj8EEC2EOS2_.exit:            ; preds = %for.inc.i, %if.then.i, %if.else.i
  %cmp.i3 = icmp eq ptr %__a, %__b
  br i1 %cmp.i3, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %_ZN6bufferIP3tbvLb0ELj8EEC2EOS2_.exit
  %m_pos.i.i4 = getelementptr inbounds nuw i8, ptr %__a, i64 8
  store i32 0, ptr %m_pos.i.i4, align 8
  %m_pos.i.i.i = getelementptr inbounds nuw i8, ptr %__b, i64 8
  %15 = load i32, ptr %m_pos.i.i.i, align 8
  %16 = load ptr, ptr %__b, align 8
  %cmp3.not.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp3.not.i.i.i, label %invoke.cont, label %for.body.lr.ph.i.i.i5

for.body.lr.ph.i.i.i5:                            ; preds = %if.end.i
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %__a, i64 12
  %wide.trip.count.i.i.i6 = zext i32 %15 to i64
  br label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i, %for.body.lr.ph.i.i.i5
  %17 = phi i32 [ 0, %for.body.lr.ph.i.i.i5 ], [ %inc.i.i.i.i, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i ]
  %indvars.iv.i.i.i8 = phi i64 [ 0, %for.body.lr.ph.i.i.i5 ], [ %indvars.iv.next.i.i.i11, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i ]
  %arrayidx.i.i.i9 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i.i.i8
  %18 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i.i.i10 = icmp ult i32 %17, %18
  br i1 %cmp.not.i.i.i.i10, label %entry.if.end_crit_edge.i.i.i.i, label %if.then.i.i.i.i

entry.if.end_crit_edge.i.i.i.i:                   ; preds = %for.body.i.i.i7
  %.pre.i.i.i.i = load ptr, ptr %__a, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i7
  %shl.i.i.i.i.i = shl i32 %18, 1
  %conv.i.i.i.i.i = zext i32 %shl.i.i.i.i.i to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %call.i.i.i.i.i13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i.i.i.noexc:                             ; preds = %if.then.i.i.i.i
  %19 = load i32, ptr %m_pos.i.i4, align 8
  %cmp6.not.i.i.i.i.i = icmp eq i32 %19, 0
  %.pre.i.i.i.i.i = load ptr, ptr %__a, align 8
  br i1 %cmp6.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %call.i.i.i.i.i.noexc
  %wide.trip.count.i.i.i.i.i = zext i32 %19 to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i.i.i13, i64 %indvars.iv.i.i.i.i.i
  %arrayidx3.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %20 = load ptr, ptr %arrayidx3.i.i.i.i.i, align 8
  store ptr %20, ptr %arrayidx.i.i.i.i.i, align 8
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
  %.pre1.i.i.i.i = phi i32 [ %19, %for.end.i.i.i.i.i ], [ %.pre1.pre.i.i.i.i, %.noexc ]
  store ptr %call.i.i.i.i.i13, ptr %__a, align 8
  store i32 %shl.i.i.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i

_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i: ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i
  %21 = phi i32 [ %17, %entry.if.end_crit_edge.i.i.i.i ], [ %.pre1.i.i.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i ]
  %22 = phi ptr [ %.pre.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i ], [ %call.i.i.i.i.i13, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %21 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %22, i64 %idx.ext.i.i.i.i
  %23 = load ptr, ptr %arrayidx.i.i.i9, align 8
  store ptr %23, ptr %add.ptr.i.i.i.i, align 8
  %24 = load i32, ptr %m_pos.i.i4, align 8
  %inc.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i, ptr %m_pos.i.i4, align 8
  %indvars.iv.next.i.i.i11 = add nuw nsw i64 %indvars.iv.i.i.i8, 1
  %exitcond.not.i.i.i12 = icmp eq i64 %indvars.iv.next.i.i.i11, %wide.trip.count.i.i.i6
  br i1 %exitcond.not.i.i.i12, label %invoke.cont, label %for.body.i.i.i7, !llvm.loop !38

invoke.cont:                                      ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i, %if.end.i, %_ZN6bufferIP3tbvLb0ELj8EEC2EOS2_.exit
  %cmp.i14 = icmp eq ptr %__b, %__tmp
  %.pre64 = load ptr, ptr %__tmp, align 8
  br i1 %cmp.i14, label %invoke.cont1, label %if.end.i15

if.end.i15:                                       ; preds = %invoke.cont
  %m_pos.i.i16 = getelementptr inbounds nuw i8, ptr %__b, i64 8
  store i32 0, ptr %m_pos.i.i16, align 8
  %25 = load i32, ptr %m_pos.i, align 8
  %cmp3.not.i.i.i18 = icmp eq i32 %25, 0
  br i1 %cmp3.not.i.i.i18, label %invoke.cont1, label %for.body.lr.ph.i.i.i19

for.body.lr.ph.i.i.i19:                           ; preds = %if.end.i15
  %m_capacity.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__b, i64 12
  %m_initial_buffer.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__b, i64 16
  %wide.trip.count.i.i.i22 = zext i32 %25 to i64
  br label %for.body.i.i.i23

for.body.i.i.i23:                                 ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i49, %for.body.lr.ph.i.i.i19
  %26 = phi i32 [ 0, %for.body.lr.ph.i.i.i19 ], [ %inc.i.i.i.i52, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i49 ]
  %indvars.iv.i.i.i24 = phi i64 [ 0, %for.body.lr.ph.i.i.i19 ], [ %indvars.iv.next.i.i.i53, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i49 ]
  %arrayidx.i.i.i25 = getelementptr inbounds nuw ptr, ptr %.pre64, i64 %indvars.iv.i.i.i24
  %27 = load i32, ptr %m_capacity.i.i.i.i20, align 4
  %cmp.not.i.i.i.i26 = icmp ult i32 %26, %27
  br i1 %cmp.not.i.i.i.i26, label %entry.if.end_crit_edge.i.i.i.i55, label %if.then.i.i.i.i27

entry.if.end_crit_edge.i.i.i.i55:                 ; preds = %for.body.i.i.i23
  %.pre.i.i.i.i56 = load ptr, ptr %__b, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i49

if.then.i.i.i.i27:                                ; preds = %for.body.i.i.i23
  %shl.i.i.i.i.i28 = shl i32 %27, 1
  %conv.i.i.i.i.i29 = zext i32 %shl.i.i.i.i.i28 to i64
  %mul.i.i.i.i.i30 = shl nuw nsw i64 %conv.i.i.i.i.i29, 3
  %call.i.i.i.i.i58 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i30)
          to label %call.i.i.i.i.i.noexc57 unwind label %lpad.loopexit

call.i.i.i.i.i.noexc57:                           ; preds = %if.then.i.i.i.i27
  %28 = load i32, ptr %m_pos.i.i16, align 8
  %cmp6.not.i.i.i.i.i31 = icmp eq i32 %28, 0
  %.pre.i.i.i.i.i32 = load ptr, ptr %__b, align 8
  br i1 %cmp6.not.i.i.i.i.i31, label %for.end.i.i.i.i.i41, label %for.body.lr.ph.i.i.i.i.i33

for.body.lr.ph.i.i.i.i.i33:                       ; preds = %call.i.i.i.i.i.noexc57
  %wide.trip.count.i.i.i.i.i34 = zext i32 %28 to i64
  br label %for.body.i.i.i.i.i35

for.body.i.i.i.i.i35:                             ; preds = %for.body.i.i.i.i.i35, %for.body.lr.ph.i.i.i.i.i33
  %indvars.iv.i.i.i.i.i36 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i33 ], [ %indvars.iv.next.i.i.i.i.i39, %for.body.i.i.i.i.i35 ]
  %arrayidx.i.i.i.i.i37 = getelementptr inbounds nuw ptr, ptr %call.i.i.i.i.i58, i64 %indvars.iv.i.i.i.i.i36
  %arrayidx3.i.i.i.i.i38 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i32, i64 %indvars.iv.i.i.i.i.i36
  %29 = load ptr, ptr %arrayidx3.i.i.i.i.i38, align 8
  store ptr %29, ptr %arrayidx.i.i.i.i.i37, align 8
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
  %.pre1.i.i.i.i48 = phi i32 [ %28, %for.end.i.i.i.i.i41 ], [ %.pre1.pre.i.i.i.i46, %.noexc59 ]
  store ptr %call.i.i.i.i.i58, ptr %__b, align 8
  store i32 %shl.i.i.i.i.i28, ptr %m_capacity.i.i.i.i20, align 4
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i49

_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i49: ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i47, %entry.if.end_crit_edge.i.i.i.i55
  %30 = phi i32 [ %26, %entry.if.end_crit_edge.i.i.i.i55 ], [ %.pre1.i.i.i.i48, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i47 ]
  %31 = phi ptr [ %.pre.i.i.i.i56, %entry.if.end_crit_edge.i.i.i.i55 ], [ %call.i.i.i.i.i58, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i47 ]
  %idx.ext.i.i.i.i50 = zext i32 %30 to i64
  %add.ptr.i.i.i.i51 = getelementptr inbounds nuw ptr, ptr %31, i64 %idx.ext.i.i.i.i50
  %32 = load ptr, ptr %arrayidx.i.i.i25, align 8
  store ptr %32, ptr %add.ptr.i.i.i.i51, align 8
  %33 = load i32, ptr %m_pos.i.i16, align 8
  %inc.i.i.i.i52 = add i32 %33, 1
  store i32 %inc.i.i.i.i52, ptr %m_pos.i.i16, align 8
  %indvars.iv.next.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i24, 1
  %exitcond.not.i.i.i54 = icmp eq i64 %indvars.iv.next.i.i.i53, %wide.trip.count.i.i.i22
  br i1 %exitcond.not.i.i.i54, label %invoke.cont1.loopexit, label %for.body.i.i.i23, !llvm.loop !38

invoke.cont1.loopexit:                            ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i49
  %.pre = load ptr, ptr %__tmp, align 8
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %invoke.cont1.loopexit, %if.end.i15, %invoke.cont
  %34 = phi ptr [ %.pre, %invoke.cont1.loopexit ], [ %.pre64, %if.end.i15 ], [ %.pre64, %invoke.cont ]
  %cmp.not.i.i.i = icmp eq ptr %34, %m_initial_buffer.i
  %cmp.i.i.i.i = icmp eq ptr %34, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.end.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
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
  call void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %__tmp) #18
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_bvecI11tbv_manager3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit:               ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager4joinERK3docS2_RS_RK7svectorIjjES7_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %d1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %d2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %dm1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %cols1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %cols2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont13:
  %d = alloca %class.doc_ref, align 8
  %t = alloca %class.tbv_ref, align 8
  %call.i = tail call noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(1080) %this)
  %m_alloc.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i.i, i64 noundef 88)
  store ptr %call.i, ptr %call.i.i, align 8
  %m_neg.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %m_initial_buffer.i.i.i.i.i, ptr %m_neg.i.i.i, align 8
  %m_pos.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 20
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 4
  store ptr %this, ptr %d, align 8
  %d3.i = getelementptr inbounds nuw i8, ptr %d, i64 8
  store ptr %call.i.i, ptr %d3.i, align 8
  store ptr %this, ptr %t, align 8
  %d.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  store ptr null, ptr %d.i, align 8
  %m_num_bits.i.i.i = getelementptr inbounds nuw i8, ptr %dm1, i64 520
  %0 = load i32, ptr %m_num_bits.i.i.i, align 8
  %div1.i.i = lshr i32 %0, 1
  %m_num_bits.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 520
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
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %6 = zext i32 %5 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i64 [ %6, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i
  br i1 %cmp, label %invoke.cont32, label %for.cond50

invoke.cont32:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i54 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i54, align 4
  %8 = load ptr, ptr %cols2, align 8
  %arrayidx.i56 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx.i56, align 4
  %add = add i32 %9, %div1.i.i
  %mul.i.i = shl i32 %7, 1
  %div1.i.i.i.i = lshr i32 %mul.i.i, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [1 x i32], ptr %call.i, i64 0, i64 %idxprom.i.i.i.i
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %mul.i.i, 30
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %10, %shl.i.i.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  %shl.i.i = select i1 %cmp.i.not.i.i, i32 0, i32 2
  %shl.i.i7.i.i = shl nuw i32 2, %rem.i.i.i.i
  %and.i8.i.i = and i32 %10, %shl.i.i7.i.i
  %cmp.i9.i.i = icmp ne i32 %and.i8.i.i, 0
  %conv3.i.i = zext i1 %cmp.i9.i.i to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv3.i.i
  %mul.i.i57 = shl i32 %add, 1
  %div1.i.i.i.i58 = lshr i32 %mul.i.i57, 5
  %idxprom.i.i.i.i59 = zext nneg i32 %div1.i.i.i.i58 to i64
  %arrayidx.i.i.i.i60 = getelementptr inbounds nuw [1 x i32], ptr %call.i, i64 0, i64 %idxprom.i.i.i.i59
  %11 = load i32, ptr %arrayidx.i.i.i.i60, align 4
  %rem.i.i.i.i61 = and i32 %mul.i.i57, 30
  %shl.i.i.i.i62 = shl nuw nsw i32 1, %rem.i.i.i.i61
  %and.i.i.i63 = and i32 %shl.i.i.i.i62, %11
  %cmp.i.not.i.i64 = icmp eq i32 %and.i.i.i63, 0
  %shl.i.i65 = select i1 %cmp.i.not.i.i64, i32 0, i32 2
  %shl.i.i7.i.i66 = shl nuw i32 2, %rem.i.i.i.i61
  %and.i8.i.i67 = and i32 %shl.i.i7.i.i66, %11
  %cmp.i9.i.i68 = icmp ne i32 %and.i8.i.i67, 0
  %conv3.i.i69 = zext i1 %cmp.i9.i.i68 to i32
  %or.i.i70 = or disjoint i32 %shl.i.i65, %conv3.i.i69
  %cmp34 = icmp eq i32 %or.i.i, 3
  %cmp35.not = icmp eq i32 %or.i.i70, 3
  br i1 %cmp34, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont32
  br i1 %cmp35.not, label %for.inc, label %if.then40.invoke

lpad2.loopexit:                                   ; preds = %for.body149, %invoke.cont160, %invoke.cont163, %if.then.i210, %if.then.i.i223, %if.end.i.i.i.i.i242
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.end.i.i.i.i.i193, %if.then.i.i174, %if.then.i163, %invoke.cont128, %invoke.cont125, %for.body114
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then70, %invoke.cont74, %invoke.cont79, %invoke.cont86, %invoke.cont90, %invoke.cont95, %if.then.i.i, %if.end.i.i.i.i.i, %if.then.i.i127, %if.end.i.i.i.i.i146
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then40.invoke
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont18, %invoke.cont13
  %lpad.loopexit.split-lp266 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit260, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit263, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit265, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp266, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #18
  call void @_ZN7doc_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d) #18
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %invoke.cont32
  br i1 %cmp35.not, label %if.then40.invoke, label %if.else43

if.then40.invoke:                                 ; preds = %if.then, %if.else
  %12 = phi i32 [ %add, %if.else ], [ %7, %if.then ]
  %13 = phi i32 [ %or.i.i, %if.else ], [ %or.i.i70, %if.then ]
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i, i32 noundef %12, i32 noundef %13)
          to label %for.inc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else43:                                        ; preds = %if.else
  %cmp44.not = icmp eq i32 %or.i.i, %or.i.i70
  br i1 %cmp44.not, label %for.inc, label %_ZN7tbv_refD2Ev.exit

for.inc:                                          ; preds = %if.then40.invoke, %if.then, %if.else43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !39

for.cond50:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %for.inc104
  %.pre282 = phi ptr [ %.pre, %for.inc104 ], [ %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %for.inc104 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %cmp.i71 = icmp eq ptr %.pre282, null
  br i1 %cmp.i71, label %_ZNK6vectorIjLb0EjE4sizeEv.exit75, label %if.end.i72

if.end.i72:                                       ; preds = %for.cond50
  %arrayidx.i73 = getelementptr inbounds i8, ptr %.pre282, i64 -4
  %14 = load i32, ptr %arrayidx.i73, align 4
  %15 = zext i32 %14 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit75

_ZNK6vectorIjLb0EjE4sizeEv.exit75:                ; preds = %for.cond50, %if.end.i72
  %retval.0.i74 = phi i64 [ %15, %if.end.i72 ], [ 0, %for.cond50 ]
  %cmp53 = icmp samesign ult i64 %indvars.iv273, %retval.0.i74
  br i1 %cmp53, label %invoke.cont66, label %invoke.cont111.preheader

invoke.cont111.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit75
  %m_neg.i159 = getelementptr inbounds nuw i8, ptr %d1, i64 8
  %m_pos.i.i160 = getelementptr inbounds nuw i8, ptr %d1, i64 16
  %16 = load i32, ptr %m_pos.i.i160, align 8
  %cmp113268.not = icmp eq i32 %16, 0
  br i1 %cmp113268.not, label %invoke.cont146.preheader, label %for.body114

invoke.cont66:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit75
  %arrayidx.i77 = getelementptr inbounds nuw i32, ptr %.pre282, i64 %indvars.iv273
  %17 = load i32, ptr %arrayidx.i77, align 4
  %18 = load ptr, ptr %cols2, align 8
  %arrayidx.i79 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv273
  %19 = load i32, ptr %arrayidx.i79, align 4
  %add61 = add i32 %19, %div1.i.i
  %mul.i.i80 = shl i32 %17, 1
  %div1.i.i.i.i81 = lshr i32 %mul.i.i80, 5
  %idxprom.i.i.i.i82 = zext nneg i32 %div1.i.i.i.i81 to i64
  %arrayidx.i.i.i.i83 = getelementptr inbounds nuw [1 x i32], ptr %call.i, i64 0, i64 %idxprom.i.i.i.i82
  %20 = load i32, ptr %arrayidx.i.i.i.i83, align 4
  %rem.i.i.i.i84 = and i32 %mul.i.i80, 30
  %shl.i.i.i.i85 = shl nuw nsw i32 1, %rem.i.i.i.i84
  %and.i.i.i86 = and i32 %20, %shl.i.i.i.i85
  %cmp.i.not.i.i87 = icmp eq i32 %and.i.i.i86, 0
  %shl.i.i88 = select i1 %cmp.i.not.i.i87, i32 0, i32 2
  %shl.i.i7.i.i89 = shl nuw i32 2, %rem.i.i.i.i84
  %and.i8.i.i90 = and i32 %20, %shl.i.i7.i.i89
  %cmp.i9.i.i91 = icmp ne i32 %and.i8.i.i90, 0
  %conv3.i.i92 = zext i1 %cmp.i9.i.i91 to i32
  %or.i.i93 = or disjoint i32 %shl.i.i88, %conv3.i.i92
  %mul.i.i94 = shl i32 %add61, 1
  %div1.i.i.i.i95 = lshr i32 %mul.i.i94, 5
  %idxprom.i.i.i.i96 = zext nneg i32 %div1.i.i.i.i95 to i64
  %arrayidx.i.i.i.i97 = getelementptr inbounds nuw [1 x i32], ptr %call.i, i64 0, i64 %idxprom.i.i.i.i96
  %21 = load i32, ptr %arrayidx.i.i.i.i97, align 4
  %rem.i.i.i.i98 = and i32 %mul.i.i94, 30
  %shl.i.i.i.i99 = shl nuw nsw i32 1, %rem.i.i.i.i98
  %and.i.i.i100 = and i32 %shl.i.i.i.i99, %21
  %cmp.i.not.i.i101 = icmp eq i32 %and.i.i.i100, 0
  %shl.i.i102 = select i1 %cmp.i.not.i.i101, i32 0, i32 2
  %shl.i.i7.i.i103 = shl nuw i32 2, %rem.i.i.i.i98
  %and.i8.i.i104 = and i32 %shl.i.i7.i.i103, %21
  %cmp.i9.i.i105 = icmp ne i32 %and.i8.i.i104, 0
  %conv3.i.i106 = zext i1 %cmp.i9.i.i105 to i32
  %or.i.i107 = or disjoint i32 %shl.i.i102, %conv3.i.i106
  %cmp68 = icmp eq i32 %or.i.i93, 3
  %cmp69 = icmp eq i32 %or.i.i107, 3
  %or.cond = and i1 %cmp68, %cmp69
  br i1 %or.cond, label %if.then70, label %for.inc104

if.then70:                                        ; preds = %invoke.cont66
  %call73 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i)
          to label %invoke.cont74 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont74:                                    ; preds = %if.then70
  store ptr %call73, ptr %d.i, align 8
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call73, i32 noundef %17, i32 noundef 1)
          to label %invoke.cont79 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont79:                                    ; preds = %invoke.cont74
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call73, i32 noundef %add61, i32 noundef 2)
          to label %invoke.cont83 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont83:                                    ; preds = %invoke.cont79
  store ptr null, ptr %d.i, align 8
  %22 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %23 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %22, %23
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %invoke.cont83
  %.pre.i.i = load ptr, ptr %m_neg.i.i.i, align 8
  br label %invoke.cont86

if.then.i.i:                                      ; preds = %invoke.cont83
  %shl.i.i.i = shl i32 %23, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i113 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %24 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %24, 0
  %.pre.i.i.i = load ptr, ptr %m_neg.i.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %24 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i113, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %25 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %25, ptr %arrayidx.i.i.i, align 8
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
          to label %.noexc114 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc114:                                        ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i:      ; preds = %.noexc114, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %24, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc114 ]
  store ptr %call.i.i.i113, ptr %m_neg.i.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i.i, align 4
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %26 = phi i32 [ %22, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %27 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i113, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %27, i64 %idx.ext.i.i
  store ptr %call73, ptr %add.ptr.i.i, align 8
  %28 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i.i, align 8
  %call89 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i)
          to label %invoke.cont90 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont90:                                    ; preds = %invoke.cont86
  store ptr %call89, ptr %d.i, align 8
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call89, i32 noundef %17, i32 noundef 2)
          to label %invoke.cont95 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont95:                                    ; preds = %invoke.cont90
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call89, i32 noundef %add61, i32 noundef 1)
          to label %invoke.cont99 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont99:                                    ; preds = %invoke.cont95
  store ptr null, ptr %d.i, align 8
  %29 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %30 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i.i126 = icmp ult i32 %29, %30
  br i1 %cmp.not.i.i126, label %entry.if.end_crit_edge.i.i153, label %if.then.i.i127

entry.if.end_crit_edge.i.i153:                    ; preds = %invoke.cont99
  %.pre.i.i154 = load ptr, ptr %m_neg.i.i.i, align 8
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit158

if.then.i.i127:                                   ; preds = %invoke.cont99
  %shl.i.i.i128 = shl i32 %30, 1
  %conv.i.i.i129 = zext i32 %shl.i.i.i128 to i64
  %mul.i.i.i130 = shl nuw nsw i64 %conv.i.i.i129, 3
  %call.i.i.i156 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i130)
          to label %call.i.i.i.noexc155 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc155:                              ; preds = %if.then.i.i127
  %31 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i.i131 = icmp eq i32 %31, 0
  %.pre.i.i.i132 = load ptr, ptr %m_neg.i.i.i, align 8
  br i1 %cmp6.not.i.i.i131, label %for.end.i.i.i141, label %for.body.lr.ph.i.i.i133

for.body.lr.ph.i.i.i133:                          ; preds = %call.i.i.i.noexc155
  %wide.trip.count.i.i.i134 = zext i32 %31 to i64
  br label %for.body.i.i.i135

for.body.i.i.i135:                                ; preds = %for.body.i.i.i135, %for.body.lr.ph.i.i.i133
  %indvars.iv.i.i.i136 = phi i64 [ 0, %for.body.lr.ph.i.i.i133 ], [ %indvars.iv.next.i.i.i139, %for.body.i.i.i135 ]
  %arrayidx.i.i.i137 = getelementptr inbounds nuw ptr, ptr %call.i.i.i156, i64 %indvars.iv.i.i.i136
  %arrayidx3.i.i.i138 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i132, i64 %indvars.iv.i.i.i136
  %32 = load ptr, ptr %arrayidx3.i.i.i138, align 8
  store ptr %32, ptr %arrayidx.i.i.i137, align 8
  %indvars.iv.next.i.i.i139 = add nuw nsw i64 %indvars.iv.i.i.i136, 1
  %exitcond.not.i.i.i140 = icmp eq i64 %indvars.iv.next.i.i.i139, %wide.trip.count.i.i.i134
  br i1 %exitcond.not.i.i.i140, label %for.end.i.i.i141, label %for.body.i.i.i135, !llvm.loop !4

for.end.i.i.i141:                                 ; preds = %for.body.i.i.i135, %call.i.i.i.noexc155
  %cmp.not.i.i.i.i143 = icmp eq ptr %.pre.i.i.i132, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i144 = icmp eq ptr %.pre.i.i.i132, null
  %or.cond.i.i.i.i145 = or i1 %cmp.not.i.i.i.i143, %cmp.i.i.i.i.i144
  br i1 %or.cond.i.i.i.i145, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i148, label %if.end.i.i.i.i.i146

if.end.i.i.i.i.i146:                              ; preds = %for.end.i.i.i141
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i132)
          to label %.noexc157 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %if.end.i.i.i.i.i146
  %.pre1.pre.i.i147 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i148

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i148:   ; preds = %.noexc157, %for.end.i.i.i141
  %.pre1.i.i149 = phi i32 [ %31, %for.end.i.i.i141 ], [ %.pre1.pre.i.i147, %.noexc157 ]
  store ptr %call.i.i.i156, ptr %m_neg.i.i.i, align 8
  store i32 %shl.i.i.i128, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit158

_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit158: ; preds = %entry.if.end_crit_edge.i.i153, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i148
  %33 = phi i32 [ %29, %entry.if.end_crit_edge.i.i153 ], [ %.pre1.i.i149, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i148 ]
  %34 = phi ptr [ %.pre.i.i154, %entry.if.end_crit_edge.i.i153 ], [ %call.i.i.i156, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i148 ]
  %idx.ext.i.i150 = zext i32 %33 to i64
  %add.ptr.i.i151 = getelementptr inbounds nuw ptr, ptr %34, i64 %idx.ext.i.i150
  store ptr %call89, ptr %add.ptr.i.i151, align 8
  %35 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i.i152 = add i32 %35, 1
  store i32 %inc.i.i152, ptr %m_pos.i.i.i.i.i, align 8
  %.pre.pre = load ptr, ptr %cols1, align 8
  br label %for.inc104

for.inc104:                                       ; preds = %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit158, %invoke.cont66
  %.pre = phi ptr [ %.pre.pre, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit158 ], [ %.pre282, %invoke.cont66 ]
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  br label %for.cond50, !llvm.loop !40

invoke.cont146.preheader:                         ; preds = %for.inc139, %invoke.cont111.preheader
  %36 = phi ptr [ null, %invoke.cont111.preheader ], [ %49, %for.inc139 ]
  %m_neg.i206 = getelementptr inbounds nuw i8, ptr %d2, i64 8
  %m_pos.i.i207 = getelementptr inbounds nuw i8, ptr %d2, i64 16
  %37 = load i32, ptr %m_pos.i.i207, align 8
  %cmp148270.not = icmp eq i32 %37, 0
  br i1 %cmp148270.not, label %cleanup, label %for.body149

for.body114:                                      ; preds = %invoke.cont111.preheader, %for.inc139
  %38 = phi ptr [ %49, %for.inc139 ], [ null, %invoke.cont111.preheader ]
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %for.inc139 ], [ 0, %invoke.cont111.preheader ]
  %call117 = invoke noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552) %this)
          to label %invoke.cont116 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont116:                                   ; preds = %for.body114
  %tobool.not.i162 = icmp eq ptr %38, null
  br i1 %tobool.not.i162, label %invoke.cont125, label %if.then.i163

if.then.i163:                                     ; preds = %invoke.cont116
  %39 = load ptr, ptr %t, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %39, ptr noundef nonnull %38)
          to label %invoke.cont125 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont125:                                   ; preds = %if.then.i163, %invoke.cont116
  store ptr %call117, ptr %d.i, align 8
  %40 = load ptr, ptr %m_neg.i159, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv276
  %41 = load ptr, ptr %arrayidx.i.i, align 8
  invoke void @_ZN11tbv_manager3setER3tbvRKS0_jj(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call117, ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef %sub, i32 noundef 0)
          to label %invoke.cont128 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont128:                                   ; preds = %invoke.cont125
  %call133 = invoke noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call117, ptr noundef nonnull align 4 dereferenceable(4) %call.i)
          to label %invoke.cont132 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont132:                                   ; preds = %invoke.cont128
  br i1 %call133, label %if.then134, label %for.inc139

if.then134:                                       ; preds = %invoke.cont132
  store ptr null, ptr %d.i, align 8
  %42 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %43 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i.i173 = icmp ult i32 %42, %43
  br i1 %cmp.not.i.i173, label %entry.if.end_crit_edge.i.i200, label %if.then.i.i174

entry.if.end_crit_edge.i.i200:                    ; preds = %if.then134
  %.pre.i.i201 = load ptr, ptr %m_neg.i.i.i, align 8
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit205

if.then.i.i174:                                   ; preds = %if.then134
  %shl.i.i.i175 = shl i32 %43, 1
  %conv.i.i.i176 = zext i32 %shl.i.i.i175 to i64
  %mul.i.i.i177 = shl nuw nsw i64 %conv.i.i.i176, 3
  %call.i.i.i203 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i177)
          to label %call.i.i.i.noexc202 unwind label %lpad2.loopexit.split-lp.loopexit

call.i.i.i.noexc202:                              ; preds = %if.then.i.i174
  %44 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i.i178 = icmp eq i32 %44, 0
  %.pre.i.i.i179 = load ptr, ptr %m_neg.i.i.i, align 8
  br i1 %cmp6.not.i.i.i178, label %for.end.i.i.i188, label %for.body.lr.ph.i.i.i180

for.body.lr.ph.i.i.i180:                          ; preds = %call.i.i.i.noexc202
  %wide.trip.count.i.i.i181 = zext i32 %44 to i64
  br label %for.body.i.i.i182

for.body.i.i.i182:                                ; preds = %for.body.i.i.i182, %for.body.lr.ph.i.i.i180
  %indvars.iv.i.i.i183 = phi i64 [ 0, %for.body.lr.ph.i.i.i180 ], [ %indvars.iv.next.i.i.i186, %for.body.i.i.i182 ]
  %arrayidx.i.i.i184 = getelementptr inbounds nuw ptr, ptr %call.i.i.i203, i64 %indvars.iv.i.i.i183
  %arrayidx3.i.i.i185 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i179, i64 %indvars.iv.i.i.i183
  %45 = load ptr, ptr %arrayidx3.i.i.i185, align 8
  store ptr %45, ptr %arrayidx.i.i.i184, align 8
  %indvars.iv.next.i.i.i186 = add nuw nsw i64 %indvars.iv.i.i.i183, 1
  %exitcond.not.i.i.i187 = icmp eq i64 %indvars.iv.next.i.i.i186, %wide.trip.count.i.i.i181
  br i1 %exitcond.not.i.i.i187, label %for.end.i.i.i188, label %for.body.i.i.i182, !llvm.loop !4

for.end.i.i.i188:                                 ; preds = %for.body.i.i.i182, %call.i.i.i.noexc202
  %cmp.not.i.i.i.i190 = icmp eq ptr %.pre.i.i.i179, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i191 = icmp eq ptr %.pre.i.i.i179, null
  %or.cond.i.i.i.i192 = or i1 %cmp.not.i.i.i.i190, %cmp.i.i.i.i.i191
  br i1 %or.cond.i.i.i.i192, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i195, label %if.end.i.i.i.i.i193

if.end.i.i.i.i.i193:                              ; preds = %for.end.i.i.i188
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i179)
          to label %.noexc204 unwind label %lpad2.loopexit.split-lp.loopexit

.noexc204:                                        ; preds = %if.end.i.i.i.i.i193
  %.pre1.pre.i.i194 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i195

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i195:   ; preds = %.noexc204, %for.end.i.i.i188
  %.pre1.i.i196 = phi i32 [ %44, %for.end.i.i.i188 ], [ %.pre1.pre.i.i194, %.noexc204 ]
  store ptr %call.i.i.i203, ptr %m_neg.i.i.i, align 8
  store i32 %shl.i.i.i175, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit205

_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit205: ; preds = %entry.if.end_crit_edge.i.i200, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i195
  %46 = phi i32 [ %42, %entry.if.end_crit_edge.i.i200 ], [ %.pre1.i.i196, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i195 ]
  %47 = phi ptr [ %.pre.i.i201, %entry.if.end_crit_edge.i.i200 ], [ %call.i.i.i203, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i195 ]
  %idx.ext.i.i197 = zext i32 %46 to i64
  %add.ptr.i.i198 = getelementptr inbounds nuw ptr, ptr %47, i64 %idx.ext.i.i197
  store ptr %call117, ptr %add.ptr.i.i198, align 8
  %48 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i.i199 = add i32 %48, 1
  store i32 %inc.i.i199, ptr %m_pos.i.i.i.i.i, align 8
  br label %for.inc139

for.inc139:                                       ; preds = %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit205, %invoke.cont132
  %49 = phi ptr [ null, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit205 ], [ %call117, %invoke.cont132 ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %50 = load i32, ptr %m_pos.i.i160, align 8
  %51 = zext i32 %50 to i64
  %cmp113 = icmp samesign ult i64 %indvars.iv.next277, %51
  br i1 %cmp113, label %for.body114, label %invoke.cont146.preheader, !llvm.loop !41

for.body149:                                      ; preds = %invoke.cont146.preheader, %for.inc174
  %52 = phi ptr [ %63, %for.inc174 ], [ %36, %invoke.cont146.preheader ]
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %for.inc174 ], [ 0, %invoke.cont146.preheader ]
  %call152 = invoke noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552) %this)
          to label %invoke.cont151 unwind label %lpad2.loopexit

invoke.cont151:                                   ; preds = %for.body149
  %tobool.not.i209 = icmp eq ptr %52, null
  br i1 %tobool.not.i209, label %invoke.cont160, label %if.then.i210

if.then.i210:                                     ; preds = %invoke.cont151
  %53 = load ptr, ptr %t, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %53, ptr noundef nonnull %52)
          to label %invoke.cont160 unwind label %lpad2.loopexit

invoke.cont160:                                   ; preds = %if.then.i210, %invoke.cont151
  store ptr %call152, ptr %d.i, align 8
  %54 = load ptr, ptr %m_neg.i206, align 8
  %arrayidx.i.i217 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv279
  %55 = load ptr, ptr %arrayidx.i.i217, align 8
  invoke void @_ZN11tbv_manager3setER3tbvRKS0_jj(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call152, ptr noundef nonnull align 4 dereferenceable(4) %55, i32 noundef %sub22, i32 noundef %div1.i.i)
          to label %invoke.cont163 unwind label %lpad2.loopexit

invoke.cont163:                                   ; preds = %invoke.cont160
  %call168 = invoke noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %call152, ptr noundef nonnull align 4 dereferenceable(4) %call.i)
          to label %invoke.cont167 unwind label %lpad2.loopexit

invoke.cont167:                                   ; preds = %invoke.cont163
  br i1 %call168, label %if.then169, label %for.inc174

if.then169:                                       ; preds = %invoke.cont167
  store ptr null, ptr %d.i, align 8
  %56 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %57 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i.i222 = icmp ult i32 %56, %57
  br i1 %cmp.not.i.i222, label %entry.if.end_crit_edge.i.i249, label %if.then.i.i223

entry.if.end_crit_edge.i.i249:                    ; preds = %if.then169
  %.pre.i.i250 = load ptr, ptr %m_neg.i.i.i, align 8
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit254

if.then.i.i223:                                   ; preds = %if.then169
  %shl.i.i.i224 = shl i32 %57, 1
  %conv.i.i.i225 = zext i32 %shl.i.i.i224 to i64
  %mul.i.i.i226 = shl nuw nsw i64 %conv.i.i.i225, 3
  %call.i.i.i252 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i226)
          to label %call.i.i.i.noexc251 unwind label %lpad2.loopexit

call.i.i.i.noexc251:                              ; preds = %if.then.i.i223
  %58 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i.i227 = icmp eq i32 %58, 0
  %.pre.i.i.i228 = load ptr, ptr %m_neg.i.i.i, align 8
  br i1 %cmp6.not.i.i.i227, label %for.end.i.i.i237, label %for.body.lr.ph.i.i.i229

for.body.lr.ph.i.i.i229:                          ; preds = %call.i.i.i.noexc251
  %wide.trip.count.i.i.i230 = zext i32 %58 to i64
  br label %for.body.i.i.i231

for.body.i.i.i231:                                ; preds = %for.body.i.i.i231, %for.body.lr.ph.i.i.i229
  %indvars.iv.i.i.i232 = phi i64 [ 0, %for.body.lr.ph.i.i.i229 ], [ %indvars.iv.next.i.i.i235, %for.body.i.i.i231 ]
  %arrayidx.i.i.i233 = getelementptr inbounds nuw ptr, ptr %call.i.i.i252, i64 %indvars.iv.i.i.i232
  %arrayidx3.i.i.i234 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i228, i64 %indvars.iv.i.i.i232
  %59 = load ptr, ptr %arrayidx3.i.i.i234, align 8
  store ptr %59, ptr %arrayidx.i.i.i233, align 8
  %indvars.iv.next.i.i.i235 = add nuw nsw i64 %indvars.iv.i.i.i232, 1
  %exitcond.not.i.i.i236 = icmp eq i64 %indvars.iv.next.i.i.i235, %wide.trip.count.i.i.i230
  br i1 %exitcond.not.i.i.i236, label %for.end.i.i.i237, label %for.body.i.i.i231, !llvm.loop !4

for.end.i.i.i237:                                 ; preds = %for.body.i.i.i231, %call.i.i.i.noexc251
  %cmp.not.i.i.i.i239 = icmp eq ptr %.pre.i.i.i228, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i240 = icmp eq ptr %.pre.i.i.i228, null
  %or.cond.i.i.i.i241 = or i1 %cmp.not.i.i.i.i239, %cmp.i.i.i.i.i240
  br i1 %or.cond.i.i.i.i241, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i244, label %if.end.i.i.i.i.i242

if.end.i.i.i.i.i242:                              ; preds = %for.end.i.i.i237
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i228)
          to label %.noexc253 unwind label %lpad2.loopexit

.noexc253:                                        ; preds = %if.end.i.i.i.i.i242
  %.pre1.pre.i.i243 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i244

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i244:   ; preds = %.noexc253, %for.end.i.i.i237
  %.pre1.i.i245 = phi i32 [ %58, %for.end.i.i.i237 ], [ %.pre1.pre.i.i243, %.noexc253 ]
  store ptr %call.i.i.i252, ptr %m_neg.i.i.i, align 8
  store i32 %shl.i.i.i224, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit254

_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit254: ; preds = %entry.if.end_crit_edge.i.i249, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i244
  %60 = phi i32 [ %56, %entry.if.end_crit_edge.i.i249 ], [ %.pre1.i.i245, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i244 ]
  %61 = phi ptr [ %.pre.i.i250, %entry.if.end_crit_edge.i.i249 ], [ %call.i.i.i252, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i244 ]
  %idx.ext.i.i246 = zext i32 %60 to i64
  %add.ptr.i.i247 = getelementptr inbounds nuw ptr, ptr %61, i64 %idx.ext.i.i246
  store ptr %call152, ptr %add.ptr.i.i247, align 8
  %62 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i.i248 = add i32 %62, 1
  store i32 %inc.i.i248, ptr %m_pos.i.i.i.i.i, align 8
  br label %for.inc174

for.inc174:                                       ; preds = %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit254, %invoke.cont167
  %63 = phi ptr [ null, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit254 ], [ %call152, %invoke.cont167 ]
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %64 = load i32, ptr %m_pos.i.i207, align 8
  %65 = zext i32 %64 to i64
  %cmp148 = icmp samesign ult i64 %indvars.iv.next280, %65
  br i1 %cmp148, label %for.body149, label %cleanup, !llvm.loop !42

cleanup:                                          ; preds = %for.inc174, %invoke.cont146.preheader
  %66 = phi ptr [ %36, %invoke.cont146.preheader ], [ %63, %for.inc174 ]
  %67 = load ptr, ptr %d3.i, align 8
  store ptr null, ptr %d3.i, align 8
  %tobool.not.i257 = icmp eq ptr %66, null
  br i1 %tobool.not.i257, label %_ZN7tbv_refD2Ev.exit, label %if.then.i258

if.then.i258:                                     ; preds = %cleanup
  %68 = load ptr, ptr %t, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %68, ptr noundef nonnull %66)
          to label %_ZN7tbv_refD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i258
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #19
  unreachable

_ZN7tbv_refD2Ev.exit:                             ; preds = %if.else43, %cleanup, %if.then.i258
  %retval.0286 = phi ptr [ %67, %cleanup ], [ %67, %if.then.i258 ], [ null, %if.else43 ]
  call void @_ZN7doc_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d) #18
  ret ptr %retval.0286
}

declare void @_ZN11tbv_manager3setER3tbvRKS0_jj(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7doc_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %d, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %0, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %1, ptr noundef nonnull %2)
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.end.i
  %m_neg.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_pos.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp4.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not.i.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %.noexc1
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc1 ], [ 0, %.noexc ]
  %4 = load ptr, ptr %m_neg.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %1, ptr noundef %5)
          to label %.noexc1 unwind label %terminate.lpad.loopexit

.noexc1:                                          ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %6 = load i32, ptr %m_pos.i.i.i, align 8
  %7 = zext i32 %6 to i64
  %cmp.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %7
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i, !llvm.loop !8

_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i: ; preds = %.noexc1, %.noexc
  store i32 0, ptr %m_pos.i.i.i, align 8
  %8 = load ptr, ptr %m_neg.i.i, align 8
  %m_initial_buffer.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN3docD2Ev.exit.i:                               ; preds = %if.end.i.i.i.i.i.i.i, %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i
  %m_alloc.i = getelementptr inbounds nuw i8, ptr %1, i64 560
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
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager10complementERK3docR6bufferIPS0_Lb0ELj8EE(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %src, ptr noundef nonnull align 8 dereferenceable(80) initializes((8, 12)) %result) local_unnamed_addr #3 align 2 {
entry:
  %m_pos.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i32 0, ptr %m_pos.i, align 8
  %m_pos.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 16
  %0 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %_ZNK11doc_manager7is_fullERK3doc.exit, label %if.end

_ZNK11doc_manager7is_fullERK3doc.exit:            ; preds = %entry
  %1 = load ptr, ptr %src, align 8
  %m_full.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %2 = load ptr, ptr %m_full.i, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %call4.i, label %for.end, label %if.end

if.end:                                           ; preds = %entry, %_ZNK11doc_manager7is_fullERK3doc.exit
  %call.i = tail call noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(1080) %this)
  %m_alloc.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i.i, i64 noundef 88)
  store ptr %call.i, ptr %call.i.i, align 8
  %m_neg.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %m_initial_buffer.i.i.i.i.i, ptr %m_neg.i.i.i, align 8
  %m_pos.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 20
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
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %call5, ptr %add.ptr.i.i, align 8
  %10 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i.i, align 8
  %11 = load i32, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %result, i64 12
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
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i9, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i10, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %14, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !43

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then.i
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 16
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
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %16, i64 %idx.ext.i
  store ptr %call.i.i, ptr %add.ptr.i, align 8
  %17 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  %18 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp54.not = icmp eq i32 %18, 0
  br i1 %cmp54.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6bufferIP3docLb0ELj8EE9push_backERKS1_.exit
  %m_neg.i11 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %m_initial_buffer.i.i.i41 = getelementptr inbounds nuw i8, ptr %result, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_.exit ]
  %19 = load ptr, ptr %m_neg.i11, align 8
  %arrayidx.i.i14 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx.i.i14, align 8
  %call.i15 = tail call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %call.i.i17 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i.i, i64 noundef 88)
  store ptr %call.i15, ptr %call.i.i17, align 8
  %m_neg.i.i.i18 = getelementptr inbounds nuw i8, ptr %call.i.i17, i64 8
  %m_initial_buffer.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %call.i.i17, i64 24
  store ptr %m_initial_buffer.i.i.i.i.i19, ptr %m_neg.i.i.i18, align 8
  %m_pos.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %call.i.i17, i64 16
  store i32 0, ptr %m_pos.i.i.i.i.i20, align 8
  %m_capacity.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i.i17, i64 20
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
  %arrayidx.i.i36 = getelementptr inbounds nuw ptr, ptr %call.i.i29, i64 %indvars.iv.i.i35
  %arrayidx3.i.i37 = getelementptr inbounds nuw ptr, ptr %.pre.i.i31, i64 %indvars.iv.i.i35
  %24 = load ptr, ptr %arrayidx3.i.i37, align 8
  store ptr %24, ptr %arrayidx.i.i36, align 8
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %exitcond.not.i.i39 = icmp eq i64 %indvars.iv.next.i.i38, %wide.trip.count.i.i33
  br i1 %exitcond.not.i.i39, label %for.end.i.i40, label %for.body.i.i34, !llvm.loop !43

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
  %add.ptr.i50 = getelementptr inbounds nuw ptr, ptr %26, i64 %idx.ext.i49
  store ptr %call.i.i17, ptr %add.ptr.i50, align 8
  %27 = load i32, ptr %m_pos.i, align 8
  %inc.i51 = add i32 %27, 1
  store i32 %inc.i51, ptr %m_pos.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %m_pos.i.i.i, align 8
  %29 = zext i32 %28 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !44

for.end:                                          ; preds = %_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_.exit, %_ZN6bufferIP3docLb0ELj8EE9push_backERKS1_.exit, %_ZNK11doc_manager7is_fullERK3doc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11doc_manager7is_fullERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %src) local_unnamed_addr #3 align 2 {
entry:
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %src, i64 16
  %0 = load i32, ptr %m_pos.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %src, align 8
  %m_full = getelementptr inbounds nuw i8, ptr %this, i64 552
  %2 = load ptr, ptr %m_full, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager8subtractERK3docS2_R6bufferIPS0_Lb0ELj8EE(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %A, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %B, ptr noundef nonnull align 8 dereferenceable(80) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.doc_ref, align 8
  %t = alloca %class.tbv_ref, align 8
  store ptr %this, ptr %r, align 8
  %d.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  store ptr null, ptr %d.i, align 8
  store ptr %this, ptr %t, align 8
  %d.i8 = getelementptr inbounds nuw i8, ptr %t, i64 8
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
  %m_neg.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #18
  call void @_ZN7doc_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #18
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
  %m_pos.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %5 = load i32, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %result, i64 12
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
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i16, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !43

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 16
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
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %10, i64 %idx.ext.i
  store ptr %4, ptr %add.ptr.i, align 8
  %11 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_.exit, %invoke.cont31
  %m_neg.i18 = getelementptr inbounds nuw i8, ptr %B, i64 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %B, i64 16
  %12 = load i32, ptr %m_pos.i.i, align 8
  %cmp67.not = icmp eq i32 %12, 0
  br i1 %cmp67.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end37
  %m_pos.i26 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %m_capacity.i27 = getelementptr inbounds nuw i8, ptr %result, i64 12
  %m_initial_buffer.i.i.i44 = getelementptr inbounds nuw i8, ptr %result, i64 16
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
  %arrayidx.i.i21 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i.i21, align 8
  %16 = load ptr, ptr %13, align 8
  %call2.i22 = invoke noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %call2.i.noexc unwind label %lpad2.loopexit

call2.i.noexc:                                    ; preds = %invoke.cont50
  br i1 %call2.i22, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %call2.i.noexc
  %m_neg.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE9intersectERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %m_neg.i.i, ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 4 dereferenceable(4) %15)
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
  %arrayidx.i.i39 = getelementptr inbounds nuw ptr, ptr %call.i.i59, i64 %indvars.iv.i.i38
  %arrayidx3.i.i40 = getelementptr inbounds nuw ptr, ptr %.pre.i.i34, i64 %indvars.iv.i.i38
  %21 = load ptr, ptr %arrayidx3.i.i40, align 8
  store ptr %21, ptr %arrayidx.i.i39, align 8
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %exitcond.not.i.i42 = icmp eq i64 %indvars.iv.next.i.i41, %wide.trip.count.i.i36
  br i1 %exitcond.not.i.i42, label %for.end.i.i43, label %for.body.i.i37, !llvm.loop !43

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
  %add.ptr.i54 = getelementptr inbounds nuw ptr, ptr %23, i64 %idx.ext.i53
  store ptr %17, ptr %add.ptr.i54, align 8
  %24 = load i32, ptr %m_pos.i26, align 8
  %inc.i55 = add i32 %24, 1
  store i32 %inc.i55, ptr %m_pos.i26, align 8
  br label %for.inc

for.inc:                                          ; preds = %call2.i.noexc, %_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_.exit61, %invoke.cont52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %m_pos.i.i, align 8
  %26 = zext i32 %25 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !45

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
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN7tbv_refD2Ev.exit:                             ; preds = %for.end, %if.then.i64
  call void @_ZN7doc_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7doc_refaSEP3doc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %d2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %d, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %1, ptr noundef nonnull %2)
  %m_neg.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_pos.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp4.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not.i.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %4 = load ptr, ptr %m_neg.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %1, ptr noundef %5)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %6 = load i32, ptr %m_pos.i.i.i, align 8
  %7 = zext i32 %6 to i64
  %cmp.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %7
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i, !llvm.loop !8

_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i: ; preds = %for.body.i.i, %if.end.i
  store i32 0, ptr %m_pos.i.i.i, align 8
  %8 = load ptr, ptr %m_neg.i.i, align 8
  %m_initial_buffer.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN11doc_manager10deallocateEP3doc.exit:          ; preds = %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i, %if.end.i.i.i.i.i.i.i
  %m_alloc.i = getelementptr inbounds nuw i8, ptr %1, i64 560
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc.i, i64 noundef 88, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %_ZN11doc_manager10deallocateEP3doc.exit, %entry
  store ptr %d2, ptr %d, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11doc_manager6equalsERK3docS2_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %a, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %b) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %call3, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_neg.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %2 = load i32, ptr %m_pos.i.i, align 8
  %m_neg.i9 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %m_pos.i.i10 = getelementptr inbounds nuw i8, ptr %b, i64 16
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
  %cmp12 = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %cmp12, label %for.body, label %return, !llvm.loop !46

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %6 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %8 = load ptr, ptr %m_neg.i9, align 8
  %arrayidx.i.i16 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i.i16, align 8
  %call18 = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %call18, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %for.cond.preheader ], [ %call18, %for.cond ], [ %call18, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager17is_empty_completeER11ast_managerRK3doc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %src) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fp = alloca %struct.smt_params, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %s = alloca %"class.smt::kernel", align 8
  %ref.tmp3 = alloca %class.params_ref, align 8
  %fml = alloca %class.obj_ref, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %src, i64 16
  %0 = load i32, ptr %m_pos.i.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %fp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  store ptr null, ptr %ref.tmp3, align 8
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(800) %fp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #18
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
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %fml, i64 8
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont14, %if.then.i.i.i, %if.then2.i.i.i
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #18
  %7 = getelementptr inbounds nuw i8, ptr %fp, i64 104
  %m_qi_new_gen.i.i = getelementptr inbounds nuw i8, ptr %fp, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #18
  br label %return

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #18
  br label %ehcleanup21

lpad8:                                            ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont13, %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %11, %lpad10 ], [ %10, %lpad8 ]
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #18
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad6 ]
  %12 = getelementptr inbounds nuw i8, ptr %fp, i64 104
  %m_qi_new_gen.i.i6 = getelementptr inbounds nuw i8, ptr %fp, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  br label %eh.resume

return:                                           ; preds = %entry, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %retval.0 = phi i1 [ %cmp16, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %entry ]
  ret i1 %retval.0

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
  %m_pi_max_multi_patterns.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 1, ptr %m_pi_max_multi_patterns.i.i, align 4
  %m_pi_nopat_weight.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 -1, ptr %m_pi_nopat_weight.i.i, align 8
  %m_pi_avoid_skolems.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i8 1, ptr %m_pi_avoid_skolems.i.i, align 4
  invoke void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #18
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 38
  %m_propagate_values.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %0, i8 0, i64 14, i1 false)
  %m_eliminate_bounds.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 16843009, ptr %m_propagate_values.i, align 4
  store i8 0, ptr %m_eliminate_bounds.i, align 8
  %m_simplify_bit2int.i = getelementptr inbounds nuw i8, ptr %this, i64 57
  store i8 0, ptr %m_simplify_bit2int.i, align 1
  %m_nnf_cnf.i = getelementptr inbounds nuw i8, ptr %this, i64 58
  store i8 1, ptr %m_nnf_cnf.i, align 2
  %m_distribute_forall.i = getelementptr inbounds nuw i8, ptr %this, i64 59
  %m_max_bv_sharing.i = getelementptr inbounds nuw i8, ptr %this, i64 63
  store i32 0, ptr %m_distribute_forall.i, align 1
  store i8 1, ptr %m_max_bv_sharing.i, align 1
  %m_pre_simplifier.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %m_pre_simplifier.i, align 8
  %m_nlquant_elim.i = getelementptr inbounds nuw i8, ptr %this, i64 65
  store i8 0, ptr %m_nlquant_elim.i, align 1
  %m_bound_simplifier.i = getelementptr inbounds nuw i8, ptr %this, i64 66
  store i8 1, ptr %m_bound_simplifier.i, align 2
  invoke void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %ref.tmp2, align 8
  store i32 1, ptr %2, align 8
  %m_dack_eq.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i8 0, ptr %m_dack_eq.i, align 4
  %m_dack_factor.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double 1.000000e-01, ptr %m_dack_factor.i, align 8
  %m_dack_threshold.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 10, ptr %m_dack_threshold.i, align 8
  %m_dack_gc.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 2000, ptr %m_dack_gc.i, align 4
  %m_dack_gc_inv_decay.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 8.000000e-01, ptr %m_dack_gc_inv_decay.i, align 8
  invoke void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #18
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr null, ptr %ref.tmp5, align 8
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #18
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr null, ptr %ref.tmp8, align 8
  store i8 0, ptr %4, align 8
  %m_arith_process_all_eqs.i = getelementptr inbounds nuw i8, ptr %this, i64 249
  store i8 0, ptr %m_arith_process_all_eqs.i, align 1
  %m_arith_mode.i = getelementptr inbounds nuw i8, ptr %this, i64 252
  store i32 6, ptr %m_arith_mode.i, align 4
  %m_arith_auto_config_simplex.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %m_arith_auto_config_simplex.i, align 8
  %m_arith_blands_rule_threshold.i = getelementptr inbounds nuw i8, ptr %this, i64 260
  store i32 1000, ptr %m_arith_blands_rule_threshold.i, align 4
  %m_arith_propagate_eqs.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i8 1, ptr %m_arith_propagate_eqs.i, align 8
  %m_arith_bound_prop.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i32 2, ptr %m_arith_bound_prop.i, align 4
  %m_arith_stronger_lemmas.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i8 1, ptr %m_arith_stronger_lemmas.i, align 8
  %m_arith_skip_rows_with_big_coeffs.i = getelementptr inbounds nuw i8, ptr %this, i64 273
  store i8 1, ptr %m_arith_skip_rows_with_big_coeffs.i, align 1
  %m_arith_max_lemma_size.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i32 128, ptr %m_arith_max_lemma_size.i, align 4
  %m_arith_small_lemma_size.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i32 16, ptr %m_arith_small_lemma_size.i, align 8
  %m_arith_reflect.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  store i8 1, ptr %m_arith_reflect.i, align 4
  %m_arith_ignore_int.i = getelementptr inbounds nuw i8, ptr %this, i64 285
  store i8 0, ptr %m_arith_ignore_int.i, align 1
  %m_arith_lazy_pivoting_lvl.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %m_arith_random_lower.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %m_arith_lazy_pivoting_lvl.i, i8 0, i64 9, i1 false)
  store i32 -1000, ptr %m_arith_random_lower.i, align 4
  %m_arith_random_upper.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 1000, ptr %m_arith_random_upper.i, align 8
  %m_arith_adaptive.i = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i8 0, ptr %m_arith_adaptive.i, align 4
  %m_arith_adaptive_assertion_threshold.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store double 2.000000e-01, ptr %m_arith_adaptive_assertion_threshold.i, align 8
  %m_arith_adaptive_propagation_threshold.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store double 4.000000e-01, ptr %m_arith_adaptive_propagation_threshold.i, align 8
  %m_arith_eager_eq_axioms.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i8 1, ptr %m_arith_eager_eq_axioms.i, align 8
  %m_arith_branch_cut_ratio.i = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i32 2, ptr %m_arith_branch_cut_ratio.i, align 4
  %m_arith_int_eq_branching.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i8 0, ptr %m_arith_int_eq_branching.i, align 8
  %m_arith_enum_const_mod.i = getelementptr inbounds nuw i8, ptr %this, i64 337
  store i8 0, ptr %m_arith_enum_const_mod.i, align 1
  %m_arith_gcd_test.i = getelementptr inbounds nuw i8, ptr %this, i64 338
  store i8 1, ptr %m_arith_gcd_test.i, align 2
  %m_arith_eager_gcd.i = getelementptr inbounds nuw i8, ptr %this, i64 339
  store i8 0, ptr %m_arith_eager_gcd.i, align 1
  %m_arith_adaptive_gcd.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  store i8 0, ptr %m_arith_adaptive_gcd.i, align 4
  %m_arith_propagation_threshold.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 -1, ptr %m_arith_propagation_threshold.i, align 8
  %m_arith_pivot_strategy.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  store i32 0, ptr %m_arith_pivot_strategy.i, align 4
  %m_arith_add_binary_bounds.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i8 0, ptr %m_arith_add_binary_bounds.i, align 8
  %m_arith_propagation_strategy.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  store i32 1, ptr %m_arith_propagation_strategy.i, align 4
  %m_arith_eq_bounds.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %m_nl_arith.i = getelementptr inbounds nuw i8, ptr %this, i64 364
  store i32 0, ptr %m_arith_eq_bounds.i, align 8
  store i8 1, ptr %m_nl_arith.i, align 4
  %m_nl_arith_gb.i = getelementptr inbounds nuw i8, ptr %this, i64 365
  store i8 1, ptr %m_nl_arith_gb.i, align 1
  %m_nl_arith_gb_threshold.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i32 512, ptr %m_nl_arith_gb_threshold.i, align 8
  %m_nl_arith_gb_eqs.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  store i8 0, ptr %m_nl_arith_gb_eqs.i, align 4
  %m_nl_arith_gb_perturbate.i = getelementptr inbounds nuw i8, ptr %this, i64 373
  store i8 1, ptr %m_nl_arith_gb_perturbate.i, align 1
  %m_nl_arith_max_degree.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 6, ptr %m_nl_arith_max_degree.i, align 8
  %m_nl_arith_branching.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i8 1, ptr %m_nl_arith_branching.i, align 4
  %m_nl_arith_rounds.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i32 1024, ptr %m_nl_arith_rounds.i, align 8
  %m_nl_arith_propagate_linear_monomials.i = getelementptr inbounds nuw i8, ptr %this, i64 388
  store i8 1, ptr %m_nl_arith_propagate_linear_monomials.i, align 4
  %m_nl_arith_optimize_bounds.i = getelementptr inbounds nuw i8, ptr %this, i64 389
  store i8 1, ptr %m_nl_arith_optimize_bounds.i, align 1
  %m_nl_arith_cross_nested.i = getelementptr inbounds nuw i8, ptr %this, i64 390
  store i8 1, ptr %m_nl_arith_cross_nested.i, align 2
  invoke void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(143) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #18
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i8 0, ptr %5, align 8
  %m_array_simplify.i = getelementptr inbounds nuw i8, ptr %this, i64 393
  store i8 1, ptr %m_array_simplify.i, align 1
  %m_array_mode.i = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i32 3, ptr %m_array_mode.i, align 4
  %m_array_weak.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i8 0, ptr %m_array_weak.i, align 8
  %m_array_extensional.i = getelementptr inbounds nuw i8, ptr %this, i64 401
  store i8 1, ptr %m_array_extensional.i, align 1
  %m_array_laziness.i = getelementptr inbounds nuw i8, ptr %this, i64 404
  store i32 1, ptr %m_array_laziness.i, align 4
  %m_array_delay_exp_axiom.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i8 1, ptr %m_array_delay_exp_axiom.i, align 8
  %m_array_cg.i = getelementptr inbounds nuw i8, ptr %this, i64 409
  store i8 0, ptr %m_array_cg.i, align 1
  %m_array_always_prop_upward.i = getelementptr inbounds nuw i8, ptr %this, i64 410
  store i8 1, ptr %m_array_always_prop_upward.i, align 2
  %m_array_lazy_ieq.i = getelementptr inbounds nuw i8, ptr %this, i64 411
  store i8 0, ptr %m_array_lazy_ieq.i, align 1
  %m_array_lazy_ieq_delay.i = getelementptr inbounds nuw i8, ptr %this, i64 412
  store i32 10, ptr %m_array_lazy_ieq_delay.i, align 4
  %m_array_fake_support.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i8 0, ptr %m_array_fake_support.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 420
  store ptr null, ptr %ref.tmp14, align 8
  store i32 1, ptr %6, align 4
  %m_hi_div0.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i8 0, ptr %m_hi_div0.i, align 8
  %m_bv_reflect.i = getelementptr inbounds nuw i8, ptr %this, i64 425
  store i8 1, ptr %m_bv_reflect.i, align 1
  %m_bv_lazy_le.i = getelementptr inbounds nuw i8, ptr %this, i64 426
  store i8 0, ptr %m_bv_lazy_le.i, align 2
  %m_bv_cc.i = getelementptr inbounds nuw i8, ptr %this, i64 427
  store i8 0, ptr %m_bv_cc.i, align 1
  %m_bv_blast_max_size.i = getelementptr inbounds nuw i8, ptr %this, i64 428
  store i32 2147483647, ptr %m_bv_blast_max_size.i, align 4
  %m_bv_enable_int2bv2int.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i8 1, ptr %m_bv_enable_int2bv2int.i, align 8
  %m_bv_watch_diseq.i = getelementptr inbounds nuw i8, ptr %this, i64 433
  store i8 0, ptr %m_bv_watch_diseq.i, align 1
  %m_bv_delay.i = getelementptr inbounds nuw i8, ptr %this, i64 434
  store i8 1, ptr %m_bv_delay.i, align 2
  %m_bv_size_reduce.i = getelementptr inbounds nuw i8, ptr %this, i64 435
  store i8 0, ptr %m_bv_size_reduce.i, align 1
  %m_bv_solver.i = getelementptr inbounds nuw i8, ptr %this, i64 436
  store i32 0, ptr %m_bv_solver.i, align 4
  invoke void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont12
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #18
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store ptr null, ptr %ref.tmp18, align 8
  store i8 1, ptr %7, align 8
  %m_AggressiveLengthTesting.i = getelementptr inbounds nuw i8, ptr %this, i64 441
  store i8 0, ptr %m_AggressiveLengthTesting.i, align 1
  %m_AggressiveValueTesting.i = getelementptr inbounds nuw i8, ptr %this, i64 442
  store i8 0, ptr %m_AggressiveValueTesting.i, align 2
  %m_AggressiveUnrollTesting.i = getelementptr inbounds nuw i8, ptr %this, i64 443
  store i8 1, ptr %m_AggressiveUnrollTesting.i, align 1
  %m_UseFastLengthTesterCache.i = getelementptr inbounds nuw i8, ptr %this, i64 444
  store i8 0, ptr %m_UseFastLengthTesterCache.i, align 4
  %m_UseFastValueTesterCache.i = getelementptr inbounds nuw i8, ptr %this, i64 445
  store i8 1, ptr %m_UseFastValueTesterCache.i, align 1
  %m_StringConstantCache.i = getelementptr inbounds nuw i8, ptr %this, i64 446
  store i8 1, ptr %m_StringConstantCache.i, align 2
  %m_OverlapTheoryAwarePriority.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  store double -1.000000e-01, ptr %m_OverlapTheoryAwarePriority.i, align 8
  %m_RegexAutomata_DifficultyThreshold.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  store i32 1000, ptr %m_RegexAutomata_DifficultyThreshold.i, align 8
  %m_RegexAutomata_IntersectionDifficultyThreshold.i = getelementptr inbounds nuw i8, ptr %this, i64 460
  store i32 1000, ptr %m_RegexAutomata_IntersectionDifficultyThreshold.i, align 4
  %m_RegexAutomata_FailedAutomatonThreshold.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  store i32 10, ptr %m_RegexAutomata_FailedAutomatonThreshold.i, align 8
  %m_RegexAutomata_FailedIntersectionThreshold.i = getelementptr inbounds nuw i8, ptr %this, i64 468
  store i32 10, ptr %m_RegexAutomata_FailedIntersectionThreshold.i, align 4
  %m_RegexAutomata_LengthAttemptThreshold.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  store i32 10, ptr %m_RegexAutomata_LengthAttemptThreshold.i, align 8
  %m_FixedLengthRefinement.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  store i8 0, ptr %m_FixedLengthRefinement.i, align 4
  %m_FixedLengthNaiveCounterexamples.i = getelementptr inbounds nuw i8, ptr %this, i64 477
  store i8 1, ptr %m_FixedLengthNaiveCounterexamples.i, align 1
  invoke void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #18
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr null, ptr %ref.tmp22, align 8
  store i8 0, ptr %8, align 8
  %m_seq_validate.i = getelementptr inbounds nuw i8, ptr %this, i64 481
  store i8 0, ptr %m_seq_validate.i, align 1
  %m_seq_max_unfolding.i = getelementptr inbounds nuw i8, ptr %this, i64 484
  store i32 1073741823, ptr %m_seq_max_unfolding.i, align 4
  %m_seq_min_unfolding.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i32 1, ptr %m_seq_min_unfolding.i, align 8
  invoke void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #18
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 492
  store ptr null, ptr %ref.tmp26, align 8
  store i32 1000, ptr %9, align 4
  %m_pb_learn_complements.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i8 1, ptr %m_pb_learn_complements.i, align 8
  invoke void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #18
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 500
  store i32 1, ptr %10, align 4
  %m_display_proof = getelementptr inbounds nuw i8, ptr %this, i64 504
  %m_eq_propagation = getelementptr inbounds nuw i8, ptr %this, i64 508
  store i32 0, ptr %m_display_proof, align 8
  store i8 1, ptr %m_eq_propagation, align 4
  %m_binary_clause_opt = getelementptr inbounds nuw i8, ptr %this, i64 509
  store i8 1, ptr %m_binary_clause_opt, align 1
  %m_relevancy_lvl = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i32 2, ptr %m_relevancy_lvl, align 8
  %m_relevancy_lemma = getelementptr inbounds nuw i8, ptr %this, i64 516
  store i8 0, ptr %m_relevancy_lemma, align 4
  %m_random_seed = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i32 0, ptr %m_random_seed, align 8
  %m_random_var_freq = getelementptr inbounds nuw i8, ptr %this, i64 528
  store double 1.000000e-02, ptr %m_random_var_freq, align 8
  %m_inv_decay = getelementptr inbounds nuw i8, ptr %this, i64 536
  store double 1.052000e+00, ptr %m_inv_decay, align 8
  %m_clause_decay = getelementptr inbounds nuw i8, ptr %this, i64 544
  store i32 1, ptr %m_clause_decay, align 8
  %m_random_initial_activity = getelementptr inbounds nuw i8, ptr %this, i64 548
  store i32 1, ptr %m_random_initial_activity, align 4
  %m_phase_selection = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i32 3, ptr %m_phase_selection, align 8
  %m_phase_caching_on = getelementptr inbounds nuw i8, ptr %this, i64 556
  store i32 700, ptr %m_phase_caching_on, align 4
  %m_phase_caching_off = getelementptr inbounds nuw i8, ptr %this, i64 560
  store i32 100, ptr %m_phase_caching_off, align 8
  %m_minimize_lemmas = getelementptr inbounds nuw i8, ptr %this, i64 564
  store i8 1, ptr %m_minimize_lemmas, align 4
  %m_max_conflicts = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 -1, ptr %m_max_conflicts, align 8
  %m_cube_depth = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i32 1, ptr %m_cube_depth, align 8
  %m_threads = getelementptr inbounds nuw i8, ptr %this, i64 580
  store i32 1, ptr %m_threads, align 4
  %m_threads_max_conflicts = getelementptr inbounds nuw i8, ptr %this, i64 584
  store i32 -1, ptr %m_threads_max_conflicts, align 8
  %m_threads_cube_frequency = getelementptr inbounds nuw i8, ptr %this, i64 588
  store i32 2, ptr %m_threads_cube_frequency, align 4
  %m_simplify_clauses = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i8 1, ptr %m_simplify_clauses, align 8
  %m_tick = getelementptr inbounds nuw i8, ptr %this, i64 596
  store i32 1000, ptr %m_tick, align 4
  %m_display_features = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i8 0, ptr %m_display_features, align 8
  %m_new_core2th_eq = getelementptr inbounds nuw i8, ptr %this, i64 601
  store i8 1, ptr %m_new_core2th_eq, align 1
  %m_ematching = getelementptr inbounds nuw i8, ptr %this, i64 602
  store i8 1, ptr %m_ematching, align 2
  %m_induction = getelementptr inbounds nuw i8, ptr %this, i64 603
  store i8 0, ptr %m_induction, align 1
  %m_clause_proof = getelementptr inbounds nuw i8, ptr %this, i64 604
  store i8 0, ptr %m_clause_proof, align 4
  %m_proof_log = getelementptr inbounds nuw i8, ptr %this, i64 608
  store ptr null, ptr %m_proof_log, align 8
  %m_case_split_strategy = getelementptr inbounds nuw i8, ptr %this, i64 616
  store i32 1, ptr %m_case_split_strategy, align 8
  %m_rel_case_split_order = getelementptr inbounds nuw i8, ptr %this, i64 620
  %m_delay_units_threshold = getelementptr inbounds nuw i8, ptr %this, i64 628
  store i64 0, ptr %m_rel_case_split_order, align 4
  store i32 32, ptr %m_delay_units_threshold, align 4
  %m_theory_resolve = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i8 0, ptr %m_theory_resolve, align 8
  %m_restart_strategy = getelementptr inbounds nuw i8, ptr %this, i64 636
  store i32 1, ptr %m_restart_strategy, align 4
  %m_restart_initial = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i32 100, ptr %m_restart_initial, align 8
  %m_restart_factor = getelementptr inbounds nuw i8, ptr %this, i64 648
  store double 1.100000e+00, ptr %m_restart_factor, align 8
  %m_restart_adaptive = getelementptr inbounds nuw i8, ptr %this, i64 656
  store i8 1, ptr %m_restart_adaptive, align 8
  %m_agility_factor = getelementptr inbounds nuw i8, ptr %this, i64 664
  store double 9.999000e-01, ptr %m_agility_factor, align 8
  %m_restart_agility_threshold = getelementptr inbounds nuw i8, ptr %this, i64 672
  store double 1.800000e-01, ptr %m_restart_agility_threshold, align 8
  %m_lemma_gc_strategy = getelementptr inbounds nuw i8, ptr %this, i64 680
  store i32 0, ptr %m_lemma_gc_strategy, align 8
  %m_lemma_gc_half = getelementptr inbounds nuw i8, ptr %this, i64 684
  store i8 0, ptr %m_lemma_gc_half, align 4
  %m_recent_lemmas_size = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i32 100, ptr %m_recent_lemmas_size, align 8
  %m_lemma_gc_initial = getelementptr inbounds nuw i8, ptr %this, i64 692
  store i32 5000, ptr %m_lemma_gc_initial, align 4
  %m_lemma_gc_factor = getelementptr inbounds nuw i8, ptr %this, i64 696
  store double 1.100000e+00, ptr %m_lemma_gc_factor, align 8
  %m_new_old_ratio = getelementptr inbounds nuw i8, ptr %this, i64 704
  store i32 16, ptr %m_new_old_ratio, align 8
  %m_new_clause_activity = getelementptr inbounds nuw i8, ptr %this, i64 708
  store i32 10, ptr %m_new_clause_activity, align 4
  %m_old_clause_activity = getelementptr inbounds nuw i8, ptr %this, i64 712
  store i32 500, ptr %m_old_clause_activity, align 8
  %m_new_clause_relevancy = getelementptr inbounds nuw i8, ptr %this, i64 716
  store i32 45, ptr %m_new_clause_relevancy, align 4
  %m_old_clause_relevancy = getelementptr inbounds nuw i8, ptr %this, i64 720
  store i32 6, ptr %m_old_clause_relevancy, align 8
  %m_inv_clause_decay = getelementptr inbounds nuw i8, ptr %this, i64 728
  store double 1.000000e+00, ptr %m_inv_clause_decay, align 8
  %m_axioms2files = getelementptr inbounds nuw i8, ptr %this, i64 736
  store i8 0, ptr %m_axioms2files, align 8
  %m_lemmas2console = getelementptr inbounds nuw i8, ptr %this, i64 737
  store i8 0, ptr %m_lemmas2console, align 1
  %m_instantiations2console = getelementptr inbounds nuw i8, ptr %this, i64 738
  store i8 0, ptr %m_instantiations2console, align 2
  %m_logic = getelementptr inbounds nuw i8, ptr %this, i64 744
  %11 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %11, ptr %m_logic, align 8
  %m_profile_res_sub = getelementptr inbounds nuw i8, ptr %this, i64 752
  store i8 0, ptr %m_profile_res_sub, align 8
  %m_display_bool_var2expr = getelementptr inbounds nuw i8, ptr %this, i64 753
  store i8 0, ptr %m_display_bool_var2expr, align 1
  %m_display_ll_bool_var2expr = getelementptr inbounds nuw i8, ptr %this, i64 754
  store i8 0, ptr %m_display_ll_bool_var2expr, align 2
  %m_model = getelementptr inbounds nuw i8, ptr %this, i64 755
  store i8 1, ptr %m_model, align 1
  %m_model_on_timeout = getelementptr inbounds nuw i8, ptr %this, i64 756
  store i8 0, ptr %m_model_on_timeout, align 4
  %m_model_on_final_check = getelementptr inbounds nuw i8, ptr %this, i64 757
  store i8 0, ptr %m_model_on_final_check, align 1
  %m_progress_sampling_freq = getelementptr inbounds nuw i8, ptr %this, i64 760
  store i32 0, ptr %m_progress_sampling_freq, align 8
  %m_core_validate = getelementptr inbounds nuw i8, ptr %this, i64 764
  store i8 0, ptr %m_core_validate, align 4
  %m_preprocess = getelementptr inbounds nuw i8, ptr %this, i64 765
  store i8 1, ptr %m_preprocess, align 1
  %m_user_theory_preprocess_axioms = getelementptr inbounds nuw i8, ptr %this, i64 766
  %m_auto_config = getelementptr inbounds nuw i8, ptr %this, i64 771
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %m_user_theory_preprocess_axioms, i8 0, i64 5, i1 false)
  store i8 1, ptr %m_auto_config, align 1
  %m_string_solver = getelementptr inbounds nuw i8, ptr %this, i64 792
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #18
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #18
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont32, %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #18
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #18
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #18
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont21
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #18
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad24, %lpad20, %lpad16, %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad9 ], [ %20, %lpad28 ], [ %19, %lpad24 ], [ %18, %lpad20 ], [ %17, %lpad16 ], [ %16, %lpad11 ]
  %m_qi_new_gen.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad6, %lpad3, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad6 ], [ %13, %lpad3 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager10to_formulaER11ast_managerRK3doc(ptr noalias sret(%class.obj_ref) align 8 initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %src) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %conj = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp12 = alloca %class.obj_ref, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %m, ptr %m_manager.i, align 8
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %conj, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %conj, i64 8
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
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont4
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %6 = phi i32 [ %.pre1.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %.noexc ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %src, i64 16
  %10 = load i32, ptr %m_pos.i.i, align 8
  %cmp54.not = icmp eq i32 %10, 0
  br i1 %cmp54.not, label %for.end, label %invoke.cont15.lr.ph

invoke.cont15.lr.ph:                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_neg.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  %m_manager.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont15.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit38
  %indvars.iv = phi i64 [ 0, %invoke.cont15.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit38 ]
  %11 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i13 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
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
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i14, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont21
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i16 = icmp eq ptr %15, null
  br i1 %cmp.i.i16, label %if.then.i.i25, label %lor.lhs.false.i.i17

lor.lhs.false.i.i17:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i18 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i18, align 4
  %arrayidx4.i.i19 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i.i19, align 4
  %cmp5.i.i20 = icmp eq i32 %16, %17
  br i1 %cmp5.i.i20, label %if.then.i.i25, label %invoke.cont23

if.then.i.i25:                                    ; preds = %lor.lhs.false.i.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc29 unwind label %lpad18

.noexc29:                                         ; preds = %if.then.i.i25
  %.pre.i.i26 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i27 = getelementptr inbounds i8, ptr %.pre.i.i26, i64 -4
  %.pre1.i.i28 = load i32, ptr %arrayidx8.phi.trans.insert.i.i27, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %.noexc29, %lor.lhs.false.i.i17
  %18 = phi i32 [ %.pre1.i.i28, %.noexc29 ], [ %16, %lor.lhs.false.i.i17 ]
  %19 = phi ptr [ %.pre.i.i26, %.noexc29 ], [ %15, %lor.lhs.false.i.i17 ]
  %idx.ext.i.i21 = zext i32 %18 to i64
  %add.ptr.i.i22 = getelementptr inbounds nuw ptr, ptr %19, i64 %idx.ext.i.i21
  store ptr %call.i14, ptr %add.ptr.i.i22, align 8
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i23 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i.i23, align 4
  %inc.i.i24 = add i32 %21, 1
  store i32 %inc.i.i24, ptr %arrayidx10.i.i23, align 4
  %22 = load ptr, ptr %ref.tmp12, align 8
  %tobool.not.i.i30 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i30, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %invoke.cont23
  %23 = load ptr, ptr %m_manager.i.i32, align 8
  %m_ref_count.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit38:       ; preds = %invoke.cont23, %if.then.i.i.i31, %if.then2.i.i.i36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %m_pos.i.i, align 8
  %28 = zext i32 %27 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %cmp, label %invoke.cont15, label %for.end, !llvm.loop !47

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
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup

lpad18:                                           ; preds = %if.then.i.i25, %invoke.cont17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #18
  br label %ehcleanup

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit38, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %31 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i40 = icmp eq ptr %31, null
  br i1 %cmp.i.i40, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i41 = getelementptr inbounds i8, ptr %31, i64 -4
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
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call30, i64 8
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
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i.i, align 4
  %36 = zext i32 %35 to i64
  %add.ptr.i.i52 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %cmp3.i.not.i.i = icmp eq i32 %35, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %37 = load ptr, ptr %it.04.i.i.i, align 8
  %38 = load ptr, ptr %conj, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %39, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i52
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !48

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i53 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i53, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %40 = phi ptr [ %.pre.i.i53, %invoke.cont8.i.i ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont31, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad18, %lpad5
  %.pn = phi { ptr, i32 } [ %30, %lpad18 ], [ %29, %lpad5 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conj) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
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
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK11doc_manager4hashERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %src) local_unnamed_addr #3 align 2 {
entry:
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %src, i64 16
  %0 = load i32, ptr %m_pos.i.i, align 8
  %cmp7.not = icmp eq i32 %0, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_neg.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %r.08 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %mul = shl i32 %r.08, 1
  %1 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %call5 = tail call noundef i32 @_ZNK11tbv_manager4hashERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %add = add i32 %call5, %mul
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_pos.i.i, align 8
  %4 = zext i32 %3 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !49

for.end:                                          ; preds = %for.body, %entry
  %r.0.lcssa = phi i32 [ 0, %entry ], [ %add, %for.body ]
  %5 = load ptr, ptr %src, align 8
  %call8 = tail call noundef i32 @_ZNK11tbv_manager4hashERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %add9 = add i32 %call8, %r.0.lcssa
  ret i32 %add9
}

declare noundef i32 @_ZNK11tbv_manager4hashERK3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11doc_manager8containsERK3docS2_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %a, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %b) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %call3, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %m_neg.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %2 = load i32, ptr %m_pos.i.i, align 8
  %cmp18.not = icmp eq i32 %2, 0
  br i1 %cmp18.not, label %return, label %for.cond6.preheader.lr.ph

for.cond6.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %m_pos.i.i11 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %m_neg.i10 = getelementptr inbounds nuw i8, ptr %b, i64 8
  br label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.cond6.preheader.lr.ph, %for.inc20
  %indvars.iv22 = phi i64 [ 0, %for.cond6.preheader.lr.ph ], [ %indvars.iv.next23, %for.inc20 ]
  br label %land.rhs

land.rhs:                                         ; preds = %for.cond6.preheader, %for.body10
  %indvars.iv = phi i64 [ 0, %for.cond6.preheader ], [ %indvars.iv.next, %for.body10 ]
  %3 = load i32, ptr %m_pos.i.i11, align 8
  %4 = zext i32 %3 to i64
  %cmp9 = icmp samesign ult i64 %indvars.iv, %4
  br i1 %cmp9, label %for.body10, label %return

for.body10:                                       ; preds = %land.rhs
  %5 = load ptr, ptr %m_neg.i10, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %7 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i15 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv22
  %8 = load ptr, ptr %arrayidx.i.i15, align 8
  %call16 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %call16, label %for.inc20, label %land.rhs, !llvm.loop !50

for.inc20:                                        ; preds = %for.body10
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %9 = load i32, ptr %m_pos.i.i, align 8
  %10 = zext i32 %9 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next23, %10
  br i1 %cmp, label %for.cond6.preheader, label %return, !llvm.loop !51

return:                                           ; preds = %for.inc20, %land.rhs, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %for.cond.preheader ], [ false, %land.rhs ], [ true, %for.inc20 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11doc_manager8containsERK3docRK7svectorIjjES2_S6_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %a, ptr noundef nonnull align 8 dereferenceable(8) %colsa, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %b, ptr noundef nonnull align 8 dereferenceable(8) %colsb) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvRK7svectorIjjES2_S6_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %colsa, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %colsb)
  br i1 %call3, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %m_neg.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %2 = load i32, ptr %m_pos.i.i, align 8
  %cmp20.not = icmp eq i32 %2, 0
  br i1 %cmp20.not, label %return, label %for.cond6.preheader.lr.ph

for.cond6.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %m_pos.i.i13 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %m_neg.i12 = getelementptr inbounds nuw i8, ptr %b, i64 8
  br label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.cond6.preheader.lr.ph, %for.inc20
  %indvars.iv24 = phi i64 [ 0, %for.cond6.preheader.lr.ph ], [ %indvars.iv.next25, %for.inc20 ]
  br label %land.rhs

land.rhs:                                         ; preds = %for.cond6.preheader, %for.body10
  %indvars.iv = phi i64 [ 0, %for.cond6.preheader ], [ %indvars.iv.next, %for.body10 ]
  %3 = load i32, ptr %m_pos.i.i13, align 8
  %4 = zext i32 %3 to i64
  %cmp9 = icmp samesign ult i64 %indvars.iv, %4
  br i1 %cmp9, label %for.body10, label %return

for.body10:                                       ; preds = %land.rhs
  %5 = load ptr, ptr %m_neg.i12, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %7 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i.i17 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv24
  %8 = load ptr, ptr %arrayidx.i.i17, align 8
  %call16 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvRK7svectorIjjES2_S6_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %colsb, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %colsa)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %call16, label %for.inc20, label %land.rhs, !llvm.loop !52

for.inc20:                                        ; preds = %for.body10
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %9 = load i32, ptr %m_pos.i.i, align 8
  %10 = zext i32 %9 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next25, %10
  br i1 %cmp, label %for.cond6.preheader, label %return, !llvm.loop !53

return:                                           ; preds = %for.inc20, %land.rhs, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %for.cond.preheader ], [ false, %land.rhs ], [ true, %for.inc20 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvRK7svectorIjjES2_S6_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11doc_manager7displayERSoRK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(88) %b) local_unnamed_addr #3 align 2 {
entry:
  %m_num_bits.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
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
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbvjj(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %sub, i32 noundef 0)
  %m_pos.i.i.i = getelementptr inbounds nuw i8, ptr %b, i64 16
  %2 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %m_neg.i.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10union_bvecI11tbv_manager3tbvE7displayERKS0_RSojj(ptr noundef nonnull align 8 dereferenceable(80) %m_neg.i.i, ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %sub, i32 noundef 0)
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
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %b, i64 16
  %1 = load i32, ptr %m_pos.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_neg.i = getelementptr inbounds nuw i8, ptr %b, i64 8
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
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_pos.i.i, align 8
  %m_num_bits.i.i = getelementptr inbounds nuw i8, ptr %m, i64 520
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
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbvjj(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %hi, i32 noundef %lo)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %m_pos.i.i, align 8
  %6 = zext i32 %5 to i64
  %cmp11 = icmp samesign ult i64 %indvars.iv.next, %6
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %for.body
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %.pre20 = load i32, ptr %m_pos.i.i, align 8
  %.pre22 = zext i32 %.pre20 to i64
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %for.body
  %.pre-phi = phi i64 [ %.pre22, %if.then12 ], [ %6, %for.body ]
  %cmp17 = icmp samesign ult i64 %indvars.iv.next, %.pre-phi
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
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !54

for.end:                                          ; preds = %for.inc, %if.end
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  ret ptr %call23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager14verify_projectER11ast_managerRS_RK10bit_vectorRK3docS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %dstm, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %to_delete, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %src, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %dst) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %fml2, i64 8
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont8, %if.then.i.i.i, %if.then2.i.i.i
  %7 = load ptr, ptr %fml1, align 8
  %tobool.not.i.i5 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i5, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit13, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i7 = getelementptr inbounds nuw i8, ptr %fml1, i64 8
  %8 = load ptr, ptr %m_manager.i.i7, align 8
  %m_ref_count.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  call void @__clang_call_terminate(ptr %11) #19
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
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml2) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad2 ], [ %12, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml1) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager14project_renameER7obj_refI4expr11ast_managerERK10bit_vector(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %to_delete) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i14 = alloca %class.symbol, align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %rep = alloca %class.expr_safe_replace, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp9 = alloca %class.obj_ref, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %fml, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %0, ptr %rep, align 8
  %m_src.i = getelementptr inbounds nuw i8, ptr %rep, i64 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_src.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %rep, i64 16
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_dst.i = getelementptr inbounds nuw i8, ptr %rep, i64 24
  store i64 %1, ptr %m_dst.i, align 8
  %m_nodes.i.i6.i = getelementptr inbounds nuw i8, ptr %rep, i64 32
  %m_refs.i = getelementptr inbounds nuw i8, ptr %rep, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i, i8 0, i64 32, i1 false)
  store i64 %1, ptr %m_refs.i, align 8
  %m_nodes.i.i7.i = getelementptr inbounds nuw i8, ptr %rep, i64 72
  store ptr null, ptr %m_nodes.i.i7.i, align 8
  %m_cache.i = getelementptr inbounds nuw i8, ptr %rep, i64 80
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %rep, i64 128
  store ptr %_M_single_bucket.i.i.i, ptr %m_cache.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %rep, i64 88
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %rep, i64 96
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %rep, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %rep, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %m_num_bits.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %2 = load i32, ptr %m_num_bits.i.i.i, align 8
  %cmp42.not = icmp ult i32 %2, 2
  br i1 %cmp42.not, label %for.end, label %invoke.cont3.lr.ph

invoke.cont3.lr.ph:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %to_delete, i64 8
  %m_bool_sort.i.i = getelementptr inbounds nuw i8, ptr %0, i64 840
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %m_manager.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont3.lr.ph, %for.inc
  %3 = phi i32 [ %2, %invoke.cont3.lr.ph ], [ %21, %for.inc ]
  %indvars.iv = phi i64 [ 0, %invoke.cont3.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %j.044 = phi i32 [ 0, %invoke.cont3.lr.ph ], [ %j.1, %for.inc ]
  %4 = load ptr, ptr %m_data.i.i, align 8
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %div1.i.i10 = lshr i64 %indvars.iv, 5
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %4, i64 %div1.i.i10
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %rem.i.i = and i32 %5, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %and.i = and i32 %6, %shl.i.i
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont3
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %conv.i.i = zext i32 %j.044 to i64
  %shl.i.i11 = shl nuw nsw i64 %conv.i.i, 3
  %or.i.i = or disjoint i64 %shl.i.i11, 1
  %7 = inttoptr i64 %or.i.i to ptr
  store ptr %7, ptr %ref.tmp.i, align 8, !noalias !55
  %8 = load ptr, ptr %m_bool_sort.i.i, align 8, !noalias !55
  %call.i.i.i.i12 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 noundef 0, ptr noundef null, ptr noundef %8, ptr noundef null)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then
  %call.i.i.i13 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call.i.i.i.i12, i32 noundef 0, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %call.i.i.i.i.noexc
  store ptr %call.i.i.i13, ptr %ref.tmp, align 8, !alias.scope !55
  store ptr %0, ptr %m_manager.i.i, align 8, !alias.scope !55
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i13, null
  br i1 %tobool.not.i.i.i, label %invoke.cont5, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call.i.i.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i13, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !55
  %inc.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !55
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i14)
  %shl.i.i16 = shl nuw nsw i64 %indvars.iv, 3
  %or.i.i17 = or disjoint i64 %shl.i.i16, 1
  %10 = inttoptr i64 %or.i.i17 to ptr
  store ptr %10, ptr %ref.tmp.i14, align 8, !noalias !58
  %11 = load ptr, ptr %m_bool_sort.i.i, align 8, !noalias !58
  %call.i.i.i.i25 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i14, i32 noundef 0, ptr noundef null, ptr noundef %11, ptr noundef null)
          to label %call.i.i.i.i.noexc24 unwind label %lpad6

call.i.i.i.i.noexc24:                             ; preds = %invoke.cont5
  %call.i.i.i27 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call.i.i.i.i25, i32 noundef 0, ptr noundef null)
          to label %call.i.i.i.noexc26 unwind label %lpad6

call.i.i.i.noexc26:                               ; preds = %call.i.i.i.i.noexc24
  store ptr %call.i.i.i27, ptr %ref.tmp9, align 8, !alias.scope !58
  store ptr %0, ptr %m_manager.i.i19, align 8, !alias.scope !58
  %tobool.not.i.i.i20 = icmp eq ptr %call.i.i.i27, null
  br i1 %tobool.not.i.i.i20, label %invoke.cont10, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i21

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i21:      ; preds = %call.i.i.i.noexc26
  %m_ref_count.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %call.i.i.i27, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i22, align 4, !noalias !58
  %inc.i.i.i.i.i23 = add i32 %12, 1
  store i32 %inc.i.i.i.i.i23, ptr %m_ref_count.i.i.i.i.i22, align 4, !noalias !58
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i21, %call.i.i.i.noexc26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i14)
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef %call.i.i.i13, ptr noundef %call.i.i.i27)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont10
  br i1 %tobool.not.i.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i27, i64 8
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
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont14, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %call.i.i.i13, i64 8
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
  call void @__clang_call_terminate(ptr %18) #19
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
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad6
  %.pn = phi { ptr, i32 } [ %20, %lpad11 ], [ %19, %lpad6 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup17

for.inc:                                          ; preds = %invoke.cont3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit38
  %21 = phi i32 [ %3, %invoke.cont3 ], [ %.pre, %_ZN7obj_refI4expr11ast_managerED2Ev.exit38 ]
  %j.1 = phi i32 [ %j.044, %invoke.cont3 ], [ %inc, %_ZN7obj_refI4expr11ast_managerED2Ev.exit38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %div1.i.i = lshr i32 %21, 1
  %22 = zext nneg i32 %div1.i.i to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %cmp, label %invoke.cont3, label %for.end, !llvm.loop !61

for.end:                                          ; preds = %for.inc, %entry
  %23 = load ptr, ptr %fml, align 8
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %for.end
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep) #18
  ret void

ehcleanup17:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit39, %lpad.loopexit ], [ %lpad.loopexit.split-lp40, %lpad.loopexit.split-lp ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager14project_expandER7obj_refI4expr11ast_managerERK10bit_vector(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %fml, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %to_delete) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i39 = alloca %class.symbol, align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %tmp1 = alloca %class.obj_ref, align 8
  %tmp2 = alloca %class.obj_ref, align 8
  %rep1 = alloca %class.expr_safe_replace, align 8
  %rep2 = alloca %class.expr_safe_replace, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp21 = alloca %class.obj_ref, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %fml, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp1, align 8
  %m_manager.i20 = getelementptr inbounds nuw i8, ptr %tmp1, i64 8
  store ptr %0, ptr %m_manager.i20, align 8
  store ptr null, ptr %tmp2, align 8
  %m_manager.i21 = getelementptr inbounds nuw i8, ptr %tmp2, i64 8
  store ptr %0, ptr %m_manager.i21, align 8
  %m_num_bits.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %1 = load i32, ptr %m_num_bits.i.i.i, align 8
  %cmp99.not = icmp ult i32 %1, 2
  br i1 %cmp99.not, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88, label %invoke.cont5.lr.ph

invoke.cont5.lr.ph:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %to_delete, i64 8
  %m_src.i = getelementptr inbounds nuw i8, ptr %rep1, i64 8
  %2 = ptrtoint ptr %0 to i64
  %m_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %rep1, i64 16
  %m_dst.i = getelementptr inbounds nuw i8, ptr %rep1, i64 24
  %m_nodes.i.i6.i = getelementptr inbounds nuw i8, ptr %rep1, i64 32
  %m_refs.i = getelementptr inbounds nuw i8, ptr %rep1, i64 64
  %m_nodes.i.i7.i = getelementptr inbounds nuw i8, ptr %rep1, i64 72
  %m_cache.i = getelementptr inbounds nuw i8, ptr %rep1, i64 80
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %rep1, i64 128
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %rep1, i64 88
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %rep1, i64 96
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %rep1, i64 112
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %rep1, i64 120
  %m_src.i23 = getelementptr inbounds nuw i8, ptr %rep2, i64 8
  %m_nodes.i.i.i24 = getelementptr inbounds nuw i8, ptr %rep2, i64 16
  %m_dst.i25 = getelementptr inbounds nuw i8, ptr %rep2, i64 24
  %m_nodes.i.i6.i26 = getelementptr inbounds nuw i8, ptr %rep2, i64 32
  %m_refs.i27 = getelementptr inbounds nuw i8, ptr %rep2, i64 64
  %m_nodes.i.i7.i28 = getelementptr inbounds nuw i8, ptr %rep2, i64 72
  %m_cache.i29 = getelementptr inbounds nuw i8, ptr %rep2, i64 80
  %_M_single_bucket.i.i.i30 = getelementptr inbounds nuw i8, ptr %rep2, i64 128
  %_M_bucket_count.i.i.i31 = getelementptr inbounds nuw i8, ptr %rep2, i64 88
  %_M_before_begin.i.i.i32 = getelementptr inbounds nuw i8, ptr %rep2, i64 96
  %_M_rehash_policy.i.i.i33 = getelementptr inbounds nuw i8, ptr %rep2, i64 112
  %_M_next_resize.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %rep2, i64 120
  %m_bool_sort.i.i = getelementptr inbounds nuw i8, ptr %0, i64 840
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %m_true.i = getelementptr inbounds nuw i8, ptr %0, i64 856
  %m_manager.i.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %m_false.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5.lr.ph, %for.inc
  %3 = phi i32 [ %1, %invoke.cont5.lr.ph ], [ %36, %for.inc ]
  %indvars.iv = phi i64 [ 0, %invoke.cont5.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %m_data.i.i, align 8
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %div1.i.i22 = lshr i64 %indvars.iv, 5
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %4, i64 %div1.i.i22
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
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %shl.i.i35 = shl nuw nsw i64 %indvars.iv, 3
  %or.i.i = or disjoint i64 %shl.i.i35, 1
  %7 = inttoptr i64 %or.i.i to ptr
  store ptr %7, ptr %ref.tmp.i, align 8, !noalias !62
  %8 = load ptr, ptr %m_bool_sort.i.i, align 8, !noalias !62
  %call.i.i.i.i36 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 noundef 0, ptr noundef null, ptr noundef %8, ptr noundef null)
          to label %call.i.i.i.i.noexc unwind label %lpad10

call.i.i.i.i.noexc:                               ; preds = %invoke.cont9
  %call.i.i.i37 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call.i.i.i.i36, i32 noundef 0, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad10

call.i.i.i.noexc:                                 ; preds = %call.i.i.i.i.noexc
  store ptr %call.i.i.i37, ptr %ref.tmp, align 8, !alias.scope !62
  store ptr %0, ptr %m_manager.i.i, align 8, !alias.scope !62
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i37, null
  br i1 %tobool.not.i.i.i, label %invoke.cont11, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call.i.i.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i37, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !62
  %inc.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !62
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %10 = load ptr, ptr %m_true.i, align 8
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %rep1, ptr noundef %call.i.i.i37, ptr noundef %10)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont11
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i37, i64 8
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
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont17, %if.then.i.i.i, %if.then2.i.i.i
  %14 = load ptr, ptr %fml, align 8
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %rep1, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i39)
  store ptr %7, ptr %ref.tmp.i39, align 8, !noalias !65
  %15 = load ptr, ptr %m_bool_sort.i.i, align 8, !noalias !65
  %call.i.i.i.i50 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i39, i32 noundef 0, ptr noundef null, ptr noundef %15, ptr noundef null)
          to label %call.i.i.i.i.noexc49 unwind label %lpad10

call.i.i.i.i.noexc49:                             ; preds = %invoke.cont20
  %call.i.i.i52 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call.i.i.i.i50, i32 noundef 0, ptr noundef null)
          to label %call.i.i.i.noexc51 unwind label %lpad10

call.i.i.i.noexc51:                               ; preds = %call.i.i.i.i.noexc49
  store ptr %call.i.i.i52, ptr %ref.tmp21, align 8, !alias.scope !65
  store ptr %0, ptr %m_manager.i.i44, align 8, !alias.scope !65
  %tobool.not.i.i.i45 = icmp eq ptr %call.i.i.i52, null
  br i1 %tobool.not.i.i.i45, label %invoke.cont22, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i46

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i46:      ; preds = %call.i.i.i.noexc51
  %m_ref_count.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %call.i.i.i52, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i47, align 4, !noalias !65
  %inc.i.i.i.i.i48 = add i32 %16, 1
  store i32 %inc.i.i.i.i.i48, ptr %m_ref_count.i.i.i.i.i47, align 4, !noalias !65
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i46, %call.i.i.i.noexc51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i39)
  %17 = load ptr, ptr %m_false.i, align 8
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %rep2, ptr noundef %call.i.i.i52, ptr noundef %17)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont22
  br i1 %tobool.not.i.i.i45, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %invoke.cont28
  %m_ref_count.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %call.i.i.i52, i64 8
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
  call void @__clang_call_terminate(ptr %20) #19
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
  %m_ref_count.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  %m_ref_count.i.i.i3.i = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #18
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont31
  %call.i71 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 6, ptr noundef %22, ptr noundef %23)
          to label %invoke.cont41 unwind label %lpad10

invoke.cont41:                                    ; preds = %if.else
  %tobool.not.i = icmp eq ptr %call.i71, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont41
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call.i71, i64 8
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
  %m_ref_count.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep2) #18
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep1) #18
  %.pre = load i32, ptr %m_num_bits.i.i.i, align 8
  br label %for.inc

ehcleanup:                                        ; preds = %lpad23, %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %29, %lpad10 ], [ %31, %lpad23 ], [ %30, %lpad12 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep2) #18
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep1) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp1) #18
  resume { ptr, i32 } %.pn

for.inc:                                          ; preds = %invoke.cont5, %if.end
  %36 = phi i32 [ %3, %invoke.cont5 ], [ %.pre, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %div1.i.i = lshr i32 %36, 1
  %37 = zext nneg i32 %div1.i.i to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %cmp, label %invoke.cont5, label %for.end, !llvm.loop !68

for.end:                                          ; preds = %for.inc
  %.pre103 = load ptr, ptr %tmp2, align 8
  %tobool.not.i.i80 = icmp eq ptr %.pre103, null
  br i1 %tobool.not.i.i80, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %for.end
  %38 = load ptr, ptr %m_manager.i21, align 8
  %m_ref_count.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %.pre103, i64 8
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
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit88:       ; preds = %entry, %for.end, %if.then.i.i.i81, %if.then2.i.i.i86
  %42 = load ptr, ptr %tmp1, align 8
  %tobool.not.i.i89 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i89, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit88
  %43 = load ptr, ptr %m_manager.i20, align 8
  %m_ref_count.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %42, i64 8
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
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit97:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit88, %if.then.i.i.i90, %if.then2.i.i.i95
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager11check_equivER11ast_managerP4exprS3_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %fml1, ptr noundef %fml2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  store ptr null, ptr %ref.tmp2, align 8
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %solver, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(800) %fp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #18
  store ptr null, ptr %fml, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %fml, i64 8
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
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call.i7, i64 8
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
  call void @exit(i32 noundef 114) #20
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #18
  br label %ehcleanup21

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont6, %if.then, %invoke.cont17, %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #18
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %solver) #18
  br label %ehcleanup21

if.end:                                           ; preds = %invoke.cont18
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %if.end
  %m_ref_count.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %call.i7, i64 8
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
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end, %if.then.i.i.i8, %if.then2.i.i.i13
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %solver) #18
  %7 = getelementptr inbounds nuw i8, ptr %fp, i64 104
  %m_qi_new_gen.i.i = getelementptr inbounds nuw i8, ptr %fp, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #18
  ret void

ehcleanup21:                                      ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad5 ]
  %8 = getelementptr inbounds nuw i8, ptr %fp, i64 104
  %m_qi_new_gen.i.i14 = getelementptr inbounds nuw i8, ptr %fp, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup21, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager10to_formulaER11ast_managerRK3tbv(ptr noalias sret(%class.obj_ref) align 8 initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %src) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conj = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp16 = alloca %class.symbol, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %m, ptr %m_manager.i, align 8
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %conj, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %conj, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_num_bits.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %1 = load i32, ptr %m_num_bits.i.i.i, align 8
  %cmp55.not = icmp ult i32 %1, 2
  br i1 %cmp55.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %invoke.cont4.lr.ph

invoke.cont4.lr.ph:                               ; preds = %entry
  %m_bool_sort.i19 = getelementptr inbounds nuw i8, ptr %m, i64 840
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont4.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %div1.i.i.i.i = lshr i64 %indvars.iv, 4
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [1 x i32], ptr %src, i64 0, i64 %div1.i.i.i.i
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %3 = shl nuw i32 %indvars.iv.tr, 1
  %rem.i.i.i.i = and i32 %3, 30
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %2, %shl.i.i.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  %shl.i.i = select i1 %cmp.i.not.i.i, i32 0, i32 2
  %shl.i.i7.i.i = shl nuw i32 2, %rem.i.i.i.i
  %and.i8.i.i = and i32 %2, %shl.i.i7.i.i
  %cmp.i9.i.i = icmp ne i32 %and.i8.i.i, 0
  %conv3.i.i = zext i1 %cmp.i9.i.i to i32
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
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conj) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %invoke.cont4
  %shl.i = shl nuw nsw i64 %indvars.iv, 3
  %or.i = or disjoint i64 %shl.i, 1
  %4 = inttoptr i64 %or.i to ptr
  store ptr %4, ptr %ref.tmp, align 8
  %5 = load ptr, ptr %m_bool_sort.i19, align 8
  %call.i.i.i13 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null, ptr noundef %5, ptr noundef null)
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
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i15, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont11
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc.sink.split

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %for.inc.sink.split.sink.split unwind label %lpad2.loopexit

sw.bb15:                                          ; preds = %invoke.cont4
  %shl.i17 = shl nuw nsw i64 %indvars.iv, 3
  %or.i18 = or disjoint i64 %shl.i17, 1
  %10 = inttoptr i64 %or.i18 to ptr
  store ptr %10, ptr %ref.tmp16, align 8
  %11 = load ptr, ptr %m_bool_sort.i19, align 8
  %call.i.i.i21 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, i32 noundef 0, ptr noundef null, ptr noundef %11, ptr noundef null)
          to label %call.i.i.i.noexc20 unwind label %lpad2.loopexit

call.i.i.i.noexc20:                               ; preds = %sw.bb15
  %call.i.i22 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call.i.i.i21, i32 noundef 0, ptr noundef null)
          to label %invoke.cont20 unwind label %lpad2.loopexit

invoke.cont20:                                    ; preds = %call.i.i.i.noexc20
  %tobool.not.i.i.i.i24 = icmp eq ptr %call.i.i22, null
  br i1 %tobool.not.i.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i28, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %invoke.cont20
  %m_ref_count.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %call.i.i22, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i26, align 4
  %inc.i.i.i.i.i27 = add i32 %12, 1
  store i32 %inc.i.i.i.i.i27, ptr %m_ref_count.i.i.i.i.i26, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i28: ; preds = %if.then.i.i.i.i25, %invoke.cont20
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i30 = icmp eq ptr %13, null
  br i1 %cmp.i.i30, label %if.then.i.i39, label %lor.lhs.false.i.i31

lor.lhs.false.i.i31:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i28
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i32, align 4
  %arrayidx4.i.i33 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i33, align 4
  %cmp5.i.i34 = icmp eq i32 %14, %15
  br i1 %cmp5.i.i34, label %if.then.i.i39, label %for.inc.sink.split

if.then.i.i39:                                    ; preds = %lor.lhs.false.i.i31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i28
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %for.inc.sink.split.sink.split unwind label %lpad2.loopexit

for.inc.sink.split.sink.split:                    ; preds = %if.then.i.i39, %if.then.i.i
  %call.i.i22.sink.ph = phi ptr [ %call.i15, %if.then.i.i ], [ %call.i.i22, %if.then.i.i39 ]
  %.pre.i.i40 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i41 = getelementptr inbounds i8, ptr %.pre.i.i40, i64 -4
  %.pre1.i.i42 = load i32, ptr %arrayidx8.phi.trans.insert.i.i41, align 4
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.inc.sink.split.sink.split, %lor.lhs.false.i.i31, %lor.lhs.false.i.i
  %.sink61 = phi i32 [ %8, %lor.lhs.false.i.i ], [ %14, %lor.lhs.false.i.i31 ], [ %.pre1.i.i42, %for.inc.sink.split.sink.split ]
  %.sink = phi ptr [ %7, %lor.lhs.false.i.i ], [ %13, %lor.lhs.false.i.i31 ], [ %.pre.i.i40, %for.inc.sink.split.sink.split ]
  %call.i.i22.sink = phi ptr [ %call.i15, %lor.lhs.false.i.i ], [ %call.i.i22, %lor.lhs.false.i.i31 ], [ %call.i.i22.sink.ph, %for.inc.sink.split.sink.split ]
  %idx.ext.i.i35 = zext i32 %.sink61 to i64
  %add.ptr.i.i36 = getelementptr inbounds nuw ptr, ptr %.sink, i64 %idx.ext.i.i35
  store ptr %call.i.i22.sink, ptr %add.ptr.i.i36, align 8
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i37 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i.i37, align 4
  %inc.i.i38 = add i32 %17, 1
  store i32 %inc.i.i38, ptr %arrayidx10.i.i37, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %invoke.cont4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %m_num_bits.i.i.i, align 8
  %div1.i.i = lshr i32 %18, 1
  %19 = zext nneg i32 %div1.i.i to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %cmp, label %invoke.cont4, label %for.end, !llvm.loop !69

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i46 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i46, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i47 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %20 = load i32, ptr %arrayidx.i.i47, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %for.end, %if.end.i.i
  %21 = phi ptr [ %.pre, %if.end.i.i ], [ null, %for.end ], [ null, %entry ]
  %retval.0.i.i = phi i32 [ %20, %if.end.i.i ], [ 0, %for.end ], [ 0, %entry ]
  %call29 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %retval.0.i.i, ptr noundef %21)
          to label %invoke.cont28 unwind label %lpad2.loopexit.split-lp

invoke.cont28:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call29, null
  br i1 %tobool.not.i, label %invoke.cont30, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont28
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call29, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont28, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call29, ptr %agg.result, align 8
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i51 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i51, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont30
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i.i52 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %cmp3.i.not.i.i = icmp eq i32 %24, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %26 = load ptr, ptr %it.04.i.i.i, align 8
  %27 = load ptr, ptr %conj, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i52
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !48

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i53 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i53, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %29 = phi ptr [ %.pre.i.i53, %invoke.cont8.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont30, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !48

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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager6mk_varER11ast_managerj(ptr noalias writeonly sret(%class.obj_ref) align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %conv.i = zext i32 %i to i64
  %shl.i = shl nuw nsw i64 %conv.i, 3
  %or.i = or disjoint i64 %shl.i, 1
  %0 = inttoptr i64 %or.i to ptr
  store ptr %0, ptr %ref.tmp, align 8
  %m_bool_sort.i = getelementptr inbounds nuw i8, ptr %m, i64 840
  %1 = load ptr, ptr %m_bool_sort.i, align 8
  %call.i.i.i = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null, ptr noundef %1, ptr noundef null)
  %call.i.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call.i.i.i, i32 noundef 0, ptr noundef null)
  store ptr %call.i.i, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %m, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
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
  %m_cache = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !70

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %m_cache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %m_cache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp.i.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %m_refs = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !48

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_args = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI4exprED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit6:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i3
  %m_limit = getelementptr inbounds nuw i8, ptr %this, i64 40
  %22 = load ptr, ptr %m_limit, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i7, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6
  %add.ptr.i.i.i.i9 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6, %if.then.i.i.i8
  %m_dst = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_nodes.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i.i12 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i12, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13:       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i14 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i14, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i15 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i16 = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i16, label %if.then.i.i.i.i.i30, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %it.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %28 = load ptr, ptr %it.04.i.i.i18, align 8
  %29 = load ptr, ptr %m_dst, align 8
  %tobool.not.i.i.i.i.i.i19 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %for.body.i.i.i17
  %m_ref_count.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %dec.i.i.i.i.i.i.i22 = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %dec.i.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i.i23, label %if.then2.i.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24

if.then2.i.i.i.i.i.i33:                           ; preds = %if.then.i.i.i.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 unwind label %terminate.lpad.i.i34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24: ; preds = %if.then2.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i20, %for.body.i.i.i17
  %incdec.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i18, i64 8
  %cmp.i1.i.i26 = icmp ult ptr %incdec.ptr.i.i.i25, %add.ptr.i.i15
  br i1 %cmp.i1.i.i26, label %for.body.i.i.i17, label %invoke.cont8.i.i27, !llvm.loop !48

invoke.cont8.i.i27:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %.pre.i.i28 = load ptr, ptr %m_nodes.i.i11, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %.pre.i.i28, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %invoke.cont8.i.i27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13
  %31 = phi ptr [ %.pre.i.i28, %invoke.cont8.i.i27 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %add.ptr.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i31)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35 unwind label %terminate.lpad.i.i.i.i32

terminate.lpad.i.i.i.i32:                         ; preds = %if.then.i.i.i.i.i30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable

terminate.lpad.i.i34:                             ; preds = %if.then2.i.i.i.i.i.i33
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35:   ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i27, %if.then.i.i.i.i.i30
  %m_src = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_nodes.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %36 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i37, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35
  %arrayidx.i.i.i39 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i.i39, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i40 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  %cmp3.i.not.i.i41 = icmp eq i32 %37, 0
  br i1 %cmp3.i.not.i.i41, label %if.then.i.i.i.i.i55, label %for.body.i.i.i42

for.body.i.i.i42:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %it.04.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %39 = load ptr, ptr %it.04.i.i.i43, align 8
  %40 = load ptr, ptr %m_src, align 8
  %tobool.not.i.i.i.i.i.i44 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49, label %if.then.i.i.i.i.i.i45

if.then.i.i.i.i.i.i45:                            ; preds = %for.body.i.i.i42
  %m_ref_count.i.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %dec.i.i.i.i.i.i.i47 = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i47, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %cmp.i.i.i.i.i.i48 = icmp eq i32 %dec.i.i.i.i.i.i.i47, 0
  br i1 %cmp.i.i.i.i.i.i48, label %if.then2.i.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49

if.then2.i.i.i.i.i.i58:                           ; preds = %if.then.i.i.i.i.i.i45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 unwind label %terminate.lpad.i.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49: ; preds = %if.then2.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i45, %for.body.i.i.i42
  %incdec.ptr.i.i.i50 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i43, i64 8
  %cmp.i1.i.i51 = icmp ult ptr %incdec.ptr.i.i.i50, %add.ptr.i.i40
  br i1 %cmp.i1.i.i51, label %for.body.i.i.i42, label %invoke.cont8.i.i52, !llvm.loop !48

invoke.cont8.i.i52:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %.pre.i.i53 = load ptr, ptr %m_nodes.i.i36, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %.pre.i.i53, null
  br i1 %tobool.not.i.i.i.i.i54, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %invoke.cont8.i.i52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38
  %42 = phi ptr [ %.pre.i.i53, %invoke.cont8.i.i52 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %add.ptr.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i56)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60 unwind label %terminate.lpad.i.i.i.i57

terminate.lpad.i.i.i.i57:                         ; preds = %if.then.i.i.i.i.i55
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #19
  unreachable

terminate.lpad.i.i59:                             ; preds = %if.then2.i.i.i.i.i.i58
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, %invoke.cont8.i.i52, %if.then.i.i.i.i.i55
  ret void
}

declare void @_ZN24fixed_bit_vector_managerC1Ej(ptr noundef nonnull align 8 dereferenceable(540), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 21))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %m_qi_new_gen = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen)
          to label %call.i.noexc7 unwind label %lpad3

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc9 unwind label %lpad3

.noexc9:                                          ; preds = %call.i.noexc7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 4))
          to label %invoke.cont4 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen) #18
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %m_qi_eager_threshold = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double 1.000000e+01, ptr %m_qi_eager_threshold, align 8
  %m_qi_lazy_threshold = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double 2.000000e+01, ptr %m_qi_lazy_threshold, align 8
  %m_qi_max_eager_multipatterns = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %m_qi_max_eager_multipatterns, align 8
  %m_qi_max_lazy_multipattern_matching = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 2, ptr %m_qi_max_lazy_multipattern_matching, align 4
  %m_qi_profile = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 0, ptr %m_qi_profile, align 8
  %m_qi_profile_freq = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 -1, ptr %m_qi_profile_freq, align 4
  %m_qi_quick_checker = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %m_qi_quick_checker, align 8
  %m_qi_lazy_quick_checker = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i8 1, ptr %m_qi_lazy_quick_checker, align 4
  %m_qi_promote_unsat = getelementptr inbounds nuw i8, ptr %this, i64 101
  store i8 1, ptr %m_qi_promote_unsat, align 1
  %m_qi_max_instances = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 -1, ptr %m_qi_max_instances, align 8
  %m_qi_lazy_instantiation = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i8 0, ptr %m_qi_lazy_instantiation, align 4
  %m_qi_conservative_final_check = getelementptr inbounds nuw i8, ptr %this, i64 109
  store i8 0, ptr %m_qi_conservative_final_check, align 1
  %m_qe_lite = getelementptr inbounds nuw i8, ptr %this, i64 110
  store i8 0, ptr %m_qe_lite, align 2
  %m_mbqi = getelementptr inbounds nuw i8, ptr %this, i64 111
  store i8 1, ptr %m_mbqi, align 1
  %m_mbqi_max_cexs = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 1, ptr %m_mbqi_max_cexs, align 8
  %m_mbqi_max_cexs_incr = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 1, ptr %m_mbqi_max_cexs_incr, align 4
  %m_mbqi_max_iterations = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 1000, ptr %m_mbqi_max_iterations, align 8
  %m_mbqi_trace = getelementptr inbounds nuw i8, ptr %this, i64 124
  store i8 0, ptr %m_mbqi_trace, align 4
  %m_mbqi_force_template = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 10, ptr %m_mbqi_force_template, align 8
  %m_mbqi_id = getelementptr inbounds nuw i8, ptr %this, i64 136
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc7, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i6, %lpad3
  %eh.lpad-body10 = phi { ptr, i32 } [ %3, %lpad3 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3.body
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %eh.lpad-body10, %lpad3.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #19
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #19
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_doc.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

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
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN11doc_manager6mk_varER11ast_managerj: %agg.result"}
!57 = distinct !{!57, !"_ZN11doc_manager6mk_varER11ast_managerj"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN11doc_manager6mk_varER11ast_managerj: %agg.result"}
!60 = distinct !{!60, !"_ZN11doc_manager6mk_varER11ast_managerj"}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN11doc_manager6mk_varER11ast_managerj: %agg.result"}
!64 = distinct !{!64, !"_ZN11doc_manager6mk_varER11ast_managerj"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN11doc_manager6mk_varER11ast_managerj: %agg.result"}
!67 = distinct !{!67, !"_ZN11doc_manager6mk_varER11ast_managerj"}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
