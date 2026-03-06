; ModuleID = 'bench/z3/original/doc.ll'
source_filename = "bench/z3/original/doc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.tbv_ref = type { ptr, ptr }
%class.buffer = type { ptr, i32, i32, [64 x i8] }
%class.union_bvec = type { %class.buffer }
%class.doc_ref = type { ptr, ptr }
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, [4 x i8], %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i8, i8, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
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

$_ZN10smt_paramsD2Ev = comdat any

$_ZNK10union_bvecI11tbv_manager3tbvE7displayERKS0_RSojj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN9qi_paramsC2ERK10params_ref = comdat any

$_ZN9qi_paramsD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/doc.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" \\ \00", align 1
@_ZTIi = external constant ptr
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_doc.cpp, ptr null }]

@_ZN11doc_managerC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN11doc_managerC2Ej
@_ZN11doc_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11doc_managerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_managerC2Ej(ptr noundef nonnull align 8 dereferenceable(1080) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i32 %1, 1
  tail call void @_ZN24fixed_bit_vector_managerC1Ej(ptr noundef nonnull align 8 dereferenceable(552) %0, i32 noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  invoke void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520) %5, ptr noundef nonnull @.str)
          to label %6 unwind label %10

6:                                                ; preds = %2
  %7 = invoke noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552) %0)
          to label %8 unwind label %12

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %7, ptr %9, align 8, !tbaa !10
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %5) #22
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN11tbv_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) #22
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
define hidden void @_ZN11doc_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %5) #22
  tail call void @_ZN11tbv_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) #22
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

declare void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZN11tbv_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %3, i64 noundef 88)
  store ptr %2, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 8, ptr %8, align 4, !tbaa !26
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %3, i64 noundef 88)
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 8, ptr %8, align 4, !tbaa !26
  ret ptr %4
}

declare noundef ptr @_ZN11tbv_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager9allocate1Ev(ptr noundef nonnull align 8 dereferenceable(1080) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZN11tbv_manager9allocate1Ev(ptr noundef nonnull align 8 dereferenceable(552) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %3, i64 noundef 88)
  store ptr %2, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 8, ptr %8, align 4, !tbaa !26
  ret ptr %4
}

declare noundef ptr @_ZN11tbv_manager9allocate1Ev(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager9allocate0Ev(ptr noundef nonnull align 8 dereferenceable(1080) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZN11tbv_manager9allocate0Ev(ptr noundef nonnull align 8 dereferenceable(552) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %3, i64 noundef 88)
  store ptr %2, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 8, ptr %8, align 4, !tbaa !26
  ret ptr %4
}

declare noundef ptr @_ZN11tbv_manager9allocate0Ev(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %3, i64 noundef 88)
  store ptr %2, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 8, ptr %8, align 4, !tbaa !26
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = tail call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %5, i64 noundef 88)
  store ptr %4, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 8, ptr %10, align 4, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

._crit_edge:                                      ; preds = %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit, %2
  ret ptr %6

14:                                               ; preds = %.lr.ph, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit ]
  %15 = load ptr, ptr %13, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = tail call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, ptr %9, align 8, !tbaa !25
  %20 = load i32, ptr %10, align 4, !tbaa !26
  %.not.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i, label %._crit_edge.i.i, label %21

._crit_edge.i.i:                                  ; preds = %14
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !24
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit

21:                                               ; preds = %14
  %22 = shl i32 %20, 1
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  %26 = load i32, ptr %9, align 8, !tbaa !25
  %.not.i.i.i = icmp eq i32 %26, 0
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !24
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21
  %wide.trip.count.i.i.i = zext i32 %26 to i64
  br label %29

._crit_edge.i.i.i:                                ; preds = %29, %21
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %8
  %27 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %27
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, label %28

28:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %9, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i

29:                                               ; preds = %29, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i.i
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  store ptr %32, ptr %30, align 8, !tbaa !27
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %29, !llvm.loop !28

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i:      ; preds = %28, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %26, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %28 ]
  store ptr %25, ptr %7, align 8, !tbaa !24
  store i32 %22, ptr %10, align 4, !tbaa !26
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit

_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit: ; preds = %._crit_edge.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i
  %33 = phi i32 [ %19, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %34 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %25, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  store ptr %18, ptr %36, align 8, !tbaa !27
  %37 = add i32 %33, 1
  store i32 %37, ptr %9, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %11, align 8, !tbaa !25
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %14, label %._crit_edge, !llvm.loop !30
}

declare noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %4, i64 noundef 88)
  store ptr %3, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 8, ptr %9, align 4, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateEm(ptr noundef nonnull align 8 dereferenceable(1080) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZN11tbv_manager8allocateEm(ptr noundef nonnull align 8 dereferenceable(552) %0, i64 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %4, i64 noundef 88)
  store ptr %3, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 8, ptr %9, align 4, !tbaa !26
  ret ptr %5
}

declare noundef ptr @_ZN11tbv_manager8allocateEm(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateERK8rational(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZN11tbv_manager8allocateERK8rational(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %4, i64 noundef 88)
  store ptr %3, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 8, ptr %9, align 4, !tbaa !26
  ret ptr %5
}

declare noundef ptr @_ZN11tbv_manager8allocateERK8rational(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateEmjj(ptr noundef nonnull align 8 dereferenceable(1080) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef ptr @_ZN11tbv_manager8allocateEmjj(ptr noundef nonnull align 8 dereferenceable(552) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %7 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %6, i64 noundef 88)
  store ptr %5, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 8, ptr %11, align 4, !tbaa !26
  ret ptr %7
}

declare noundef ptr @_ZN11tbv_manager8allocateEmjj(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateERK3docPKj(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = tail call noundef ptr @_ZN11tbv_manager8allocateERK3tbvPKj(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %7 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %6, i64 noundef 88)
  store ptr %5, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 8, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

._crit_edge:                                      ; preds = %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit, %3
  ret ptr %7

15:                                               ; preds = %.lr.ph, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit ]
  %16 = load ptr, ptr %14, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = tail call noundef ptr @_ZN11tbv_manager8allocateERK3tbvPKj(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %2)
  %20 = load i32, ptr %10, align 8, !tbaa !25
  %21 = load i32, ptr %11, align 4, !tbaa !26
  %.not.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i, label %._crit_edge.i.i, label %22

._crit_edge.i.i:                                  ; preds = %15
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !24
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit

22:                                               ; preds = %15
  %23 = shl i32 %21, 1
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %25)
  %27 = load i32, ptr %10, align 8, !tbaa !25
  %.not.i.i.i = icmp eq i32 %27, 0
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !24
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22
  %wide.trip.count.i.i.i = zext i32 %27 to i64
  br label %30

._crit_edge.i.i.i:                                ; preds = %30, %22
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %9
  %28 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %28
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, label %29

29:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %10, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i

30:                                               ; preds = %30, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i.i
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  store ptr %33, ptr %31, align 8, !tbaa !27
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %30, !llvm.loop !28

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i:      ; preds = %29, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %27, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %29 ]
  store ptr %26, ptr %8, align 8, !tbaa !24
  store i32 %23, ptr %11, align 4, !tbaa !26
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit

_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit: ; preds = %._crit_edge.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i
  %34 = phi i32 [ %20, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %35 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %26, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  store ptr %19, ptr %37, align 8, !tbaa !27
  %38 = add i32 %34, 1
  store i32 %38, ptr %10, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %12, align 8, !tbaa !25
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %15, label %._crit_edge, !llvm.loop !31
}

declare noundef ptr @_ZN11tbv_manager8allocateERK3tbvPKj(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager10deallocateEP3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %3 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef %10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr %6, align 8, !tbaa !25
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next.i, %12
  br i1 %13, label %.lr.ph.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, !llvm.loop !32

_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit: ; preds = %.lr.ph.i, %3
  store i32 0, ptr %6, align 8, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %15
  %16 = icmp eq ptr %14, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %16
  br i1 %or.cond.i.i.i.i.i, label %_ZN3docD2Ev.exit, label %17

17:                                               ; preds = %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN3docD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN3docD2Ev.exit:                                 ; preds = %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %21, i64 noundef 88, ptr noundef nonnull %1)
  br label %22

22:                                               ; preds = %2, %_ZN3docD2Ev.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager4copyER3docRKS0_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  tail call void @_ZNK11tbv_manager4copyER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %3 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr %7, align 8, !tbaa !25
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next.i, %13
  br i1 %14, label %.lr.ph.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, !llvm.loop !32

_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit: ; preds = %.lr.ph.i, %3
  store i32 0, ptr %7, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %20

._crit_edge:                                      ; preds = %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit, %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit
  ret void

20:                                               ; preds = %.lr.ph, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit ]
  %21 = load ptr, ptr %17, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %7, align 8, !tbaa !25
  %26 = load i32, ptr %18, align 4, !tbaa !26
  %.not.i.i = icmp ult i32 %25, %26
  br i1 %.not.i.i, label %._crit_edge.i.i, label %27

._crit_edge.i.i:                                  ; preds = %20
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !24
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit

27:                                               ; preds = %20
  %28 = shl i32 %26, 1
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %30)
  %32 = load i32, ptr %7, align 8, !tbaa !25
  %.not.i.i.i = icmp eq i32 %32, 0
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !24
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %wide.trip.count.i.i.i = zext i32 %32 to i64
  br label %35

._crit_edge.i.i.i:                                ; preds = %35, %27
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %19
  %33 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %33
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, label %34

34:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %7, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i

35:                                               ; preds = %35, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  store ptr %38, ptr %36, align 8, !tbaa !27
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %35, !llvm.loop !28

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i:      ; preds = %34, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %32, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %34 ]
  store ptr %31, ptr %6, align 8, !tbaa !24
  store i32 %28, ptr %18, align 4, !tbaa !26
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit

_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit: ; preds = %._crit_edge.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i
  %39 = phi i32 [ %25, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %40 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %31, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  store ptr %24, ptr %42, align 8, !tbaa !27
  %43 = add i32 %39, 1
  store i32 %43, ptr %7, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %15, align 8, !tbaa !25
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %20, label %._crit_edge, !llvm.loop !33
}

declare void @_ZNK11tbv_manager4copyER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN11doc_manager5fill0ER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(88) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %2 ]
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %4, align 8, !tbaa !25
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next.i, %10
  br i1 %11, label %.lr.ph.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, !llvm.loop !32

_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit: ; preds = %.lr.ph.i, %2
  store i32 0, ptr %4, align 8, !tbaa !25
  %12 = load ptr, ptr %1, align 8, !tbaa !20
  %13 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fill0ER3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fill0ER3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN11doc_manager5fill1ER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(88) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %2 ]
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %4, align 8, !tbaa !25
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next.i, %10
  br i1 %11, label %.lr.ph.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, !llvm.loop !32

_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit: ; preds = %.lr.ph.i, %2
  store i32 0, ptr %4, align 8, !tbaa !25
  %12 = load ptr, ptr %1, align 8, !tbaa !20
  %13 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fill1ER3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fill1ER3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN11doc_manager5fillXER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(88) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %2 ]
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %4, align 8, !tbaa !25
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next.i, %10
  br i1 %11, label %.lr.ph.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit, !llvm.loop !32

_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit: ; preds = %.lr.ph.i, %2
  store i32 0, ptr %4, align 8, !tbaa !25
  %12 = load ptr, ptr %1, align 8, !tbaa !20
  %13 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fillXER3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fillXER3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK11doc_manager23get_size_estimate_bytesERK3doc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %.fr9.i = freeze i32 %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = add i32 %.fr9.i, 8
  %8 = mul i32 %7, %6
  %9 = add i32 %.fr9.i, 88
  %10 = add i32 %9, %8
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager7set_andER3docRKS0_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.tbv_ref, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = tail call noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %7, label %8, label %48

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %1, align 8, !tbaa !20
  tail call void @_ZN10union_bvecI11tbv_manager3tbvE9intersectERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %19

._crit_edge:                                      ; preds = %34, %8
  %15 = phi ptr [ null, %8 ], [ %35, %34 ]
  %16 = invoke noundef zeroext i1 @_ZN11doc_manager8fold_negER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %39 unwind label %45

17:                                               ; preds = %26, %32, %28, %19
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %47

19:                                               ; preds = %.lr.ph, %34
  %20 = phi ptr [ null, %.lr.ph ], [ %35, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %21 = load ptr, ptr %14, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %25 unwind label %17

25:                                               ; preds = %19
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %27, ptr noundef nonnull %20)
          to label %28 unwind label %17

28:                                               ; preds = %25, %26
  store ptr %24, ptr %11, align 8, !tbaa !37
  %29 = load ptr, ptr %1, align 8, !tbaa !20
  %30 = invoke noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %31 unwind label %17

31:                                               ; preds = %28
  br i1 %30, label %32, label %34

32:                                               ; preds = %31
  store ptr null, ptr %11, align 8, !tbaa !37
  %33 = invoke noundef zeroext i1 @_ZN10union_bvecI11tbv_manager3tbvE6insertERS0_PS1_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull %24)
          to label %34 unwind label %17

34:                                               ; preds = %31, %32
  %35 = phi ptr [ %24, %31 ], [ null, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %12, align 8, !tbaa !25
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %38, label %19, label %._crit_edge, !llvm.loop !40

39:                                               ; preds = %._crit_edge
  %.not.i19 = icmp eq ptr %15, null
  br i1 %.not.i19, label %_ZN7tbv_refD2Ev.exit, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %41, ptr noundef nonnull %15)
          to label %_ZN7tbv_refD2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN7tbv_refD2Ev.exit:                             ; preds = %39, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

45:                                               ; preds = %._crit_edge
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %45, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %46, %45 ]
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

48:                                               ; preds = %3, %_ZN7tbv_refD2Ev.exit
  %.017 = phi i1 [ %16, %_ZN7tbv_refD2Ev.exit ], [ false, %3 ]
  ret i1 %.017
}

declare noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_bvecI11tbv_manager3tbvE9intersectERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %.not22 = icmp eq i32 %5, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %22, %3
  %.017.lcssa = phi i32 [ 0, %3 ], [ %23, %22 ]
  %.not = icmp eq i32 %.017.lcssa, %5
  br i1 %.not, label %_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_.exit, label %24

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %.01720 = phi i32 [ 0, %.lr.ph.preheader ], [ %23, %22 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %9, label %15, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef %13)
  %14 = add i32 %.01720, -1
  br label %22

15:                                               ; preds = %.lr.ph
  %16 = zext i32 %.01720 to i64
  %.not19 = icmp eq i64 %indvars.iv, %16
  br i1 %.not19, label %22, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  store ptr %20, ptr %21, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %10, %17, %15
  %.1 = phi i32 [ %.01720, %17 ], [ %.01720, %15 ], [ %14, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = add i32 %.1, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

24:                                               ; preds = %._crit_edge
  %25 = load i32, ptr %4, align 8, !tbaa !25
  %26 = icmp ugt i32 %.017.lcssa, %25
  br i1 %26, label %.preheader.i, label %51

.preheader.i:                                     ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load i32, ptr %27, align 4, !tbaa !26
  br label %29

29:                                               ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i, %.preheader.i
  %30 = phi i32 [ %.pre.i, %.preheader.i ], [ %44, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i ]
  %31 = phi i32 [ %25, %.preheader.i ], [ %49, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i ]
  %.01320.i = phi i32 [ %25, %.preheader.i ], [ %50, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i ]
  %.not.i.i = icmp ult i32 %31, %30
  br i1 %.not.i.i, label %._crit_edge.i.i, label %32

._crit_edge.i.i:                                  ; preds = %29
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i

32:                                               ; preds = %29
  %33 = shl i32 %30, 1
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %35)
  %37 = load i32, ptr %4, align 8, !tbaa !25
  %.not.i.i.i = icmp eq i32 %37, 0
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32
  %wide.trip.count.i.i.i = zext i32 %37 to i64
  br label %40

._crit_edge.i.i.i:                                ; preds = %40, %32
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %28
  %38 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %38
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, label %39

39:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %4, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i.i
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  store ptr %43, ptr %41, align 8, !tbaa !27
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %40, !llvm.loop !28

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i:      ; preds = %39, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %37, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %39 ]
  store ptr %36, ptr %0, align 8, !tbaa !24
  store i32 %33, ptr %27, align 4, !tbaa !26
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i

_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, %._crit_edge.i.i
  %44 = phi i32 [ %30, %._crit_edge.i.i ], [ %33, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %45 = phi i32 [ %31, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %46 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %36, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  store ptr null, ptr %48, align 8, !tbaa !27
  %49 = add i32 %45, 1
  store i32 %49, ptr %4, align 8, !tbaa !25
  %50 = add i32 %.01320.i, 1
  %exitcond.not.i = icmp eq i32 %50, %.017.lcssa
  br i1 %exitcond.not.i, label %_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_.exit, label %29, !llvm.loop !42

51:                                               ; preds = %24
  %52 = icmp ult i32 %.017.lcssa, %25
  br i1 %52, label %.preheader17.i, label %_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_.exit

.preheader17.i:                                   ; preds = %51
  store i32 %.017.lcssa, ptr %4, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_.exit

_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_.exit:     ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i, %.preheader17.i, %51, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10union_bvecI11tbv_manager3tbvE6insertERS0_PS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %.not39 = icmp eq i32 %5, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %.02136 = phi i1 [ false, %.lr.ph.preheader ], [ %.2, %27 ]
  %.02235 = phi i32 [ 0, %.lr.ph.preheader ], [ %28, %27 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %9, label %20, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef %18)
  %19 = add i32 %.02235, -1
  br label %27

20:                                               ; preds = %.lr.ph, %10
  %.1 = phi i1 [ %.02136, %10 ], [ true, %.lr.ph ]
  %21 = zext i32 %.02235 to i64
  %.not25 = icmp eq i64 %indvars.iv, %21
  br i1 %.not25, label %27, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %25, ptr %26, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %20, %22, %15
  %.123 = phi i32 [ %.02235, %22 ], [ %.02235, %20 ], [ %19, %15 ]
  %.2 = phi i1 [ %.1, %22 ], [ %.1, %20 ], [ %.02136, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = add i32 %.123, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %27, %3
  %.022.lcssa = phi i32 [ 0, %3 ], [ %28, %27 ]
  %.021.lcssa = phi i1 [ false, %3 ], [ %.2, %27 ]
  %.not = icmp eq i32 %.022.lcssa, %5
  br i1 %.not, label %_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_.exit, label %29

29:                                               ; preds = %._crit_edge
  %30 = load i32, ptr %4, align 8, !tbaa !25
  %31 = icmp ugt i32 %.022.lcssa, %30
  br i1 %31, label %.preheader.i, label %56

.preheader.i:                                     ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load i32, ptr %32, align 4, !tbaa !26
  br label %34

34:                                               ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i, %.preheader.i
  %35 = phi i32 [ %.pre.i, %.preheader.i ], [ %49, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i ]
  %36 = phi i32 [ %30, %.preheader.i ], [ %54, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i ]
  %.01320.i = phi i32 [ %30, %.preheader.i ], [ %55, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i ]
  %.not.i.i = icmp ult i32 %36, %35
  br i1 %.not.i.i, label %._crit_edge.i.i, label %37

._crit_edge.i.i:                                  ; preds = %34
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i

37:                                               ; preds = %34
  %38 = shl i32 %35, 1
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
  %42 = load i32, ptr %4, align 8, !tbaa !25
  %.not.i.i.i = icmp eq i32 %42, 0
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37
  %wide.trip.count.i.i.i = zext i32 %42 to i64
  br label %45

._crit_edge.i.i.i:                                ; preds = %45, %37
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %33
  %43 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %43
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, label %44

44:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %4, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i

45:                                               ; preds = %45, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i.i.i
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  store ptr %48, ptr %46, align 8, !tbaa !27
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %45, !llvm.loop !28

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i:      ; preds = %44, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %42, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %44 ]
  store ptr %41, ptr %0, align 8, !tbaa !24
  store i32 %38, ptr %32, align 4, !tbaa !26
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i

_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, %._crit_edge.i.i
  %49 = phi i32 [ %35, %._crit_edge.i.i ], [ %38, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %50 = phi i32 [ %36, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %51 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %41, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  store ptr null, ptr %53, align 8, !tbaa !27
  %54 = add i32 %50, 1
  store i32 %54, ptr %4, align 8, !tbaa !25
  %55 = add i32 %.01320.i, 1
  %exitcond.not.i = icmp eq i32 %55, %.022.lcssa
  br i1 %exitcond.not.i, label %_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_.exit, label %34, !llvm.loop !42

56:                                               ; preds = %29
  %57 = icmp ult i32 %.022.lcssa, %30
  br i1 %57, label %.preheader17.i, label %_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_.exit

.preheader17.i:                                   ; preds = %56
  store i32 %.022.lcssa, ptr %4, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_.exit

_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_.exit:     ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i, %.preheader17.i, %56, %._crit_edge
  br i1 %.021.lcssa, label %58, label %59

58:                                               ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_.exit
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef %2)
  br label %81

59:                                               ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_.exit
  %60 = load i32, ptr %4, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %.not.i = icmp ult i32 %60, %62
  br i1 %.not.i, label %._crit_edge.i, label %63

._crit_edge.i:                                    ; preds = %59
  %.pre.i30 = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit

63:                                               ; preds = %59
  %64 = shl i32 %62, 1
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %66)
  %68 = load i32, ptr %4, align 8, !tbaa !25
  %.not.i.i26 = icmp eq i32 %68, 0
  %.pre.i.i27 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %.not.i.i26, label %._crit_edge.i.i28, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63
  %wide.trip.count.i.i = zext i32 %68 to i64
  br label %72

._crit_edge.i.i28:                                ; preds = %72, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i29 = icmp eq ptr %.pre.i.i27, %69
  %70 = icmp eq ptr %.pre.i.i27, null
  %or.cond.i.i.i = or i1 %.not.i.i.i29, %70
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i, label %71

71:                                               ; preds = %._crit_edge.i.i28
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i27)
  %.pre2.pre.i = load i32, ptr %4, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i

72:                                               ; preds = %72, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %72 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i.i
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i27, i64 %indvars.iv.i.i
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  store ptr %75, ptr %73, align 8, !tbaa !27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i28, label %72, !llvm.loop !28

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i:        ; preds = %71, %._crit_edge.i.i28
  %.pre2.i = phi i32 [ %68, %._crit_edge.i.i28 ], [ %.pre2.pre.i, %71 ]
  store ptr %67, ptr %0, align 8, !tbaa !24
  store i32 %64, ptr %61, align 4, !tbaa !26
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit

_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit:   ; preds = %._crit_edge.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i
  %76 = phi i32 [ %60, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i ]
  %77 = phi ptr [ %.pre.i30, %._crit_edge.i ], [ %67, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i ]
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  store ptr %2, ptr %79, align 8, !tbaa !27
  %80 = add i32 %76, 1
  store i32 %80, ptr %4, align 8, !tbaa !25
  br label %81

81:                                               ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit, %58
  %82 = xor i1 %.021.lcssa, true
  ret i1 %82
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager8fold_negER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread49, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.lr.ph
  %.02565 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.02565.be, %.lr.ph.backedge ]
  %.164 = phi i32 [ undef, %.lr.ph.lr.ph ], [ %.164.be, %.lr.ph.backedge ]
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = zext i32 %.02565 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %1, align 8, !tbaa !20
  %13 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %13, label %.thread49, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %1, align 8, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %9
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load i32, ptr %7, align 8, !tbaa !44
  %20 = lshr i32 %19, 1
  %.not2942.not.i = icmp eq i32 %20, 0
  br i1 %.not2942.not.i, label %.thread49, label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %14, %.thread.i
  %.3.ph = phi i32 [ %.430, %.thread.i ], [ %.164, %14 ]
  %.01944.i.ph = phi i32 [ %.32236.i, %.thread.i ], [ 0, %14 ]
  %.02543.i.ph = phi i32 [ %48, %.thread.i ], [ 0, %14 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %.thread.i.thread
  %.01944.i = phi i32 [ 0, %.thread.i.thread ], [ %.01944.i.ph, %.lr.ph.i.outer ]
  %.02543.i = phi i32 [ %49, %.thread.i.thread ], [ %.02543.i.ph, %.lr.ph.i.outer ]
  %21 = shl nuw i32 %.02543.i, 1
  %22 = lshr i32 %.02543.i, 4
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = and i32 %21, 30
  %27 = shl nuw nsw i32 1, %26
  %28 = and i32 %27, %25
  %.not.i.i.i = icmp eq i32 %28, 0
  %29 = select i1 %.not.i.i.i, i32 0, i32 2
  %30 = shl nuw i32 2, %26
  %31 = and i32 %30, %25
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = or disjoint i32 %29, %33
  %35 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %23
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = and i32 %27, %36
  %.not.i.i32.i = icmp eq i32 %37, 0
  %38 = select i1 %.not.i.i32.i, i32 0, i32 2
  %39 = and i32 %30, %36
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = or disjoint i32 %38, %41
  %.not.i = icmp eq i32 %34, %42
  br i1 %.not.i, label %.thread.i, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = icmp eq i32 %.01944.i, 1
  br i1 %44, label %_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit.thread.loopexit, label %45

45:                                               ; preds = %43
  %46 = icmp eq i32 %34, 3
  br i1 %46, label %.thread.i, label %47

47:                                               ; preds = %45
  %.not28.i = icmp eq i32 %42, 3
  br i1 %.not28.i, label %.thread.i.thread, label %_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit.thread38

.thread.i:                                        ; preds = %45, %.lr.ph.i
  %.430 = phi i32 [ %.3.ph, %.lr.ph.i ], [ %.02543.i, %45 ]
  %.32236.i = phi i32 [ %.01944.i, %.lr.ph.i ], [ 1, %45 ]
  %48 = add nuw nsw i32 %.02543.i, 1
  %exitcond.not.i = icmp eq i32 %48, %20
  br i1 %exitcond.not.i, label %_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit, label %.lr.ph.i.outer, !llvm.loop !46

.thread.i.thread:                                 ; preds = %47
  %49 = add nuw nsw i32 %.02543.i, 1
  %exitcond.not.i86 = icmp eq i32 %49, %20
  br i1 %exitcond.not.i86, label %.thread49, label %.lr.ph.i, !llvm.loop !46

_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit:   ; preds = %.thread.i
  %cond.not.not = icmp eq i32 %.32236.i, 0
  br i1 %cond.not.not, label %.thread49, label %52

_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit.thread38: ; preds = %47
  tail call void @_ZN10union_bvecI11tbv_manager3tbvE5eraseERS0_j(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(552) %0, i32 noundef %.02565)
  br label %_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit.thread

_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit.thread.loopexit: ; preds = %43
  %50 = add i32 %.02565, 1
  br label %_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit.thread

_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit.thread: ; preds = %_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit.thread.loopexit, %_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit.thread38
  %.227.ph = phi i32 [ %.02565, %_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit.thread38 ], [ %50, %_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit.thread.loopexit ]
  %51 = load i32, ptr %4, align 8, !tbaa !25
  %.not = icmp ult i32 %.227.ph, %51
  br i1 %.not, label %.lr.ph.backedge, label %.thread49

.lr.ph.backedge:                                  ; preds = %_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit.thread, %52
  %.02565.be = phi i32 [ %.227.ph, %_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit.thread ], [ 0, %52 ]
  %.164.be = phi i32 [ %.3.ph, %_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit.thread ], [ %.430, %52 ]
  br label %.lr.ph, !llvm.loop !47

52:                                               ; preds = %_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit
  %53 = shl i32 %.430, 1
  %54 = lshr i32 %53, 5
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !45
  %58 = and i32 %53, 30
  %59 = shl nuw nsw i32 1, %58
  %60 = and i32 %57, %59
  %.not.i.i = icmp eq i32 %60, 0
  %61 = select i1 %.not.i.i, i32 0, i32 2
  %62 = shl nuw i32 2, %58
  %63 = and i32 %57, %62
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = or disjoint i32 %61, %65
  %67 = xor i32 %66, 3
  tail call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %.430, i32 noundef %67)
  %68 = load ptr, ptr %1, align 8, !tbaa !20
  tail call void @_ZN10union_bvecI11tbv_manager3tbvE9intersectERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %69 = load i32, ptr %4, align 8, !tbaa !25
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.thread49, label %.lr.ph.backedge

.thread49:                                        ; preds = %_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit, %52, %_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit.thread, %.lr.ph, %14, %.thread.i.thread, %2
  %71 = phi i1 [ true, %2 ], [ false, %.thread.i.thread ], [ true, %52 ], [ true, %_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit.thread ], [ false, %.lr.ph ], [ false, %_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj.exit ], [ false, %14 ]
  ret i1 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !39
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager7set_andER3docRK3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = tail call noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN10union_bvecI11tbv_manager3tbvE9intersectERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = tail call noundef zeroext i1 @_ZN11doc_manager8fold_negER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i1 [ %8, %6 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11doc_manager11well_formedERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = tail call noundef zeroext i1 @_ZNK11tbv_manager14is_well_formedERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %.lr.ph

9:                                                ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %6, align 8, !tbaa !25
  %11 = zext i32 %10 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !48

.lr.ph:                                           ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.preheader ]
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = tail call noundef zeroext i1 @_ZNK11tbv_manager14is_well_formedERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %1, align 8, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br i1 %21, label %9, label %.loopexit

.loopexit:                                        ; preds = %16, %.lr.ph, %9, %.preheader, %2
  %.012 = phi i1 [ false, %2 ], [ true, %.preheader ], [ false, %.lr.ph ], [ false, %16 ], [ true, %9 ]
  ret i1 %.012
}

declare noundef zeroext i1 @_ZNK11tbv_manager14is_well_formedERK3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = lshr i32 %6, 1
  %.not2942.not = icmp eq i32 %7, 0
  br i1 %.not2942.not, label %.thread38, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.thread
  %.01944 = phi i32 [ %.32236, %.thread ], [ 0, %4 ]
  %.02543 = phi i32 [ %36, %.thread ], [ 0, %4 ]
  %8 = shl nuw i32 %.02543, 1
  %9 = lshr i32 %.02543, 4
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = and i32 %8, 30
  %14 = shl nuw nsw i32 1, %13
  %15 = and i32 %12, %14
  %.not.i.i = icmp eq i32 %15, 0
  %16 = select i1 %.not.i.i, i32 0, i32 2
  %17 = shl nuw i32 2, %13
  %18 = and i32 %12, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = or disjoint i32 %16, %20
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %10
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = and i32 %23, %14
  %.not.i.i32 = icmp eq i32 %24, 0
  %25 = select i1 %.not.i.i32, i32 0, i32 2
  %26 = and i32 %23, %17
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = or disjoint i32 %25, %28
  %.not = icmp eq i32 %21, %29
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %.lr.ph
  %31 = icmp eq i32 %.01944, 1
  br i1 %31, label %.thread38, label %32

32:                                               ; preds = %30
  %33 = icmp eq i32 %21, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i32 %.02543, ptr %3, align 4, !tbaa !45
  br label %.thread

35:                                               ; preds = %32
  %.not28 = icmp eq i32 %29, 3
  br i1 %.not28, label %.thread, label %.thread38

.thread:                                          ; preds = %.lr.ph, %34, %35
  %.32236 = phi i32 [ 0, %35 ], [ %.01944, %.lr.ph ], [ 1, %34 ]
  %36 = add nuw nsw i32 %.02543, 1
  %exitcond.not = icmp eq i32 %36, %7
  br i1 %exitcond.not, label %.thread38, label %.lr.ph, !llvm.loop !46

.thread38:                                        ; preds = %35, %.thread, %30, %4
  %spec.select = phi i32 [ 0, %4 ], [ %.32236, %.thread ], [ 2, %30 ], [ 3, %35 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_bvecI11tbv_manager3tbvE5eraseERS0_j(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %.010 = add i32 %2, 1
  %10 = icmp ult i32 %.010, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  %12 = zext i32 %.010 to i64
  br label %40

._crit_edge:                                      ; preds = %3
  %13 = add i32 %9, -1
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %.preheader.i, label %.preheader17.i

.preheader.i:                                     ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load i32, ptr %15, align 4, !tbaa !26
  br label %17

17:                                               ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i, %.preheader.i
  %18 = phi i32 [ %.pre.i, %.preheader.i ], [ %32, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i ]
  %19 = phi i32 [ 0, %.preheader.i ], [ %37, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i ]
  %.01320.i = phi i32 [ 0, %.preheader.i ], [ %38, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i ]
  %.not.i.i = icmp ult i32 %19, %18
  br i1 %.not.i.i, label %._crit_edge.i.i, label %20

._crit_edge.i.i:                                  ; preds = %17
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i

20:                                               ; preds = %17
  %21 = shl i32 %18, 1
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %23)
  %25 = load i32, ptr %8, align 8, !tbaa !25
  %.not.i.i.i = icmp eq i32 %25, 0
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20
  %wide.trip.count.i.i.i = zext i32 %25 to i64
  br label %28

._crit_edge.i.i.i:                                ; preds = %28, %20
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %16
  %26 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %26
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, label %27

27:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %8, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i

28:                                               ; preds = %28, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  store ptr %31, ptr %29, align 8, !tbaa !27
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %28, !llvm.loop !28

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i:      ; preds = %27, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %25, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %27 ]
  store ptr %24, ptr %0, align 8, !tbaa !24
  store i32 %21, ptr %15, align 4, !tbaa !26
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i

_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, %._crit_edge.i.i
  %32 = phi i32 [ %18, %._crit_edge.i.i ], [ %21, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %33 = phi i32 [ %19, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %34 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %24, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  store ptr null, ptr %36, align 8, !tbaa !27
  %37 = add i32 %33, 1
  store i32 %37, ptr %8, align 8, !tbaa !25
  %38 = add i32 %.01320.i, 1
  %exitcond.not.i = icmp eq i32 %38, %13
  br i1 %exitcond.not.i, label %_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_.exit, label %17, !llvm.loop !42

.preheader17.i:                                   ; preds = %._crit_edge.thread, %._crit_edge
  %39 = phi i32 [ %46, %._crit_edge.thread ], [ %13, %._crit_edge ]
  store i32 %39, ptr %8, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_.exit

_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_.exit:     ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i, %.preheader17.i
  ret void

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.0.in11 = phi i32 [ %2, %.lr.ph ], [ %45, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = zext i32 %.0.in11 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %43
  store ptr %42, ptr %44, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = trunc nuw i64 %indvars.iv to i32
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.thread, label %40, !llvm.loop !49

._crit_edge.thread:                               ; preds = %40
  %46 = add i32 %9, -1
  br label %.preheader17.i
}

declare void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager3setER3docj4tbit(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  tail call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %2, i32 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %.not28 = icmp eq i32 %8, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = shl i32 %2, 1
  %10 = lshr i32 %9, 5
  %11 = zext nneg i32 %10 to i64
  %12 = and i32 %9, 30
  %13 = shl nuw nsw i32 1, %12
  %14 = shl nuw i32 2, %12
  %15 = icmp eq i32 %3, 3
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  tail call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %2, i32 noundef 3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %7, align 8, !tbaa !25
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %38, %.lr.ph.split.us, %4
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %38
  %.027 = phi i32 [ %.1, %38 ], [ 0, %.lr.ph ]
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = zext i32 %.027 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %11
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = and i32 %27, %13
  %.not.i.i = icmp eq i32 %28, 0
  %29 = select i1 %.not.i.i, i32 0, i32 2
  %30 = and i32 %27, %14
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = or disjoint i32 %29, %32
  %34 = icmp eq i32 %33, 3
  %.not = icmp eq i32 %3, %33
  %or.cond23 = or i1 %.not, %34
  br i1 %or.cond23, label %36, label %35

35:                                               ; preds = %.lr.ph.split
  tail call void @_ZN10union_bvecI11tbv_manager3tbvE5eraseERS0_j(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(552) %0, i32 noundef %.027)
  br label %38

36:                                               ; preds = %.lr.ph.split
  tail call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef %2, i32 noundef %3)
  %37 = add nuw i32 %.027, 1
  br label %38

38:                                               ; preds = %36, %35
  %.1 = phi i32 [ %.027, %35 ], [ %37, %36 ]
  %39 = load i32, ptr %7, align 8, !tbaa !25
  %40 = icmp ult i32 %.1, %39
  br i1 %40, label %.lr.ph.split, label %._crit_edge, !llvm.loop !50
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager5mergeER3docjjRK10union_findI22union_find_default_ctxERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5) local_unnamed_addr #3 align 2 {
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.01415 = phi i32 [ %10, %.lr.ph ], [ 0, %6 ]
  %8 = add i32 %.01415, %2
  %9 = tail call noundef zeroext i1 @_ZN11doc_manager5mergeER3docjRK10union_findI22union_find_default_ctxERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = add nuw i32 %.01415, 1
  %exitcond.not = icmp ne i32 %10, %3
  %or.cond.not = select i1 %9, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.lcssa = phi i1 [ true, %6 ], [ %9, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager5mergeER3docjRK10union_findI22union_find_default_ctxERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  br label %8

8:                                                ; preds = %8, %5
  %.08.i = phi i32 [ %2, %5 ], [ %11, %8 ]
  %9 = zext i32 %.08.i to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %.not.i = icmp eq i32 %11, %.08.i
  br i1 %.not.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.preheader, label %8

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.preheader: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit

_ZNK10union_findI22union_find_default_ctxE4findEj.exit: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.preheader, %44
  %.075 = phi i32 [ %48, %44 ], [ %.08.i, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.preheader ]
  %.073 = phi i32 [ %.174, %44 ], [ 0, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.preheader ]
  %.071 = phi i32 [ %.172, %44 ], [ %.08.i, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.preheader ]
  %.069 = phi i32 [ %.170, %44 ], [ 3, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.preheader ]
  %14 = load ptr, ptr %1, align 8, !tbaa !20
  %15 = shl i32 %.075, 1
  %16 = lshr i32 %15, 5
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = and i32 %15, 30
  %21 = shl nuw nsw i32 1, %20
  %22 = and i32 %19, %21
  %.not.i.i.i = icmp eq i32 %22, 0
  %23 = select i1 %.not.i.i.i, i32 0, i32 2
  %24 = shl nuw i32 2, %20
  %25 = and i32 %19, %24
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = or disjoint i32 %23, %27
  switch i32 %28, label %default.unreachable [
    i32 1, label %29
    i32 2, label %31
    i32 3, label %33
    i32 0, label %43
  ]

29:                                               ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit
  %30 = icmp eq i32 %.069, 2
  br i1 %30, label %.loopexit, label %44

31:                                               ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit
  %32 = icmp eq i32 %.069, 1
  br i1 %32, label %.loopexit, label %44

33:                                               ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit
  %34 = add i32 %.073, 1
  %35 = load ptr, ptr %12, align 8, !tbaa !55
  %36 = lshr i32 %.075, 5
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = and i32 %.075, 31
  %41 = shl nuw i32 1, %40
  %42 = and i32 %39, %41
  %.not90 = icmp eq i32 %42, 0
  %spec.select = select i1 %.not90, i32 %.075, i32 %.071
  br label %44

default.unreachable:                              ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit
  unreachable

43:                                               ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %44

44:                                               ; preds = %33, %31, %29, %43
  %.174 = phi i32 [ %.073, %43 ], [ %.073, %31 ], [ %.073, %29 ], [ %34, %33 ]
  %.172 = phi i32 [ %.071, %43 ], [ %.071, %31 ], [ %.071, %29 ], [ %spec.select, %33 ]
  %.170 = phi i32 [ %.069, %43 ], [ 2, %31 ], [ 1, %29 ], [ %.069, %33 ]
  %45 = load ptr, ptr %13, align 8, !tbaa !52
  %46 = zext i32 %.075 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !45
  %.not = icmp eq i32 %48, %.08.i
  br i1 %.not, label %49, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit, !llvm.loop !57

49:                                               ; preds = %44
  %50 = icmp eq i32 %.174, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %49
  %.not84 = icmp eq i32 %.170, 3
  br i1 %.not84, label %69, label %.preheader93

.preheader93:                                     ; preds = %51, %64
  %52 = phi ptr [ %65, %64 ], [ %45, %51 ]
  %.176 = phi i32 [ %68, %64 ], [ %.08.i, %51 ]
  %53 = load ptr, ptr %1, align 8, !tbaa !20
  %54 = shl i32 %.176, 1
  %55 = lshr i32 %54, 5
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = and i32 %54, 30
  %60 = shl nuw i32 3, %59
  %61 = and i32 %60, %58
  %62 = icmp eq i32 %61, %60
  br i1 %62, label %63, label %64

63:                                               ; preds = %.preheader93
  tail call void @_ZN11doc_manager3setER3docj4tbit(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.176, i32 noundef %.170)
  %.pre = load ptr, ptr %13, align 8, !tbaa !52
  br label %64

64:                                               ; preds = %63, %.preheader93
  %65 = phi ptr [ %.pre, %63 ], [ %52, %.preheader93 ]
  %66 = zext i32 %.176 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !45
  %.not87 = icmp eq i32 %68, %.08.i
  br i1 %.not87, label %.loopexit, label %.preheader93, !llvm.loop !58

69:                                               ; preds = %51
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !25
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %69
  %74 = load ptr, ptr %70, align 8, !tbaa !24
  %wide.trip.count = zext i32 %72 to i64
  br label %75

75:                                               ; preds = %.preheader, %.critedge
  %.277 = phi i32 [ %84, %.critedge ], [ %.08.i, %.preheader ]
  %76 = shl i32 %.277, 1
  %77 = lshr i32 %76, 5
  %78 = zext nneg i32 %77 to i64
  %79 = and i32 %76, 30
  %80 = shl nuw i32 3, %79
  br label %81

81:                                               ; preds = %75, %85
  %indvars.iv = phi i64 [ 0, %75 ], [ %indvars.iv.next, %85 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %85

.critedge:                                        ; preds = %81
  %82 = zext i32 %.277 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %.not91 = icmp eq i32 %84, %.08.i
  br i1 %.not91, label %.critedge.thread, label %75, !llvm.loop !59

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %78
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %90 = and i32 %89, %80
  %91 = icmp eq i32 %90, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %91, label %81, label %.critedge.thread, !llvm.loop !60

.critedge.thread:                                 ; preds = %.critedge, %85, %69
  %.068 = phi i1 [ true, %69 ], [ false, %85 ], [ true, %.critedge ]
  br label %92

92:                                               ; preds = %110, %.critedge.thread
  %93 = phi ptr [ %45, %.critedge.thread ], [ %111, %110 ]
  %.3 = phi i32 [ %.08.i, %.critedge.thread ], [ %114, %110 ]
  %94 = load ptr, ptr %12, align 8, !tbaa !55
  %95 = lshr i32 %.3, 5
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !45
  %99 = and i32 %.3, 31
  %100 = shl nuw i32 1, %99
  %101 = and i32 %98, %100
  %102 = icmp ne i32 %101, 0
  %or.cond = and i1 %.068, %102
  %.not85 = icmp eq i32 %.3, %.172
  %or.cond88 = select i1 %or.cond, i1 true, i1 %.not85
  br i1 %or.cond88, label %110, label %103

103:                                              ; preds = %92
  %104 = load ptr, ptr %1, align 8, !tbaa !20
  %105 = tail call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %104)
  tail call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %105, i32 noundef %.3, i32 noundef 1)
  tail call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %105, i32 noundef %.172, i32 noundef 2)
  %106 = tail call noundef zeroext i1 @_ZN10union_bvecI11tbv_manager3tbvE6insertERS0_PS1_(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull %105)
  %107 = load ptr, ptr %1, align 8, !tbaa !20
  %108 = tail call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %107)
  tail call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %108, i32 noundef %.3, i32 noundef 2)
  tail call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %108, i32 noundef %.172, i32 noundef 1)
  %109 = tail call noundef zeroext i1 @_ZN10union_bvecI11tbv_manager3tbvE6insertERS0_PS1_(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull %108)
  %.pre104 = load ptr, ptr %13, align 8, !tbaa !52
  br label %110

110:                                              ; preds = %92, %103
  %111 = phi ptr [ %93, %92 ], [ %.pre104, %103 ]
  %112 = zext i32 %.3 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !45
  %.not86 = icmp eq i32 %114, %.08.i
  br i1 %.not86, label %.loopexit, label %92, !llvm.loop !61

.loopexit:                                        ; preds = %31, %29, %64, %110, %49
  %.0 = phi i1 [ true, %64 ], [ true, %110 ], [ true, %49 ], [ false, %29 ], [ false, %31 ]
  ret i1 %.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager9intersectERK3docS2_RS0_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN11doc_manager4copyER3docRKS0_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %5 = tail call noundef zeroext i1 @_ZN11doc_manager7set_andER3docRKS0_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager7projectERS_RK10bit_vectorRK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(1080) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.tbv_ref, align 8
  %6 = alloca %class.buffer, align 8
  %7 = alloca %class.buffer, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.union_bvec, align 8
  %10 = alloca %class.union_bvec, align 8
  %11 = alloca %class.tbv_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %12, align 8, !tbaa !37
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = invoke noundef ptr @_ZN11tbv_manager7projectERK10bit_vectorRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %15 unwind label %27

15:                                               ; preds = %4
  store ptr null, ptr %12, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %17 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %16, i64 noundef 88)
          to label %18 unwind label %29

18:                                               ; preds = %15
  store ptr %14, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %20, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 8, ptr %22, align 4, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN7tbv_refD2Ev.exit278, label %.lr.ph.preheader

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %423

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %423

.lr.ph.preheader:                                 ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %31, ptr %6, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %33, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %7, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %36, align 4, !tbaa !26
  br label %.lr.ph

._crit_edge:                                      ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = icmp eq i32 %69, 0
  br i1 %37, label %._crit_edge321, label %.lr.ph318

.lr.ph318:                                        ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %78

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %64 ]
  %45 = load ptr, ptr %23, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %49 unwind label %73

49:                                               ; preds = %.lr.ph
  %50 = load i32, ptr %32, align 8, !tbaa !25
  %51 = load i32, ptr %33, align 4, !tbaa !26
  %.not.i96 = icmp ult i32 %50, %51
  br i1 %.not.i96, label %._crit_edge.i, label %52

._crit_edge.i:                                    ; preds = %49
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !24
  br label %64

52:                                               ; preds = %49
  %53 = shl i32 %51, 1
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %55)
          to label %.noexc97 unwind label %73

.noexc97:                                         ; preds = %52
  %57 = load i32, ptr %32, align 8, !tbaa !25
  %.not.i.i = icmp eq i32 %57, 0
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !24
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc97
  %wide.trip.count.i.i = zext i32 %57 to i64
  br label %60

._crit_edge.i.i:                                  ; preds = %60, %.noexc97
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %31
  %58 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %58
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i, label %59

59:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc98 unwind label %73

.noexc98:                                         ; preds = %59
  %.pre2.pre.i = load i32, ptr %32, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i

60:                                               ; preds = %60, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i.i
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  store ptr %63, ptr %61, align 8, !tbaa !27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %60, !llvm.loop !28

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i:        ; preds = %.noexc98, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %57, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc98 ]
  store ptr %56, ptr %6, align 8, !tbaa !24
  store i32 %53, ptr %33, align 4, !tbaa !26
  br label %64

64:                                               ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i, %._crit_edge.i
  %65 = phi i32 [ %50, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i ]
  %66 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %56, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i ]
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  store ptr %48, ptr %68, align 8, !tbaa !27
  %69 = add i32 %65, 1
  store i32 %69, ptr %32, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %24, align 8, !tbaa !25
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !62

73:                                               ; preds = %59, %52, %.lr.ph
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %416

.preheader:                                       ; preds = %.loopexit294, %385, %.loopexit294.thread396
  %75 = phi ptr [ null, %.loopexit294.thread396 ], [ %386, %385 ], [ null, %.loopexit294 ]
  %76 = phi i32 [ %.pr399, %.loopexit294.thread396 ], [ %387, %385 ], [ %.pr, %.loopexit294 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %._crit_edge321, label %.lr.ph320

78:                                               ; preds = %.lr.ph318, %.loopexit294
  %79 = load ptr, ptr %3, align 8, !tbaa !20
  %80 = invoke noundef i32 @_ZN11doc_manager14pick_resolventERK3tbvRK6bufferIPS0_Lb0ELj8EERK10bit_vectorRj(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %81 unwind label %.loopexit402

81:                                               ; preds = %78
  switch i32 %80, label %default.unreachable388 [
    i32 0, label %83
    i32 2, label %.loopexit294.thread396
    i32 3, label %101
    i32 4, label %101
    i32 5, label %148
    i32 1, label %.preheader293
  ]

.preheader293:                                    ; preds = %81
  %82 = load i32, ptr %32, align 8, !tbaa !25
  %.not323 = icmp eq i32 %82, 0
  br i1 %.not323, label %._crit_edge321, label %.lr.ph302

.loopexit402:                                     ; preds = %78, %._crit_edge315
  %lpad.loopexit404 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp289

.loopexit.split-lp403:                            ; preds = %83, %89, %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp289

83:                                               ; preds = %81
  %84 = load ptr, ptr %17, align 8, !tbaa !20
  %85 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %86 unwind label %.loopexit.split-lp403

86:                                               ; preds = %83
  store ptr null, ptr %12, align 8, !tbaa !37
  %87 = load i32, ptr %21, align 8, !tbaa !25
  %88 = load i32, ptr %22, align 4, !tbaa !26
  %.not.i.i102 = icmp ult i32 %87, %88
  br i1 %.not.i.i102, label %._crit_edge.i.i104, label %89

._crit_edge.i.i104:                               ; preds = %86
  %.pre.i.i105 = load ptr, ptr %19, align 8, !tbaa !24
  br label %.loopexit294.thread396.sink.split

89:                                               ; preds = %86
  %90 = shl i32 %88, 1
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %92)
          to label %.noexc106 unwind label %.loopexit.split-lp403

.noexc106:                                        ; preds = %89
  %94 = load i32, ptr %21, align 8, !tbaa !25
  %.not.i.i.i103 = icmp eq i32 %94, 0
  %.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !24
  br i1 %.not.i.i.i103, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc106
  %wide.trip.count.i.i.i = zext i32 %94 to i64
  br label %97

._crit_edge.i.i.i:                                ; preds = %97, %.noexc106
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %20
  %95 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %95
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, label %96

96:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc107 unwind label %.loopexit.split-lp403

.noexc107:                                        ; preds = %96
  %.pre2.pre.i.i = load i32, ptr %21, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i

97:                                               ; preds = %97, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %97 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i.i.i
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  store ptr %100, ptr %98, align 8, !tbaa !27
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %97, !llvm.loop !28

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i:      ; preds = %.noexc107, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %94, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc107 ]
  store ptr %93, ptr %19, align 8, !tbaa !24
  store i32 %90, ptr %22, align 4, !tbaa !26
  br label %.loopexit294.thread396.sink.split

101:                                              ; preds = %81, %81
  %102 = load i32, ptr %32, align 8, !tbaa !25
  %.not327 = icmp eq i32 %102, 0
  br i1 %.not327, label %._crit_edge315, label %.lr.ph314

.lr.ph314:                                        ; preds = %101
  %103 = load i32, ptr %8, align 4, !tbaa !45
  %104 = shl i32 %103, 1
  %105 = lshr i32 %104, 5
  %106 = zext nneg i32 %105 to i64
  %107 = and i32 %104, 30
  %108 = shl nuw i32 3, %107
  br label %109

._crit_edge315:                                   ; preds = %143, %101
  invoke void @_ZSt4swapI6bufferIP3tbvLb0ELj8EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %147 unwind label %.loopexit402

109:                                              ; preds = %.lr.ph314, %143
  %indvars.iv343 = phi i64 [ 0, %.lr.ph314 ], [ %indvars.iv.next344, %143 ]
  %110 = load ptr, ptr %6, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv343
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %106
  %114 = load i32, ptr %113, align 4, !tbaa !45
  %115 = and i32 %108, %114
  %116 = icmp eq i32 %115, %108
  br i1 %116, label %117, label %142

117:                                              ; preds = %109
  %118 = load i32, ptr %35, align 8, !tbaa !25
  %119 = load i32, ptr %36, align 4, !tbaa !26
  %.not.i109 = icmp ult i32 %118, %119
  br i1 %.not.i109, label %._crit_edge.i123, label %120

._crit_edge.i123:                                 ; preds = %117
  %.pre.i124 = load ptr, ptr %7, align 8, !tbaa !24
  br label %132

120:                                              ; preds = %117
  %121 = shl i32 %119, 1
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 3
  %124 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %123)
          to label %.noexc125 unwind label %140

.noexc125:                                        ; preds = %120
  %125 = load i32, ptr %35, align 8, !tbaa !25
  %.not.i.i110 = icmp eq i32 %125, 0
  %.pre.i.i111 = load ptr, ptr %7, align 8, !tbaa !24
  br i1 %.not.i.i110, label %._crit_edge.i.i117, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %.noexc125
  %wide.trip.count.i.i113 = zext i32 %125 to i64
  br label %128

._crit_edge.i.i117:                               ; preds = %128, %.noexc125
  %.not.i.i.i118 = icmp eq ptr %.pre.i.i111, %34
  %126 = icmp eq ptr %.pre.i.i111, null
  %or.cond.i.i.i119 = or i1 %.not.i.i.i118, %126
  br i1 %or.cond.i.i.i119, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i121, label %127

127:                                              ; preds = %._crit_edge.i.i117
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i111)
          to label %.noexc126 unwind label %140

.noexc126:                                        ; preds = %127
  %.pre2.pre.i120 = load i32, ptr %35, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i121

128:                                              ; preds = %128, %.lr.ph.i.i112
  %indvars.iv.i.i114 = phi i64 [ 0, %.lr.ph.i.i112 ], [ %indvars.iv.next.i.i115, %128 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.i.i114
  %130 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i111, i64 %indvars.iv.i.i114
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  store ptr %131, ptr %129, align 8, !tbaa !27
  %indvars.iv.next.i.i115 = add nuw nsw i64 %indvars.iv.i.i114, 1
  %exitcond.not.i.i116 = icmp eq i64 %indvars.iv.next.i.i115, %wide.trip.count.i.i113
  br i1 %exitcond.not.i.i116, label %._crit_edge.i.i117, label %128, !llvm.loop !28

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i121:     ; preds = %.noexc126, %._crit_edge.i.i117
  %.pre2.i122 = phi i32 [ %125, %._crit_edge.i.i117 ], [ %.pre2.pre.i120, %.noexc126 ]
  store ptr %124, ptr %7, align 8, !tbaa !24
  store i32 %121, ptr %36, align 4, !tbaa !26
  br label %132

132:                                              ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i121, %._crit_edge.i123
  %133 = phi i32 [ %118, %._crit_edge.i123 ], [ %.pre2.i122, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i121 ]
  %134 = phi ptr [ %.pre.i124, %._crit_edge.i123 ], [ %124, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i121 ]
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %135
  store ptr %112, ptr %136, align 8, !tbaa !27
  %137 = add i32 %133, 1
  store i32 %137, ptr %35, align 8, !tbaa !25
  br label %143

138:                                              ; preds = %142
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp289

140:                                              ; preds = %127, %120
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp289

142:                                              ; preds = %109
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull %112)
          to label %143 unwind label %138

143:                                              ; preds = %142, %132
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %144 = load i32, ptr %32, align 8, !tbaa !25
  %145 = zext i32 %144 to i64
  %146 = icmp samesign ult i64 %indvars.iv.next344, %145
  br i1 %146, label %109, label %._crit_edge315, !llvm.loop !63

147:                                              ; preds = %._crit_edge315
  store i32 0, ptr %35, align 8, !tbaa !25
  br label %.loopexit294

148:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %38, ptr %9, align 8, !tbaa !24
  store i32 0, ptr %39, align 8, !tbaa !25
  store i32 8, ptr %40, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %41, ptr %10, align 8, !tbaa !24
  store i32 0, ptr %42, align 8, !tbaa !25
  store i32 8, ptr %43, align 4, !tbaa !26
  %149 = load i32, ptr %32, align 8, !tbaa !25
  %.not324 = icmp eq i32 %149, 0
  br i1 %.not324, label %._crit_edge306.thread, label %.lr.ph305

._crit_edge306.thread:                            ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !tbaa !35
  store ptr null, ptr %44, align 8, !tbaa !37
  br label %.loopexit287

.lr.ph305:                                        ; preds = %148
  %150 = load i32, ptr %8, align 4, !tbaa !45
  %151 = shl i32 %150, 1
  %152 = lshr i32 %151, 5
  %153 = zext nneg i32 %152 to i64
  %154 = and i32 %151, 30
  %155 = shl nuw nsw i32 1, %154
  %156 = shl nuw i32 2, %154
  br label %158

._crit_edge306:                                   ; preds = %237
  %.pre351 = load i32, ptr %39, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !tbaa !35
  store ptr null, ptr %44, align 8, !tbaa !37
  %.not325 = icmp eq i32 %.pre351, 0
  br i1 %.not325, label %.loopexit287, label %.preheader282.lr.ph

.preheader282.lr.ph:                              ; preds = %._crit_edge306
  %157 = load i32, ptr %8, align 4
  %.pre352 = load i32, ptr %42, align 8, !tbaa !25
  br label %.preheader282

158:                                              ; preds = %.lr.ph305, %237
  %indvars.iv334 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next335, %237 ]
  %159 = load ptr, ptr %6, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv334
  %161 = load ptr, ptr %160, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %153
  %163 = load i32, ptr %162, align 4, !tbaa !45
  %164 = and i32 %155, %163
  %.not.i.i128 = icmp eq i32 %164, 0
  %165 = select i1 %.not.i.i128, i32 0, i32 2
  %166 = and i32 %156, %163
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = or disjoint i32 %165, %168
  switch i32 %169, label %.unreachabledefault [
    i32 3, label %172
    i32 1, label %195
    i32 2, label %215
    i32 0, label %235
  ]

170:                                              ; preds = %225, %218, %205, %198, %236, %235
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %328

172:                                              ; preds = %158
  %173 = load i32, ptr %35, align 8, !tbaa !25
  %174 = load i32, ptr %36, align 4, !tbaa !26
  %.not.i129 = icmp ult i32 %173, %174
  br i1 %.not.i129, label %._crit_edge.i143, label %175

._crit_edge.i143:                                 ; preds = %172
  %.pre.i144 = load ptr, ptr %7, align 8, !tbaa !24
  br label %187

175:                                              ; preds = %172
  %176 = shl i32 %174, 1
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 3
  %179 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %178)
          to label %.noexc145 unwind label %193

.noexc145:                                        ; preds = %175
  %180 = load i32, ptr %35, align 8, !tbaa !25
  %.not.i.i130 = icmp eq i32 %180, 0
  %.pre.i.i131 = load ptr, ptr %7, align 8, !tbaa !24
  br i1 %.not.i.i130, label %._crit_edge.i.i137, label %.lr.ph.i.i132

.lr.ph.i.i132:                                    ; preds = %.noexc145
  %wide.trip.count.i.i133 = zext i32 %180 to i64
  br label %183

._crit_edge.i.i137:                               ; preds = %183, %.noexc145
  %.not.i.i.i138 = icmp eq ptr %.pre.i.i131, %34
  %181 = icmp eq ptr %.pre.i.i131, null
  %or.cond.i.i.i139 = or i1 %.not.i.i.i138, %181
  br i1 %or.cond.i.i.i139, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i141, label %182

182:                                              ; preds = %._crit_edge.i.i137
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i131)
          to label %.noexc146 unwind label %193

.noexc146:                                        ; preds = %182
  %.pre2.pre.i140 = load i32, ptr %35, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i141

183:                                              ; preds = %183, %.lr.ph.i.i132
  %indvars.iv.i.i134 = phi i64 [ 0, %.lr.ph.i.i132 ], [ %indvars.iv.next.i.i135, %183 ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv.i.i134
  %185 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i131, i64 %indvars.iv.i.i134
  %186 = load ptr, ptr %185, align 8, !tbaa !27
  store ptr %186, ptr %184, align 8, !tbaa !27
  %indvars.iv.next.i.i135 = add nuw nsw i64 %indvars.iv.i.i134, 1
  %exitcond.not.i.i136 = icmp eq i64 %indvars.iv.next.i.i135, %wide.trip.count.i.i133
  br i1 %exitcond.not.i.i136, label %._crit_edge.i.i137, label %183, !llvm.loop !28

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i141:     ; preds = %.noexc146, %._crit_edge.i.i137
  %.pre2.i142 = phi i32 [ %180, %._crit_edge.i.i137 ], [ %.pre2.pre.i140, %.noexc146 ]
  store ptr %179, ptr %7, align 8, !tbaa !24
  store i32 %176, ptr %36, align 4, !tbaa !26
  br label %187

187:                                              ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i141, %._crit_edge.i143
  %188 = phi i32 [ %173, %._crit_edge.i143 ], [ %.pre2.i142, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i141 ]
  %189 = phi ptr [ %.pre.i144, %._crit_edge.i143 ], [ %179, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i141 ]
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %190
  store ptr %161, ptr %191, align 8, !tbaa !27
  %192 = add i32 %188, 1
  store i32 %192, ptr %35, align 8, !tbaa !25
  br label %237

193:                                              ; preds = %182, %175
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %328

195:                                              ; preds = %158
  %196 = load i32, ptr %42, align 8, !tbaa !25
  %197 = load i32, ptr %43, align 4, !tbaa !26
  %.not.i.i148 = icmp ult i32 %196, %197
  br i1 %.not.i.i148, label %._crit_edge.i.i162, label %198

._crit_edge.i.i162:                               ; preds = %195
  %.pre.i.i163 = load ptr, ptr %10, align 8, !tbaa !24
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit166

198:                                              ; preds = %195
  %199 = shl i32 %197, 1
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 3
  %202 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %201)
          to label %.noexc164 unwind label %170

.noexc164:                                        ; preds = %198
  %203 = load i32, ptr %42, align 8, !tbaa !25
  %.not.i.i.i149 = icmp eq i32 %203, 0
  %.pre.i.i.i150 = load ptr, ptr %10, align 8, !tbaa !24
  br i1 %.not.i.i.i149, label %._crit_edge.i.i.i156, label %.lr.ph.i.i.i151

.lr.ph.i.i.i151:                                  ; preds = %.noexc164
  %wide.trip.count.i.i.i152 = zext i32 %203 to i64
  br label %206

._crit_edge.i.i.i156:                             ; preds = %206, %.noexc164
  %.not.i.i.i.i157 = icmp eq ptr %.pre.i.i.i150, %41
  %204 = icmp eq ptr %.pre.i.i.i150, null
  %or.cond.i.i.i.i158 = or i1 %.not.i.i.i.i157, %204
  br i1 %or.cond.i.i.i.i158, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i160, label %205

205:                                              ; preds = %._crit_edge.i.i.i156
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i150)
          to label %.noexc165 unwind label %170

.noexc165:                                        ; preds = %205
  %.pre2.pre.i.i159 = load i32, ptr %42, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i160

206:                                              ; preds = %206, %.lr.ph.i.i.i151
  %indvars.iv.i.i.i153 = phi i64 [ 0, %.lr.ph.i.i.i151 ], [ %indvars.iv.next.i.i.i154, %206 ]
  %207 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv.i.i.i153
  %208 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i150, i64 %indvars.iv.i.i.i153
  %209 = load ptr, ptr %208, align 8, !tbaa !27
  store ptr %209, ptr %207, align 8, !tbaa !27
  %indvars.iv.next.i.i.i154 = add nuw nsw i64 %indvars.iv.i.i.i153, 1
  %exitcond.not.i.i.i155 = icmp eq i64 %indvars.iv.next.i.i.i154, %wide.trip.count.i.i.i152
  br i1 %exitcond.not.i.i.i155, label %._crit_edge.i.i.i156, label %206, !llvm.loop !28

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i160:   ; preds = %.noexc165, %._crit_edge.i.i.i156
  %.pre2.i.i161 = phi i32 [ %203, %._crit_edge.i.i.i156 ], [ %.pre2.pre.i.i159, %.noexc165 ]
  store ptr %202, ptr %10, align 8, !tbaa !24
  store i32 %199, ptr %43, align 4, !tbaa !26
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit166

_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit166: ; preds = %._crit_edge.i.i162, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i160
  %210 = phi i32 [ %196, %._crit_edge.i.i162 ], [ %.pre2.i.i161, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i160 ]
  %211 = phi ptr [ %.pre.i.i163, %._crit_edge.i.i162 ], [ %202, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i160 ]
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %212
  store ptr %161, ptr %213, align 8, !tbaa !27
  %214 = add i32 %210, 1
  store i32 %214, ptr %42, align 8, !tbaa !25
  br label %237

215:                                              ; preds = %158
  %216 = load i32, ptr %39, align 8, !tbaa !25
  %217 = load i32, ptr %40, align 4, !tbaa !26
  %.not.i.i167 = icmp ult i32 %216, %217
  br i1 %.not.i.i167, label %._crit_edge.i.i181, label %218

._crit_edge.i.i181:                               ; preds = %215
  %.pre.i.i182 = load ptr, ptr %9, align 8, !tbaa !24
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit185

218:                                              ; preds = %215
  %219 = shl i32 %217, 1
  %220 = zext i32 %219 to i64
  %221 = shl nuw nsw i64 %220, 3
  %222 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %221)
          to label %.noexc183 unwind label %170

.noexc183:                                        ; preds = %218
  %223 = load i32, ptr %39, align 8, !tbaa !25
  %.not.i.i.i168 = icmp eq i32 %223, 0
  %.pre.i.i.i169 = load ptr, ptr %9, align 8, !tbaa !24
  br i1 %.not.i.i.i168, label %._crit_edge.i.i.i175, label %.lr.ph.i.i.i170

.lr.ph.i.i.i170:                                  ; preds = %.noexc183
  %wide.trip.count.i.i.i171 = zext i32 %223 to i64
  br label %226

._crit_edge.i.i.i175:                             ; preds = %226, %.noexc183
  %.not.i.i.i.i176 = icmp eq ptr %.pre.i.i.i169, %38
  %224 = icmp eq ptr %.pre.i.i.i169, null
  %or.cond.i.i.i.i177 = or i1 %.not.i.i.i.i176, %224
  br i1 %or.cond.i.i.i.i177, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i179, label %225

225:                                              ; preds = %._crit_edge.i.i.i175
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i169)
          to label %.noexc184 unwind label %170

.noexc184:                                        ; preds = %225
  %.pre2.pre.i.i178 = load i32, ptr %39, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i179

226:                                              ; preds = %226, %.lr.ph.i.i.i170
  %indvars.iv.i.i.i172 = phi i64 [ 0, %.lr.ph.i.i.i170 ], [ %indvars.iv.next.i.i.i173, %226 ]
  %227 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv.i.i.i172
  %228 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i169, i64 %indvars.iv.i.i.i172
  %229 = load ptr, ptr %228, align 8, !tbaa !27
  store ptr %229, ptr %227, align 8, !tbaa !27
  %indvars.iv.next.i.i.i173 = add nuw nsw i64 %indvars.iv.i.i.i172, 1
  %exitcond.not.i.i.i174 = icmp eq i64 %indvars.iv.next.i.i.i173, %wide.trip.count.i.i.i171
  br i1 %exitcond.not.i.i.i174, label %._crit_edge.i.i.i175, label %226, !llvm.loop !28

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i179:   ; preds = %.noexc184, %._crit_edge.i.i.i175
  %.pre2.i.i180 = phi i32 [ %223, %._crit_edge.i.i.i175 ], [ %.pre2.pre.i.i178, %.noexc184 ]
  store ptr %222, ptr %9, align 8, !tbaa !24
  store i32 %219, ptr %40, align 4, !tbaa !26
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit185

_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit185: ; preds = %._crit_edge.i.i181, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i179
  %230 = phi i32 [ %216, %._crit_edge.i.i181 ], [ %.pre2.i.i180, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i179 ]
  %231 = phi ptr [ %.pre.i.i182, %._crit_edge.i.i181 ], [ %222, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i179 ]
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %232
  store ptr %161, ptr %233, align 8, !tbaa !27
  %234 = add i32 %230, 1
  store i32 %234, ptr %39, align 8, !tbaa !25
  br label %237

235:                                              ; preds = %158
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 365, ptr noundef nonnull @.str.2)
          to label %236 unwind label %170

236:                                              ; preds = %235
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %237 unwind label %170

237:                                              ; preds = %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit185, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit166, %236, %187
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %238 = load i32, ptr %32, align 8, !tbaa !25
  %239 = zext i32 %238 to i64
  %240 = icmp samesign ult i64 %indvars.iv.next335, %239
  br i1 %240, label %158, label %._crit_edge306, !llvm.loop !64

.preheader282:                                    ; preds = %.preheader282.lr.ph, %._crit_edge309
  %241 = phi i32 [ %.pre351, %.preheader282.lr.ph ], [ %251, %._crit_edge309 ]
  %242 = phi ptr [ null, %.preheader282.lr.ph ], [ %252, %._crit_edge309 ]
  %243 = phi i32 [ %.pre352, %.preheader282.lr.ph ], [ %253, %._crit_edge309 ]
  %indvars.iv340 = phi i64 [ 0, %.preheader282.lr.ph ], [ %indvars.iv.next341, %._crit_edge309 ]
  %.not326 = icmp eq i32 %243, 0
  br i1 %.not326, label %._crit_edge309, label %.lr.ph308

._crit_edge311:                                   ; preds = %._crit_edge309
  %244 = icmp eq i32 %251, 0
  br i1 %244, label %.loopexit287, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge311, %.noexc188
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc188 ], [ 0, %._crit_edge311 ]
  %245 = load ptr, ptr %9, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %indvars.iv.i
  %247 = load ptr, ptr %246, align 8, !tbaa !27
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef %247)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %248 = load i32, ptr %39, align 8, !tbaa !25
  %249 = zext i32 %248 to i64
  %250 = icmp samesign ult i64 %indvars.iv.next.i, %249
  br i1 %250, label %.lr.ph.i, label %.loopexit287, !llvm.loop !32

._crit_edge309.loopexit:                          ; preds = %297
  %.pre353 = load i32, ptr %39, align 8, !tbaa !25
  br label %._crit_edge309

._crit_edge309:                                   ; preds = %._crit_edge309.loopexit, %.preheader282
  %251 = phi i32 [ %.pre353, %._crit_edge309.loopexit ], [ %241, %.preheader282 ]
  %252 = phi ptr [ %298, %._crit_edge309.loopexit ], [ %242, %.preheader282 ]
  %253 = phi i32 [ %299, %._crit_edge309.loopexit ], [ 0, %.preheader282 ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %254 = zext i32 %251 to i64
  %255 = icmp samesign ult i64 %indvars.iv.next341, %254
  br i1 %255, label %.preheader282, label %._crit_edge311, !llvm.loop !65

256:                                              ; preds = %264, %273, %267, %266, %.lr.ph308
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph308:                                        ; preds = %.preheader282, %297
  %258 = phi ptr [ %298, %297 ], [ %242, %.preheader282 ]
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %297 ], [ 0, %.preheader282 ]
  %259 = load ptr, ptr %9, align 8, !tbaa !24
  %260 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %indvars.iv340
  %261 = load ptr, ptr %260, align 8, !tbaa !27
  %262 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %261)
          to label %263 unwind label %256

263:                                              ; preds = %.lr.ph308
  %.not.i189 = icmp eq ptr %258, null
  br i1 %.not.i189, label %266, label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %11, align 8, !tbaa !39
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %265, ptr noundef nonnull %258)
          to label %266 unwind label %256

266:                                              ; preds = %263, %264
  store ptr %262, ptr %44, align 8, !tbaa !37
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %262, i32 noundef %157, i32 noundef 3)
          to label %267 unwind label %256

267:                                              ; preds = %266
  %268 = load ptr, ptr %10, align 8, !tbaa !24
  %269 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %indvars.iv337
  %270 = load ptr, ptr %269, align 8, !tbaa !27
  %271 = invoke noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %262, ptr noundef nonnull align 4 dereferenceable(4) %270)
          to label %272 unwind label %256

272:                                              ; preds = %267
  br i1 %271, label %273, label %297

273:                                              ; preds = %272
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %262, i32 noundef %157, i32 noundef 3)
          to label %274 unwind label %256

274:                                              ; preds = %273
  store ptr null, ptr %44, align 8, !tbaa !37
  %275 = load i32, ptr %35, align 8, !tbaa !25
  %276 = load i32, ptr %36, align 4, !tbaa !26
  %.not.i192 = icmp ult i32 %275, %276
  br i1 %.not.i192, label %._crit_edge.i206, label %277

._crit_edge.i206:                                 ; preds = %274
  %.pre.i207 = load ptr, ptr %7, align 8, !tbaa !24
  br label %289

277:                                              ; preds = %274
  %278 = shl i32 %276, 1
  %279 = zext i32 %278 to i64
  %280 = shl nuw nsw i64 %279, 3
  %281 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %280)
          to label %.noexc208 unwind label %295

.noexc208:                                        ; preds = %277
  %282 = load i32, ptr %35, align 8, !tbaa !25
  %.not.i.i193 = icmp eq i32 %282, 0
  %.pre.i.i194 = load ptr, ptr %7, align 8, !tbaa !24
  br i1 %.not.i.i193, label %._crit_edge.i.i200, label %.lr.ph.i.i195

.lr.ph.i.i195:                                    ; preds = %.noexc208
  %wide.trip.count.i.i196 = zext i32 %282 to i64
  br label %285

._crit_edge.i.i200:                               ; preds = %285, %.noexc208
  %.not.i.i.i201 = icmp eq ptr %.pre.i.i194, %34
  %283 = icmp eq ptr %.pre.i.i194, null
  %or.cond.i.i.i202 = or i1 %.not.i.i.i201, %283
  br i1 %or.cond.i.i.i202, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i204, label %284

284:                                              ; preds = %._crit_edge.i.i200
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i194)
          to label %.noexc209 unwind label %295

.noexc209:                                        ; preds = %284
  %.pre2.pre.i203 = load i32, ptr %35, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i204

285:                                              ; preds = %285, %.lr.ph.i.i195
  %indvars.iv.i.i197 = phi i64 [ 0, %.lr.ph.i.i195 ], [ %indvars.iv.next.i.i198, %285 ]
  %286 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv.i.i197
  %287 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i194, i64 %indvars.iv.i.i197
  %288 = load ptr, ptr %287, align 8, !tbaa !27
  store ptr %288, ptr %286, align 8, !tbaa !27
  %indvars.iv.next.i.i198 = add nuw nsw i64 %indvars.iv.i.i197, 1
  %exitcond.not.i.i199 = icmp eq i64 %indvars.iv.next.i.i198, %wide.trip.count.i.i196
  br i1 %exitcond.not.i.i199, label %._crit_edge.i.i200, label %285, !llvm.loop !28

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i204:     ; preds = %.noexc209, %._crit_edge.i.i200
  %.pre2.i205 = phi i32 [ %282, %._crit_edge.i.i200 ], [ %.pre2.pre.i203, %.noexc209 ]
  store ptr %281, ptr %7, align 8, !tbaa !24
  store i32 %278, ptr %36, align 4, !tbaa !26
  br label %289

289:                                              ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i204, %._crit_edge.i206
  %290 = phi i32 [ %275, %._crit_edge.i206 ], [ %.pre2.i205, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i204 ]
  %291 = phi ptr [ %.pre.i207, %._crit_edge.i206 ], [ %281, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i204 ]
  %292 = zext i32 %290 to i64
  %293 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %292
  store ptr %262, ptr %293, align 8, !tbaa !27
  %294 = add i32 %290, 1
  store i32 %294, ptr %35, align 8, !tbaa !25
  br label %297

295:                                              ; preds = %284, %277
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

297:                                              ; preds = %272, %289
  %298 = phi ptr [ %262, %272 ], [ null, %289 ]
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %299 = load i32, ptr %42, align 8, !tbaa !25
  %300 = zext i32 %299 to i64
  %301 = icmp samesign ult i64 %indvars.iv.next338, %300
  br i1 %301, label %.lr.ph308, label %._crit_edge309.loopexit, !llvm.loop !66

.loopexit287:                                     ; preds = %.noexc188, %._crit_edge306.thread, %._crit_edge306, %._crit_edge311
  %302 = phi ptr [ null, %._crit_edge306.thread ], [ %252, %._crit_edge311 ], [ null, %._crit_edge306 ], [ %252, %.noexc188 ]
  store i32 0, ptr %39, align 8, !tbaa !25
  %303 = load i32, ptr %42, align 8, !tbaa !25
  %.not.i211 = icmp eq i32 %303, 0
  br i1 %.not.i211, label %.loopexit283, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %.loopexit287, %.noexc216
  %indvars.iv.i213 = phi i64 [ %indvars.iv.next.i214, %.noexc216 ], [ 0, %.loopexit287 ]
  %304 = load ptr, ptr %10, align 8, !tbaa !24
  %305 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %indvars.iv.i213
  %306 = load ptr, ptr %305, align 8, !tbaa !27
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef %306)
          to label %.noexc216 unwind label %.loopexit

.noexc216:                                        ; preds = %.lr.ph.i212
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i213, 1
  %307 = load i32, ptr %42, align 8, !tbaa !25
  %308 = zext i32 %307 to i64
  %309 = icmp samesign ult i64 %indvars.iv.next.i214, %308
  br i1 %309, label %.lr.ph.i212, label %.loopexit283, !llvm.loop !32

.loopexit283:                                     ; preds = %.noexc216, %.loopexit287
  store i32 0, ptr %42, align 8, !tbaa !25
  invoke void @_ZSt4swapI6bufferIP3tbvLb0ELj8EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %310 unwind label %.loopexit.split-lp.loopexit.split-lp

310:                                              ; preds = %.loopexit283
  store i32 0, ptr %35, align 8, !tbaa !25
  %.not.i218 = icmp eq ptr %302, null
  br i1 %.not.i218, label %_ZN7tbv_refD2Ev.exit, label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %11, align 8, !tbaa !39
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %312, ptr noundef nonnull %302)
          to label %_ZN7tbv_refD2Ev.exit unwind label %313

313:                                              ; preds = %311
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #23
  unreachable

_ZN7tbv_refD2Ev.exit:                             ; preds = %310, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %316 = load ptr, ptr %10, align 8, !tbaa !24
  %.not.i.i.i.i219 = icmp eq ptr %316, %41
  %317 = icmp eq ptr %316, null
  %or.cond.i.i.i.i220 = or i1 %.not.i.i.i.i219, %317
  br i1 %or.cond.i.i.i.i220, label %_ZN10union_bvecI11tbv_manager3tbvED2Ev.exit, label %318

318:                                              ; preds = %_ZN7tbv_refD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %316)
          to label %_ZN10union_bvecI11tbv_manager3tbvED2Ev.exit unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #23
  unreachable

_ZN10union_bvecI11tbv_manager3tbvED2Ev.exit:      ; preds = %_ZN7tbv_refD2Ev.exit, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %322 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i.i.i221 = icmp eq ptr %322, %38
  %323 = icmp eq ptr %322, null
  %or.cond.i.i.i.i222 = or i1 %.not.i.i.i.i221, %323
  br i1 %or.cond.i.i.i.i222, label %_ZN10union_bvecI11tbv_manager3tbvED2Ev.exit223, label %324

324:                                              ; preds = %_ZN10union_bvecI11tbv_manager3tbvED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %322)
          to label %_ZN10union_bvecI11tbv_manager3tbvED2Ev.exit223 unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #23
  unreachable

_ZN10union_bvecI11tbv_manager3tbvED2Ev.exit223:   ; preds = %_ZN10union_bvecI11tbv_manager3tbvED2Ev.exit, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit294

.loopexit:                                        ; preds = %.lr.ph.i212
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.loopexit283
  %lpad.loopexit.split-lp285 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %295, %256
  %.pn.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %257, %256 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit284, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp285, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %328

328:                                              ; preds = %170, %193, %.loopexit.split-lp
  %.pn83.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.loopexit.split-lp ], [ %171, %170 ], [ %194, %193 ]
  call void @_ZN10union_bvecI11tbv_manager3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN10union_bvecI11tbv_manager3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.split-lp289

.loopexit288:                                     ; preds = %.lr.ph.i228
  %lpad.loopexit290 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp289

.loopexit.split-lp289.loopexit:                   ; preds = %375, %368, %335, %360, %337, %.lr.ph302
  %lpad.loopexit295 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp289

.loopexit.split-lp289.loopexit.split-lp:          ; preds = %354, %350
  %lpad.loopexit.split-lp296 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp289

.lr.ph302:                                        ; preds = %.preheader293, %385
  %329 = phi ptr [ %386, %385 ], [ null, %.preheader293 ]
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %385 ], [ 0, %.preheader293 ]
  %330 = load ptr, ptr %6, align 8, !tbaa !24
  %331 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %indvars.iv331
  %332 = load ptr, ptr %331, align 8, !tbaa !27
  %333 = invoke noundef ptr @_ZN11tbv_manager7projectERK10bit_vectorRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %332)
          to label %334 unwind label %.loopexit.split-lp289.loopexit

334:                                              ; preds = %.lr.ph302
  %.not.i224 = icmp eq ptr %329, null
  br i1 %.not.i224, label %337, label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %5, align 8, !tbaa !39
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %336, ptr noundef nonnull %329)
          to label %337 unwind label %.loopexit.split-lp289.loopexit

337:                                              ; preds = %334, %335
  store ptr %333, ptr %12, align 8, !tbaa !37
  %338 = load ptr, ptr %17, align 8, !tbaa !20
  %339 = invoke noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef nonnull align 4 dereferenceable(4) %338, ptr noundef nonnull align 4 dereferenceable(4) %333)
          to label %340 unwind label %.loopexit.split-lp289.loopexit

340:                                              ; preds = %337
  %341 = load i32, ptr %21, align 8, !tbaa !25
  %.not.i227 = icmp eq i32 %341, 0
  br i1 %339, label %342, label %359

342:                                              ; preds = %340
  br i1 %.not.i227, label %.loopexit292, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %342, %.noexc232
  %indvars.iv.i229 = phi i64 [ %indvars.iv.next.i230, %.noexc232 ], [ 0, %342 ]
  %343 = load ptr, ptr %19, align 8, !tbaa !24
  %344 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %indvars.iv.i229
  %345 = load ptr, ptr %344, align 8, !tbaa !27
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef %345)
          to label %.noexc232 unwind label %.loopexit288

.noexc232:                                        ; preds = %.lr.ph.i228
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i229, 1
  %346 = load i32, ptr %21, align 8, !tbaa !25
  %347 = zext i32 %346 to i64
  %348 = icmp samesign ult i64 %indvars.iv.next.i230, %347
  br i1 %348, label %.lr.ph.i228, label %.loopexit292, !llvm.loop !32

.loopexit292:                                     ; preds = %.noexc232, %342
  store i32 0, ptr %21, align 8, !tbaa !25
  store ptr null, ptr %12, align 8, !tbaa !37
  %349 = load i32, ptr %22, align 4, !tbaa !26
  %.not.i.i234.not = icmp eq i32 %349, 0
  br i1 %.not.i.i234.not, label %350, label %._crit_edge.i.i248

._crit_edge.i.i248:                               ; preds = %.loopexit292
  %.pre.i.i249 = load ptr, ptr %19, align 8, !tbaa !24
  br label %.loopexit294.thread396.sink.split

350:                                              ; preds = %.loopexit292
  %351 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 0)
          to label %.noexc250 unwind label %.loopexit.split-lp289.loopexit.split-lp

.noexc250:                                        ; preds = %350
  %352 = load i32, ptr %21, align 8, !tbaa !25
  %.not.i.i.i235 = icmp eq i32 %352, 0
  %.pre.i.i.i236 = load ptr, ptr %19, align 8, !tbaa !24
  br i1 %.not.i.i.i235, label %._crit_edge.i.i.i242, label %.lr.ph.i.i.i237

.lr.ph.i.i.i237:                                  ; preds = %.noexc250
  %wide.trip.count.i.i.i238 = zext i32 %352 to i64
  br label %355

._crit_edge.i.i.i242:                             ; preds = %355, %.noexc250
  %.not.i.i.i.i243 = icmp eq ptr %.pre.i.i.i236, %20
  %353 = icmp eq ptr %.pre.i.i.i236, null
  %or.cond.i.i.i.i244 = or i1 %.not.i.i.i.i243, %353
  br i1 %or.cond.i.i.i.i244, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i246, label %354

354:                                              ; preds = %._crit_edge.i.i.i242
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i236)
          to label %.noexc251 unwind label %.loopexit.split-lp289.loopexit.split-lp

.noexc251:                                        ; preds = %354
  %.pre2.pre.i.i245 = load i32, ptr %21, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i246

355:                                              ; preds = %355, %.lr.ph.i.i.i237
  %indvars.iv.i.i.i239 = phi i64 [ 0, %.lr.ph.i.i.i237 ], [ %indvars.iv.next.i.i.i240, %355 ]
  %356 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %indvars.iv.i.i.i239
  %357 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i236, i64 %indvars.iv.i.i.i239
  %358 = load ptr, ptr %357, align 8, !tbaa !27
  store ptr %358, ptr %356, align 8, !tbaa !27
  %indvars.iv.next.i.i.i240 = add nuw nsw i64 %indvars.iv.i.i.i239, 1
  %exitcond.not.i.i.i241 = icmp eq i64 %indvars.iv.next.i.i.i240, %wide.trip.count.i.i.i238
  br i1 %exitcond.not.i.i.i241, label %._crit_edge.i.i.i242, label %355, !llvm.loop !28

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i246:   ; preds = %.noexc251, %._crit_edge.i.i.i242
  %.pre2.i.i247 = phi i32 [ %352, %._crit_edge.i.i.i242 ], [ %.pre2.pre.i.i245, %.noexc251 ]
  store ptr %351, ptr %19, align 8, !tbaa !24
  store i32 0, ptr %22, align 4, !tbaa !26
  br label %.loopexit294.thread396.sink.split

359:                                              ; preds = %340
  br i1 %.not.i227, label %365, label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %19, align 8, !tbaa !24
  %362 = load ptr, ptr %361, align 8, !tbaa !27
  %363 = invoke noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef nonnull align 4 dereferenceable(4) %362, ptr noundef nonnull align 4 dereferenceable(4) %333)
          to label %364 unwind label %.loopexit.split-lp289.loopexit

364:                                              ; preds = %360
  br i1 %363, label %385, label %._crit_edge350

._crit_edge350:                                   ; preds = %364
  %.pre = load i32, ptr %21, align 8, !tbaa !25
  br label %365

365:                                              ; preds = %._crit_edge350, %359
  %366 = phi i32 [ %.pre, %._crit_edge350 ], [ 0, %359 ]
  store ptr null, ptr %12, align 8, !tbaa !37
  %367 = load i32, ptr %22, align 4, !tbaa !26
  %.not.i.i253 = icmp ult i32 %366, %367
  br i1 %.not.i.i253, label %._crit_edge.i.i267, label %368

._crit_edge.i.i267:                               ; preds = %365
  %.pre.i.i268 = load ptr, ptr %19, align 8, !tbaa !24
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit271

368:                                              ; preds = %365
  %369 = shl i32 %367, 1
  %370 = zext i32 %369 to i64
  %371 = shl nuw nsw i64 %370, 3
  %372 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %371)
          to label %.noexc269 unwind label %.loopexit.split-lp289.loopexit

.noexc269:                                        ; preds = %368
  %373 = load i32, ptr %21, align 8, !tbaa !25
  %.not.i.i.i254 = icmp eq i32 %373, 0
  %.pre.i.i.i255 = load ptr, ptr %19, align 8, !tbaa !24
  br i1 %.not.i.i.i254, label %._crit_edge.i.i.i261, label %.lr.ph.i.i.i256

.lr.ph.i.i.i256:                                  ; preds = %.noexc269
  %wide.trip.count.i.i.i257 = zext i32 %373 to i64
  br label %376

._crit_edge.i.i.i261:                             ; preds = %376, %.noexc269
  %.not.i.i.i.i262 = icmp eq ptr %.pre.i.i.i255, %20
  %374 = icmp eq ptr %.pre.i.i.i255, null
  %or.cond.i.i.i.i263 = or i1 %.not.i.i.i.i262, %374
  br i1 %or.cond.i.i.i.i263, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i265, label %375

375:                                              ; preds = %._crit_edge.i.i.i261
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i255)
          to label %.noexc270 unwind label %.loopexit.split-lp289.loopexit

.noexc270:                                        ; preds = %375
  %.pre2.pre.i.i264 = load i32, ptr %21, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i265

376:                                              ; preds = %376, %.lr.ph.i.i.i256
  %indvars.iv.i.i.i258 = phi i64 [ 0, %.lr.ph.i.i.i256 ], [ %indvars.iv.next.i.i.i259, %376 ]
  %377 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %indvars.iv.i.i.i258
  %378 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i255, i64 %indvars.iv.i.i.i258
  %379 = load ptr, ptr %378, align 8, !tbaa !27
  store ptr %379, ptr %377, align 8, !tbaa !27
  %indvars.iv.next.i.i.i259 = add nuw nsw i64 %indvars.iv.i.i.i258, 1
  %exitcond.not.i.i.i260 = icmp eq i64 %indvars.iv.next.i.i.i259, %wide.trip.count.i.i.i257
  br i1 %exitcond.not.i.i.i260, label %._crit_edge.i.i.i261, label %376, !llvm.loop !28

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i265:   ; preds = %.noexc270, %._crit_edge.i.i.i261
  %.pre2.i.i266 = phi i32 [ %373, %._crit_edge.i.i.i261 ], [ %.pre2.pre.i.i264, %.noexc270 ]
  store ptr %372, ptr %19, align 8, !tbaa !24
  store i32 %369, ptr %22, align 4, !tbaa !26
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit271

_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit271: ; preds = %._crit_edge.i.i267, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i265
  %380 = phi i32 [ %366, %._crit_edge.i.i267 ], [ %.pre2.i.i266, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i265 ]
  %381 = phi ptr [ %.pre.i.i268, %._crit_edge.i.i267 ], [ %372, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i265 ]
  %382 = zext i32 %380 to i64
  %383 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %382
  store ptr %333, ptr %383, align 8, !tbaa !27
  %384 = add i32 %380, 1
  store i32 %384, ptr %21, align 8, !tbaa !25
  br label %385

385:                                              ; preds = %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit271, %364
  %386 = phi ptr [ null, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit271 ], [ %333, %364 ]
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %387 = load i32, ptr %32, align 8, !tbaa !25
  %388 = zext i32 %387 to i64
  %389 = icmp samesign ult i64 %indvars.iv.next332, %388
  br i1 %389, label %.lr.ph302, label %.preheader, !llvm.loop !67

.unreachabledefault:                              ; preds = %158
  unreachable

default.unreachable388:                           ; preds = %81
  unreachable

.loopexit294.thread396.sink.split:                ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i246, %._crit_edge.i.i248, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, %._crit_edge.i.i104
  %.sink = phi i32 [ %.pre2.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ], [ %87, %._crit_edge.i.i104 ], [ 0, %._crit_edge.i.i248 ], [ %.pre2.i.i247, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i246 ]
  %.sink416 = phi ptr [ %93, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ], [ %.pre.i.i105, %._crit_edge.i.i104 ], [ %.pre.i.i249, %._crit_edge.i.i248 ], [ %351, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i246 ]
  %.lcssa.sink = phi ptr [ %85, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ], [ %85, %._crit_edge.i.i104 ], [ %333, %._crit_edge.i.i248 ], [ %333, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i246 ]
  %390 = zext i32 %.sink to i64
  %391 = getelementptr inbounds nuw [8 x i8], ptr %.sink416, i64 %390
  store ptr %.lcssa.sink, ptr %391, align 8, !tbaa !27
  %392 = add i32 %.sink, 1
  store i32 %392, ptr %21, align 8, !tbaa !25
  br label %.loopexit294.thread396

.loopexit294.thread396:                           ; preds = %81, %.loopexit294.thread396.sink.split
  %.pr399 = load i32, ptr %32, align 8, !tbaa !25
  br label %.preheader

.loopexit294:                                     ; preds = %_ZN10union_bvecI11tbv_manager3tbvED2Ev.exit223, %147
  %.pr = load i32, ptr %32, align 8, !tbaa !25
  %393 = icmp eq i32 %.pr, 0
  br i1 %393, label %.preheader, label %78, !llvm.loop !68

._crit_edge321:                                   ; preds = %412, %.preheader293, %._crit_edge, %.preheader
  %394 = phi ptr [ null, %.preheader293 ], [ %75, %.preheader ], [ null, %._crit_edge ], [ %75, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %395 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i.i.i272 = icmp eq ptr %395, %34
  %396 = icmp eq ptr %395, null
  %or.cond.i.i.i273 = or i1 %.not.i.i.i272, %396
  br i1 %or.cond.i.i.i273, label %_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit, label %397

397:                                              ; preds = %._crit_edge321
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %395)
          to label %_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit unwind label %398

398:                                              ; preds = %397
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #23
  unreachable

_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit:               ; preds = %._crit_edge321, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %401 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i.i274 = icmp eq ptr %401, %31
  %402 = icmp eq ptr %401, null
  %or.cond.i.i.i275 = or i1 %.not.i.i.i274, %402
  br i1 %or.cond.i.i.i275, label %417, label %403

403:                                              ; preds = %_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %401)
          to label %417 unwind label %404

404:                                              ; preds = %403
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #23
  unreachable

407:                                              ; preds = %.lr.ph320
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp289

.lr.ph320:                                        ; preds = %.preheader, %412
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %412 ], [ 0, %.preheader ]
  %409 = load ptr, ptr %6, align 8, !tbaa !24
  %410 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %indvars.iv346
  %411 = load ptr, ptr %410, align 8, !tbaa !27
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef %411)
          to label %412 unwind label %407

412:                                              ; preds = %.lr.ph320
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %413 = load i32, ptr %32, align 8, !tbaa !25
  %414 = zext i32 %413 to i64
  %415 = icmp samesign ult i64 %indvars.iv.next347, %414
  br i1 %415, label %.lr.ph320, label %._crit_edge321, !llvm.loop !69

.loopexit.split-lp289:                            ; preds = %.loopexit402, %.loopexit.split-lp403, %.loopexit288, %.loopexit.split-lp289.loopexit.split-lp, %.loopexit.split-lp289.loopexit, %138, %140, %407, %328
  %.pn88 = phi { ptr, i32 } [ %lpad.loopexit.split-lp296, %.loopexit.split-lp289.loopexit.split-lp ], [ %408, %407 ], [ %.pn83.pn, %328 ], [ %139, %138 ], [ %141, %140 ], [ %lpad.loopexit290, %.loopexit288 ], [ %lpad.loopexit295, %.loopexit.split-lp289.loopexit ], [ %lpad.loopexit404, %.loopexit402 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %416

416:                                              ; preds = %73, %.loopexit.split-lp289
  %.pn90.pn = phi { ptr, i32 } [ %.pn88, %.loopexit.split-lp289 ], [ %74, %73 ]
  call void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %423

417:                                              ; preds = %403, %_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i277 = icmp eq ptr %394, null
  br i1 %.not.i277, label %_ZN7tbv_refD2Ev.exit278, label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %5, align 8, !tbaa !39
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %419, ptr noundef nonnull %394)
          to label %_ZN7tbv_refD2Ev.exit278 unwind label %420

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #23
  unreachable

_ZN7tbv_refD2Ev.exit278:                          ; preds = %18, %417, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %17

423:                                              ; preds = %29, %416, %27
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn90.pn, %416 ], [ %30, %29 ]
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn90.pn.pn.pn
}

declare noundef ptr @_ZN11tbv_manager7projectERK10bit_vectorRK3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 6) i32 @_ZN11doc_manager14pick_resolventERK3tbvRK6bufferIPS0_Lb0ELj8EERK10bit_vectorRj(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %6, align 8, !tbaa !25
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %.preheader, !llvm.loop !70

.preheader:                                       ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = lshr i32 %14, 1
  %.not93128.not = icmp eq i32 %15, 0
  br i1 %.not93128.not, label %.thread, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ugt i32 %10, 1
  %wide.trip.count = zext i32 %10 to i64
  br label %24

.lr.ph:                                           ; preds = %5, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %5 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %23, label %.thread, label %9

24:                                               ; preds = %.lr.ph133, %.thread102
  %.075132 = phi i32 [ 0, %.lr.ph133 ], [ %83, %.thread102 ]
  %.076131 = phi i32 [ -1, %.lr.ph133 ], [ %.278, %.thread102 ]
  %.081130 = phi i32 [ -1, %.lr.ph133 ], [ %.182, %.thread102 ]
  %.085129 = phi i32 [ -1, %.lr.ph133 ], [ %.186, %.thread102 ]
  %25 = lshr i32 %.075132, 5
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = and i32 %.075132, 31
  %30 = shl nuw i32 1, %29
  %31 = and i32 %28, %30
  %.not112 = icmp eq i32 %31, 0
  br i1 %.not112, label %.thread102, label %32

32:                                               ; preds = %24
  %33 = shl nuw i32 %.075132, 1
  %34 = lshr i32 %.075132, 4
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = and i32 %33, 30
  %39 = shl nuw nsw i32 1, %38
  %40 = shl nuw i32 2, %38
  %41 = shl nuw i32 3, %38
  %42 = and i32 %37, %41
  %.not = icmp eq i32 %42, %41
  br i1 %.not, label %43, label %.thread102

43:                                               ; preds = %32
  %44 = load ptr, ptr %18, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %35
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = and i32 %46, %39
  %.not.i.i99 = icmp eq i32 %47, 0
  %48 = select i1 %.not.i.i99, i32 0, i32 2
  %49 = and i32 %46, %40
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = or disjoint i32 %48, %51
  %53 = and i1 %.not.i.i99, %50
  %spec.select = zext i1 %53 to i32
  %54 = icmp eq i32 %52, 2
  %.072 = zext i1 %54 to i32
  br i1 %19, label %.lr.ph125, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph125, %43
  %.173.lcssa = phi i32 [ %.072, %43 ], [ %.274, %.lr.ph125 ]
  %.170.lcssa = phi i32 [ %spec.select, %43 ], [ %.271, %.lr.ph125 ]
  %.066.lcssa = phi i1 [ true, %43 ], [ %spec.select96, %.lr.ph125 ]
  %55 = icmp ne i32 %52, 3
  %or.cond = and i1 %55, %.066.lcssa
  br i1 %or.cond, label %.thread.sink.split, label %70

.lr.ph125:                                        ; preds = %43, %.lr.ph125
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %.lr.ph125 ], [ 1, %43 ]
  %.066123 = phi i1 [ %spec.select96, %.lr.ph125 ], [ true, %43 ]
  %.170122 = phi i32 [ %.271, %.lr.ph125 ], [ %spec.select, %43 ]
  %.173121 = phi i32 [ %.274, %.lr.ph125 ], [ %.072, %43 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv140
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %35
  %59 = load i32, ptr %58, align 4, !tbaa !45
  %60 = and i32 %59, %39
  %.not.i.i100 = icmp eq i32 %60, 0
  %61 = select i1 %.not.i.i100, i32 0, i32 2
  %62 = and i32 %59, %40
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = or disjoint i32 %61, %64
  %.not95 = icmp eq i32 %52, %65
  %spec.select96 = select i1 %.not95, i1 %.066123, i1 false
  %66 = and i1 %.not.i.i100, %63
  %67 = zext i1 %66 to i32
  %.271 = add i32 %.170122, %67
  %68 = icmp eq i32 %65, 2
  %69 = zext i1 %68 to i32
  %.274 = add i32 %.173121, %69
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph125, !llvm.loop !71

70:                                               ; preds = %._crit_edge
  %71 = icmp eq i32 %52, 3
  %or.cond3 = and i1 %71, %.066.lcssa
  br i1 %or.cond3, label %.thread102, label %72

72:                                               ; preds = %70
  %73 = icmp eq i32 %.173.lcssa, 0
  br i1 %73, label %.thread.sink.split, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %.170.lcssa, 0
  br i1 %75, label %.thread.sink.split, label %76

76:                                               ; preds = %74
  %.not92 = icmp ult i32 %.085129, %.173.lcssa
  br i1 %.not92, label %81, label %77

77:                                               ; preds = %76
  %78 = icmp uge i32 %.081130, %.170.lcssa
  %79 = icmp eq i32 %.170.lcssa, 1
  %or.cond5 = or i1 %78, %79
  %80 = icmp eq i32 %.173.lcssa, 1
  %or.cond97 = select i1 %or.cond5, i1 true, i1 %80
  br i1 %or.cond97, label %82, label %.thread102

81:                                               ; preds = %76
  %.old4 = icmp eq i32 %.170.lcssa, 1
  %.old = icmp eq i32 %.173.lcssa, 1
  %or.cond98 = select i1 %.old4, i1 true, i1 %.old
  br i1 %or.cond98, label %82, label %.thread102

82:                                               ; preds = %81, %77
  br label %.thread102

.thread102:                                       ; preds = %82, %77, %81, %70, %32, %24
  %.186 = phi i32 [ %.085129, %32 ], [ %.085129, %24 ], [ %.085129, %77 ], [ %.085129, %81 ], [ %.173.lcssa, %82 ], [ %.085129, %70 ]
  %.182 = phi i32 [ %.081130, %32 ], [ %.081130, %24 ], [ %.081130, %77 ], [ %.081130, %81 ], [ %.170.lcssa, %82 ], [ %.081130, %70 ]
  %.278 = phi i32 [ %.076131, %32 ], [ %.076131, %24 ], [ %.076131, %77 ], [ %.076131, %81 ], [ %.075132, %82 ], [ %.076131, %70 ]
  %83 = add nuw nsw i32 %.075132, 1
  %exitcond142.not = icmp eq i32 %83, %15
  br i1 %exitcond142.not, label %.thread108, label %24, !llvm.loop !72

.thread108:                                       ; preds = %.thread102
  %.not94 = icmp eq i32 %.278, -1
  br i1 %.not94, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %74, %72, %._crit_edge, %.thread108
  %.075132.lcssa150.sink = phi i32 [ %.278, %.thread108 ], [ %.075132, %._crit_edge ], [ %.075132, %72 ], [ %.075132, %74 ]
  %.0.ph = phi i32 [ 5, %.thread108 ], [ 4, %74 ], [ 3, %72 ], [ 2, %._crit_edge ]
  store i32 %.075132.lcssa150.sink, ptr %4, align 4, !tbaa !45
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.thread.sink.split, %.preheader, %.thread108, %5
  %.0 = phi i32 [ 1, %.thread108 ], [ 1, %5 ], [ 1, %.preheader ], [ %.0.ph, %.thread.sink.split ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapI6bufferIP3tbvLb0ELj8EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN6bufferIP3tbvLb0ELj8EEC2EOS2_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %10
  %wide.trip.count.i = zext i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i.i, %.lr.ph.preheader.i
  %.pre.i.i = phi ptr [ %4, %.lr.ph.preheader.i ], [ %.pre.i21.i, %._crit_edge.i.i ]
  %13 = phi i32 [ 8, %.lr.ph.preheader.i ], [ %29, %._crit_edge.i.i ]
  %14 = phi i32 [ 0, %.lr.ph.preheader.i ], [ %34, %._crit_edge.i.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i.i ]
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %.not.i.i = icmp ult i32 %14, %13
  br i1 %.not.i.i, label %._crit_edge.i.i, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = shl i32 %13, 1
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %20)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %17
  %22 = load i32, ptr %5, align 8, !tbaa !25
  %.not.i.i.i = icmp eq i32 %22, 0
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !24
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i
  %wide.trip.count.i.i.i = zext i32 %22 to i64
  br label %25

._crit_edge.i.i.i:                                ; preds = %25, %.noexc.i
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %4
  %23 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %23
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, label %24

24:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc17.i unwind label %40

.noexc17.i:                                       ; preds = %24
  %.pre2.pre.i.i = load i32, ptr %5, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i

25:                                               ; preds = %25, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i.i
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  store ptr %28, ptr %26, align 8, !tbaa !27
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %25, !llvm.loop !28

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i:      ; preds = %.noexc17.i, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %22, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc17.i ]
  store ptr %21, ptr %3, align 8, !tbaa !24
  store i32 %18, ptr %6, align 4, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, %.lr.ph.i
  %.pre.i21.i = phi ptr [ %21, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ], [ %.pre.i.i, %.lr.ph.i ]
  %29 = phi i32 [ %18, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ], [ %13, %.lr.ph.i ]
  %30 = phi i32 [ %.pre2.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ], [ %14, %.lr.ph.i ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i21.i, i64 %31
  %33 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %33, ptr %32, align 8, !tbaa !27
  %34 = add i32 %30, 1
  store i32 %34, ptr %5, align 8, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6bufferIP3tbvLb0ELj8EEC2EOS2_.exit, label %.lr.ph.i, !llvm.loop !73

35:                                               ; preds = %2
  store ptr %7, ptr %3, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !25
  store i32 %37, ptr %5, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !26
  store i32 %39, ptr %6, align 4, !tbaa !26
  store ptr %8, ptr %0, align 8, !tbaa !24
  store i32 0, ptr %36, align 8, !tbaa !25
  store i32 8, ptr %38, align 4, !tbaa !26
  br label %_ZN6bufferIP3tbvLb0ELj8EEC2EOS2_.exit

40:                                               ; preds = %24, %17
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZN6bufferIP3tbvLb0ELj8EEC2EOS2_.exit:            ; preds = %._crit_edge.i.i, %10, %35
  %.pre4143 = phi ptr [ %7, %35 ], [ %4, %10 ], [ %.pre.i21.i, %._crit_edge.i.i ]
  %43 = icmp eq ptr %0, %1
  br i1 %43, label %_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_.exit, label %44

44:                                               ; preds = %_ZN6bufferIP3tbvLb0ELj8EEC2EOS2_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = load ptr, ptr %1, align 8, !tbaa !24
  %.not.i.i.i5 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i5, label %_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_.exit, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count.i.i.i7 = zext i32 %47 to i64
  %.pre7.i.i.i = load i32, ptr %49, align 4, !tbaa !26
  br label %50

50:                                               ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i, %.lr.ph.i.i.i6
  %51 = phi i32 [ %.pre7.i.i.i, %.lr.ph.i.i.i6 ], [ %66, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i ]
  %52 = phi i32 [ 0, %.lr.ph.i.i.i6 ], [ %72, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i ]
  %indvars.iv.i.i.i8 = phi i64 [ 0, %.lr.ph.i.i.i6 ], [ %indvars.iv.next.i.i.i10, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i.i.i8
  %.not.i.i.i.i9 = icmp ult i32 %52, %51
  br i1 %.not.i.i.i.i9, label %._crit_edge.i.i.i.i, label %54

._crit_edge.i.i.i.i:                              ; preds = %50
  %.pre.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i

54:                                               ; preds = %50
  %55 = shl i32 %51, 1
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %57)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %54
  %59 = load i32, ptr %45, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq i32 %59, 0
  %.pre.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc
  %wide.trip.count.i.i.i.i.i = zext i32 %59 to i64
  br label %62

._crit_edge.i.i.i.i.i:                            ; preds = %62, %.noexc
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i, %8
  %60 = icmp eq ptr %.pre.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %60
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i, label %61

61:                                               ; preds = %._crit_edge.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i.i)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %61
  %.pre2.pre.i.i.i.i = load i32, ptr %45, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i

62:                                               ; preds = %62, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %62 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i.i.i.i.i
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  store ptr %65, ptr %63, align 8, !tbaa !27
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %62, !llvm.loop !28

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i:  ; preds = %.noexc12, %._crit_edge.i.i.i.i.i
  %.pre2.i.i.i.i = phi i32 [ %59, %._crit_edge.i.i.i.i.i ], [ %.pre2.pre.i.i.i.i, %.noexc12 ]
  store ptr %58, ptr %0, align 8, !tbaa !24
  store i32 %55, ptr %49, align 4, !tbaa !26
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i

_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i: ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %66 = phi i32 [ %51, %._crit_edge.i.i.i.i ], [ %55, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i ]
  %67 = phi i32 [ %52, %._crit_edge.i.i.i.i ], [ %.pre2.i.i.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i ]
  %68 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %58, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i ]
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %53, align 8, !tbaa !27
  store ptr %71, ptr %70, align 8, !tbaa !27
  %72 = add i32 %67, 1
  store i32 %72, ptr %45, align 8, !tbaa !25
  %indvars.iv.next.i.i.i10 = add nuw nsw i64 %indvars.iv.i.i.i8, 1
  %exitcond.not.i.i.i11 = icmp eq i64 %indvars.iv.next.i.i.i10, %wide.trip.count.i.i.i7
  br i1 %exitcond.not.i.i.i11, label %_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_.exit.loopexit, label %50, !llvm.loop !74

_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_.exit.loopexit:  ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i
  %.pre41.pre = load ptr, ptr %3, align 8, !tbaa !24
  br label %_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_.exit

_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_.exit:           ; preds = %_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_.exit.loopexit, %44, %_ZN6bufferIP3tbvLb0ELj8EEC2EOS2_.exit
  %.pre41 = phi ptr [ %.pre41.pre, %_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_.exit.loopexit ], [ %.pre4143, %44 ], [ %.pre4143, %_ZN6bufferIP3tbvLb0ELj8EEC2EOS2_.exit ]
  %73 = icmp eq ptr %1, %3
  br i1 %73, label %_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_.exit39, label %74

74:                                               ; preds = %_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %75, align 8, !tbaa !25
  %76 = load i32, ptr %5, align 8, !tbaa !25
  %.not.i.i.i13 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i13, label %_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_.exit39, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i.i15 = zext i32 %76 to i64
  %.pre7.i.i.i16 = load i32, ptr %77, align 4, !tbaa !26
  br label %79

79:                                               ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i32, %.lr.ph.i.i.i14
  %80 = phi i32 [ %.pre7.i.i.i16, %.lr.ph.i.i.i14 ], [ %95, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i32 ]
  %81 = phi i32 [ 0, %.lr.ph.i.i.i14 ], [ %101, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i32 ]
  %indvars.iv.i.i.i17 = phi i64 [ 0, %.lr.ph.i.i.i14 ], [ %indvars.iv.next.i.i.i33, %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i32 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.pre41, i64 %indvars.iv.i.i.i17
  %.not.i.i.i.i18 = icmp ult i32 %81, %80
  br i1 %.not.i.i.i.i18, label %._crit_edge.i.i.i.i35, label %83

._crit_edge.i.i.i.i35:                            ; preds = %79
  %.pre.i.i.i.i36 = load ptr, ptr %1, align 8, !tbaa !24
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i32

83:                                               ; preds = %79
  %84 = shl i32 %80, 1
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %86)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %83
  %88 = load i32, ptr %75, align 8, !tbaa !25
  %.not.i.i.i.i.i19 = icmp eq i32 %88, 0
  %.pre.i.i.i.i.i20 = load ptr, ptr %1, align 8, !tbaa !24
  br i1 %.not.i.i.i.i.i19, label %._crit_edge.i.i.i.i.i26, label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %.noexc37
  %wide.trip.count.i.i.i.i.i22 = zext i32 %88 to i64
  br label %91

._crit_edge.i.i.i.i.i26:                          ; preds = %91, %.noexc37
  %.not.i.i.i.i.i.i27 = icmp eq ptr %.pre.i.i.i.i.i20, %78
  %89 = icmp eq ptr %.pre.i.i.i.i.i20, null
  %or.cond.i.i.i.i.i.i28 = or i1 %.not.i.i.i.i.i.i27, %89
  br i1 %or.cond.i.i.i.i.i.i28, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i30, label %90

90:                                               ; preds = %._crit_edge.i.i.i.i.i26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i.i20)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %90
  %.pre2.pre.i.i.i.i29 = load i32, ptr %75, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i30

91:                                               ; preds = %91, %.lr.ph.i.i.i.i.i21
  %indvars.iv.i.i.i.i.i23 = phi i64 [ 0, %.lr.ph.i.i.i.i.i21 ], [ %indvars.iv.next.i.i.i.i.i24, %91 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv.i.i.i.i.i23
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i.i20, i64 %indvars.iv.i.i.i.i.i23
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  store ptr %94, ptr %92, align 8, !tbaa !27
  %indvars.iv.next.i.i.i.i.i24 = add nuw nsw i64 %indvars.iv.i.i.i.i.i23, 1
  %exitcond.not.i.i.i.i.i25 = icmp eq i64 %indvars.iv.next.i.i.i.i.i24, %wide.trip.count.i.i.i.i.i22
  br i1 %exitcond.not.i.i.i.i.i25, label %._crit_edge.i.i.i.i.i26, label %91, !llvm.loop !28

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i30: ; preds = %.noexc38, %._crit_edge.i.i.i.i.i26
  %.pre2.i.i.i.i31 = phi i32 [ %88, %._crit_edge.i.i.i.i.i26 ], [ %.pre2.pre.i.i.i.i29, %.noexc38 ]
  store ptr %87, ptr %1, align 8, !tbaa !24
  store i32 %84, ptr %77, align 4, !tbaa !26
  br label %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i32

_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i32: ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i30, %._crit_edge.i.i.i.i35
  %95 = phi i32 [ %80, %._crit_edge.i.i.i.i35 ], [ %84, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i30 ]
  %96 = phi i32 [ %81, %._crit_edge.i.i.i.i35 ], [ %.pre2.i.i.i.i31, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i30 ]
  %97 = phi ptr [ %.pre.i.i.i.i36, %._crit_edge.i.i.i.i35 ], [ %87, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i.i.i30 ]
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %98
  %100 = load ptr, ptr %82, align 8, !tbaa !27
  store ptr %100, ptr %99, align 8, !tbaa !27
  %101 = add i32 %96, 1
  store i32 %101, ptr %75, align 8, !tbaa !25
  %indvars.iv.next.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i17, 1
  %exitcond.not.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i33, %wide.trip.count.i.i.i15
  br i1 %exitcond.not.i.i.i34, label %_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_.exit39.loopexit, label %79, !llvm.loop !74

_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_.exit39.loopexit: ; preds = %_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_.exit.i.i.i32
  %.pre = load ptr, ptr %3, align 8, !tbaa !24
  br label %_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_.exit39

_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_.exit39:         ; preds = %_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_.exit39.loopexit, %74, %_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_.exit
  %102 = phi ptr [ %.pre, %_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_.exit39.loopexit ], [ %.pre41, %74 ], [ %.pre41, %_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_.exit ]
  %.not.i.i.i40 = icmp eq ptr %102, %4
  %103 = icmp eq ptr %102, null
  %or.cond.i.i.i = or i1 %.not.i.i.i40, %103
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit, label %104

104:                                              ; preds = %_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_.exit39
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #23
  unreachable

_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit:               ; preds = %_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_.exit39, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %83, %90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp:                               ; preds = %54, %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_bvecI11tbv_manager3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %4
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN6bufferIP3tbvLb0ELj8EED2Ev.exit:               ; preds = %1, %5
  ret void
}

declare noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP3tbvLb0ELj8EE7destroyEv.exit unwind label %6

_ZN6bufferIP3tbvLb0ELj8EE7destroyEv.exit:         ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager4joinERK3docS2_RS_RK7svectorIjjES7_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.doc_ref, align 8
  %8 = alloca %class.tbv_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = tail call noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(1080) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %10, i64 noundef 88)
  store ptr %9, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 8, ptr %15, align 4, !tbaa !26
  store ptr %0, ptr %7, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %16, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = lshr i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = load ptr, ptr %1, align 8, !tbaa !20
  %24 = add nsw i32 %20, -1
  invoke void @_ZN11tbv_manager3setER3tbvRKS0_jj(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef %24, i32 noundef 0)
          to label %25 unwind label %36

25:                                               ; preds = %6
  %26 = lshr i32 %22, 1
  %27 = load ptr, ptr %2, align 8, !tbaa !20
  %28 = add nsw i32 %26, -1
  invoke void @_ZN11tbv_manager3setER3tbvRKS0_jj(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef %28, i32 noundef %20)
          to label %.preheader179 unwind label %36

.preheader179:                                    ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !52
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge178.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %.preheader179, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.preheader179 ]
  %31 = phi ptr [ %81, %.critedge ], [ %29, %.preheader179 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv, %34
  br i1 %35, label %38, label %_ZNK6vectorIjLb0EjE4sizeEv.exit105

36:                                               ; preds = %25, %6
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %256

38:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !45
  %41 = load ptr, ptr %5, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !45
  %44 = add i32 %43, %20
  %45 = shl i32 %40, 1
  %46 = lshr i32 %45, 5
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !45
  %50 = and i32 %45, 30
  %51 = shl nuw nsw i32 1, %50
  %52 = and i32 %49, %51
  %.not.i.i = icmp eq i32 %52, 0
  %53 = select i1 %.not.i.i, i32 0, i32 2
  %54 = shl nuw i32 2, %50
  %55 = and i32 %49, %54
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = or disjoint i32 %53, %57
  %59 = shl i32 %44, 1
  %60 = lshr i32 %59, 5
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !45
  %64 = and i32 %59, 30
  %65 = shl nuw nsw i32 1, %64
  %66 = and i32 %65, %63
  %.not.i.i103 = icmp eq i32 %66, 0
  %67 = select i1 %.not.i.i103, i32 0, i32 2
  %68 = shl nuw i32 2, %64
  %69 = and i32 %68, %63
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = or disjoint i32 %67, %71
  %73 = icmp eq i32 %58, 3
  %.not94 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %77

74:                                               ; preds = %38
  br i1 %.not94, label %.critedge, label %.invoke

75:                                               ; preds = %.invoke
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %256

77:                                               ; preds = %38
  br i1 %.not94, label %.invoke, label %80

.invoke:                                          ; preds = %74, %77
  %78 = phi i32 [ %44, %77 ], [ %40, %74 ]
  %79 = phi i32 [ %58, %77 ], [ %72, %74 ]
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %78, i32 noundef %79)
          to label %.critedge unwind label %75

80:                                               ; preds = %77
  %.not = icmp eq i32 %58, %72
  br i1 %.not, label %.critedge, label %_ZN7tbv_refD2Ev.exit

.critedge:                                        ; preds = %.invoke, %80, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load ptr, ptr %4, align 8, !tbaa !52
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge178.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, !llvm.loop !80

.critedge178.preheader:                           ; preds = %.critedge, %.critedge102, %_ZNK6vectorIjLb0EjE4sizeEv.exit105, %.preheader179
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !25
  %.not185 = icmp eq i32 %85, 0
  br i1 %.not185, label %.preheader, label %.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit105:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %.critedge102
  %86 = phi ptr [ %166, %.critedge102 ], [ %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %.critedge102 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !45
  %89 = zext i32 %88 to i64
  %90 = icmp samesign ult i64 %indvars.iv188, %89
  br i1 %90, label %91, label %.critedge178.preheader

91:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit105
  %92 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv188
  %93 = load i32, ptr %92, align 4, !tbaa !45
  %94 = load ptr, ptr %5, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv188
  %96 = load i32, ptr %95, align 4, !tbaa !45
  %97 = add i32 %96, %20
  %98 = shl i32 %93, 1
  %99 = lshr i32 %98, 5
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !45
  %103 = and i32 %98, 30
  %104 = shl i32 %97, 1
  %105 = lshr i32 %104, 5
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !45
  %109 = and i32 %104, 30
  %110 = shl nuw i32 3, %103
  %111 = and i32 %102, %110
  %112 = icmp eq i32 %111, %110
  %113 = shl nuw i32 3, %109
  %114 = and i32 %113, %108
  %115 = icmp eq i32 %114, %113
  %or.cond = and i1 %112, %115
  br i1 %or.cond, label %116, label %.critedge102

116:                                              ; preds = %91
  %117 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %118 unwind label %164

118:                                              ; preds = %116
  store ptr %117, ptr %17, align 8, !tbaa !37
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %117, i32 noundef %93, i32 noundef 1)
          to label %119 unwind label %164

119:                                              ; preds = %118
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %117, i32 noundef %97, i32 noundef 2)
          to label %120 unwind label %164

120:                                              ; preds = %119
  store ptr null, ptr %17, align 8, !tbaa !37
  %121 = load i32, ptr %14, align 8, !tbaa !25
  %122 = load i32, ptr %15, align 4, !tbaa !26
  %.not.i.i108 = icmp ult i32 %121, %122
  br i1 %.not.i.i108, label %._crit_edge.i.i, label %123

._crit_edge.i.i:                                  ; preds = %120
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !24
  br label %135

123:                                              ; preds = %120
  %124 = shl i32 %122, 1
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 3
  %127 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %126)
          to label %.noexc109 unwind label %164

.noexc109:                                        ; preds = %123
  %128 = load i32, ptr %14, align 8, !tbaa !25
  %.not.i.i.i = icmp eq i32 %128, 0
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !24
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc109
  %wide.trip.count.i.i.i = zext i32 %128 to i64
  br label %131

._crit_edge.i.i.i:                                ; preds = %131, %.noexc109
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %13
  %129 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %129
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, label %130

130:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc110 unwind label %164

.noexc110:                                        ; preds = %130
  %.pre2.pre.i.i = load i32, ptr %14, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i

131:                                              ; preds = %131, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %131 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv.i.i.i
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  store ptr %134, ptr %132, align 8, !tbaa !27
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %131, !llvm.loop !28

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i:      ; preds = %.noexc110, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %128, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc110 ]
  store ptr %127, ptr %12, align 8, !tbaa !24
  store i32 %124, ptr %15, align 4, !tbaa !26
  br label %135

135:                                              ; preds = %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, %._crit_edge.i.i
  %136 = phi i32 [ %121, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %137 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %127, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %138
  store ptr %117, ptr %139, align 8, !tbaa !27
  %140 = add i32 %136, 1
  store i32 %140, ptr %14, align 8, !tbaa !25
  %141 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %142 unwind label %164

142:                                              ; preds = %135
  store ptr %141, ptr %17, align 8, !tbaa !37
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %141, i32 noundef %93, i32 noundef 2)
          to label %143 unwind label %164

143:                                              ; preds = %142
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %141, i32 noundef %97, i32 noundef 1)
          to label %144 unwind label %164

144:                                              ; preds = %143
  store ptr null, ptr %17, align 8, !tbaa !37
  %145 = load i32, ptr %14, align 8, !tbaa !25
  %146 = load i32, ptr %15, align 4, !tbaa !26
  %.not.i.i114 = icmp ult i32 %145, %146
  br i1 %.not.i.i114, label %._crit_edge.i.i128, label %147

._crit_edge.i.i128:                               ; preds = %144
  %.pre.i.i129 = load ptr, ptr %12, align 8, !tbaa !24
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit132

147:                                              ; preds = %144
  %148 = shl i32 %146, 1
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 3
  %151 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %150)
          to label %.noexc130 unwind label %164

.noexc130:                                        ; preds = %147
  %152 = load i32, ptr %14, align 8, !tbaa !25
  %.not.i.i.i115 = icmp eq i32 %152, 0
  %.pre.i.i.i116 = load ptr, ptr %12, align 8, !tbaa !24
  br i1 %.not.i.i.i115, label %._crit_edge.i.i.i122, label %.lr.ph.i.i.i117

.lr.ph.i.i.i117:                                  ; preds = %.noexc130
  %wide.trip.count.i.i.i118 = zext i32 %152 to i64
  br label %155

._crit_edge.i.i.i122:                             ; preds = %155, %.noexc130
  %.not.i.i.i.i123 = icmp eq ptr %.pre.i.i.i116, %13
  %153 = icmp eq ptr %.pre.i.i.i116, null
  %or.cond.i.i.i.i124 = or i1 %.not.i.i.i.i123, %153
  br i1 %or.cond.i.i.i.i124, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i126, label %154

154:                                              ; preds = %._crit_edge.i.i.i122
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i116)
          to label %.noexc131 unwind label %164

.noexc131:                                        ; preds = %154
  %.pre2.pre.i.i125 = load i32, ptr %14, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i126

155:                                              ; preds = %155, %.lr.ph.i.i.i117
  %indvars.iv.i.i.i119 = phi i64 [ 0, %.lr.ph.i.i.i117 ], [ %indvars.iv.next.i.i.i120, %155 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv.i.i.i119
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i116, i64 %indvars.iv.i.i.i119
  %158 = load ptr, ptr %157, align 8, !tbaa !27
  store ptr %158, ptr %156, align 8, !tbaa !27
  %indvars.iv.next.i.i.i120 = add nuw nsw i64 %indvars.iv.i.i.i119, 1
  %exitcond.not.i.i.i121 = icmp eq i64 %indvars.iv.next.i.i.i120, %wide.trip.count.i.i.i118
  br i1 %exitcond.not.i.i.i121, label %._crit_edge.i.i.i122, label %155, !llvm.loop !28

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i126:   ; preds = %.noexc131, %._crit_edge.i.i.i122
  %.pre2.i.i127 = phi i32 [ %152, %._crit_edge.i.i.i122 ], [ %.pre2.pre.i.i125, %.noexc131 ]
  store ptr %151, ptr %12, align 8, !tbaa !24
  store i32 %148, ptr %15, align 4, !tbaa !26
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit132

_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit132: ; preds = %._crit_edge.i.i128, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i126
  %159 = phi i32 [ %145, %._crit_edge.i.i128 ], [ %.pre2.i.i127, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i126 ]
  %160 = phi ptr [ %.pre.i.i129, %._crit_edge.i.i128 ], [ %151, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i126 ]
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %161
  store ptr %141, ptr %162, align 8, !tbaa !27
  %163 = add i32 %159, 1
  store i32 %163, ptr %14, align 8, !tbaa !25
  %.pre = load ptr, ptr %4, align 8, !tbaa !52
  br label %.critedge102

164:                                              ; preds = %154, %147, %130, %123, %143, %142, %135, %119, %118, %116
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %256

.critedge102:                                     ; preds = %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit132, %91
  %166 = phi ptr [ %.pre, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit132 ], [ %86, %91 ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.critedge178.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit105, !llvm.loop !81

.preheader:                                       ; preds = %.critedge178, %.critedge178.preheader
  %168 = phi ptr [ null, %.critedge178.preheader ], [ %206, %.critedge178 ]
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %171 = load i32, ptr %170, align 8, !tbaa !25
  %.not186 = icmp eq i32 %171, 0
  br i1 %.not186, label %.loopexit, label %.lr.ph184

172:                                              ; preds = %196, %189, %177, %183, %179, %.lr.ph
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %256

.lr.ph:                                           ; preds = %.critedge178.preheader, %.critedge178
  %174 = phi ptr [ %206, %.critedge178 ], [ null, %.critedge178.preheader ]
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.critedge178 ], [ 0, %.critedge178.preheader ]
  %175 = invoke noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552) %0)
          to label %176 unwind label %172

176:                                              ; preds = %.lr.ph
  %.not.i133 = icmp eq ptr %174, null
  br i1 %.not.i133, label %179, label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %8, align 8, !tbaa !39
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %178, ptr noundef nonnull %174)
          to label %179 unwind label %172

179:                                              ; preds = %177, %176
  store ptr %175, ptr %17, align 8, !tbaa !37
  %180 = load ptr, ptr %83, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv191
  %182 = load ptr, ptr %181, align 8, !tbaa !27
  invoke void @_ZN11tbv_manager3setER3tbvRKS0_jj(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %175, ptr noundef nonnull align 4 dereferenceable(4) %182, i32 noundef %24, i32 noundef 0)
          to label %183 unwind label %172

183:                                              ; preds = %179
  %184 = invoke noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %175, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %185 unwind label %172

185:                                              ; preds = %183
  br i1 %184, label %186, label %.critedge178

186:                                              ; preds = %185
  store ptr null, ptr %17, align 8, !tbaa !37
  %187 = load i32, ptr %14, align 8, !tbaa !25
  %188 = load i32, ptr %15, align 4, !tbaa !26
  %.not.i.i136 = icmp ult i32 %187, %188
  br i1 %.not.i.i136, label %._crit_edge.i.i150, label %189

._crit_edge.i.i150:                               ; preds = %186
  %.pre.i.i151 = load ptr, ptr %12, align 8, !tbaa !24
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit154

189:                                              ; preds = %186
  %190 = shl i32 %188, 1
  %191 = zext i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 3
  %193 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %192)
          to label %.noexc152 unwind label %172

.noexc152:                                        ; preds = %189
  %194 = load i32, ptr %14, align 8, !tbaa !25
  %.not.i.i.i137 = icmp eq i32 %194, 0
  %.pre.i.i.i138 = load ptr, ptr %12, align 8, !tbaa !24
  br i1 %.not.i.i.i137, label %._crit_edge.i.i.i144, label %.lr.ph.i.i.i139

.lr.ph.i.i.i139:                                  ; preds = %.noexc152
  %wide.trip.count.i.i.i140 = zext i32 %194 to i64
  br label %197

._crit_edge.i.i.i144:                             ; preds = %197, %.noexc152
  %.not.i.i.i.i145 = icmp eq ptr %.pre.i.i.i138, %13
  %195 = icmp eq ptr %.pre.i.i.i138, null
  %or.cond.i.i.i.i146 = or i1 %.not.i.i.i.i145, %195
  br i1 %or.cond.i.i.i.i146, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i148, label %196

196:                                              ; preds = %._crit_edge.i.i.i144
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i138)
          to label %.noexc153 unwind label %172

.noexc153:                                        ; preds = %196
  %.pre2.pre.i.i147 = load i32, ptr %14, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i148

197:                                              ; preds = %197, %.lr.ph.i.i.i139
  %indvars.iv.i.i.i141 = phi i64 [ 0, %.lr.ph.i.i.i139 ], [ %indvars.iv.next.i.i.i142, %197 ]
  %198 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv.i.i.i141
  %199 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i138, i64 %indvars.iv.i.i.i141
  %200 = load ptr, ptr %199, align 8, !tbaa !27
  store ptr %200, ptr %198, align 8, !tbaa !27
  %indvars.iv.next.i.i.i142 = add nuw nsw i64 %indvars.iv.i.i.i141, 1
  %exitcond.not.i.i.i143 = icmp eq i64 %indvars.iv.next.i.i.i142, %wide.trip.count.i.i.i140
  br i1 %exitcond.not.i.i.i143, label %._crit_edge.i.i.i144, label %197, !llvm.loop !28

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i148:   ; preds = %.noexc153, %._crit_edge.i.i.i144
  %.pre2.i.i149 = phi i32 [ %194, %._crit_edge.i.i.i144 ], [ %.pre2.pre.i.i147, %.noexc153 ]
  store ptr %193, ptr %12, align 8, !tbaa !24
  store i32 %190, ptr %15, align 4, !tbaa !26
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit154

_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit154: ; preds = %._crit_edge.i.i150, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i148
  %201 = phi i32 [ %187, %._crit_edge.i.i150 ], [ %.pre2.i.i149, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i148 ]
  %202 = phi ptr [ %.pre.i.i151, %._crit_edge.i.i150 ], [ %193, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i148 ]
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %203
  store ptr %175, ptr %204, align 8, !tbaa !27
  %205 = add i32 %201, 1
  store i32 %205, ptr %14, align 8, !tbaa !25
  br label %.critedge178

.critedge178:                                     ; preds = %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit154, %185
  %206 = phi ptr [ null, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit154 ], [ %175, %185 ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %207 = load i32, ptr %84, align 8, !tbaa !25
  %208 = zext i32 %207 to i64
  %209 = icmp samesign ult i64 %indvars.iv.next192, %208
  br i1 %209, label %.lr.ph, label %.preheader, !llvm.loop !82

210:                                              ; preds = %234, %227, %215, %221, %217, %.lr.ph184
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %256

.lr.ph184:                                        ; preds = %.preheader, %244
  %212 = phi ptr [ %245, %244 ], [ %168, %.preheader ]
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %244 ], [ 0, %.preheader ]
  %213 = invoke noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552) %0)
          to label %214 unwind label %210

214:                                              ; preds = %.lr.ph184
  %.not.i155 = icmp eq ptr %212, null
  br i1 %.not.i155, label %217, label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %8, align 8, !tbaa !39
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %216, ptr noundef nonnull %212)
          to label %217 unwind label %210

217:                                              ; preds = %215, %214
  store ptr %213, ptr %17, align 8, !tbaa !37
  %218 = load ptr, ptr %169, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv194
  %220 = load ptr, ptr %219, align 8, !tbaa !27
  invoke void @_ZN11tbv_manager3setER3tbvRKS0_jj(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %213, ptr noundef nonnull align 4 dereferenceable(4) %220, i32 noundef %28, i32 noundef %20)
          to label %221 unwind label %210

221:                                              ; preds = %217
  %222 = invoke noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %213, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %223 unwind label %210

223:                                              ; preds = %221
  br i1 %222, label %224, label %244

224:                                              ; preds = %223
  store ptr null, ptr %17, align 8, !tbaa !37
  %225 = load i32, ptr %14, align 8, !tbaa !25
  %226 = load i32, ptr %15, align 4, !tbaa !26
  %.not.i.i158 = icmp ult i32 %225, %226
  br i1 %.not.i.i158, label %._crit_edge.i.i172, label %227

._crit_edge.i.i172:                               ; preds = %224
  %.pre.i.i173 = load ptr, ptr %12, align 8, !tbaa !24
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit176

227:                                              ; preds = %224
  %228 = shl i32 %226, 1
  %229 = zext i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 3
  %231 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %230)
          to label %.noexc174 unwind label %210

.noexc174:                                        ; preds = %227
  %232 = load i32, ptr %14, align 8, !tbaa !25
  %.not.i.i.i159 = icmp eq i32 %232, 0
  %.pre.i.i.i160 = load ptr, ptr %12, align 8, !tbaa !24
  br i1 %.not.i.i.i159, label %._crit_edge.i.i.i166, label %.lr.ph.i.i.i161

.lr.ph.i.i.i161:                                  ; preds = %.noexc174
  %wide.trip.count.i.i.i162 = zext i32 %232 to i64
  br label %235

._crit_edge.i.i.i166:                             ; preds = %235, %.noexc174
  %.not.i.i.i.i167 = icmp eq ptr %.pre.i.i.i160, %13
  %233 = icmp eq ptr %.pre.i.i.i160, null
  %or.cond.i.i.i.i168 = or i1 %.not.i.i.i.i167, %233
  br i1 %or.cond.i.i.i.i168, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i170, label %234

234:                                              ; preds = %._crit_edge.i.i.i166
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i160)
          to label %.noexc175 unwind label %210

.noexc175:                                        ; preds = %234
  %.pre2.pre.i.i169 = load i32, ptr %14, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i170

235:                                              ; preds = %235, %.lr.ph.i.i.i161
  %indvars.iv.i.i.i163 = phi i64 [ 0, %.lr.ph.i.i.i161 ], [ %indvars.iv.next.i.i.i164, %235 ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv.i.i.i163
  %237 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i160, i64 %indvars.iv.i.i.i163
  %238 = load ptr, ptr %237, align 8, !tbaa !27
  store ptr %238, ptr %236, align 8, !tbaa !27
  %indvars.iv.next.i.i.i164 = add nuw nsw i64 %indvars.iv.i.i.i163, 1
  %exitcond.not.i.i.i165 = icmp eq i64 %indvars.iv.next.i.i.i164, %wide.trip.count.i.i.i162
  br i1 %exitcond.not.i.i.i165, label %._crit_edge.i.i.i166, label %235, !llvm.loop !28

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i170:   ; preds = %.noexc175, %._crit_edge.i.i.i166
  %.pre2.i.i171 = phi i32 [ %232, %._crit_edge.i.i.i166 ], [ %.pre2.pre.i.i169, %.noexc175 ]
  store ptr %231, ptr %12, align 8, !tbaa !24
  store i32 %228, ptr %15, align 4, !tbaa !26
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit176

_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit176: ; preds = %._crit_edge.i.i172, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i170
  %239 = phi i32 [ %225, %._crit_edge.i.i172 ], [ %.pre2.i.i171, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i170 ]
  %240 = phi ptr [ %.pre.i.i173, %._crit_edge.i.i172 ], [ %231, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i170 ]
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %241
  store ptr %213, ptr %242, align 8, !tbaa !27
  %243 = add i32 %239, 1
  store i32 %243, ptr %14, align 8, !tbaa !25
  br label %244

244:                                              ; preds = %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit176, %223
  %245 = phi ptr [ null, %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit176 ], [ %213, %223 ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %246 = load i32, ptr %170, align 8, !tbaa !25
  %247 = zext i32 %246 to i64
  %248 = icmp samesign ult i64 %indvars.iv.next195, %247
  br i1 %248, label %.lr.ph184, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %244, %.preheader
  %249 = phi ptr [ %168, %.preheader ], [ %245, %244 ]
  %250 = load ptr, ptr %16, align 8, !tbaa !77
  store ptr null, ptr %16, align 8, !tbaa !77
  %.not.i177 = icmp eq ptr %249, null
  br i1 %.not.i177, label %_ZN7tbv_refD2Ev.exit, label %251

251:                                              ; preds = %.loopexit
  %252 = load ptr, ptr %8, align 8, !tbaa !39
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %252, ptr noundef nonnull %249)
          to label %_ZN7tbv_refD2Ev.exit unwind label %253

253:                                              ; preds = %251
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  tail call void @__clang_call_terminate(ptr %255) #23
  unreachable

_ZN7tbv_refD2Ev.exit:                             ; preds = %80, %.loopexit, %251
  %.3221 = phi ptr [ %250, %251 ], [ %250, %.loopexit ], [ null, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7doc_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.3221

256:                                              ; preds = %36, %172, %210, %75, %164
  %.pn97.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %165, %164 ], [ %173, %172 ], [ %211, %210 ], [ %37, %36 ]
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7doc_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn97.pn.pn
}

declare void @_ZN11tbv_manager3setER3tbvRKS0_jj(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7doc_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN11doc_manager10deallocateEP3doc.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %5, ptr noundef nonnull %6)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc1
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc1 ], [ 0, %.noexc ]
  %10 = load ptr, ptr %7, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %5, ptr noundef %12)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %13 = load i32, ptr %8, align 8, !tbaa !25
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next.i.i, %14
  br i1 %15, label %.lr.ph.i.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i, !llvm.loop !32

_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i: ; preds = %.noexc1, %.noexc
  store i32 0, ptr %8, align 8, !tbaa !25
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %17
  %18 = icmp eq ptr %16, null
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %18
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN3docD2Ev.exit.i, label %19

19:                                               ; preds = %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN3docD2Ev.exit.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN3docD2Ev.exit.i:                               ; preds = %19, %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 560
  invoke void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %23, i64 noundef 88, ptr noundef nonnull %3)
          to label %_ZN11doc_manager10deallocateEP3doc.exit unwind label %.loopexit.split-lp

_ZN11doc_manager10deallocateEP3doc.exit:          ; preds = %_ZN3docD2Ev.exit.i, %1
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %24

.loopexit.split-lp:                               ; preds = %4, %_ZN3docD2Ev.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager10complementERK3docR6bufferIPS0_Lb0ELj8EE(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(80) initializes((8, 12)) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK11doc_manager7is_fullERK3doc.exit, label %_ZNK11doc_manager7is_fullERK3doc.exit.thread

_ZNK11doc_manager7is_fullERK3doc.exit:            ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %11, label %.loopexit, label %_ZNK11doc_manager7is_fullERK3doc.exit.thread

_ZNK11doc_manager7is_fullERK3doc.exit.thread:     ; preds = %3, %_ZNK11doc_manager7is_fullERK3doc.exit
  %12 = tail call noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(1080) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %14 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %13, i64 noundef 88)
  store ptr %12, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 8, ptr %18, align 4, !tbaa !26
  %19 = load ptr, ptr %1, align 8, !tbaa !20
  %20 = tail call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %17, align 8, !tbaa !25
  %22 = load i32, ptr %18, align 4, !tbaa !26
  %.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i, label %._crit_edge.i.i, label %23

._crit_edge.i.i:                                  ; preds = %_ZNK11doc_manager7is_fullERK3doc.exit.thread
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !24
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit

23:                                               ; preds = %_ZNK11doc_manager7is_fullERK3doc.exit.thread
  %24 = shl i32 %22, 1
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %26)
  %28 = load i32, ptr %17, align 8, !tbaa !25
  %.not.i.i.i = icmp eq i32 %28, 0
  %.pre.i.i.i = load ptr, ptr %15, align 8, !tbaa !24
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23
  %wide.trip.count.i.i.i = zext i32 %28 to i64
  br label %31

._crit_edge.i.i.i:                                ; preds = %31, %23
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %16
  %29 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %29
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i, label %30

30:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %17, align 8, !tbaa !25
  br label %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  store ptr %34, ptr %32, align 8, !tbaa !27
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %31, !llvm.loop !28

_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i:      ; preds = %30, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %28, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %30 ]
  store ptr %27, ptr %15, align 8, !tbaa !24
  store i32 %24, ptr %18, align 4, !tbaa !26
  br label %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit

_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit: ; preds = %._crit_edge.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i
  %35 = phi i32 [ %21, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %36 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %27, %_ZN6bufferIP3tbvLb0ELj8EE6expandEv.exit.i.i ]
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  store ptr %20, ptr %38, align 8, !tbaa !27
  %39 = add i32 %35, 1
  store i32 %39, ptr %17, align 8, !tbaa !25
  %40 = load i32, ptr %4, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !88
  %.not.i = icmp ult i32 %40, %42
  br i1 %.not.i, label %._crit_edge.i, label %43

._crit_edge.i:                                    ; preds = %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !89
  br label %_ZN6bufferIP3docLb0ELj8EE9push_backERKS1_.exit

43:                                               ; preds = %_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_.exit
  %44 = shl i32 %42, 1
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load i32, ptr %4, align 8, !tbaa !85
  %.not.i.i10 = icmp eq i32 %48, 0
  %.pre.i.i11 = load ptr, ptr %2, align 8, !tbaa !89
  br i1 %.not.i.i10, label %._crit_edge.i.i12, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43
  %wide.trip.count.i.i = zext i32 %48 to i64
  br label %52

._crit_edge.i.i12:                                ; preds = %52, %43
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i13 = icmp eq ptr %.pre.i.i11, %49
  %50 = icmp eq ptr %.pre.i.i11, null
  %or.cond.i.i.i = or i1 %.not.i.i.i13, %50
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i, label %51

51:                                               ; preds = %._crit_edge.i.i12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i11)
  %.pre2.pre.i = load i32, ptr %4, align 8, !tbaa !85
  br label %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i

52:                                               ; preds = %52, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i.i
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i11, i64 %indvars.iv.i.i
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  store ptr %55, ptr %53, align 8, !tbaa !90
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i12, label %52, !llvm.loop !91

_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i:        ; preds = %51, %._crit_edge.i.i12
  %.pre2.i = phi i32 [ %48, %._crit_edge.i.i12 ], [ %.pre2.pre.i, %51 ]
  store ptr %47, ptr %2, align 8, !tbaa !89
  store i32 %44, ptr %41, align 4, !tbaa !88
  br label %_ZN6bufferIP3docLb0ELj8EE9push_backERKS1_.exit

_ZN6bufferIP3docLb0ELj8EE9push_backERKS1_.exit:   ; preds = %._crit_edge.i, %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i
  %56 = phi i32 [ %40, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i ]
  %57 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %47, %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i ]
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  store ptr %14, ptr %59, align 8, !tbaa !90
  %60 = add i32 %56, 1
  store i32 %60, ptr %4, align 8, !tbaa !85
  %61 = load i32, ptr %5, align 8, !tbaa !25
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6bufferIP3docLb0ELj8EE9push_backERKS1_.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %64

64:                                               ; preds = %.lr.ph, %_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_.exit ]
  %65 = load ptr, ptr %62, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = tail call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 4 dereferenceable(4) %67)
  %69 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %13, i64 noundef 88)
  store ptr %68, ptr %69, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %71, ptr %70, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %72, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 8, ptr %73, align 4, !tbaa !26
  %74 = load i32, ptr %4, align 8, !tbaa !85
  %75 = load i32, ptr %41, align 4, !tbaa !88
  %.not.i14 = icmp ult i32 %74, %75
  br i1 %.not.i14, label %._crit_edge.i28, label %76

._crit_edge.i28:                                  ; preds = %64
  %.pre.i29 = load ptr, ptr %2, align 8, !tbaa !89
  br label %_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_.exit

76:                                               ; preds = %64
  %77 = shl i32 %75, 1
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %79)
  %81 = load i32, ptr %4, align 8, !tbaa !85
  %.not.i.i15 = icmp eq i32 %81, 0
  %.pre.i.i16 = load ptr, ptr %2, align 8, !tbaa !89
  br i1 %.not.i.i15, label %._crit_edge.i.i22, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %76
  %wide.trip.count.i.i18 = zext i32 %81 to i64
  br label %84

._crit_edge.i.i22:                                ; preds = %84, %76
  %.not.i.i.i23 = icmp eq ptr %.pre.i.i16, %63
  %82 = icmp eq ptr %.pre.i.i16, null
  %or.cond.i.i.i24 = or i1 %.not.i.i.i23, %82
  br i1 %or.cond.i.i.i24, label %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i26, label %83

83:                                               ; preds = %._crit_edge.i.i22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i16)
  %.pre2.pre.i25 = load i32, ptr %4, align 8, !tbaa !85
  br label %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i26

84:                                               ; preds = %84, %.lr.ph.i.i17
  %indvars.iv.i.i19 = phi i64 [ 0, %.lr.ph.i.i17 ], [ %indvars.iv.next.i.i20, %84 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i.i19
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i16, i64 %indvars.iv.i.i19
  %87 = load ptr, ptr %86, align 8, !tbaa !90
  store ptr %87, ptr %85, align 8, !tbaa !90
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, %wide.trip.count.i.i18
  br i1 %exitcond.not.i.i21, label %._crit_edge.i.i22, label %84, !llvm.loop !91

_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i26:      ; preds = %83, %._crit_edge.i.i22
  %.pre2.i27 = phi i32 [ %81, %._crit_edge.i.i22 ], [ %.pre2.pre.i25, %83 ]
  store ptr %80, ptr %2, align 8, !tbaa !89
  store i32 %77, ptr %41, align 4, !tbaa !88
  br label %_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_.exit

_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_.exit:    ; preds = %._crit_edge.i28, %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i26
  %88 = phi i32 [ %74, %._crit_edge.i28 ], [ %.pre2.i27, %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i26 ]
  %89 = phi ptr [ %.pre.i29, %._crit_edge.i28 ], [ %80, %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i26 ]
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  store ptr %69, ptr %91, align 8, !tbaa !90
  %92 = add i32 %88, 1
  store i32 %92, ptr %4, align 8, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %5, align 8, !tbaa !25
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next, %94
  br i1 %95, label %64, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_.exit, %_ZN6bufferIP3docLb0ELj8EE9push_backERKS1_.exit, %_ZNK11doc_manager7is_fullERK3doc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11doc_manager7is_fullERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i1 [ false, %2 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager8subtractERK3docS2_R6bufferIPS0_Lb0ELj8EE(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %2, ptr noundef nonnull align 8 captures(address) dereferenceable(80) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.doc_ref, align 8
  %6 = alloca %class.tbv_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8, !tbaa !37
  %9 = invoke noundef ptr @_ZN11doc_manager8allocateERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %10 unwind label %21

10:                                               ; preds = %4
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7doc_refaSEP3doc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9)
          to label %12 unwind label %21

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %._crit_edge49 unwind label %21

._crit_edge49:                                    ; preds = %12
  %.pre = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %14, ptr %8, align 8, !tbaa !37
  %15 = invoke noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %.pre)
          to label %16 unwind label %21

16:                                               ; preds = %._crit_edge49
  br i1 %15, label %17, label %23

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %8, align 8, !tbaa !37
  %20 = invoke noundef zeroext i1 @_ZN10union_bvecI11tbv_manager3tbvE6insertERS0_PS1_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull %14)
          to label %23 unwind label %21

21:                                               ; preds = %23, %17, %._crit_edge49, %12, %10, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %109

23:                                               ; preds = %17, %16
  %24 = phi ptr [ null, %17 ], [ %14, %16 ]
  %25 = load ptr, ptr %7, align 8, !tbaa !77
  %26 = invoke noundef zeroext i1 @_ZN11doc_manager8fold_negER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %25)
          to label %27 unwind label %21

27:                                               ; preds = %23
  br i1 %26, label %28, label %55

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr null, ptr %7, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !88
  %.not.i18 = icmp ult i32 %31, %33
  br i1 %.not.i18, label %._crit_edge.i, label %34

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !89
  br label %47

34:                                               ; preds = %28
  %35 = shl i32 %33, 1
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %37)
          to label %.noexc19 unwind label %53

.noexc19:                                         ; preds = %34
  %39 = load i32, ptr %30, align 8, !tbaa !85
  %.not.i.i = icmp eq i32 %39, 0
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !89
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc19
  %wide.trip.count.i.i = zext i32 %39 to i64
  br label %43

._crit_edge.i.i:                                  ; preds = %43, %.noexc19
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %40
  %41 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %41
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i, label %42

42:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc20 unwind label %53

.noexc20:                                         ; preds = %42
  %.pre2.pre.i = load i32, ptr %30, align 8, !tbaa !85
  br label %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i

43:                                               ; preds = %43, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !90
  store ptr %46, ptr %44, align 8, !tbaa !90
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %43, !llvm.loop !91

_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i:        ; preds = %.noexc20, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %39, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc20 ]
  store ptr %38, ptr %3, align 8, !tbaa !89
  store i32 %35, ptr %32, align 4, !tbaa !88
  br label %47

47:                                               ; preds = %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i, %._crit_edge.i
  %48 = phi i32 [ %31, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i ]
  %49 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %38, %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i ]
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  store ptr %29, ptr %51, align 8, !tbaa !90
  %52 = add i32 %48, 1
  store i32 %52, ptr %30, align 8, !tbaa !85
  br label %55

53:                                               ; preds = %42, %34
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %109

55:                                               ; preds = %47, %27
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !25
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %68

._crit_edge:                                      ; preds = %_ZN11doc_manager7set_andER3docRK3tbv.exit.thread, %55
  %.not.i21 = icmp eq ptr %24, null
  br i1 %.not.i21, label %_ZN7tbv_refD2Ev.exit, label %62

62:                                               ; preds = %._crit_edge
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull %24)
          to label %_ZN7tbv_refD2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #23
  unreachable

_ZN7tbv_refD2Ev.exit:                             ; preds = %._crit_edge, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7doc_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

66:                                               ; preds = %.noexc23, %79, %72, %70, %68
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %109

68:                                               ; preds = %.lr.ph, %_ZN11doc_manager7set_andER3docRK3tbv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN11doc_manager7set_andER3docRK3tbv.exit.thread ]
  %69 = invoke noundef ptr @_ZN11doc_manager8allocateERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %70 unwind label %66

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7doc_refaSEP3doc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %69)
          to label %72 unwind label %66

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8, !tbaa !77
  %74 = load ptr, ptr %56, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = load ptr, ptr %73, align 8, !tbaa !20
  %78 = invoke noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %.noexc22 unwind label %66

.noexc22:                                         ; preds = %72
  br i1 %78, label %79, label %_ZN11doc_manager7set_andER3docRK3tbv.exit.thread

79:                                               ; preds = %.noexc22
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE9intersectERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %.noexc23 unwind label %66

.noexc23:                                         ; preds = %79
  %81 = invoke noundef zeroext i1 @_ZN11doc_manager8fold_negER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %73)
          to label %_ZN11doc_manager7set_andER3docRK3tbv.exit unwind label %66

_ZN11doc_manager7set_andER3docRK3tbv.exit:        ; preds = %.noexc23
  br i1 %81, label %82, label %_ZN11doc_manager7set_andER3docRK3tbv.exit.thread

82:                                               ; preds = %_ZN11doc_manager7set_andER3docRK3tbv.exit
  %83 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr null, ptr %7, align 8, !tbaa !77
  %84 = load i32, ptr %59, align 8, !tbaa !85
  %85 = load i32, ptr %60, align 4, !tbaa !88
  %.not.i25 = icmp ult i32 %84, %85
  br i1 %.not.i25, label %._crit_edge.i39, label %86

._crit_edge.i39:                                  ; preds = %82
  %.pre.i40 = load ptr, ptr %3, align 8, !tbaa !89
  br label %98

86:                                               ; preds = %82
  %87 = shl i32 %85, 1
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %89)
          to label %.noexc41 unwind label %104

.noexc41:                                         ; preds = %86
  %91 = load i32, ptr %59, align 8, !tbaa !85
  %.not.i.i26 = icmp eq i32 %91, 0
  %.pre.i.i27 = load ptr, ptr %3, align 8, !tbaa !89
  br i1 %.not.i.i26, label %._crit_edge.i.i33, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %.noexc41
  %wide.trip.count.i.i29 = zext i32 %91 to i64
  br label %94

._crit_edge.i.i33:                                ; preds = %94, %.noexc41
  %.not.i.i.i34 = icmp eq ptr %.pre.i.i27, %61
  %92 = icmp eq ptr %.pre.i.i27, null
  %or.cond.i.i.i35 = or i1 %.not.i.i.i34, %92
  br i1 %or.cond.i.i.i35, label %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i37, label %93

93:                                               ; preds = %._crit_edge.i.i33
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i27)
          to label %.noexc42 unwind label %104

.noexc42:                                         ; preds = %93
  %.pre2.pre.i36 = load i32, ptr %59, align 8, !tbaa !85
  br label %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i37

94:                                               ; preds = %94, %.lr.ph.i.i28
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.i.i28 ], [ %indvars.iv.next.i.i31, %94 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv.i.i30
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i27, i64 %indvars.iv.i.i30
  %97 = load ptr, ptr %96, align 8, !tbaa !90
  store ptr %97, ptr %95, align 8, !tbaa !90
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i29
  br i1 %exitcond.not.i.i32, label %._crit_edge.i.i33, label %94, !llvm.loop !91

_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i37:      ; preds = %.noexc42, %._crit_edge.i.i33
  %.pre2.i38 = phi i32 [ %91, %._crit_edge.i.i33 ], [ %.pre2.pre.i36, %.noexc42 ]
  store ptr %90, ptr %3, align 8, !tbaa !89
  store i32 %87, ptr %60, align 4, !tbaa !88
  br label %98

98:                                               ; preds = %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i37, %._crit_edge.i39
  %99 = phi i32 [ %84, %._crit_edge.i39 ], [ %.pre2.i38, %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i37 ]
  %100 = phi ptr [ %.pre.i40, %._crit_edge.i39 ], [ %90, %_ZN6bufferIP3docLb0ELj8EE6expandEv.exit.i37 ]
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
  store ptr %83, ptr %102, align 8, !tbaa !90
  %103 = add i32 %99, 1
  store i32 %103, ptr %59, align 8, !tbaa !85
  br label %_ZN11doc_manager7set_andER3docRK3tbv.exit.thread

104:                                              ; preds = %93, %86
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %109

_ZN11doc_manager7set_andER3docRK3tbv.exit.thread: ; preds = %.noexc22, %_ZN11doc_manager7set_andER3docRK3tbv.exit, %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = load i32, ptr %57, align 8, !tbaa !25
  %107 = zext i32 %106 to i64
  %108 = icmp samesign ult i64 %indvars.iv.next, %107
  br i1 %108, label %68, label %._crit_edge, !llvm.loop !93

109:                                              ; preds = %66, %104, %53, %21
  %.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %54, %53 ], [ %105, %104 ], [ %67, %66 ]
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7doc_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7doc_refaSEP3doc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %25, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %6, ptr noundef nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %5 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  tail call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %6, ptr noundef %13)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %14 = load i32, ptr %9, align 8, !tbaa !25
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next.i.i, %15
  br i1 %16, label %.lr.ph.i.i, label %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i, !llvm.loop !32

_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i: ; preds = %.lr.ph.i.i, %5
  store i32 0, ptr %9, align 8, !tbaa !25
  %17 = load ptr, ptr %8, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %18
  %19 = icmp eq ptr %17, null
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %19
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN11doc_manager10deallocateEP3doc.exit, label %20

20:                                               ; preds = %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN11doc_manager10deallocateEP3doc.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN11doc_manager10deallocateEP3doc.exit:          ; preds = %_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_.exit.i, %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 560
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %24, i64 noundef 88, ptr noundef nonnull %4)
  br label %25

25:                                               ; preds = %_ZN11doc_manager10deallocateEP3doc.exit, %2
  store ptr %1, ptr %3, align 8, !tbaa !77
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11doc_manager6equalsERK3docS2_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %.not = icmp eq i32 %10, %13
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %.loopexit, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %9, align 8, !tbaa !25
  %17 = zext i32 %16 to i64
  %.not18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %.not18, label %.lr.ph, label %.loopexit, !llvm.loop !94

.lr.ph:                                           ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.preheader ]
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %11, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br i1 %24, label %15, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %15, %.preheader, %7, %3
  %.014 = phi i1 [ false, %3 ], [ false, %7 ], [ true, %.preheader ], [ %24, %15 ], [ %24, %.lr.ph ]
  ret i1 %.014
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager17is_empty_completeER11ast_managerRK3doc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.smt_params, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %"class.smt::kernel", align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %59, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !95
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %45

13:                                               ; preds = %12
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !95
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(808) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %14 unwind label %47

14:                                               ; preds = %13
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN11doc_manager10to_formulaER11ast_managerRK3doc(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %15 unwind label %49

15:                                               ; preds = %14
  %16 = load ptr, ptr %8, align 8, !tbaa !98
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16)
          to label %17 unwind label %51

17:                                               ; preds = %15
  %18 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, ptr noundef null)
          to label %19 unwind label %53

19:                                               ; preds = %17
  %20 = icmp ne i32 %18, 1
  %21 = load ptr, ptr %8, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !103
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !103
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

29:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %21)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %19, %22, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %38 = load i64, ptr %36, align 8, !tbaa !109
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %40 = load ptr, ptr %33, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN10smt_paramsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !109
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #24
  br label %_ZN10smt_paramsD2Ev.exit

_ZN10smt_paramsD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

45:                                               ; preds = %12
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

47:                                               ; preds = %13
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

49:                                               ; preds = %14
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %15
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %17
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %56

56:                                               ; preds = %55, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %57

57:                                               ; preds = %56, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %56 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %4) #22
  br label %58

58:                                               ; preds = %57, %45
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %57 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn

59:                                               ; preds = %3, %_ZN10smt_paramsD2Ev.exit
  %.0 = phi i1 [ %20, %_ZN10smt_paramsD2Ev.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !95
  store i8 1, ptr %0, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %12, align 4, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %13, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %14, align 4, !tbaa !116
  invoke void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i unwind label %25

_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i: ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %15, i8 0, i64 14, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 16843009, ptr %16, align 4
  store i8 0, ptr %17, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %18, align 1, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 1, ptr %19, align 2, !tbaa !122
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i32 0, ptr %20, align 1
  store i8 1, ptr %21, align 1, !tbaa !123
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %22, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %23, align 1, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 1, ptr %24, align 2, !tbaa !126
  invoke void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN19preprocessor_paramsC2ERK10params_ref.exit unwind label %191

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN19preprocessor_paramsC2ERK10params_ref.exit:   ; preds = %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !95
  store i32 1, ptr %27, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %28, align 4, !tbaa !131
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 1.000000e-01, ptr %29, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 10, ptr %30, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 2000, ptr %31, align 4, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 8.000000e-01, ptr %32, align 8, !tbaa !135
  invoke void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN14dyn_ack_paramsC2ERK10params_ref.exit unwind label %193

_ZN14dyn_ack_paramsC2ERK10params_ref.exit:        ; preds = %_ZN19preprocessor_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !95
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %195

34:                                               ; preds = %_ZN14dyn_ack_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !95
  store i8 0, ptr %35, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 249
  store i8 0, ptr %36, align 1, !tbaa !142
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 6, ptr %37, align 4, !tbaa !143
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %38, align 8, !tbaa !144
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 1000, ptr %39, align 4, !tbaa !145
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %40, align 8, !tbaa !146
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 2, ptr %41, align 4, !tbaa !147
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %42, align 8, !tbaa !148
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 1, ptr %43, align 1, !tbaa !149
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 128, ptr %44, align 4, !tbaa !150
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 16, ptr %45, align 8, !tbaa !151
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 1, ptr %46, align 4, !tbaa !152
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 285
  store i8 0, ptr %47, align 1, !tbaa !153
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %48, i8 0, i64 9, i1 false)
  store i32 -1000, ptr %49, align 4, !tbaa !154
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1000, ptr %50, align 8, !tbaa !155
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %51, align 4, !tbaa !156
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double 2.000000e-01, ptr %52, align 8, !tbaa !157
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double 4.000000e-01, ptr %53, align 8, !tbaa !158
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 1, ptr %54, align 8, !tbaa !159
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 2, ptr %55, align 4, !tbaa !160
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %56, align 8, !tbaa !161
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 0, ptr %57, align 1, !tbaa !162
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i8 1, ptr %58, align 2, !tbaa !163
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 339
  store i8 0, ptr %59, align 1, !tbaa !164
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i8 0, ptr %60, align 4, !tbaa !165
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 -1, ptr %61, align 8, !tbaa !166
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i8 0, ptr %62, align 4, !tbaa !167
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 349
  store i8 0, ptr %63, align 1, !tbaa !168
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %64, align 8, !tbaa !169
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 0, ptr %65, align 4, !tbaa !170
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 1, ptr %66, align 8, !tbaa !171
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %67, align 4
  store i8 1, ptr %68, align 8, !tbaa !172
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 1, ptr %69, align 1, !tbaa !173
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 512, ptr %70, align 4, !tbaa !174
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %71, align 8, !tbaa !175
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 1, ptr %72, align 1, !tbaa !176
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 6, ptr %73, align 4, !tbaa !177
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %74, align 8, !tbaa !178
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 1024, ptr %75, align 4, !tbaa !179
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %76, align 8, !tbaa !180
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 393
  store i8 1, ptr %77, align 1, !tbaa !181
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 394
  store i8 1, ptr %78, align 2, !tbaa !182
  invoke void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147) %35, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN19theory_arith_paramsC2ERK10params_ref.exit unwind label %197

_ZN19theory_arith_paramsC2ERK10params_ref.exit:   ; preds = %34
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 0, ptr %79, align 4, !tbaa !183
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 397
  store i8 1, ptr %80, align 1, !tbaa !186
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 3, ptr %81, align 8, !tbaa !187
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 0, ptr %82, align 4, !tbaa !188
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 1, ptr %83, align 1, !tbaa !189
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 1, ptr %84, align 8, !tbaa !190
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i8 1, ptr %85, align 4, !tbaa !191
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 413
  store i8 0, ptr %86, align 1, !tbaa !192
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 414
  store i8 1, ptr %87, align 2, !tbaa !193
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 415
  store i8 0, ptr %88, align 1, !tbaa !194
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 10, ptr %89, align 8, !tbaa !195
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i8 0, ptr %90, align 4, !tbaa !196
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !95
  store i32 1, ptr %91, align 8, !tbaa !197
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i8 0, ptr %92, align 4, !tbaa !200
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 429
  store i8 1, ptr %93, align 1, !tbaa !201
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 430
  store i8 0, ptr %94, align 2, !tbaa !202
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 431
  store i8 0, ptr %95, align 1, !tbaa !203
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 2147483647, ptr %96, align 8, !tbaa !204
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i8 1, ptr %97, align 4, !tbaa !205
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 437
  store i8 0, ptr %98, align 1, !tbaa !206
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 438
  store i8 1, ptr %99, align 2, !tbaa !207
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 439
  store i8 0, ptr %100, align 1, !tbaa !208
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %101, align 8, !tbaa !209
  invoke void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %91, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN16theory_bv_paramsC2ERK10params_ref.exit unwind label %199

_ZN16theory_bv_paramsC2ERK10params_ref.exit:      ; preds = %_ZN19theory_arith_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !95
  store i8 1, ptr %102, align 8, !tbaa !210
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 449
  store i8 0, ptr %103, align 1, !tbaa !212
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 450
  store i8 0, ptr %104, align 2, !tbaa !213
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 451
  store i8 1, ptr %105, align 1, !tbaa !214
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 0, ptr %106, align 4, !tbaa !215
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 453
  store i8 1, ptr %107, align 1, !tbaa !216
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 454
  store i8 1, ptr %108, align 2, !tbaa !217
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double -1.000000e-01, ptr %109, align 8, !tbaa !218
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1000, ptr %110, align 8, !tbaa !219
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 1000, ptr %111, align 4, !tbaa !220
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 10, ptr %112, align 8, !tbaa !221
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 10, ptr %113, align 4, !tbaa !222
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 10, ptr %114, align 8, !tbaa !223
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i8 0, ptr %115, align 4, !tbaa !224
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 485
  store i8 1, ptr %116, align 1, !tbaa !225
  invoke void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %102, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN17theory_str_paramsC2ERK10params_ref.exit unwind label %201

_ZN17theory_str_paramsC2ERK10params_ref.exit:     ; preds = %_ZN16theory_bv_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !95
  store i8 0, ptr %117, align 8, !tbaa !226
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 0, ptr %118, align 1, !tbaa !228
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 1073741823, ptr %119, align 4, !tbaa !229
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 1, ptr %120, align 8, !tbaa !230
  invoke void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %117, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN17theory_seq_paramsC2ERK10params_ref.exit unwind label %203

_ZN17theory_seq_paramsC2ERK10params_ref.exit:     ; preds = %_ZN17theory_str_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 500
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !95
  store i32 1000, ptr %121, align 4, !tbaa !231
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 1, ptr %122, align 8, !tbaa !233
  invoke void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %121, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN16theory_pb_paramsC2ERK10params_ref.exit unwind label %205

_ZN16theory_pb_paramsC2ERK10params_ref.exit:      ; preds = %_ZN17theory_seq_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 1, ptr %123, align 4, !tbaa !234
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %124, align 8
  store i8 1, ptr %125, align 4, !tbaa !236
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 517
  store i8 1, ptr %126, align 1, !tbaa !246
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 2, ptr %127, align 8, !tbaa !247
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i8 0, ptr %128, align 4, !tbaa !248
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %129, align 8, !tbaa !249
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double 1.000000e-02, ptr %130, align 8, !tbaa !250
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double 1.052000e+00, ptr %131, align 8, !tbaa !251
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 1, ptr %132, align 8, !tbaa !252
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 1, ptr %133, align 4, !tbaa !253
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 3, ptr %134, align 8, !tbaa !254
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 700, ptr %135, align 4, !tbaa !255
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 100, ptr %136, align 8, !tbaa !256
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i8 1, ptr %137, align 4, !tbaa !257
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 -1, ptr %138, align 8, !tbaa !258
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 1, ptr %139, align 8, !tbaa !259
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 1, ptr %140, align 4, !tbaa !260
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 -1, ptr %141, align 8, !tbaa !261
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 2, ptr %142, align 4, !tbaa !262
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 1, ptr %143, align 8, !tbaa !263
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 1000, ptr %144, align 4, !tbaa !264
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 0, ptr %145, align 8, !tbaa !265
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 609
  store i8 1, ptr %146, align 1, !tbaa !266
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 610
  store i8 1, ptr %147, align 2, !tbaa !267
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 611
  store i8 0, ptr %148, align 1, !tbaa !268
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i8 0, ptr %149, align 4, !tbaa !269
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr null, ptr %150, align 8, !tbaa !270
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 0, ptr %151, align 8, !tbaa !271
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 625
  store i8 1, ptr %152, align 1, !tbaa !272
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 1, ptr %153, align 4, !tbaa !273
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %154, align 8
  store i32 32, ptr %155, align 8, !tbaa !274
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i8 0, ptr %156, align 4, !tbaa !275
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 1, ptr %157, align 8, !tbaa !276
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 100, ptr %158, align 4, !tbaa !277
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double 1.100000e+00, ptr %159, align 8, !tbaa !278
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 1, ptr %160, align 8, !tbaa !279
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store double 9.999000e-01, ptr %161, align 8, !tbaa !280
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store double 1.800000e-01, ptr %162, align 8, !tbaa !281
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %163, align 8, !tbaa !282
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i8 0, ptr %164, align 4, !tbaa !283
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 100, ptr %165, align 8, !tbaa !284
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 5000, ptr %166, align 4, !tbaa !285
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store double 1.100000e+00, ptr %167, align 8, !tbaa !286
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 16, ptr %168, align 8, !tbaa !287
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 10, ptr %169, align 4, !tbaa !288
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 500, ptr %170, align 8, !tbaa !289
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 45, ptr %171, align 4, !tbaa !290
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 6, ptr %172, align 8, !tbaa !291
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store double 1.000000e+00, ptr %173, align 8, !tbaa !292
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 0, ptr %174, align 8
  %176 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !293
  store i64 %176, ptr %175, align 8, !tbaa !293
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i8 0, ptr %177, align 8, !tbaa !294
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 761
  store i8 0, ptr %178, align 1, !tbaa !295
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 762
  store i8 0, ptr %179, align 2, !tbaa !296
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 763
  store i8 1, ptr %180, align 1, !tbaa !297
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i8 0, ptr %181, align 4, !tbaa !298
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 765
  store i8 0, ptr %182, align 1, !tbaa !299
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %183, align 8, !tbaa !300
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 772
  store i8 0, ptr %184, align 4, !tbaa !301
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 773
  store i8 1, ptr %185, align 1, !tbaa !302
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 774
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 779
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %186, i8 0, i64 5, i1 false)
  store i8 1, ptr %187, align 1, !tbaa !303
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 800
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.5)
          to label %189 unwind label %207

189:                                              ; preds = %_ZN16theory_pb_paramsC2ERK10params_ref.exit
  invoke void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %190 unwind label %207

190:                                              ; preds = %189
  ret void

191:                                              ; preds = %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %191
  %eh.lpad-body = phi { ptr, i32 } [ %192, %191 ], [ %26, %25 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %210

193:                                              ; preds = %_ZN19preprocessor_paramsC2ERK10params_ref.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %210

195:                                              ; preds = %_ZN14dyn_ack_paramsC2ERK10params_ref.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %210

197:                                              ; preds = %34
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %209

199:                                              ; preds = %_ZN19theory_arith_paramsC2ERK10params_ref.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %209

201:                                              ; preds = %_ZN16theory_bv_paramsC2ERK10params_ref.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %209

203:                                              ; preds = %_ZN17theory_str_paramsC2ERK10params_ref.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %209

205:                                              ; preds = %_ZN17theory_seq_paramsC2ERK10params_ref.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %209

207:                                              ; preds = %189, %_ZN16theory_pb_paramsC2ERK10params_ref.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %205, %203, %201, %199, %197
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %198, %197 ]
  call void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #22
  br label %210

210:                                              ; preds = %209, %195, %193, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %209 ], [ %196, %195 ], [ %194, %193 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager10to_formulaER11ast_managerRK3doc(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  store ptr null, ptr %0, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = ptrtoint ptr %2 to i64
  store i64 %9, ptr %5, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  invoke void @_ZN11doc_manager10to_formulaER11ast_managerRK3tbv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(1080) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %12 unwind label %39

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !98
  %14 = load ptr, ptr %10, align 8, !tbaa !305
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

22:                                               ; preds = %16, %12
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %22
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !305
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %16, %.noexc
  %23 = phi i32 [ %.pre2.i.i, %.noexc ], [ %18, %16 ]
  %24 = phi ptr [ %.pre.i.i, %.noexc ], [ %14, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  store ptr %13, ptr %27, align 8, !tbaa !308
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %44

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit33
  %.pre = load ptr, ptr %10, align 8, !tbaa !305
  %33 = icmp eq ptr %.pre, null
  br i1 %33, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %._crit_edge
  %34 = phi ptr [ %.pre, %._crit_edge ], [ %24, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !45
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge, %._crit_edge.thread
  %37 = phi ptr [ %34, %._crit_edge.thread ], [ null, %._crit_edge ]
  %.0.i.i = phi i32 [ %36, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %38 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %.0.i.i, ptr noundef %37)
          to label %90 unwind label %129

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

44:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = load ptr, ptr %31, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  invoke void @_ZN11doc_manager10to_formulaER11ast_managerRK3tbv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(1080) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %48 unwind label %85

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !98
  %50 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 0, i32 noundef 8, ptr noundef %49)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %87

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %48
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %51

51:                                               ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !103
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !103
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %51, %_ZN11ast_manager6mk_notEP4expr.exit
  %55 = load ptr, ptr %10, align 8, !tbaa !305
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !45
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !45
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc31 unwind label %87

.noexc31:                                         ; preds = %63
  %.pre.i.i28 = load ptr, ptr %10, align 8, !tbaa !305
  %.phi.trans.insert.i.i29 = getelementptr inbounds i8, ptr %.pre.i.i28, i64 -4
  %.pre2.i.i30 = load i32, ptr %.phi.trans.insert.i.i29, align 4, !tbaa !45
  br label %64

64:                                               ; preds = %.noexc31, %57
  %65 = phi i32 [ %.pre2.i.i30, %.noexc31 ], [ %59, %57 ]
  %66 = phi ptr [ %.pre.i.i28, %.noexc31 ], [ %55, %57 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %68
  store ptr %50, ptr %69, align 8, !tbaa !308
  %70 = add i32 %65, 1
  store i32 %70, ptr %67, align 4, !tbaa !45
  %71 = load ptr, ptr %7, align 8, !tbaa !98
  %.not.i.i32 = icmp eq ptr %71, null
  br i1 %.not.i.i32, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit33, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %32, align 8, !tbaa !102
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !103
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !103
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit33

78:                                               ; preds = %72
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %71)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit33 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit33:       ; preds = %64, %72, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %29, align 8, !tbaa !25
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next, %83
  br i1 %84, label %44, label %._crit_edge, !llvm.loop !309

85:                                               ; preds = %44
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %63, %48
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %89

89:                                               ; preds = %87, %85
  %.pn22 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %131

90:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %94, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !103
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !103
  br label %94

94:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %90
  %95 = load ptr, ptr %0, align 8, !tbaa !98
  %.not.i4.i = icmp eq ptr %95, null
  br i1 %.not.i4.i, label %103, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %8, align 8, !tbaa !102
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !103
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !103
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %95)
          to label %103 unwind label %129

103:                                              ; preds = %96, %94, %102
  store ptr %38, ptr %0, align 8, !tbaa !98
  %104 = load ptr, ptr %10, align 8, !tbaa !305
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %103
  %106 = getelementptr inbounds i8, ptr %104, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !45
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 3
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 %109
  %.not.i35 = icmp eq i32 %107, 0
  br i1 %.not.i35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %104, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %111 = load ptr, ptr %.06.i.i, align 8, !tbaa !308
  %112 = load ptr, ptr %5, align 8, !tbaa !310
  %.not.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %113

113:                                              ; preds = %.lr.ph.i.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !103
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !103
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

118:                                              ; preds = %113
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %111)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %126

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %118, %113, %.lr.ph.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %120 = icmp ult ptr %119, %110
  br i1 %120, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !312

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !305
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %121 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %104, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %122)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %123

123:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #23
  unreachable

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

129:                                              ; preds = %102, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %89, %129, %43
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %130, %129 ], [ %.pn22, %89 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %.pn22.pn.pn
}

declare void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !103
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !103
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !109
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = load ptr, ptr %2, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN9qi_paramsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !109
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZN9qi_paramsD2Ev.exit

_ZN9qi_paramsD2Ev.exit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK11doc_manager4hashERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

._crit_edge:                                      ; preds = %9, %2
  %.08.lcssa = phi i32 [ 0, %2 ], [ %15, %9 ]
  %6 = load ptr, ptr %1, align 8, !tbaa !20
  %7 = tail call noundef i32 @_ZNK11tbv_manager4hashERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = add i32 %7, %.08.lcssa
  ret i32 %8

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.089 = phi i32 [ 0, %.lr.ph ], [ %15, %9 ]
  %10 = shl i32 %.089, 1
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = tail call noundef i32 @_ZNK11tbv_manager4hashERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = add i32 %14, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %3, align 8, !tbaa !25
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %9, label %._crit_edge, !llvm.loop !313
}

declare noundef i32 @_ZNK11tbv_manager4hashERK3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11doc_manager8containsERK3docS2_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %6, label %.preheader23, label %.critedge

.preheader23:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader23
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge22
  %indvars.iv30 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next31, %.critedge22 ]
  br label %13

13:                                               ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %17 ]
  %14 = load i32, ptr %11, align 8, !tbaa !25
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv, %15
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv30
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %24, label %.critedge22, label %13, !llvm.loop !314

.critedge22:                                      ; preds = %17
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %25 = load i32, ptr %8, align 8, !tbaa !25
  %26 = zext i32 %25 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next31, %26
  br i1 %.not, label %.preheader, label %.critedge, !llvm.loop !315

.critedge:                                        ; preds = %.critedge22, %13, %.preheader23, %3
  %.020 = phi i1 [ false, %3 ], [ false, %13 ], [ true, %.preheader23 ], [ true, %.critedge22 ]
  ret i1 %.020
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11doc_manager8containsERK3docRK7svectorIjjES2_S6_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvRK7svectorIjjES2_S6_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %8, label %.preheader27, label %.critedge

.preheader27:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.critedge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader27
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge26
  %indvars.iv34 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next35, %.critedge26 ]
  br label %15

15:                                               ; preds = %.preheader, %19
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %19 ]
  %16 = load i32, ptr %13, align 8, !tbaa !25
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv, %17
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = load ptr, ptr %14, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load ptr, ptr %9, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv34
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvRK7svectorIjjES2_S6_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %26, label %.critedge26, label %15, !llvm.loop !316

.critedge26:                                      ; preds = %19
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %27 = load i32, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %27 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next35, %28
  br i1 %.not, label %.preheader, label %.critedge, !llvm.loop !317

.critedge:                                        ; preds = %.critedge26, %15, %.preheader27, %5
  %.024 = phi i1 [ false, %5 ], [ false, %15 ], [ true, %.preheader27 ], [ true, %.critedge26 ]
  ret i1 %.024
}

declare noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvRK7svectorIjjES2_S6_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11doc_manager7displayERSoRK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = lshr i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 2)
  br label %_ZNK11doc_manager7displayERSoRK3docjj.exit

10:                                               ; preds = %3
  %11 = add nsw i32 %6, -1
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbvjj(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %11, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK11doc_manager7displayERSoRK3docjj.exit, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 3)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10union_bvecI11tbv_manager3tbvE7displayERKS0_RSojj(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %11, i32 noundef 0)
  br label %_ZNK11doc_manager7displayERSoRK3docjj.exit

_ZNK11doc_manager7displayERSoRK3docjj.exit:       ; preds = %17, %10, %8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11doc_manager7displayERSoRK3docjj(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbvjj(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %3, i32 noundef %4)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 3)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10union_bvecI11tbv_manager3tbvE7displayERKS0_RSojj(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3, i32 noundef %4)
  br label %15

15:                                               ; preds = %5, %11
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbvjj(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10union_bvecI11tbv_manager3tbvE7displayERKS0_RSojj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.11, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = lshr i32 %10, 1
  %12 = add i32 %11, %8
  %13 = icmp ugt i32 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.12, i64 noundef 4)
  %.pre = load i32, ptr %7, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %14, %5
  %17 = phi i32 [ %.pre, %14 ], [ %8, %5 ]
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %34, %16
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.14, i64 noundef 1)
  ret ptr %2

.lr.ph:                                           ; preds = %16, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %16 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbvjj(ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef %3, i32 noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %7, align 8, !tbaa !25
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.13, i64 noundef 2)
  %.pre19 = load i32, ptr %7, align 8, !tbaa !25
  %.pre21 = zext i32 %.pre19 to i64
  br label %28

28:                                               ; preds = %26, %.lr.ph
  %.pre-phi = phi i64 [ %.pre21, %26 ], [ %24, %.lr.ph ]
  %29 = icmp samesign ult i64 %indvars.iv.next, %.pre-phi
  %30 = load i32, ptr %9, align 8
  %31 = icmp ugt i32 %30, 21
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.12, i64 noundef 4)
  %.pre20 = load i32, ptr %7, align 8, !tbaa !25
  %.pre22 = zext i32 %.pre20 to i64
  br label %34

34:                                               ; preds = %28, %32
  %.pre-phi23 = phi i64 [ %.pre-phi, %28 ], [ %.pre22, %32 ]
  %35 = icmp samesign ult i64 %indvars.iv.next, %.pre-phi23
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !318
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager14verify_projectER11ast_managerRS_RK10bit_vectorRK3docS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN11doc_manager10to_formulaER11ast_managerRK3doc(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(88) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN11doc_manager10to_formulaER11ast_managerRK3doc(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(1080) %2, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %9 unwind label %39

9:                                                ; preds = %6
  invoke void @_ZN11doc_manager14project_renameER7obj_refI4expr11ast_managerERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %41

10:                                               ; preds = %9
  invoke void @_ZN11doc_manager14project_expandER7obj_refI4expr11ast_managerERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %11 unwind label %41

11:                                               ; preds = %10
  %12 = load ptr, ptr %7, align 8, !tbaa !98
  %13 = load ptr, ptr %8, align 8, !tbaa !98
  invoke void @_ZN11doc_manager11check_equivER11ast_managerP4exprS3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %12, ptr noundef %13)
          to label %14 unwind label %41

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !103
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !103
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

23:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %14, %16, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = load ptr, ptr %7, align 8, !tbaa !98
  %.not.i.i12 = icmp eq ptr %27, null
  br i1 %.not.i.i12, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit13, label %28

28:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !103
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !103
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit13

35:                                               ; preds = %28
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %27)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit13 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit13:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %28, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

39:                                               ; preds = %6
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %11, %10, %9
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager14project_renameER7obj_refI4expr11ast_managerERK10bit_vector(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.expr_safe_replace, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !304
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = ptrtoint ptr %10 to i64
  store i64 %12, ptr %11, align 8, !tbaa !304
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %13, align 8, !tbaa !305
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %12, ptr %14, align 8, !tbaa !304
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i64 %12, ptr %16, align 8, !tbaa !304
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %17, align 8, !tbaa !305
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %19, ptr %18, align 8, !tbaa !319
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 1, ptr %20, align 8, !tbaa !326
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %22, align 8, !tbaa !327
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %.not35 = icmp ult i32 %25, 2
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %31

._crit_edge:                                      ; preds = %91, %3
  %30 = load ptr, ptr %1, align 8, !tbaa !98
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit unwind label %96

31:                                               ; preds = %.lr.ph, %91
  %32 = phi i32 [ %25, %.lr.ph ], [ %92, %91 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %.01834 = phi i32 [ 0, %.lr.ph ], [ %.119, %91 ]
  %33 = load ptr, ptr %26, align 8, !tbaa !55
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = lshr i64 %indvars.iv, 5
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = and i32 %34, 31
  %39 = shl nuw i32 1, %38
  %40 = and i32 %37, %39
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %91

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !328
  %42 = zext i32 %.01834 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = or disjoint i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %5, align 8, !tbaa !270, !noalias !328
  %46 = load ptr, ptr %27, align 8, !tbaa !331, !noalias !328
  %47 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, ptr noundef null, ptr noundef %46, ptr noundef null)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %41
  %48 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %47, i32 noundef 0, ptr noundef null)
          to label %.noexc25 unwind label %83

.noexc25:                                         ; preds = %.noexc
  store ptr %48, ptr %7, align 8, !tbaa !98, !alias.scope !328
  store ptr %10, ptr %28, align 8, !tbaa !304, !alias.scope !328
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %52, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc25
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !103, !noalias !328
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !103, !noalias !328
  br label %52

52:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !328
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !390
  %53 = shl nuw nsw i64 %indvars.iv, 3
  %54 = or disjoint i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %4, align 8, !tbaa !270, !noalias !390
  %56 = load ptr, ptr %27, align 8, !tbaa !331, !noalias !390
  %57 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef null, ptr noundef %56, ptr noundef null)
          to label %.noexc28 unwind label %85

.noexc28:                                         ; preds = %52
  %58 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %57, i32 noundef 0, ptr noundef null)
          to label %.noexc29 unwind label %85

.noexc29:                                         ; preds = %.noexc28
  store ptr %58, ptr %8, align 8, !tbaa !98, !alias.scope !390
  store ptr %10, ptr %29, align 8, !tbaa !304, !alias.scope !390
  %.not.i.i.i26 = icmp eq ptr %58, null
  br i1 %.not.i.i.i26, label %62, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i27

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i27:      ; preds = %.noexc29
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !103, !noalias !390
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !103, !noalias !390
  br label %62

62:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i27, %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !390
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef %48, ptr noundef %58)
          to label %63 unwind label %87

63:                                               ; preds = %62
  br i1 %.not.i.i.i26, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !103
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !103
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

69:                                               ; preds = %64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %58)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %63, %64, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32, label %73

73:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !103
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !103
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32

78:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %48)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit32:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %73, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %82 = add i32 %.01834, 1
  %.pre = load i32, ptr %24, align 8, !tbaa !44
  br label %91

83:                                               ; preds = %.noexc, %41
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %90

85:                                               ; preds = %.noexc28, %52
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %62
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %90

90:                                               ; preds = %89, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %89 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

91:                                               ; preds = %31, %_ZN7obj_refI4expr11ast_managerED2Ev.exit32
  %92 = phi i32 [ %32, %31 ], [ %.pre, %_ZN7obj_refI4expr11ast_managerED2Ev.exit32 ]
  %.119 = phi i32 [ %.01834, %31 ], [ %82, %_ZN7obj_refI4expr11ast_managerED2Ev.exit32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = lshr i32 %92, 1
  %94 = zext nneg i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next, %94
  br i1 %95, label %31, label %._crit_edge, !llvm.loop !393

_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit: ; preds = %._crit_edge
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

96:                                               ; preds = %._crit_edge
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %90, %96
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn.pn, %90 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager14project_expandER7obj_refI4expr11ast_managerERK10bit_vector(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.expr_safe_replace, align 8
  %9 = alloca %class.expr_safe_replace, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %15, align 8, !tbaa !304
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %.not56 = icmp ult i32 %17, 2
  br i1 %.not56, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = ptrtoint ptr %13 to i64
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 840
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 856
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 864
  br label %70

._crit_edge:                                      ; preds = %168
  %.pre58 = load ptr, ptr %7, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %.pre58, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %49

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr %15, align 8, !tbaa !102
  %51 = getelementptr inbounds nuw i8, ptr %.pre58, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !103
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !103
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

55:                                               ; preds = %49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %.pre58)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %3, %._crit_edge, %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = load ptr, ptr %6, align 8, !tbaa !98
  %.not.i.i37 = icmp eq ptr %59, null
  br i1 %.not.i.i37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38, label %60

60:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %61 = load ptr, ptr %14, align 8, !tbaa !102
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !103
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !103
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38

66:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %59)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit38:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %60, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

70:                                               ; preds = %.lr.ph, %168
  %71 = phi i32 [ %17, %.lr.ph ], [ %169, %168 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %168 ]
  %72 = load ptr, ptr %18, align 8, !tbaa !55
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  %74 = lshr i64 %indvars.iv, 5
  %75 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !45
  %77 = and i32 %73, 31
  %78 = shl nuw i32 1, %77
  %79 = and i32 %76, %78
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %168, label %80

80:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %13, ptr %8, align 8, !tbaa !304
  store i64 %20, ptr %19, align 8, !tbaa !304
  store ptr null, ptr %21, align 8, !tbaa !305
  store i64 %20, ptr %22, align 8, !tbaa !304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store i64 %20, ptr %24, align 8, !tbaa !304
  store ptr null, ptr %25, align 8, !tbaa !305
  store ptr %27, ptr %26, align 8, !tbaa !319
  store i64 1, ptr %28, align 8, !tbaa !326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8, !tbaa !327
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %13, ptr %9, align 8, !tbaa !304
  store i64 %20, ptr %32, align 8, !tbaa !304
  store ptr null, ptr %33, align 8, !tbaa !305
  store i64 %20, ptr %34, align 8, !tbaa !304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store i64 %20, ptr %36, align 8, !tbaa !304
  store ptr null, ptr %37, align 8, !tbaa !305
  store ptr %39, ptr %38, align 8, !tbaa !319
  store i64 1, ptr %40, align 8, !tbaa !326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %42, align 8, !tbaa !327
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !394
  %81 = shl nuw nsw i64 %indvars.iv, 3
  %82 = or disjoint i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %5, align 8, !tbaa !270, !noalias !394
  %84 = load ptr, ptr %44, align 8, !tbaa !331, !noalias !394
  %85 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, ptr noundef null, ptr noundef %84, ptr noundef null)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %80
  %86 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %85, i32 noundef 0, ptr noundef null)
          to label %.noexc39 unwind label %141

.noexc39:                                         ; preds = %.noexc
  store ptr %86, ptr %10, align 8, !tbaa !98, !alias.scope !394
  store ptr %13, ptr %45, align 8, !tbaa !304, !alias.scope !394
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %90, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc39
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !103, !noalias !394
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !103, !noalias !394
  br label %90

90:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !394
  %91 = load ptr, ptr %46, align 8, !tbaa !397
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %86, ptr noundef %91)
          to label %92 unwind label %143

92:                                               ; preds = %90
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !103
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !103
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41

98:                                               ; preds = %93
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %86)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit41:       ; preds = %92, %93, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %102 = load ptr, ptr %1, align 8, !tbaa !98
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %103 unwind label %146

103:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !398
  store ptr %83, ptr %4, align 8, !tbaa !270, !noalias !398
  %104 = load ptr, ptr %44, align 8, !tbaa !331, !noalias !398
  %105 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef null, ptr noundef %104, ptr noundef null)
          to label %.noexc44 unwind label %148

.noexc44:                                         ; preds = %103
  %106 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %105, i32 noundef 0, ptr noundef null)
          to label %.noexc45 unwind label %148

.noexc45:                                         ; preds = %.noexc44
  store ptr %106, ptr %11, align 8, !tbaa !98, !alias.scope !398
  store ptr %13, ptr %47, align 8, !tbaa !304, !alias.scope !398
  %.not.i.i.i42 = icmp eq ptr %106, null
  br i1 %.not.i.i.i42, label %110, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i43

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i43:      ; preds = %.noexc45
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !103, !noalias !398
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !103, !noalias !398
  br label %110

110:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i43, %.noexc45
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !398
  %111 = load ptr, ptr %48, align 8, !tbaa !401
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %106, ptr noundef %111)
          to label %112 unwind label %150

112:                                              ; preds = %110
  br i1 %.not.i.i.i42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit48, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !103
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !103
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit48

118:                                              ; preds = %113
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %106)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit48 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit48:       ; preds = %112, %113, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %122 = load ptr, ptr %1, align 8, !tbaa !98
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %123 unwind label %146

123:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit48
  %124 = load ptr, ptr %6, align 8, !tbaa !98
  %125 = load ptr, ptr %7, align 8, !tbaa !98
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %153

127:                                              ; preds = %123
  %128 = load ptr, ptr %1, align 8, !tbaa !98
  %.not.i = icmp eq ptr %128, %124
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %129

129:                                              ; preds = %127
  %.not.i.i49 = icmp eq ptr %128, null
  br i1 %.not.i.i49, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %12, align 8, !tbaa !102
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !103
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !103
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

136:                                              ; preds = %130
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %128)
          to label %.noexc50 unwind label %146

.noexc50:                                         ; preds = %136
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !98
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %.noexc50, %130, %129
  %137 = phi ptr [ %124, %129 ], [ %.pr.pre.i, %.noexc50 ], [ %124, %130 ]
  store ptr %137, ptr %1, align 8, !tbaa !98
  %.not.i3.i = icmp eq ptr %137, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !103
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !103
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

141:                                              ; preds = %.noexc, %80
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %90
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %145

145:                                              ; preds = %143, %141
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %167

146:                                              ; preds = %166, %153, %136, %_ZN7obj_refI4expr11ast_managerED2Ev.exit48, %_ZN7obj_refI4expr11ast_managerED2Ev.exit41
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %167

148:                                              ; preds = %.noexc44, %103
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %110
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %152

152:                                              ; preds = %150, %148
  %.pn30 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %167

153:                                              ; preds = %123
  %154 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 0, i32 noundef 6, ptr noundef %124, ptr noundef %125)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %146

_ZN11ast_manager5mk_orEP4exprS1_.exit:            ; preds = %153
  %.not.i52 = icmp eq ptr %154, null
  br i1 %.not.i52, label %158, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !103
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !103
  br label %158

158:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %159 = load ptr, ptr %1, align 8, !tbaa !98
  %.not.i4.i = icmp eq ptr %159, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %12, align 8, !tbaa !102
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !103
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !103
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

166:                                              ; preds = %160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %159)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %146

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %166, %158, %160
  store ptr %154, ptr %1, align 8, !tbaa !98
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %127, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i32, ptr %16, align 8, !tbaa !44
  br label %168

167:                                              ; preds = %152, %146, %145
  %.pn32 = phi { ptr, i32 } [ %147, %146 ], [ %.pn30, %152 ], [ %.pn, %145 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn32

168:                                              ; preds = %70, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %169 = phi i32 [ %71, %70 ], [ %.pre, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = lshr i32 %169, 1
  %171 = zext nneg i32 %170 to i64
  %172 = icmp samesign ult i64 %indvars.iv.next, %171
  br i1 %172, label %70, label %._crit_edge, !llvm.loop !402
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager11check_equivER11ast_managerP4exprS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.smt_params, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %"class.smt::kernel", align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !95
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %10 unwind label %26

10:                                               ; preds = %4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !95
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(808) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %11 unwind label %28

11:                                               ; preds = %10
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !304
  %13 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 2, ptr noundef %2, ptr noundef %3)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %30

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %11
  %14 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 8, ptr noundef %13)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %30

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %18, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !103
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !103
  br label %18

18:                                               ; preds = %_ZN11ast_manager6mk_notEP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %14, ptr %9, align 8, !tbaa !98
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %14)
          to label %19 unwind label %30

19:                                               ; preds = %18
  %20 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0, ptr noundef null)
          to label %21 unwind label %32

21:                                               ; preds = %19
  %.not = icmp eq i32 %20, -1
  br i1 %.not, label %34, label %22

22:                                               ; preds = %21
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 692, ptr noundef nonnull @.str.2)
          to label %23 unwind label %32

23:                                               ; preds = %22
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %24 unwind label %32

24:                                               ; preds = %23
  %25 = call ptr @__cxa_allocate_exception(i64 4) #22
  store i32 0, ptr %25, align 16, !tbaa !45
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIi, ptr null) #25
          to label %59 unwind label %32

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

30:                                               ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %11, %18
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %56

32:                                               ; preds = %24, %23, %22, %19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %56

34:                                               ; preds = %21
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !103
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !103
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

40:                                               ; preds = %35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %14)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %34, %35, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %49 = load i64, ptr %47, align 8, !tbaa !109
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %51 = load ptr, ptr %44, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN10smt_paramsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !109
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #24
  br label %_ZN10smt_paramsD2Ev.exit

_ZN10smt_paramsD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

56:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %57

57:                                               ; preds = %56, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %5) #22
  br label %58

58:                                               ; preds = %57, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %57 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn

59:                                               ; preds = %24
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager10to_formulaER11ast_managerRK3tbv(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1080) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.symbol, align 8
  %7 = alloca %class.symbol, align 8
  store ptr null, ptr %0, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = ptrtoint ptr %2 to i64
  store i64 %9, ptr %5, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8, !tbaa !305
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %.not = icmp ult i32 %12, 2
  br i1 %.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 840
  br label %20

._crit_edge:                                      ; preds = %94
  %14 = icmp eq ptr %95, null
  br i1 %14, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds i8, ptr %95, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !45
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %4, %._crit_edge, %15
  %18 = phi ptr [ %95, %15 ], [ null, %._crit_edge ], [ null, %4 ]
  %.0.i.i = phi i32 [ %17, %15 ], [ 0, %._crit_edge ], [ 0, %4 ]
  %19 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %.0.i.i, ptr noundef %18)
          to label %100 unwind label %139

20:                                               ; preds = %.lr.ph, %94
  %21 = phi ptr [ null, %.lr.ph ], [ %95, %94 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %22 = lshr i64 %indvars.iv, 4
  %23 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %indvars.iv.tr = trunc nuw nsw i64 %indvars.iv to i32
  %25 = shl nuw i32 %indvars.iv.tr, 1
  %26 = and i32 %25, 30
  %27 = shl nuw nsw i32 1, %26
  %28 = and i32 %24, %27
  %.not.i.i = icmp eq i32 %28, 0
  %29 = select i1 %.not.i.i, i32 0, i32 2
  %30 = shl nuw i32 2, %26
  %31 = and i32 %24, %30
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = or disjoint i32 %29, %33
  switch i32 %34, label %94 [
    i32 1, label %35
    i32 2, label %65
  ]

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = shl nuw nsw i64 %indvars.iv, 3
  %37 = or disjoint i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %6, align 8, !tbaa !270
  %39 = load ptr, ptr %13, align 8, !tbaa !331
  %40 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, ptr noundef null, ptr noundef %39, ptr noundef null)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %35
  %41 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %40, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constERK6symbolP4sort.exit unwind label %63

_ZN11ast_manager8mk_constERK6symbolP4sort.exit:   ; preds = %.noexc
  %42 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 0, i32 noundef 8, ptr noundef %41)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %63

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %43

43:                                               ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !103
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !103
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %43, %_ZN11ast_manager6mk_notEP4expr.exit
  %47 = load ptr, ptr %10, align 8, !tbaa !305
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc26 unwind label %63

.noexc26:                                         ; preds = %55
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !305
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %56

56:                                               ; preds = %.noexc26, %49
  %57 = phi i32 [ %.pre2.i.i, %.noexc26 ], [ %51, %49 ]
  %58 = phi ptr [ %.pre.i.i, %.noexc26 ], [ %47, %49 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  store ptr %42, ptr %61, align 8, !tbaa !308
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

63:                                               ; preds = %55, %_ZN11ast_manager8mk_constERK6symbolP4sort.exit, %.noexc, %35
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %141

65:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = shl nuw nsw i64 %indvars.iv, 3
  %67 = or disjoint i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %7, align 8, !tbaa !270
  %69 = load ptr, ptr %13, align 8, !tbaa !331
  %70 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0, ptr noundef null, ptr noundef %69, ptr noundef null)
          to label %.noexc27 unwind label %92

.noexc27:                                         ; preds = %65
  %71 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %70, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constERK6symbolP4sort.exit29 unwind label %92

_ZN11ast_manager8mk_constERK6symbolP4sort.exit29: ; preds = %.noexc27
  %.not.i.i.i.i30 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31, label %72

72:                                               ; preds = %_ZN11ast_manager8mk_constERK6symbolP4sort.exit29
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !103
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !103
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31: ; preds = %72, %_ZN11ast_manager8mk_constERK6symbolP4sort.exit29
  %76 = load ptr, ptr %10, align 8, !tbaa !305
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !45
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !45
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc35 unwind label %92

.noexc35:                                         ; preds = %84
  %.pre.i.i32 = load ptr, ptr %10, align 8, !tbaa !305
  %.phi.trans.insert.i.i33 = getelementptr inbounds i8, ptr %.pre.i.i32, i64 -4
  %.pre2.i.i34 = load i32, ptr %.phi.trans.insert.i.i33, align 4, !tbaa !45
  br label %85

85:                                               ; preds = %.noexc35, %78
  %86 = phi i32 [ %.pre2.i.i34, %.noexc35 ], [ %80, %78 ]
  %87 = phi ptr [ %.pre.i.i32, %.noexc35 ], [ %76, %78 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %89
  store ptr %71, ptr %90, align 8, !tbaa !308
  %91 = add i32 %86, 1
  store i32 %91, ptr %88, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

92:                                               ; preds = %84, %.noexc27, %65
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %141

94:                                               ; preds = %56, %85, %20
  %95 = phi ptr [ %58, %56 ], [ %87, %85 ], [ %21, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %11, align 8, !tbaa !44
  %97 = lshr i32 %96, 1
  %98 = zext nneg i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.next, %98
  br i1 %99, label %20, label %._crit_edge, !llvm.loop !403

100:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %104, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %100
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !103
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !103
  br label %104

104:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %100
  %105 = load ptr, ptr %0, align 8, !tbaa !98
  %.not.i4.i = icmp eq ptr %105, null
  br i1 %.not.i4.i, label %113, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %8, align 8, !tbaa !102
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !103
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !103
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %105)
          to label %113 unwind label %139

113:                                              ; preds = %106, %104, %112
  store ptr %19, ptr %0, align 8, !tbaa !98
  %114 = load ptr, ptr %10, align 8, !tbaa !305
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %113
  %116 = getelementptr inbounds i8, ptr %114, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !45
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 3
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 %119
  %.not.i38 = icmp eq i32 %117, 0
  br i1 %.not.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %114, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %121 = load ptr, ptr %.06.i.i, align 8, !tbaa !308
  %122 = load ptr, ptr %5, align 8, !tbaa !310
  %.not.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %123

123:                                              ; preds = %.lr.ph.i.i
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !103
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !103
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

128:                                              ; preds = %123
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %121)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %128, %123, %.lr.ph.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %130 = icmp ult ptr %129, %120
  br i1 %130, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !312

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !305
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %131 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %114, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %132)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %133

133:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #23
  unreachable

136:                                              ; preds = %128
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

139:                                              ; preds = %112, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %63, %92, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %64, %63 ], [ %93, %92 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !308
  %11 = load ptr, ptr %0, align 8, !tbaa !310
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !103
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !103
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !312

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !305
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager6mk_varER11ast_managerj(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1080) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = zext i32 %3 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = or disjoint i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %5, align 8, !tbaa !270
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %11 = load ptr, ptr %10, align 8, !tbaa !331
  %12 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, ptr noundef null, ptr noundef %11, ptr noundef null)
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %12, i32 noundef 0, ptr noundef null)
  store ptr %13, ptr %0, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8, !tbaa !304
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !103
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !103
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %4, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !404
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !405
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #24
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !406

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !319
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !326
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !319
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !326
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #24
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !305
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !308
  %26 = load ptr, ptr %16, align 8, !tbaa !310
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !103
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !103
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !312

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !305
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !305
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !305
  %.not.i.i1 = icmp eq ptr %51, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit2, label %52

52:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit2 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %.not.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %59

59:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !305
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not.i5 = icmp eq i32 %69, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %73 = load ptr, ptr %.06.i.i7, align 8, !tbaa !308
  %74 = load ptr, ptr %64, align 8, !tbaa !310
  %.not.i.i.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %75

75:                                               ; preds = %.lr.ph.i.i6
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !103
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !103
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %80, %75, %.lr.ph.i.i6
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %82 = icmp ult ptr %81, %72
  br i1 %82, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !312

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %65, align 8, !tbaa !305
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %83 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14 unwind label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #23
  unreachable

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !305
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !45
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %.not.i16 = icmp eq i32 %96, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.06.i.i18 = phi ptr [ %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %100 = load ptr, ptr %.06.i.i18, align 8, !tbaa !308
  %101 = load ptr, ptr %91, align 8, !tbaa !310
  %.not.i.i.i.i.i19 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20, label %102

102:                                              ; preds = %.lr.ph.i.i17
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !103
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !103
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 unwind label %115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20: ; preds = %107, %102, %.lr.ph.i.i17
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %109 = icmp ult ptr %108, %99
  br i1 %109, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, !llvm.loop !312

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.pre.i22 = load ptr, ptr %92, align 8, !tbaa !305
  %.not.i.i.i23 = icmp eq ptr %.pre.i22, null
  br i1 %.not.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15
  %110 = phi ptr [ %.pre.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25 unwind label %112

112:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #23
  unreachable

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
  ret void
}

declare void @_ZN24fixed_bit_vector_managerC1Ej(ptr noundef nonnull align 8 dereferenceable(540), i32 noundef) unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !407
  %3 = tail call noalias noundef nonnull dereferenceable(22) ptr @_Znwm(i64 noundef 22) #26
  store ptr %3, ptr %0, align 8, !tbaa !105
  store i64 21, ptr %2, align 8, !tbaa !109
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, i64 21, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 21, ptr %4, align 8, !tbaa !408
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %5, align 1, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !407
  store i32 1953722211, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 4, ptr %8, align 8, !tbaa !408
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %9, align 4, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 1.000000e+01, ptr %10, align 8, !tbaa !409
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 2.000000e+01, ptr %11, align 8, !tbaa !410
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %12, align 8, !tbaa !411
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 2, ptr %13, align 4, !tbaa !412
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8, !tbaa !413
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 -1, ptr %15, align 4, !tbaa !414
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %16, align 8, !tbaa !415
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %17, align 4, !tbaa !416
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 1, ptr %18, align 1, !tbaa !417
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %19, align 8, !tbaa !418
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %20, align 4, !tbaa !419
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 0, ptr %21, align 1, !tbaa !420
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 0, ptr %22, align 2, !tbaa !421
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 1, ptr %23, align 1, !tbaa !422
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %24, align 8, !tbaa !423
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 1, ptr %25, align 4, !tbaa !424
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1000, ptr %26, align 8, !tbaa !425
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 0, ptr %27, align 4, !tbaa !426
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 10, ptr %28, align 8, !tbaa !427
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %29, align 8, !tbaa !428
  invoke void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %30 unwind label %31

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  ret void

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !105
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !109
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = load ptr, ptr %0, align 8, !tbaa !105
  %38 = icmp eq ptr %37, %2
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %2, align 8, !tbaa !109
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !109
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !109
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !407
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !429

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !105
  store i64 %8, ptr %4, align 8, !tbaa !109
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !109
  store i8 %18, ptr %16, align 1, !tbaa !109
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !408
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !109
  ret void
}

declare void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

declare void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !305
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !305
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !45
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !430
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !407
  %26 = load ptr, ptr %2, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !408
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !105
  %34 = load i64, ptr %27, align 8, !tbaa !109
  store i64 %34, ptr %25, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !408
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !408
  store ptr %27, ptr %2, align 8, !tbaa !105
  store i64 0, ptr %36, align 8, !tbaa !408
  store i8 0, ptr %27, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !105
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !109
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !305
  store i32 %15, ptr %49, align 4, !tbaa !45
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !430
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !109
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_doc.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIP3tbvLb0EjE", !5, i64 0}
!5 = !{!"p2 _ZTS3tbv", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !19, i64 552}
!11 = !{!"_ZTS11doc_manager", !12, i64 0, !19, i64 552, !14, i64 560}
!12 = !{!"_ZTS11tbv_manager", !13, i64 0, !18, i64 544}
!13 = !{!"_ZTS24fixed_bit_vector_manager", !14, i64 0, !16, i64 520, !16, i64 524, !16, i64 528, !16, i64 532, !17, i64 536}
!14 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !15, i64 512}
!15 = !{!"long", !8, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!"_ZTS16fixed_bit_vector", !8, i64 0}
!18 = !{!"_ZTS10ptr_vectorI3tbvE", !4, i64 0}
!19 = !{!"p1 _ZTS3tbv", !7, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTS3doc", !19, i64 0, !22, i64 8}
!22 = !{!"_ZTS10union_bvecI11tbv_manager3tbvE", !23, i64 0}
!23 = !{!"_ZTS6bufferIP3tbvLb0ELj8EE", !5, i64 0, !16, i64 8, !16, i64 12, !8, i64 16}
!24 = !{!23, !5, i64 0}
!25 = !{!23, !16, i64 8}
!26 = !{!23, !16, i64 12}
!27 = !{!19, !19, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = !{!13, !16, i64 524}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11tbv_manager", !7, i64 0}
!37 = !{!38, !19, i64 8}
!38 = !{!"_ZTS7tbv_ref", !36, i64 0, !19, i64 8}
!39 = !{!38, !36, i64 0}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = !{!13, !16, i64 520}
!45 = !{!16, !16, i64 0}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTS6vectorIjLb0EjE", !54, i64 0}
!54 = !{!"p1 int", !7, i64 0}
!55 = !{!56, !54, i64 8}
!56 = !{!"_ZTS10bit_vector", !16, i64 0, !16, i64 4, !54, i64 8}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS11doc_manager", !7, i64 0}
!77 = !{!78, !79, i64 8}
!78 = !{!"_ZTS7doc_ref", !76, i64 0, !79, i64 8}
!79 = !{!"p1 _ZTS3doc", !7, i64 0}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = !{!78, !76, i64 0}
!85 = !{!86, !16, i64 8}
!86 = !{!"_ZTS6bufferIP3docLb0ELj8EE", !87, i64 0, !16, i64 8, !16, i64 12, !8, i64 16}
!87 = !{!"p2 _ZTS3doc", !6, i64 0}
!88 = !{!86, !16, i64 12}
!89 = !{!86, !87, i64 0}
!90 = !{!79, !79, i64 0}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTS10params_ref", !97, i64 0}
!97 = !{!"p1 _ZTS6params", !7, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTS7obj_refI4expr11ast_managerE", !100, i64 0, !101, i64 8}
!100 = !{!"p1 _ZTS4expr", !7, i64 0}
!101 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!102 = !{!99, !101, i64 8}
!103 = !{!104, !16, i64 8}
!104 = !{!"_ZTS3ast", !16, i64 0, !16, i64 4, !16, i64 6, !16, i64 6, !16, i64 6, !16, i64 8, !16, i64 12}
!105 = !{!106, !108, i64 0}
!106 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !107, i64 0, !15, i64 8, !8, i64 16}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !108, i64 0}
!108 = !{!"p1 omnipotent char", !7, i64 0}
!109 = !{!8, !8, i64 0}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTS24pattern_inference_params", !112, i64 0, !16, i64 4, !112, i64 8, !112, i64 9, !113, i64 12, !112, i64 16, !16, i64 20, !16, i64 24, !112, i64 28, !16, i64 32, !112, i64 36, !112, i64 37}
!112 = !{!"bool", !8, i64 0}
!113 = !{!"_ZTS28arith_pattern_inference_kind", !8, i64 0}
!114 = !{!111, !16, i64 4}
!115 = !{!111, !16, i64 32}
!116 = !{!111, !112, i64 36}
!117 = !{!118, !112, i64 56}
!118 = !{!"_ZTS19preprocessor_params", !111, i64 0, !119, i64 38, !120, i64 40, !120, i64 44, !112, i64 48, !112, i64 49, !112, i64 50, !112, i64 51, !112, i64 52, !112, i64 53, !112, i64 54, !112, i64 55, !112, i64 56, !112, i64 57, !112, i64 58, !112, i64 59, !112, i64 60, !112, i64 61, !112, i64 62, !112, i64 63, !112, i64 64, !112, i64 65, !112, i64 66}
!119 = !{!"_ZTS18bit_blaster_params", !112, i64 0, !112, i64 1}
!120 = !{!"_ZTS13lift_ite_kind", !8, i64 0}
!121 = !{!118, !112, i64 57}
!122 = !{!118, !112, i64 58}
!123 = !{!118, !112, i64 63}
!124 = !{!118, !112, i64 64}
!125 = !{!118, !112, i64 65}
!126 = !{!118, !112, i64 66}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTS14dyn_ack_params", !129, i64 0, !112, i64 4, !130, i64 8, !16, i64 16, !16, i64 20, !130, i64 24}
!129 = !{!"_ZTS16dyn_ack_strategy", !8, i64 0}
!130 = !{!"double", !8, i64 0}
!131 = !{!128, !112, i64 4}
!132 = !{!128, !130, i64 8}
!133 = !{!128, !16, i64 16}
!134 = !{!128, !16, i64 20}
!135 = !{!128, !130, i64 24}
!136 = !{!137, !112, i64 0}
!137 = !{!"_ZTS19theory_arith_params", !112, i64 0, !112, i64 1, !138, i64 4, !112, i64 8, !16, i64 12, !112, i64 16, !139, i64 20, !112, i64 24, !112, i64 25, !16, i64 28, !16, i64 32, !112, i64 36, !112, i64 37, !16, i64 40, !16, i64 44, !112, i64 48, !16, i64 52, !16, i64 56, !112, i64 60, !130, i64 64, !130, i64 72, !112, i64 80, !16, i64 84, !112, i64 88, !112, i64 89, !112, i64 90, !112, i64 91, !112, i64 92, !16, i64 96, !112, i64 100, !112, i64 101, !140, i64 104, !112, i64 108, !141, i64 112, !112, i64 116, !112, i64 117, !112, i64 118, !112, i64 119, !112, i64 120, !112, i64 121, !16, i64 124, !112, i64 128, !112, i64 129, !16, i64 132, !112, i64 136, !16, i64 140, !112, i64 144, !112, i64 145, !112, i64 146}
!138 = !{!"_ZTS15arith_solver_id", !8, i64 0}
!139 = !{!"_ZTS15bound_prop_mode", !8, i64 0}
!140 = !{!"_ZTS20arith_pivot_strategy", !8, i64 0}
!141 = !{!"_ZTS19arith_prop_strategy", !8, i64 0}
!142 = !{!137, !112, i64 1}
!143 = !{!137, !138, i64 4}
!144 = !{!137, !112, i64 8}
!145 = !{!137, !16, i64 12}
!146 = !{!137, !112, i64 16}
!147 = !{!137, !139, i64 20}
!148 = !{!137, !112, i64 24}
!149 = !{!137, !112, i64 25}
!150 = !{!137, !16, i64 28}
!151 = !{!137, !16, i64 32}
!152 = !{!137, !112, i64 36}
!153 = !{!137, !112, i64 37}
!154 = !{!137, !16, i64 52}
!155 = !{!137, !16, i64 56}
!156 = !{!137, !112, i64 60}
!157 = !{!137, !130, i64 64}
!158 = !{!137, !130, i64 72}
!159 = !{!137, !112, i64 80}
!160 = !{!137, !16, i64 84}
!161 = !{!137, !112, i64 88}
!162 = !{!137, !112, i64 89}
!163 = !{!137, !112, i64 90}
!164 = !{!137, !112, i64 91}
!165 = !{!137, !112, i64 92}
!166 = !{!137, !16, i64 96}
!167 = !{!137, !112, i64 100}
!168 = !{!137, !112, i64 101}
!169 = !{!137, !140, i64 104}
!170 = !{!137, !112, i64 108}
!171 = !{!137, !141, i64 112}
!172 = !{!137, !112, i64 120}
!173 = !{!137, !112, i64 121}
!174 = !{!137, !16, i64 124}
!175 = !{!137, !112, i64 128}
!176 = !{!137, !112, i64 129}
!177 = !{!137, !16, i64 132}
!178 = !{!137, !112, i64 136}
!179 = !{!137, !16, i64 140}
!180 = !{!137, !112, i64 144}
!181 = !{!137, !112, i64 145}
!182 = !{!137, !112, i64 146}
!183 = !{!184, !112, i64 0}
!184 = !{!"_ZTS19theory_array_params", !112, i64 0, !112, i64 1, !185, i64 4, !112, i64 8, !112, i64 9, !16, i64 12, !112, i64 16, !112, i64 17, !112, i64 18, !112, i64 19, !16, i64 20, !112, i64 24}
!185 = !{!"_ZTS15array_solver_id", !8, i64 0}
!186 = !{!184, !112, i64 1}
!187 = !{!184, !185, i64 4}
!188 = !{!184, !112, i64 8}
!189 = !{!184, !112, i64 9}
!190 = !{!184, !16, i64 12}
!191 = !{!184, !112, i64 16}
!192 = !{!184, !112, i64 17}
!193 = !{!184, !112, i64 18}
!194 = !{!184, !112, i64 19}
!195 = !{!184, !16, i64 20}
!196 = !{!184, !112, i64 24}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTS16theory_bv_params", !199, i64 0, !112, i64 4, !112, i64 5, !112, i64 6, !112, i64 7, !16, i64 8, !112, i64 12, !112, i64 13, !112, i64 14, !112, i64 15, !16, i64 16}
!199 = !{!"_ZTS12bv_solver_id", !8, i64 0}
!200 = !{!198, !112, i64 4}
!201 = !{!198, !112, i64 5}
!202 = !{!198, !112, i64 6}
!203 = !{!198, !112, i64 7}
!204 = !{!198, !16, i64 8}
!205 = !{!198, !112, i64 12}
!206 = !{!198, !112, i64 13}
!207 = !{!198, !112, i64 14}
!208 = !{!198, !112, i64 15}
!209 = !{!198, !16, i64 16}
!210 = !{!211, !112, i64 0}
!211 = !{!"_ZTS17theory_str_params", !112, i64 0, !112, i64 1, !112, i64 2, !112, i64 3, !112, i64 4, !112, i64 5, !112, i64 6, !130, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !112, i64 36, !112, i64 37}
!212 = !{!211, !112, i64 1}
!213 = !{!211, !112, i64 2}
!214 = !{!211, !112, i64 3}
!215 = !{!211, !112, i64 4}
!216 = !{!211, !112, i64 5}
!217 = !{!211, !112, i64 6}
!218 = !{!211, !130, i64 8}
!219 = !{!211, !16, i64 16}
!220 = !{!211, !16, i64 20}
!221 = !{!211, !16, i64 24}
!222 = !{!211, !16, i64 28}
!223 = !{!211, !16, i64 32}
!224 = !{!211, !112, i64 36}
!225 = !{!211, !112, i64 37}
!226 = !{!227, !112, i64 0}
!227 = !{!"_ZTS17theory_seq_params", !112, i64 0, !112, i64 1, !16, i64 4, !16, i64 8}
!228 = !{!227, !112, i64 1}
!229 = !{!227, !16, i64 4}
!230 = !{!227, !16, i64 8}
!231 = !{!232, !16, i64 0}
!232 = !{!"_ZTS16theory_pb_params", !16, i64 0, !112, i64 4}
!233 = !{!232, !112, i64 4}
!234 = !{!235, !16, i64 0}
!235 = !{!"_ZTS22theory_datatype_params", !16, i64 0}
!236 = !{!237, !112, i64 516}
!237 = !{!"_ZTS10smt_params", !118, i64 0, !128, i64 72, !238, i64 104, !137, i64 248, !184, i64 396, !198, i64 424, !211, i64 448, !227, i64 488, !232, i64 500, !235, i64 508, !112, i64 512, !112, i64 513, !112, i64 514, !112, i64 515, !112, i64 516, !112, i64 517, !16, i64 520, !112, i64 524, !16, i64 528, !130, i64 536, !130, i64 544, !16, i64 552, !240, i64 556, !241, i64 560, !16, i64 564, !16, i64 568, !112, i64 572, !16, i64 576, !16, i64 580, !16, i64 584, !16, i64 588, !16, i64 592, !16, i64 596, !112, i64 600, !16, i64 604, !112, i64 608, !112, i64 609, !112, i64 610, !112, i64 611, !112, i64 612, !242, i64 616, !112, i64 624, !112, i64 625, !243, i64 628, !16, i64 632, !112, i64 636, !112, i64 637, !112, i64 638, !112, i64 639, !16, i64 640, !112, i64 644, !244, i64 648, !16, i64 652, !130, i64 656, !112, i64 664, !130, i64 672, !130, i64 680, !245, i64 688, !112, i64 692, !16, i64 696, !16, i64 700, !130, i64 704, !16, i64 712, !16, i64 716, !16, i64 720, !16, i64 724, !16, i64 728, !130, i64 736, !112, i64 744, !112, i64 745, !112, i64 746, !112, i64 747, !242, i64 752, !112, i64 760, !112, i64 761, !112, i64 762, !112, i64 763, !112, i64 764, !112, i64 765, !16, i64 768, !112, i64 772, !112, i64 773, !112, i64 774, !112, i64 775, !112, i64 776, !112, i64 777, !112, i64 778, !112, i64 779, !112, i64 780, !130, i64 784, !112, i64 792, !242, i64 800}
!238 = !{!"_ZTS9qi_params", !106, i64 0, !106, i64 32, !130, i64 64, !130, i64 72, !16, i64 80, !16, i64 84, !112, i64 88, !16, i64 92, !239, i64 96, !112, i64 100, !112, i64 101, !16, i64 104, !112, i64 108, !112, i64 109, !112, i64 110, !112, i64 111, !16, i64 112, !16, i64 116, !16, i64 120, !112, i64 124, !16, i64 128, !108, i64 136}
!239 = !{!"_ZTS18quick_checker_mode", !8, i64 0}
!240 = !{!"_ZTS16initial_activity", !8, i64 0}
!241 = !{!"_ZTS15phase_selection", !8, i64 0}
!242 = !{!"_ZTS6symbol", !108, i64 0}
!243 = !{!"_ZTS19case_split_strategy", !8, i64 0}
!244 = !{!"_ZTS16restart_strategy", !8, i64 0}
!245 = !{!"_ZTS17lemma_gc_strategy", !8, i64 0}
!246 = !{!237, !112, i64 517}
!247 = !{!237, !16, i64 520}
!248 = !{!237, !112, i64 524}
!249 = !{!237, !16, i64 528}
!250 = !{!237, !130, i64 536}
!251 = !{!237, !130, i64 544}
!252 = !{!237, !16, i64 552}
!253 = !{!237, !240, i64 556}
!254 = !{!237, !241, i64 560}
!255 = !{!237, !16, i64 564}
!256 = !{!237, !16, i64 568}
!257 = !{!237, !112, i64 572}
!258 = !{!237, !16, i64 576}
!259 = !{!237, !16, i64 584}
!260 = !{!237, !16, i64 588}
!261 = !{!237, !16, i64 592}
!262 = !{!237, !16, i64 596}
!263 = !{!237, !112, i64 600}
!264 = !{!237, !16, i64 604}
!265 = !{!237, !112, i64 608}
!266 = !{!237, !112, i64 609}
!267 = !{!237, !112, i64 610}
!268 = !{!237, !112, i64 611}
!269 = !{!237, !112, i64 612}
!270 = !{!242, !108, i64 0}
!271 = !{!237, !112, i64 624}
!272 = !{!237, !112, i64 625}
!273 = !{!237, !243, i64 628}
!274 = !{!237, !16, i64 640}
!275 = !{!237, !112, i64 644}
!276 = !{!237, !244, i64 648}
!277 = !{!237, !16, i64 652}
!278 = !{!237, !130, i64 656}
!279 = !{!237, !112, i64 664}
!280 = !{!237, !130, i64 672}
!281 = !{!237, !130, i64 680}
!282 = !{!237, !245, i64 688}
!283 = !{!237, !112, i64 692}
!284 = !{!237, !16, i64 696}
!285 = !{!237, !16, i64 700}
!286 = !{!237, !130, i64 704}
!287 = !{!237, !16, i64 712}
!288 = !{!237, !16, i64 716}
!289 = !{!237, !16, i64 720}
!290 = !{!237, !16, i64 724}
!291 = !{!237, !16, i64 728}
!292 = !{!237, !130, i64 736}
!293 = !{!108, !108, i64 0}
!294 = !{!237, !112, i64 760}
!295 = !{!237, !112, i64 761}
!296 = !{!237, !112, i64 762}
!297 = !{!237, !112, i64 763}
!298 = !{!237, !112, i64 764}
!299 = !{!237, !112, i64 765}
!300 = !{!237, !16, i64 768}
!301 = !{!237, !112, i64 772}
!302 = !{!237, !112, i64 773}
!303 = !{!237, !112, i64 779}
!304 = !{!101, !101, i64 0}
!305 = !{!306, !307, i64 0}
!306 = !{!"_ZTS6vectorIP4exprLb0EjE", !307, i64 0}
!307 = !{!"p2 _ZTS4expr", !6, i64 0}
!308 = !{!100, !100, i64 0}
!309 = distinct !{!309, !29}
!310 = !{!311, !101, i64 0}
!311 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !101, i64 0}
!312 = distinct !{!312, !29}
!313 = distinct !{!313, !29}
!314 = distinct !{!314, !29}
!315 = distinct !{!315, !29}
!316 = distinct !{!316, !29}
!317 = distinct !{!317, !29}
!318 = distinct !{!318, !29}
!319 = !{!320, !321, i64 0}
!320 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !321, i64 0, !15, i64 8, !322, i64 16, !15, i64 24, !324, i64 32, !323, i64 48}
!321 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!322 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !323, i64 0}
!323 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!324 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !325, i64 0, !15, i64 8}
!325 = !{!"float", !8, i64 0}
!326 = !{!320, !15, i64 8}
!327 = !{!324, !325, i64 0}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN11doc_manager6mk_varER11ast_managerj: argument 0"}
!330 = distinct !{!330, !"_ZN11doc_manager6mk_varER11ast_managerj"}
!331 = !{!332, !378, i64 840}
!332 = !{!"_ZTS11ast_manager", !333, i64 0, !14, i64 40, !342, i64 560, !353, i64 616, !358, i64 648, !362, i64 672, !366, i64 704, !369, i64 712, !112, i64 716, !370, i64 720, !373, i64 784, !376, i64 808, !376, i64 824, !378, i64 840, !378, i64 848, !379, i64 856, !379, i64 864, !379, i64 872, !16, i64 880, !112, i64 884, !380, i64 888, !385, i64 912, !112, i64 920, !112, i64 921, !101, i64 928, !242, i64 936, !386, i64 944, !389, i64 968}
!333 = !{!"_ZTS8reslimit", !334, i64 0, !112, i64 4, !15, i64 8, !15, i64 16, !336, i64 24, !339, i64 32}
!334 = !{!"_ZTSSt6atomicIjE", !335, i64 0}
!335 = !{!"_ZTSSt13__atomic_baseIjE", !16, i64 0}
!336 = !{!"_ZTS7svectorImjE", !337, i64 0}
!337 = !{!"_ZTS6vectorImLb0EjE", !338, i64 0}
!338 = !{!"p1 long", !7, i64 0}
!339 = !{!"_ZTS10ptr_vectorI8reslimitE", !340, i64 0}
!340 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !341, i64 0}
!341 = !{!"p2 _ZTS8reslimit", !6, i64 0}
!342 = !{!"_ZTS14family_manager", !16, i64 0, !343, i64 8, !350, i64 48}
!343 = !{!"_ZTS12symbol_tableIiE", !344, i64 0, !346, i64 24, !348, i64 32}
!344 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !345, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!345 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !7, i64 0}
!346 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !347, i64 0}
!347 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !7, i64 0}
!348 = !{!"_ZTS7svectorIijE", !349, i64 0}
!349 = !{!"_ZTS6vectorIiLb0EjE", !54, i64 0}
!350 = !{!"_ZTS7svectorI6symboljE", !351, i64 0}
!351 = !{!"_ZTS6vectorI6symbolLb0EjE", !352, i64 0}
!352 = !{!"p1 _ZTS6symbol", !7, i64 0}
!353 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !101, i64 0, !354, i64 8, !355, i64 16, !355, i64 24}
!354 = !{!"p1 _ZTS22small_object_allocator", !7, i64 0}
!355 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !356, i64 0}
!356 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !357, i64 0}
!357 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0}
!358 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !101, i64 0, !354, i64 8, !359, i64 16}
!359 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !360, i64 0}
!360 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !361, i64 0}
!361 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !6, i64 0}
!362 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !101, i64 0, !354, i64 8, !363, i64 16, !363, i64 24}
!363 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !364, i64 0}
!364 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !365, i64 0}
!365 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !6, i64 0}
!366 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !367, i64 0}
!367 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !368, i64 0}
!368 = !{!"p2 _ZTS11decl_plugin", !6, i64 0}
!369 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!370 = !{!"_ZTS9ast_table", !371, i64 0}
!371 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !372, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !372, i64 40, !372, i64 48, !372, i64 56}
!372 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !7, i64 0}
!373 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !374, i64 0}
!374 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !375, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!375 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !7, i64 0}
!376 = !{!"_ZTS6id_gen", !16, i64 0, !377, i64 8}
!377 = !{!"_ZTS7svectorIjjE", !53, i64 0}
!378 = !{!"p1 _ZTS4sort", !7, i64 0}
!379 = !{!"p1 _ZTS3app", !7, i64 0}
!380 = !{!"_ZTS5u_mapIjE", !381, i64 0}
!381 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !382, i64 0}
!382 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !383, i64 0}
!383 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !384, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!384 = !{!"p1 _ZTS17default_map_entryIjjE", !7, i64 0}
!385 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !7, i64 0}
!386 = !{!"_ZTS7obj_mapI9func_declPS0_E", !387, i64 0}
!387 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !388, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!388 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !7, i64 0}
!389 = !{!"p1 _ZTS15some_value_proc", !7, i64 0}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN11doc_manager6mk_varER11ast_managerj: argument 0"}
!392 = distinct !{!392, !"_ZN11doc_manager6mk_varER11ast_managerj"}
!393 = distinct !{!393, !29}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN11doc_manager6mk_varER11ast_managerj: argument 0"}
!396 = distinct !{!396, !"_ZN11doc_manager6mk_varER11ast_managerj"}
!397 = !{!332, !379, i64 856}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN11doc_manager6mk_varER11ast_managerj: argument 0"}
!400 = distinct !{!400, !"_ZN11doc_manager6mk_varER11ast_managerj"}
!401 = !{!332, !379, i64 864}
!402 = distinct !{!402, !29}
!403 = distinct !{!403, !29}
!404 = !{!320, !323, i64 16}
!405 = !{!322, !323, i64 0}
!406 = distinct !{!406, !29}
!407 = !{!107, !108, i64 0}
!408 = !{!106, !15, i64 8}
!409 = !{!238, !130, i64 64}
!410 = !{!238, !130, i64 72}
!411 = !{!238, !16, i64 80}
!412 = !{!238, !16, i64 84}
!413 = !{!238, !112, i64 88}
!414 = !{!238, !16, i64 92}
!415 = !{!238, !239, i64 96}
!416 = !{!238, !112, i64 100}
!417 = !{!238, !112, i64 101}
!418 = !{!238, !16, i64 104}
!419 = !{!238, !112, i64 108}
!420 = !{!238, !112, i64 109}
!421 = !{!238, !112, i64 110}
!422 = !{!238, !112, i64 111}
!423 = !{!238, !16, i64 112}
!424 = !{!238, !16, i64 116}
!425 = !{!238, !16, i64 120}
!426 = !{!238, !112, i64 124}
!427 = !{!238, !16, i64 128}
!428 = !{!238, !108, i64 136}
!429 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!430 = !{!431, !431, i64 0}
!431 = !{!"vtable pointer", !9, i64 0}
