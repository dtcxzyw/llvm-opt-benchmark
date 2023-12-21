; ModuleID = 'bench/z3/original/goal.cpp.ll'
source_filename = "bench/z3/original/goal.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.28 = type { ptr, ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [64 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.30 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%class.obj_ref.29 = type { ptr, ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.34, [4 x i8] }
%class.core_hashtable.base.34 = type <{ ptr, i32, i32, i32 }>
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.obj_hash_entry = type { ptr }
%class.ptr_buffer = type { %class.buffer.35 }
%class.buffer.35 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.ast_fast_mark = type { %class.ptr_buffer.37 }
%class.ptr_buffer.37 = type { %class.buffer.38 }
%class.buffer.38 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.ast_ref_fast_mark = type { %class.ref_buffer }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper.39, %class.ptr_buffer.37 }
%class.ref_manager_wrapper.39 = type { ptr }
%class.ast_ref_fast_mark.40 = type { %class.ref_buffer }
%class.expr_dependency_translation = type { ptr, %class.ptr_vector.30 }
%class.ast_fast_mark.50 = type { %class.ptr_buffer.37 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN3refI20dependency_converterED2Ev = comdat any

$_ZN3refI15proof_converterED2Ev = comdat any

$_ZN3refI15model_converterED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7sbufferISt4pairIP4exprbELj64EED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN13obj_hashtableI4exprED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN17ast_ref_fast_markILj2EED2Ev = comdat any

$_ZN17ast_ref_fast_markILj1EED2Ev = comdat any

$_ZN27expr_dependency_translationD2Ev = comdat any

$_ZN13ast_fast_markILj2EED2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE9push_backERNS2_3refERKP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9push_backERNS2_3refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_ = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3setERNS2_3refEjRKP4expr = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3setERNS2_3refEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE8pop_backERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8pop_backERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"precise\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"under\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"over\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"under-over\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"(goal\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"\0A  :precision \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" :depth \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"\0A  |-\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"\0A  :dependencies-definitions (\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"\0A  (#\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.19 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_goal.cpp, ptr null }]
@switch.table._ZNK4goal19display_with_proofsERSo = private unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 8

@_ZN4goalC1ER11ast_managerbb = hidden unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN4goalC2ER11ast_managerbb
@_ZN4goalC1ER11ast_managerbbb = hidden unnamed_addr alias void (ptr, ptr, i1, i1, i1), ptr @_ZN4goalC2ER11ast_managerbbb
@_ZN4goalC1ERKS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4goalC2ERKS_
@_ZN4goalC1ERKS_b = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4goalC2ERKS_b
@_ZN4goalD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4goalD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4goal8mk_unionENS_9precisionES0_(i32 noundef %p1, i32 noundef %p2) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %p1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %p2, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp eq i32 %p1, %p2
  %p1. = select i1 %cmp4.not, i32 %p1, i32 3
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ %p2, %entry ], [ %p1, %if.end ], [ %p1., %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoN4goal9precisionE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %p) local_unnamed_addr #4 {
entry:
  %0 = icmp ult i32 %p, 4
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %p to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK4goal19display_with_proofsERSo, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %switch.load)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4goalC2ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %models_enabled, i1 noundef zeroext %core_enabled) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_mc = getelementptr inbounds i8, ptr %this, i64 8
  %m_reason_unknown = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_mc, i8 0, i64 28, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_unknown) #17
  %m_forms = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %m_forms, align 8
  %m_updt_counter.i = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %m_updt_counter.i, align 8
  %m_proofs = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %m_proofs, align 8
  %m_updt_counter.i2 = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %m_updt_counter.i2, align 8
  %m_dependencies = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %m_dependencies, align 8
  %m_updt_counter.i3 = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %m_updt_counter.i3, align 8
  %m_depth = getelementptr inbounds i8, ptr %this, i64 120
  %bf.load = load i32, ptr %m_depth, align 8
  %bf.shl = select i1 %models_enabled, i32 67108864, i32 0
  %bf.clear10 = and i32 %bf.load, -134217728
  %bf.set11 = or disjoint i32 %bf.clear10, %bf.shl
  store i32 %bf.set11, ptr %m_depth, align 8
  %m_proof_mode.i = getelementptr inbounds i8, ptr %m, i64 712
  %0 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i.not = icmp eq i32 %0, 0
  %bf.shl16 = select i1 %cmp.i.not, i32 0, i32 134217728
  %bf.shl23 = select i1 %core_enabled, i32 268435456, i32 0
  %1 = or disjoint i32 %bf.shl23, %bf.shl16
  %bf.set25 = or disjoint i32 %1, %bf.shl
  store i32 %bf.set25, ptr %m_depth, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI20dependency_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15proof_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4goalC2ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proofs_enabled, i1 noundef zeroext %models_enabled, i1 noundef zeroext %core_enabled) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_mc = getelementptr inbounds i8, ptr %this, i64 8
  %m_reason_unknown = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_mc, i8 0, i64 28, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_unknown) #17
  %m_forms = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %m_forms, align 8
  %m_updt_counter.i = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %m_updt_counter.i, align 8
  %m_proofs = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %m_proofs, align 8
  %m_updt_counter.i1 = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %m_updt_counter.i1, align 8
  %m_dependencies = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %m_dependencies, align 8
  %m_updt_counter.i2 = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %m_updt_counter.i2, align 8
  %m_depth = getelementptr inbounds i8, ptr %this, i64 120
  %bf.shl = select i1 %models_enabled, i32 67108864, i32 0
  %bf.shl17 = select i1 %proofs_enabled, i32 134217728, i32 0
  %bf.set19 = or disjoint i32 %bf.shl, %bf.shl17
  %bf.shl24 = select i1 %core_enabled, i32 268435456, i32 0
  %bf.set26 = or disjoint i32 %bf.set19, %bf.shl24
  store i32 %bf.set26, ptr %m_depth, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(124) %src) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %m_mc = getelementptr inbounds i8, ptr %this, i64 8
  %m_reason_unknown = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_mc, i8 0, i64 28, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_unknown) #17
  %m_forms = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %m_forms, align 8
  %m_updt_counter.i = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %m_updt_counter.i, align 8
  %m_proofs = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %m_proofs, align 8
  %m_updt_counter.i5 = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %m_updt_counter.i5, align 8
  %m_dependencies = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %m_dependencies, align 8
  %m_updt_counter.i6 = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %m_updt_counter.i6, align 8
  %m_depth = getelementptr inbounds i8, ptr %this, i64 120
  %bf.load = load i32, ptr %m_depth, align 8
  %bf.clear = and i32 %bf.load, -67108864
  store i32 %bf.clear, ptr %m_depth, align 8
  %m_models_enabled.i = getelementptr inbounds i8, ptr %src, i64 120
  %bf.load.i = load i32, ptr %m_models_enabled.i, align 8
  %1 = and i32 %bf.load.i, 67108864
  %bf.clear11 = and i32 %bf.load, -134217728
  %bf.set12 = or disjoint i32 %1, %bf.clear11
  store i32 %bf.set12, ptr %m_depth, align 8
  %bf.load.i7 = load i32, ptr %m_models_enabled.i, align 8
  %2 = and i32 %bf.load.i7, 134217728
  %bf.clear19 = and i32 %bf.set12, -201326592
  %bf.set20 = or disjoint i32 %bf.clear19, %2
  store i32 %bf.set20, ptr %m_depth, align 8
  %bf.load.i9 = load i32, ptr %m_models_enabled.i, align 8
  %3 = and i32 %bf.load.i9, 268435456
  %4 = or disjoint i32 %1, %3
  %bf.set28 = or disjoint i32 %4, %2
  store i32 %bf.set28, ptr %m_depth, align 8
  invoke void @_ZNK4goal7copy_toERS_(ptr noundef nonnull align 8 dereferenceable(124) %src, ptr noundef nonnull align 8 dereferenceable(124) %this)
          to label %invoke.cont35 unwind label %lpad4

invoke.cont35:                                    ; preds = %entry
  ret void

lpad4:                                            ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %m_dc = getelementptr inbounds i8, ptr %this, i64 24
  %m_pc = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_unknown) #17
  tail call void @_ZN3refI20dependency_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_dc) #17
  tail call void @_ZN3refI15proof_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_pc) #17
  tail call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mc) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goalC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(124) %src, i1 zeroext %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %src, align 8
  store ptr %1, ptr %this, align 8
  %m_mc = getelementptr inbounds i8, ptr %this, i64 8
  %m_pc = getelementptr inbounds i8, ptr %this, i64 16
  %m_dc = getelementptr inbounds i8, ptr %this, i64 24
  %m_reason_unknown = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_mc, i8 0, i64 28, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_unknown) #17
  %m_forms = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %m_forms, align 8
  %m_updt_counter.i = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %m_updt_counter.i, align 8
  %m_proofs = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %m_proofs, align 8
  %m_updt_counter.i9 = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %m_updt_counter.i9, align 8
  %m_dependencies = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %m_dependencies, align 8
  %m_updt_counter.i10 = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %m_updt_counter.i10, align 8
  %m_depth = getelementptr inbounds i8, ptr %this, i64 120
  %m_depth8 = getelementptr inbounds i8, ptr %src, i64 120
  %bf.load = load i32, ptr %m_depth8, align 8
  %bf.clear = and i32 %bf.load, 67108863
  %bf.load9 = load i32, ptr %m_depth, align 8
  %bf.clear10 = and i32 %bf.load9, -67108864
  %bf.set = or disjoint i32 %bf.clear10, %bf.clear
  store i32 %bf.set, ptr %m_depth, align 8
  %bf.load.i = load i32, ptr %m_depth8, align 8
  %2 = and i32 %bf.load.i, 67108864
  %bf.clear15 = and i32 %bf.set, -67108865
  %bf.set16 = or disjoint i32 %bf.clear15, %2
  store i32 %bf.set16, ptr %m_depth, align 8
  %bf.load.i11 = load i32, ptr %m_depth8, align 8
  %3 = and i32 %bf.load.i11, 134217728
  %bf.clear23 = and i32 %bf.set16, -134217729
  %bf.set24 = or disjoint i32 %bf.clear23, %3
  store i32 %bf.set24, ptr %m_depth, align 8
  %bf.load.i13 = load i32, ptr %m_depth8, align 8
  %4 = and i32 %bf.load.i13, 268435456
  %bf.clear31 = and i32 %bf.set24, -805306369
  %bf.set32 = or disjoint i32 %bf.clear31, %4
  store i32 %bf.set32, ptr %m_depth, align 8
  %bf.load37 = load i32, ptr %m_depth8, align 8
  %bf.lshr = and i32 %bf.load37, -1073741824
  %bf.clear41 = and i32 %bf.set32, 536870911
  %bf.set42 = or disjoint i32 %bf.clear41, %bf.lshr
  store i32 %bf.set42, ptr %m_depth, align 8
  %m_mc43 = getelementptr inbounds i8, ptr %src, i64 8
  %5 = load ptr, ptr %m_mc43, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %7 = load ptr, ptr %m_mc, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %invoke.cont47, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont47

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %invoke.cont47 unwind label %lpad4

invoke.cont47:                                    ; preds = %if.then.i.i, %if.end.i, %if.then.i.i.i
  store ptr %5, ptr %m_mc, align 8
  %m_pc49 = getelementptr inbounds i8, ptr %src, i64 16
  %10 = load ptr, ptr %m_pc49, align 8
  %tobool.not.i15 = icmp eq ptr %10, null
  br i1 %tobool.not.i15, label %if.end.i19, label %if.then.i16

if.then.i16:                                      ; preds = %invoke.cont47
  %m_ref_count.i.i17 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %m_ref_count.i.i17, align 8
  %inc.i.i18 = add i32 %11, 1
  store i32 %inc.i.i18, ptr %m_ref_count.i.i17, align 8
  br label %if.end.i19

if.end.i19:                                       ; preds = %if.then.i16, %invoke.cont47
  %12 = load ptr, ptr %m_pc, align 8
  %tobool.not.i.i20 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i20, label %invoke.cont53, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.end.i19
  %m_ref_count.i.i.i22 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i22, align 8
  %dec.i.i.i23 = add i32 %13, -1
  store i32 %dec.i.i.i23, ptr %m_ref_count.i.i.i22, align 8
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %if.then.i.i.i25, label %invoke.cont53

if.then.i.i.i25:                                  ; preds = %if.then.i.i21
  %vtable.i.i.i.i26 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %vtable.i.i.i.i26, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %12) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %invoke.cont53 unwind label %lpad4

invoke.cont53:                                    ; preds = %if.then.i.i21, %if.end.i19, %if.then.i.i.i25
  store ptr %10, ptr %m_pc, align 8
  %m_dc55 = getelementptr inbounds i8, ptr %src, i64 24
  %15 = load ptr, ptr %m_dc55, align 8
  %tobool.not.i28 = icmp eq ptr %15, null
  br i1 %tobool.not.i28, label %if.end.i32, label %if.then.i29

if.then.i29:                                      ; preds = %invoke.cont53
  %m_ref_count.i.i30 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %m_ref_count.i.i30, align 8
  %inc.i.i31 = add i32 %16, 1
  store i32 %inc.i.i31, ptr %m_ref_count.i.i30, align 8
  br label %if.end.i32

if.end.i32:                                       ; preds = %if.then.i29, %invoke.cont53
  %17 = load ptr, ptr %m_dc, align 8
  %tobool.not.i.i33 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i33, label %invoke.cont59, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %if.end.i32
  %m_ref_count.i.i.i35 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i35, align 8
  %dec.i.i.i36 = add i32 %18, -1
  store i32 %dec.i.i.i36, ptr %m_ref_count.i.i.i35, align 8
  %cmp.i.i.i37 = icmp eq i32 %dec.i.i.i36, 0
  br i1 %cmp.i.i.i37, label %if.then.i.i.i38, label %invoke.cont59

if.then.i.i.i38:                                  ; preds = %if.then.i.i34
  %vtable.i.i.i.i39 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %vtable.i.i.i.i39, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %invoke.cont59 unwind label %lpad4

invoke.cont59:                                    ; preds = %if.then.i.i34, %if.end.i32, %if.then.i.i.i38
  store ptr %15, ptr %m_dc, align 8
  ret void

lpad4:                                            ; preds = %if.then.i.i.i38, %if.then.i.i.i25, %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_unknown) #17
  tail call void @_ZN3refI20dependency_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_dc) #17
  tail call void @_ZN3refI15proof_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_pc) #17
  tail call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mc) #17
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4goalD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN4goal10reset_coreEv(ptr noundef nonnull align 8 dereferenceable(124) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_reason_unknown = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_unknown) #17
  %m_dc = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_dc, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI20dependency_converterED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI20dependency_converterED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI20dependency_converterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN3refI20dependency_converterED2Ev.exit:         ; preds = %invoke.cont, %if.then.i.i, %if.then.i.i.i
  %m_pc = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_pc, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN3refI15proof_converterED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN3refI20dependency_converterED2Ev.exit
  %m_ref_count.i.i.i3 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i3, align 8
  %dec.i.i.i4 = add i32 %6, -1
  store i32 %dec.i.i.i4, ptr %m_ref_count.i.i.i3, align 8
  %cmp.i.i.i5 = icmp eq i32 %dec.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN3refI15proof_converterED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i2
  %vtable.i.i.i.i7 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i7, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3refI15proof_converterED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN3refI15proof_converterED2Ev.exit:              ; preds = %_ZN3refI20dependency_converterED2Ev.exit, %if.then.i.i2, %if.then.i.i.i6
  %m_mc = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load ptr, ptr %m_mc, align 8
  %tobool.not.i.i9 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i9, label %_ZN3refI15model_converterED2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZN3refI15proof_converterED2Ev.exit
  %m_ref_count.i.i.i11 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i11, align 8
  %dec.i.i.i12 = add i32 %11, -1
  store i32 %dec.i.i.i12, ptr %m_ref_count.i.i.i11, align 8
  %cmp.i.i.i13 = icmp eq i32 %dec.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %if.then.i.i.i14, label %_ZN3refI15model_converterED2Ev.exit

if.then.i.i.i14:                                  ; preds = %if.then.i.i10
  %vtable.i.i.i.i15 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %vtable.i.i.i.i15, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %10) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %if.then.i.i.i14
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %_ZN3refI15proof_converterED2Ev.exit, %if.then.i.i10, %if.then.i.i.i14
  ret void

terminate.lpad:                                   ; preds = %entry
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal10reset_coreEv(ptr nocapture noundef nonnull align 8 dereferenceable(124) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_forms = getelementptr inbounds i8, ptr %this, i64 72
  %m_expr_array_manager.i = getelementptr inbounds i8, ptr %0, i64 616
  %1 = load ptr, ptr %m_forms, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %bf.load.i.i.i = load i32, ptr %1, align 8
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %1, align 8
  %cmp.i.i.i = icmp eq i32 %bf.value.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE.exit

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i, ptr noundef nonnull %1)
  br label %_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE.exit

_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE.exit: ; preds = %entry, %if.end.i.i.i, %if.then6.i.i.i
  store ptr null, ptr %m_forms, align 8
  %m_updt_counter.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %m_updt_counter.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %m_proofs = getelementptr inbounds i8, ptr %this, i64 88
  %m_expr_array_manager.i1 = getelementptr inbounds i8, ptr %2, i64 616
  %3 = load ptr, ptr %m_proofs, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i2, label %_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE.exit12, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE.exit
  %bf.load.i.i.i4 = load i32, ptr %3, align 8
  %dec.i.i.i5 = add i32 %bf.load.i.i.i4, 1073741823
  %bf.value.i.i.i6 = and i32 %dec.i.i.i5, 1073741823
  %bf.clear3.i.i.i7 = and i32 %bf.load.i.i.i4, -1073741824
  %bf.set.i.i.i8 = or disjoint i32 %bf.value.i.i.i6, %bf.clear3.i.i.i7
  store i32 %bf.set.i.i.i8, ptr %3, align 8
  %cmp.i.i.i9 = icmp eq i32 %bf.value.i.i.i6, 0
  br i1 %cmp.i.i.i9, label %if.then6.i.i.i11, label %_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE.exit12

if.then6.i.i.i11:                                 ; preds = %if.end.i.i.i3
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i1, ptr noundef nonnull %3)
  br label %_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE.exit12

_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE.exit12: ; preds = %_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE.exit, %if.end.i.i.i3, %if.then6.i.i.i11
  store ptr null, ptr %m_proofs, align 8
  %m_updt_counter.i.i10 = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %m_updt_counter.i.i10, align 8
  %4 = load ptr, ptr %this, align 8
  %m_dependencies = getelementptr inbounds i8, ptr %this, i64 104
  %m_expr_dependency_array_manager.i = getelementptr inbounds i8, ptr %4, i64 672
  %5 = load ptr, ptr %m_dependencies, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i13, label %_ZN11ast_manager3delERN14parray_managerINS_28expr_dependency_array_configEE3refE.exit, label %if.end.i.i.i14

if.end.i.i.i14:                                   ; preds = %_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE.exit12
  %bf.load.i.i.i15 = load i32, ptr %5, align 8
  %dec.i.i.i16 = add i32 %bf.load.i.i.i15, 1073741823
  %bf.value.i.i.i17 = and i32 %dec.i.i.i16, 1073741823
  %bf.clear3.i.i.i18 = and i32 %bf.load.i.i.i15, -1073741824
  %bf.set.i.i.i19 = or disjoint i32 %bf.value.i.i.i17, %bf.clear3.i.i.i18
  store i32 %bf.set.i.i.i19, ptr %5, align 8
  %cmp.i.i.i20 = icmp eq i32 %bf.value.i.i.i17, 0
  br i1 %cmp.i.i.i20, label %if.then6.i.i.i22, label %_ZN11ast_manager3delERN14parray_managerINS_28expr_dependency_array_configEE3refE.exit

if.then6.i.i.i22:                                 ; preds = %if.end.i.i.i14
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i, ptr noundef nonnull %5)
  br label %_ZN11ast_manager3delERN14parray_managerINS_28expr_dependency_array_configEE3refE.exit

_ZN11ast_manager3delERN14parray_managerINS_28expr_dependency_array_configEE3refE.exit: ; preds = %_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE.exit12, %if.end.i.i.i14, %if.then6.i.i.i22
  store ptr null, ptr %m_dependencies, align 8
  %m_updt_counter.i.i21 = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %m_updt_counter.i.i21, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal7copy_toERS_(ptr noundef nonnull readonly align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(124) %target) local_unnamed_addr #4 align 2 {
entry:
  %cmp = icmp eq ptr %this, %target
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %m_forms = getelementptr inbounds i8, ptr %this, i64 72
  %m_forms2 = getelementptr inbounds i8, ptr %target, i64 72
  %m_expr_array_manager.i = getelementptr inbounds i8, ptr %0, i64 616
  %1 = load ptr, ptr %m_forms, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %bf.load.i.i.i = load i32, ptr %1, align 8
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %1, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit.i.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit.i.i: ; preds = %if.end.i.i.i, %if.end
  %2 = load ptr, ptr %m_forms2, align 8
  %tobool.not.i4.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i4.i.i, label %_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_.exit, label %if.end.i5.i.i

if.end.i5.i.i:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit.i.i
  %bf.load.i6.i.i = load i32, ptr %2, align 8
  %dec.i.i.i = add i32 %bf.load.i6.i.i, 1073741823
  %bf.value.i7.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i8.i.i = and i32 %bf.load.i6.i.i, -1073741824
  %bf.set.i9.i.i = or disjoint i32 %bf.value.i7.i.i, %bf.clear3.i8.i.i
  store i32 %bf.set.i9.i.i, ptr %2, align 8
  %cmp.i.i.i = icmp eq i32 %bf.value.i7.i.i, 0
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_.exit

if.then6.i.i.i:                                   ; preds = %if.end.i5.i.i
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i, ptr noundef nonnull %2)
  br label %_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_.exit

_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit.i.i, %if.end.i5.i.i, %if.then6.i.i.i
  %3 = load ptr, ptr %m_forms, align 8
  store ptr %3, ptr %m_forms2, align 8
  %m_updt_counter.i.i = getelementptr inbounds i8, ptr %target, i64 80
  store i32 0, ptr %m_updt_counter.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %m_proofs = getelementptr inbounds i8, ptr %this, i64 88
  %m_proofs4 = getelementptr inbounds i8, ptr %target, i64 88
  %m_expr_array_manager.i12 = getelementptr inbounds i8, ptr %4, i64 616
  %5 = load ptr, ptr %m_proofs, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i13, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit.i.i20, label %if.end.i.i.i14

if.end.i.i.i14:                                   ; preds = %_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_.exit
  %bf.load.i.i.i15 = load i32, ptr %5, align 8
  %inc.i.i.i16 = add i32 %bf.load.i.i.i15, 1
  %bf.value.i.i.i17 = and i32 %inc.i.i.i16, 1073741823
  %bf.clear3.i.i.i18 = and i32 %bf.load.i.i.i15, -1073741824
  %bf.set.i.i.i19 = or disjoint i32 %bf.value.i.i.i17, %bf.clear3.i.i.i18
  store i32 %bf.set.i.i.i19, ptr %5, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit.i.i20

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit.i.i20: ; preds = %if.end.i.i.i14, %_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_.exit
  %6 = load ptr, ptr %m_proofs4, align 8
  %tobool.not.i4.i.i21 = icmp eq ptr %6, null
  br i1 %tobool.not.i4.i.i21, label %_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_.exit31, label %if.end.i5.i.i22

if.end.i5.i.i22:                                  ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit.i.i20
  %bf.load.i6.i.i23 = load i32, ptr %6, align 8
  %dec.i.i.i24 = add i32 %bf.load.i6.i.i23, 1073741823
  %bf.value.i7.i.i25 = and i32 %dec.i.i.i24, 1073741823
  %bf.clear3.i8.i.i26 = and i32 %bf.load.i6.i.i23, -1073741824
  %bf.set.i9.i.i27 = or disjoint i32 %bf.value.i7.i.i25, %bf.clear3.i8.i.i26
  store i32 %bf.set.i9.i.i27, ptr %6, align 8
  %cmp.i.i.i28 = icmp eq i32 %bf.value.i7.i.i25, 0
  br i1 %cmp.i.i.i28, label %if.then6.i.i.i30, label %_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_.exit31

if.then6.i.i.i30:                                 ; preds = %if.end.i5.i.i22
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i12, ptr noundef nonnull %6)
  br label %_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_.exit31

_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_.exit31: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit.i.i20, %if.end.i5.i.i22, %if.then6.i.i.i30
  %7 = load ptr, ptr %m_proofs, align 8
  store ptr %7, ptr %m_proofs4, align 8
  %m_updt_counter.i.i29 = getelementptr inbounds i8, ptr %target, i64 96
  store i32 0, ptr %m_updt_counter.i.i29, align 8
  %8 = load ptr, ptr %this, align 8
  %m_dependencies = getelementptr inbounds i8, ptr %this, i64 104
  %m_dependencies6 = getelementptr inbounds i8, ptr %target, i64 104
  %m_expr_dependency_array_manager.i = getelementptr inbounds i8, ptr %8, i64 672
  %9 = load ptr, ptr %m_dependencies, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i32, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit.i.i, label %if.end.i.i.i33

if.end.i.i.i33:                                   ; preds = %_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_.exit31
  %bf.load.i.i.i34 = load i32, ptr %9, align 8
  %inc.i.i.i35 = add i32 %bf.load.i.i.i34, 1
  %bf.value.i.i.i36 = and i32 %inc.i.i.i35, 1073741823
  %bf.clear3.i.i.i37 = and i32 %bf.load.i.i.i34, -1073741824
  %bf.set.i.i.i38 = or disjoint i32 %bf.value.i.i.i36, %bf.clear3.i.i.i37
  store i32 %bf.set.i.i.i38, ptr %9, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit.i.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit.i.i: ; preds = %if.end.i.i.i33, %_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_.exit31
  %10 = load ptr, ptr %m_dependencies6, align 8
  %tobool.not.i4.i.i39 = icmp eq ptr %10, null
  br i1 %tobool.not.i4.i.i39, label %_ZN11ast_manager4copyERKN14parray_managerINS_28expr_dependency_array_configEE3refERS3_.exit, label %if.end.i5.i.i40

if.end.i5.i.i40:                                  ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit.i.i
  %bf.load.i6.i.i41 = load i32, ptr %10, align 8
  %dec.i.i.i42 = add i32 %bf.load.i6.i.i41, 1073741823
  %bf.value.i7.i.i43 = and i32 %dec.i.i.i42, 1073741823
  %bf.clear3.i8.i.i44 = and i32 %bf.load.i6.i.i41, -1073741824
  %bf.set.i9.i.i45 = or disjoint i32 %bf.value.i7.i.i43, %bf.clear3.i8.i.i44
  store i32 %bf.set.i9.i.i45, ptr %10, align 8
  %cmp.i.i.i46 = icmp eq i32 %bf.value.i7.i.i43, 0
  br i1 %cmp.i.i.i46, label %if.then6.i.i.i48, label %_ZN11ast_manager4copyERKN14parray_managerINS_28expr_dependency_array_configEE3refERS3_.exit

if.then6.i.i.i48:                                 ; preds = %if.end.i5.i.i40
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i, ptr noundef nonnull %10)
  br label %_ZN11ast_manager4copyERKN14parray_managerINS_28expr_dependency_array_configEE3refERS3_.exit

_ZN11ast_manager4copyERKN14parray_managerINS_28expr_dependency_array_configEE3refERS3_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit.i.i, %if.end.i5.i.i40, %if.then6.i.i.i48
  %11 = load ptr, ptr %m_dependencies, align 8
  store ptr %11, ptr %m_dependencies6, align 8
  %m_updt_counter.i.i47 = getelementptr inbounds i8, ptr %target, i64 112
  store i32 0, ptr %m_updt_counter.i.i47, align 8
  %m_depth = getelementptr inbounds i8, ptr %this, i64 120
  %bf.load = load i32, ptr %m_depth, align 8
  %bf.clear = and i32 %bf.load, 67108863
  %m_depth8 = getelementptr inbounds i8, ptr %target, i64 120
  %bf.load9 = load i32, ptr %m_depth8, align 8
  %bf.clear10 = and i32 %bf.load9, 67108863
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %bf.clear, i32 %bf.clear10)
  %bf.clear14 = and i32 %bf.load9, -67108864
  %bf.set = or disjoint i32 %.sroa.speculated, %bf.clear14
  store i32 %bf.set, ptr %m_depth8, align 8
  %bf.load15 = load i32, ptr %m_depth, align 8
  %bf.clear16 = and i32 %bf.load15, 536870912
  %bf.clear20 = and i32 %bf.set, -536870913
  %bf.set21 = or disjoint i32 %bf.clear20, %bf.clear16
  store i32 %bf.set21, ptr %m_depth8, align 8
  %bf.load.i = load i32, ptr %m_depth, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %bf.lshr.i51 = lshr i32 %bf.load9, 30
  %cmp.i52 = icmp ult i32 %bf.load.i, 1073741824
  br i1 %cmp.i52, label %_ZN4goal8mk_unionENS_9precisionES0_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager4copyERKN14parray_managerINS_28expr_dependency_array_configEE3refERS3_.exit
  %cmp1.i = icmp ult i32 %bf.load9, 1073741824
  br i1 %cmp1.i, label %_ZN4goal8mk_unionENS_9precisionES0_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.not.i = icmp eq i32 %bf.lshr.i, %bf.lshr.i51
  %p1..i = select i1 %cmp4.not.i, i32 %bf.lshr.i, i32 3
  br label %_ZN4goal8mk_unionENS_9precisionES0_.exit

_ZN4goal8mk_unionENS_9precisionES0_.exit:         ; preds = %_ZN11ast_manager4copyERKN14parray_managerINS_28expr_dependency_array_configEE3refERS3_.exit, %if.end.i, %if.end3.i
  %retval.0.i = phi i32 [ %bf.lshr.i51, %_ZN11ast_manager4copyERKN14parray_managerINS_28expr_dependency_array_configEE3refERS3_.exit ], [ %bf.lshr.i, %if.end.i ], [ %p1..i, %if.end3.i ]
  %bf.value26 = shl nuw i32 %retval.0.i, 30
  %bf.clear28 = and i32 %bf.set21, 1073741823
  %bf.set29 = or disjoint i32 %bf.value26, %bf.clear28
  store i32 %bf.set29, ptr %m_depth8, align 8
  %m_mc = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %m_mc, align 8
  %m_mc31 = getelementptr inbounds i8, ptr %target, i64 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %if.end.i53, label %if.then.i

if.then.i:                                        ; preds = %_ZN4goal8mk_unionENS_9precisionES0_.exit
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i53

if.end.i53:                                       ; preds = %if.then.i, %_ZN4goal8mk_unionENS_9precisionES0_.exit
  %14 = load ptr, ptr %m_mc31, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZN3refI15model_converterEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i53
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i54 = add i32 %15, -1
  store i32 %dec.i.i.i54, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i55 = icmp eq i32 %dec.i.i.i54, 0
  br i1 %cmp.i.i.i55, label %if.then.i.i.i, label %_ZN3refI15model_converterEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(12) %14) #17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  br label %_ZN3refI15model_converterEaSEPS0_.exit

_ZN3refI15model_converterEaSEPS0_.exit:           ; preds = %if.end.i53, %if.then.i.i, %if.then.i.i.i
  store ptr %12, ptr %m_mc31, align 8
  %m_pc = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %m_pc, align 8
  %m_pc34 = getelementptr inbounds i8, ptr %target, i64 16
  %tobool.not.i56 = icmp eq ptr %17, null
  br i1 %tobool.not.i56, label %if.end.i60, label %if.then.i57

if.then.i57:                                      ; preds = %_ZN3refI15model_converterEaSEPS0_.exit
  %m_ref_count.i.i58 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i32, ptr %m_ref_count.i.i58, align 8
  %inc.i.i59 = add i32 %18, 1
  store i32 %inc.i.i59, ptr %m_ref_count.i.i58, align 8
  br label %if.end.i60

if.end.i60:                                       ; preds = %if.then.i57, %_ZN3refI15model_converterEaSEPS0_.exit
  %19 = load ptr, ptr %m_pc34, align 8
  %tobool.not.i.i61 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i61, label %_ZN3refI15proof_converterEaSEPS0_.exit, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %if.end.i60
  %m_ref_count.i.i.i63 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i63, align 8
  %dec.i.i.i64 = add i32 %20, -1
  store i32 %dec.i.i.i64, ptr %m_ref_count.i.i.i63, align 8
  %cmp.i.i.i65 = icmp eq i32 %dec.i.i.i64, 0
  br i1 %cmp.i.i.i65, label %if.then.i.i.i66, label %_ZN3refI15proof_converterEaSEPS0_.exit

if.then.i.i.i66:                                  ; preds = %if.then.i.i62
  %vtable.i.i.i.i67 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %vtable.i.i.i.i67, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(12) %19) #17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  br label %_ZN3refI15proof_converterEaSEPS0_.exit

_ZN3refI15proof_converterEaSEPS0_.exit:           ; preds = %if.end.i60, %if.then.i.i62, %if.then.i.i.i66
  store ptr %17, ptr %m_pc34, align 8
  %m_dc = getelementptr inbounds i8, ptr %this, i64 24
  %22 = load ptr, ptr %m_dc, align 8
  %m_dc37 = getelementptr inbounds i8, ptr %target, i64 24
  %tobool.not.i68 = icmp eq ptr %22, null
  br i1 %tobool.not.i68, label %if.end.i72, label %if.then.i69

if.then.i69:                                      ; preds = %_ZN3refI15proof_converterEaSEPS0_.exit
  %m_ref_count.i.i70 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i32, ptr %m_ref_count.i.i70, align 8
  %inc.i.i71 = add i32 %23, 1
  store i32 %inc.i.i71, ptr %m_ref_count.i.i70, align 8
  br label %if.end.i72

if.end.i72:                                       ; preds = %if.then.i69, %_ZN3refI15proof_converterEaSEPS0_.exit
  %24 = load ptr, ptr %m_dc37, align 8
  %tobool.not.i.i73 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i73, label %_ZN3refI20dependency_converterEaSEPS0_.exit, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %if.end.i72
  %m_ref_count.i.i.i75 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i75, align 8
  %dec.i.i.i76 = add i32 %25, -1
  store i32 %dec.i.i.i76, ptr %m_ref_count.i.i.i75, align 8
  %cmp.i.i.i77 = icmp eq i32 %dec.i.i.i76, 0
  br i1 %cmp.i.i.i77, label %if.then.i.i.i78, label %_ZN3refI20dependency_converterEaSEPS0_.exit

if.then.i.i.i78:                                  ; preds = %if.then.i.i74
  %vtable.i.i.i.i79 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %vtable.i.i.i.i79, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(12) %24) #17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
  br label %_ZN3refI20dependency_converterEaSEPS0_.exit

_ZN3refI20dependency_converterEaSEPS0_.exit:      ; preds = %if.end.i72, %if.then.i.i74, %if.then.i.i.i78
  store ptr %22, ptr %m_dc37, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN3refI20dependency_converterEaSEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal9push_backEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef %f, ptr noundef %pr, ptr noundef %d) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i79 = alloca ptr, align 8
  %v.addr.i74 = alloca ptr, align 8
  %v.addr.i72 = alloca ptr, align 8
  %v.addr.i51 = alloca ptr, align 8
  %v.addr.i47 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %saved_pr = alloca %class.obj_ref, align 8
  %saved_d = alloca %class.obj_ref.28, align 8
  %0 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds i8, ptr %0, i64 856
  %1 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %1, %f
  br i1 %cmp.i, label %if.end56, label %if.end

if.end:                                           ; preds = %entry
  %m_false.i = getelementptr inbounds i8, ptr %0, i64 864
  %2 = load ptr, ptr %m_false.i, align 8
  %cmp.i5 = icmp eq ptr %2, %f
  br i1 %cmp.i5, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %m_manager.i = getelementptr inbounds i8, ptr %saved_pr, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %m_manager.i6 = getelementptr inbounds i8, ptr %saved_d, i64 8
  store ptr %0, ptr %m_manager.i6, align 8
  %tobool.not.i = icmp eq ptr %pr, null
  br i1 %tobool.not.i, label %invoke.cont10, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then5
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %pr, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then5
  store ptr %pr, ptr %saved_pr, align 8
  %tobool.not.i7 = icmp eq ptr %d, null
  br i1 %tobool.not.i7, label %invoke.cont12, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %invoke.cont10
  %bf.load.i.i.i = load i32, ptr %d, align 4
  %inc.i.i.i8 = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i8, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %d, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont10, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  store ptr %d, ptr %saved_d, align 8
  %4 = load ptr, ptr %this, align 8
  %m_forms = getelementptr inbounds i8, ptr %this, i64 72
  %m_expr_array_manager.i = getelementptr inbounds i8, ptr %4, i64 616
  %5 = load ptr, ptr %m_forms, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %invoke.cont16, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont12
  %bf.load.i.i.i14 = load i32, ptr %5, align 8
  %dec.i.i.i = add i32 %bf.load.i.i.i14, 1073741823
  %bf.value.i.i.i15 = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i16 = and i32 %bf.load.i.i.i14, -1073741824
  %bf.set.i.i.i17 = or disjoint i32 %bf.value.i.i.i15, %bf.clear3.i.i.i16
  store i32 %bf.set.i.i.i17, ptr %5, align 8
  %cmp.i.i.i18 = icmp eq i32 %bf.value.i.i.i15, 0
  br i1 %cmp.i.i.i18, label %if.then6.i.i.i, label %invoke.cont16

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i, ptr noundef nonnull %5)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %if.end.i.i.i, %invoke.cont12, %if.then6.i.i.i
  store ptr null, ptr %m_forms, align 8
  %m_updt_counter.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %m_updt_counter.i.i, align 8
  %6 = load ptr, ptr %this, align 8
  %m_proofs = getelementptr inbounds i8, ptr %this, i64 88
  %m_expr_array_manager.i20 = getelementptr inbounds i8, ptr %6, i64 616
  %7 = load ptr, ptr %m_proofs, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i21, label %invoke.cont19, label %if.end.i.i.i22

if.end.i.i.i22:                                   ; preds = %invoke.cont16
  %bf.load.i.i.i23 = load i32, ptr %7, align 8
  %dec.i.i.i24 = add i32 %bf.load.i.i.i23, 1073741823
  %bf.value.i.i.i25 = and i32 %dec.i.i.i24, 1073741823
  %bf.clear3.i.i.i26 = and i32 %bf.load.i.i.i23, -1073741824
  %bf.set.i.i.i27 = or disjoint i32 %bf.value.i.i.i25, %bf.clear3.i.i.i26
  store i32 %bf.set.i.i.i27, ptr %7, align 8
  %cmp.i.i.i28 = icmp eq i32 %bf.value.i.i.i25, 0
  br i1 %cmp.i.i.i28, label %if.then6.i.i.i30, label %invoke.cont19

if.then6.i.i.i30:                                 ; preds = %if.end.i.i.i22
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i20, ptr noundef nonnull %7)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %if.end.i.i.i22, %invoke.cont16, %if.then6.i.i.i30
  store ptr null, ptr %m_proofs, align 8
  %m_updt_counter.i.i29 = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %m_updt_counter.i.i29, align 8
  %8 = load ptr, ptr %this, align 8
  %m_dependencies = getelementptr inbounds i8, ptr %this, i64 104
  %m_expr_dependency_array_manager.i = getelementptr inbounds i8, ptr %8, i64 672
  %9 = load ptr, ptr %m_dependencies, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i33, label %invoke.cont22, label %if.end.i.i.i34

if.end.i.i.i34:                                   ; preds = %invoke.cont19
  %bf.load.i.i.i35 = load i32, ptr %9, align 8
  %dec.i.i.i36 = add i32 %bf.load.i.i.i35, 1073741823
  %bf.value.i.i.i37 = and i32 %dec.i.i.i36, 1073741823
  %bf.clear3.i.i.i38 = and i32 %bf.load.i.i.i35, -1073741824
  %bf.set.i.i.i39 = or disjoint i32 %bf.value.i.i.i37, %bf.clear3.i.i.i38
  store i32 %bf.set.i.i.i39, ptr %9, align 8
  %cmp.i.i.i40 = icmp eq i32 %bf.value.i.i.i37, 0
  br i1 %cmp.i.i.i40, label %if.then6.i.i.i42, label %invoke.cont22

if.then6.i.i.i42:                                 ; preds = %if.end.i.i.i34
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i, ptr noundef nonnull %9)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %if.end.i.i.i34, %invoke.cont19, %if.then6.i.i.i42
  store ptr null, ptr %m_dependencies, align 8
  %m_updt_counter.i.i41 = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %m_updt_counter.i.i41, align 8
  %m_inconsistent = getelementptr inbounds i8, ptr %this, i64 120
  %bf.load = load i32, ptr %m_inconsistent, align 8
  %bf.set = or i32 %bf.load, 536870912
  store i32 %bf.set, ptr %m_inconsistent, align 8
  %10 = load ptr, ptr %this, align 8
  %m_false.i44 = getelementptr inbounds i8, ptr %10, i64 864
  %11 = load ptr, ptr %m_false.i44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i)
  store ptr %11, ptr %v.addr.i, align 8
  %m_expr_array_manager.i45 = getelementptr inbounds i8, ptr %10, i64 616
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9push_backERNS2_3refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i45, ptr noundef nonnull align 8 dereferenceable(12) %m_forms, ptr noundef nonnull align 8 dereferenceable(8) %v.addr.i)
          to label %invoke.cont30 unwind label %lpad9

invoke.cont30:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i)
  %12 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i47)
  store ptr %pr, ptr %v.addr.i47, align 8
  %m_expr_array_manager.i48 = getelementptr inbounds i8, ptr %12, i64 616
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9push_backERNS2_3refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i48, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs, ptr noundef nonnull align 8 dereferenceable(8) %v.addr.i47)
          to label %invoke.cont36 unwind label %lpad9

invoke.cont36:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i47)
  %bf.load.i = load i32, ptr %m_inconsistent, align 8
  %13 = and i32 %bf.load.i, 268435456
  %tobool.i.not = icmp eq i32 %13, 0
  br i1 %tobool.i.not, label %if.end46, label %if.then39

if.then39:                                        ; preds = %invoke.cont36
  %14 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i51)
  store ptr %d, ptr %v.addr.i51, align 8
  %m_expr_dependency_array_manager.i52 = getelementptr inbounds i8, ptr %14, i64 672
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9push_backERNS2_3refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i52, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies, ptr noundef nonnull align 8 dereferenceable(8) %v.addr.i51)
          to label %_ZN11ast_manager9push_backERN14parray_managerINS_28expr_dependency_array_configEE3refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit unwind label %lpad9

_ZN11ast_manager9push_backERN14parray_managerINS_28expr_dependency_array_configEE3refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit: ; preds = %if.then39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i51)
  br label %if.end46

lpad9:                                            ; preds = %if.then39, %invoke.cont30, %invoke.cont22, %if.then6.i.i.i42, %if.then6.i.i.i30, %if.then6.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %saved_d) #17
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %saved_pr) #17
  resume { ptr, i32 } %15

if.end46:                                         ; preds = %_ZN11ast_manager9push_backERN14parray_managerINS_28expr_dependency_array_configEE3refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, %invoke.cont36
  br i1 %tobool.not.i7, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %if.then.i.i.i.i54

if.then.i.i.i.i54:                                ; preds = %if.end46
  %bf.load.i.i.i.i56 = load i32, ptr %d, align 4
  %dec.i.i.i.i57 = add i32 %bf.load.i.i.i.i56, 1073741823
  %bf.value.i.i.i.i58 = and i32 %dec.i.i.i.i57, 1073741823
  %bf.clear3.i.i.i.i59 = and i32 %bf.load.i.i.i.i56, -1073741824
  %bf.set.i.i.i.i60 = or disjoint i32 %bf.value.i.i.i.i58, %bf.clear3.i.i.i.i59
  store i32 %bf.set.i.i.i.i60, ptr %d, align 4
  %cmp.i.i.i.i61 = icmp eq i32 %bf.value.i.i.i.i58, 0
  br i1 %cmp.i.i.i.i61, label %if.then6.i.i.i.i62, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

if.then6.i.i.i.i62:                               ; preds = %if.then.i.i.i.i54
  %m_expr_dependency_manager.i.i.i63 = getelementptr inbounds i8, ptr %0, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i63, ptr noundef nonnull %d)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i.i.i.i62
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %if.end46, %if.then.i.i.i.i54, %if.then6.i.i.i.i62
  br i1 %tobool.not.i, label %if.end56, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %m_ref_count.i.i.i.i67 = getelementptr inbounds i8, ptr %pr, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i67, align 4
  %dec.i.i.i.i68 = add i32 %18, -1
  store i32 %dec.i.i.i.i68, ptr %m_ref_count.i.i.i.i67, align 4
  %cmp.i.i.i69 = icmp eq i32 %dec.i.i.i.i68, 0
  br i1 %cmp.i.i.i69, label %if.then2.i.i.i70, label %if.end56

if.then2.i.i.i70:                                 ; preds = %if.then.i.i.i65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %pr)
          to label %if.end56 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then2.i.i.i70
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

if.else:                                          ; preds = %if.end
  %m_forms48 = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i72)
  store ptr %f, ptr %v.addr.i72, align 8
  %m_expr_array_manager.i73 = getelementptr inbounds i8, ptr %0, i64 616
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9push_backERNS2_3refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i73, ptr noundef nonnull align 8 dereferenceable(12) %m_forms48, ptr noundef nonnull align 8 dereferenceable(8) %v.addr.i72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i72)
  %21 = load ptr, ptr %this, align 8
  %m_proofs50 = getelementptr inbounds i8, ptr %this, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i74)
  store ptr %pr, ptr %v.addr.i74, align 8
  %m_expr_array_manager.i75 = getelementptr inbounds i8, ptr %21, i64 616
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9push_backERNS2_3refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i75, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs50, ptr noundef nonnull align 8 dereferenceable(8) %v.addr.i74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i74)
  %m_core_enabled.i76 = getelementptr inbounds i8, ptr %this, i64 120
  %bf.load.i77 = load i32, ptr %m_core_enabled.i76, align 8
  %22 = and i32 %bf.load.i77, 268435456
  %tobool.i78.not = icmp eq i32 %22, 0
  br i1 %tobool.i78.not, label %if.end56, label %if.then52

if.then52:                                        ; preds = %if.else
  %23 = load ptr, ptr %this, align 8
  %m_dependencies54 = getelementptr inbounds i8, ptr %this, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i79)
  store ptr %d, ptr %v.addr.i79, align 8
  %m_expr_dependency_array_manager.i80 = getelementptr inbounds i8, ptr %23, i64 672
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9push_backERNS2_3refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i80, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies54, ptr noundef nonnull align 8 dereferenceable(8) %v.addr.i79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i79)
  br label %if.end56

if.end56:                                         ; preds = %if.then2.i.i.i70, %if.then.i.i.i65, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %if.else, %if.then52, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %bf.load.i.i.i = load i32, ptr %0, align 4
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %0, align 4
  %cmp.i.i.i = icmp eq i32 %bf.value.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %invoke.cont

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds i8, ptr %1, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i.i, %entry, %if.then6.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then6.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal13quick_processEbR7obj_refI4expr11ast_managerEPN18dependency_managerINS2_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %this, i1 noundef zeroext %save_first, ptr nocapture noundef nonnull align 8 dereferenceable(16) %f, ptr noundef %d) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %todo = alloca %class.sbuffer, align 8
  %tmp_exprs = alloca %class.ref_vector, align 8
  %frombool = zext i1 %save_first to i8
  %0 = load ptr, ptr %f, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 5
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %while.body.lr.ph, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %6 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %7, 8
  %8 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %8, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %9, 1
  br i1 %cmp.i, label %land.lhs.true7, label %if.then

land.lhs.true7:                                   ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i.i26 = getelementptr inbounds i8, ptr %10, i64 4
  %bf.load.i.i.i27 = load i32, ptr %m_kind.i.i.i26, align 4
  %bf.clear.i.i.i28 = and i32 %bf.load.i.i.i27, 65535
  %cmp.i.i29 = icmp eq i32 %bf.clear.i.i.i28, 0
  br i1 %cmp.i.i29, label %land.rhs.i.i30, label %if.then

land.rhs.i.i30:                                   ; preds = %land.lhs.true7
  %m_decl.i.i.i31 = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load ptr, ptr %m_decl.i.i.i31, align 8
  %m_info.i.i.i.i32 = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load ptr, ptr %m_info.i.i.i.i32, align 8
  %tobool.not.i.i.i.i33 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i33, label %if.then, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %land.rhs.i.i30
  %13 = load i32, ptr %12, align 8
  %cmp.i.i.i.i.i35 = icmp eq i32 %13, 0
  %m_kind.i.i.i.i.i36 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %m_kind.i.i.i.i.i36, align 4
  %cmp2.i.i.i.i.i37 = icmp eq i32 %14, 6
  %15 = select i1 %cmp.i.i.i.i.i35, i1 %cmp2.i.i.i.i.i37, i1 false
  br i1 %15, label %while.body.lr.ph, label %if.then

if.then:                                          ; preds = %land.rhs.i.i, %land.rhs.i.i30, %land.lhs.true7, %entry, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %_ZNK11ast_manager5is_orEPK4expr.exit
  br i1 %save_first, label %cleanup.cont, label %if.then10

if.then10:                                        ; preds = %if.then
  tail call void @_ZN4goal9push_backEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull %0, ptr noundef null, ptr noundef %d)
  br label %cleanup.cont

while.body.lr.ph:                                 ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit, %_ZNK11ast_manager5is_orEPK4expr.exit
  %16 = getelementptr inbounds i8, ptr %todo, i64 16
  %17 = getelementptr inbounds i8, ptr %todo, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %17, i8 0, i64 1016, i1 false)
  store ptr %16, ptr %todo, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %todo, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %todo, i64 12
  store i32 64, ptr %m_capacity.i.i, align 4
  %18 = load ptr, ptr %this, align 8
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %tmp_exprs, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %tmp_exprs, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr %0, ptr %16, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %todo, i64 24
  store i8 1, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_inconsistent = getelementptr inbounds i8, ptr %this, i64 120
  %m_manager.i.i = getelementptr inbounds i8, ptr %f, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end106
  %save_first.addr.0246 = phi i8 [ %frombool, %while.body.lr.ph ], [ %save_first.addr.1, %if.end106 ]
  %20 = phi i32 [ 1, %while.body.lr.ph ], [ %.pr, %if.end106 ]
  %bf.load = load i32, ptr %m_inconsistent, align 8
  %21 = and i32 %bf.load, 536870912
  %tobool21.not = icmp eq i32 %21, 0
  br i1 %tobool21.not, label %if.end23, label %cleanup

lpad16.loopexit:                                  ; preds = %if.then.i116, %if.end.i.i.i.i135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16.loopexit.split-lp.loopexit:                ; preds = %if.end.i.i.i.i82, %if.then.i63
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then2.i.i.i, %if.then.i.i, %if.then89, %if.end.i.i.i.i190, %if.then.i171, %if.else101
  %lpad.loopexit.split-lp238 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16:                                           ; preds = %lpad16.loopexit.split-lp.loopexit, %lpad16.loopexit.split-lp.loopexit.split-lp, %lpad16.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit237, %lpad16.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp238, %lpad16.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp_exprs) #17
  call void @_ZN7sbufferISt4pairIP4exprbELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %todo) #17
  resume { ptr, i32 } %lpad.phi

if.end23:                                         ; preds = %while.body
  %22 = load ptr, ptr %todo, align 8
  %sub.i = add i32 %20, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %22, i64 %idxprom.i
  %.sroa.0.0.copyload = load ptr, ptr %arrayidx.i, align 8
  %.sroa.10.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %.sroa.10.0.copyload = load i8, ptr %.sroa.10.0.arrayidx.i.sroa_idx, align 8
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  %23 = and i8 %.sroa.10.0.copyload, 1
  %tobool29.not = icmp eq i8 %23, 0
  %m_kind.i.i.i95 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 4
  %bf.load.i.i.i96 = load i32, ptr %m_kind.i.i.i95, align 4
  %bf.clear.i.i.i97 = and i32 %bf.load.i.i.i96, 65535
  %cmp.i.i98 = icmp eq i32 %bf.clear.i.i.i97, 0
  br i1 %tobool29.not, label %land.lhs.true50, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.end23
  br i1 %cmp.i.i98, label %land.rhs.i.i48, label %if.else74

land.rhs.i.i48:                                   ; preds = %land.lhs.true30
  %m_decl.i.i.i49 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 16
  %24 = load ptr, ptr %m_decl.i.i.i49, align 8
  %m_info.i.i.i.i50 = getelementptr inbounds i8, ptr %24, i64 24
  %25 = load ptr, ptr %m_info.i.i.i.i50, align 8
  %tobool.not.i.i.i.i51 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i51, label %if.else74, label %invoke.cont33

invoke.cont33:                                    ; preds = %land.rhs.i.i48
  %26 = load i32, ptr %25, align 8
  %cmp.i.i.i.i.i53 = icmp eq i32 %26, 0
  %m_kind.i.i.i.i.i54 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %m_kind.i.i.i.i.i54, align 4
  %cmp2.i.i.i.i.i55 = icmp eq i32 %27, 5
  %28 = select i1 %cmp.i.i.i.i.i53, i1 %cmp2.i.i.i.i.i55, i1 false
  br i1 %28, label %if.then35, label %if.else74

if.then35:                                        ; preds = %invoke.cont33
  %m_num_args.i = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 24
  %29 = load i32, ptr %m_num_args.i, align 8
  %cmp.not240 = icmp eq i32 %29, 0
  br i1 %cmp.not240, label %if.end106thread-pre-split, label %while.body41.lr.ph

while.body41.lr.ph:                               ; preds = %if.then35
  %m_args.i = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 32
  %30 = zext i32 %29 to i64
  br label %while.body41

while.body41:                                     ; preds = %while.body41.lr.ph, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_.exit94
  %31 = phi i32 [ %sub.i, %while.body41.lr.ph ], [ %inc.i88, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_.exit94 ]
  %indvars.iv = phi i64 [ %30, %while.body41.lr.ph ], [ %32, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_.exit94 ]
  %32 = add nsw i64 %indvars.iv, -1
  %arrayidx.i58 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %32
  %33 = load ptr, ptr %arrayidx.i58, align 8
  %34 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i62 = icmp ult i32 %31, %34
  br i1 %cmp.not.i62, label %entry.if.end_crit_edge.i89, label %if.then.i63

entry.if.end_crit_edge.i89:                       ; preds = %while.body41
  %.pre.i90 = load ptr, ptr %todo, align 8
  br label %_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_.exit94

if.then.i63:                                      ; preds = %while.body41
  %shl.i.i64 = shl i32 %34, 1
  %conv.i.i65 = zext i32 %shl.i.i64 to i64
  %mul.i.i66 = shl nuw nsw i64 %conv.i.i65, 4
  %call.i.i92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i66)
          to label %call.i.i.noexc91 unwind label %lpad16.loopexit.split-lp.loopexit

call.i.i.noexc91:                                 ; preds = %if.then.i63
  %35 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i67 = icmp eq i32 %35, 0
  %.pre.i.i68 = load ptr, ptr %todo, align 8
  br i1 %cmp6.not.i.i67, label %for.end.i.i77, label %for.body.lr.ph.i.i69

for.body.lr.ph.i.i69:                             ; preds = %call.i.i.noexc91
  %wide.trip.count.i.i70 = zext i32 %35 to i64
  br label %for.body.i.i71

for.body.i.i71:                                   ; preds = %for.body.i.i71, %for.body.lr.ph.i.i69
  %indvars.iv.i.i72 = phi i64 [ 0, %for.body.lr.ph.i.i69 ], [ %indvars.iv.next.i.i75, %for.body.i.i71 ]
  %arrayidx.i.i73 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i92, i64 %indvars.iv.i.i72
  %arrayidx3.i.i74 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i68, i64 %indvars.iv.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i74, i64 16, i1 false)
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, %wide.trip.count.i.i70
  br i1 %exitcond.not.i.i76, label %for.end.i.i77, label %for.body.i.i71, !llvm.loop !4

for.end.i.i77:                                    ; preds = %for.body.i.i71, %call.i.i.noexc91
  %cmp.not.i.i.i79 = icmp eq ptr %.pre.i.i68, %16
  %cmp.i.i.i.i80 = icmp eq ptr %.pre.i.i68, null
  %or.cond.i.i.i81 = or i1 %cmp.not.i.i.i79, %cmp.i.i.i.i80
  br i1 %or.cond.i.i.i81, label %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i84, label %if.end.i.i.i.i82

if.end.i.i.i.i82:                                 ; preds = %for.end.i.i77
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i68)
          to label %.noexc93 unwind label %lpad16.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %if.end.i.i.i.i82
  %.pre1.pre.i83 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i84

_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i84: ; preds = %.noexc93, %for.end.i.i77
  %.pre1.i85 = phi i32 [ %35, %for.end.i.i77 ], [ %.pre1.pre.i83, %.noexc93 ]
  store ptr %call.i.i92, ptr %todo, align 8
  store i32 %shl.i.i64, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_.exit94

_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_.exit94: ; preds = %entry.if.end_crit_edge.i89, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i84
  %36 = phi i32 [ %31, %entry.if.end_crit_edge.i89 ], [ %.pre1.i85, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i84 ]
  %37 = phi ptr [ %.pre.i90, %entry.if.end_crit_edge.i89 ], [ %call.i.i92, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i84 ]
  %idx.ext.i86 = zext i32 %36 to i64
  %add.ptr.i87 = getelementptr inbounds %"struct.std::pair", ptr %37, i64 %idx.ext.i86
  store ptr %33, ptr %add.ptr.i87, align 8
  %ref.tmp42.sroa.2.0.add.ptr.i87.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i87, i64 8
  store i8 1, ptr %ref.tmp42.sroa.2.0.add.ptr.i87.sroa_idx, align 8
  %38 = load i32, ptr %m_pos.i.i, align 8
  %inc.i88 = add i32 %38, 1
  store i32 %inc.i88, ptr %m_pos.i.i, align 8
  %cmp.not.wide = icmp eq i64 %32, 0
  br i1 %cmp.not.wide, label %if.end106, label %while.body41

land.lhs.true50:                                  ; preds = %if.end23
  br i1 %cmp.i.i98, label %land.rhs.i.i99, label %if.else74

land.rhs.i.i99:                                   ; preds = %land.lhs.true50
  %m_decl.i.i.i100 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 16
  %39 = load ptr, ptr %m_decl.i.i.i100, align 8
  %m_info.i.i.i.i101 = getelementptr inbounds i8, ptr %39, i64 24
  %40 = load ptr, ptr %m_info.i.i.i.i101, align 8
  %tobool.not.i.i.i.i102 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i102, label %if.else74, label %invoke.cont53

invoke.cont53:                                    ; preds = %land.rhs.i.i99
  %41 = load i32, ptr %40, align 8
  %cmp.i.i.i.i.i104 = icmp eq i32 %41, 0
  %m_kind.i.i.i.i.i105 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i32, ptr %m_kind.i.i.i.i.i105, align 4
  %cmp2.i.i.i.i.i106 = icmp eq i32 %42, 6
  %43 = select i1 %cmp.i.i.i.i.i104, i1 %cmp2.i.i.i.i.i106, i1 false
  br i1 %43, label %if.then55, label %if.else74

if.then55:                                        ; preds = %invoke.cont53
  %m_num_args.i108 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 24
  %44 = load i32, ptr %m_num_args.i108, align 8
  %cmp63.not242 = icmp eq i32 %44, 0
  br i1 %cmp63.not242, label %if.end106thread-pre-split, label %while.body64.lr.ph

while.body64.lr.ph:                               ; preds = %if.then55
  %m_args.i109 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 32
  %45 = zext i32 %44 to i64
  br label %while.body64

while.body64:                                     ; preds = %while.body64.lr.ph, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_.exit147
  %46 = phi i32 [ %sub.i, %while.body64.lr.ph ], [ %inc.i141, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_.exit147 ]
  %indvars.iv250 = phi i64 [ %45, %while.body64.lr.ph ], [ %47, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_.exit147 ]
  %47 = add nsw i64 %indvars.iv250, -1
  %arrayidx.i111 = getelementptr inbounds [0 x ptr], ptr %m_args.i109, i64 0, i64 %47
  %48 = load ptr, ptr %arrayidx.i111, align 8
  %49 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i115 = icmp ult i32 %46, %49
  br i1 %cmp.not.i115, label %entry.if.end_crit_edge.i142, label %if.then.i116

entry.if.end_crit_edge.i142:                      ; preds = %while.body64
  %.pre.i143 = load ptr, ptr %todo, align 8
  br label %_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_.exit147

if.then.i116:                                     ; preds = %while.body64
  %shl.i.i117 = shl i32 %49, 1
  %conv.i.i118 = zext i32 %shl.i.i117 to i64
  %mul.i.i119 = shl nuw nsw i64 %conv.i.i118, 4
  %call.i.i145 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i119)
          to label %call.i.i.noexc144 unwind label %lpad16.loopexit

call.i.i.noexc144:                                ; preds = %if.then.i116
  %50 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i120 = icmp eq i32 %50, 0
  %.pre.i.i121 = load ptr, ptr %todo, align 8
  br i1 %cmp6.not.i.i120, label %for.end.i.i130, label %for.body.lr.ph.i.i122

for.body.lr.ph.i.i122:                            ; preds = %call.i.i.noexc144
  %wide.trip.count.i.i123 = zext i32 %50 to i64
  br label %for.body.i.i124

for.body.i.i124:                                  ; preds = %for.body.i.i124, %for.body.lr.ph.i.i122
  %indvars.iv.i.i125 = phi i64 [ 0, %for.body.lr.ph.i.i122 ], [ %indvars.iv.next.i.i128, %for.body.i.i124 ]
  %arrayidx.i.i126 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i145, i64 %indvars.iv.i.i125
  %arrayidx3.i.i127 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i121, i64 %indvars.iv.i.i125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i126, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i127, i64 16, i1 false)
  %indvars.iv.next.i.i128 = add nuw nsw i64 %indvars.iv.i.i125, 1
  %exitcond.not.i.i129 = icmp eq i64 %indvars.iv.next.i.i128, %wide.trip.count.i.i123
  br i1 %exitcond.not.i.i129, label %for.end.i.i130, label %for.body.i.i124, !llvm.loop !4

for.end.i.i130:                                   ; preds = %for.body.i.i124, %call.i.i.noexc144
  %cmp.not.i.i.i132 = icmp eq ptr %.pre.i.i121, %16
  %cmp.i.i.i.i133 = icmp eq ptr %.pre.i.i121, null
  %or.cond.i.i.i134 = or i1 %cmp.not.i.i.i132, %cmp.i.i.i.i133
  br i1 %or.cond.i.i.i134, label %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i137, label %if.end.i.i.i.i135

if.end.i.i.i.i135:                                ; preds = %for.end.i.i130
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i121)
          to label %.noexc146 unwind label %lpad16.loopexit

.noexc146:                                        ; preds = %if.end.i.i.i.i135
  %.pre1.pre.i136 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i137

_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i137: ; preds = %.noexc146, %for.end.i.i130
  %.pre1.i138 = phi i32 [ %50, %for.end.i.i130 ], [ %.pre1.pre.i136, %.noexc146 ]
  store ptr %call.i.i145, ptr %todo, align 8
  store i32 %shl.i.i117, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_.exit147

_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_.exit147: ; preds = %entry.if.end_crit_edge.i142, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i137
  %51 = phi i32 [ %46, %entry.if.end_crit_edge.i142 ], [ %.pre1.i138, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i137 ]
  %52 = phi ptr [ %.pre.i143, %entry.if.end_crit_edge.i142 ], [ %call.i.i145, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i137 ]
  %idx.ext.i139 = zext i32 %51 to i64
  %add.ptr.i140 = getelementptr inbounds %"struct.std::pair", ptr %52, i64 %idx.ext.i139
  store ptr %48, ptr %add.ptr.i140, align 8
  %ref.tmp66.sroa.2.0.add.ptr.i140.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i140, i64 8
  store i8 0, ptr %ref.tmp66.sroa.2.0.add.ptr.i140.sroa_idx, align 8
  %53 = load i32, ptr %m_pos.i.i, align 8
  %inc.i141 = add i32 %53, 1
  store i32 %inc.i141, ptr %m_pos.i.i, align 8
  %cmp63.not.wide = icmp eq i64 %47, 0
  br i1 %cmp63.not.wide, label %if.end106, label %while.body64

if.else74:                                        ; preds = %land.rhs.i.i99, %land.lhs.true50, %land.rhs.i.i48, %land.lhs.true30, %invoke.cont33, %invoke.cont53
  %bf.clear.i.i.i.i150 = and i32 %bf.load.i.i.i96, 65535
  %cmp.i.i.i151 = icmp eq i32 %bf.clear.i.i.i.i150, 0
  br i1 %cmp.i.i.i151, label %land.rhs.i.i.i153, label %if.else87

land.rhs.i.i.i153:                                ; preds = %if.else74
  %m_decl.i.i.i.i154 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 16
  %54 = load ptr, ptr %m_decl.i.i.i.i154, align 8
  %m_info.i.i.i.i.i155 = getelementptr inbounds i8, ptr %54, i64 24
  %55 = load ptr, ptr %m_info.i.i.i.i.i155, align 8
  %tobool.not.i.i.i.i.i156 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i156, label %if.else87, label %_ZNK11ast_manager6is_notEPK4expr.exit.i157

_ZNK11ast_manager6is_notEPK4expr.exit.i157:       ; preds = %land.rhs.i.i.i153
  %56 = load i32, ptr %55, align 8
  %cmp.i.i.i.i.i.i158 = icmp eq i32 %56, 0
  %m_kind.i.i.i.i.i.i159 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i32, ptr %m_kind.i.i.i.i.i.i159, align 4
  %cmp2.i.i.i.i.i.i160 = icmp eq i32 %57, 8
  %58 = select i1 %cmp.i.i.i.i.i.i158, i1 %cmp2.i.i.i.i.i.i160, i1 false
  br i1 %58, label %land.lhs.true.i161, label %if.else87

land.lhs.true.i161:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i157
  %m_num_args.i.i162 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 24
  %59 = load i32, ptr %m_num_args.i.i162, align 8
  %cmp.i163 = icmp eq i32 %59, 1
  br i1 %cmp.i163, label %if.then79, label %if.else87

if.then79:                                        ; preds = %land.lhs.true.i161
  %m_args.i.i165 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 32
  %60 = load ptr, ptr %m_args.i.i165, align 8
  %frombool84 = xor i8 %23, 1
  %61 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i170 = icmp ult i32 %sub.i, %61
  br i1 %cmp.not.i170, label %_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_.exit202, label %if.then.i171

if.then.i171:                                     ; preds = %if.then79
  %shl.i.i172 = shl i32 %61, 1
  %conv.i.i173 = zext i32 %shl.i.i172 to i64
  %mul.i.i174 = shl nuw nsw i64 %conv.i.i173, 4
  %call.i.i200 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i174)
          to label %call.i.i.noexc199 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc199:                                ; preds = %if.then.i171
  %62 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i175 = icmp eq i32 %62, 0
  %.pre.i.i176 = load ptr, ptr %todo, align 8
  br i1 %cmp6.not.i.i175, label %for.end.i.i185, label %for.body.lr.ph.i.i177

for.body.lr.ph.i.i177:                            ; preds = %call.i.i.noexc199
  %wide.trip.count.i.i178 = zext i32 %62 to i64
  br label %for.body.i.i179

for.body.i.i179:                                  ; preds = %for.body.i.i179, %for.body.lr.ph.i.i177
  %indvars.iv.i.i180 = phi i64 [ 0, %for.body.lr.ph.i.i177 ], [ %indvars.iv.next.i.i183, %for.body.i.i179 ]
  %arrayidx.i.i181 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i200, i64 %indvars.iv.i.i180
  %arrayidx3.i.i182 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i176, i64 %indvars.iv.i.i180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i181, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i182, i64 16, i1 false)
  %indvars.iv.next.i.i183 = add nuw nsw i64 %indvars.iv.i.i180, 1
  %exitcond.not.i.i184 = icmp eq i64 %indvars.iv.next.i.i183, %wide.trip.count.i.i178
  br i1 %exitcond.not.i.i184, label %for.end.i.i185, label %for.body.i.i179, !llvm.loop !4

for.end.i.i185:                                   ; preds = %for.body.i.i179, %call.i.i.noexc199
  %cmp.not.i.i.i187 = icmp eq ptr %.pre.i.i176, %16
  %cmp.i.i.i.i188 = icmp eq ptr %.pre.i.i176, null
  %or.cond.i.i.i189 = or i1 %cmp.not.i.i.i187, %cmp.i.i.i.i188
  br i1 %or.cond.i.i.i189, label %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i192, label %if.end.i.i.i.i190

if.end.i.i.i.i190:                                ; preds = %for.end.i.i185
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i176)
          to label %.noexc201 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

.noexc201:                                        ; preds = %if.end.i.i.i.i190
  %.pre1.pre.i191 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i192

_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i192: ; preds = %.noexc201, %for.end.i.i185
  %.pre1.i193 = phi i32 [ %62, %for.end.i.i185 ], [ %.pre1.pre.i191, %.noexc201 ]
  store ptr %call.i.i200, ptr %todo, align 8
  store i32 %shl.i.i172, ptr %m_capacity.i.i, align 4
  %.pre255 = zext i32 %.pre1.i193 to i64
  br label %_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_.exit202

_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_.exit202: ; preds = %if.then79, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i192
  %idx.ext.i194.pre-phi = phi i64 [ %idxprom.i, %if.then79 ], [ %.pre255, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i192 ]
  %63 = phi ptr [ %22, %if.then79 ], [ %call.i.i200, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i192 ]
  %add.ptr.i195 = getelementptr inbounds %"struct.std::pair", ptr %63, i64 %idx.ext.i194.pre-phi
  store ptr %60, ptr %add.ptr.i195, align 8
  %ref.tmp80.sroa.2.0.add.ptr.i195.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i195, i64 8
  store i8 %frombool84, ptr %ref.tmp80.sroa.2.0.add.ptr.i195.sroa_idx, align 8
  %64 = load i32, ptr %m_pos.i.i, align 8
  %inc.i196 = add i32 %64, 1
  store i32 %inc.i196, ptr %m_pos.i.i, align 8
  br label %if.end106

if.else87:                                        ; preds = %land.lhs.true.i161, %_ZNK11ast_manager6is_notEPK4expr.exit.i157, %if.else74, %land.rhs.i.i.i153
  br i1 %tobool29.not, label %if.then89, label %if.end96

if.then89:                                        ; preds = %if.else87
  %65 = load ptr, ptr %this, align 8
  %call.i203 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %65, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %.sroa.0.0.copyload)
          to label %invoke.cont92 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %if.then89
  %tobool.not.i.i.i.i204 = icmp eq ptr %call.i203, null
  br i1 %tobool.not.i.i.i.i204, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont92
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i203, i64 8
  %66 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %66, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont92
  %67 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i205 = icmp eq ptr %67, null
  br i1 %cmp.i.i205, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i206 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx.i.i206, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %68, %69
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc208 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

.noexc208:                                        ; preds = %if.then.i.i
  %.pre.i.i207 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i207, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc208
  %70 = phi i32 [ %.pre1.i.i, %.noexc208 ], [ %68, %lor.lhs.false.i.i ]
  %71 = phi ptr [ %.pre.i.i207, %.noexc208 ], [ %67, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %70 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %71, i64 %idx.ext.i.i
  store ptr %call.i203, ptr %add.ptr.i.i, align 8
  %72 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %73, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end96

if.end96:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.else87
  %.sroa.0.0 = phi ptr [ %call.i203, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %.sroa.0.0.copyload, %if.else87 ]
  %74 = and i8 %save_first.addr.0246, 1
  %tobool97.not = icmp eq i8 %74, 0
  br i1 %tobool97.not, label %if.else101, label %if.then98

if.then98:                                        ; preds = %if.end96
  %tobool.not.i = icmp eq ptr %.sroa.0.0, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then98
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %75 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %75, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then98
  %76 = load ptr, ptr %f, align 8
  %tobool.not.i3.i = icmp eq ptr %76, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %77 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %78, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i209 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i209, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %.sroa.0.0, ptr %f, align 8
  br label %if.end106thread-pre-split

if.else101:                                       ; preds = %if.end96
  invoke void @_ZN4goal9push_backEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef %.sroa.0.0, ptr noundef null, ptr noundef %d)
          to label %if.end106thread-pre-split unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

if.end106thread-pre-split:                        ; preds = %if.else101, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %if.then55, %if.then35
  %save_first.addr.1.ph = phi i8 [ %save_first.addr.0246, %if.then35 ], [ %save_first.addr.0246, %if.then55 ], [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %save_first.addr.0246, %if.else101 ]
  %.pr.pr = load i32, ptr %m_pos.i.i, align 8
  br label %if.end106

if.end106:                                        ; preds = %_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_.exit94, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_.exit147, %if.end106thread-pre-split, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_.exit202
  %.pr = phi i32 [ %.pr.pr, %if.end106thread-pre-split ], [ %inc.i196, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_.exit202 ], [ %inc.i141, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_.exit147 ], [ %inc.i88, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_.exit94 ]
  %save_first.addr.1 = phi i8 [ %save_first.addr.1.ph, %if.end106thread-pre-split ], [ %save_first.addr.0246, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_.exit202 ], [ %save_first.addr.0246, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_.exit147 ], [ %save_first.addr.0246, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_.exit94 ]
  %cmp.i41 = icmp eq i32 %.pr, 0
  br i1 %cmp.i41, label %cleanup, label %while.body, !llvm.loop !6

cleanup:                                          ; preds = %while.body, %if.end106
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i212 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i212, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 -4
  %79 = load i32, ptr %arrayidx.i.i.i, align 4
  %80 = zext i32 %79 to i64
  %add.ptr.i.i213 = getelementptr inbounds ptr, ptr %.pre, i64 %80
  %cmp3.i.not.i.i = icmp eq i32 %79, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %81 = load ptr, ptr %it.04.i.i.i, align 8
  %82 = load ptr, ptr %tmp_exprs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %83, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i214 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i214, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i213
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i215 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i216 = icmp eq ptr %.pre.i.i215, null
  br i1 %tobool.not.i.i.i.i.i216, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %84 = phi ptr [ %.pre.i.i215, %invoke.cont8.i.i ], [ %.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %89 = load ptr, ptr %todo, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %89, %16
  %cmp.i.i.i.i.i217 = icmp eq ptr %89, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i217
  br i1 %or.cond.i.i.i.i, label %cleanup.cont, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %cleanup.cont unwind label %terminate.lpad.i.i218

terminate.lpad.i.i218:                            ; preds = %if.end.i.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #18
  unreachable

cleanup.cont:                                     ; preds = %if.end.i.i.i.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then, %if.then10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !7

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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprbELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprbELb0ELj64EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferISt4pairIP4exprbELb0ELj64EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6bufferISt4pairIP4exprbELb0ELj64EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal11process_andEbP3appS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refI4exprS3_ERS8_IS0_S3_E(ptr noundef nonnull align 8 dereferenceable(124) %this, i1 noundef zeroext %save_first, ptr nocapture noundef readonly %f, ptr noundef %pr, ptr noundef %d, ptr nocapture noundef nonnull align 8 dereferenceable(16) %out_f, ptr nocapture noundef nonnull align 8 dereferenceable(16) %out_pr) local_unnamed_addr #4 align 2 {
entry:
  %m_num_args.i = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %m_inconsistent = getelementptr inbounds i8, ptr %this, i64 120
  %cmp6.not = icmp eq i32 %0, 0
  br i1 %cmp6.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_args.i = getelementptr inbounds i8, ptr %f, i64 32
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %bf.load = load i32, ptr %m_inconsistent, align 8
  %1 = and i32 %bf.load, 536870912
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %for.end

if.end:                                           ; preds = %for.body
  %cmp3 = icmp eq i64 %indvars.iv, 0
  %2 = and i1 %cmp3, %save_first
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = load ptr, ptr %this, align 8
  %5 = trunc i64 %indvars.iv to i32
  %call6 = tail call noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %pr, i32 noundef %5)
  tail call void @_ZN4goal12slow_processEbP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_E(ptr noundef nonnull align 8 dereferenceable(124) %this, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %call6, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(16) %out_f, ptr noundef nonnull align 8 dereferenceable(16) %out_pr)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.end, %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal12slow_processEbP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_E(ptr noundef nonnull align 8 dereferenceable(124) %this, i1 noundef zeroext %save_first, ptr noundef %f, ptr noundef %pr, ptr noundef %d, ptr nocapture noundef nonnull align 8 dereferenceable(16) %out_f, ptr nocapture noundef nonnull align 8 dereferenceable(16) %out_pr) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_pr = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %pr, ptr %_pr, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %_pr, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %pr, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %pr, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %f, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else21

land.rhs.i.i:                                     ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %f, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.else21, label %invoke.cont3

invoke.cont3:                                     ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 5
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %if.then, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

if.then:                                          ; preds = %invoke.cont3
  %m_num_args.i.i = getelementptr inbounds i8, ptr %f, i64 24
  %7 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i64.not = icmp eq i32 %7, 0
  br i1 %cmp.i64.not, label %if.end31, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.then
  %m_inconsistent.i = getelementptr inbounds i8, ptr %this, i64 120
  %m_args.i.i = getelementptr inbounds i8, ptr %f, i64 32
  %wide.trip.count = zext i32 %7 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %.noexc
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %.noexc ]
  %bf.load.i = load i32, ptr %m_inconsistent.i, align 8
  %8 = and i32 %bf.load.i, 536870912
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end31

if.end.i:                                         ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %10 = load ptr, ptr %this, align 8
  %11 = trunc i64 %indvars.iv to i32
  %call6.i17 = invoke noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %pr, i32 noundef %11)
          to label %call6.i.noexc unwind label %lpad.loopexit

call6.i.noexc:                                    ; preds = %if.end.i
  %cmp3.i = icmp eq i64 %indvars.iv, 0
  %12 = and i1 %cmp3.i, %save_first
  invoke void @_ZN4goal12slow_processEbP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_E(ptr noundef nonnull align 8 dereferenceable(124) %this, i1 noundef zeroext %12, ptr noundef %9, ptr noundef %call6.i17, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(16) %out_f, ptr noundef nonnull align 8 dereferenceable(16) %out_pr)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %call6.i.noexc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end31, label %for.body.i, !llvm.loop !8

lpad.loopexit:                                    ; preds = %if.end.i, %call6.i.noexc
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then16, %if.else28, %if.then2.i.i.i, %if.then2.i.i.i49
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit62, %lpad.loopexit ], [ %lpad.loopexit.split-lp63, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_pr) #17
  resume { ptr, i32 } %lpad.phi

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %invoke.cont3
  %13 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %13, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %14 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %14, 8
  %15 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %15, label %land.lhs.true.i, label %if.else21

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i18 = getelementptr inbounds i8, ptr %f, i64 24
  %16 = load i32, ptr %m_num_args.i.i18, align 8
  %cmp.i19 = icmp eq i32 %16, 1
  br i1 %cmp.i19, label %land.lhs.true, label %if.else21

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %m_args.i.i20 = getelementptr inbounds i8, ptr %f, i64 32
  %17 = load ptr, ptr %m_args.i.i20, align 8
  %m_kind.i.i.i21 = getelementptr inbounds i8, ptr %17, i64 4
  %bf.load.i.i.i22 = load i32, ptr %m_kind.i.i.i21, align 4
  %bf.clear.i.i.i23 = and i32 %bf.load.i.i.i22, 65535
  %cmp.i.i24 = icmp eq i32 %bf.clear.i.i.i23, 0
  br i1 %cmp.i.i24, label %land.rhs.i.i25, label %if.else21

land.rhs.i.i25:                                   ; preds = %land.lhs.true
  %m_decl.i.i.i26 = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load ptr, ptr %m_decl.i.i.i26, align 8
  %m_info.i.i.i.i27 = getelementptr inbounds i8, ptr %18, i64 24
  %19 = load ptr, ptr %m_info.i.i.i.i27, align 8
  %tobool.not.i.i.i.i28 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i28, label %if.else21, label %invoke.cont14

invoke.cont14:                                    ; preds = %land.rhs.i.i25
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i30 = icmp eq i32 %20, 0
  %m_kind.i.i.i.i.i31 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %m_kind.i.i.i.i.i31, align 4
  %cmp2.i.i.i.i.i32 = icmp eq i32 %21, 6
  %22 = select i1 %cmp.i.i.i.i.i30, i1 %cmp2.i.i.i.i.i32, i1 false
  br i1 %22, label %if.then16, label %if.else21

if.then16:                                        ; preds = %invoke.cont14
  invoke void @_ZN4goal14process_not_orEbP3appS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refI4exprS3_ERS8_IS0_S3_E(ptr noundef nonnull align 8 dereferenceable(124) %this, i1 noundef zeroext %save_first, ptr noundef nonnull %17, ptr noundef %pr, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(16) %out_f, ptr noundef nonnull align 8 dereferenceable(16) %out_pr)
          to label %if.end31 unwind label %lpad.loopexit.split-lp

if.else21:                                        ; preds = %land.rhs.i.i, %land.rhs.i.i25, %land.lhs.true, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %invoke.cont14
  br i1 %save_first, label %if.end.i34, label %if.else28

if.end.i34:                                       ; preds = %if.else21
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %f, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %23, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %24 = load ptr, ptr %out_f, align 8
  %tobool.not.i3.i = icmp eq ptr %24, null
  br i1 %tobool.not.i3.i, label %invoke.cont24, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i34
  %m_manager.i.i = getelementptr inbounds i8, ptr %out_f, i64 8
  %25 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i35 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i35, align 4
  %dec.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i35, align 4
  %cmp.i.i.i36 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i36, label %if.then2.i.i.i, label %invoke.cont24

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.then.i.i.i, %if.end.i34, %if.then2.i.i.i
  store ptr %f, ptr %out_f, align 8
  br i1 %tobool.not.i.i, label %if.end.i42, label %_ZN11ast_manager7inc_refEP3ast.exit.i39

_ZN11ast_manager7inc_refEP3ast.exit.i39:          ; preds = %invoke.cont24
  %m_ref_count.i.i.i40 = getelementptr inbounds i8, ptr %pr, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i40, align 4
  %inc.i.i.i41 = add i32 %27, 1
  store i32 %inc.i.i.i41, ptr %m_ref_count.i.i.i40, align 4
  br label %if.end.i42

if.end.i42:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i39, %invoke.cont24
  %28 = load ptr, ptr %out_pr, align 8
  %tobool.not.i3.i43 = icmp eq ptr %28, null
  br i1 %tobool.not.i3.i43, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %if.end.i42
  %m_manager.i.i45 = getelementptr inbounds i8, ptr %out_pr, i64 8
  %29 = load ptr, ptr %m_manager.i.i45, align 8
  %m_ref_count.i.i.i.i46 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i46, align 4
  %dec.i.i.i.i47 = add i32 %30, -1
  store i32 %dec.i.i.i.i47, ptr %m_ref_count.i.i.i.i46, align 4
  %cmp.i.i.i48 = icmp eq i32 %dec.i.i.i.i47, 0
  br i1 %cmp.i.i.i48, label %if.then2.i.i.i49, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i49:                                 ; preds = %if.then.i.i.i44
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %lpad.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.then2.i.i.i49, %if.end.i42, %if.then.i.i.i44
  store ptr %pr, ptr %out_pr, align 8
  br label %if.end31

if.else28:                                        ; preds = %if.else21
  invoke void @_ZN4goal9push_backEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull %f, ptr noundef %pr, ptr noundef %d)
          to label %if.end31 unwind label %lpad.loopexit.split-lp

if.end31:                                         ; preds = %.noexc, %for.body.i, %if.then, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %if.then16, %if.else28
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %if.end31
  %m_ref_count.i.i.i.i54 = getelementptr inbounds i8, ptr %pr, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i54, align 4
  %dec.i.i.i.i55 = add i32 %31, -1
  store i32 %dec.i.i.i.i55, ptr %m_ref_count.i.i.i.i54, align 4
  %cmp.i.i.i56 = icmp eq i32 %dec.i.i.i.i55, 0
  br i1 %cmp.i.i.i56, label %if.then2.i.i.i57, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i57:                                 ; preds = %if.then.i.i.i52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %pr)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i57
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.end31, %if.then.i.i.i52, %if.then2.i.i.i57
  ret void
}

declare noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal14process_not_orEbP3appS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refI4exprS3_ERS8_IS0_S3_E(ptr noundef nonnull align 8 dereferenceable(124) %this, i1 noundef zeroext %save_first, ptr nocapture noundef readonly %f, ptr noundef %pr, ptr noundef %d, ptr nocapture noundef nonnull align 8 dereferenceable(16) %out_f, ptr nocapture noundef nonnull align 8 dereferenceable(16) %out_pr) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %not_child12 = alloca %class.obj_ref.29, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp23.not = icmp eq i32 %0, 0
  br i1 %cmp23.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_inconsistent = getelementptr inbounds i8, ptr %this, i64 120
  %m_args.i = getelementptr inbounds i8, ptr %f, i64 32
  %m_manager.i = getelementptr inbounds i8, ptr %not_child12, i64 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %bf.load = load i32, ptr %m_inconsistent, align 8
  %1 = and i32 %bf.load, 536870912
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %for.end

if.end:                                           ; preds = %for.body
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.else, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %6, 8
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %7, label %if.then5, label %if.else

if.then5:                                         ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %m_args.i15 = getelementptr inbounds i8, ptr %2, i64 32
  %8 = load ptr, ptr %m_args.i15, align 8
  %cmp9 = icmp eq i64 %indvars.iv, 0
  %9 = and i1 %cmp9, %save_first
  %10 = load ptr, ptr %this, align 8
  %11 = trunc i64 %indvars.iv to i32
  %call11 = tail call noundef ptr @_ZN11ast_manager14mk_not_or_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %pr, i32 noundef %11)
  tail call void @_ZN4goal12slow_processEbP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_E(ptr noundef nonnull align 8 dereferenceable(124) %this, i1 noundef zeroext %9, ptr noundef %8, ptr noundef %call11, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(16) %out_f, ptr noundef nonnull align 8 dereferenceable(16) %out_pr)
  br label %for.inc

if.else:                                          ; preds = %land.rhs.i.i, %if.end, %_ZNK11ast_manager6is_notEPK4expr.exit
  %12 = load ptr, ptr %this, align 8
  store ptr null, ptr %not_child12, align 8
  store ptr %12, ptr %m_manager.i, align 8
  %call.i16 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %2)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else
  %tobool.not.i = icmp eq ptr %call.i16, null
  br i1 %tobool.not.i, label %invoke.cont17, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont15
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i16, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont15, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i16, ptr %not_child12, align 8
  %14 = load ptr, ptr %this, align 8
  %15 = trunc i64 %indvars.iv to i32
  %call28 = invoke noundef ptr @_ZN11ast_manager14mk_not_or_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %pr, i32 noundef %15)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont17
  %cmp21 = icmp eq i64 %indvars.iv, 0
  %16 = and i1 %cmp21, %save_first
  invoke void @_ZN4goal12slow_processEbP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_E(ptr noundef nonnull align 8 dereferenceable(124) %this, i1 noundef zeroext %16, ptr noundef %call.i16, ptr noundef %call28, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(16) %out_f, ptr noundef nonnull align 8 dereferenceable(16) %out_pr)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  br i1 %tobool.not.i, label %for.inc, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %invoke.cont29
  %m_ref_count.i.i.i.i19 = getelementptr inbounds i8, ptr %call.i16, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i19, align 4
  %dec.i.i.i.i20 = add i32 %17, -1
  store i32 %dec.i.i.i.i20, ptr %m_ref_count.i.i.i.i19, align 4
  %cmp.i.i.i21 = icmp eq i32 %dec.i.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %if.then2.i.i.i22, label %for.inc

if.then2.i.i.i22:                                 ; preds = %if.then.i.i.i17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %call.i16)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i22
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

lpad:                                             ; preds = %if.else, %invoke.cont27, %invoke.cont17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %not_child12) #17
  resume { ptr, i32 } %20

for.inc:                                          ; preds = %if.then2.i.i.i22, %if.then.i.i.i17, %invoke.cont29, %if.then5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %for.body, %entry
  ret void
}

declare noundef ptr @_ZN11ast_manager14mk_not_or_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal12slow_processEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef %f, ptr noundef %pr, ptr noundef %d) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out_f = alloca %class.obj_ref.29, align 8
  %out_pr = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %out_f, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %out_f, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %out_pr, align 8
  %m_manager.i1 = getelementptr inbounds i8, ptr %out_pr, i64 8
  store ptr %0, ptr %m_manager.i1, align 8
  invoke void @_ZN4goal12slow_processEbP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_E(ptr noundef nonnull align 8 dereferenceable(124) %this, i1 noundef zeroext false, ptr noundef %f, ptr noundef %pr, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(16) %out_f, ptr noundef nonnull align 8 dereferenceable(16) %out_pr)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %1 = load ptr, ptr %out_pr, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %2 = load ptr, ptr %m_manager.i1, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont5, %if.then.i.i.i, %if.then2.i.i.i
  %6 = load ptr, ptr %out_f, align 8
  %tobool.not.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %7 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %8, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  ret void

lpad4:                                            ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %out_pr) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %out_f) #17
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef %f, ptr noundef %pr, ptr noundef %d) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_f = alloca %class.obj_ref.29, align 8
  %_pr = alloca %class.obj_ref, align 8
  %_d = alloca %class.obj_ref.28, align 8
  %fr = alloca %class.obj_ref.29, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %f, ptr %_f, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %_f, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %f, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %f, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %2 = phi ptr [ %0, %entry ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  store ptr %pr, ptr %_pr, align 8
  %m_manager.i10 = getelementptr inbounds i8, ptr %_pr, i64 8
  store ptr %2, ptr %m_manager.i10, align 8
  %tobool.not.i.i11 = icmp eq ptr %pr, null
  br i1 %tobool.not.i.i11, label %invoke.cont3, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i12

_ZN11ast_manager7inc_refEP3ast.exit.i.i12:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %m_ref_count.i.i.i.i13 = getelementptr inbounds i8, ptr %pr, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i13, align 4
  %inc.i.i.i.i14 = add i32 %3, 1
  store i32 %inc.i.i.i.i14, ptr %m_ref_count.i.i.i.i13, align 4
  %.pre51 = load ptr, ptr %this, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i12, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %4 = phi ptr [ %.pre51, %_ZN11ast_manager7inc_refEP3ast.exit.i.i12 ], [ %2, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  store ptr %d, ptr %_d, align 8
  %m_manager.i15 = getelementptr inbounds i8, ptr %_d, i64 8
  store ptr %4, ptr %m_manager.i15, align 8
  %tobool.not.i.i16 = icmp eq ptr %d, null
  br i1 %tobool.not.i.i16, label %invoke.cont7, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %invoke.cont3
  %bf.load.i.i.i.i = load i32, ptr %d, align 4
  %inc.i.i.i.i17 = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i.i.i17, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %d, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i, %invoke.cont3
  %m_inconsistent = getelementptr inbounds i8, ptr %this, i64 120
  %bf.load = load i32, ptr %m_inconsistent, align 8
  %5 = and i32 %bf.load, 536870912
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %invoke.cont7
  br i1 %tobool.not.i.i11, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end
  invoke void @_ZN4goal12slow_processEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef %f, ptr noundef nonnull %pr, ptr noundef %d)
          to label %cleanup unwind label %lpad10

lpad10:                                           ; preds = %if.then9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %this, align 8
  store ptr %f, ptr %fr, align 8
  %m_manager.i18 = getelementptr inbounds i8, ptr %fr, i64 8
  store ptr %7, ptr %m_manager.i18, align 8
  br i1 %tobool.not.i.i, label %invoke.cont14, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i20

_ZN11ast_manager7inc_refEP3ast.exit.i.i20:        ; preds = %if.else
  %m_ref_count.i.i.i.i21 = getelementptr inbounds i8, ptr %f, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i21, align 4
  %inc.i.i.i.i22 = add i32 %8, 1
  store i32 %inc.i.i.i.i22, ptr %m_ref_count.i.i.i.i21, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i20, %if.else
  invoke void @_ZN4goal13quick_processEbR7obj_refI4expr11ast_managerEPN18dependency_managerINS2_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %this, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %fr, ptr noundef %d)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %9 = load ptr, ptr %fr, align 8
  %tobool.not.i.i24 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i24, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont16
  %10 = load ptr, ptr %m_manager.i18, align 8
  %m_ref_count.i.i.i.i25 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i25, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i25, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %cleanup

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

lpad15:                                           ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fr) #17
  br label %ehcleanup

cleanup:                                          ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont16, %if.then9, %invoke.cont7
  br i1 %tobool.not.i.i16, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %bf.load.i.i.i.i28 = load i32, ptr %d, align 4
  %dec.i.i.i.i29 = add i32 %bf.load.i.i.i.i28, 1073741823
  %bf.value.i.i.i.i30 = and i32 %dec.i.i.i.i29, 1073741823
  %bf.clear3.i.i.i.i31 = and i32 %bf.load.i.i.i.i28, -1073741824
  %bf.set.i.i.i.i32 = or disjoint i32 %bf.value.i.i.i.i30, %bf.clear3.i.i.i.i31
  store i32 %bf.set.i.i.i.i32, ptr %d, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i30, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds i8, ptr %4, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %d)
          to label %if.then6.i.i.i.i._ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit_crit_edge unwind label %terminate.lpad.i33

if.then6.i.i.i.i._ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit_crit_edge: ; preds = %if.then6.i.i.i.i
  %.pre52 = load ptr, ptr %_pr, align 8
  br label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

terminate.lpad.i33:                               ; preds = %if.then6.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %if.then6.i.i.i.i._ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit_crit_edge, %cleanup, %if.then.i.i.i.i
  %17 = phi ptr [ %.pre52, %if.then6.i.i.i.i._ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit_crit_edge ], [ %pr, %cleanup ], [ %pr, %if.then.i.i.i.i ]
  %tobool.not.i.i34 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i34, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %18 = load ptr, ptr %m_manager.i10, align 8
  %m_ref_count.i.i.i.i37 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i37, align 4
  %dec.i.i.i.i38 = add i32 %19, -1
  store i32 %dec.i.i.i.i38, ptr %m_ref_count.i.i.i.i37, align 4
  %cmp.i.i.i39 = icmp eq i32 %dec.i.i.i.i38, 0
  br i1 %cmp.i.i.i39, label %if.then2.i.i.i40, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i40:                                 ; preds = %if.then.i.i.i35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then2.i.i.i40
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %if.then.i.i.i35, %if.then2.i.i.i40
  %22 = load ptr, ptr %_f, align 8
  %tobool.not.i.i42 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %23 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i45 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i45, align 4
  %dec.i.i.i.i46 = add i32 %24, -1
  store i32 %dec.i.i.i.i46, ptr %m_ref_count.i.i.i.i45, align 4
  %cmp.i.i.i47 = icmp eq i32 %dec.i.i.i.i46, 0
  br i1 %cmp.i.i.i47, label %if.then2.i.i.i48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50

if.then2.i.i.i48:                                 ; preds = %if.then.i.i.i43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then2.i.i.i48
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit50:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i43, %if.then2.i.i.i48
  ret void

ehcleanup:                                        ; preds = %lpad15, %lpad10
  %.pn = phi { ptr, i32 } [ %6, %lpad10 ], [ %14, %lpad15 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_d) #17
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_pr) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_f) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef %f, ptr noundef %d) local_unnamed_addr #4 align 2 {
entry:
  %m_proofs_enabled.i = getelementptr inbounds i8, ptr %this, i64 120
  %bf.load.i = load i32, ptr %m_proofs_enabled.i, align 8
  %0 = and i32 %bf.load.i, 134217728
  %tobool.i.not = icmp eq i32 %0, 0
  br i1 %tobool.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call3 = tail call noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %f)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %entry ]
  tail call void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef %f, ptr noundef %cond, ptr noundef %d)
  ret void
}

declare noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal12get_formulasER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(8) %result) local_unnamed_addr #4 align 2 {
entry:
  %m_forms.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %2, %sw.bb.i.i.i ], [ %0, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %1 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i, !llvm.loop !10

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %4 = load i32, ptr %3, align 4
  %add.i.i.i = add i32 %4, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i = add i32 %6, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp13.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %9 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %9, 0
  %10 = load ptr, ptr %this, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds i8, ptr %10, i64 864
  br label %_ZNK4goal4formEj.exit

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %10, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
  %11 = load ptr, ptr %m_forms.i, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i4 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i5 = lshr i32 %bf.load.i.i.i.i4, 30
  switch i32 %bf.lshr.i.i.i.i5, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i6
    i32 1, label %sw.bb.i.i.i6
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i6:                                     ; preds = %if.end.i.i.i, %if.end.i.i.i
  %14 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %16
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i6
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %17 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i6, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !11

_ZNK4goal4formEj.exit:                            ; preds = %cond.true.i, %if.then.i.i.i, %if.then5.i.i.i, %sw.bb12.i.i.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %19 = load ptr, ptr %result, align 8
  %cmp.i = icmp eq ptr %19, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK4goal4formEj.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %20, %21
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK4goal4formEj.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pre.i = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %22 = phi i32 [ %.pre1.i, %if.then.i ], [ %20, %lor.lhs.false.i ]
  %23 = phi ptr [ %.pre.i, %if.then.i ], [ %19, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i
  store ptr %cond.i, ptr %add.ptr.i, align 8
  %24 = load ptr, ptr %result, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %25, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %entry, %_ZNK4goal4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal12get_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #4 align 2 {
entry:
  %m_forms.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %2, %sw.bb.i.i.i ], [ %0, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %1 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i, !llvm.loop !10

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %4 = load i32, ptr %3, align 4
  %add.i.i.i = add i32 %4, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i = add i32 %6, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp13.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %m_nodes.i = getelementptr inbounds i8, ptr %result, i64 8
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %9 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %9, 0
  %10 = load ptr, ptr %this, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds i8, ptr %10, i64 864
  br label %_ZNK4goal4formEj.exit

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %10, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
  %11 = load ptr, ptr %m_forms.i, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i4 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i5 = lshr i32 %bf.load.i.i.i.i4, 30
  switch i32 %bf.lshr.i.i.i.i5, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i6
    i32 1, label %sw.bb.i.i.i6
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i6:                                     ; preds = %if.end.i.i.i, %if.end.i.i.i
  %14 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %16
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i6
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %17 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i6, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !11

_ZNK4goal4formEj.exit:                            ; preds = %cond.true.i, %if.then.i.i.i, %if.then5.i.i.i, %sw.bb12.i.i.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK4goal4formEj.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNK4goal4formEj.exit
  %20 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %23 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %21, %lor.lhs.false.i.i ]
  %24 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %20, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i
  store ptr %cond.i, ptr %add.ptr.i.i, align 8
  %25 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %26, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %entry, %_ZNK4goal4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %this, i32 noundef %i, ptr noundef %f, ptr noundef %pr, ptr noundef %d) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i40 = alloca ptr, align 8
  %v.addr.i34 = alloca ptr, align 8
  %v.addr.i20 = alloca ptr, align 8
  %v.addr.i15 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %out_f = alloca %class.obj_ref.29, align 8
  %out_pr = alloca %class.obj_ref, align 8
  %fr = alloca %class.obj_ref.29, align 8
  %m_inconsistent = getelementptr inbounds i8, ptr %this, i64 120
  %bf.load = load i32, ptr %m_inconsistent, align 8
  %0 = and i32 %bf.load, 536870912
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.end84

if.end:                                           ; preds = %entry
  %1 = and i32 %bf.load, 134217728
  %tobool.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.not, label %if.else48, label %if.then2

if.then2:                                         ; preds = %if.end
  %tobool3.not = icmp eq ptr %pr, null
  br i1 %tobool3.not, label %if.end84, label %if.end5

if.end5:                                          ; preds = %if.then2
  %2 = load ptr, ptr %this, align 8
  store ptr null, ptr %out_f, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %out_f, i64 8
  store ptr %2, ptr %m_manager.i, align 8
  store ptr null, ptr %out_pr, align 8
  %m_manager.i14 = getelementptr inbounds i8, ptr %out_pr, i64 8
  store ptr %2, ptr %m_manager.i14, align 8
  invoke void @_ZN4goal12slow_processEbP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_E(ptr noundef nonnull align 8 dereferenceable(124) %this, i1 noundef zeroext true, ptr noundef %f, ptr noundef nonnull %pr, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(16) %out_f, ptr noundef nonnull align 8 dereferenceable(16) %out_pr)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end5
  %bf.load12 = load i32, ptr %m_inconsistent, align 8
  %3 = and i32 %bf.load12, 536870912
  %tobool15.not = icmp eq i32 %3, 0
  br i1 %tobool15.not, label %if.then16, label %invoke.cont10.if.end47_crit_edge

invoke.cont10.if.end47_crit_edge:                 ; preds = %invoke.cont10
  %.pre = load ptr, ptr %out_pr, align 8
  br label %if.end47

if.then16:                                        ; preds = %invoke.cont10
  %4 = load ptr, ptr %this, align 8
  %5 = load ptr, ptr %out_f, align 8
  %m_false.i = getelementptr inbounds i8, ptr %4, i64 864
  %6 = load ptr, ptr %m_false.i, align 8
  %cmp.i = icmp eq ptr %6, %5
  br i1 %cmp.i, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then16
  %7 = load ptr, ptr %out_pr, align 8
  invoke void @_ZN4goal9push_backEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef %5, ptr noundef %7, ptr noundef %d)
          to label %if.end47 unwind label %lpad9

lpad9:                                            ; preds = %if.then41, %invoke.cont33, %if.else, %if.then23, %if.end5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %out_pr) #17
  br label %eh.resume

if.else:                                          ; preds = %if.then16
  %m_forms = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i)
  store ptr %5, ptr %v.addr.i, align 8
  %m_expr_array_manager.i = getelementptr inbounds i8, ptr %4, i64 616
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3setERNS2_3refEjRKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %v.addr.i)
          to label %invoke.cont33 unwind label %lpad9

invoke.cont33:                                    ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i)
  %9 = load ptr, ptr %this, align 8
  %m_proofs = getelementptr inbounds i8, ptr %this, i64 88
  %10 = load ptr, ptr %out_pr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i15)
  store ptr %10, ptr %v.addr.i15, align 8
  %m_expr_array_manager.i16 = getelementptr inbounds i8, ptr %9, i64 616
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3setERNS2_3refEjRKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i16, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %v.addr.i15)
          to label %invoke.cont38 unwind label %lpad9

invoke.cont38:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i15)
  %bf.load.i18 = load i32, ptr %m_inconsistent, align 8
  %11 = and i32 %bf.load.i18, 268435456
  %tobool.i19.not = icmp eq i32 %11, 0
  br i1 %tobool.i19.not, label %if.end47, label %if.then41

if.then41:                                        ; preds = %invoke.cont38
  %12 = load ptr, ptr %this, align 8
  %m_dependencies = getelementptr inbounds i8, ptr %this, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i20)
  store ptr %d, ptr %v.addr.i20, align 8
  %m_expr_dependency_array_manager.i = getelementptr inbounds i8, ptr %12, i64 672
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3setERNS2_3refEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %v.addr.i20)
          to label %_ZN11ast_manager3setERN14parray_managerINS_28expr_dependency_array_configEE3refEjPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit unwind label %lpad9

_ZN11ast_manager3setERN14parray_managerINS_28expr_dependency_array_configEE3refEjPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit: ; preds = %if.then41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i20)
  br label %if.end47

if.end47:                                         ; preds = %invoke.cont10.if.end47_crit_edge, %_ZN11ast_manager3setERN14parray_managerINS_28expr_dependency_array_configEE3refEjPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, %if.then23, %invoke.cont38
  %13 = phi ptr [ %.pre, %invoke.cont10.if.end47_crit_edge ], [ %10, %_ZN11ast_manager3setERN14parray_managerINS_28expr_dependency_array_configEE3refEjPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit ], [ %7, %if.then23 ], [ %10, %invoke.cont38 ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end47
  %14 = load ptr, ptr %m_manager.i14, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.end47, %if.then.i.i.i, %if.then2.i.i.i
  %18 = load ptr, ptr %out_f, align 8
  %tobool.not.i.i21 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i21, label %if.end84, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %19 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i24 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i24, align 4
  %dec.i.i.i.i25 = add i32 %20, -1
  store i32 %dec.i.i.i.i25, ptr %m_ref_count.i.i.i.i24, align 4
  %cmp.i.i.i26 = icmp eq i32 %dec.i.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %if.then2.i.i.i27, label %if.end84

if.then2.i.i.i27:                                 ; preds = %if.then.i.i.i22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %if.end84 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then2.i.i.i27
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

if.else48:                                        ; preds = %if.end
  %23 = load ptr, ptr %this, align 8
  store ptr %f, ptr %fr, align 8
  %m_manager.i29 = getelementptr inbounds i8, ptr %fr, i64 8
  store ptr %23, ptr %m_manager.i29, align 8
  %tobool.not.i.i30 = icmp eq ptr %f, null
  br i1 %tobool.not.i.i30, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.else48
  %m_ref_count.i.i.i.i31 = getelementptr inbounds i8, ptr %f, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i31, align 4
  %inc.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i31, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %if.else48, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN4goal13quick_processEbR7obj_refI4expr11ast_managerEPN18dependency_managerINS2_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %this, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %fr, ptr noundef %d)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %bf.load53 = load i32, ptr %m_inconsistent, align 8
  %25 = and i32 %bf.load53, 536870912
  %tobool56.not = icmp eq i32 %25, 0
  %.pre52 = load ptr, ptr %fr, align 8
  br i1 %tobool56.not, label %if.then57, label %if.end82

if.then57:                                        ; preds = %invoke.cont51
  %26 = load ptr, ptr %this, align 8
  %m_false.i32 = getelementptr inbounds i8, ptr %26, i64 864
  %27 = load ptr, ptr %m_false.i32, align 8
  %cmp.i33 = icmp eq ptr %27, %.pre52
  br i1 %cmp.i33, label %if.then64, label %if.else66

if.then64:                                        ; preds = %if.then57
  invoke void @_ZN4goal9push_backEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef %f, ptr noundef null, ptr noundef %d)
          to label %if.end82 unwind label %lpad50

lpad50:                                           ; preds = %if.then75, %if.else66, %if.then64, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else66:                                        ; preds = %if.then57
  %m_forms69 = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i34)
  store ptr %.pre52, ptr %v.addr.i34, align 8
  %m_expr_array_manager.i35 = getelementptr inbounds i8, ptr %26, i64 616
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3setERNS2_3refEjRKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i35, ptr noundef nonnull align 8 dereferenceable(12) %m_forms69, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %v.addr.i34)
          to label %invoke.cont72 unwind label %lpad50

invoke.cont72:                                    ; preds = %if.else66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i34)
  %bf.load.i38 = load i32, ptr %m_inconsistent, align 8
  %29 = and i32 %bf.load.i38, 268435456
  %tobool.i39.not = icmp eq i32 %29, 0
  br i1 %tobool.i39.not, label %if.end82, label %if.then75

if.then75:                                        ; preds = %invoke.cont72
  %30 = load ptr, ptr %this, align 8
  %m_dependencies78 = getelementptr inbounds i8, ptr %this, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i40)
  store ptr %d, ptr %v.addr.i40, align 8
  %m_expr_dependency_array_manager.i41 = getelementptr inbounds i8, ptr %30, i64 672
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3setERNS2_3refEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i41, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies78, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %v.addr.i40)
          to label %_ZN11ast_manager3setERN14parray_managerINS_28expr_dependency_array_configEE3refEjPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit42 unwind label %lpad50

_ZN11ast_manager3setERN14parray_managerINS_28expr_dependency_array_configEE3refEjPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit42: ; preds = %if.then75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i40)
  br label %if.end82

if.end82:                                         ; preds = %_ZN11ast_manager3setERN14parray_managerINS_28expr_dependency_array_configEE3refEjPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit42, %if.then64, %invoke.cont72, %invoke.cont51
  %tobool.not.i.i43 = icmp eq ptr %.pre52, null
  br i1 %tobool.not.i.i43, label %if.end84, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %if.end82
  %31 = load ptr, ptr %m_manager.i29, align 8
  %m_ref_count.i.i.i.i46 = getelementptr inbounds i8, ptr %.pre52, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i.i46, align 4
  %dec.i.i.i.i47 = add i32 %32, -1
  store i32 %dec.i.i.i.i47, ptr %m_ref_count.i.i.i.i46, align 4
  %cmp.i.i.i48 = icmp eq i32 %dec.i.i.i.i47, 0
  br i1 %cmp.i.i.i48, label %if.then2.i.i.i49, label %if.end84

if.then2.i.i.i49:                                 ; preds = %if.then.i.i.i44
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %.pre52)
          to label %if.end84 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then2.i.i.i49
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

if.end84:                                         ; preds = %if.then2.i.i.i49, %if.then.i.i.i44, %if.end82, %if.then2.i.i.i27, %if.then.i.i.i22, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then2, %entry
  ret void

eh.resume:                                        ; preds = %lpad50, %lpad9
  %fr.sink = phi ptr [ %fr, %lpad50 ], [ %out_f, %lpad9 ]
  %.pn = phi { ptr, i32 } [ %28, %lpad50 ], [ %8, %lpad9 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fr.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal9reset_allEv(ptr nocapture noundef nonnull align 8 dereferenceable(124) %this) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4goal10reset_coreEv(ptr noundef nonnull align 8 dereferenceable(124) %this)
  %m_depth = getelementptr inbounds i8, ptr %this, i64 120
  %bf.load = load i32, ptr %m_depth, align 8
  %bf.clear6 = and i32 %bf.load, 469762048
  store i32 %bf.clear6, ptr %m_depth, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(124) %this) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4goal10reset_coreEv(ptr noundef nonnull align 8 dereferenceable(124) %this)
  %m_inconsistent = getelementptr inbounds i8, ptr %this, i64 120
  %bf.load = load i32, ptr %m_inconsistent, align 8
  %bf.clear = and i32 %bf.load, -536870913
  store i32 %bf.clear, ptr %m_inconsistent, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal7displayER11ast_printerRSo(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(8) %prn, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %m_forms.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %2, %sw.bb.i.i.i ], [ %0, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %1 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i, !llvm.loop !10

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %4 = load i32, ptr %3, align 4
  %add.i.i.i = add i32 %4, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i = add i32 %6, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp17.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp17.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK4goal4formEj.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK4goal4formEj.exit ]
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %9 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %9, 0
  %10 = load ptr, ptr %this, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds i8, ptr %10, i64 864
  br label %_ZNK4goal4formEj.exit

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %10, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
  %11 = load ptr, ptr %m_forms.i, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i7 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i8 = lshr i32 %bf.load.i.i.i.i7, 30
  switch i32 %bf.lshr.i.i.i.i8, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i9
    i32 1, label %sw.bb.i.i.i9
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i9:                                     ; preds = %if.end.i.i.i, %if.end.i.i.i
  %14 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %16
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i9
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %17 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i9, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !11

_ZNK4goal4formEj.exit:                            ; preds = %cond.true.i, %if.then.i.i.i, %if.then5.i.i.i, %sw.bb12.i.i.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %vtable = load ptr, ptr %prn, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %19 = load ptr, ptr %vfn, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %prn, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %cond.i, i32 noundef 2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %_ZNK4goal4formEj.exit, %entry, %_ZNK4goal4sizeEv.exit
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %m_precision.i = getelementptr inbounds i8, ptr %this, i64 120
  %bf.load.i = load i32, ptr %m_precision.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %20 = zext nneg i32 %bf.lshr.i to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK4goal19display_with_proofsERSo, i64 0, i64 %20
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %switch.load)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.7)
  %bf.load.i10 = load i32, ptr %m_precision.i, align 8
  %bf.clear.i = and i32 %bf.load.i10, 67108863
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %bf.clear.i)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.8)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal25display_with_dependenciesER11ast_printerRSo(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(8) %prn, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %deps = alloca %class.ptr_vector.30, align 8
  %to_pp = alloca %class.obj_hashtable, align 8
  %ref.tmp = alloca %struct.mk_ismt2_pp, align 8
  store ptr null, ptr %deps, align 8
  %call.i.i.i.i23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i23, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i23, ptr %to_pp, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %to_pp, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %to_pp, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %to_pp, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %m_forms.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end83, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont3, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %2, %sw.bb.i.i.i ], [ %0, %invoke.cont3 ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %1 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i, !llvm.loop !10

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %4 = load i32, ptr %3, align 4
  %add.i.i.i = add i32 %4, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i = add i32 %6, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp129.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp129.not, label %if.end83, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_core_enabled.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %m_dependencies.i = getelementptr inbounds i8, ptr %this, i64 104
  %m_empty.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc43
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc43 ]
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
          to label %invoke.cont6 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont6:                                     ; preds = %for.body
  %9 = load ptr, ptr %deps, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %invoke.cont6, %if.then.i
  %10 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i32, ptr %m_core_enabled.i.i, align 8
  %11 = and i32 %bf.load.i.i, 268435456
  %tobool.i.not.i = icmp eq i32 %11, 0
  br i1 %tobool.i.not.i, label %invoke.cont11, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %m_expr_dependency_array_manager.i.i = getelementptr inbounds i8, ptr %10, i64 672
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i)
          to label %.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %12 = load ptr, ptr %m_dependencies.i, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.true.i
  %c.017.in.i.i.i = phi ptr [ %m_dependencies.i, %cond.true.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.true.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i24 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i25 = lshr i32 %bf.load.i.i.i.i24, 30
  switch i32 %bf.lshr.i.i.i.i25, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i27
    i32 1, label %sw.bb.i.i.i27
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i27:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %15 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %17
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i27
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %18 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i27, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !15

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i: ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc
  %retval.0.i.i.i26 = phi ptr [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %20 = load ptr, ptr %retval.0.i.i.i26, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %cond.i = phi ptr [ %20, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i ], [ null, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  invoke void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(8) %deps)
          to label %invoke.cont13 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %invoke.cont11
  %21 = load ptr, ptr %deps, align 8
  %cmp.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %invoke.cont13
  %arrayidx.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %21, i64 %23
  %cmp19.not127 = icmp eq i32 %22, 0
  br i1 %cmp19.not127, label %for.end, label %for.body20

for.body20:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %for.inc
  %__begin2.0128 = phi ptr [ %incdec.ptr, %for.inc ], [ %21, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %24 = load ptr, ptr %__begin2.0128, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %24, i64 4
  %bf.load.i.i28 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i28, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %for.body20
  %m_num_args.i.i = getelementptr inbounds i8, ptr %24, i64 24
  %25 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %25, 0
  br i1 %cmp3.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %26, i64 24
  %27 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i29 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i29, label %if.then, label %invoke.cont21

invoke.cont21:                                    ; preds = %land.rhs.i
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs.i, %invoke.cont21
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
          to label %invoke.cont23 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %if.then
  %30 = load ptr, ptr %this, align 8
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont27 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont27:                                    ; preds = %invoke.cont23
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #17
  br label %for.inc

lpad:                                             ; preds = %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad2.loopexit:                                   ; preds = %for.body60, %invoke.cont64, %invoke.cont68, %invoke.cont70, %invoke.cont74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit:                 ; preds = %for.cond.preheader.i.i.i, %if.then.i80, %invoke.cont31, %if.else, %invoke.cont23, %if.then
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %invoke.cont11, %for.end, %invoke.cont40, %if.then.i.i.i, %if.then.i.i.i50
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont, %if.then47, %for.end80, %if.end83, %invoke.cont88, %invoke.cont90, %invoke.cont94, %invoke.cont96, %invoke.cont84, %for.end56.i, %for.end19.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #17
  br label %ehcleanup

if.else:                                          ; preds = %for.body20, %land.lhs.true.i, %invoke.cont21
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
          to label %invoke.cont31 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont31:                                    ; preds = %if.else
  %33 = load i32, ptr %24, align 4
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 noundef %33)
          to label %invoke.cont35 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %invoke.cont31
  %34 = load i32, ptr %m_size.i.i, align 4
  %35 = load i32, ptr %m_num_deleted.i.i, align 8
  %add.i = add i32 %35, %34
  %shl.i = shl i32 %add.i, 2
  %36 = load i32, ptr %m_capacity.i.i, align 8
  %mul.i = mul i32 %36, 3
  %cmp.i74 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i74, label %if.then.i80, label %invoke.cont35.if.end.i_crit_edge

invoke.cont35.if.end.i_crit_edge:                 ; preds = %invoke.cont35
  %.pre = load ptr, ptr %to_pp, align 8
  %.pre157 = add i32 %36, -1
  %.pre158 = zext i32 %36 to i64
  br label %if.end.i

if.then.i80:                                      ; preds = %invoke.cont35
  %shl.i84 = shl i32 %36, 1
  %conv.i.i.i = zext i32 %shl.i84 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i80
  %cmp5.not.i.i.i = icmp eq i32 %shl.i84, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i92, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc
  %37 = load ptr, ptr %to_pp, align 8
  %sub.i.i = add i32 %shl.i84, -1
  %idx.ext.i.i = zext i32 %36 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %37, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i92, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %36, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %37, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %38 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i85 = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  %39 = ptrtoint ptr %38 to i64
  br i1 %switch.i.i85, label %for.inc21.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i86 = getelementptr inbounds i8, ptr %38, i64 12
  %40 = load i32, ptr %m_hash.i.i.i.i86, align 4
  %and.i.i = and i32 %40, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i92, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i84
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i88, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i ]
  %41 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i87 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i87, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i88 = getelementptr inbounds i8, ptr %target_curr.022.i.i, i64 8
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i88, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !16

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i92, %for.cond11.preheader.i.i ]
  %42 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %42, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %target_curr.124.i.i, i64 8
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !17

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 212, ptr noundef nonnull @.str.18)
          to label %.noexc93 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %for.end19.i.i
  call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  store i64 %39, ptr %target_curr.124.lcssa.sink.i.i, align 8
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %source_curr.026.i.i, i64 8
  %cmp.not.i.i89 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i89, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !18

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i90 = load ptr, ptr %to_pp, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %43 = phi ptr [ %.pre.i90, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %37, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %43, null
  br i1 %cmp.i.i4.i, label %.noexc81, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %.noexc81 unwind label %lpad2.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i92, ptr %to_pp, align 8
  store i32 %shl.i84, ptr %m_capacity.i.i, align 8
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %invoke.cont35.if.end.i_crit_edge, %.noexc81
  %idx.ext5.i.pre-phi = phi i64 [ %.pre158, %invoke.cont35.if.end.i_crit_edge ], [ %conv.i.i.i, %.noexc81 ]
  %sub.i.pre-phi = phi i32 [ %.pre157, %invoke.cont35.if.end.i_crit_edge ], [ %sub.i.i, %.noexc81 ]
  %44 = phi i32 [ %35, %invoke.cont35.if.end.i_crit_edge ], [ 0, %.noexc81 ]
  %45 = phi ptr [ %.pre, %invoke.cont35.if.end.i_crit_edge ], [ %call.i.i.i92, %.noexc81 ]
  %46 = phi i32 [ %36, %invoke.cont35.if.end.i_crit_edge ], [ %shl.i84, %.noexc81 ]
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 12
  %47 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %sub.i.pre-phi, %47
  %idx.ext.i75 = zext i32 %and.i to i64
  %add.ptr.i76 = getelementptr inbounds %class.obj_hash_entry, ptr %45, i64 %idx.ext.i75
  %add.ptr6.i = getelementptr inbounds %class.obj_hash_entry, ptr %45, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %46
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.052.i = phi ptr [ %incdec.ptr.i77, %for.inc.i ], [ %add.ptr.i76, %if.end.i ]
  %48 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %48, i64 12
  %49 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11.i = icmp eq i32 %49, %47
  %cmp.i.i.i79 = icmp eq ptr %48, %24
  %or.cond.i = and i1 %cmp.i.i.i79, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %24, ptr %curr.052.i, align 8
  br label %for.inc

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i78 = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i78, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %dec.i = add i32 %44, -1
  store i32 %dec.i, ptr %m_num_deleted.i.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %24, ptr %new_entry.0.i, align 8
  %50 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add i32 %50, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %for.inc

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i77 = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i77, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !19

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %45, %for.cond27.preheader.i ]
  %51 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %51 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i37.i = getelementptr inbounds i8, ptr %51, i64 12
  %52 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %52, %47
  %cmp.i.i38.i = icmp eq ptr %51, %24
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %24, ptr %curr.155.i, align 8
  br label %for.inc

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %44, -1
  store i32 %dec46.i, ptr %m_num_deleted.i.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %24, ptr %new_entry42.0.i, align 8
  %53 = load i32, ptr %m_size.i.i, align 4
  %inc50.i = add i32 %53, 1
  store i32 %inc50.i, ptr %m_size.i.i, align 4
  br label %for.inc

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i76
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !20

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 404, ptr noundef nonnull @.str.18)
          to label %.noexc82 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %for.end56.i
  call void @exit(i32 noundef 114) #18
  unreachable

for.inc:                                          ; preds = %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i, %invoke.cont29
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0128, i64 8
  %cmp19.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp19.not, label %for.end, label %for.body20

for.end:                                          ; preds = %for.inc, %invoke.cont13, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
          to label %invoke.cont38 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont38:                                    ; preds = %for.end
  %bf.load.i.i32 = load i32, ptr %m_core_enabled.i.i, align 8
  %54 = and i32 %bf.load.i.i32, 536870912
  %tobool.i.not.i33 = icmp eq i32 %54, 0
  %55 = load ptr, ptr %this, align 8
  br i1 %tobool.i.not.i33, label %cond.false.i, label %cond.true.i34

cond.true.i34:                                    ; preds = %invoke.cont38
  %m_false.i.i = getelementptr inbounds i8, ptr %55, i64 864
  br label %invoke.cont40

cond.false.i:                                     ; preds = %invoke.cont38
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %55, i64 616
  br label %if.end.i.i.i37

if.then.i.i.i50:                                  ; preds = %sw.epilog.i.i.i46
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc58 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %if.then.i.i.i50
  %56 = load ptr, ptr %m_forms.i, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %arrayidx.i.i.i52 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv
  br label %invoke.cont40

if.end.i.i.i37:                                   ; preds = %sw.epilog.i.i.i46, %cond.false.i
  %c.017.in.i.i.i38 = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i47, %sw.epilog.i.i.i46 ]
  %trail_sz.016.i.i.i39 = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i48, %sw.epilog.i.i.i46 ]
  %c.017.i.i.i40 = load ptr, ptr %c.017.in.i.i.i38, align 8
  %bf.load.i.i.i.i41 = load i32, ptr %c.017.i.i.i40, align 8
  %bf.lshr.i.i.i.i42 = lshr i32 %bf.load.i.i.i.i41, 30
  switch i32 %bf.lshr.i.i.i.i42, label %if.end.unreachabledefault.i.i.i57 [
    i32 0, label %sw.bb.i.i.i53
    i32 1, label %sw.bb.i.i.i53
    i32 2, label %sw.epilog.i.i.i46
    i32 3, label %sw.bb12.i.i.i43
  ]

sw.bb.i.i.i53:                                    ; preds = %if.end.i.i.i37, %if.end.i.i.i37
  %59 = getelementptr inbounds i8, ptr %c.017.i.i.i40, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %cmp4.i.i.i54 = icmp eq i64 %indvars.iv, %61
  br i1 %cmp4.i.i.i54, label %if.then5.i.i.i55, label %sw.epilog.i.i.i46

if.then5.i.i.i55:                                 ; preds = %sw.bb.i.i.i53
  %m_elem.i.i.i.i56 = getelementptr inbounds i8, ptr %c.017.i.i.i40, i64 8
  br label %invoke.cont40

sw.bb12.i.i.i43:                                  ; preds = %if.end.i.i.i37
  %62 = getelementptr inbounds i8, ptr %c.017.i.i.i40, i64 16
  %63 = load ptr, ptr %62, align 8
  %arrayidx14.i.i.i45 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv
  br label %invoke.cont40

if.end.unreachabledefault.i.i.i57:                ; preds = %if.end.i.i.i37
  unreachable

sw.epilog.i.i.i46:                                ; preds = %sw.bb.i.i.i53, %if.end.i.i.i37
  %c.1.in.i.i.i47 = getelementptr inbounds i8, ptr %c.017.i.i.i40, i64 16
  %trail_sz.1.i.i.i48 = add nuw nsw i32 %trail_sz.016.i.i.i39, 1
  %exitcond.i.i.i49 = icmp eq i32 %trail_sz.1.i.i.i48, 17
  br i1 %exitcond.i.i.i49, label %if.then.i.i.i50, label %if.end.i.i.i37, !llvm.loop !11

invoke.cont40:                                    ; preds = %sw.bb12.i.i.i43, %if.then5.i.i.i55, %.noexc58, %cond.true.i34
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i34 ], [ %arrayidx.i.i.i52, %.noexc58 ], [ %arrayidx14.i.i.i45, %sw.bb12.i.i.i43 ], [ %m_elem.i.i.i.i56, %if.then5.i.i.i55 ]
  %cond.i35 = load ptr, ptr %cond.in.i, align 8
  %vtable = load ptr, ptr %prn, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %64 = load ptr, ptr %vfn, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %prn, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %cond.i35, i32 noundef 2)
          to label %for.inc43 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc43:                                        ; preds = %invoke.cont40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end44, label %for.body, !llvm.loop !21

for.end44:                                        ; preds = %for.inc43
  %.pre156 = load i32, ptr %m_size.i.i, align 4
  %cmp.i59 = icmp eq i32 %.pre156, 0
  br i1 %cmp.i59, label %if.end83, label %if.then47

if.then47:                                        ; preds = %for.end44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
          to label %invoke.cont48 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.then47
  %65 = load ptr, ptr %to_pp, align 8
  %66 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i = zext i32 %66 to i64
  %add.ptr.i60 = getelementptr inbounds %class.obj_hash_entry, ptr %65, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %66, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont55, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont48, %while.body.i.i.i61
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i61 ], [ %65, %invoke.cont48 ]
  %67 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %67, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i61, label %invoke.cont55

while.body.i.i.i61:                               ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i60
  br i1 %cmp.not.i.i.i, label %for.end80, label %land.rhs.i.i.i, !llvm.loop !22

invoke.cont55:                                    ; preds = %land.rhs.i.i.i, %invoke.cont48
  %retval.sroa.0.1.i = phi ptr [ %65, %invoke.cont48 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i67.not131 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i60
  br i1 %cmp.i67.not131, label %for.end80, label %for.body60

for.body60:                                       ; preds = %invoke.cont55, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin251.sroa.0.0132 = phi ptr [ %__begin251.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont55 ]
  %68 = load ptr, ptr %__begin251.sroa.0.0132, align 8
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
          to label %invoke.cont64 unwind label %lpad2.loopexit

invoke.cont64:                                    ; preds = %for.body60
  %69 = load i32, ptr %68, align 4
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call65, i32 noundef %69)
          to label %invoke.cont68 unwind label %lpad2.loopexit

invoke.cont68:                                    ; preds = %invoke.cont64
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.5)
          to label %invoke.cont70 unwind label %lpad2.loopexit

invoke.cont70:                                    ; preds = %invoke.cont68
  %vtable72 = load ptr, ptr %prn, align 8
  %vfn73 = getelementptr inbounds i8, ptr %vtable72, i64 64
  %70 = load ptr, ptr %vfn73, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %prn, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %68, i32 noundef 2)
          to label %invoke.cont74 unwind label %lpad2.loopexit

invoke.cont74:                                    ; preds = %invoke.cont70
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
          to label %for.inc77 unwind label %lpad2.loopexit

for.inc77:                                        ; preds = %invoke.cont74
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin251.sroa.0.0132, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i60
  br i1 %cmp.not2.i.i, label %for.end80, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc77, %while.body.i.i
  %__begin251.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc77 ]
  %71 = load ptr, ptr %__begin251.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %71, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin251.sroa.0.1, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i60
  br i1 %cmp.not.i.i, label %for.end80, label %land.rhs.i.i, !llvm.loop !22

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i67.not = icmp eq ptr %__begin251.sroa.0.1, %add.ptr.i60
  br i1 %cmp.i67.not, label %for.end80, label %for.body60

for.end80:                                        ; preds = %while.body.i.i.i61, %for.inc77, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont55
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
          to label %if.end83 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end83:                                         ; preds = %invoke.cont3, %_ZNK4goal4sizeEv.exit, %for.end80, %for.end44
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
          to label %invoke.cont84 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %if.end83
  %m_precision.i = getelementptr inbounds i8, ptr %this, i64 120
  %bf.load.i = load i32, ptr %m_precision.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %72 = zext nneg i32 %bf.lshr.i to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK4goal19display_with_proofsERSo, i64 0, i64 %72
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call6.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull %switch.load)
          to label %invoke.cont88 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont88:                                    ; preds = %invoke.cont84
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @.str.7)
          to label %invoke.cont90 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont88
  %bf.load.i69 = load i32, ptr %m_precision.i, align 8
  %bf.clear.i = and i32 %bf.load.i69, 67108863
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call91, i32 noundef %bf.clear.i)
          to label %invoke.cont94 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont94:                                    ; preds = %invoke.cont90
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull @.str.8)
          to label %invoke.cont96 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont96:                                    ; preds = %invoke.cont94
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont98 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont98:                                    ; preds = %invoke.cont96
  %73 = load ptr, ptr %to_pp, align 8
  %cmp.i.i.i.i = icmp eq ptr %73, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont98
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN13obj_hashtableI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit:               ; preds = %invoke.cont98, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %to_pp, align 8
  %76 = load ptr, ptr %deps, align 8
  %tobool.not.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i71

terminate.lpad.i.i71:                             ; preds = %if.then.i.i.i70
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit, %if.then.i.i.i70
  ret void

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %lpad28
  %.pn = phi { ptr, i32 } [ %32, %lpad28 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit102, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit106, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %to_pp) #17
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %deps) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal25display_with_dependenciesERSo(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %deps = alloca %class.ptr_vector.30, align 8
  %ref.tmp = alloca %struct.mk_ismt2_pp, align 8
  %ref.tmp37 = alloca %struct.mk_ismt2_pp, align 8
  store ptr null, ptr %deps, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %m_forms.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end47, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %2, %sw.bb.i.i.i ], [ %0, %invoke.cont ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %1 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i, !llvm.loop !10

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %4 = load i32, ptr %3, align 4
  %add.i.i.i = add i32 %4, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i = add i32 %6, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp71.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp71.not, label %for.end47, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_core_enabled.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %m_dependencies.i = getelementptr inbounds i8, ptr %this, i64 104
  %m_empty.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_empty.i49 = getelementptr inbounds i8, ptr %ref.tmp37, i64 16
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont44
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont44 ]
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont4:                                     ; preds = %for.body
  %9 = load ptr, ptr %deps, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %invoke.cont4, %if.then.i
  %10 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i32, ptr %m_core_enabled.i.i, align 8
  %11 = and i32 %bf.load.i.i, 268435456
  %tobool.i.not.i = icmp eq i32 %11, 0
  br i1 %tobool.i.not.i, label %invoke.cont9, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %m_expr_dependency_array_manager.i.i = getelementptr inbounds i8, ptr %10, i64 672
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %12 = load ptr, ptr %m_dependencies.i, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.true.i
  %c.017.in.i.i.i = phi ptr [ %m_dependencies.i, %cond.true.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.true.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i15 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i16 = lshr i32 %bf.load.i.i.i.i15, 30
  switch i32 %bf.lshr.i.i.i.i16, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i18
    i32 1, label %sw.bb.i.i.i18
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i18:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %15 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %17
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i18
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %18 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i18, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !15

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i: ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc
  %retval.0.i.i.i17 = phi ptr [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %20 = load ptr, ptr %retval.0.i.i.i17, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %cond.i = phi ptr [ %20, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i ], [ null, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  invoke void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(8) %deps)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont11:                                    ; preds = %invoke.cont9
  %21 = load ptr, ptr %deps, align 8
  %cmp.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %invoke.cont11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %21, i64 %23
  %cmp17.not69 = icmp eq i32 %22, 0
  br i1 %cmp17.not69, label %for.end, label %for.body18

for.body18:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %for.inc
  %__begin2.070 = phi ptr [ %incdec.ptr, %for.inc ], [ %21, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %24 = load ptr, ptr %__begin2.070, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %24, i64 4
  %bf.load.i.i19 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i19, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %for.body18
  %m_num_args.i.i = getelementptr inbounds i8, ptr %24, i64 24
  %25 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %25, 0
  br i1 %cmp3.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %26, i64 24
  %27 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i20 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i20, label %if.then, label %invoke.cont19

invoke.cont19:                                    ; preds = %land.rhs.i
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs.i, %invoke.cont19
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
          to label %invoke.cont21 unwind label %lpad.loopexit

invoke.cont21:                                    ; preds = %if.then
  %30 = load ptr, ptr %this, align 8
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %invoke.cont21
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #17
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then, %invoke.cont21, %if.else, %invoke.cont29
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i.i40, %if.then.i.i.i, %invoke.cont38, %for.end, %invoke.cont9, %for.body
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont48, %invoke.cont60, %invoke.cont58, %invoke.cont54, %invoke.cont52, %for.end47, %entry
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #17
  br label %ehcleanup

if.else:                                          ; preds = %for.body18, %land.lhs.true.i, %invoke.cont19
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
          to label %invoke.cont29 unwind label %lpad.loopexit

invoke.cont29:                                    ; preds = %if.else
  %32 = load i32, ptr %24, align 4
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call30, i32 noundef %32)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont27, %invoke.cont29
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.070, i64 8
  %cmp17.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp17.not, label %for.end, label %for.body18

for.end:                                          ; preds = %for.inc, %invoke.cont11, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %for.end
  %bf.load.i.i22 = load i32, ptr %m_core_enabled.i.i, align 8
  %33 = and i32 %bf.load.i.i22, 536870912
  %tobool.i.not.i23 = icmp eq i32 %33, 0
  %34 = load ptr, ptr %this, align 8
  br i1 %tobool.i.not.i23, label %cond.false.i, label %cond.true.i24

cond.true.i24:                                    ; preds = %invoke.cont35
  %m_false.i.i = getelementptr inbounds i8, ptr %34, i64 864
  br label %invoke.cont38

cond.false.i:                                     ; preds = %invoke.cont35
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %34, i64 616
  br label %if.end.i.i.i27

if.then.i.i.i40:                                  ; preds = %sw.epilog.i.i.i36
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc48 unwind label %lpad.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %if.then.i.i.i40
  %35 = load ptr, ptr %m_forms.i, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %arrayidx.i.i.i42 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont38

if.end.i.i.i27:                                   ; preds = %sw.epilog.i.i.i36, %cond.false.i
  %c.017.in.i.i.i28 = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i37, %sw.epilog.i.i.i36 ]
  %trail_sz.016.i.i.i29 = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i38, %sw.epilog.i.i.i36 ]
  %c.017.i.i.i30 = load ptr, ptr %c.017.in.i.i.i28, align 8
  %bf.load.i.i.i.i31 = load i32, ptr %c.017.i.i.i30, align 8
  %bf.lshr.i.i.i.i32 = lshr i32 %bf.load.i.i.i.i31, 30
  switch i32 %bf.lshr.i.i.i.i32, label %if.end.unreachabledefault.i.i.i47 [
    i32 0, label %sw.bb.i.i.i43
    i32 1, label %sw.bb.i.i.i43
    i32 2, label %sw.epilog.i.i.i36
    i32 3, label %sw.bb12.i.i.i33
  ]

sw.bb.i.i.i43:                                    ; preds = %if.end.i.i.i27, %if.end.i.i.i27
  %38 = getelementptr inbounds i8, ptr %c.017.i.i.i30, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %cmp4.i.i.i44 = icmp eq i64 %indvars.iv, %40
  br i1 %cmp4.i.i.i44, label %if.then5.i.i.i45, label %sw.epilog.i.i.i36

if.then5.i.i.i45:                                 ; preds = %sw.bb.i.i.i43
  %m_elem.i.i.i.i46 = getelementptr inbounds i8, ptr %c.017.i.i.i30, i64 8
  br label %invoke.cont38

sw.bb12.i.i.i33:                                  ; preds = %if.end.i.i.i27
  %41 = getelementptr inbounds i8, ptr %c.017.i.i.i30, i64 16
  %42 = load ptr, ptr %41, align 8
  %arrayidx14.i.i.i35 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv
  br label %invoke.cont38

if.end.unreachabledefault.i.i.i47:                ; preds = %if.end.i.i.i27
  unreachable

sw.epilog.i.i.i36:                                ; preds = %sw.bb.i.i.i43, %if.end.i.i.i27
  %c.1.in.i.i.i37 = getelementptr inbounds i8, ptr %c.017.i.i.i30, i64 16
  %trail_sz.1.i.i.i38 = add nuw nsw i32 %trail_sz.016.i.i.i29, 1
  %exitcond.i.i.i39 = icmp eq i32 %trail_sz.1.i.i.i38, 17
  br i1 %exitcond.i.i.i39, label %if.then.i.i.i40, label %if.end.i.i.i27, !llvm.loop !11

invoke.cont38:                                    ; preds = %sw.bb12.i.i.i33, %if.then5.i.i.i45, %.noexc48, %cond.true.i24
  %43 = phi ptr [ %34, %cond.true.i24 ], [ %.pre, %.noexc48 ], [ %34, %sw.bb12.i.i.i33 ], [ %34, %if.then5.i.i.i45 ]
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i24 ], [ %arrayidx.i.i.i42, %.noexc48 ], [ %arrayidx14.i.i.i35, %sw.bb12.i.i.i33 ], [ %m_elem.i.i.i.i46, %if.then5.i.i.i45 ]
  %cond.i25 = load ptr, ptr %cond.in.i, align 8
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp37, ptr noundef %cond.i25, ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef 2, i32 noundef 0, ptr noundef null)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont42:                                    ; preds = %invoke.cont38
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp37)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i49) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end47, label %for.body, !llvm.loop !23

lpad43:                                           ; preds = %invoke.cont42
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i49) #17
  br label %ehcleanup

for.end47:                                        ; preds = %invoke.cont44, %invoke.cont, %_ZNK4goal4sizeEv.exit
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %for.end47
  %m_precision.i = getelementptr inbounds i8, ptr %this, i64 120
  %bf.load.i = load i32, ptr %m_precision.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %45 = zext nneg i32 %bf.lshr.i to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK4goal19display_with_proofsERSo, i64 0, i64 %45
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call6.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull %switch.load)
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %invoke.cont48
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.7)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont54:                                    ; preds = %invoke.cont52
  %bf.load.i52 = load i32, ptr %m_precision.i, align 8
  %bf.clear.i = and i32 %bf.load.i52, 67108863
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call55, i32 noundef %bf.clear.i)
          to label %invoke.cont58 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont58:                                    ; preds = %invoke.cont54
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.8)
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %invoke.cont60
  %46 = load ptr, ptr %deps, align 8
  %tobool.not.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %invoke.cont62
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i53
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont62, %if.then.i.i.i53
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad43, %lpad26
  %.pn = phi { ptr, i32 } [ %31, %lpad26 ], [ %44, %lpad43 ], [ %lpad.loopexit55, %lpad.loopexit ], [ %lpad.loopexit57, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp58, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %deps) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal19display_with_proofsERSo(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_ismt2_pp, align 8
  %ref.tmp9 = alloca %struct.mk_ismt2_pp, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %m_forms.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %2, %sw.bb.i.i.i ], [ %0, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %1 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i, !llvm.loop !10

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %4 = load i32, ptr %3, align 4
  %add.i.i.i = add i32 %4, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i = add i32 %6, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp115.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp115.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_proofs.i = getelementptr inbounds i8, ptr %this, i64 88
  %m_empty.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %m_empty.i92 = getelementptr inbounds i8, ptr %ref.tmp9, i64 16
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont13
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont13 ]
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %9 = load ptr, ptr %m_proofs.i, align 8
  %cmp.i.i.i10 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i10, label %if.end, label %while.body.i.i.i11

while.body.i.i.i11:                               ; preds = %for.body, %sw.bb.i.i.i21
  %c.0.i.i.i12 = phi ptr [ %11, %sw.bb.i.i.i21 ], [ %9, %for.body ]
  %bf.load.i.i.i.i13 = load i32, ptr %c.0.i.i.i12, align 8
  %bf.lshr.i.i.i.i14 = lshr i32 %bf.load.i.i.i.i13, 30
  switch i32 %bf.lshr.i.i.i.i14, label %while.body.unreachabledefault.i.i.i22 [
    i32 0, label %sw.bb.i.i.i21
    i32 1, label %sw.bb3.i.i.i19
    i32 2, label %sw.bb5.i.i.i17
    i32 3, label %sw.bb7.i.i.i15
  ]

sw.bb.i.i.i21:                                    ; preds = %while.body.i.i.i11
  %10 = getelementptr inbounds i8, ptr %c.0.i.i.i12, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %while.body.i.i.i11, !llvm.loop !10

sw.bb3.i.i.i19:                                   ; preds = %while.body.i.i.i11
  %12 = getelementptr inbounds i8, ptr %c.0.i.i.i12, i64 4
  %13 = load i32, ptr %12, align 4
  %add.i.i.i20 = add i32 %13, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

sw.bb5.i.i.i17:                                   ; preds = %while.body.i.i.i11
  %14 = getelementptr inbounds i8, ptr %c.0.i.i.i12, i64 4
  %15 = load i32, ptr %14, align 4
  %sub.i.i.i18 = add i32 %15, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

sw.bb7.i.i.i15:                                   ; preds = %while.body.i.i.i11
  %16 = getelementptr inbounds i8, ptr %c.0.i.i.i12, i64 4
  %17 = load i32, ptr %16, align 4
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

while.body.unreachabledefault.i.i.i22:            ; preds = %while.body.i.i.i11
  unreachable

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i: ; preds = %sw.bb7.i.i.i15, %sw.bb5.i.i.i17, %sw.bb3.i.i.i19
  %retval.0.i.i.i16 = phi i32 [ %17, %sw.bb7.i.i.i15 ], [ %sub.i.i.i18, %sw.bb5.i.i.i17 ], [ %add.i.i.i20, %sw.bb3.i.i.i19 ]
  %18 = zext i32 %retval.0.i.i.i16 to i64
  %cmp.i = icmp ult i64 %indvars.iv, %18
  br i1 %cmp.i, label %cond.true.i, label %if.end

cond.true.i:                                      ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %19 = load ptr, ptr %this, align 8
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %19, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs.i)
  %20 = load ptr, ptr %m_proofs.i, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  br label %_ZNK4goal2prEj.exit

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.true.i
  %c.017.in.i.i.i = phi ptr [ %m_proofs.i, %cond.true.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.true.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i2.i = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i3.i = lshr i32 %bf.load.i.i.i2.i, 30
  switch i32 %bf.lshr.i.i.i3.i, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i5.i
    i32 1, label %sw.bb.i.i5.i
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i5.i:                                     ; preds = %if.end.i.i.i, %if.end.i.i.i
  %23 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %25
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i5.i
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %_ZNK4goal2prEj.exit

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %26 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  br label %_ZNK4goal2prEj.exit

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i5.i, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !11

_ZNK4goal2prEj.exit:                              ; preds = %if.then.i.i.i, %if.then5.i.i.i, %sw.bb12.i.i.i
  %28 = phi ptr [ %20, %if.then.i.i.i ], [ %9, %sw.bb12.i.i.i ], [ %9, %if.then5.i.i.i ]
  %retval.0.i.i4.i = phi ptr [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %29 = load ptr, ptr %retval.0.i.i4.i, align 8
  %tobool.not = icmp eq ptr %29, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4goal2prEj.exit
  %cmp.i.i.i24 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i24, label %_ZNK4goal2prEj.exit65, label %while.body.i.i.i25

while.body.i.i.i25:                               ; preds = %if.then, %sw.bb.i.i.i63
  %c.0.i.i.i26 = phi ptr [ %31, %sw.bb.i.i.i63 ], [ %28, %if.then ]
  %bf.load.i.i.i.i27 = load i32, ptr %c.0.i.i.i26, align 8
  %bf.lshr.i.i.i.i28 = lshr i32 %bf.load.i.i.i.i27, 30
  switch i32 %bf.lshr.i.i.i.i28, label %while.body.unreachabledefault.i.i.i64 [
    i32 0, label %sw.bb.i.i.i63
    i32 1, label %sw.bb3.i.i.i61
    i32 2, label %sw.bb5.i.i.i59
    i32 3, label %sw.bb7.i.i.i29
  ]

sw.bb.i.i.i63:                                    ; preds = %while.body.i.i.i25
  %30 = getelementptr inbounds i8, ptr %c.0.i.i.i26, i64 16
  %31 = load ptr, ptr %30, align 8
  br label %while.body.i.i.i25, !llvm.loop !10

sw.bb3.i.i.i61:                                   ; preds = %while.body.i.i.i25
  %32 = getelementptr inbounds i8, ptr %c.0.i.i.i26, i64 4
  %33 = load i32, ptr %32, align 4
  %add.i.i.i62 = add i32 %33, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i30

sw.bb5.i.i.i59:                                   ; preds = %while.body.i.i.i25
  %34 = getelementptr inbounds i8, ptr %c.0.i.i.i26, i64 4
  %35 = load i32, ptr %34, align 4
  %sub.i.i.i60 = add i32 %35, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i30

sw.bb7.i.i.i29:                                   ; preds = %while.body.i.i.i25
  %36 = getelementptr inbounds i8, ptr %c.0.i.i.i26, i64 4
  %37 = load i32, ptr %36, align 4
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i30

while.body.unreachabledefault.i.i.i64:            ; preds = %while.body.i.i.i25
  unreachable

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i30: ; preds = %sw.bb7.i.i.i29, %sw.bb5.i.i.i59, %sw.bb3.i.i.i61
  %retval.0.i.i.i31 = phi i32 [ %37, %sw.bb7.i.i.i29 ], [ %sub.i.i.i60, %sw.bb5.i.i.i59 ], [ %add.i.i.i62, %sw.bb3.i.i.i61 ]
  %38 = zext i32 %retval.0.i.i.i31 to i64
  %cmp.i32 = icmp ult i64 %indvars.iv, %38
  br i1 %cmp.i32, label %cond.true.i34, label %_ZNK4goal2prEj.exit65

cond.true.i34:                                    ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i30
  %39 = load ptr, ptr %this, align 8
  %m_expr_array_manager.i.i35 = getelementptr inbounds i8, ptr %39, i64 616
  br label %if.end.i.i.i36

if.then.i.i.i51:                                  ; preds = %sw.epilog.i.i.i47
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i35, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs.i)
  %40 = load ptr, ptr %m_proofs.i, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %arrayidx.i.i.i53 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i45

if.end.i.i.i36:                                   ; preds = %sw.epilog.i.i.i47, %cond.true.i34
  %c.017.in.i.i.i37 = phi ptr [ %m_proofs.i, %cond.true.i34 ], [ %c.1.in.i.i.i48, %sw.epilog.i.i.i47 ]
  %trail_sz.016.i.i.i38 = phi i32 [ 0, %cond.true.i34 ], [ %trail_sz.1.i.i.i49, %sw.epilog.i.i.i47 ]
  %c.017.i.i.i39 = load ptr, ptr %c.017.in.i.i.i37, align 8
  %bf.load.i.i.i2.i40 = load i32, ptr %c.017.i.i.i39, align 8
  %bf.lshr.i.i.i3.i41 = lshr i32 %bf.load.i.i.i2.i40, 30
  switch i32 %bf.lshr.i.i.i3.i41, label %if.end.unreachabledefault.i.i.i58 [
    i32 0, label %sw.bb.i.i5.i54
    i32 1, label %sw.bb.i.i5.i54
    i32 2, label %sw.epilog.i.i.i47
    i32 3, label %sw.bb12.i.i.i42
  ]

sw.bb.i.i5.i54:                                   ; preds = %if.end.i.i.i36, %if.end.i.i.i36
  %43 = getelementptr inbounds i8, ptr %c.017.i.i.i39, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %cmp4.i.i.i55 = icmp eq i64 %indvars.iv, %45
  br i1 %cmp4.i.i.i55, label %if.then5.i.i.i56, label %sw.epilog.i.i.i47

if.then5.i.i.i56:                                 ; preds = %sw.bb.i.i5.i54
  %m_elem.i.i.i.i57 = getelementptr inbounds i8, ptr %c.017.i.i.i39, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i45

sw.bb12.i.i.i42:                                  ; preds = %if.end.i.i.i36
  %46 = getelementptr inbounds i8, ptr %c.017.i.i.i39, i64 16
  %47 = load ptr, ptr %46, align 8
  %arrayidx14.i.i.i44 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i45

if.end.unreachabledefault.i.i.i58:                ; preds = %if.end.i.i.i36
  unreachable

sw.epilog.i.i.i47:                                ; preds = %sw.bb.i.i5.i54, %if.end.i.i.i36
  %c.1.in.i.i.i48 = getelementptr inbounds i8, ptr %c.017.i.i.i39, i64 16
  %trail_sz.1.i.i.i49 = add nuw nsw i32 %trail_sz.016.i.i.i38, 1
  %exitcond.i.i.i50 = icmp eq i32 %trail_sz.1.i.i.i49, 17
  br i1 %exitcond.i.i.i50, label %if.then.i.i.i51, label %if.end.i.i.i36, !llvm.loop !11

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i45: ; preds = %sw.bb12.i.i.i42, %if.then5.i.i.i56, %if.then.i.i.i51
  %retval.0.i.i4.i46 = phi ptr [ %arrayidx.i.i.i53, %if.then.i.i.i51 ], [ %arrayidx14.i.i.i44, %sw.bb12.i.i.i42 ], [ %m_elem.i.i.i.i57, %if.then5.i.i.i56 ]
  %48 = load ptr, ptr %retval.0.i.i4.i46, align 8
  br label %_ZNK4goal2prEj.exit65

_ZNK4goal2prEj.exit65:                            ; preds = %if.then, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i30, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i45
  %cond.i33 = phi ptr [ %48, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i45 ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i30 ], [ null, %if.then ]
  %49 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %cond.i33, ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef 4, i32 noundef 0, ptr noundef null)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4goal2prEj.exit65
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #17
  br label %if.end

lpad:                                             ; preds = %_ZNK4goal2prEj.exit65
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %for.body, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i, %invoke.cont, %_ZNK4goal2prEj.exit
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %51 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %51, 0
  %52 = load ptr, ptr %this, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i67

cond.true.i67:                                    ; preds = %if.end
  %m_false.i.i = getelementptr inbounds i8, ptr %52, i64 864
  br label %_ZNK4goal4formEj.exit

cond.false.i:                                     ; preds = %if.end
  %m_expr_array_manager.i.i70 = getelementptr inbounds i8, ptr %52, i64 616
  br label %if.end.i.i.i71

if.then.i.i.i84:                                  ; preds = %sw.epilog.i.i.i80
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i70, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
  %53 = load ptr, ptr %m_forms.i, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %arrayidx.i.i.i86 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNK4goal4formEj.exit

if.end.i.i.i71:                                   ; preds = %sw.epilog.i.i.i80, %cond.false.i
  %c.017.in.i.i.i72 = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i81, %sw.epilog.i.i.i80 ]
  %trail_sz.016.i.i.i73 = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i82, %sw.epilog.i.i.i80 ]
  %c.017.i.i.i74 = load ptr, ptr %c.017.in.i.i.i72, align 8
  %bf.load.i.i.i.i75 = load i32, ptr %c.017.i.i.i74, align 8
  %bf.lshr.i.i.i.i76 = lshr i32 %bf.load.i.i.i.i75, 30
  switch i32 %bf.lshr.i.i.i.i76, label %if.end.unreachabledefault.i.i.i91 [
    i32 0, label %sw.bb.i.i.i87
    i32 1, label %sw.bb.i.i.i87
    i32 2, label %sw.epilog.i.i.i80
    i32 3, label %sw.bb12.i.i.i77
  ]

sw.bb.i.i.i87:                                    ; preds = %if.end.i.i.i71, %if.end.i.i.i71
  %56 = getelementptr inbounds i8, ptr %c.017.i.i.i74, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %cmp4.i.i.i88 = icmp eq i64 %indvars.iv, %58
  br i1 %cmp4.i.i.i88, label %if.then5.i.i.i89, label %sw.epilog.i.i.i80

if.then5.i.i.i89:                                 ; preds = %sw.bb.i.i.i87
  %m_elem.i.i.i.i90 = getelementptr inbounds i8, ptr %c.017.i.i.i74, i64 8
  br label %_ZNK4goal4formEj.exit

sw.bb12.i.i.i77:                                  ; preds = %if.end.i.i.i71
  %59 = getelementptr inbounds i8, ptr %c.017.i.i.i74, i64 16
  %60 = load ptr, ptr %59, align 8
  %arrayidx14.i.i.i79 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

if.end.unreachabledefault.i.i.i91:                ; preds = %if.end.i.i.i71
  unreachable

sw.epilog.i.i.i80:                                ; preds = %sw.bb.i.i.i87, %if.end.i.i.i71
  %c.1.in.i.i.i81 = getelementptr inbounds i8, ptr %c.017.i.i.i74, i64 16
  %trail_sz.1.i.i.i82 = add nuw nsw i32 %trail_sz.016.i.i.i73, 1
  %exitcond.i.i.i83 = icmp eq i32 %trail_sz.1.i.i.i82, 17
  br i1 %exitcond.i.i.i83, label %if.then.i.i.i84, label %if.end.i.i.i71, !llvm.loop !11

_ZNK4goal4formEj.exit:                            ; preds = %cond.true.i67, %if.then.i.i.i84, %if.then5.i.i.i89, %sw.bb12.i.i.i77
  %61 = phi ptr [ %52, %cond.true.i67 ], [ %.pre, %if.then.i.i.i84 ], [ %52, %sw.bb12.i.i.i77 ], [ %52, %if.then5.i.i.i89 ]
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i67 ], [ %arrayidx.i.i.i86, %if.then.i.i.i84 ], [ %arrayidx14.i.i.i79, %sw.bb12.i.i.i77 ], [ %m_elem.i.i.i.i90, %if.then5.i.i.i89 ]
  %cond.i68 = load ptr, ptr %cond.in.i, align 8
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef %cond.i68, ptr noundef nonnull align 8 dereferenceable(976) %61, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNK4goal4formEj.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i92) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

lpad12:                                           ; preds = %_ZNK4goal4formEj.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont13, %entry, %_ZNK4goal4sizeEv.exit
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %m_precision.i = getelementptr inbounds i8, ptr %this, i64 120
  %bf.load.i = load i32, ptr %m_precision.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %63 = zext nneg i32 %bf.lshr.i to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK4goal19display_with_proofsERSo, i64 0, i64 %63
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call6.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull %switch.load)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.7)
  %bf.load.i94 = load i32, ptr %m_precision.i, align 8
  %bf.clear.i = and i32 %bf.load.i94, 67108863
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %bf.clear.i)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.8)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad
  %m_empty.i92.sink = phi ptr [ %m_empty.i92, %lpad12 ], [ %m_empty.i, %lpad ]
  %.pn = phi { ptr, i32 } [ %62, %lpad12 ], [ %50, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i92.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal7displayER19ast_printer_context(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(8) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %ctx, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %ctx)
  tail call void @_ZNK4goal7displayER11ast_printerRSo(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal25display_with_dependenciesER19ast_printer_context(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(8) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %ctx, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %ctx)
  tail call void @_ZNK4goal25display_with_dependenciesER11ast_printerRSo(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal7displayERSo(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_ismt2_pp, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %m_forms.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %2, %sw.bb.i.i.i ], [ %0, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %1 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i, !llvm.loop !10

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %4 = load i32, ptr %3, align 4
  %add.i.i.i = add i32 %4, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i = add i32 %6, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp17.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp17.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %m_empty.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont ]
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %9 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %9, 0
  %10 = load ptr, ptr %this, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds i8, ptr %10, i64 864
  br label %_ZNK4goal4formEj.exit

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %10, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
  %11 = load ptr, ptr %m_forms.i, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNK4goal4formEj.exit

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i7 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i8 = lshr i32 %bf.load.i.i.i.i7, 30
  switch i32 %bf.lshr.i.i.i.i8, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i9
    i32 1, label %sw.bb.i.i.i9
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i9:                                     ; preds = %if.end.i.i.i, %if.end.i.i.i
  %14 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %16
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i9
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %17 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i9, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !11

_ZNK4goal4formEj.exit:                            ; preds = %cond.true.i, %if.then.i.i.i, %if.then5.i.i.i, %sw.bb12.i.i.i
  %19 = phi ptr [ %10, %cond.true.i ], [ %.pre, %if.then.i.i.i ], [ %10, %sw.bb12.i.i.i ], [ %10, %if.then5.i.i.i ]
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4goal4formEj.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

lpad:                                             ; preds = %_ZNK4goal4formEj.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #17
  resume { ptr, i32 } %20

for.end:                                          ; preds = %invoke.cont, %entry, %_ZNK4goal4sizeEv.exit
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal14display_as_andERSo(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ptr_buffer, align 8
  %tmp = alloca %class.obj_ref.29, align 8
  %ref.tmp19 = alloca %struct.mk_ismt2_pp, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %args, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_forms.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %2, %sw.bb.i.i.i ], [ %0, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %1 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i, !llvm.loop !10

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %4 = load i32, ptr %3, align 4
  %add.i.i.i = add i32 %4, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i = add i32 %6, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp30.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp30.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %9 = phi i32 [ 0, %for.body.lr.ph ], [ %inc.i, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %10 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %10, 0
  %11 = load ptr, ptr %this, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds i8, ptr %11, i64 864
  br label %invoke.cont2

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %11, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %12 = load ptr, ptr %m_forms.i, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %.pre = load i32, ptr %m_pos.i.i, align 8
  br label %invoke.cont2

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i7 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i8 = lshr i32 %bf.load.i.i.i.i7, 30
  switch i32 %bf.lshr.i.i.i.i8, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i9
    i32 1, label %sw.bb.i.i.i9
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i9:                                     ; preds = %if.end.i.i.i, %if.end.i.i.i
  %15 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %17
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i9
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %invoke.cont2

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %18 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  br label %invoke.cont2

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i9, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !11

invoke.cont2:                                     ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %20 = phi i32 [ %9, %cond.true.i ], [ %.pre, %.noexc ], [ %9, %sw.bb12.i.i.i ], [ %9, %if.then5.i.i.i ]
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %21 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %20, %21
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont2
  %.pre.i = load ptr, ptr %args, align 8
  br label %for.inc

if.then.i:                                        ; preds = %invoke.cont2
  %shl.i.i = shl i32 %21, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i
  %22 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %22, 0
  %.pre.i.i = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %22 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i10, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %23, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !26

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc11, %for.end.i.i
  %.pre1.i = phi i32 [ %22, %for.end.i.i ], [ %.pre1.pre.i, %.noexc11 ]
  store ptr %call.i.i10, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %24 = phi i32 [ %20, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %25 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i10, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %24 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i
  store ptr %cond.i, ptr %add.ptr.i, align 8
  %26 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %26, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !27

lpad:                                             ; preds = %if.end.i.i.i.i, %if.then.i, %if.then.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

for.end.loopexit:                                 ; preds = %for.inc
  %.pre39 = load ptr, ptr %args, align 8
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit, %_ZNK4goal4sizeEv.exit
  %28 = phi ptr [ %.pre39, %for.end.loopexit ], [ %m_initial_buffer.i.i, %_ZNK4goal4sizeEv.exit ], [ %m_initial_buffer.i.i, %entry ]
  %29 = phi i32 [ %inc.i, %for.end.loopexit ], [ 0, %_ZNK4goal4sizeEv.exit ], [ 0, %entry ]
  %30 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %30, ptr %m_manager.i, align 8
  %call.i13 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 5, i32 noundef %29, ptr noundef %28)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %for.end
  %tobool.not.i = icmp eq ptr %call.i13, null
  br i1 %tobool.not.i, label %invoke.cont17, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont15
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i13, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %31, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont15, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i13, ptr %tmp, align 8
  %32 = load ptr, ptr %this, align 8
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef %call.i13, ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont24 unwind label %lpad8

invoke.cont24:                                    ; preds = %invoke.cont17
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.14)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  %m_empty.i = getelementptr inbounds i8, ptr %ref.tmp19, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #17
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %invoke.cont28
  %m_ref_count.i.i.i.i19 = getelementptr inbounds i8, ptr %call.i13, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i.i19, align 4
  %dec.i.i.i.i20 = add i32 %33, -1
  store i32 %dec.i.i.i.i20, ptr %m_ref_count.i.i.i.i19, align 4
  %cmp.i.i.i21 = icmp eq i32 %dec.i.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %if.then2.i.i.i22, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i22:                                 ; preds = %if.then.i.i.i17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %call.i13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i22
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont28, %if.then.i.i.i17, %if.then2.i.i.i22
  %36 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %36, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %36, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.end.i.i.i.i.i
  ret void

lpad8:                                            ; preds = %for.end, %invoke.cont17
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %40 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i23 = getelementptr inbounds i8, ptr %ref.tmp19, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i23) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad8
  %.pn = phi { ptr, i32 } [ %40, %lpad25 ], [ %39, %lpad8 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad
  %.pn4 = phi { ptr, i32 } [ %27, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #17
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal10display_llERSo(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #4 align 2 {
entry:
  %m_forms.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %2, %sw.bb.i.i.i ], [ %0, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %1 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i, !llvm.loop !10

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %4 = load i32, ptr %3, align 4
  %add.i.i.i = add i32 %4, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i = add i32 %6, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp16.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp16.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK4goal4formEj.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK4goal4formEj.exit ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %9 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %9, 0
  %10 = load ptr, ptr %this, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds i8, ptr %10, i64 864
  br label %_ZNK4goal4formEj.exit

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %10, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
  %11 = load ptr, ptr %m_forms.i, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNK4goal4formEj.exit

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i4 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i5 = lshr i32 %bf.load.i.i.i.i4, 30
  switch i32 %bf.lshr.i.i.i.i5, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i6
    i32 1, label %sw.bb.i.i.i6
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i6:                                     ; preds = %if.end.i.i.i, %if.end.i.i.i
  %14 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %16
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i6
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %17 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i6, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !11

_ZNK4goal4formEj.exit:                            ; preds = %cond.true.i, %if.then.i.i.i, %if.then5.i.i.i, %sw.bb12.i.i.i
  %19 = phi ptr [ %10, %cond.true.i ], [ %.pre, %if.then.i.i.i ], [ %10, %sw.bb12.i.i.i ], [ %10, %if.then5.i.i.i ]
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  tail call void @_Z9ast_ll_ppRSoR11ast_managerP3astbb(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %cond.i, i1 noundef zeroext true, i1 noundef zeroext true)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %_ZNK4goal4formEj.exit, %entry, %_ZNK4goal4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal14display_dimacsERSob(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext %include_names) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fmls = alloca %class.ref_vector, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %fmls, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %fmls, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  invoke void @_ZNK4goal12get_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14display_dimacsRSoRK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %fmls, i1 noundef zeroext %include_names)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont2
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i, align 8
  %6 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %8 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont2, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #17
  resume { ptr, i32 } %13
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14display_dimacsRSoRK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4goal9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(124) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.ast_fast_mark, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  store ptr %m_initial_buffer.i.i.i, ptr %visited, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %visited, i64 12
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %m_forms.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %2, %sw.bb.i.i.i ], [ %0, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %1 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i, !llvm.loop !10

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %4 = load i32, ptr %3, align 4
  %add.i.i.i = add i32 %4, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i = add i32 %6, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp17.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp17.not, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont4
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont4 ]
  %r.018 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %invoke.cont4 ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %9 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %9, 0
  %10 = load ptr, ptr %this, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds i8, ptr %10, i64 864
  br label %invoke.cont2

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %10, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %11 = load ptr, ptr %m_forms.i, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  br label %invoke.cont2

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i5 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i6 = lshr i32 %bf.load.i.i.i.i5, 30
  switch i32 %bf.lshr.i.i.i.i6, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i7
    i32 1, label %sw.bb.i.i.i7
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i7:                                     ; preds = %if.end.i.i.i, %if.end.i.i.i
  %14 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %16
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i7
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %invoke.cont2

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %17 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  br label %invoke.cont2

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i7, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !11

invoke.cont2:                                     ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %call5 = invoke noundef i32 @_Z13get_num_exprsP4exprR13ast_fast_markILj1EE(ptr noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(144) %visited)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %add = add i32 %call5, %r.018
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

lpad:                                             ; preds = %if.then.i.i.i, %invoke.cont2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited) #17
  resume { ptr, i32 } %19

for.end:                                          ; preds = %invoke.cont4
  %.pre = load ptr, ptr %visited, align 8
  %.pre27 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %.pre27 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %.pre, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %.pre27, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %.pre, %for.end ]
  %20 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 4
  %bf.load.i.i.i.i8 = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i8, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %for.end
  %21 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %.pre, %for.end ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %21, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %21, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %_ZNK4goal4sizeEv.exit, %entry, %invoke.cont.i, %if.end.i.i.i.i.i.i
  %r.0.lcssa3439 = phi i32 [ %add, %invoke.cont.i ], [ %add, %if.end.i.i.i.i.i.i ], [ 0, %entry ], [ 0, %_ZNK4goal4sizeEv.exit ]
  ret i32 %r.0.lcssa3439
}

declare noundef i32 @_Z13get_num_exprsP4exprR13ast_fast_markILj1EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3astLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10ptr_bufferI3astLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal6shrinkEj(ptr noundef nonnull align 8 dereferenceable(124) %this, i32 noundef %j) local_unnamed_addr #4 align 2 {
entry:
  %m_forms.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %2, %sw.bb.i.i.i ], [ %0, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %1 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i, !llvm.loop !10

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %4 = load i32, ptr %3, align 4
  %add.i.i.i = add i32 %4, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i = add i32 %6, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp12 = icmp ugt i32 %retval.0.i.i.i, %j
  br i1 %cmp12, label %for.body, label %if.end

for.cond4.preheader:                              ; preds = %for.body
  br i1 %cmp12, label %for.body6.lr.ph, label %if.end

for.body6.lr.ph:                                  ; preds = %for.cond4.preheader
  %m_proofs = getelementptr inbounds i8, ptr %this, i64 88
  br label %for.body6

for.body:                                         ; preds = %_ZNK4goal4sizeEv.exit, %for.body
  %i.013 = phi i32 [ %inc, %for.body ], [ %j, %_ZNK4goal4sizeEv.exit ]
  %9 = load ptr, ptr %this, align 8
  %m_expr_array_manager.i = getelementptr inbounds i8, ptr %9, i64 616
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE8pop_backERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
  %inc = add i32 %i.013, 1
  %exitcond.not = icmp eq i32 %inc, %retval.0.i.i.i
  br i1 %exitcond.not, label %for.cond4.preheader, label %for.body, !llvm.loop !30

for.body6:                                        ; preds = %for.body6.lr.ph, %for.body6
  %i3.015 = phi i32 [ %j, %for.body6.lr.ph ], [ %inc9, %for.body6 ]
  %10 = load ptr, ptr %this, align 8
  %m_expr_array_manager.i8 = getelementptr inbounds i8, ptr %10, i64 616
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE8pop_backERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i8, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs)
  %inc9 = add i32 %i3.015, 1
  %exitcond21.not = icmp eq i32 %inc9, %retval.0.i.i.i
  br i1 %exitcond21.not, label %for.end10, label %for.body6, !llvm.loop !31

for.end10:                                        ; preds = %for.body6
  %m_core_enabled.i = getelementptr inbounds i8, ptr %this, i64 120
  %bf.load.i = load i32, ptr %m_core_enabled.i, align 8
  %11 = and i32 %bf.load.i, 268435456
  %tobool.i.not = icmp ne i32 %11, 0
  %or.cond = and i1 %tobool.i.not, %cmp12
  br i1 %or.cond, label %for.body15.lr.ph, label %if.end

for.body15.lr.ph:                                 ; preds = %for.end10
  %m_dependencies = getelementptr inbounds i8, ptr %this, i64 104
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %for.body15
  %i12.017 = phi i32 [ %j, %for.body15.lr.ph ], [ %inc18, %for.body15 ]
  %12 = load ptr, ptr %this, align 8
  %m_expr_dependency_array_manager.i = getelementptr inbounds i8, ptr %12, i64 672
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8pop_backERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies)
  %inc18 = add i32 %i12.017, 1
  %exitcond22.not = icmp eq i32 %inc18, %retval.0.i.i.i
  br i1 %exitcond22.not, label %if.end, label %for.body15, !llvm.loop !32

if.end:                                           ; preds = %for.body15, %entry, %_ZNK4goal4sizeEv.exit, %for.cond4.preheader, %for.end10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal9elim_trueEv(ptr noundef nonnull align 8 dereferenceable(124) %this) local_unnamed_addr #4 align 2 {
entry:
  %v.addr.i42 = alloca ptr, align 8
  %v.addr.i18 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %m_forms.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %2, %sw.bb.i.i.i ], [ %0, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %1 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i, !llvm.loop !10

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %4 = load i32, ptr %3, align 4
  %add.i.i.i = add i32 %4, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i = add i32 %6, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp59.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp59.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %m_proofs = getelementptr inbounds i8, ptr %this, i64 88
  %m_dependencies = getelementptr inbounds i8, ptr %this, i64 104
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %j.063 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %9 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %9, 0
  %10 = load ptr, ptr %this, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds i8, ptr %10, i64 864
  br label %_ZNK4goal4formEj.exit

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %10, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
  %11 = load ptr, ptr %m_forms.i, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNK4goal4formEj.exit

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i14 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i15 = lshr i32 %bf.load.i.i.i.i14, 30
  switch i32 %bf.lshr.i.i.i.i15, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i16
    i32 1, label %sw.bb.i.i.i16
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i16:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %14 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %16
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i16
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %17 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i16, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !11

_ZNK4goal4formEj.exit:                            ; preds = %cond.true.i, %if.then.i.i.i, %if.then5.i.i.i, %sw.bb12.i.i.i
  %19 = phi ptr [ %10, %cond.true.i ], [ %.pre, %if.then.i.i.i ], [ %10, %sw.bb12.i.i.i ], [ %10, %if.then5.i.i.i ]
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %m_true.i = getelementptr inbounds i8, ptr %19, i64 856
  %20 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %20, %cond.i
  br i1 %cmp.i, label %for.inc, label %if.end

if.end:                                           ; preds = %_ZNK4goal4formEj.exit
  %21 = zext i32 %j.063 to i64
  %cmp5 = icmp eq i64 %indvars.iv, %21
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %inc = add i32 %j.063, 1
  br label %for.inc

if.end7:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i)
  store ptr %cond.i, ptr %v.addr.i, align 8
  %m_expr_array_manager.i = getelementptr inbounds i8, ptr %19, i64 616
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3setERNS2_3refEjRKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i, i32 noundef %j.063, ptr noundef nonnull align 8 dereferenceable(8) %v.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i)
  %22 = load ptr, ptr %this, align 8
  %m_expr_array_manager.i17 = getelementptr inbounds i8, ptr %22, i64 616
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.epilog.i.i
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i17, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs)
  %23 = load ptr, ptr %m_proofs, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit

if.end.i.i:                                       ; preds = %sw.epilog.i.i, %if.end7
  %c.017.in.i.i = phi ptr [ %m_proofs, %if.end7 ], [ %c.1.in.i.i, %sw.epilog.i.i ]
  %trail_sz.016.i.i = phi i32 [ 0, %if.end7 ], [ %trail_sz.1.i.i, %sw.epilog.i.i ]
  %c.017.i.i = load ptr, ptr %c.017.in.i.i, align 8
  %bf.load.i.i.i = load i32, ptr %c.017.i.i, align 8
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 30
  switch i32 %bf.lshr.i.i.i, label %if.end.unreachabledefault.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.epilog.i.i
    i32 3, label %sw.bb12.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i.i, %if.end.i.i
  %26 = getelementptr inbounds i8, ptr %c.017.i.i, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %cmp4.i.i = icmp eq i64 %indvars.iv, %28
  br i1 %cmp4.i.i, label %if.then5.i.i, label %sw.epilog.i.i

if.then5.i.i:                                     ; preds = %sw.bb.i.i
  %m_elem.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit

sw.bb12.i.i:                                      ; preds = %if.end.i.i
  %29 = getelementptr inbounds i8, ptr %c.017.i.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %arrayidx14.i.i = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit

if.end.unreachabledefault.i.i:                    ; preds = %if.end.i.i
  unreachable

sw.epilog.i.i:                                    ; preds = %sw.bb.i.i, %if.end.i.i
  %c.1.in.i.i = getelementptr inbounds i8, ptr %c.017.i.i, i64 16
  %trail_sz.1.i.i = add nuw nsw i32 %trail_sz.016.i.i, 1
  %exitcond.i.i = icmp eq i32 %trail_sz.1.i.i, 17
  br i1 %exitcond.i.i, label %if.then.i.i, label %if.end.i.i, !llvm.loop !11

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit: ; preds = %if.then.i.i, %if.then5.i.i, %sw.bb12.i.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ %arrayidx14.i.i, %sw.bb12.i.i ], [ %m_elem.i.i.i, %if.then5.i.i ]
  %31 = load ptr, ptr %retval.0.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i18)
  store ptr %31, ptr %v.addr.i18, align 8
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3setERNS2_3refEjRKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i17, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs, i32 noundef %j.063, ptr noundef nonnull align 8 dereferenceable(8) %v.addr.i18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i18)
  %bf.load.i = load i32, ptr %m_inconsistent.i.i, align 8
  %32 = and i32 %bf.load.i, 268435456
  %tobool.i.not = icmp eq i32 %32, 0
  br i1 %tobool.i.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit
  %33 = load ptr, ptr %this, align 8
  %m_expr_dependency_array_manager.i = getelementptr inbounds i8, ptr %33, i64 672
  br label %if.end.i.i20

if.then.i.i34:                                    ; preds = %sw.epilog.i.i30
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies)
  %34 = load ptr, ptr %m_dependencies, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %arrayidx.i.i36 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit

if.end.i.i20:                                     ; preds = %sw.epilog.i.i30, %if.then14
  %c.017.in.i.i21 = phi ptr [ %m_dependencies, %if.then14 ], [ %c.1.in.i.i31, %sw.epilog.i.i30 ]
  %trail_sz.016.i.i22 = phi i32 [ 0, %if.then14 ], [ %trail_sz.1.i.i32, %sw.epilog.i.i30 ]
  %c.017.i.i23 = load ptr, ptr %c.017.in.i.i21, align 8
  %bf.load.i.i.i24 = load i32, ptr %c.017.i.i23, align 8
  %bf.lshr.i.i.i25 = lshr i32 %bf.load.i.i.i24, 30
  switch i32 %bf.lshr.i.i.i25, label %if.end.unreachabledefault.i.i41 [
    i32 0, label %sw.bb.i.i37
    i32 1, label %sw.bb.i.i37
    i32 2, label %sw.epilog.i.i30
    i32 3, label %sw.bb12.i.i26
  ]

sw.bb.i.i37:                                      ; preds = %if.end.i.i20, %if.end.i.i20
  %37 = getelementptr inbounds i8, ptr %c.017.i.i23, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %cmp4.i.i38 = icmp eq i64 %indvars.iv, %39
  br i1 %cmp4.i.i38, label %if.then5.i.i39, label %sw.epilog.i.i30

if.then5.i.i39:                                   ; preds = %sw.bb.i.i37
  %m_elem.i.i.i40 = getelementptr inbounds i8, ptr %c.017.i.i23, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit

sw.bb12.i.i26:                                    ; preds = %if.end.i.i20
  %40 = getelementptr inbounds i8, ptr %c.017.i.i23, i64 16
  %41 = load ptr, ptr %40, align 8
  %arrayidx14.i.i28 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit

if.end.unreachabledefault.i.i41:                  ; preds = %if.end.i.i20
  unreachable

sw.epilog.i.i30:                                  ; preds = %sw.bb.i.i37, %if.end.i.i20
  %c.1.in.i.i31 = getelementptr inbounds i8, ptr %c.017.i.i23, i64 16
  %trail_sz.1.i.i32 = add nuw nsw i32 %trail_sz.016.i.i22, 1
  %exitcond.i.i33 = icmp eq i32 %trail_sz.1.i.i32, 17
  br i1 %exitcond.i.i33, label %if.then.i.i34, label %if.end.i.i20, !llvm.loop !15

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit: ; preds = %if.then.i.i34, %if.then5.i.i39, %sw.bb12.i.i26
  %retval.0.i.i29 = phi ptr [ %arrayidx.i.i36, %if.then.i.i34 ], [ %arrayidx14.i.i28, %sw.bb12.i.i26 ], [ %m_elem.i.i.i40, %if.then5.i.i39 ]
  %42 = load ptr, ptr %retval.0.i.i29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i42)
  store ptr %42, ptr %v.addr.i42, align 8
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3setERNS2_3refEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies, i32 noundef %j.063, ptr noundef nonnull align 8 dereferenceable(8) %v.addr.i42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i42)
  br label %if.end19

if.end19:                                         ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit
  %inc20 = add i32 %j.063, 1
  br label %for.inc

for.inc:                                          ; preds = %_ZNK4goal4formEj.exit, %if.end19, %if.then6
  %j.1 = phi i32 [ %j.063, %_ZNK4goal4formEj.exit ], [ %inc, %if.then6 ], [ %inc20, %if.end19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4goal4sizeEv.exit
  %j.0.lcssa = phi i32 [ 0, %_ZNK4goal4sizeEv.exit ], [ 0, %entry ], [ %j.1, %for.inc ]
  call void @_ZN4goal6shrinkEj(ptr noundef nonnull align 8 dereferenceable(124) %this, i32 noundef %j.0.lcssa)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4goal7get_idxEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef readnone %f) local_unnamed_addr #4 align 2 {
entry:
  %m_forms.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %2, %sw.bb.i.i.i ], [ %0, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %1 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i, !llvm.loop !10

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %4 = load i32, ptr %3, align 4
  %add.i.i.i = add i32 %4, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i = add i32 %6, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp14.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp14.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %9 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %9, 0
  %10 = load ptr, ptr %this, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds i8, ptr %10, i64 864
  br label %_ZNK4goal4formEj.exit

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %10, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
  %11 = load ptr, ptr %m_forms.i, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i5 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i6 = lshr i32 %bf.load.i.i.i.i5, 30
  switch i32 %bf.lshr.i.i.i.i6, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i7
    i32 1, label %sw.bb.i.i.i7
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i7:                                     ; preds = %if.end.i.i.i, %if.end.i.i.i
  %14 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %16
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i7
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %17 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i7, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !11

_ZNK4goal4formEj.exit:                            ; preds = %cond.true.i, %if.then.i.i.i, %if.then5.i.i.i, %sw.bb12.i.i.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %cmp3 = icmp eq ptr %cond.i, %f
  br i1 %cmp3, label %return.loopexit.split.loop.exit32, label %for.inc

for.inc:                                          ; preds = %_ZNK4goal4formEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !34

return.loopexit.split.loop.exit32:                ; preds = %_ZNK4goal4formEj.exit
  %19 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %for.inc, %return.loopexit.split.loop.exit32, %entry, %_ZNK4goal4sizeEv.exit
  %retval.0 = phi i32 [ -1, %_ZNK4goal4sizeEv.exit ], [ -1, %entry ], [ %19, %return.loopexit.split.loop.exit32 ], [ -1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4goal11get_not_idxEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef readnone %f) local_unnamed_addr #4 align 2 {
entry:
  %m_forms.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %2, %sw.bb.i.i.i ], [ %0, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %1 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i, !llvm.loop !10

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %4 = load i32, ptr %3, align 4
  %add.i.i.i = add i32 %4, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i = add i32 %6, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp21.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp21.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %9 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %9, 0
  %10 = load ptr, ptr %this, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds i8, ptr %10, i64 864
  br label %_ZNK4goal4formEj.exit

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %10, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
  %11 = load ptr, ptr %m_forms.i, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i5 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i6 = lshr i32 %bf.load.i.i.i.i5, 30
  switch i32 %bf.lshr.i.i.i.i6, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i7
    i32 1, label %sw.bb.i.i.i7
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i7:                                     ; preds = %if.end.i.i.i, %if.end.i.i.i
  %14 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %16
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i7
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %17 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i7, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !11

_ZNK4goal4formEj.exit:                            ; preds = %cond.true.i, %if.then.i.i.i, %if.then5.i.i.i, %sw.bb12.i.i.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 4
  %bf.load.i.i.i.i8 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i8, 65535
  %cmp.i.i.i9 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i9, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %_ZNK4goal4formEj.exit
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 16
  %19 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %21, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %22, 8
  %23 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %23, label %land.lhs.true.i, label %for.inc

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %cond.i, i64 24
  %24 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %24, 1
  br i1 %cmp.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %for.inc

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %cond.i, i64 32
  %25 = load ptr, ptr %m_args.i.i, align 8
  %cmp5 = icmp eq ptr %25, %f
  br i1 %cmp5, label %return.loopexit.split.loop.exit40, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %_ZNK4goal4formEj.exit, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !35

return.loopexit.split.loop.exit40:                ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %26 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %for.inc, %return.loopexit.split.loop.exit40, %entry, %_ZNK4goal4sizeEv.exit
  %retval.0 = phi i32 [ -1, %_ZNK4goal4sizeEv.exit ], [ -1, %entry ], [ %26, %return.loopexit.split.loop.exit40 ], [ -1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal17elim_redundanciesEv(ptr noundef nonnull align 8 dereferenceable(124) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i562 = alloca ptr, align 8
  %v.addr.i523 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %neg_lits = alloca %class.ast_ref_fast_mark, align 8
  %pos_lits = alloca %class.ast_ref_fast_mark.40, align 8
  %prs = alloca [2 x ptr], align 16
  %d = alloca %class.obj_ref.28, align 8
  %prs86 = alloca [2 x ptr], align 16
  %d101 = alloca %class.obj_ref.28, align 8
  %m_inconsistent.i = getelementptr inbounds i8, ptr %this, i64 120
  %bf.load.i = load i32, ptr %m_inconsistent.i, align 8
  %0 = and i32 %bf.load.i, 536870912
  %tobool.i.not = icmp eq i32 %0, 0
  br i1 %tobool.i.not, label %invoke.cont4, label %cleanup.cont

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %neg_lits, align 8
  %m_buffer.i.i.i = getelementptr inbounds i8, ptr %neg_lits, i64 8
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %neg_lits, i64 24
  store ptr %m_initial_buffer.i.i.i.i.i, ptr %m_buffer.i.i.i, align 8
  %m_pos.i.i.i.i.i = getelementptr inbounds i8, ptr %neg_lits, i64 16
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %neg_lits, i64 20
  store i32 16, ptr %m_capacity.i.i.i.i.i, align 4
  store i64 %2, ptr %pos_lits, align 8
  %m_buffer.i.i.i30 = getelementptr inbounds i8, ptr %pos_lits, i64 8
  %m_initial_buffer.i.i.i.i.i31 = getelementptr inbounds i8, ptr %pos_lits, i64 24
  store ptr %m_initial_buffer.i.i.i.i.i31, ptr %m_buffer.i.i.i30, align 8
  %m_pos.i.i.i.i.i32 = getelementptr inbounds i8, ptr %pos_lits, i64 16
  store i32 0, ptr %m_pos.i.i.i.i.i32, align 8
  %m_capacity.i.i.i.i.i33 = getelementptr inbounds i8, ptr %pos_lits, i64 20
  store i32 16, ptr %m_capacity.i.i.i.i.i33, align 4
  %m_forms.i = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %for.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont4, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %5, %sw.bb.i.i.i ], [ %3, %invoke.cont4 ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %4 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %5 = load ptr, ptr %4, align 8
  br label %while.body.i.i.i, !llvm.loop !10

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %6 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %7 = load i32, ptr %6, align 4
  %add.i.i.i = add i32 %7, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %8 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %9 = load i32, ptr %8, align 4
  %sub.i.i.i = add i32 %9, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %10 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %11 = load i32, ptr %10, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %11, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp691.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp691.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_proofs.i479 = getelementptr inbounds i8, ptr %this, i64 88
  %m_dependencies.i534 = getelementptr inbounds i8, ptr %this, i64 104
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %j.0692 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i, align 8
  %12 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %12, 0
  %13 = load ptr, ptr %this, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds i8, ptr %13, i64 864
  br label %invoke.cont8

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %13, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad5.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %14 = load ptr, ptr %m_forms.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont8

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i35 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i36 = lshr i32 %bf.load.i.i.i.i35, 30
  switch i32 %bf.lshr.i.i.i.i36, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i37
    i32 1, label %sw.bb.i.i.i37
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i37:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %17 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %19
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i37
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %invoke.cont8

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %20 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  br label %invoke.cont8

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i37, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !11

invoke.cont8:                                     ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %22 = phi ptr [ %13, %cond.true.i ], [ %.pre, %.noexc ], [ %13, %sw.bb12.i.i.i ], [ %13, %if.then5.i.i.i ]
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %m_true.i = getelementptr inbounds i8, ptr %22, i64 856
  %23 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %23, %cond.i
  br i1 %cmp.i, label %for.inc, label %if.end15

lpad5.loopexit:                                   ; preds = %if.then.i.i.i, %if.then.i.i.i207, %if.end.i.i.i.i.i.i, %if.then.i.i.i446, %if.end.i.i.i.i.i.i465, %if.end134, %if.then.i.i.i507, %invoke.cont140, %if.then.i.i.i552, %invoke.cont148
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp:                          ; preds = %if.then34, %invoke.cont39, %if.then85, %invoke.cont93, %for.end, %if.then.i.i.i65, %if.then.i.i.i107, %if.then.i.i.i249, %if.then.i.i.i293
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end15:                                         ; preds = %invoke.cont8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %invoke.cont75

land.rhs.i.i:                                     ; preds = %if.end15
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 16
  %24 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 24
  %25 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont75, label %invoke.cont18

invoke.cont18:                                    ; preds = %land.rhs.i.i
  %26 = load i32, ptr %25, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %26, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %27, 8
  %28 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %28, label %invoke.cont25, label %invoke.cont75

invoke.cont25:                                    ; preds = %invoke.cont18
  %m_args.i = getelementptr inbounds i8, ptr %cond.i, i64 32
  %29 = load ptr, ptr %m_args.i, align 8
  %m_mark1.i.i = getelementptr inbounds i8, ptr %29, i64 4
  %bf.load.i.i38 = load i32, ptr %m_mark1.i.i, align 4
  %30 = and i32 %bf.load.i.i38, 65536
  %tobool.i.i.not = icmp eq i32 %30, 0
  br i1 %tobool.i.i.not, label %invoke.cont29, label %for.inc

invoke.cont29:                                    ; preds = %invoke.cont25
  %31 = and i32 %bf.load.i.i38, 131072
  %tobool.i.i40.not = icmp eq i32 %31, 0
  br i1 %tobool.i.i40.not, label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  %32 = trunc i64 %indvars.iv to i32
  %bf.load.i41 = load i32, ptr %m_inconsistent.i, align 8
  %33 = and i32 %bf.load.i41, 134217728
  %tobool.i42.not = icmp eq i32 %33, 0
  br i1 %tobool.i42.not, label %if.end45, label %if.then34

if.then34:                                        ; preds = %if.then31
  %call36 = invoke noundef i32 @_ZNK4goal7get_idxEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull %29)
          to label %invoke.cont35 unwind label %lpad5.loopexit.split-lp

invoke.cont35:                                    ; preds = %if.then34
  %34 = load ptr, ptr %m_proofs.i479, align 8
  %cmp.i.i.i43 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i43, label %invoke.cont37.thread, label %while.body.i.i.i44

invoke.cont37.thread:                             ; preds = %invoke.cont35
  store ptr null, ptr %prs, align 16
  br label %invoke.cont39

while.body.i.i.i44:                               ; preds = %invoke.cont35, %sw.bb.i.i.i76
  %c.0.i.i.i45 = phi ptr [ %36, %sw.bb.i.i.i76 ], [ %34, %invoke.cont35 ]
  %bf.load.i.i.i.i46 = load i32, ptr %c.0.i.i.i45, align 8
  %bf.lshr.i.i.i.i47 = lshr i32 %bf.load.i.i.i.i46, 30
  switch i32 %bf.lshr.i.i.i.i47, label %while.body.unreachabledefault.i.i.i77 [
    i32 0, label %sw.bb.i.i.i76
    i32 1, label %sw.bb3.i.i.i74
    i32 2, label %sw.bb5.i.i.i72
    i32 3, label %sw.bb7.i.i.i48
  ]

sw.bb.i.i.i76:                                    ; preds = %while.body.i.i.i44
  %35 = getelementptr inbounds i8, ptr %c.0.i.i.i45, i64 16
  %36 = load ptr, ptr %35, align 8
  br label %while.body.i.i.i44, !llvm.loop !10

sw.bb3.i.i.i74:                                   ; preds = %while.body.i.i.i44
  %37 = getelementptr inbounds i8, ptr %c.0.i.i.i45, i64 4
  %38 = load i32, ptr %37, align 4
  %add.i.i.i75 = add i32 %38, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

sw.bb5.i.i.i72:                                   ; preds = %while.body.i.i.i44
  %39 = getelementptr inbounds i8, ptr %c.0.i.i.i45, i64 4
  %40 = load i32, ptr %39, align 4
  %sub.i.i.i73 = add i32 %40, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

sw.bb7.i.i.i48:                                   ; preds = %while.body.i.i.i44
  %41 = getelementptr inbounds i8, ptr %c.0.i.i.i45, i64 4
  %42 = load i32, ptr %41, align 4
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

while.body.unreachabledefault.i.i.i77:            ; preds = %while.body.i.i.i44
  unreachable

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i: ; preds = %sw.bb7.i.i.i48, %sw.bb5.i.i.i72, %sw.bb3.i.i.i74
  %retval.0.i.i.i49 = phi i32 [ %42, %sw.bb7.i.i.i48 ], [ %sub.i.i.i73, %sw.bb5.i.i.i72 ], [ %add.i.i.i75, %sw.bb3.i.i.i74 ]
  %cmp.i50 = icmp ugt i32 %retval.0.i.i.i49, %call36
  br i1 %cmp.i50, label %cond.true.i52, label %invoke.cont37

cond.true.i52:                                    ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %43 = load ptr, ptr %this, align 8
  %m_expr_array_manager.i.i53 = getelementptr inbounds i8, ptr %43, i64 616
  br label %if.end.i.i.i54

if.then.i.i.i65:                                  ; preds = %sw.epilog.i.i.i61
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i53, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs.i479)
          to label %.noexc78 unwind label %lpad5.loopexit.split-lp

.noexc78:                                         ; preds = %if.then.i.i.i65
  %44 = load ptr, ptr %m_proofs.i479, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %idxprom.i.i.i66 = zext i32 %call36 to i64
  %arrayidx.i.i.i67 = getelementptr inbounds ptr, ptr %46, i64 %idxprom.i.i.i66
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

if.end.i.i.i54:                                   ; preds = %sw.epilog.i.i.i61, %cond.true.i52
  %c.017.in.i.i.i55 = phi ptr [ %m_proofs.i479, %cond.true.i52 ], [ %c.1.in.i.i.i62, %sw.epilog.i.i.i61 ]
  %trail_sz.016.i.i.i56 = phi i32 [ 0, %cond.true.i52 ], [ %trail_sz.1.i.i.i63, %sw.epilog.i.i.i61 ]
  %c.017.i.i.i57 = load ptr, ptr %c.017.in.i.i.i55, align 8
  %bf.load.i.i.i2.i = load i32, ptr %c.017.i.i.i57, align 8
  %bf.lshr.i.i.i3.i = lshr i32 %bf.load.i.i.i2.i, 30
  switch i32 %bf.lshr.i.i.i3.i, label %if.end.unreachabledefault.i.i.i71 [
    i32 0, label %sw.bb.i.i5.i
    i32 1, label %sw.bb.i.i5.i
    i32 2, label %sw.epilog.i.i.i61
    i32 3, label %sw.bb12.i.i.i58
  ]

sw.bb.i.i5.i:                                     ; preds = %if.end.i.i.i54, %if.end.i.i.i54
  %47 = getelementptr inbounds i8, ptr %c.017.i.i.i57, i64 4
  %48 = load i32, ptr %47, align 4
  %cmp4.i.i.i68 = icmp eq i32 %48, %call36
  br i1 %cmp4.i.i.i68, label %if.then5.i.i.i69, label %sw.epilog.i.i.i61

if.then5.i.i.i69:                                 ; preds = %sw.bb.i.i5.i
  %m_elem.i.i.i.i70 = getelementptr inbounds i8, ptr %c.017.i.i.i57, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

sw.bb12.i.i.i58:                                  ; preds = %if.end.i.i.i54
  %49 = getelementptr inbounds i8, ptr %c.017.i.i.i57, i64 16
  %50 = load ptr, ptr %49, align 8
  %idxprom13.i.i.i59 = zext i32 %call36 to i64
  %arrayidx14.i.i.i60 = getelementptr inbounds ptr, ptr %50, i64 %idxprom13.i.i.i59
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

if.end.unreachabledefault.i.i.i71:                ; preds = %if.end.i.i.i54
  unreachable

sw.epilog.i.i.i61:                                ; preds = %sw.bb.i.i5.i, %if.end.i.i.i54
  %c.1.in.i.i.i62 = getelementptr inbounds i8, ptr %c.017.i.i.i57, i64 16
  %trail_sz.1.i.i.i63 = add nuw nsw i32 %trail_sz.016.i.i.i56, 1
  %exitcond.i.i.i64 = icmp eq i32 %trail_sz.1.i.i.i63, 17
  br i1 %exitcond.i.i.i64, label %if.then.i.i.i65, label %if.end.i.i.i54, !llvm.loop !11

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i: ; preds = %sw.bb12.i.i.i58, %if.then5.i.i.i69, %.noexc78
  %.pr761 = phi ptr [ %44, %.noexc78 ], [ %34, %sw.bb12.i.i.i58 ], [ %34, %if.then5.i.i.i69 ]
  %retval.0.i.i4.i = phi ptr [ %arrayidx.i.i.i67, %.noexc78 ], [ %arrayidx14.i.i.i60, %sw.bb12.i.i.i58 ], [ %m_elem.i.i.i.i70, %if.then5.i.i.i69 ]
  %51 = load ptr, ptr %retval.0.i.i4.i, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %.pr = phi ptr [ %34, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ %.pr761, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ]
  %cond.i51.ph = phi ptr [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ %51, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ]
  store ptr %cond.i51.ph, ptr %prs, align 16
  %cmp.i.i.i80 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i.i80, label %invoke.cont39, label %while.body.i.i.i81

while.body.i.i.i81:                               ; preds = %invoke.cont37, %sw.bb.i.i.i119
  %c.0.i.i.i82 = phi ptr [ %53, %sw.bb.i.i.i119 ], [ %.pr, %invoke.cont37 ]
  %bf.load.i.i.i.i83 = load i32, ptr %c.0.i.i.i82, align 8
  %bf.lshr.i.i.i.i84 = lshr i32 %bf.load.i.i.i.i83, 30
  switch i32 %bf.lshr.i.i.i.i84, label %while.body.unreachabledefault.i.i.i120 [
    i32 0, label %sw.bb.i.i.i119
    i32 1, label %sw.bb3.i.i.i117
    i32 2, label %sw.bb5.i.i.i115
    i32 3, label %sw.bb7.i.i.i85
  ]

sw.bb.i.i.i119:                                   ; preds = %while.body.i.i.i81
  %52 = getelementptr inbounds i8, ptr %c.0.i.i.i82, i64 16
  %53 = load ptr, ptr %52, align 8
  br label %while.body.i.i.i81, !llvm.loop !10

sw.bb3.i.i.i117:                                  ; preds = %while.body.i.i.i81
  %54 = getelementptr inbounds i8, ptr %c.0.i.i.i82, i64 4
  %55 = load i32, ptr %54, align 4
  %add.i.i.i118 = add i32 %55, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i86

sw.bb5.i.i.i115:                                  ; preds = %while.body.i.i.i81
  %56 = getelementptr inbounds i8, ptr %c.0.i.i.i82, i64 4
  %57 = load i32, ptr %56, align 4
  %sub.i.i.i116 = add i32 %57, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i86

sw.bb7.i.i.i85:                                   ; preds = %while.body.i.i.i81
  %58 = getelementptr inbounds i8, ptr %c.0.i.i.i82, i64 4
  %59 = load i32, ptr %58, align 4
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i86

while.body.unreachabledefault.i.i.i120:           ; preds = %while.body.i.i.i81
  unreachable

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i86: ; preds = %sw.bb7.i.i.i85, %sw.bb5.i.i.i115, %sw.bb3.i.i.i117
  %retval.0.i.i.i87 = phi i32 [ %59, %sw.bb7.i.i.i85 ], [ %sub.i.i.i116, %sw.bb5.i.i.i115 ], [ %add.i.i.i118, %sw.bb3.i.i.i117 ]
  %cmp.i88 = icmp ugt i32 %retval.0.i.i.i87, %32
  br i1 %cmp.i88, label %cond.true.i90, label %invoke.cont39

cond.true.i90:                                    ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i86
  %60 = load ptr, ptr %this, align 8
  %m_expr_array_manager.i.i91 = getelementptr inbounds i8, ptr %60, i64 616
  br label %if.end.i.i.i92

if.then.i.i.i107:                                 ; preds = %sw.epilog.i.i.i103
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i91, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs.i479)
          to label %.noexc121 unwind label %lpad5.loopexit.split-lp

.noexc121:                                        ; preds = %if.then.i.i.i107
  %61 = load ptr, ptr %m_proofs.i479, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %idxprom.i.i.i108 = and i64 %indvars.iv, 4294967295
  %arrayidx.i.i.i109 = getelementptr inbounds ptr, ptr %63, i64 %idxprom.i.i.i108
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i101

if.end.i.i.i92:                                   ; preds = %sw.epilog.i.i.i103, %cond.true.i90
  %c.017.in.i.i.i93 = phi ptr [ %m_proofs.i479, %cond.true.i90 ], [ %c.1.in.i.i.i104, %sw.epilog.i.i.i103 ]
  %trail_sz.016.i.i.i94 = phi i32 [ 0, %cond.true.i90 ], [ %trail_sz.1.i.i.i105, %sw.epilog.i.i.i103 ]
  %c.017.i.i.i95 = load ptr, ptr %c.017.in.i.i.i93, align 8
  %bf.load.i.i.i2.i96 = load i32, ptr %c.017.i.i.i95, align 8
  %bf.lshr.i.i.i3.i97 = lshr i32 %bf.load.i.i.i2.i96, 30
  switch i32 %bf.lshr.i.i.i3.i97, label %if.end.unreachabledefault.i.i.i114 [
    i32 0, label %sw.bb.i.i5.i110
    i32 1, label %sw.bb.i.i5.i110
    i32 2, label %sw.epilog.i.i.i103
    i32 3, label %sw.bb12.i.i.i98
  ]

sw.bb.i.i5.i110:                                  ; preds = %if.end.i.i.i92, %if.end.i.i.i92
  %64 = getelementptr inbounds i8, ptr %c.017.i.i.i95, i64 4
  %65 = load i32, ptr %64, align 4
  %cmp4.i.i.i111 = icmp eq i32 %65, %32
  br i1 %cmp4.i.i.i111, label %if.then5.i.i.i112, label %sw.epilog.i.i.i103

if.then5.i.i.i112:                                ; preds = %sw.bb.i.i5.i110
  %m_elem.i.i.i.i113 = getelementptr inbounds i8, ptr %c.017.i.i.i95, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i101

sw.bb12.i.i.i98:                                  ; preds = %if.end.i.i.i92
  %66 = getelementptr inbounds i8, ptr %c.017.i.i.i95, i64 16
  %67 = load ptr, ptr %66, align 8
  %idxprom13.i.i.i99 = and i64 %indvars.iv, 4294967295
  %arrayidx14.i.i.i100 = getelementptr inbounds ptr, ptr %67, i64 %idxprom13.i.i.i99
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i101

if.end.unreachabledefault.i.i.i114:               ; preds = %if.end.i.i.i92
  unreachable

sw.epilog.i.i.i103:                               ; preds = %sw.bb.i.i5.i110, %if.end.i.i.i92
  %c.1.in.i.i.i104 = getelementptr inbounds i8, ptr %c.017.i.i.i95, i64 16
  %trail_sz.1.i.i.i105 = add nuw nsw i32 %trail_sz.016.i.i.i94, 1
  %exitcond.i.i.i106 = icmp eq i32 %trail_sz.1.i.i.i105, 17
  br i1 %exitcond.i.i.i106, label %if.then.i.i.i107, label %if.end.i.i.i92, !llvm.loop !11

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i101: ; preds = %sw.bb12.i.i.i98, %if.then5.i.i.i112, %.noexc121
  %retval.0.i.i4.i102 = phi ptr [ %arrayidx.i.i.i109, %.noexc121 ], [ %arrayidx14.i.i.i100, %sw.bb12.i.i.i98 ], [ %m_elem.i.i.i.i113, %if.then5.i.i.i112 ]
  %68 = load ptr, ptr %retval.0.i.i4.i102, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i101, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i86, %invoke.cont37, %invoke.cont37.thread
  %cond.i89 = phi ptr [ %68, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i101 ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i86 ], [ null, %invoke.cont37 ], [ null, %invoke.cont37.thread ]
  %arrayinit.element = getelementptr inbounds i8, ptr %prs, i64 8
  store ptr %cond.i89, ptr %arrayinit.element, align 8
  %69 = load ptr, ptr %this, align 8
  %call44 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %69, i32 noundef 2, ptr noundef nonnull %prs)
          to label %invoke.cont39.if.end45_crit_edge unwind label %lpad5.loopexit.split-lp

invoke.cont39.if.end45_crit_edge:                 ; preds = %invoke.cont39
  %.pre762 = load ptr, ptr %this, align 8
  %bf.load.i123.pre = load i32, ptr %m_inconsistent.i, align 8
  br label %if.end45

if.end45:                                         ; preds = %invoke.cont39.if.end45_crit_edge, %if.then31
  %bf.load.i123 = phi i32 [ %bf.load.i41, %if.then31 ], [ %bf.load.i123.pre, %invoke.cont39.if.end45_crit_edge ]
  %70 = phi ptr [ %22, %if.then31 ], [ %.pre762, %invoke.cont39.if.end45_crit_edge ]
  %p.0 = phi ptr [ null, %if.then31 ], [ %call44, %invoke.cont39.if.end45_crit_edge ]
  store ptr null, ptr %d, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %d, i64 8
  store ptr %70, ptr %m_manager.i, align 8
  %71 = and i32 %bf.load.i123, 268435456
  %tobool.i124.not = icmp eq i32 %71, 0
  br i1 %tobool.i124.not, label %if.end65, label %if.then52

if.then52:                                        ; preds = %if.end45
  %call56 = invoke noundef i32 @_ZNK4goal7get_idxEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef %29)
          to label %invoke.cont55 unwind label %lpad49

invoke.cont55:                                    ; preds = %if.then52
  %bf.load.i.i125 = load i32, ptr %m_inconsistent.i, align 8
  %72 = and i32 %bf.load.i.i125, 268435456
  %tobool.i.not.i126 = icmp eq i32 %72, 0
  br i1 %tobool.i.not.i126, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, label %cond.true.i127

cond.true.i127:                                   ; preds = %invoke.cont55
  %73 = load ptr, ptr %this, align 8
  %m_expr_dependency_array_manager.i.i = getelementptr inbounds i8, ptr %73, i64 672
  br label %if.end.i.i.i128

if.then.i.i.i143:                                 ; preds = %sw.epilog.i.i.i139
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i534)
          to label %.noexc151 unwind label %lpad49

.noexc151:                                        ; preds = %if.then.i.i.i143
  %74 = load ptr, ptr %m_dependencies.i534, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %idxprom.i.i.i144 = zext i32 %call56 to i64
  %arrayidx.i.i.i145 = getelementptr inbounds ptr, ptr %76, i64 %idxprom.i.i.i144
  %bf.load.i.i153.pre.pre = load i32, ptr %m_inconsistent.i, align 8
  %.pre780 = and i32 %bf.load.i.i153.pre.pre, 268435456
  br label %invoke.cont57

if.end.i.i.i128:                                  ; preds = %sw.epilog.i.i.i139, %cond.true.i127
  %c.017.in.i.i.i129 = phi ptr [ %m_dependencies.i534, %cond.true.i127 ], [ %c.1.in.i.i.i140, %sw.epilog.i.i.i139 ]
  %trail_sz.016.i.i.i130 = phi i32 [ 0, %cond.true.i127 ], [ %trail_sz.1.i.i.i141, %sw.epilog.i.i.i139 ]
  %c.017.i.i.i131 = load ptr, ptr %c.017.in.i.i.i129, align 8
  %bf.load.i.i.i.i132 = load i32, ptr %c.017.i.i.i131, align 8
  %bf.lshr.i.i.i.i133 = lshr i32 %bf.load.i.i.i.i132, 30
  switch i32 %bf.lshr.i.i.i.i133, label %if.end.unreachabledefault.i.i.i150 [
    i32 0, label %sw.bb.i.i.i146
    i32 1, label %sw.bb.i.i.i146
    i32 2, label %sw.epilog.i.i.i139
    i32 3, label %sw.bb12.i.i.i134
  ]

sw.bb.i.i.i146:                                   ; preds = %if.end.i.i.i128, %if.end.i.i.i128
  %77 = getelementptr inbounds i8, ptr %c.017.i.i.i131, i64 4
  %78 = load i32, ptr %77, align 4
  %cmp4.i.i.i147 = icmp eq i32 %78, %call56
  br i1 %cmp4.i.i.i147, label %if.then5.i.i.i148, label %sw.epilog.i.i.i139

if.then5.i.i.i148:                                ; preds = %sw.bb.i.i.i146
  %m_elem.i.i.i.i149 = getelementptr inbounds i8, ptr %c.017.i.i.i131, i64 8
  br label %invoke.cont57

sw.bb12.i.i.i134:                                 ; preds = %if.end.i.i.i128
  %79 = getelementptr inbounds i8, ptr %c.017.i.i.i131, i64 16
  %80 = load ptr, ptr %79, align 8
  %idxprom13.i.i.i135 = zext i32 %call56 to i64
  %arrayidx14.i.i.i136 = getelementptr inbounds ptr, ptr %80, i64 %idxprom13.i.i.i135
  br label %invoke.cont57

if.end.unreachabledefault.i.i.i150:               ; preds = %if.end.i.i.i128
  unreachable

sw.epilog.i.i.i139:                               ; preds = %sw.bb.i.i.i146, %if.end.i.i.i128
  %c.1.in.i.i.i140 = getelementptr inbounds i8, ptr %c.017.i.i.i131, i64 16
  %trail_sz.1.i.i.i141 = add nuw nsw i32 %trail_sz.016.i.i.i130, 1
  %exitcond.i.i.i142 = icmp eq i32 %trail_sz.1.i.i.i141, 17
  br i1 %exitcond.i.i.i142, label %if.then.i.i.i143, label %if.end.i.i.i128, !llvm.loop !15

invoke.cont57:                                    ; preds = %.noexc151, %if.then5.i.i.i148, %sw.bb12.i.i.i134
  %.pre778.pre-phi = phi i32 [ 1, %sw.bb12.i.i.i134 ], [ 1, %if.then5.i.i.i148 ], [ %.pre780, %.noexc151 ]
  %retval.0.i.i.i137 = phi ptr [ %arrayidx14.i.i.i136, %sw.bb12.i.i.i134 ], [ %m_elem.i.i.i.i149, %if.then5.i.i.i148 ], [ %arrayidx.i.i.i145, %.noexc151 ]
  %81 = load ptr, ptr %retval.0.i.i.i137, align 8
  %tobool.i.not.i154 = icmp eq i32 %.pre778.pre-phi, 0
  br i1 %tobool.i.not.i154, label %invoke.cont59, label %cond.true.i155

cond.true.i155:                                   ; preds = %invoke.cont57
  %82 = load ptr, ptr %this, align 8
  %m_expr_dependency_array_manager.i.i157 = getelementptr inbounds i8, ptr %82, i64 672
  br label %if.end.i.i.i158

if.then.i.i.i174:                                 ; preds = %sw.epilog.i.i.i170
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i157, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i534)
          to label %.noexc182 unwind label %lpad49

.noexc182:                                        ; preds = %if.then.i.i.i174
  %83 = load ptr, ptr %m_dependencies.i534, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %idxprom.i.i.i175 = and i64 %indvars.iv, 4294967295
  %arrayidx.i.i.i176 = getelementptr inbounds ptr, ptr %85, i64 %idxprom.i.i.i175
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i167

if.end.i.i.i158:                                  ; preds = %sw.epilog.i.i.i170, %cond.true.i155
  %c.017.in.i.i.i159 = phi ptr [ %m_dependencies.i534, %cond.true.i155 ], [ %c.1.in.i.i.i171, %sw.epilog.i.i.i170 ]
  %trail_sz.016.i.i.i160 = phi i32 [ 0, %cond.true.i155 ], [ %trail_sz.1.i.i.i172, %sw.epilog.i.i.i170 ]
  %c.017.i.i.i161 = load ptr, ptr %c.017.in.i.i.i159, align 8
  %bf.load.i.i.i.i162 = load i32, ptr %c.017.i.i.i161, align 8
  %bf.lshr.i.i.i.i163 = lshr i32 %bf.load.i.i.i.i162, 30
  switch i32 %bf.lshr.i.i.i.i163, label %if.end.unreachabledefault.i.i.i181 [
    i32 0, label %sw.bb.i.i.i177
    i32 1, label %sw.bb.i.i.i177
    i32 2, label %sw.epilog.i.i.i170
    i32 3, label %sw.bb12.i.i.i164
  ]

sw.bb.i.i.i177:                                   ; preds = %if.end.i.i.i158, %if.end.i.i.i158
  %86 = getelementptr inbounds i8, ptr %c.017.i.i.i161, i64 4
  %87 = load i32, ptr %86, align 4
  %cmp4.i.i.i178 = icmp eq i32 %87, %32
  br i1 %cmp4.i.i.i178, label %if.then5.i.i.i179, label %sw.epilog.i.i.i170

if.then5.i.i.i179:                                ; preds = %sw.bb.i.i.i177
  %m_elem.i.i.i.i180 = getelementptr inbounds i8, ptr %c.017.i.i.i161, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i167

sw.bb12.i.i.i164:                                 ; preds = %if.end.i.i.i158
  %88 = getelementptr inbounds i8, ptr %c.017.i.i.i161, i64 16
  %89 = load ptr, ptr %88, align 8
  %idxprom13.i.i.i165 = and i64 %indvars.iv, 4294967295
  %arrayidx14.i.i.i166 = getelementptr inbounds ptr, ptr %89, i64 %idxprom13.i.i.i165
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i167

if.end.unreachabledefault.i.i.i181:               ; preds = %if.end.i.i.i158
  unreachable

sw.epilog.i.i.i170:                               ; preds = %sw.bb.i.i.i177, %if.end.i.i.i158
  %c.1.in.i.i.i171 = getelementptr inbounds i8, ptr %c.017.i.i.i161, i64 16
  %trail_sz.1.i.i.i172 = add nuw nsw i32 %trail_sz.016.i.i.i160, 1
  %exitcond.i.i.i173 = icmp eq i32 %trail_sz.1.i.i.i172, 17
  br i1 %exitcond.i.i.i173, label %if.then.i.i.i174, label %if.end.i.i.i158, !llvm.loop !15

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i167: ; preds = %sw.bb12.i.i.i164, %if.then5.i.i.i179, %.noexc182
  %retval.0.i.i.i168 = phi ptr [ %arrayidx.i.i.i176, %.noexc182 ], [ %arrayidx14.i.i.i166, %sw.bb12.i.i.i164 ], [ %m_elem.i.i.i.i180, %if.then5.i.i.i179 ]
  %90 = load ptr, ptr %retval.0.i.i.i168, align 8
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i167, %invoke.cont57
  %cond.i169 = phi ptr [ %90, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i167 ], [ null, %invoke.cont57 ]
  %cmp.i.i184 = icmp eq ptr %81, null
  %tobool.not.i = icmp eq ptr %cond.i169, null
  br i1 %cmp.i.i184, label %invoke.cont61, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont59
  %cmp5.i.i = icmp eq ptr %81, %cond.i169
  %or.cond.i.i = or i1 %tobool.not.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %if.end.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds i8, ptr %70, i64 656
  %91 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i186 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %91, i64 noundef 24)
          to label %call.i.i.noexc unwind label %lpad49

call.i.i.noexc:                                   ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %bf.load.i.i.i185 = load i32, ptr %81, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i185, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i185, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %81, align 4
  %bf.load.i12.i.i = load i32, ptr %cond.i169, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %cond.i169, align 4
  store i32 0, ptr %call.i.i186, align 4
  %m_children.i.i.i = getelementptr inbounds i8, ptr %call.i.i186, i64 8
  store ptr %81, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %call.i.i186, i64 16
  store ptr %cond.i169, ptr %arrayidx3.i.i.i, align 8
  br label %if.end.i

invoke.cont61:                                    ; preds = %invoke.cont59
  br i1 %tobool.not.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont61, %call.i.i.noexc, %if.else.i.i
  %retval.0.i.i613 = phi ptr [ %cond.i169, %invoke.cont61 ], [ %81, %if.else.i.i ], [ %call.i.i186, %call.i.i.noexc ]
  %bf.load.i.i.i187 = load i32, ptr %retval.0.i.i613, align 4
  %inc.i.i.i188 = add i32 %bf.load.i.i.i187, 1
  %bf.value.i.i.i189 = and i32 %inc.i.i.i188, 1073741823
  %bf.clear3.i.i.i190 = and i32 %bf.load.i.i.i187, -1073741824
  %bf.set.i.i.i191 = or disjoint i32 %bf.value.i.i.i189, %bf.clear3.i.i.i190
  store i32 %bf.set.i.i.i191, ptr %retval.0.i.i613, align 4
  %.pre765 = load ptr, ptr %d, align 8
  %tobool.not.i3.i = icmp eq ptr %.pre765, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %92 = load ptr, ptr %m_manager.i, align 8
  %bf.load.i.i.i.i192 = load i32, ptr %.pre765, align 4
  %dec.i.i.i.i = add i32 %bf.load.i.i.i.i192, 1073741823
  %bf.value.i.i.i.i = and i32 %dec.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i192, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %.pre765, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds i8, ptr %92, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %.pre765)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit unwind label %lpad49

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit: ; preds = %invoke.cont55, %invoke.cont61, %if.then6.i.i.i.i, %if.end.i, %if.then.i.i.i.i
  %retval.0.i.i614795 = phi ptr [ %retval.0.i.i613, %if.then6.i.i.i.i ], [ %retval.0.i.i613, %if.end.i ], [ %retval.0.i.i613, %if.then.i.i.i.i ], [ null, %invoke.cont61 ], [ null, %invoke.cont55 ]
  store ptr %retval.0.i.i614795, ptr %d, align 8
  %.pre766 = load ptr, ptr %this, align 8
  br label %if.end65

lpad49:                                           ; preds = %if.then6.i.i.i.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %if.then.i.i.i174, %if.then.i.i.i143, %if.end65, %if.then52
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d) #17
  br label %ehcleanup

if.end65:                                         ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, %if.end45
  %94 = phi ptr [ %retval.0.i.i614795, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit ], [ null, %if.end45 ]
  %95 = phi ptr [ %.pre766, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit ], [ %70, %if.end45 ]
  %m_false.i = getelementptr inbounds i8, ptr %95, i64 864
  %96 = load ptr, ptr %m_false.i, align 8
  invoke void @_ZN4goal9push_backEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef %96, ptr noundef %p.0, ptr noundef %94)
          to label %invoke.cont72 unwind label %lpad49

invoke.cont72:                                    ; preds = %if.end65
  %97 = load ptr, ptr %d, align 8
  %tobool.not.i.i = icmp eq ptr %97, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.then.i.i.i.i194

if.then.i.i.i.i194:                               ; preds = %invoke.cont72
  %98 = load ptr, ptr %m_manager.i, align 8
  %bf.load.i.i.i.i196 = load i32, ptr %97, align 4
  %dec.i.i.i.i197 = add i32 %bf.load.i.i.i.i196, 1073741823
  %bf.value.i.i.i.i198 = and i32 %dec.i.i.i.i197, 1073741823
  %bf.clear3.i.i.i.i199 = and i32 %bf.load.i.i.i.i196, -1073741824
  %bf.set.i.i.i.i200 = or disjoint i32 %bf.value.i.i.i.i198, %bf.clear3.i.i.i.i199
  store i32 %bf.set.i.i.i.i200, ptr %97, align 4
  %cmp.i.i.i.i201 = icmp eq i32 %bf.value.i.i.i.i198, 0
  br i1 %cmp.i.i.i.i201, label %if.then6.i.i.i.i202, label %cleanup

if.then6.i.i.i.i202:                              ; preds = %if.then.i.i.i.i194
  %m_expr_dependency_manager.i.i.i203 = getelementptr inbounds i8, ptr %98, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i203, ptr noundef nonnull %97)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i.i.i.i202
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #18
  unreachable

_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i: ; preds = %invoke.cont29
  %bf.set.i.i = or disjoint i32 %bf.load.i.i38, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %101 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %101, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %102 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %103 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %102, %103
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i207

entry.if.end_crit_edge.i.i.i:                     ; preds = %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i.i, align 8
  br label %if.end131

if.then.i.i.i207:                                 ; preds = %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i
  %shl.i.i.i.i = shl i32 %103, 1
  %conv.i.i.i.i = zext i32 %shl.i.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i210 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad5.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i207
  %104 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i.i.i = icmp eq i32 %104, 0
  %.pre.i.i.i.i = load ptr, ptr %m_buffer.i.i.i, align 8
  br i1 %cmp6.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %call.i.i.i.i.noexc
  %wide.trip.count.i.i.i.i = zext i32 %104 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i210, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %105 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %105, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !36

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %call.i.i.i.i.noexc
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
          to label %.noexc211 unwind label %lpad5.loopexit

.noexc211:                                        ; preds = %if.end.i.i.i.i.i.i
  %.pre1.pre.i.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i:   ; preds = %.noexc211, %for.end.i.i.i.i
  %.pre1.i.i.i = phi i32 [ %104, %for.end.i.i.i.i ], [ %.pre1.pre.i.i.i, %.noexc211 ]
  store ptr %call.i.i.i.i210, ptr %m_buffer.i.i.i, align 8
  store i32 %shl.i.i.i.i, ptr %m_capacity.i.i.i.i.i, align 4
  br label %if.end131

invoke.cont75:                                    ; preds = %land.rhs.i.i, %if.end15, %invoke.cont18
  %106 = and i32 %bf.load.i.i.i, 131072
  %tobool.i.i214.not = icmp eq i32 %106, 0
  br i1 %tobool.i.i214.not, label %invoke.cont79, label %for.inc

invoke.cont79:                                    ; preds = %invoke.cont75
  %107 = and i32 %bf.load.i.i.i, 65536
  %tobool.i.i217.not = icmp eq i32 %107, 0
  br i1 %tobool.i.i217.not, label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i438, label %if.then81

if.then81:                                        ; preds = %invoke.cont79
  %108 = trunc i64 %indvars.iv to i32
  %bf.load.i219 = load i32, ptr %m_inconsistent.i, align 8
  %109 = and i32 %bf.load.i219, 134217728
  %tobool.i220.not = icmp eq i32 %109, 0
  br i1 %tobool.i220.not, label %if.end100, label %if.then85

if.then85:                                        ; preds = %if.then81
  %call89 = invoke noundef i32 @_ZNK4goal11get_not_idxEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull %cond.i)
          to label %invoke.cont88 unwind label %lpad5.loopexit.split-lp

invoke.cont88:                                    ; preds = %if.then85
  %110 = load ptr, ptr %m_proofs.i479, align 8
  %cmp.i.i.i222 = icmp eq ptr %110, null
  br i1 %cmp.i.i.i222, label %invoke.cont90.thread, label %while.body.i.i.i223

invoke.cont90.thread:                             ; preds = %invoke.cont88
  store ptr null, ptr %prs86, align 16
  br label %invoke.cont93

while.body.i.i.i223:                              ; preds = %invoke.cont88, %sw.bb.i.i.i261
  %c.0.i.i.i224 = phi ptr [ %112, %sw.bb.i.i.i261 ], [ %110, %invoke.cont88 ]
  %bf.load.i.i.i.i225 = load i32, ptr %c.0.i.i.i224, align 8
  %bf.lshr.i.i.i.i226 = lshr i32 %bf.load.i.i.i.i225, 30
  switch i32 %bf.lshr.i.i.i.i226, label %while.body.unreachabledefault.i.i.i262 [
    i32 0, label %sw.bb.i.i.i261
    i32 1, label %sw.bb3.i.i.i259
    i32 2, label %sw.bb5.i.i.i257
    i32 3, label %sw.bb7.i.i.i227
  ]

sw.bb.i.i.i261:                                   ; preds = %while.body.i.i.i223
  %111 = getelementptr inbounds i8, ptr %c.0.i.i.i224, i64 16
  %112 = load ptr, ptr %111, align 8
  br label %while.body.i.i.i223, !llvm.loop !10

sw.bb3.i.i.i259:                                  ; preds = %while.body.i.i.i223
  %113 = getelementptr inbounds i8, ptr %c.0.i.i.i224, i64 4
  %114 = load i32, ptr %113, align 4
  %add.i.i.i260 = add i32 %114, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i228

sw.bb5.i.i.i257:                                  ; preds = %while.body.i.i.i223
  %115 = getelementptr inbounds i8, ptr %c.0.i.i.i224, i64 4
  %116 = load i32, ptr %115, align 4
  %sub.i.i.i258 = add i32 %116, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i228

sw.bb7.i.i.i227:                                  ; preds = %while.body.i.i.i223
  %117 = getelementptr inbounds i8, ptr %c.0.i.i.i224, i64 4
  %118 = load i32, ptr %117, align 4
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i228

while.body.unreachabledefault.i.i.i262:           ; preds = %while.body.i.i.i223
  unreachable

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i228: ; preds = %sw.bb7.i.i.i227, %sw.bb5.i.i.i257, %sw.bb3.i.i.i259
  %retval.0.i.i.i229 = phi i32 [ %118, %sw.bb7.i.i.i227 ], [ %sub.i.i.i258, %sw.bb5.i.i.i257 ], [ %add.i.i.i260, %sw.bb3.i.i.i259 ]
  %cmp.i230 = icmp ugt i32 %retval.0.i.i.i229, %call89
  br i1 %cmp.i230, label %cond.true.i232, label %invoke.cont90

cond.true.i232:                                   ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i228
  %119 = load ptr, ptr %this, align 8
  %m_expr_array_manager.i.i233 = getelementptr inbounds i8, ptr %119, i64 616
  br label %if.end.i.i.i234

if.then.i.i.i249:                                 ; preds = %sw.epilog.i.i.i245
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i233, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs.i479)
          to label %.noexc263 unwind label %lpad5.loopexit.split-lp

.noexc263:                                        ; preds = %if.then.i.i.i249
  %120 = load ptr, ptr %m_proofs.i479, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %idxprom.i.i.i250 = zext i32 %call89 to i64
  %arrayidx.i.i.i251 = getelementptr inbounds ptr, ptr %122, i64 %idxprom.i.i.i250
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i243

if.end.i.i.i234:                                  ; preds = %sw.epilog.i.i.i245, %cond.true.i232
  %c.017.in.i.i.i235 = phi ptr [ %m_proofs.i479, %cond.true.i232 ], [ %c.1.in.i.i.i246, %sw.epilog.i.i.i245 ]
  %trail_sz.016.i.i.i236 = phi i32 [ 0, %cond.true.i232 ], [ %trail_sz.1.i.i.i247, %sw.epilog.i.i.i245 ]
  %c.017.i.i.i237 = load ptr, ptr %c.017.in.i.i.i235, align 8
  %bf.load.i.i.i2.i238 = load i32, ptr %c.017.i.i.i237, align 8
  %bf.lshr.i.i.i3.i239 = lshr i32 %bf.load.i.i.i2.i238, 30
  switch i32 %bf.lshr.i.i.i3.i239, label %if.end.unreachabledefault.i.i.i256 [
    i32 0, label %sw.bb.i.i5.i252
    i32 1, label %sw.bb.i.i5.i252
    i32 2, label %sw.epilog.i.i.i245
    i32 3, label %sw.bb12.i.i.i240
  ]

sw.bb.i.i5.i252:                                  ; preds = %if.end.i.i.i234, %if.end.i.i.i234
  %123 = getelementptr inbounds i8, ptr %c.017.i.i.i237, i64 4
  %124 = load i32, ptr %123, align 4
  %cmp4.i.i.i253 = icmp eq i32 %124, %call89
  br i1 %cmp4.i.i.i253, label %if.then5.i.i.i254, label %sw.epilog.i.i.i245

if.then5.i.i.i254:                                ; preds = %sw.bb.i.i5.i252
  %m_elem.i.i.i.i255 = getelementptr inbounds i8, ptr %c.017.i.i.i237, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i243

sw.bb12.i.i.i240:                                 ; preds = %if.end.i.i.i234
  %125 = getelementptr inbounds i8, ptr %c.017.i.i.i237, i64 16
  %126 = load ptr, ptr %125, align 8
  %idxprom13.i.i.i241 = zext i32 %call89 to i64
  %arrayidx14.i.i.i242 = getelementptr inbounds ptr, ptr %126, i64 %idxprom13.i.i.i241
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i243

if.end.unreachabledefault.i.i.i256:               ; preds = %if.end.i.i.i234
  unreachable

sw.epilog.i.i.i245:                               ; preds = %sw.bb.i.i5.i252, %if.end.i.i.i234
  %c.1.in.i.i.i246 = getelementptr inbounds i8, ptr %c.017.i.i.i237, i64 16
  %trail_sz.1.i.i.i247 = add nuw nsw i32 %trail_sz.016.i.i.i236, 1
  %exitcond.i.i.i248 = icmp eq i32 %trail_sz.1.i.i.i247, 17
  br i1 %exitcond.i.i.i248, label %if.then.i.i.i249, label %if.end.i.i.i234, !llvm.loop !11

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i243: ; preds = %sw.bb12.i.i.i240, %if.then5.i.i.i254, %.noexc263
  %.pr615768 = phi ptr [ %120, %.noexc263 ], [ %110, %sw.bb12.i.i.i240 ], [ %110, %if.then5.i.i.i254 ]
  %retval.0.i.i4.i244 = phi ptr [ %arrayidx.i.i.i251, %.noexc263 ], [ %arrayidx14.i.i.i242, %sw.bb12.i.i.i240 ], [ %m_elem.i.i.i.i255, %if.then5.i.i.i254 ]
  %127 = load ptr, ptr %retval.0.i.i4.i244, align 8
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i243, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i228
  %.pr615 = phi ptr [ %110, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i228 ], [ %.pr615768, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i243 ]
  %cond.i231.ph = phi ptr [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i228 ], [ %127, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i243 ]
  store ptr %cond.i231.ph, ptr %prs86, align 16
  %cmp.i.i.i266 = icmp eq ptr %.pr615, null
  br i1 %cmp.i.i.i266, label %invoke.cont93, label %while.body.i.i.i267

while.body.i.i.i267:                              ; preds = %invoke.cont90, %sw.bb.i.i.i305
  %c.0.i.i.i268 = phi ptr [ %129, %sw.bb.i.i.i305 ], [ %.pr615, %invoke.cont90 ]
  %bf.load.i.i.i.i269 = load i32, ptr %c.0.i.i.i268, align 8
  %bf.lshr.i.i.i.i270 = lshr i32 %bf.load.i.i.i.i269, 30
  switch i32 %bf.lshr.i.i.i.i270, label %while.body.unreachabledefault.i.i.i306 [
    i32 0, label %sw.bb.i.i.i305
    i32 1, label %sw.bb3.i.i.i303
    i32 2, label %sw.bb5.i.i.i301
    i32 3, label %sw.bb7.i.i.i271
  ]

sw.bb.i.i.i305:                                   ; preds = %while.body.i.i.i267
  %128 = getelementptr inbounds i8, ptr %c.0.i.i.i268, i64 16
  %129 = load ptr, ptr %128, align 8
  br label %while.body.i.i.i267, !llvm.loop !10

sw.bb3.i.i.i303:                                  ; preds = %while.body.i.i.i267
  %130 = getelementptr inbounds i8, ptr %c.0.i.i.i268, i64 4
  %131 = load i32, ptr %130, align 4
  %add.i.i.i304 = add i32 %131, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i272

sw.bb5.i.i.i301:                                  ; preds = %while.body.i.i.i267
  %132 = getelementptr inbounds i8, ptr %c.0.i.i.i268, i64 4
  %133 = load i32, ptr %132, align 4
  %sub.i.i.i302 = add i32 %133, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i272

sw.bb7.i.i.i271:                                  ; preds = %while.body.i.i.i267
  %134 = getelementptr inbounds i8, ptr %c.0.i.i.i268, i64 4
  %135 = load i32, ptr %134, align 4
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i272

while.body.unreachabledefault.i.i.i306:           ; preds = %while.body.i.i.i267
  unreachable

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i272: ; preds = %sw.bb7.i.i.i271, %sw.bb5.i.i.i301, %sw.bb3.i.i.i303
  %retval.0.i.i.i273 = phi i32 [ %135, %sw.bb7.i.i.i271 ], [ %sub.i.i.i302, %sw.bb5.i.i.i301 ], [ %add.i.i.i304, %sw.bb3.i.i.i303 ]
  %cmp.i274 = icmp ugt i32 %retval.0.i.i.i273, %108
  br i1 %cmp.i274, label %cond.true.i276, label %invoke.cont93

cond.true.i276:                                   ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i272
  %136 = load ptr, ptr %this, align 8
  %m_expr_array_manager.i.i277 = getelementptr inbounds i8, ptr %136, i64 616
  br label %if.end.i.i.i278

if.then.i.i.i293:                                 ; preds = %sw.epilog.i.i.i289
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i277, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs.i479)
          to label %.noexc307 unwind label %lpad5.loopexit.split-lp

.noexc307:                                        ; preds = %if.then.i.i.i293
  %137 = load ptr, ptr %m_proofs.i479, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %idxprom.i.i.i294 = and i64 %indvars.iv, 4294967295
  %arrayidx.i.i.i295 = getelementptr inbounds ptr, ptr %139, i64 %idxprom.i.i.i294
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i287

if.end.i.i.i278:                                  ; preds = %sw.epilog.i.i.i289, %cond.true.i276
  %c.017.in.i.i.i279 = phi ptr [ %m_proofs.i479, %cond.true.i276 ], [ %c.1.in.i.i.i290, %sw.epilog.i.i.i289 ]
  %trail_sz.016.i.i.i280 = phi i32 [ 0, %cond.true.i276 ], [ %trail_sz.1.i.i.i291, %sw.epilog.i.i.i289 ]
  %c.017.i.i.i281 = load ptr, ptr %c.017.in.i.i.i279, align 8
  %bf.load.i.i.i2.i282 = load i32, ptr %c.017.i.i.i281, align 8
  %bf.lshr.i.i.i3.i283 = lshr i32 %bf.load.i.i.i2.i282, 30
  switch i32 %bf.lshr.i.i.i3.i283, label %if.end.unreachabledefault.i.i.i300 [
    i32 0, label %sw.bb.i.i5.i296
    i32 1, label %sw.bb.i.i5.i296
    i32 2, label %sw.epilog.i.i.i289
    i32 3, label %sw.bb12.i.i.i284
  ]

sw.bb.i.i5.i296:                                  ; preds = %if.end.i.i.i278, %if.end.i.i.i278
  %140 = getelementptr inbounds i8, ptr %c.017.i.i.i281, i64 4
  %141 = load i32, ptr %140, align 4
  %cmp4.i.i.i297 = icmp eq i32 %141, %108
  br i1 %cmp4.i.i.i297, label %if.then5.i.i.i298, label %sw.epilog.i.i.i289

if.then5.i.i.i298:                                ; preds = %sw.bb.i.i5.i296
  %m_elem.i.i.i.i299 = getelementptr inbounds i8, ptr %c.017.i.i.i281, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i287

sw.bb12.i.i.i284:                                 ; preds = %if.end.i.i.i278
  %142 = getelementptr inbounds i8, ptr %c.017.i.i.i281, i64 16
  %143 = load ptr, ptr %142, align 8
  %idxprom13.i.i.i285 = and i64 %indvars.iv, 4294967295
  %arrayidx14.i.i.i286 = getelementptr inbounds ptr, ptr %143, i64 %idxprom13.i.i.i285
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i287

if.end.unreachabledefault.i.i.i300:               ; preds = %if.end.i.i.i278
  unreachable

sw.epilog.i.i.i289:                               ; preds = %sw.bb.i.i5.i296, %if.end.i.i.i278
  %c.1.in.i.i.i290 = getelementptr inbounds i8, ptr %c.017.i.i.i281, i64 16
  %trail_sz.1.i.i.i291 = add nuw nsw i32 %trail_sz.016.i.i.i280, 1
  %exitcond.i.i.i292 = icmp eq i32 %trail_sz.1.i.i.i291, 17
  br i1 %exitcond.i.i.i292, label %if.then.i.i.i293, label %if.end.i.i.i278, !llvm.loop !11

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i287: ; preds = %sw.bb12.i.i.i284, %if.then5.i.i.i298, %.noexc307
  %retval.0.i.i4.i288 = phi ptr [ %arrayidx.i.i.i295, %.noexc307 ], [ %arrayidx14.i.i.i286, %sw.bb12.i.i.i284 ], [ %m_elem.i.i.i.i299, %if.then5.i.i.i298 ]
  %144 = load ptr, ptr %retval.0.i.i4.i288, align 8
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i287, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i272, %invoke.cont90, %invoke.cont90.thread
  %cond.i275 = phi ptr [ %144, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i287 ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i272 ], [ null, %invoke.cont90 ], [ null, %invoke.cont90.thread ]
  %arrayinit.element92 = getelementptr inbounds i8, ptr %prs86, i64 8
  store ptr %cond.i275, ptr %arrayinit.element92, align 8
  %145 = load ptr, ptr %this, align 8
  %call99 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %145, i32 noundef 2, ptr noundef nonnull %prs86)
          to label %invoke.cont93.if.end100_crit_edge unwind label %lpad5.loopexit.split-lp

invoke.cont93.if.end100_crit_edge:                ; preds = %invoke.cont93
  %.pre769 = load ptr, ptr %this, align 8
  %bf.load.i311.pre = load i32, ptr %m_inconsistent.i, align 8
  br label %if.end100

if.end100:                                        ; preds = %invoke.cont93.if.end100_crit_edge, %if.then81
  %bf.load.i311 = phi i32 [ %bf.load.i219, %if.then81 ], [ %bf.load.i311.pre, %invoke.cont93.if.end100_crit_edge ]
  %146 = phi ptr [ %22, %if.then81 ], [ %.pre769, %invoke.cont93.if.end100_crit_edge ]
  %p82.0 = phi ptr [ null, %if.then81 ], [ %call99, %invoke.cont93.if.end100_crit_edge ]
  store ptr null, ptr %d101, align 8
  %m_manager.i309 = getelementptr inbounds i8, ptr %d101, i64 8
  store ptr %146, ptr %m_manager.i309, align 8
  %147 = and i32 %bf.load.i311, 268435456
  %tobool.i312.not = icmp eq i32 %147, 0
  br i1 %tobool.i312.not, label %if.end121, label %if.then108

if.then108:                                       ; preds = %if.end100
  %call112 = invoke noundef i32 @_ZNK4goal11get_not_idxEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef %cond.i)
          to label %invoke.cont111 unwind label %lpad105

invoke.cont111:                                   ; preds = %if.then108
  %bf.load.i.i314 = load i32, ptr %m_inconsistent.i, align 8
  %148 = and i32 %bf.load.i.i314, 268435456
  %tobool.i.not.i315 = icmp eq i32 %148, 0
  br i1 %tobool.i.not.i315, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit420, label %cond.true.i316

cond.true.i316:                                   ; preds = %invoke.cont111
  %149 = load ptr, ptr %this, align 8
  %m_expr_dependency_array_manager.i.i318 = getelementptr inbounds i8, ptr %149, i64 672
  br label %if.end.i.i.i319

if.then.i.i.i335:                                 ; preds = %sw.epilog.i.i.i331
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i318, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i534)
          to label %.noexc343 unwind label %lpad105

.noexc343:                                        ; preds = %if.then.i.i.i335
  %150 = load ptr, ptr %m_dependencies.i534, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %idxprom.i.i.i336 = zext i32 %call112 to i64
  %arrayidx.i.i.i337 = getelementptr inbounds ptr, ptr %152, i64 %idxprom.i.i.i336
  %bf.load.i.i346.pre.pre = load i32, ptr %m_inconsistent.i, align 8
  %.pre777 = and i32 %bf.load.i.i346.pre.pre, 268435456
  br label %invoke.cont113

if.end.i.i.i319:                                  ; preds = %sw.epilog.i.i.i331, %cond.true.i316
  %c.017.in.i.i.i320 = phi ptr [ %m_dependencies.i534, %cond.true.i316 ], [ %c.1.in.i.i.i332, %sw.epilog.i.i.i331 ]
  %trail_sz.016.i.i.i321 = phi i32 [ 0, %cond.true.i316 ], [ %trail_sz.1.i.i.i333, %sw.epilog.i.i.i331 ]
  %c.017.i.i.i322 = load ptr, ptr %c.017.in.i.i.i320, align 8
  %bf.load.i.i.i.i323 = load i32, ptr %c.017.i.i.i322, align 8
  %bf.lshr.i.i.i.i324 = lshr i32 %bf.load.i.i.i.i323, 30
  switch i32 %bf.lshr.i.i.i.i324, label %if.end.unreachabledefault.i.i.i342 [
    i32 0, label %sw.bb.i.i.i338
    i32 1, label %sw.bb.i.i.i338
    i32 2, label %sw.epilog.i.i.i331
    i32 3, label %sw.bb12.i.i.i325
  ]

sw.bb.i.i.i338:                                   ; preds = %if.end.i.i.i319, %if.end.i.i.i319
  %153 = getelementptr inbounds i8, ptr %c.017.i.i.i322, i64 4
  %154 = load i32, ptr %153, align 4
  %cmp4.i.i.i339 = icmp eq i32 %154, %call112
  br i1 %cmp4.i.i.i339, label %if.then5.i.i.i340, label %sw.epilog.i.i.i331

if.then5.i.i.i340:                                ; preds = %sw.bb.i.i.i338
  %m_elem.i.i.i.i341 = getelementptr inbounds i8, ptr %c.017.i.i.i322, i64 8
  br label %invoke.cont113

sw.bb12.i.i.i325:                                 ; preds = %if.end.i.i.i319
  %155 = getelementptr inbounds i8, ptr %c.017.i.i.i322, i64 16
  %156 = load ptr, ptr %155, align 8
  %idxprom13.i.i.i326 = zext i32 %call112 to i64
  %arrayidx14.i.i.i327 = getelementptr inbounds ptr, ptr %156, i64 %idxprom13.i.i.i326
  br label %invoke.cont113

if.end.unreachabledefault.i.i.i342:               ; preds = %if.end.i.i.i319
  unreachable

sw.epilog.i.i.i331:                               ; preds = %sw.bb.i.i.i338, %if.end.i.i.i319
  %c.1.in.i.i.i332 = getelementptr inbounds i8, ptr %c.017.i.i.i322, i64 16
  %trail_sz.1.i.i.i333 = add nuw nsw i32 %trail_sz.016.i.i.i321, 1
  %exitcond.i.i.i334 = icmp eq i32 %trail_sz.1.i.i.i333, 17
  br i1 %exitcond.i.i.i334, label %if.then.i.i.i335, label %if.end.i.i.i319, !llvm.loop !15

invoke.cont113:                                   ; preds = %.noexc343, %if.then5.i.i.i340, %sw.bb12.i.i.i325
  %.pre776.pre-phi = phi i32 [ 1, %sw.bb12.i.i.i325 ], [ 1, %if.then5.i.i.i340 ], [ %.pre777, %.noexc343 ]
  %retval.0.i.i.i329 = phi ptr [ %arrayidx14.i.i.i327, %sw.bb12.i.i.i325 ], [ %m_elem.i.i.i.i341, %if.then5.i.i.i340 ], [ %arrayidx.i.i.i337, %.noexc343 ]
  %157 = load ptr, ptr %retval.0.i.i.i329, align 8
  %tobool.i.not.i347 = icmp eq i32 %.pre776.pre-phi, 0
  br i1 %tobool.i.not.i347, label %invoke.cont115, label %cond.true.i348

cond.true.i348:                                   ; preds = %invoke.cont113
  %158 = load ptr, ptr %this, align 8
  %m_expr_dependency_array_manager.i.i350 = getelementptr inbounds i8, ptr %158, i64 672
  br label %if.end.i.i.i351

if.then.i.i.i367:                                 ; preds = %sw.epilog.i.i.i363
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i350, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i534)
          to label %.noexc375 unwind label %lpad105

.noexc375:                                        ; preds = %if.then.i.i.i367
  %159 = load ptr, ptr %m_dependencies.i534, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %idxprom.i.i.i368 = and i64 %indvars.iv, 4294967295
  %arrayidx.i.i.i369 = getelementptr inbounds ptr, ptr %161, i64 %idxprom.i.i.i368
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i360

if.end.i.i.i351:                                  ; preds = %sw.epilog.i.i.i363, %cond.true.i348
  %c.017.in.i.i.i352 = phi ptr [ %m_dependencies.i534, %cond.true.i348 ], [ %c.1.in.i.i.i364, %sw.epilog.i.i.i363 ]
  %trail_sz.016.i.i.i353 = phi i32 [ 0, %cond.true.i348 ], [ %trail_sz.1.i.i.i365, %sw.epilog.i.i.i363 ]
  %c.017.i.i.i354 = load ptr, ptr %c.017.in.i.i.i352, align 8
  %bf.load.i.i.i.i355 = load i32, ptr %c.017.i.i.i354, align 8
  %bf.lshr.i.i.i.i356 = lshr i32 %bf.load.i.i.i.i355, 30
  switch i32 %bf.lshr.i.i.i.i356, label %if.end.unreachabledefault.i.i.i374 [
    i32 0, label %sw.bb.i.i.i370
    i32 1, label %sw.bb.i.i.i370
    i32 2, label %sw.epilog.i.i.i363
    i32 3, label %sw.bb12.i.i.i357
  ]

sw.bb.i.i.i370:                                   ; preds = %if.end.i.i.i351, %if.end.i.i.i351
  %162 = getelementptr inbounds i8, ptr %c.017.i.i.i354, i64 4
  %163 = load i32, ptr %162, align 4
  %cmp4.i.i.i371 = icmp eq i32 %163, %108
  br i1 %cmp4.i.i.i371, label %if.then5.i.i.i372, label %sw.epilog.i.i.i363

if.then5.i.i.i372:                                ; preds = %sw.bb.i.i.i370
  %m_elem.i.i.i.i373 = getelementptr inbounds i8, ptr %c.017.i.i.i354, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i360

sw.bb12.i.i.i357:                                 ; preds = %if.end.i.i.i351
  %164 = getelementptr inbounds i8, ptr %c.017.i.i.i354, i64 16
  %165 = load ptr, ptr %164, align 8
  %idxprom13.i.i.i358 = and i64 %indvars.iv, 4294967295
  %arrayidx14.i.i.i359 = getelementptr inbounds ptr, ptr %165, i64 %idxprom13.i.i.i358
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i360

if.end.unreachabledefault.i.i.i374:               ; preds = %if.end.i.i.i351
  unreachable

sw.epilog.i.i.i363:                               ; preds = %sw.bb.i.i.i370, %if.end.i.i.i351
  %c.1.in.i.i.i364 = getelementptr inbounds i8, ptr %c.017.i.i.i354, i64 16
  %trail_sz.1.i.i.i365 = add nuw nsw i32 %trail_sz.016.i.i.i353, 1
  %exitcond.i.i.i366 = icmp eq i32 %trail_sz.1.i.i.i365, 17
  br i1 %exitcond.i.i.i366, label %if.then.i.i.i367, label %if.end.i.i.i351, !llvm.loop !15

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i360: ; preds = %sw.bb12.i.i.i357, %if.then5.i.i.i372, %.noexc375
  %retval.0.i.i.i361 = phi ptr [ %arrayidx.i.i.i369, %.noexc375 ], [ %arrayidx14.i.i.i359, %sw.bb12.i.i.i357 ], [ %m_elem.i.i.i.i373, %if.then5.i.i.i372 ]
  %166 = load ptr, ptr %retval.0.i.i.i361, align 8
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i360, %invoke.cont113
  %cond.i362 = phi ptr [ %166, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i360 ], [ null, %invoke.cont113 ]
  %cmp.i.i377 = icmp eq ptr %157, null
  %tobool.not.i400 = icmp eq ptr %cond.i362, null
  br i1 %cmp.i.i377, label %invoke.cont117, label %if.else.i.i378

if.else.i.i378:                                   ; preds = %invoke.cont115
  %cmp5.i.i380 = icmp eq ptr %157, %cond.i362
  %or.cond.i.i381 = or i1 %tobool.not.i400, %cmp5.i.i380
  br i1 %or.cond.i.i381, label %if.end.i407, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i382

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i382: ; preds = %if.else.i.i378
  %m_allocator.i.i383 = getelementptr inbounds i8, ptr %146, i64 656
  %167 = load ptr, ptr %m_allocator.i.i383, align 8
  %call.i.i398 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %167, i64 noundef 24)
          to label %call.i.i.noexc397 unwind label %lpad105

call.i.i.noexc397:                                ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i382
  %bf.load.i.i.i384 = load i32, ptr %157, align 4
  %inc.i.i.i385 = add i32 %bf.load.i.i.i384, 1
  %bf.value.i.i.i386 = and i32 %inc.i.i.i385, 1073741823
  %bf.clear3.i.i.i387 = and i32 %bf.load.i.i.i384, -1073741824
  %bf.set.i.i.i388 = or disjoint i32 %bf.value.i.i.i386, %bf.clear3.i.i.i387
  store i32 %bf.set.i.i.i388, ptr %157, align 4
  %bf.load.i12.i.i389 = load i32, ptr %cond.i362, align 4
  %inc.i13.i.i390 = add i32 %bf.load.i12.i.i389, 1
  %bf.value.i14.i.i391 = and i32 %inc.i13.i.i390, 1073741823
  %bf.clear3.i15.i.i392 = and i32 %bf.load.i12.i.i389, -1073741824
  %bf.set.i16.i.i393 = or disjoint i32 %bf.value.i14.i.i391, %bf.clear3.i15.i.i392
  store i32 %bf.set.i16.i.i393, ptr %cond.i362, align 4
  store i32 0, ptr %call.i.i398, align 4
  %m_children.i.i.i394 = getelementptr inbounds i8, ptr %call.i.i398, i64 8
  store ptr %157, ptr %m_children.i.i.i394, align 8
  %arrayidx3.i.i.i395 = getelementptr inbounds i8, ptr %call.i.i398, i64 16
  store ptr %cond.i362, ptr %arrayidx3.i.i.i395, align 8
  br label %if.end.i407

invoke.cont117:                                   ; preds = %invoke.cont115
  br i1 %tobool.not.i400, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit420, label %if.end.i407

if.end.i407:                                      ; preds = %invoke.cont117, %call.i.i.noexc397, %if.else.i.i378
  %retval.0.i.i396620 = phi ptr [ %cond.i362, %invoke.cont117 ], [ %157, %if.else.i.i378 ], [ %call.i.i398, %call.i.i.noexc397 ]
  %bf.load.i.i.i402 = load i32, ptr %retval.0.i.i396620, align 4
  %inc.i.i.i403 = add i32 %bf.load.i.i.i402, 1
  %bf.value.i.i.i404 = and i32 %inc.i.i.i403, 1073741823
  %bf.clear3.i.i.i405 = and i32 %bf.load.i.i.i402, -1073741824
  %bf.set.i.i.i406 = or disjoint i32 %bf.value.i.i.i404, %bf.clear3.i.i.i405
  store i32 %bf.set.i.i.i406, ptr %retval.0.i.i396620, align 4
  %.pre772 = load ptr, ptr %d101, align 8
  %tobool.not.i3.i408 = icmp eq ptr %.pre772, null
  br i1 %tobool.not.i3.i408, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit420, label %if.then.i.i.i.i409

if.then.i.i.i.i409:                               ; preds = %if.end.i407
  %168 = load ptr, ptr %m_manager.i309, align 8
  %bf.load.i.i.i.i411 = load i32, ptr %.pre772, align 4
  %dec.i.i.i.i412 = add i32 %bf.load.i.i.i.i411, 1073741823
  %bf.value.i.i.i.i413 = and i32 %dec.i.i.i.i412, 1073741823
  %bf.clear3.i.i.i.i414 = and i32 %bf.load.i.i.i.i411, -1073741824
  %bf.set.i.i.i.i415 = or disjoint i32 %bf.value.i.i.i.i413, %bf.clear3.i.i.i.i414
  store i32 %bf.set.i.i.i.i415, ptr %.pre772, align 4
  %cmp.i.i.i.i416 = icmp eq i32 %bf.value.i.i.i.i413, 0
  br i1 %cmp.i.i.i.i416, label %if.then6.i.i.i.i417, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit420

if.then6.i.i.i.i417:                              ; preds = %if.then.i.i.i.i409
  %m_expr_dependency_manager.i.i.i418 = getelementptr inbounds i8, ptr %168, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i418, ptr noundef nonnull %.pre772)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit420 unwind label %lpad105

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit420: ; preds = %invoke.cont111, %invoke.cont117, %if.then6.i.i.i.i417, %if.end.i407, %if.then.i.i.i.i409
  %retval.0.i.i396621808 = phi ptr [ %retval.0.i.i396620, %if.then6.i.i.i.i417 ], [ %retval.0.i.i396620, %if.end.i407 ], [ %retval.0.i.i396620, %if.then.i.i.i.i409 ], [ null, %invoke.cont117 ], [ null, %invoke.cont111 ]
  store ptr %retval.0.i.i396621808, ptr %d101, align 8
  %.pre773 = load ptr, ptr %this, align 8
  br label %if.end121

lpad105:                                          ; preds = %if.then6.i.i.i.i417, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i382, %if.then.i.i.i367, %if.then.i.i.i335, %if.end121, %if.then108
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d101) #17
  br label %ehcleanup

if.end121:                                        ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit420, %if.end100
  %170 = phi ptr [ %retval.0.i.i396621808, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit420 ], [ null, %if.end100 ]
  %171 = phi ptr [ %.pre773, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit420 ], [ %146, %if.end100 ]
  %m_false.i421 = getelementptr inbounds i8, ptr %171, i64 864
  %172 = load ptr, ptr %m_false.i421, align 8
  invoke void @_ZN4goal9push_backEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef %172, ptr noundef %p82.0, ptr noundef %170)
          to label %invoke.cont128 unwind label %lpad105

invoke.cont128:                                   ; preds = %if.end121
  %173 = load ptr, ptr %d101, align 8
  %tobool.not.i.i422 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i422, label %cleanup, label %if.then.i.i.i.i423

if.then.i.i.i.i423:                               ; preds = %invoke.cont128
  %174 = load ptr, ptr %m_manager.i309, align 8
  %bf.load.i.i.i.i425 = load i32, ptr %173, align 4
  %dec.i.i.i.i426 = add i32 %bf.load.i.i.i.i425, 1073741823
  %bf.value.i.i.i.i427 = and i32 %dec.i.i.i.i426, 1073741823
  %bf.clear3.i.i.i.i428 = and i32 %bf.load.i.i.i.i425, -1073741824
  %bf.set.i.i.i.i429 = or disjoint i32 %bf.value.i.i.i.i427, %bf.clear3.i.i.i.i428
  store i32 %bf.set.i.i.i.i429, ptr %173, align 4
  %cmp.i.i.i.i430 = icmp eq i32 %bf.value.i.i.i.i427, 0
  br i1 %cmp.i.i.i.i430, label %if.then6.i.i.i.i431, label %cleanup

if.then6.i.i.i.i431:                              ; preds = %if.then.i.i.i.i423
  %m_expr_dependency_manager.i.i.i432 = getelementptr inbounds i8, ptr %174, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i432, ptr noundef nonnull %173)
          to label %cleanup unwind label %terminate.lpad.i433

terminate.lpad.i433:                              ; preds = %if.then6.i.i.i.i431
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #18
  unreachable

_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i438: ; preds = %invoke.cont79
  %bf.set.i.i439 = or disjoint i32 %bf.load.i.i.i, 131072
  store i32 %bf.set.i.i439, ptr %m_kind.i.i.i, align 4
  %m_ref_count.i.i.i.i.i.i440 = getelementptr inbounds i8, ptr %cond.i, i64 8
  %177 = load i32, ptr %m_ref_count.i.i.i.i.i.i440, align 4
  %inc.i.i.i.i.i.i441 = add i32 %177, 1
  store i32 %inc.i.i.i.i.i.i441, ptr %m_ref_count.i.i.i.i.i.i440, align 4
  %178 = load i32, ptr %m_pos.i.i.i.i.i32, align 8
  %179 = load i32, ptr %m_capacity.i.i.i.i.i33, align 4
  %cmp.not.i.i.i445 = icmp ult i32 %178, %179
  br i1 %cmp.not.i.i.i445, label %entry.if.end_crit_edge.i.i.i473, label %if.then.i.i.i446

entry.if.end_crit_edge.i.i.i473:                  ; preds = %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i438
  %.pre.i.i.i474 = load ptr, ptr %m_buffer.i.i.i30, align 8
  br label %if.end131

if.then.i.i.i446:                                 ; preds = %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i438
  %shl.i.i.i.i447 = shl i32 %179, 1
  %conv.i.i.i.i448 = zext i32 %shl.i.i.i.i447 to i64
  %mul.i.i.i.i449 = shl nuw nsw i64 %conv.i.i.i.i448, 3
  %call.i.i.i.i476 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i449)
          to label %call.i.i.i.i.noexc475 unwind label %lpad5.loopexit

call.i.i.i.i.noexc475:                            ; preds = %if.then.i.i.i446
  %180 = load i32, ptr %m_pos.i.i.i.i.i32, align 8
  %cmp6.not.i.i.i.i450 = icmp eq i32 %180, 0
  %.pre.i.i.i.i451 = load ptr, ptr %m_buffer.i.i.i30, align 8
  br i1 %cmp6.not.i.i.i.i450, label %for.end.i.i.i.i460, label %for.body.lr.ph.i.i.i.i452

for.body.lr.ph.i.i.i.i452:                        ; preds = %call.i.i.i.i.noexc475
  %wide.trip.count.i.i.i.i453 = zext i32 %180 to i64
  br label %for.body.i.i.i.i454

for.body.i.i.i.i454:                              ; preds = %for.body.i.i.i.i454, %for.body.lr.ph.i.i.i.i452
  %indvars.iv.i.i.i.i455 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i452 ], [ %indvars.iv.next.i.i.i.i458, %for.body.i.i.i.i454 ]
  %arrayidx.i.i.i.i456 = getelementptr inbounds ptr, ptr %call.i.i.i.i476, i64 %indvars.iv.i.i.i.i455
  %arrayidx3.i.i.i.i457 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i451, i64 %indvars.iv.i.i.i.i455
  %181 = load ptr, ptr %arrayidx3.i.i.i.i457, align 8
  store ptr %181, ptr %arrayidx.i.i.i.i456, align 8
  %indvars.iv.next.i.i.i.i458 = add nuw nsw i64 %indvars.iv.i.i.i.i455, 1
  %exitcond.not.i.i.i.i459 = icmp eq i64 %indvars.iv.next.i.i.i.i458, %wide.trip.count.i.i.i.i453
  br i1 %exitcond.not.i.i.i.i459, label %for.end.i.i.i.i460, label %for.body.i.i.i.i454, !llvm.loop !36

for.end.i.i.i.i460:                               ; preds = %for.body.i.i.i.i454, %call.i.i.i.i.noexc475
  %cmp.not.i.i.i.i.i462 = icmp eq ptr %.pre.i.i.i.i451, %m_initial_buffer.i.i.i.i.i31
  %cmp.i.i.i.i.i.i463 = icmp eq ptr %.pre.i.i.i.i451, null
  %or.cond.i.i.i.i.i464 = or i1 %cmp.not.i.i.i.i.i462, %cmp.i.i.i.i.i.i463
  br i1 %or.cond.i.i.i.i.i464, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i467, label %if.end.i.i.i.i.i.i465

if.end.i.i.i.i.i.i465:                            ; preds = %for.end.i.i.i.i460
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i451)
          to label %.noexc477 unwind label %lpad5.loopexit

.noexc477:                                        ; preds = %if.end.i.i.i.i.i.i465
  %.pre1.pre.i.i.i466 = load i32, ptr %m_pos.i.i.i.i.i32, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i467

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i467: ; preds = %.noexc477, %for.end.i.i.i.i460
  %.pre1.i.i.i468 = phi i32 [ %180, %for.end.i.i.i.i460 ], [ %.pre1.pre.i.i.i466, %.noexc477 ]
  store ptr %call.i.i.i.i476, ptr %m_buffer.i.i.i30, align 8
  store i32 %shl.i.i.i.i447, ptr %m_capacity.i.i.i.i.i33, align 4
  br label %if.end131

if.end131:                                        ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i467, %entry.if.end_crit_edge.i.i.i473, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %.sink879 = phi i32 [ %102, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ], [ %178, %entry.if.end_crit_edge.i.i.i473 ], [ %.pre1.i.i.i468, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i467 ]
  %.sink = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i.i210, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ], [ %.pre.i.i.i474, %entry.if.end_crit_edge.i.i.i473 ], [ %call.i.i.i.i476, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i467 ]
  %cond.i.sink = phi ptr [ %29, %entry.if.end_crit_edge.i.i.i ], [ %29, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ], [ %cond.i, %entry.if.end_crit_edge.i.i.i473 ], [ %cond.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i467 ]
  %m_pos.i.i.i.i.i32.sink878 = phi ptr [ %m_pos.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %m_pos.i.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ], [ %m_pos.i.i.i.i.i32, %entry.if.end_crit_edge.i.i.i473 ], [ %m_pos.i.i.i.i.i32, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i467 ]
  %idx.ext.i.i.i470 = zext i32 %.sink879 to i64
  %add.ptr.i.i.i471 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i.i470
  store ptr %cond.i.sink, ptr %add.ptr.i.i.i471, align 8
  %182 = load i32, ptr %m_pos.i.i.i.i.i32.sink878, align 8
  %inc.i.i.i472 = add i32 %182, 1
  store i32 %inc.i.i.i472, ptr %m_pos.i.i.i.i.i32.sink878, align 8
  %183 = zext i32 %j.0692 to i64
  %cmp132 = icmp eq i64 %indvars.iv, %183
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end131
  %inc = add i32 %j.0692, 1
  br label %for.inc

if.end134:                                        ; preds = %if.end131
  %184 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i)
  store ptr %cond.i, ptr %v.addr.i, align 8
  %m_expr_array_manager.i = getelementptr inbounds i8, ptr %184, i64 616
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3setERNS2_3refEjRKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i, i32 noundef %j.0692, ptr noundef nonnull align 8 dereferenceable(8) %v.addr.i)
          to label %invoke.cont137 unwind label %lpad5.loopexit

invoke.cont137:                                   ; preds = %if.end134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i)
  %185 = load ptr, ptr %this, align 8
  %186 = load ptr, ptr %m_proofs.i479, align 8
  %cmp.i.i.i480 = icmp eq ptr %186, null
  br i1 %cmp.i.i.i480, label %invoke.cont140, label %while.body.i.i.i481

while.body.i.i.i481:                              ; preds = %invoke.cont137, %sw.bb.i.i.i519
  %c.0.i.i.i482 = phi ptr [ %188, %sw.bb.i.i.i519 ], [ %186, %invoke.cont137 ]
  %bf.load.i.i.i.i483 = load i32, ptr %c.0.i.i.i482, align 8
  %bf.lshr.i.i.i.i484 = lshr i32 %bf.load.i.i.i.i483, 30
  switch i32 %bf.lshr.i.i.i.i484, label %while.body.unreachabledefault.i.i.i520 [
    i32 0, label %sw.bb.i.i.i519
    i32 1, label %sw.bb3.i.i.i517
    i32 2, label %sw.bb5.i.i.i515
    i32 3, label %sw.bb7.i.i.i485
  ]

sw.bb.i.i.i519:                                   ; preds = %while.body.i.i.i481
  %187 = getelementptr inbounds i8, ptr %c.0.i.i.i482, i64 16
  %188 = load ptr, ptr %187, align 8
  br label %while.body.i.i.i481, !llvm.loop !10

sw.bb3.i.i.i517:                                  ; preds = %while.body.i.i.i481
  %189 = getelementptr inbounds i8, ptr %c.0.i.i.i482, i64 4
  %190 = load i32, ptr %189, align 4
  %add.i.i.i518 = add i32 %190, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i486

sw.bb5.i.i.i515:                                  ; preds = %while.body.i.i.i481
  %191 = getelementptr inbounds i8, ptr %c.0.i.i.i482, i64 4
  %192 = load i32, ptr %191, align 4
  %sub.i.i.i516 = add i32 %192, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i486

sw.bb7.i.i.i485:                                  ; preds = %while.body.i.i.i481
  %193 = getelementptr inbounds i8, ptr %c.0.i.i.i482, i64 4
  %194 = load i32, ptr %193, align 4
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i486

while.body.unreachabledefault.i.i.i520:           ; preds = %while.body.i.i.i481
  unreachable

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i486: ; preds = %sw.bb7.i.i.i485, %sw.bb5.i.i.i515, %sw.bb3.i.i.i517
  %retval.0.i.i.i487 = phi i32 [ %194, %sw.bb7.i.i.i485 ], [ %sub.i.i.i516, %sw.bb5.i.i.i515 ], [ %add.i.i.i518, %sw.bb3.i.i.i517 ]
  %195 = zext i32 %retval.0.i.i.i487 to i64
  %cmp.i488 = icmp ult i64 %indvars.iv, %195
  br i1 %cmp.i488, label %cond.true.i490, label %invoke.cont140

cond.true.i490:                                   ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i486
  %m_expr_array_manager.i.i491 = getelementptr inbounds i8, ptr %185, i64 616
  br label %if.end.i.i.i492

if.then.i.i.i507:                                 ; preds = %sw.epilog.i.i.i503
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i491, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs.i479)
          to label %.noexc521 unwind label %lpad5.loopexit

.noexc521:                                        ; preds = %if.then.i.i.i507
  %196 = load ptr, ptr %m_proofs.i479, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %arrayidx.i.i.i509 = getelementptr inbounds ptr, ptr %198, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i501

if.end.i.i.i492:                                  ; preds = %sw.epilog.i.i.i503, %cond.true.i490
  %c.017.in.i.i.i493 = phi ptr [ %m_proofs.i479, %cond.true.i490 ], [ %c.1.in.i.i.i504, %sw.epilog.i.i.i503 ]
  %trail_sz.016.i.i.i494 = phi i32 [ 0, %cond.true.i490 ], [ %trail_sz.1.i.i.i505, %sw.epilog.i.i.i503 ]
  %c.017.i.i.i495 = load ptr, ptr %c.017.in.i.i.i493, align 8
  %bf.load.i.i.i2.i496 = load i32, ptr %c.017.i.i.i495, align 8
  %bf.lshr.i.i.i3.i497 = lshr i32 %bf.load.i.i.i2.i496, 30
  switch i32 %bf.lshr.i.i.i3.i497, label %if.end.unreachabledefault.i.i.i514 [
    i32 0, label %sw.bb.i.i5.i510
    i32 1, label %sw.bb.i.i5.i510
    i32 2, label %sw.epilog.i.i.i503
    i32 3, label %sw.bb12.i.i.i498
  ]

sw.bb.i.i5.i510:                                  ; preds = %if.end.i.i.i492, %if.end.i.i.i492
  %199 = getelementptr inbounds i8, ptr %c.017.i.i.i495, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %cmp4.i.i.i511 = icmp eq i64 %indvars.iv, %201
  br i1 %cmp4.i.i.i511, label %if.then5.i.i.i512, label %sw.epilog.i.i.i503

if.then5.i.i.i512:                                ; preds = %sw.bb.i.i5.i510
  %m_elem.i.i.i.i513 = getelementptr inbounds i8, ptr %c.017.i.i.i495, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i501

sw.bb12.i.i.i498:                                 ; preds = %if.end.i.i.i492
  %202 = getelementptr inbounds i8, ptr %c.017.i.i.i495, i64 16
  %203 = load ptr, ptr %202, align 8
  %arrayidx14.i.i.i500 = getelementptr inbounds ptr, ptr %203, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i501

if.end.unreachabledefault.i.i.i514:               ; preds = %if.end.i.i.i492
  unreachable

sw.epilog.i.i.i503:                               ; preds = %sw.bb.i.i5.i510, %if.end.i.i.i492
  %c.1.in.i.i.i504 = getelementptr inbounds i8, ptr %c.017.i.i.i495, i64 16
  %trail_sz.1.i.i.i505 = add nuw nsw i32 %trail_sz.016.i.i.i494, 1
  %exitcond.i.i.i506 = icmp eq i32 %trail_sz.1.i.i.i505, 17
  br i1 %exitcond.i.i.i506, label %if.then.i.i.i507, label %if.end.i.i.i492, !llvm.loop !11

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i501: ; preds = %sw.bb12.i.i.i498, %if.then5.i.i.i512, %.noexc521
  %retval.0.i.i4.i502 = phi ptr [ %arrayidx.i.i.i509, %.noexc521 ], [ %arrayidx14.i.i.i500, %sw.bb12.i.i.i498 ], [ %m_elem.i.i.i.i513, %if.then5.i.i.i512 ]
  %204 = load ptr, ptr %retval.0.i.i4.i502, align 8
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i501, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i486, %invoke.cont137
  %cond.i489 = phi ptr [ %204, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i501 ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i486 ], [ null, %invoke.cont137 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i523)
  store ptr %cond.i489, ptr %v.addr.i523, align 8
  %m_expr_array_manager.i524 = getelementptr inbounds i8, ptr %185, i64 616
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3setERNS2_3refEjRKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i524, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs.i479, i32 noundef %j.0692, ptr noundef nonnull align 8 dereferenceable(8) %v.addr.i523)
          to label %invoke.cont142 unwind label %lpad5.loopexit

invoke.cont142:                                   ; preds = %invoke.cont140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i523)
  %bf.load.i528 = load i32, ptr %m_inconsistent.i, align 8
  %205 = and i32 %bf.load.i528, 268435456
  %tobool.i529.not = icmp eq i32 %205, 0
  br i1 %tobool.i529.not, label %if.end151, label %cond.true.i533

cond.true.i533:                                   ; preds = %invoke.cont142
  %206 = load ptr, ptr %this, align 8
  %m_expr_dependency_array_manager.i.i535 = getelementptr inbounds i8, ptr %206, i64 672
  br label %if.end.i.i.i536

if.then.i.i.i552:                                 ; preds = %sw.epilog.i.i.i548
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i535, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i534)
          to label %.noexc560 unwind label %lpad5.loopexit

.noexc560:                                        ; preds = %if.then.i.i.i552
  %207 = load ptr, ptr %m_dependencies.i534, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %arrayidx.i.i.i554 = getelementptr inbounds ptr, ptr %209, i64 %indvars.iv
  br label %invoke.cont148

if.end.i.i.i536:                                  ; preds = %sw.epilog.i.i.i548, %cond.true.i533
  %c.017.in.i.i.i537 = phi ptr [ %m_dependencies.i534, %cond.true.i533 ], [ %c.1.in.i.i.i549, %sw.epilog.i.i.i548 ]
  %trail_sz.016.i.i.i538 = phi i32 [ 0, %cond.true.i533 ], [ %trail_sz.1.i.i.i550, %sw.epilog.i.i.i548 ]
  %c.017.i.i.i539 = load ptr, ptr %c.017.in.i.i.i537, align 8
  %bf.load.i.i.i.i540 = load i32, ptr %c.017.i.i.i539, align 8
  %bf.lshr.i.i.i.i541 = lshr i32 %bf.load.i.i.i.i540, 30
  switch i32 %bf.lshr.i.i.i.i541, label %if.end.unreachabledefault.i.i.i559 [
    i32 0, label %sw.bb.i.i.i555
    i32 1, label %sw.bb.i.i.i555
    i32 2, label %sw.epilog.i.i.i548
    i32 3, label %sw.bb12.i.i.i542
  ]

sw.bb.i.i.i555:                                   ; preds = %if.end.i.i.i536, %if.end.i.i.i536
  %210 = getelementptr inbounds i8, ptr %c.017.i.i.i539, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = zext i32 %211 to i64
  %cmp4.i.i.i556 = icmp eq i64 %indvars.iv, %212
  br i1 %cmp4.i.i.i556, label %if.then5.i.i.i557, label %sw.epilog.i.i.i548

if.then5.i.i.i557:                                ; preds = %sw.bb.i.i.i555
  %m_elem.i.i.i.i558 = getelementptr inbounds i8, ptr %c.017.i.i.i539, i64 8
  br label %invoke.cont148

sw.bb12.i.i.i542:                                 ; preds = %if.end.i.i.i536
  %213 = getelementptr inbounds i8, ptr %c.017.i.i.i539, i64 16
  %214 = load ptr, ptr %213, align 8
  %arrayidx14.i.i.i544 = getelementptr inbounds ptr, ptr %214, i64 %indvars.iv
  br label %invoke.cont148

if.end.unreachabledefault.i.i.i559:               ; preds = %if.end.i.i.i536
  unreachable

sw.epilog.i.i.i548:                               ; preds = %sw.bb.i.i.i555, %if.end.i.i.i536
  %c.1.in.i.i.i549 = getelementptr inbounds i8, ptr %c.017.i.i.i539, i64 16
  %trail_sz.1.i.i.i550 = add nuw nsw i32 %trail_sz.016.i.i.i538, 1
  %exitcond.i.i.i551 = icmp eq i32 %trail_sz.1.i.i.i550, 17
  br i1 %exitcond.i.i.i551, label %if.then.i.i.i552, label %if.end.i.i.i536, !llvm.loop !15

invoke.cont148:                                   ; preds = %sw.bb12.i.i.i542, %if.then5.i.i.i557, %.noexc560
  %retval.0.i.i.i546 = phi ptr [ %arrayidx.i.i.i554, %.noexc560 ], [ %arrayidx14.i.i.i544, %sw.bb12.i.i.i542 ], [ %m_elem.i.i.i.i558, %if.then5.i.i.i557 ]
  %215 = load ptr, ptr %retval.0.i.i.i546, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i562)
  store ptr %215, ptr %v.addr.i562, align 8
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3setERNS2_3refEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i535, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i534, i32 noundef %j.0692, ptr noundef nonnull align 8 dereferenceable(8) %v.addr.i562)
          to label %_ZN11ast_manager3setERN14parray_managerINS_28expr_dependency_array_configEE3refEjPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit unwind label %lpad5.loopexit

_ZN11ast_manager3setERN14parray_managerINS_28expr_dependency_array_configEE3refEjPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit: ; preds = %invoke.cont148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i562)
  br label %if.end151

if.end151:                                        ; preds = %_ZN11ast_manager3setERN14parray_managerINS_28expr_dependency_array_configEE3refEjPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, %invoke.cont142
  %inc152 = add i32 %j.0692, 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont75, %invoke.cont25, %invoke.cont8, %if.end151, %if.then133
  %j.1 = phi i32 [ %j.0692, %invoke.cont8 ], [ %j.0692, %invoke.cont25 ], [ %inc, %if.then133 ], [ %inc152, %if.end151 ], [ %j.0692, %invoke.cont75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.inc, %invoke.cont4, %_ZNK4goal4sizeEv.exit
  %j.0.lcssa = phi i32 [ 0, %_ZNK4goal4sizeEv.exit ], [ 0, %invoke.cont4 ], [ %j.1, %for.inc ]
  invoke void @_ZN4goal6shrinkEj(ptr noundef nonnull align 8 dereferenceable(124) %this, i32 noundef %j.0.lcssa)
          to label %cleanup unwind label %lpad5.loopexit.split-lp

cleanup:                                          ; preds = %if.then6.i.i.i.i431, %if.then.i.i.i.i423, %invoke.cont128, %if.then6.i.i.i.i202, %if.then.i.i.i.i194, %invoke.cont72, %for.end
  %216 = load ptr, ptr %m_buffer.i.i.i30, align 8
  %217 = load i32, ptr %m_pos.i.i.i.i.i32, align 8
  %idx.ext.i.i.i565 = zext i32 %217 to i64
  %add.ptr.i.i.i566 = getelementptr inbounds ptr, ptr %216, i64 %idx.ext.i.i.i565
  %cmp.not6.i.i = icmp eq i32 %217, 0
  br i1 %cmp.not6.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %cleanup, %for.body.i.i
  %__begin2.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %216, %cleanup ]
  %218 = load ptr, ptr %__begin2.07.i.i, align 8
  %m_mark2.i.i.i.i = getelementptr inbounds i8, ptr %218, i64 4
  %bf.load.i.i.i.i567 = load i32, ptr %m_mark2.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i567, -131073
  store i32 %bf.clear.i.i.i.i, ptr %m_mark2.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.07.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i566
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %m_buffer.i.i.i30, align 8
  %.pre8.i.i = load i32, ptr %m_pos.i.i.i.i.i32, align 8
  %idx.ext.i.i.i.i = zext i32 %.pre8.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %idx.ext.i.i.i.i
  %cmp3.i.not.i.i.i = icmp eq i32 %.pre8.i.i, 0
  br i1 %cmp3.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i568

for.body.i.i.i.i568:                              ; preds = %for.end.i.i, %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i.i ], [ %.pre.i.i, %for.end.i.i ]
  %219 = load ptr, ptr %it.04.i.i.i.i, align 8
  %220 = load ptr, ptr %pos_lits, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %219, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i568
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %221, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %220, ptr noundef nonnull %219)
          to label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i570

_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i568
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i, i64 8
  %cmp.i.i.i.i569 = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i569, label %for.body.i.i.i.i568, label %invoke.cont.loopexit.i, !llvm.loop !38

invoke.cont.loopexit.i:                           ; preds = %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i = load ptr, ptr %m_buffer.i.i.i30, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %for.end.i.i, %cleanup
  %222 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %.pre.i.i, %for.end.i.i ], [ %216, %cleanup ]
  store i32 0, ptr %m_pos.i.i.i.i.i32, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %222, %m_initial_buffer.i.i.i.i.i31
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %222, null
  %or.cond.i.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN17ast_ref_fast_markILj2EED2Ev.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %222)
          to label %_ZN17ast_ref_fast_markILj2EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #18
  unreachable

terminate.lpad.i570:                              ; preds = %if.then2.i.i.i.i.i.i.i
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #18
  unreachable

_ZN17ast_ref_fast_markILj2EED2Ev.exit:            ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i.i.i
  %227 = load ptr, ptr %m_buffer.i.i.i, align 8
  %228 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %idx.ext.i.i.i573 = zext i32 %228 to i64
  %add.ptr.i.i.i574 = getelementptr inbounds ptr, ptr %227, i64 %idx.ext.i.i.i573
  %cmp.not6.i.i575 = icmp eq i32 %228, 0
  br i1 %cmp.not6.i.i575, label %invoke.cont.i600, label %for.body.i.i576

for.body.i.i576:                                  ; preds = %_ZN17ast_ref_fast_markILj2EED2Ev.exit, %for.body.i.i576
  %__begin2.07.i.i577 = phi ptr [ %incdec.ptr.i.i580, %for.body.i.i576 ], [ %227, %_ZN17ast_ref_fast_markILj2EED2Ev.exit ]
  %229 = load ptr, ptr %__begin2.07.i.i577, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds i8, ptr %229, i64 4
  %bf.load.i.i.i.i578 = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i579 = and i32 %bf.load.i.i.i.i578, -65537
  store i32 %bf.clear.i.i.i.i579, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i580 = getelementptr inbounds i8, ptr %__begin2.07.i.i577, i64 8
  %cmp.not.i.i581 = icmp eq ptr %incdec.ptr.i.i580, %add.ptr.i.i.i574
  br i1 %cmp.not.i.i581, label %for.end.i.i582, label %for.body.i.i576

for.end.i.i582:                                   ; preds = %for.body.i.i576
  %.pre.i.i583 = load ptr, ptr %m_buffer.i.i.i, align 8
  %.pre8.i.i584 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i585 = zext i32 %.pre8.i.i584 to i64
  %add.ptr.i.i.i.i586 = getelementptr inbounds ptr, ptr %.pre.i.i583, i64 %idx.ext.i.i.i.i585
  %cmp3.i.not.i.i.i587 = icmp eq i32 %.pre8.i.i584, 0
  br i1 %cmp3.i.not.i.i.i587, label %invoke.cont.i600, label %for.body.i.i.i.i588

for.body.i.i.i.i588:                              ; preds = %for.end.i.i582, %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i.i595
  %it.04.i.i.i.i589 = phi ptr [ %incdec.ptr.i.i.i.i596, %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i.i595 ], [ %.pre.i.i583, %for.end.i.i582 ]
  %230 = load ptr, ptr %it.04.i.i.i.i589, align 8
  %231 = load ptr, ptr %neg_lits, align 8
  %tobool.not.i.i.i.i.i.i.i590 = icmp eq ptr %230, null
  br i1 %tobool.not.i.i.i.i.i.i.i590, label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i.i595, label %if.then.i.i.i.i.i.i.i591

if.then.i.i.i.i.i.i.i591:                         ; preds = %for.body.i.i.i.i588
  %m_ref_count.i.i.i.i.i.i.i.i592 = getelementptr inbounds i8, ptr %230, i64 8
  %232 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i592, align 4
  %dec.i.i.i.i.i.i.i.i593 = add i32 %232, -1
  store i32 %dec.i.i.i.i.i.i.i.i593, ptr %m_ref_count.i.i.i.i.i.i.i.i592, align 4
  %cmp.i.i.i.i.i.i.i594 = icmp eq i32 %dec.i.i.i.i.i.i.i.i593, 0
  br i1 %cmp.i.i.i.i.i.i.i594, label %if.then2.i.i.i.i.i.i.i607, label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i.i595

if.then2.i.i.i.i.i.i.i607:                        ; preds = %if.then.i.i.i.i.i.i.i591
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef nonnull %230)
          to label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i.i595 unwind label %terminate.lpad.i608

_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i.i595: ; preds = %if.then2.i.i.i.i.i.i.i607, %if.then.i.i.i.i.i.i.i591, %for.body.i.i.i.i588
  %incdec.ptr.i.i.i.i596 = getelementptr inbounds i8, ptr %it.04.i.i.i.i589, i64 8
  %cmp.i.i.i.i597 = icmp ult ptr %incdec.ptr.i.i.i.i596, %add.ptr.i.i.i.i586
  br i1 %cmp.i.i.i.i597, label %for.body.i.i.i.i588, label %invoke.cont.loopexit.i598, !llvm.loop !38

invoke.cont.loopexit.i598:                        ; preds = %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i.i595
  %.pre.i599 = load ptr, ptr %m_buffer.i.i.i, align 8
  br label %invoke.cont.i600

invoke.cont.i600:                                 ; preds = %invoke.cont.loopexit.i598, %for.end.i.i582, %_ZN17ast_ref_fast_markILj2EED2Ev.exit
  %233 = phi ptr [ %.pre.i599, %invoke.cont.loopexit.i598 ], [ %.pre.i.i583, %for.end.i.i582 ], [ %227, %_ZN17ast_ref_fast_markILj2EED2Ev.exit ]
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i602 = icmp eq ptr %233, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i603 = icmp eq ptr %233, null
  %or.cond.i.i.i.i.i.i.i604 = or i1 %cmp.not.i.i.i.i.i.i.i602, %cmp.i.i.i.i.i.i.i.i603
  br i1 %or.cond.i.i.i.i.i.i.i604, label %cleanup.cont, label %if.end.i.i.i.i.i.i.i.i605

if.end.i.i.i.i.i.i.i.i605:                        ; preds = %invoke.cont.i600
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %233)
          to label %cleanup.cont unwind label %terminate.lpad.i.i.i.i.i606

terminate.lpad.i.i.i.i.i606:                      ; preds = %if.end.i.i.i.i.i.i.i.i605
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #18
  unreachable

terminate.lpad.i608:                              ; preds = %if.then2.i.i.i.i.i.i.i607
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #18
  unreachable

cleanup.cont:                                     ; preds = %if.end.i.i.i.i.i.i.i.i605, %invoke.cont.i600, %entry
  ret void

ehcleanup:                                        ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %lpad105, %lpad49
  %.pn = phi { ptr, i32 } [ %93, %lpad49 ], [ %169, %lpad105 ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZN17ast_ref_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %pos_lits) #17
  call void @_ZN17ast_ref_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %neg_lits) #17
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ast_ref_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_buffer.i.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not6.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.07.i, align 8
  %m_mark2.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark2.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -131073
  store i32 %bf.clear.i.i.i, ptr %m_mark2.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %m_buffer.i.i.i, align 8
  %.pre8.i = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %.pre8.i to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %.pre8.i, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.end.i, %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %.pre.i, %for.end.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad

_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %invoke.cont.loopexit, !llvm.loop !38

invoke.cont.loopexit:                             ; preds = %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre = load ptr, ptr %m_buffer.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %for.end.i, %entry
  %6 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %.pre.i, %for.end.i ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_initial_buffer.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %6, %m_initial_buffer.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN10ref_bufferI3ast11ast_managerLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN10ref_bufferI3ast11ast_managerLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN10ref_bufferI3ast11ast_managerLj16EED2Ev.exit: ; preds = %invoke.cont, %if.end.i.i.i.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ast_ref_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_buffer.i.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not6.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.07.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %m_buffer.i.i.i, align 8
  %.pre8.i = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %.pre8.i to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %.pre8.i, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.end.i, %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %.pre.i, %for.end.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad

_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %invoke.cont.loopexit, !llvm.loop !38

invoke.cont.loopexit:                             ; preds = %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre = load ptr, ptr %m_buffer.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %for.end.i, %entry
  %6 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %.pre.i, %for.end.i ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_initial_buffer.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %6, %m_initial_buffer.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN10ref_bufferI3ast11ast_managerLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN10ref_bufferI3ast11ast_managerLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN10ref_bufferI3ast11ast_managerLj16EED2Ev.exit: ; preds = %invoke.cont, %if.end.i.i.i.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4goal14is_well_formedEv(ptr noundef nonnull align 8 dereferenceable(124) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_forms.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %2, %sw.bb.i.i.i ], [ %0, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %1 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i, !llvm.loop !10

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %4 = load i32, ptr %3, align 4
  %add.i.i.i = add i32 %4, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i = add i32 %6, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp14 = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp14, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %9 = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.cond:                                         ; preds = %_ZNK4goal4formEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp uge i64 %indvars.iv.next, %9
  %exitcond = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !39

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %cmp16 = phi i1 [ false, %for.body.lr.ph ], [ %cmp, %for.cond ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %10 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %10, 0
  %11 = load ptr, ptr %this, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds i8, ptr %11, i64 864
  br label %_ZNK4goal4formEj.exit

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %11, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
  %12 = load ptr, ptr %m_forms.i, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNK4goal4formEj.exit

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i4 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i5 = lshr i32 %bf.load.i.i.i.i4, 30
  switch i32 %bf.lshr.i.i.i.i5, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i6
    i32 1, label %sw.bb.i.i.i6
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i6:                                     ; preds = %if.end.i.i.i, %if.end.i.i.i
  %15 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %17
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i6
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %18 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i6, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !11

_ZNK4goal4formEj.exit:                            ; preds = %cond.true.i, %if.then.i.i.i, %if.then5.i.i.i, %sw.bb12.i.i.i
  %20 = phi ptr [ %11, %cond.true.i ], [ %.pre, %if.then.i.i.i ], [ %11, %sw.bb12.i.i.i ], [ %11, %if.then5.i.i.i ]
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %call4 = tail call noundef zeroext i1 @_Z14is_well_sortedRK11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %cond.i)
  br i1 %call4, label %for.cond, label %return

return:                                           ; preds = %_ZNK4goal4formEj.exit, %for.cond, %entry, %_ZNK4goal4sizeEv.exit
  %cmp.lcssa = phi i1 [ true, %_ZNK4goal4sizeEv.exit ], [ true, %entry ], [ %cmp, %for.cond ], [ %cmp16, %_ZNK4goal4formEj.exit ]
  ret i1 %cmp.lcssa
}

declare noundef zeroext i1 @_Z14is_well_sortedRK11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK4goal9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i101 = alloca ptr, align 8
  %v.addr.i71 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %dep_translator = alloca %class.expr_dependency_translation, align 8
  store ptr %translator, ptr %dep_translator, align 8
  %m_buffer.i = getelementptr inbounds i8, ptr %dep_translator, i64 8
  store ptr null, ptr %m_buffer.i, align 8
  %m_to_manager.i = getelementptr inbounds i8, ptr %translator, i64 8
  %0 = load ptr, ptr %m_to_manager.i, align 8
  %call3 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %entry
  %m_proof_mode.i = getelementptr inbounds i8, ptr %0, i64 712
  %1 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i = icmp ne i32 %1, 0
  %m_proofs_enabled.i = getelementptr inbounds i8, ptr %this, i64 120
  %bf.load.i = load i32, ptr %m_proofs_enabled.i, align 8
  %2 = and i32 %bf.load.i, 134217728
  %tobool.i = icmp ne i32 %2, 0
  %3 = select i1 %cmp.i, i1 %tobool.i, i1 false
  store ptr %0, ptr %call3, align 8
  %m_mc.i = getelementptr inbounds i8, ptr %call3, i64 8
  %m_reason_unknown.i = getelementptr inbounds i8, ptr %call3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_mc.i, i8 0, i64 28, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_unknown.i) #17
  %m_forms.i = getelementptr inbounds i8, ptr %call3, i64 72
  store ptr null, ptr %m_forms.i, align 8
  %m_updt_counter.i.i = getelementptr inbounds i8, ptr %call3, i64 80
  store i32 0, ptr %m_updt_counter.i.i, align 8
  %m_proofs.i = getelementptr inbounds i8, ptr %call3, i64 88
  store ptr null, ptr %m_proofs.i, align 8
  %m_updt_counter.i1.i = getelementptr inbounds i8, ptr %call3, i64 96
  store i32 0, ptr %m_updt_counter.i1.i, align 8
  %m_dependencies.i = getelementptr inbounds i8, ptr %call3, i64 104
  store ptr null, ptr %m_dependencies.i, align 8
  %m_updt_counter.i2.i = getelementptr inbounds i8, ptr %call3, i64 112
  store i32 0, ptr %m_updt_counter.i2.i, align 8
  %m_depth.i = getelementptr inbounds i8, ptr %call3, i64 120
  %cond.fr = freeze i1 %3
  %4 = select i1 %cond.fr, i32 134217728, i32 0
  %5 = and i32 %bf.load.i, 335544320
  %bf.set26.i = or disjoint i32 %4, %5
  store i32 %bf.set26.i, ptr %m_depth.i, align 8
  %m_forms = getelementptr inbounds i8, ptr %this, i64 72
  %6 = load ptr, ptr %m_forms, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.end, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont2, %sw.bb.i.i
  %c.0.i.i = phi ptr [ %8, %sw.bb.i.i ], [ %6, %invoke.cont2 ]
  %bf.load.i.i.i = load i32, ptr %c.0.i.i, align 8
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 30
  switch i32 %bf.lshr.i.i.i, label %while.body.unreachabledefault.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %while.body.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  br label %while.body.i.i, !llvm.loop !10

sw.bb3.i.i:                                       ; preds = %while.body.i.i
  %9 = getelementptr inbounds i8, ptr %c.0.i.i, i64 4
  %10 = load i32, ptr %9, align 4
  %add.i.i = add i32 %10, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit

sw.bb5.i.i:                                       ; preds = %while.body.i.i
  %11 = getelementptr inbounds i8, ptr %c.0.i.i, i64 4
  %12 = load i32, ptr %11, align 4
  %sub.i.i = add i32 %12, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit

sw.bb7.i.i:                                       ; preds = %while.body.i.i
  %13 = getelementptr inbounds i8, ptr %c.0.i.i, i64 4
  %14 = load i32, ptr %13, align 4
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit

while.body.unreachabledefault.i.i:                ; preds = %while.body.i.i
  unreachable

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit: ; preds = %sw.bb3.i.i, %sw.bb5.i.i, %sw.bb7.i.i
  %retval.0.i.i = phi i32 [ %14, %sw.bb7.i.i ], [ %sub.i.i, %sw.bb5.i.i ], [ %add.i.i, %sw.bb3.i.i ]
  %cmp163.not = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp163.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit
  %m_proofs32 = getelementptr inbounds i8, ptr %this, i64 88
  %m_dependencies44 = getelementptr inbounds i8, ptr %this, i64 104
  %wide.trip.count = zext i32 %retval.0.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %15 = load ptr, ptr %call3, align 8
  %16 = load ptr, ptr %this, align 8
  %m_expr_array_manager.i = getelementptr inbounds i8, ptr %16, i64 616
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.epilog.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %17 = load ptr, ptr %m_forms, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  br label %invoke.cont23

if.end.i.i:                                       ; preds = %sw.epilog.i.i, %for.body
  %c.017.in.i.i = phi ptr [ %m_forms, %for.body ], [ %c.1.in.i.i, %sw.epilog.i.i ]
  %trail_sz.016.i.i = phi i32 [ 0, %for.body ], [ %trail_sz.1.i.i, %sw.epilog.i.i ]
  %c.017.i.i = load ptr, ptr %c.017.in.i.i, align 8
  %bf.load.i.i.i29 = load i32, ptr %c.017.i.i, align 8
  %bf.lshr.i.i.i30 = lshr i32 %bf.load.i.i.i29, 30
  switch i32 %bf.lshr.i.i.i30, label %if.end.unreachabledefault.i.i [
    i32 0, label %sw.bb.i.i32
    i32 1, label %sw.bb.i.i32
    i32 2, label %sw.epilog.i.i
    i32 3, label %sw.bb12.i.i
  ]

sw.bb.i.i32:                                      ; preds = %if.end.i.i, %if.end.i.i
  %20 = getelementptr inbounds i8, ptr %c.017.i.i, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %cmp4.i.i = icmp eq i64 %indvars.iv, %22
  br i1 %cmp4.i.i, label %if.then5.i.i, label %sw.epilog.i.i

if.then5.i.i:                                     ; preds = %sw.bb.i.i32
  %m_elem.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i, i64 8
  br label %invoke.cont23

sw.bb12.i.i:                                      ; preds = %if.end.i.i
  %23 = getelementptr inbounds i8, ptr %c.017.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %arrayidx14.i.i = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  br label %invoke.cont23

if.end.unreachabledefault.i.i:                    ; preds = %if.end.i.i
  unreachable

sw.epilog.i.i:                                    ; preds = %sw.bb.i.i32, %if.end.i.i
  %c.1.in.i.i = getelementptr inbounds i8, ptr %c.017.i.i, i64 16
  %trail_sz.1.i.i = add nuw nsw i32 %trail_sz.016.i.i, 1
  %exitcond.i.i = icmp eq i32 %trail_sz.1.i.i, 17
  br i1 %exitcond.i.i, label %if.then.i.i, label %if.end.i.i, !llvm.loop !11

invoke.cont23:                                    ; preds = %sw.bb12.i.i, %if.then5.i.i, %.noexc
  %retval.0.i.i31 = phi ptr [ %arrayidx.i.i, %.noexc ], [ %arrayidx14.i.i, %sw.bb12.i.i ], [ %m_elem.i.i.i, %if.then5.i.i ]
  %25 = load ptr, ptr %retval.0.i.i31, align 8
  %26 = load ptr, ptr %translator, align 8
  %27 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i33 = icmp eq ptr %26, %27
  br i1 %cmp.i.i33, label %invoke.cont25, label %if.end.i.i34

if.end.i.i34:                                     ; preds = %invoke.cont23
  %call3.i.i36 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %25)
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %invoke.cont23, %if.end.i.i34
  %retval.0.i.i35 = phi ptr [ %25, %invoke.cont23 ], [ %call3.i.i36, %if.end.i.i34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i)
  store ptr %retval.0.i.i35, ptr %v.addr.i, align 8
  %m_expr_array_manager.i37 = getelementptr inbounds i8, ptr %15, i64 616
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9push_backERNS2_3refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i37, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i, ptr noundef nonnull align 8 dereferenceable(8) %v.addr.i)
          to label %invoke.cont27 unwind label %lpad.loopexit

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i)
  %28 = load ptr, ptr %call3, align 8
  %29 = load ptr, ptr %this, align 8
  %m_expr_array_manager.i39 = getelementptr inbounds i8, ptr %29, i64 616
  br label %if.end.i.i40

if.then.i.i54:                                    ; preds = %sw.epilog.i.i50
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i39, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs32)
          to label %.noexc62 unwind label %lpad.loopexit

.noexc62:                                         ; preds = %if.then.i.i54
  %30 = load ptr, ptr %m_proofs32, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %arrayidx.i.i56 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv
  br label %invoke.cont33

if.end.i.i40:                                     ; preds = %sw.epilog.i.i50, %invoke.cont27
  %c.017.in.i.i41 = phi ptr [ %m_proofs32, %invoke.cont27 ], [ %c.1.in.i.i51, %sw.epilog.i.i50 ]
  %trail_sz.016.i.i42 = phi i32 [ 0, %invoke.cont27 ], [ %trail_sz.1.i.i52, %sw.epilog.i.i50 ]
  %c.017.i.i43 = load ptr, ptr %c.017.in.i.i41, align 8
  %bf.load.i.i.i44 = load i32, ptr %c.017.i.i43, align 8
  %bf.lshr.i.i.i45 = lshr i32 %bf.load.i.i.i44, 30
  switch i32 %bf.lshr.i.i.i45, label %if.end.unreachabledefault.i.i61 [
    i32 0, label %sw.bb.i.i57
    i32 1, label %sw.bb.i.i57
    i32 2, label %sw.epilog.i.i50
    i32 3, label %sw.bb12.i.i46
  ]

sw.bb.i.i57:                                      ; preds = %if.end.i.i40, %if.end.i.i40
  %33 = getelementptr inbounds i8, ptr %c.017.i.i43, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %cmp4.i.i58 = icmp eq i64 %indvars.iv, %35
  br i1 %cmp4.i.i58, label %if.then5.i.i59, label %sw.epilog.i.i50

if.then5.i.i59:                                   ; preds = %sw.bb.i.i57
  %m_elem.i.i.i60 = getelementptr inbounds i8, ptr %c.017.i.i43, i64 8
  br label %invoke.cont33

sw.bb12.i.i46:                                    ; preds = %if.end.i.i40
  %36 = getelementptr inbounds i8, ptr %c.017.i.i43, i64 16
  %37 = load ptr, ptr %36, align 8
  %arrayidx14.i.i48 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv
  br label %invoke.cont33

if.end.unreachabledefault.i.i61:                  ; preds = %if.end.i.i40
  unreachable

sw.epilog.i.i50:                                  ; preds = %sw.bb.i.i57, %if.end.i.i40
  %c.1.in.i.i51 = getelementptr inbounds i8, ptr %c.017.i.i43, i64 16
  %trail_sz.1.i.i52 = add nuw nsw i32 %trail_sz.016.i.i42, 1
  %exitcond.i.i53 = icmp eq i32 %trail_sz.1.i.i52, 17
  br i1 %exitcond.i.i53, label %if.then.i.i54, label %if.end.i.i40, !llvm.loop !11

invoke.cont33:                                    ; preds = %sw.bb12.i.i46, %if.then5.i.i59, %.noexc62
  %retval.0.i.i49 = phi ptr [ %arrayidx.i.i56, %.noexc62 ], [ %arrayidx14.i.i48, %sw.bb12.i.i46 ], [ %m_elem.i.i.i60, %if.then5.i.i59 ]
  %38 = load ptr, ptr %retval.0.i.i49, align 8
  %39 = load ptr, ptr %translator, align 8
  %40 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i65 = icmp eq ptr %39, %40
  br i1 %cmp.i.i65, label %invoke.cont35, label %if.end.i.i66

if.end.i.i66:                                     ; preds = %invoke.cont33
  %call3.i.i69 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %38)
          to label %invoke.cont35 unwind label %lpad.loopexit

invoke.cont35:                                    ; preds = %invoke.cont33, %if.end.i.i66
  %retval.0.i.i67 = phi ptr [ %38, %invoke.cont33 ], [ %call3.i.i69, %if.end.i.i66 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i71)
  store ptr %retval.0.i.i67, ptr %v.addr.i71, align 8
  %m_expr_array_manager.i72 = getelementptr inbounds i8, ptr %28, i64 616
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9push_backERNS2_3refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i72, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs.i, ptr noundef nonnull align 8 dereferenceable(8) %v.addr.i71)
          to label %invoke.cont37 unwind label %lpad.loopexit

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i71)
  %bf.load.i76 = load i32, ptr %m_depth.i, align 8
  %41 = and i32 %bf.load.i76, 268435456
  %tobool.i77.not = icmp eq i32 %41, 0
  br i1 %tobool.i77.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont37
  %42 = load ptr, ptr %call3, align 8
  %43 = load ptr, ptr %this, align 8
  %m_expr_dependency_array_manager.i = getelementptr inbounds i8, ptr %43, i64 672
  br label %if.end.i.i78

if.then.i.i92:                                    ; preds = %sw.epilog.i.i88
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies44)
          to label %.noexc100 unwind label %lpad.loopexit

.noexc100:                                        ; preds = %if.then.i.i92
  %44 = load ptr, ptr %m_dependencies44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %arrayidx.i.i94 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv
  br label %invoke.cont45

if.end.i.i78:                                     ; preds = %sw.epilog.i.i88, %if.then
  %c.017.in.i.i79 = phi ptr [ %m_dependencies44, %if.then ], [ %c.1.in.i.i89, %sw.epilog.i.i88 ]
  %trail_sz.016.i.i80 = phi i32 [ 0, %if.then ], [ %trail_sz.1.i.i90, %sw.epilog.i.i88 ]
  %c.017.i.i81 = load ptr, ptr %c.017.in.i.i79, align 8
  %bf.load.i.i.i82 = load i32, ptr %c.017.i.i81, align 8
  %bf.lshr.i.i.i83 = lshr i32 %bf.load.i.i.i82, 30
  switch i32 %bf.lshr.i.i.i83, label %if.end.unreachabledefault.i.i99 [
    i32 0, label %sw.bb.i.i95
    i32 1, label %sw.bb.i.i95
    i32 2, label %sw.epilog.i.i88
    i32 3, label %sw.bb12.i.i84
  ]

sw.bb.i.i95:                                      ; preds = %if.end.i.i78, %if.end.i.i78
  %47 = getelementptr inbounds i8, ptr %c.017.i.i81, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %cmp4.i.i96 = icmp eq i64 %indvars.iv, %49
  br i1 %cmp4.i.i96, label %if.then5.i.i97, label %sw.epilog.i.i88

if.then5.i.i97:                                   ; preds = %sw.bb.i.i95
  %m_elem.i.i.i98 = getelementptr inbounds i8, ptr %c.017.i.i81, i64 8
  br label %invoke.cont45

sw.bb12.i.i84:                                    ; preds = %if.end.i.i78
  %50 = getelementptr inbounds i8, ptr %c.017.i.i81, i64 16
  %51 = load ptr, ptr %50, align 8
  %arrayidx14.i.i86 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv
  br label %invoke.cont45

if.end.unreachabledefault.i.i99:                  ; preds = %if.end.i.i78
  unreachable

sw.epilog.i.i88:                                  ; preds = %sw.bb.i.i95, %if.end.i.i78
  %c.1.in.i.i89 = getelementptr inbounds i8, ptr %c.017.i.i81, i64 16
  %trail_sz.1.i.i90 = add nuw nsw i32 %trail_sz.016.i.i80, 1
  %exitcond.i.i91 = icmp eq i32 %trail_sz.1.i.i90, 17
  br i1 %exitcond.i.i91, label %if.then.i.i92, label %if.end.i.i78, !llvm.loop !15

invoke.cont45:                                    ; preds = %sw.bb12.i.i84, %if.then5.i.i97, %.noexc100
  %retval.0.i.i87 = phi ptr [ %arrayidx.i.i94, %.noexc100 ], [ %arrayidx14.i.i86, %sw.bb12.i.i84 ], [ %m_elem.i.i.i98, %if.then5.i.i97 ]
  %52 = load ptr, ptr %retval.0.i.i87, align 8
  %call48 = invoke noundef ptr @_ZN27expr_dependency_translationclEPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(16) %dep_translator, ptr noundef %52)
          to label %invoke.cont47 unwind label %lpad.loopexit

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i101)
  store ptr %call48, ptr %v.addr.i101, align 8
  %m_expr_dependency_array_manager.i102 = getelementptr inbounds i8, ptr %42, i64 672
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9push_backERNS2_3refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i102, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i, ptr noundef nonnull align 8 dereferenceable(8) %v.addr.i101)
          to label %_ZN11ast_manager9push_backERN14parray_managerINS_28expr_dependency_array_configEE3refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit unwind label %lpad.loopexit

_ZN11ast_manager9push_backERN14parray_managerINS_28expr_dependency_array_configEE3refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit: ; preds = %invoke.cont47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i101)
  br label %for.inc

lpad.loopexit:                                    ; preds = %invoke.cont45, %if.then.i.i, %if.end.i.i34, %invoke.cont25, %if.then.i.i54, %if.end.i.i66, %invoke.cont35, %if.then.i.i92, %invoke.cont47
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %cond.true, %cond.true80, %cond.true96, %if.then.i.i.i, %if.then.i.i.i118, %if.then.i.i.i132
  %lpad.loopexit.split-lp150 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit149, %lpad.loopexit ], [ %lpad.loopexit.split-lp150, %lpad.loopexit.split-lp ]
  call void @_ZN27expr_dependency_translationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dep_translator) #17
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %_ZN11ast_manager9push_backERN14parray_managerINS_28expr_dependency_array_configEE3refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, %invoke.cont37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !40

for.end.loopexit:                                 ; preds = %for.inc
  %bf.load51.pre = load i32, ptr %m_depth.i, align 8
  %53 = and i32 %bf.load51.pre, 469762048
  br label %for.end

for.end:                                          ; preds = %invoke.cont2, %for.end.loopexit, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit
  %bf.load51 = phi i32 [ %53, %for.end.loopexit ], [ %bf.set26.i, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit ], [ %bf.set26.i, %invoke.cont2 ]
  %bf.load = load i32, ptr %m_proofs_enabled.i, align 8
  %54 = and i32 %bf.load, -469762049
  %bf.set67 = or disjoint i32 %bf.load51, %54
  store i32 %bf.set67, ptr %m_depth.i, align 8
  %m_pc = getelementptr inbounds i8, ptr %this, i64 16
  %55 = load ptr, ptr %m_pc, align 8
  %cmp.i104.not = icmp eq ptr %55, null
  br i1 %cmp.i104.not, label %if.end.i, label %cond.true

cond.true:                                        ; preds = %for.end
  %vtable = load ptr, ptr %55, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %56 = load ptr, ptr %vfn, align 8
  %call74 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(84) %translator)
          to label %cond.end unwind label %lpad.loopexit.split-lp

cond.end:                                         ; preds = %cond.true
  %tobool.not.i = icmp eq ptr %call74, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call74, i64 8
  %57 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %57, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %for.end, %if.then.i, %cond.end
  %cond139 = phi ptr [ %call74, %if.then.i ], [ null, %cond.end ], [ null, %for.end ]
  %m_pc75140 = getelementptr inbounds i8, ptr %call3, i64 16
  %58 = load ptr, ptr %m_pc75140, align 8
  %tobool.not.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i, label %invoke.cont76, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %58, i64 8
  %59 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %59, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont76

if.then.i.i.i:                                    ; preds = %if.then.i.i105
  %vtable.i.i.i.i = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(12) %58) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.then.i.i105, %if.end.i, %if.then.i.i.i
  store ptr %cond139, ptr %m_pc75140, align 8
  %m_mc = getelementptr inbounds i8, ptr %this, i64 8
  %61 = load ptr, ptr %m_mc, align 8
  %cmp.i107.not = icmp eq ptr %61, null
  br i1 %cmp.i107.not, label %if.end.i112, label %cond.true80

cond.true80:                                      ; preds = %invoke.cont76
  %vtable84 = load ptr, ptr %61, align 8
  %vfn85 = getelementptr inbounds i8, ptr %vtable84, i64 56
  %62 = load ptr, ptr %vfn85, align 8
  %call87 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(25) %61, ptr noundef nonnull align 8 dereferenceable(84) %translator)
          to label %cond.end89 unwind label %lpad.loopexit.split-lp

cond.end89:                                       ; preds = %cond.true80
  %tobool.not.i108 = icmp eq ptr %call87, null
  br i1 %tobool.not.i108, label %if.end.i112, label %if.then.i109

if.then.i109:                                     ; preds = %cond.end89
  %m_ref_count.i.i110 = getelementptr inbounds i8, ptr %call87, i64 8
  %63 = load i32, ptr %m_ref_count.i.i110, align 8
  %inc.i.i111 = add i32 %63, 1
  store i32 %inc.i.i111, ptr %m_ref_count.i.i110, align 8
  br label %if.end.i112

if.end.i112:                                      ; preds = %invoke.cont76, %if.then.i109, %cond.end89
  %cond90143 = phi ptr [ %call87, %if.then.i109 ], [ null, %cond.end89 ], [ null, %invoke.cont76 ]
  %64 = load ptr, ptr %m_mc.i, align 8
  %tobool.not.i.i113 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i113, label %invoke.cont92, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %if.end.i112
  %m_ref_count.i.i.i115 = getelementptr inbounds i8, ptr %64, i64 8
  %65 = load i32, ptr %m_ref_count.i.i.i115, align 8
  %dec.i.i.i116 = add i32 %65, -1
  store i32 %dec.i.i.i116, ptr %m_ref_count.i.i.i115, align 8
  %cmp.i.i.i117 = icmp eq i32 %dec.i.i.i116, 0
  br i1 %cmp.i.i.i117, label %if.then.i.i.i118, label %invoke.cont92

if.then.i.i.i118:                                 ; preds = %if.then.i.i114
  %vtable.i.i.i.i119 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %vtable.i.i.i.i119, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(12) %64) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %invoke.cont92 unwind label %lpad.loopexit.split-lp

invoke.cont92:                                    ; preds = %if.then.i.i114, %if.end.i112, %if.then.i.i.i118
  store ptr %cond90143, ptr %m_mc.i, align 8
  %m_dc = getelementptr inbounds i8, ptr %this, i64 24
  %67 = load ptr, ptr %m_dc, align 8
  %cmp.i121.not = icmp eq ptr %67, null
  br i1 %cmp.i121.not, label %if.end.i126, label %cond.true96

cond.true96:                                      ; preds = %invoke.cont92
  %vtable100 = load ptr, ptr %67, align 8
  %vfn101 = getelementptr inbounds i8, ptr %vtable100, i64 40
  %68 = load ptr, ptr %vfn101, align 8
  %call103 = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(84) %translator)
          to label %cond.end105 unwind label %lpad.loopexit.split-lp

cond.end105:                                      ; preds = %cond.true96
  %tobool.not.i122 = icmp eq ptr %call103, null
  br i1 %tobool.not.i122, label %if.end.i126, label %if.then.i123

if.then.i123:                                     ; preds = %cond.end105
  %m_ref_count.i.i124 = getelementptr inbounds i8, ptr %call103, i64 8
  %69 = load i32, ptr %m_ref_count.i.i124, align 8
  %inc.i.i125 = add i32 %69, 1
  store i32 %inc.i.i125, ptr %m_ref_count.i.i124, align 8
  br label %if.end.i126

if.end.i126:                                      ; preds = %invoke.cont92, %if.then.i123, %cond.end105
  %cond106147 = phi ptr [ %call103, %if.then.i123 ], [ null, %cond.end105 ], [ null, %invoke.cont92 ]
  %m_dc107148 = getelementptr inbounds i8, ptr %call3, i64 24
  %70 = load ptr, ptr %m_dc107148, align 8
  %tobool.not.i.i127 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i127, label %invoke.cont108, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %if.end.i126
  %m_ref_count.i.i.i129 = getelementptr inbounds i8, ptr %70, i64 8
  %71 = load i32, ptr %m_ref_count.i.i.i129, align 8
  %dec.i.i.i130 = add i32 %71, -1
  store i32 %dec.i.i.i130, ptr %m_ref_count.i.i.i129, align 8
  %cmp.i.i.i131 = icmp eq i32 %dec.i.i.i130, 0
  br i1 %cmp.i.i.i131, label %if.then.i.i.i132, label %invoke.cont108

if.then.i.i.i132:                                 ; preds = %if.then.i.i128
  %vtable.i.i.i.i133 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %vtable.i.i.i.i133, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(12) %70) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %invoke.cont108 unwind label %lpad.loopexit.split-lp

invoke.cont108:                                   ; preds = %if.then.i.i128, %if.end.i126, %if.then.i.i.i132
  store ptr %cond106147, ptr %m_dc107148, align 8
  %73 = load ptr, ptr %m_buffer.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i, label %_ZN27expr_dependency_translationD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont108
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN27expr_dependency_translationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable

_ZN27expr_dependency_translationD2Ev.exit:        ; preds = %invoke.cont108, %if.then.i.i.i.i
  ret ptr %call3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN27expr_dependency_translationclEPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27expr_dependency_translationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4goal13sat_preservedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(124) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_precision.i = getelementptr inbounds i8, ptr %this, i64 120
  %bf.load.i = load i32, ptr %m_precision.i, align 8
  %cmp = icmp ult i32 %bf.load.i, 1073741824
  %bf.lshr.i.mask = and i32 %bf.load.i, -1073741824
  %cmp3 = icmp eq i32 %bf.lshr.i.mask, 1073741824
  %spec.select = or i1 %cmp, %cmp3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4goal15unsat_preservedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(124) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_precision.i = getelementptr inbounds i8, ptr %this, i64 120
  %bf.load.i = load i32, ptr %m_precision.i, align 8
  %cmp = icmp ult i32 %bf.load.i, 1073741824
  %bf.lshr.i.mask = and i32 %bf.load.i, -1073741824
  %cmp3 = icmp eq i32 %bf.lshr.i.mask, -2147483648
  %spec.select = or i1 %cmp, %cmp3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4goal14is_decided_satEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(124) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_forms.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %land.rhs, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %2, %sw.bb.i.i.i ], [ %0, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %1 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i, !llvm.loop !10

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %4 = load i32, ptr %3, align 4
  %add.i.i.i = add i32 %4, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i = add i32 %6, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry, %_ZNK4goal4sizeEv.exit
  %m_precision.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %bf.load.i.i = load i32, ptr %m_precision.i.i, align 8
  %cmp.i = icmp ult i32 %bf.load.i.i, 1073741824
  %bf.lshr.i.mask.i = and i32 %bf.load.i.i, -1073741824
  %cmp3.i = icmp eq i32 %bf.lshr.i.mask.i, 1073741824
  %spec.select.i = or i1 %cmp.i, %cmp3.i
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZNK4goal4sizeEv.exit
  %9 = phi i1 [ false, %_ZNK4goal4sizeEv.exit ], [ %spec.select.i, %land.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4goal16is_decided_unsatEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(124) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_inconsistent.i = getelementptr inbounds i8, ptr %this, i64 120
  %bf.load.i = load i32, ptr %m_inconsistent.i, align 8
  %0 = and i32 %bf.load.i, 536870912
  %tobool.i.not = icmp eq i32 %0, 0
  br i1 %tobool.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %cmp.i = icmp ult i32 %bf.load.i, 1073741824
  %bf.lshr.i.mask.i = and i32 %bf.load.i, -1073741824
  %cmp3.i = icmp eq i32 %bf.lshr.i.mask.i, -2147483648
  %spec.select.i = or i1 %cmp.i, %cmp3.i
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %spec.select.i, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4goal10is_decidedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(124) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_forms.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_forms.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZNK4goal14is_decided_satEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %sw.bb.i.i.i.i
  %c.0.i.i.i.i = phi ptr [ %2, %sw.bb.i.i.i.i ], [ %0, %entry ]
  %bf.load.i.i.i.i.i = load i32, ptr %c.0.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i.i, label %while.body.unreachabledefault.i.i.i.i [
    i32 0, label %sw.bb.i.i.i.i
    i32 1, label %sw.bb3.i.i.i.i
    i32 2, label %sw.bb5.i.i.i.i
    i32 3, label %sw.bb7.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %while.body.i.i.i.i
  %1 = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 16
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i.i, !llvm.loop !10

sw.bb3.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %3 = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 4
  %4 = load i32, ptr %3, align 4
  %add.i.i.i.i = add i32 %4, 1
  br label %_ZNK4goal4sizeEv.exit.i

sw.bb5.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i.i = add i32 %6, -1
  br label %_ZNK4goal4sizeEv.exit.i

sw.bb7.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  br label %_ZNK4goal4sizeEv.exit.i

while.body.unreachabledefault.i.i.i.i:            ; preds = %while.body.i.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit.i:                          ; preds = %sw.bb7.i.i.i.i, %sw.bb5.i.i.i.i, %sw.bb3.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i.i ], [ %sub.i.i.i.i, %sw.bb5.i.i.i.i ], [ %add.i.i.i.i, %sw.bb3.i.i.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i.i.i, 0
  br i1 %cmp.i, label %_ZNK4goal14is_decided_satEv.exit, label %_ZNK4goal4sizeEv.exit.i.lor.rhs_crit_edge

_ZNK4goal4sizeEv.exit.i.lor.rhs_crit_edge:        ; preds = %_ZNK4goal4sizeEv.exit.i
  %m_inconsistent.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 120
  %bf.load.i.i.pre = load i32, ptr %m_inconsistent.i.i.phi.trans.insert, align 8
  br label %lor.rhs

_ZNK4goal14is_decided_satEv.exit:                 ; preds = %entry, %_ZNK4goal4sizeEv.exit.i
  %m_precision.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %bf.load.i.i.i = load i32, ptr %m_precision.i.i.i, align 8
  %cmp.i.i = icmp ult i32 %bf.load.i.i.i, 1073741824
  %bf.lshr.i.mask.i.i = and i32 %bf.load.i.i.i, -1073741824
  %cmp3.i.i = icmp eq i32 %bf.lshr.i.mask.i.i, 1073741824
  %spec.select.i.i = or i1 %cmp.i.i, %cmp3.i.i
  br i1 %spec.select.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK4goal4sizeEv.exit.i.lor.rhs_crit_edge, %_ZNK4goal14is_decided_satEv.exit
  %bf.load.i.i = phi i32 [ %bf.load.i.i.pre, %_ZNK4goal4sizeEv.exit.i.lor.rhs_crit_edge ], [ %bf.load.i.i.i, %_ZNK4goal14is_decided_satEv.exit ]
  %9 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %9, 0
  br i1 %tobool.i.not.i, label %lor.end, label %land.rhs.i1

land.rhs.i1:                                      ; preds = %lor.rhs
  %cmp.i.i2 = icmp ult i32 %bf.load.i.i, 1073741824
  %bf.lshr.i.mask.i.i3 = and i32 %bf.load.i.i, -1073741824
  %cmp3.i.i4 = icmp eq i32 %bf.lshr.i.mask.i.i3, -2147483648
  %spec.select.i.i5 = or i1 %cmp.i.i2, %cmp3.i.i4
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i1, %lor.rhs, %_ZNK4goal14is_decided_satEv.exit
  %10 = phi i1 [ true, %_ZNK4goal14is_decided_satEv.exit ], [ false, %lor.rhs ], [ %spec.select.i.i5, %land.rhs.i1 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z8is_equalRK4goalS1_(ptr noundef nonnull align 8 dereferenceable(124) %s1, ptr noundef nonnull align 8 dereferenceable(124) %s2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %visited1 = alloca %class.ast_fast_mark, align 8
  %visited2 = alloca %class.ast_fast_mark.50, align 8
  %m_forms.i = getelementptr inbounds i8, ptr %s1, i64 72
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK4goal4sizeEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %2, %sw.bb.i.i.i ], [ %0, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %1 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i, !llvm.loop !10

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %4 = load i32, ptr %3, align 4
  %add.i.i.i = add i32 %4, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i = add i32 %6, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %entry, %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ], [ 0, %entry ]
  %m_forms.i14 = getelementptr inbounds i8, ptr %s2, i64 72
  %9 = load ptr, ptr %m_forms.i14, align 8
  %cmp.i.i.i15 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i15, label %_ZNK4goal4sizeEv.exit28, label %while.body.i.i.i16

while.body.i.i.i16:                               ; preds = %_ZNK4goal4sizeEv.exit, %sw.bb.i.i.i26
  %c.0.i.i.i17 = phi ptr [ %11, %sw.bb.i.i.i26 ], [ %9, %_ZNK4goal4sizeEv.exit ]
  %bf.load.i.i.i.i18 = load i32, ptr %c.0.i.i.i17, align 8
  %bf.lshr.i.i.i.i19 = lshr i32 %bf.load.i.i.i.i18, 30
  switch i32 %bf.lshr.i.i.i.i19, label %while.body.unreachabledefault.i.i.i27 [
    i32 0, label %sw.bb.i.i.i26
    i32 1, label %sw.bb3.i.i.i24
    i32 2, label %sw.bb5.i.i.i22
    i32 3, label %sw.bb7.i.i.i20
  ]

sw.bb.i.i.i26:                                    ; preds = %while.body.i.i.i16
  %10 = getelementptr inbounds i8, ptr %c.0.i.i.i17, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %while.body.i.i.i16, !llvm.loop !10

sw.bb3.i.i.i24:                                   ; preds = %while.body.i.i.i16
  %12 = getelementptr inbounds i8, ptr %c.0.i.i.i17, i64 4
  %13 = load i32, ptr %12, align 4
  %add.i.i.i25 = add i32 %13, 1
  br label %_ZNK4goal4sizeEv.exit28

sw.bb5.i.i.i22:                                   ; preds = %while.body.i.i.i16
  %14 = getelementptr inbounds i8, ptr %c.0.i.i.i17, i64 4
  %15 = load i32, ptr %14, align 4
  %sub.i.i.i23 = add i32 %15, -1
  br label %_ZNK4goal4sizeEv.exit28

sw.bb7.i.i.i20:                                   ; preds = %while.body.i.i.i16
  %16 = getelementptr inbounds i8, ptr %c.0.i.i.i17, i64 4
  %17 = load i32, ptr %16, align 4
  br label %_ZNK4goal4sizeEv.exit28

while.body.unreachabledefault.i.i.i27:            ; preds = %while.body.i.i.i16
  unreachable

_ZNK4goal4sizeEv.exit28:                          ; preds = %_ZNK4goal4sizeEv.exit, %sw.bb3.i.i.i24, %sw.bb5.i.i.i22, %sw.bb7.i.i.i20
  %retval.0.i.i.i21 = phi i32 [ %17, %sw.bb7.i.i.i20 ], [ %sub.i.i.i23, %sw.bb5.i.i.i22 ], [ %add.i.i.i25, %sw.bb3.i.i.i24 ], [ 0, %_ZNK4goal4sizeEv.exit ]
  %cmp.not = icmp eq i32 %retval.0.i.i.i, %retval.0.i.i.i21
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNK4goal4sizeEv.exit28
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %visited1, i64 16
  store ptr %m_initial_buffer.i.i.i, ptr %visited1, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %visited1, i64 8
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %visited1, i64 12
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %m_initial_buffer.i.i.i29 = getelementptr inbounds i8, ptr %visited2, i64 16
  store ptr %m_initial_buffer.i.i.i29, ptr %visited2, align 8
  %m_pos.i.i.i30 = getelementptr inbounds i8, ptr %visited2, i64 8
  store i32 0, ptr %m_pos.i.i.i30, align 8
  %m_capacity.i.i.i31 = getelementptr inbounds i8, ptr %visited2, i64 12
  store i32 16, ptr %m_capacity.i.i.i31, align 4
  br i1 %cmp.i.i.i, label %for.end30, label %while.body.i.i.i34

while.body.i.i.i34:                               ; preds = %if.end, %sw.bb.i.i.i44
  %c.0.i.i.i35 = phi ptr [ %19, %sw.bb.i.i.i44 ], [ %0, %if.end ]
  %bf.load.i.i.i.i36 = load i32, ptr %c.0.i.i.i35, align 8
  %bf.lshr.i.i.i.i37 = lshr i32 %bf.load.i.i.i.i36, 30
  switch i32 %bf.lshr.i.i.i.i37, label %while.body.unreachabledefault.i.i.i45 [
    i32 0, label %sw.bb.i.i.i44
    i32 1, label %sw.bb3.i.i.i42
    i32 2, label %sw.bb5.i.i.i40
    i32 3, label %sw.bb7.i.i.i38
  ]

sw.bb.i.i.i44:                                    ; preds = %while.body.i.i.i34
  %18 = getelementptr inbounds i8, ptr %c.0.i.i.i35, i64 16
  %19 = load ptr, ptr %18, align 8
  br label %while.body.i.i.i34, !llvm.loop !10

sw.bb3.i.i.i42:                                   ; preds = %while.body.i.i.i34
  %20 = getelementptr inbounds i8, ptr %c.0.i.i.i35, i64 4
  %21 = load i32, ptr %20, align 4
  %add.i.i.i43 = add i32 %21, 1
  br label %_ZNK4goal4sizeEv.exit46

sw.bb5.i.i.i40:                                   ; preds = %while.body.i.i.i34
  %22 = getelementptr inbounds i8, ptr %c.0.i.i.i35, i64 4
  %23 = load i32, ptr %22, align 4
  %sub.i.i.i41 = add i32 %23, -1
  br label %_ZNK4goal4sizeEv.exit46

sw.bb7.i.i.i38:                                   ; preds = %while.body.i.i.i34
  %24 = getelementptr inbounds i8, ptr %c.0.i.i.i35, i64 4
  %25 = load i32, ptr %24, align 4
  br label %_ZNK4goal4sizeEv.exit46

while.body.unreachabledefault.i.i.i45:            ; preds = %while.body.i.i.i34
  unreachable

_ZNK4goal4sizeEv.exit46:                          ; preds = %sw.bb3.i.i.i42, %sw.bb5.i.i.i40, %sw.bb7.i.i.i38
  %retval.0.i.i.i39 = phi i32 [ %25, %sw.bb7.i.i.i38 ], [ %sub.i.i.i41, %sw.bb5.i.i.i40 ], [ %add.i.i.i43, %sw.bb3.i.i.i42 ]
  %cmp3179.not = icmp eq i32 %retval.0.i.i.i39, 0
  br i1 %cmp3179.not, label %for.end30, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit46
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %s1, i64 120
  %wide.trip.count = zext i32 %retval.0.i.i.i39 to i64
  br label %for.body

for.cond13.preheader:                             ; preds = %for.inc
  br i1 %cmp3179.not, label %for.end30, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %for.cond13.preheader
  %m_inconsistent.i.i58 = getelementptr inbounds i8, ptr %s2, i64 120
  %wide.trip.count205 = zext i32 %retval.0.i.i.i39 to i64
  br label %for.body15

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %num1.0181 = phi i32 [ 0, %for.body.lr.ph ], [ %num1.1, %for.inc ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %26 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %26, 0
  %27 = load ptr, ptr %s1, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds i8, ptr %27, i64 864
  br label %invoke.cont4

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %27, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  %28 = load ptr, ptr %m_forms.i, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  br label %invoke.cont4

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i48 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i49 = lshr i32 %bf.load.i.i.i.i48, 30
  switch i32 %bf.lshr.i.i.i.i49, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i50
    i32 1, label %sw.bb.i.i.i50
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i50:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %31 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %33
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i50
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %invoke.cont4

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %34 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv
  br label %invoke.cont4

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i50, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !11

invoke.cont4:                                     ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %m_mark1.i.i = getelementptr inbounds i8, ptr %cond.i, i64 4
  %bf.load.i.i51 = load i32, ptr %m_mark1.i.i, align 4
  %36 = and i32 %bf.load.i.i51, 65536
  %tobool.i.i.not = icmp eq i32 %36, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %for.inc

lpad.loopexit:                                    ; preds = %if.then.i.i.i81, %if.then.i.i101, %if.end.i.i.i.i.i120
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i, %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit.split-lp158 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit157, %lpad.loopexit ], [ %lpad.loopexit.split-lp158, %lpad.loopexit.split-lp ]
  call void @_ZN13ast_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited2) #17
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited1) #17
  resume { ptr, i32 } %lpad.phi

if.end.i:                                         ; preds = %invoke.cont4
  %inc = add i32 %num1.0181, 1
  %bf.set.i.i = or disjoint i32 %bf.load.i.i51, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %37 = load i32, ptr %m_pos.i.i.i, align 8
  %38 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %37, %38
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %visited1, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %38, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i56 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %39 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %39, 0
  %.pre.i.i.i = load ptr, ptr %visited1, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %39 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i55 = getelementptr inbounds ptr, ptr %call.i.i.i56, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %40 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %40, ptr %arrayidx.i.i.i55, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !36

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc57 unwind label %lpad.loopexit.split-lp

.noexc57:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc57, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %39, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc57 ]
  store ptr %call.i.i.i56, ptr %visited1, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %41 = phi i32 [ %37, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %42 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i56, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %41 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %42, i64 %idx.ext.i.i
  store ptr %cond.i, ptr %add.ptr.i.i, align 8
  %43 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i = add i32 %43, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %invoke.cont4
  %num1.1 = phi i32 [ %num1.0181, %invoke.cont4 ], [ %inc, %_ZN13ast_fast_markILj1EE4markEP3ast.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond13.preheader, label %for.body, !llvm.loop !41

for.body15:                                       ; preds = %for.body15.lr.ph, %for.inc28
  %indvars.iv202 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next203, %for.inc28 ]
  %num2.0183 = phi i32 [ 0, %for.body15.lr.ph ], [ %num2.1, %for.inc28 ]
  %bf.load.i.i59 = load i32, ptr %m_inconsistent.i.i58, align 8
  %44 = and i32 %bf.load.i.i59, 536870912
  %tobool.i.not.i60 = icmp eq i32 %44, 0
  %45 = load ptr, ptr %s2, align 8
  br i1 %tobool.i.not.i60, label %cond.false.i65, label %cond.true.i61

cond.true.i61:                                    ; preds = %for.body15
  %m_false.i.i62 = getelementptr inbounds i8, ptr %45, i64 864
  br label %invoke.cont16

cond.false.i65:                                   ; preds = %for.body15
  %m_expr_array_manager.i.i67 = getelementptr inbounds i8, ptr %45, i64 616
  br label %if.end.i.i.i68

if.then.i.i.i81:                                  ; preds = %sw.epilog.i.i.i77
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i67, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i14)
          to label %.noexc89 unwind label %lpad.loopexit

.noexc89:                                         ; preds = %if.then.i.i.i81
  %46 = load ptr, ptr %m_forms.i14, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %arrayidx.i.i.i83 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv202
  br label %invoke.cont16

if.end.i.i.i68:                                   ; preds = %sw.epilog.i.i.i77, %cond.false.i65
  %c.017.in.i.i.i69 = phi ptr [ %m_forms.i14, %cond.false.i65 ], [ %c.1.in.i.i.i78, %sw.epilog.i.i.i77 ]
  %trail_sz.016.i.i.i70 = phi i32 [ 0, %cond.false.i65 ], [ %trail_sz.1.i.i.i79, %sw.epilog.i.i.i77 ]
  %c.017.i.i.i71 = load ptr, ptr %c.017.in.i.i.i69, align 8
  %bf.load.i.i.i.i72 = load i32, ptr %c.017.i.i.i71, align 8
  %bf.lshr.i.i.i.i73 = lshr i32 %bf.load.i.i.i.i72, 30
  switch i32 %bf.lshr.i.i.i.i73, label %if.end.unreachabledefault.i.i.i88 [
    i32 0, label %sw.bb.i.i.i84
    i32 1, label %sw.bb.i.i.i84
    i32 2, label %sw.epilog.i.i.i77
    i32 3, label %sw.bb12.i.i.i74
  ]

sw.bb.i.i.i84:                                    ; preds = %if.end.i.i.i68, %if.end.i.i.i68
  %49 = getelementptr inbounds i8, ptr %c.017.i.i.i71, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %cmp4.i.i.i85 = icmp eq i64 %indvars.iv202, %51
  br i1 %cmp4.i.i.i85, label %if.then5.i.i.i86, label %sw.epilog.i.i.i77

if.then5.i.i.i86:                                 ; preds = %sw.bb.i.i.i84
  %m_elem.i.i.i.i87 = getelementptr inbounds i8, ptr %c.017.i.i.i71, i64 8
  br label %invoke.cont16

sw.bb12.i.i.i74:                                  ; preds = %if.end.i.i.i68
  %52 = getelementptr inbounds i8, ptr %c.017.i.i.i71, i64 16
  %53 = load ptr, ptr %52, align 8
  %arrayidx14.i.i.i76 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv202
  br label %invoke.cont16

if.end.unreachabledefault.i.i.i88:                ; preds = %if.end.i.i.i68
  unreachable

sw.epilog.i.i.i77:                                ; preds = %sw.bb.i.i.i84, %if.end.i.i.i68
  %c.1.in.i.i.i78 = getelementptr inbounds i8, ptr %c.017.i.i.i71, i64 16
  %trail_sz.1.i.i.i79 = add nuw nsw i32 %trail_sz.016.i.i.i70, 1
  %exitcond.i.i.i80 = icmp eq i32 %trail_sz.1.i.i.i79, 17
  br i1 %exitcond.i.i.i80, label %if.then.i.i.i81, label %if.end.i.i.i68, !llvm.loop !11

invoke.cont16:                                    ; preds = %sw.bb12.i.i.i74, %if.then5.i.i.i86, %.noexc89, %cond.true.i61
  %cond.in.i63 = phi ptr [ %m_false.i.i62, %cond.true.i61 ], [ %arrayidx.i.i.i83, %.noexc89 ], [ %arrayidx14.i.i.i76, %sw.bb12.i.i.i74 ], [ %m_elem.i.i.i.i87, %if.then5.i.i.i86 ]
  %cond.i64 = load ptr, ptr %cond.in.i63, align 8
  %m_mark2.i.i = getelementptr inbounds i8, ptr %cond.i64, i64 4
  %bf.load.i.i91 = load i32, ptr %m_mark2.i.i, align 4
  %54 = and i32 %bf.load.i.i91, 131072
  %tobool.i.i92.not = icmp eq i32 %54, 0
  br i1 %tobool.i.i92.not, label %if.end.i96, label %for.inc28

if.end.i96:                                       ; preds = %invoke.cont16
  %bf.set.i.i97 = or disjoint i32 %bf.load.i.i91, 131072
  store i32 %bf.set.i.i97, ptr %m_mark2.i.i, align 4
  %55 = load i32, ptr %m_pos.i.i.i30, align 8
  %56 = load i32, ptr %m_capacity.i.i.i31, align 4
  %cmp.not.i.i100 = icmp ult i32 %55, %56
  br i1 %cmp.not.i.i100, label %entry.if.end_crit_edge.i.i128, label %if.then.i.i101

entry.if.end_crit_edge.i.i128:                    ; preds = %if.end.i96
  %.pre.i.i129 = load ptr, ptr %visited2, align 8
  br label %invoke.cont23

if.then.i.i101:                                   ; preds = %if.end.i96
  %shl.i.i.i102 = shl i32 %56, 1
  %conv.i.i.i103 = zext i32 %shl.i.i.i102 to i64
  %mul.i.i.i104 = shl nuw nsw i64 %conv.i.i.i103, 3
  %call.i.i.i131 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i104)
          to label %call.i.i.i.noexc130 unwind label %lpad.loopexit

call.i.i.i.noexc130:                              ; preds = %if.then.i.i101
  %57 = load i32, ptr %m_pos.i.i.i30, align 8
  %cmp6.not.i.i.i105 = icmp eq i32 %57, 0
  %.pre.i.i.i106 = load ptr, ptr %visited2, align 8
  br i1 %cmp6.not.i.i.i105, label %for.end.i.i.i115, label %for.body.lr.ph.i.i.i107

for.body.lr.ph.i.i.i107:                          ; preds = %call.i.i.i.noexc130
  %wide.trip.count.i.i.i108 = zext i32 %57 to i64
  br label %for.body.i.i.i109

for.body.i.i.i109:                                ; preds = %for.body.i.i.i109, %for.body.lr.ph.i.i.i107
  %indvars.iv.i.i.i110 = phi i64 [ 0, %for.body.lr.ph.i.i.i107 ], [ %indvars.iv.next.i.i.i113, %for.body.i.i.i109 ]
  %arrayidx.i.i.i111 = getelementptr inbounds ptr, ptr %call.i.i.i131, i64 %indvars.iv.i.i.i110
  %arrayidx3.i.i.i112 = getelementptr inbounds ptr, ptr %.pre.i.i.i106, i64 %indvars.iv.i.i.i110
  %58 = load ptr, ptr %arrayidx3.i.i.i112, align 8
  store ptr %58, ptr %arrayidx.i.i.i111, align 8
  %indvars.iv.next.i.i.i113 = add nuw nsw i64 %indvars.iv.i.i.i110, 1
  %exitcond.not.i.i.i114 = icmp eq i64 %indvars.iv.next.i.i.i113, %wide.trip.count.i.i.i108
  br i1 %exitcond.not.i.i.i114, label %for.end.i.i.i115, label %for.body.i.i.i109, !llvm.loop !36

for.end.i.i.i115:                                 ; preds = %for.body.i.i.i109, %call.i.i.i.noexc130
  %cmp.not.i.i.i.i117 = icmp eq ptr %.pre.i.i.i106, %m_initial_buffer.i.i.i29
  %cmp.i.i.i.i.i118 = icmp eq ptr %.pre.i.i.i106, null
  %or.cond.i.i.i.i119 = or i1 %cmp.not.i.i.i.i117, %cmp.i.i.i.i.i118
  br i1 %or.cond.i.i.i.i119, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i122, label %if.end.i.i.i.i.i120

if.end.i.i.i.i.i120:                              ; preds = %for.end.i.i.i115
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i106)
          to label %.noexc132 unwind label %lpad.loopexit

.noexc132:                                        ; preds = %if.end.i.i.i.i.i120
  %.pre1.pre.i.i121 = load i32, ptr %m_pos.i.i.i30, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i122

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i122:  ; preds = %.noexc132, %for.end.i.i.i115
  %.pre1.i.i123 = phi i32 [ %57, %for.end.i.i.i115 ], [ %.pre1.pre.i.i121, %.noexc132 ]
  store ptr %call.i.i.i131, ptr %visited2, align 8
  store i32 %shl.i.i.i102, ptr %m_capacity.i.i.i31, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i122, %entry.if.end_crit_edge.i.i128
  %59 = phi i32 [ %55, %entry.if.end_crit_edge.i.i128 ], [ %.pre1.i.i123, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i122 ]
  %60 = phi ptr [ %.pre.i.i129, %entry.if.end_crit_edge.i.i128 ], [ %call.i.i.i131, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i122 ]
  %idx.ext.i.i125 = zext i32 %59 to i64
  %add.ptr.i.i126 = getelementptr inbounds ptr, ptr %60, i64 %idx.ext.i.i125
  store ptr %cond.i64, ptr %add.ptr.i.i126, align 8
  %61 = load i32, ptr %m_pos.i.i.i30, align 8
  %inc.i.i127 = add i32 %61, 1
  store i32 %inc.i.i127, ptr %m_pos.i.i.i30, align 8
  %inc22 = add i32 %num2.0183, 1
  %bf.load.i.i134 = load i32, ptr %m_mark2.i.i, align 4
  %62 = and i32 %bf.load.i.i134, 65536
  %tobool.i.i135.not = icmp eq i32 %62, 0
  br i1 %tobool.i.i135.not, label %cleanup, label %for.inc28

for.inc28:                                        ; preds = %invoke.cont23, %invoke.cont16
  %num2.1 = phi i32 [ %num2.0183, %invoke.cont16 ], [ %inc22, %invoke.cont23 ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %for.end30, label %for.body15, !llvm.loop !42

for.end30:                                        ; preds = %for.inc28, %if.end, %_ZNK4goal4sizeEv.exit46, %for.cond13.preheader
  %num1.0.lcssa214 = phi i32 [ %num1.1, %for.cond13.preheader ], [ 0, %_ZNK4goal4sizeEv.exit46 ], [ 0, %if.end ], [ %num1.1, %for.inc28 ]
  %num2.0.lcssa = phi i32 [ 0, %for.cond13.preheader ], [ 0, %_ZNK4goal4sizeEv.exit46 ], [ 0, %if.end ], [ %num2.1, %for.inc28 ]
  %cmp31 = icmp eq i32 %num1.0.lcssa214, %num2.0.lcssa
  %.pr = load i32, ptr %m_pos.i.i.i30, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont23, %for.end30
  %63 = phi i32 [ %.pr, %for.end30 ], [ %inc.i.i127, %invoke.cont23 ]
  %retval.0 = phi i1 [ %cmp31, %for.end30 ], [ false, %invoke.cont23 ]
  %64 = load ptr, ptr %visited2, align 8
  %idx.ext.i.i.i = zext i32 %63 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %64, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %63, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %cleanup, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %64, %cleanup ]
  %65 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark2.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 4
  %bf.load.i.i.i.i136 = load i32, ptr %m_mark2.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i136, -131073
  store i32 %bf.clear.i.i.i.i, ptr %m_mark2.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i137 = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i137, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %visited2, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %cleanup
  %66 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %64, %cleanup ]
  store i32 0, ptr %m_pos.i.i.i30, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %66, %m_initial_buffer.i.i.i29
  %cmp.i.i.i.i.i.i = icmp eq ptr %66, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj2EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN13ast_fast_markILj2EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #18
  unreachable

_ZN13ast_fast_markILj2EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  %69 = load ptr, ptr %visited1, align 8
  %70 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i139 = zext i32 %70 to i64
  %add.ptr.i.i.i140 = getelementptr inbounds ptr, ptr %69, i64 %idx.ext.i.i.i139
  %cmp.not4.i.i141 = icmp eq i32 %70, 0
  br i1 %cmp.not4.i.i141, label %invoke.cont.i150, label %for.body.i.i142

for.body.i.i142:                                  ; preds = %_ZN13ast_fast_markILj2EED2Ev.exit, %for.body.i.i142
  %__begin2.05.i.i143 = phi ptr [ %incdec.ptr.i.i146, %for.body.i.i142 ], [ %69, %_ZN13ast_fast_markILj2EED2Ev.exit ]
  %71 = load ptr, ptr %__begin2.05.i.i143, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds i8, ptr %71, i64 4
  %bf.load.i.i.i.i144 = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i145 = and i32 %bf.load.i.i.i.i144, -65537
  store i32 %bf.clear.i.i.i.i145, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i146 = getelementptr inbounds i8, ptr %__begin2.05.i.i143, i64 8
  %cmp.not.i.i147 = icmp eq ptr %incdec.ptr.i.i146, %add.ptr.i.i.i140
  br i1 %cmp.not.i.i147, label %invoke.cont.loopexit.i148, label %for.body.i.i142

invoke.cont.loopexit.i148:                        ; preds = %for.body.i.i142
  %.pre.i149 = load ptr, ptr %visited1, align 8
  br label %invoke.cont.i150

invoke.cont.i150:                                 ; preds = %invoke.cont.loopexit.i148, %_ZN13ast_fast_markILj2EED2Ev.exit
  %72 = phi ptr [ %.pre.i149, %invoke.cont.loopexit.i148 ], [ %69, %_ZN13ast_fast_markILj2EED2Ev.exit ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i152 = icmp eq ptr %72, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i153 = icmp eq ptr %72, null
  %or.cond.i.i.i.i.i154 = or i1 %cmp.not.i.i.i.i.i152, %cmp.i.i.i.i.i.i153
  br i1 %or.cond.i.i.i.i.i154, label %return, label %if.end.i.i.i.i.i.i155

if.end.i.i.i.i.i.i155:                            ; preds = %invoke.cont.i150
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %return unwind label %terminate.lpad.i.i.i156

terminate.lpad.i.i.i156:                          ; preds = %if.end.i.i.i.i.i.i155
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #18
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i.i155, %invoke.cont.i150, %_ZNK4goal4sizeEv.exit28
  %retval.1 = phi i1 [ false, %_ZNK4goal4sizeEv.exit28 ], [ %retval.0, %invoke.cont.i150 ], [ %retval.0, %if.end.i.i.i.i.i.i155 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark2.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark2.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -131073
  store i32 %bf.clear.i.i.i, ptr %m_mark2.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3astLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10ptr_bufferI3astLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4goal6is_cnfEv(ptr noundef nonnull align 8 dereferenceable(124) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_forms.i = getelementptr inbounds i8, ptr %this, i64 72
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %this, i64 120
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc16 ], [ 0, %entry ]
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK4goal4sizeEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.cond, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %2, %sw.bb.i.i.i ], [ %0, %for.cond ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %1 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i, !llvm.loop !10

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %4 = load i32, ptr %3, align 4
  %add.i.i.i = add i32 %4, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i = add i32 %6, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %for.cond, %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ], [ 0, %for.cond ]
  %9 = zext i32 %retval.0.i.i.i to i64
  %cmp.not = icmp uge i64 %indvars.iv, %9
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %_ZNK4goal4sizeEv.exit
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %10 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %10, 0
  %11 = load ptr, ptr %this, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds i8, ptr %11, i64 864
  br label %_ZNK4goal4formEj.exit

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %11, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
  %12 = load ptr, ptr %m_forms.i, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i9 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i10 = lshr i32 %bf.load.i.i.i.i9, 30
  switch i32 %bf.lshr.i.i.i.i10, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i11
    i32 1, label %sw.bb.i.i.i11
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i11:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %15 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %17
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i11
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %18 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i11, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !11

_ZNK4goal4formEj.exit:                            ; preds = %cond.true.i, %if.then.i.i.i, %if.then5.i.i.i, %sw.bb12.i.i.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end12

land.rhs.i.i:                                     ; preds = %_ZNK4goal4formEj.exit
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 16
  %20 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 24
  %21 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %if.end12, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %land.rhs.i.i
  %22 = load i32, ptr %21, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %22, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %23, 6
  %24 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %24, label %if.then, label %if.end12

if.then:                                          ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %m_num_args.i = getelementptr inbounds i8, ptr %cond.i, i64 24
  %25 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %25 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %26 = getelementptr i8, ptr %cond.i, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %26, i64 32
  %cmp8.not85 = icmp eq i32 %25, 0
  br i1 %cmp8.not85, label %if.end12, label %for.body9.preheader

for.body9.preheader:                              ; preds = %if.then
  %m_args.i.ptr = getelementptr inbounds i8, ptr %cond.i, i64 32
  br label %for.body9

for.body9:                                        ; preds = %for.body9.preheader, %for.inc
  %__begin3.086 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body9.preheader ]
  %27 = load ptr, ptr %__begin3.086, align 8
  %m_kind.i.i.i.i.i13 = getelementptr inbounds i8, ptr %27, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i13, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i18, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

land.rhs.i.i.i.i18:                               ; preds = %for.body9
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 16
  %28 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 24
  %29 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i18
  %30 = load i32, ptr %29, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %31, 8
  %32 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %32, label %land.lhs.true.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %33 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i19 = icmp eq i32 %33, 1
  br i1 %cmp.i.i19, label %if.then.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %27, i64 32
  %34 = load ptr, ptr %m_args.i.i.i, align 8
  %m_kind.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %34, i64 4
  %bf.load.i.i.pre.i = load i32, ptr %m_kind.i.i.phi.trans.insert.i, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %if.then.i.i, %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i18, %for.body9
  %bf.load.i.i.i14 = phi i32 [ %bf.load.i.i.i.i.i, %land.rhs.i.i.i.i18 ], [ %bf.load.i.i.pre.i, %if.then.i.i ], [ %bf.load.i.i.i.i.i, %land.lhs.true.i.i ], [ %bf.load.i.i.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %bf.load.i.i.i.i.i, %for.body9 ]
  %f.addr.0.i = phi ptr [ %27, %land.rhs.i.i.i.i18 ], [ %34, %if.then.i.i ], [ %27, %land.lhs.true.i.i ], [ %27, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %27, %for.body9 ]
  %bf.clear.i.i.i15 = and i32 %bf.load.i.i.i14, 65535
  %cmp.i4.i = icmp eq i32 %bf.clear.i.i.i15, 0
  br i1 %cmp.i4.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %m_decl.i.i.i16 = getelementptr inbounds i8, ptr %f.addr.0.i, i64 16
  %35 = load ptr, ptr %m_decl.i.i.i16, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %35, i64 24
  %36 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i17 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i17, label %for.inc, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %if.end.i
  %37 = load i32, ptr %36, align 8
  %cmp.i = icmp eq i32 %37, 0
  br i1 %cmp.i, label %if.then7.i, label %for.inc

if.then7.i:                                       ; preds = %_ZNK3app13get_family_idEv.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %f.addr.0.i, i64 24
  %38 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i.i = zext i32 %38 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %m_args.i.add.i = add nuw nsw i64 %add.ptr.i.idx.i, 32
  %add.ptr.i.ptr.i = getelementptr inbounds i8, ptr %f.addr.0.i, i64 %m_args.i.add.i
  %cmp11.not10.i = icmp eq i32 %38, 0
  br i1 %cmp11.not10.i, label %for.inc, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then7.i
  %m_args.i.ptr.i = getelementptr inbounds i8, ptr %f.addr.0.i, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %__begin2.011.i = phi ptr [ %m_args.i.ptr.i, %for.body.preheader.i ], [ %incdec.ptr.i, %for.body.i ]
  %39 = load ptr, ptr %__begin2.011.i, align 8
  %40 = load ptr, ptr %this, align 8
  %call13.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %39)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.011.i, i64 8
  %cmp11.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  %or.cond.i = select i1 %call13.i, i1 true, i1 %cmp11.not.i
  br i1 %or.cond.i, label %_ZNK4goal10is_literalEP4expr.exit, label %for.body.i

_ZNK4goal10is_literalEP4expr.exit:                ; preds = %for.body.i
  br i1 %call13.i, label %return, label %for.inc

for.inc:                                          ; preds = %if.then7.i, %if.end.i, %_ZNK3app13get_family_idEv.exit.i, %_ZNK4goal10is_literalEP4expr.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.086, i64 8
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp8.not, label %if.end12.loopexit, label %for.body9

if.end12.loopexit:                                ; preds = %for.inc
  %bf.load.i.i.i.i.i21.pre = load i32, ptr %m_kind.i.i.i, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end12.loopexit, %if.then, %land.rhs.i.i, %_ZNK4goal4formEj.exit, %_ZNK11ast_manager5is_orEPK4expr.exit
  %bf.load.i.i.i.i.i21 = phi i32 [ %bf.load.i.i.i.i.i21.pre, %if.end12.loopexit ], [ %bf.load.i.i.i, %if.then ], [ %bf.load.i.i.i, %land.rhs.i.i ], [ %bf.load.i.i.i, %_ZNK4goal4formEj.exit ], [ %bf.load.i.i.i, %_ZNK11ast_manager5is_orEPK4expr.exit ]
  %bf.clear.i.i.i.i.i22 = and i32 %bf.load.i.i.i.i.i21, 65535
  %cmp.i.i.i.i23 = icmp eq i32 %bf.clear.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i23, label %land.rhs.i.i.i.i53, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i24

land.rhs.i.i.i.i53:                               ; preds = %if.end12
  %m_decl.i.i.i.i.i54 = getelementptr inbounds i8, ptr %cond.i, i64 16
  %41 = load ptr, ptr %m_decl.i.i.i.i.i54, align 8
  %m_info.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %41, i64 24
  %42 = load ptr, ptr %m_info.i.i.i.i.i.i55, align 8
  %tobool.not.i.i.i.i.i.i56 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i.i56, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i24, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i57

_ZNK11ast_manager6is_notEPK4expr.exit.i.i57:      ; preds = %land.rhs.i.i.i.i53
  %43 = load i32, ptr %42, align 8
  %cmp.i.i.i.i.i.i.i58 = icmp eq i32 %43, 0
  %m_kind.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %m_kind.i.i.i.i.i.i.i59, align 4
  %cmp2.i.i.i.i.i.i.i60 = icmp eq i32 %44, 8
  %45 = select i1 %cmp.i.i.i.i.i.i.i58, i1 %cmp2.i.i.i.i.i.i.i60, i1 false
  br i1 %45, label %land.lhs.true.i.i61, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i24

land.lhs.true.i.i61:                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i57
  %m_num_args.i.i.i62 = getelementptr inbounds i8, ptr %cond.i, i64 24
  %46 = load i32, ptr %m_num_args.i.i.i62, align 8
  %cmp.i.i63 = icmp eq i32 %46, 1
  br i1 %cmp.i.i63, label %if.then.i.i64, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i24

if.then.i.i64:                                    ; preds = %land.lhs.true.i.i61
  %m_args.i.i.i65 = getelementptr inbounds i8, ptr %cond.i, i64 32
  %47 = load ptr, ptr %m_args.i.i.i65, align 8
  %m_kind.i.i.phi.trans.insert.i66 = getelementptr inbounds i8, ptr %47, i64 4
  %bf.load.i.i.pre.i67 = load i32, ptr %m_kind.i.i.phi.trans.insert.i66, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i24

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i24:   ; preds = %if.then.i.i64, %land.lhs.true.i.i61, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i57, %land.rhs.i.i.i.i53, %if.end12
  %bf.load.i.i.i25 = phi i32 [ %bf.load.i.i.i.i.i21, %land.rhs.i.i.i.i53 ], [ %bf.load.i.i.pre.i67, %if.then.i.i64 ], [ %bf.load.i.i.i.i.i21, %land.lhs.true.i.i61 ], [ %bf.load.i.i.i.i.i21, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i57 ], [ %bf.load.i.i.i.i.i21, %if.end12 ]
  %f.addr.0.i26 = phi ptr [ %cond.i, %land.rhs.i.i.i.i53 ], [ %47, %if.then.i.i64 ], [ %cond.i, %land.lhs.true.i.i61 ], [ %cond.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i57 ], [ %cond.i, %if.end12 ]
  %bf.clear.i.i.i27 = and i32 %bf.load.i.i.i25, 65535
  %cmp.i4.i28 = icmp eq i32 %bf.clear.i.i.i27, 0
  br i1 %cmp.i4.i28, label %if.end.i30, label %return

if.end.i30:                                       ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i24
  %m_decl.i.i.i31 = getelementptr inbounds i8, ptr %f.addr.0.i26, i64 16
  %48 = load ptr, ptr %m_decl.i.i.i31, align 8
  %m_info.i.i.i32 = getelementptr inbounds i8, ptr %48, i64 24
  %49 = load ptr, ptr %m_info.i.i.i32, align 8
  %cmp.i.i.i33 = icmp eq ptr %49, null
  br i1 %cmp.i.i.i33, label %for.inc16, label %_ZNK3app13get_family_idEv.exit.i34

_ZNK3app13get_family_idEv.exit.i34:               ; preds = %if.end.i30
  %50 = load i32, ptr %49, align 8
  %cmp.i35 = icmp eq i32 %50, 0
  br i1 %cmp.i35, label %if.then7.i36, label %for.inc16

if.then7.i36:                                     ; preds = %_ZNK3app13get_family_idEv.exit.i34
  %m_num_args.i.i37 = getelementptr inbounds i8, ptr %f.addr.0.i26, i64 24
  %51 = load i32, ptr %m_num_args.i.i37, align 8
  %idx.ext.i.i38 = zext i32 %51 to i64
  %add.ptr.i.idx.i39 = shl nuw nsw i64 %idx.ext.i.i38, 3
  %m_args.i.add.i40 = add nuw nsw i64 %add.ptr.i.idx.i39, 32
  %add.ptr.i.ptr.i41 = getelementptr inbounds i8, ptr %f.addr.0.i26, i64 %m_args.i.add.i40
  %cmp11.not10.i42 = icmp eq i32 %51, 0
  br i1 %cmp11.not10.i42, label %for.inc16, label %for.body.preheader.i43

for.body.preheader.i43:                           ; preds = %if.then7.i36
  %m_args.i.ptr.i44 = getelementptr inbounds i8, ptr %f.addr.0.i26, i64 32
  br label %for.body.i45

for.body.i45:                                     ; preds = %for.body.i45, %for.body.preheader.i43
  %__begin2.011.i46 = phi ptr [ %m_args.i.ptr.i44, %for.body.preheader.i43 ], [ %incdec.ptr.i48, %for.body.i45 ]
  %52 = load ptr, ptr %__begin2.011.i46, align 8
  %53 = load ptr, ptr %this, align 8
  %call13.i47 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef %52)
  %incdec.ptr.i48 = getelementptr inbounds i8, ptr %__begin2.011.i46, i64 8
  %cmp11.not.i49 = icmp eq ptr %incdec.ptr.i48, %add.ptr.i.ptr.i41
  %or.cond.i50 = select i1 %call13.i47, i1 true, i1 %cmp11.not.i49
  br i1 %or.cond.i50, label %_ZNK4goal10is_literalEP4expr.exit68, label %for.body.i45

_ZNK4goal10is_literalEP4expr.exit68:              ; preds = %for.body.i45
  br i1 %call13.i47, label %return, label %for.inc16

for.inc16:                                        ; preds = %if.then7.i36, %if.end.i30, %_ZNK3app13get_family_idEv.exit.i34, %_ZNK4goal10is_literalEP4expr.exit68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !43

return:                                           ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i24, %_ZNK4goal4sizeEv.exit, %_ZNK4goal10is_literalEP4expr.exit68, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, %_ZNK4goal10is_literalEP4expr.exit
  %cmp96 = phi i1 [ false, %_ZNK4goal10is_literalEP4expr.exit ], [ false, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i ], [ %cmp.not, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i24 ], [ true, %_ZNK4goal4sizeEv.exit ], [ %cmp.not, %_ZNK4goal10is_literalEP4expr.exit68 ]
  ret i1 %cmp96
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4goal10is_literalEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(124) %this, ptr noundef readonly %f) local_unnamed_addr #4 align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %f, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %f, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %f, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %f, i64 32
  %6 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 4
  %bf.load.i.i.pre = load i32, ptr %m_kind.i.i.phi.trans.insert, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %entry, %land.rhs.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %if.then.i
  %bf.load.i.i = phi i32 [ %bf.load.i.i.i.i, %land.rhs.i.i.i ], [ %bf.load.i.i.pre, %if.then.i ], [ %bf.load.i.i.i.i, %land.lhs.true.i ], [ %bf.load.i.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %bf.load.i.i.i.i, %entry ]
  %f.addr.0 = phi ptr [ %f, %land.rhs.i.i.i ], [ %6, %if.then.i ], [ %f, %land.lhs.true.i ], [ %f, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %f, %entry ]
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i4 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i4, label %if.end, label %return

if.end:                                           ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %m_decl.i.i = getelementptr inbounds i8, ptr %f.addr.0, i64 16
  %7 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %return, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %if.end
  %9 = load i32, ptr %8, align 8
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then7, label %return

if.then7:                                         ; preds = %_ZNK3app13get_family_idEv.exit
  %m_num_args.i = getelementptr inbounds i8, ptr %f.addr.0, i64 24
  %10 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %m_args.i.add = add nuw nsw i64 %add.ptr.i.idx, 32
  %add.ptr.i.ptr = getelementptr inbounds i8, ptr %f.addr.0, i64 %m_args.i.add
  %cmp11.not10 = icmp eq i32 %10, 0
  br i1 %cmp11.not10, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then7
  %m_args.i.ptr = getelementptr inbounds i8, ptr %f.addr.0, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %__begin2.011 = phi ptr [ %m_args.i.ptr, %for.body.preheader ], [ %incdec.ptr, %for.body ]
  %11 = load ptr, ptr %__begin2.011, align 8
  %12 = load ptr, ptr %this, align 8
  %call13 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %11)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.011, i64 8
  %cmp11.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  %or.cond = select i1 %call13, i1 true, i1 %cmp11.not
  br i1 %or.cond, label %return.loopexit, label %for.body

return.loopexit:                                  ; preds = %for.body
  %retval.0.ph = xor i1 %call13, true
  br label %return

return:                                           ; preds = %return.loopexit, %if.then7, %if.end, %_ZNK3app13get_family_idEv.exit, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %retval.0 = phi i1 [ false, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit ], [ true, %_ZNK3app13get_family_idEv.exit ], [ true, %if.end ], [ true, %if.then7 ], [ %retval.0.ph, %return.loopexit ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_allocator = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i.pre = load i32, ptr %c, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %bf.load.i = phi i32 [ %bf.load.i.pre, %entry ], [ %bf.set, %if.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %next.0, %if.end ]
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  switch i32 %bf.lshr.i, label %while.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %m_elem.i = getelementptr inbounds i8, ptr %c.addr.0, i64 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %sw.epilog

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %3 = getelementptr inbounds i8, ptr %c.addr.0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %c.addr.0, i64 16
  %6 = load ptr, ptr %5, align 8
  %cmp3.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb6
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i11, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i13 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i13, align 4
  %dec.i.i.i14 = add i32 %9, -1
  store i32 %dec.i.i.i14, ptr %m_ref_count.i.i.i13, align 4
  %cmp.i.i15 = icmp eq i32 %dec.i.i.i14, 0
  br i1 %cmp.i.i15, label %if.then2.i.i16, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i16:                                   ; preds = %if.then.i.i12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %8)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i16, %if.then.i.i12, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !44

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %5, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %sw.bb6
  %10 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %6, %sw.bb6 ]
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %sw.epilog.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load i64, ptr %arrayidx.i.i, align 8
  %12 = load ptr, ptr %m_allocator, align 8
  %mul.i = shl i64 %11, 3
  %add.i = add i64 %mul.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef %add.i, ptr noundef nonnull %arrayidx.i.i)
  br label %sw.epilog.thread

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

sw.epilog.thread:                                 ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %13 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %13, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  br label %return

sw.epilog:                                        ; preds = %while.body, %if.then2.i.i, %if.then.i.i, %sw.bb
  %next.0.in = getelementptr inbounds i8, ptr %c.addr.0, i64 16
  %next.0 = load ptr, ptr %next.0.in, align 8
  %14 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %14, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  %cmp = icmp eq ptr %next.0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %bf.load = load i32, ptr %next.0, align 8
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear9 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear9
  store i32 %bf.set, ptr %next.0, align 8
  %cmp12.not = icmp eq i32 %bf.value, 0
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !45

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_allocator = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i.pre = load i32, ptr %c, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %bf.load.i = phi i32 [ %bf.load.i.pre, %entry ], [ %bf.set, %if.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %next.0, %if.end ]
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  switch i32 %bf.lshr.i, label %while.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %m_elem.i = getelementptr inbounds i8, ptr %c.addr.0, i64 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb
  %bf.load.i.i.i = load i32, ptr %1, align 4
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %1, align 4
  %cmp.i.i.i = icmp eq i32 %bf.value.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %sw.epilog

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds i8, ptr %0, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %2 = getelementptr inbounds i8, ptr %c.addr.0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %c.addr.0, i64 16
  %5 = load ptr, ptr %4, align 8
  %cmp3.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb6
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i ]
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i11, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %for.body.i
  %bf.load.i.i.i13 = load i32, ptr %7, align 4
  %dec.i.i.i14 = add i32 %bf.load.i.i.i13, 1073741823
  %bf.value.i.i.i15 = and i32 %dec.i.i.i14, 1073741823
  %bf.clear3.i.i.i16 = and i32 %bf.load.i.i.i13, -1073741824
  %bf.set.i.i.i17 = or disjoint i32 %bf.value.i.i.i15, %bf.clear3.i.i.i16
  store i32 %bf.set.i.i.i17, ptr %7, align 4
  %cmp.i.i.i18 = icmp eq i32 %bf.value.i.i.i15, 0
  br i1 %cmp.i.i.i18, label %if.then6.i.i.i19, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

if.then6.i.i.i19:                                 ; preds = %if.then.i.i.i12
  %m_expr_dependency_manager.i.i20 = getelementptr inbounds i8, ptr %6, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i20, ptr noundef nonnull %7)
  br label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %if.then6.i.i.i19, %if.then.i.i.i12, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, label %for.body.i, !llvm.loop !46

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %.pr = load ptr, ptr %4, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, %sw.bb6
  %8 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split ], [ %5, %sw.bb6 ]
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %sw.epilog.thread, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %10 = load ptr, ptr %m_allocator, align 8
  %mul.i = shl i64 %9, 3
  %add.i = add i64 %mul.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %10, i64 noundef %add.i, ptr noundef nonnull %arrayidx.i.i)
  br label %sw.epilog.thread

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

sw.epilog.thread:                                 ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %11 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %11, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  br label %return

sw.epilog:                                        ; preds = %while.body, %if.then6.i.i.i, %if.then.i.i.i, %sw.bb
  %next.0.in = getelementptr inbounds i8, ptr %c.addr.0, i64 16
  %next.0 = load ptr, ptr %next.0.in, align 8
  %12 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  %cmp = icmp eq ptr %next.0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %bf.load = load i32, ptr %next.0, align 8
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear9 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear9
  store i32 %bf.set, ptr %next.0, align 8
  %cmp12.not = icmp eq i32 %bf.value, 0
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !47

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_todo = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %d, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i335 = icmp eq ptr %7, null
  br i1 %cmp.i335, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  %m_allocator21 = getelementptr inbounds i8, ptr %this, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %if.end23
  %8 = phi ptr [ %7, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %27, %if.end23 ]
  %arrayidx.i4 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i4, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %10, ptr %arrayidx.i4, align 4
  %bf.load.i = load i32, ptr %12, align 4
  %cmp.i6 = icmp slt i32 %bf.load.i, 0
  %m_value = getelementptr inbounds i8, ptr %12, i64 8
  br i1 %cmp.i6, label %if.then, label %for.body

if.then:                                          ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i7 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i7, label %if.then2.i.i, label %if.end23

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %14)
  br label %if.end23

for.body:                                         ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %for.inc
  %cmp = phi i1 [ false, %for.inc ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %m_value, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %bf.load = load i32, ptr %16, align 4
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear13 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear13
  store i32 %bf.set, ptr %16, align 4
  %cmp16 = icmp eq i32 %bf.value, 0
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %for.body
  %17 = load ptr, ptr %m_todo, align 8
  %cmp.i8 = icmp eq ptr %17, null
  br i1 %cmp.i8, label %if.then.i25, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %if.then17
  %arrayidx.i10 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %18, %19
  br i1 %cmp5.i12, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

if.then.i25:                                      ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %18, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %18
  br i1 %cmp15.not.i, label %lor.lhs.false.i24, label %if.then17.i

lor.lhs.false.i24:                                ; preds = %if.else.i
  %mul6.i = shl i32 %18, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i24, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i24
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i11, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %20, %ehcleanup.i ], [ %21, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i25, %if.end.i
  %.pre.i18 = phi ptr [ %incdec.ptr2.i, %if.then.i25 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %.pre.i18, i64 -4
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21: ; preds = %lor.lhs.false.i9, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %22 = phi i32 [ %.pre1.i20, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %18, %lor.lhs.false.i9 ]
  %23 = phi ptr [ %.pre.i18, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %17, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %22 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i13
  store ptr %16, ptr %add.ptr.i14, align 8
  %24 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i15 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %25, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !48

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %26 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %.sink38, ptr noundef nonnull %12)
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %27, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !49

while.end:                                        ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %if.end23, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
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
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9push_backERNS2_3refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE2mkERNS2_3refE.exit, label %if.end

_ZN14parray_managerIN11ast_manager17expr_array_configEE2mkERNS2_3refE.exit: ; preds = %entry
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %1, i64 noundef 24)
  store i32 -1073741823, ptr %call.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %call.i.i, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr null, ptr %3, align 8
  store ptr %call.i.i, ptr %r, align 8
  %m_updt_counter.i = getelementptr inbounds i8, ptr %r, i64 8
  store i32 0, ptr %m_updt_counter.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE2mkERNS2_3refE.exit, %entry
  %4 = phi ptr [ %call.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE2mkERNS2_3refE.exit ], [ %0, %entry ]
  %bf.load.i.i33 = load i32, ptr %4, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i33, -1073741825
  br i1 %cmp.i, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %bf.clear.i = and i32 %bf.load.i.i33, 1073741823
  %cmp.i34 = icmp eq i32 %bf.clear.i, 1
  br i1 %cmp.i34, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %return

if.end6:                                          ; preds = %if.then2
  %m_updt_counter = getelementptr inbounds i8, ptr %r, i64 8
  %7 = load i32, ptr %m_updt_counter, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end6, %sw.bb.i
  %bf.load.i.i36 = phi i32 [ %bf.load.i.i36.pre, %sw.bb.i ], [ %bf.load.i.i33, %if.end6 ]
  %c.0.i = phi ptr [ %9, %sw.bb.i ], [ %4, %if.end6 ]
  %bf.lshr.i.i = lshr i32 %bf.load.i.i36, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %8 = getelementptr inbounds i8, ptr %c.0.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %bf.load.i.i36.pre = load i32, ptr %9, align 8
  br label %while.body.i, !llvm.loop !10

sw.bb3.i:                                         ; preds = %while.body.i
  %10 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %11 = load i32, ptr %10, align 4
  %add.i = add i32 %11, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %12 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %13 = load i32, ptr %12, align 4
  %sub.i = add i32 %13, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %14 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %15 = load i32, ptr %14, align 4
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %15, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %cmp8 = icmp ugt i32 %7, %retval.0.i
  br i1 %cmp8, label %if.end.i.i38, label %if.end.i49

if.end.i.i38:                                     ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %m_allocator.i.i39 = getelementptr inbounds i8, ptr %this, i64 8
  %16 = load ptr, ptr %m_allocator.i.i39, align 8
  %call.i.i40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %16, i64 noundef 24)
  store i32 -1073741823, ptr %call.i.i40, align 8
  %17 = getelementptr inbounds i8, ptr %call.i.i40, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %call.i.i40, i64 16
  store ptr null, ptr %18, align 8
  %call4.i = tail call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %call4.i, ptr %17, align 4
  %bf.load.i9.i = load i32, ptr %4, align 8
  %dec.i.i41 = add i32 %bf.load.i9.i, 1073741823
  %bf.value.i.i42 = and i32 %dec.i.i41, 1073741823
  %bf.clear3.i.i43 = and i32 %bf.load.i9.i, -1073741824
  %bf.set.i.i44 = or disjoint i32 %bf.value.i.i42, %bf.clear3.i.i43
  store i32 %bf.set.i.i44, ptr %4, align 8
  %cmp.i10.i = icmp eq i32 %bf.value.i.i42, 0
  br i1 %cmp.i10.i, label %if.then6.i.i46, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit

if.then6.i.i46:                                   ; preds = %if.end.i.i38
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %4)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit: ; preds = %if.end.i.i38, %if.then6.i.i46
  store ptr %call.i.i40, ptr %r, align 8
  store i32 0, ptr %m_updt_counter, align 8
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %return

if.end.i49:                                       ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_updt_counter, align 8
  %m_allocator.i = getelementptr inbounds i8, ptr %this, i64 8
  %19 = load ptr, ptr %m_allocator.i, align 8
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %19, i64 noundef 24)
  store i32 -1073741823, ptr %call.i, align 8
  %20 = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %20, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %21, align 8
  store i32 -1073741822, ptr %call.i, align 8
  %bf.load = load i32, ptr %4, align 8
  %bf.clear = and i32 %bf.load, 1073741823
  %bf.set = or disjoint i32 %bf.clear, -2147483648
  store i32 %bf.set, ptr %4, align 8
  %26 = load i32, ptr %20, align 4
  %add = add i32 %26, 1
  store i32 %add, ptr %22, align 4
  store ptr %call.i, ptr %24, align 8
  %dec.i = add i32 %bf.load, 1073741823
  %bf.value.i51 = and i32 %dec.i, 1073741823
  %bf.set.i53 = or disjoint i32 %bf.value.i51, -2147483648
  store i32 %bf.set.i53, ptr %4, align 8
  %cmp.i54 = icmp eq i32 %bf.value.i51, 0
  br i1 %cmp.i54, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i49
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %4)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i49, %if.then6.i
  store ptr %call.i, ptr %r, align 8
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %return

if.end16:                                         ; preds = %if.end
  %m_allocator.i55 = getelementptr inbounds i8, ptr %this, i64 8
  %27 = load ptr, ptr %m_allocator.i55, align 8
  %call.i56 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %27, i64 noundef 24)
  store i32 1073741825, ptr %call.i56, align 8
  %28 = getelementptr inbounds i8, ptr %call.i56, i64 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %call.i56, i64 16
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %r, align 8
  %cmp.i58 = icmp eq ptr %30, null
  br i1 %cmp.i58, label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit71, label %while.body.i59

while.body.i59:                                   ; preds = %if.end16, %sw.bb.i69
  %c.0.i60 = phi ptr [ %32, %sw.bb.i69 ], [ %30, %if.end16 ]
  %bf.load.i.i61 = load i32, ptr %c.0.i60, align 8
  %bf.lshr.i.i62 = lshr i32 %bf.load.i.i61, 30
  switch i32 %bf.lshr.i.i62, label %while.body.unreachabledefault.i70 [
    i32 0, label %sw.bb.i69
    i32 1, label %sw.bb3.i67
    i32 2, label %sw.bb5.i65
    i32 3, label %sw.bb7.i63
  ]

sw.bb.i69:                                        ; preds = %while.body.i59
  %31 = getelementptr inbounds i8, ptr %c.0.i60, i64 16
  %32 = load ptr, ptr %31, align 8
  br label %while.body.i59, !llvm.loop !10

sw.bb3.i67:                                       ; preds = %while.body.i59
  %33 = getelementptr inbounds i8, ptr %c.0.i60, i64 4
  %34 = load i32, ptr %33, align 4
  %add.i68 = add i32 %34, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit71

sw.bb5.i65:                                       ; preds = %while.body.i59
  %35 = getelementptr inbounds i8, ptr %c.0.i60, i64 4
  %36 = load i32, ptr %35, align 4
  %sub.i66 = add i32 %36, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit71

sw.bb7.i63:                                       ; preds = %while.body.i59
  %37 = getelementptr inbounds i8, ptr %c.0.i60, i64 4
  %38 = load i32, ptr %37, align 4
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit71

while.body.unreachabledefault.i70:                ; preds = %while.body.i59
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit71: ; preds = %if.end16, %sw.bb3.i67, %sw.bb5.i65, %sw.bb7.i63
  %retval.0.i64 = phi i32 [ %38, %sw.bb7.i63 ], [ %sub.i66, %sw.bb5.i65 ], [ %add.i68, %sw.bb3.i67 ], [ 0, %if.end16 ]
  store i32 %retval.0.i64, ptr %28, align 4
  %39 = load ptr, ptr %v, align 8
  %tobool.not.i.i72 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i72, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit71
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %40, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %.pre = load ptr, ptr %v, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit: ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit71, %if.then.i.i
  %41 = phi ptr [ null, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit71 ], [ %.pre, %if.then.i.i ]
  %m_elem = getelementptr inbounds i8, ptr %call.i56, i64 8
  store ptr %41, ptr %m_elem, align 8
  %42 = load ptr, ptr %r, align 8
  store ptr %42, ptr %29, align 8
  store ptr %call.i56, ptr %r, align 8
  br label %return

return:                                           ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 4 dereferenceable(4) %sz, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %sz, align 4
  %1 = load ptr, ptr %vs, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %entry
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %entry
  %conv = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load i64, ptr %arrayidx.i, align 8
  %cmp10 = icmp eq i64 %2, %conv
  br i1 %cmp10, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %cmp.i6 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i, 1
  %cond.i7 = select i1 %cmp.i6, i64 2, i64 %shr.i
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i7, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %3, i64 noundef %add.i.i)
  store i64 %cond.i7, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  br i1 %cmp.i6, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %4 = load ptr, ptr %vs, align 8
  %arrayidx.i8 = getelementptr inbounds ptr, ptr %4, i64 %i.015.i
  %5 = load ptr, ptr %arrayidx.i8, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %5, ptr %arrayidx5.i, align 8
  %inc.i = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cond.i.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !50

for.end.i:                                        ; preds = %for.body.i
  %6 = load ptr, ptr %vs, align 8
  %cmp.i11.i = icmp eq ptr %6, null
  br i1 %cmp.i11.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %for.end.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load i64, ptr %arrayidx.i.i.i, align 8
  %8 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %7, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %8, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %for.end.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %9 = phi ptr [ %1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ]
  %10 = load ptr, ptr %v, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %.pre = load ptr, ptr %v, align 8
  %.pre11 = load ptr, ptr %vs, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit: ; preds = %if.end, %if.then.i.i
  %12 = phi ptr [ %9, %if.end ], [ %.pre11, %if.then.i.i ]
  %13 = phi ptr [ null, %if.end ], [ %.pre, %if.then.i.i ]
  %14 = load i32, ptr %sz, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  store ptr %13, ptr %arrayidx, align 8
  %15 = load i32, ptr %sz, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %sz, align 4
  ret void
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_get_values_tmp = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_get_values_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %bf.load.i60 = load i32, ptr %s, align 8
  %cmp.not61 = icmp ugt i32 %bf.load.i60, -1073741825
  br i1 %cmp.not61, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %storemerge62 = phi ptr [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i12 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_get_values_tmp)
  %.pre.i = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %4 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i13 ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge62, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds i8, ptr %storemerge62, i64 16
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !51

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 4
  %11 = load i32, ptr %10, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 16
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  %cmp8.not.i = icmp eq i32 %11, 0
  br i1 %cmp8.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = load ptr, ptr %vs, align 8
  %arrayidx4.i15 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx4.i15, align 8
  %18 = load ptr, ptr %vs, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx6.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !52

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %21 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i16 = icmp eq ptr %21, null
  br i1 %cmp.i16, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %arrayidx.i17 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i17, align 4
  %cmp5.not64 = icmp eq i32 %22, 0
  br i1 %cmp5.not64, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %23 = zext i32 %22 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ %23, %for.body.preheader ], [ %24, %sw.epilog ]
  %sz.065 = phi i32 [ %11, %for.body.preheader ], [ %sz.1, %sw.epilog ]
  %24 = add nsw i64 %indvars.iv, -1
  %25 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %25, i64 %24
  %26 = load ptr, ptr %arrayidx.i18, align 8
  %bf.load.i19 = load i32, ptr %26, align 8
  %bf.lshr.i20 = lshr i32 %bf.load.i19, 30
  switch i32 %bf.lshr.i20, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %27 = load ptr, ptr %vs, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %m_elem = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %sw.bb
  %m_ref_count.i.i.i.i23 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %inc.i.i.i.i24 = add i32 %31, 1
  store i32 %inc.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25: ; preds = %if.then.i.i.i22, %sw.bb
  %idxprom.i26 = zext i32 %29 to i64
  %arrayidx.i27 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i26
  %32 = load ptr, ptr %this, align 8
  %33 = load ptr, ptr %arrayidx.i27, align 8
  %tobool.not.i.i4.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i4.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25
  %m_ref_count.i.i.i6.i = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i6.i, align 4
  %dec.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i6.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i5.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, %if.then.i.i5.i, %if.then2.i.i.i
  %35 = load ptr, ptr %m_elem, align 8
  store ptr %35, ptr %arrayidx.i27, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %36 = load ptr, ptr %vs, align 8
  %dec.i = add i32 %sz.065, -1
  %idxprom.i28 = zext i32 %dec.i to i64
  %arrayidx.i29 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i28
  %37 = load ptr, ptr %this, align 8
  %38 = load ptr, ptr %arrayidx.i29, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i30, label %sw.epilog, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %sw.bb8
  %m_ref_count.i.i.i.i32 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %39, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %sw.epilog

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %38)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds i8, ptr %26, i64 8
  %40 = load ptr, ptr %vs, align 8
  %cmp.i.i36 = icmp eq ptr %40, null
  br i1 %cmp.i.i36, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50: ; preds = %sw.bb9
  %cmp.i51 = icmp eq i32 %sz.065, 0
  br i1 %cmp.i51, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %sw.bb9
  %conv.i = zext i32 %sz.065 to i64
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %40, i64 -8
  %41 = load i64, ptr %arrayidx.i.i37, align 8
  %cmp10.i = icmp eq i64 %41, %conv.i
  br i1 %cmp10.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %cond.i.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ], [ %conv.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %cmp.i6.i = icmp eq i64 %cond.i.i.i, 0
  %mul.i.i48 = mul nuw nsw i64 %cond.i.i.i, 3
  %add.i.i49 = add nuw nsw i64 %mul.i.i48, 1
  %shr.i.i = lshr i64 %add.i.i49, 1
  %cond.i7.i = select i1 %cmp.i6.i, i64 2, i64 %shr.i.i
  %42 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %cond.i7.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call.i.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %42, i64 noundef %add.i.i.i)
  store i64 %cond.i7.i, ptr %call.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  br i1 %cmp.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %for.body.i.i
  %i.015.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %43 = load ptr, ptr %vs, align 8
  %arrayidx.i8.i = getelementptr inbounds ptr, ptr %43, i64 %i.015.i.i
  %44 = load ptr, ptr %arrayidx.i8.i, align 8
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i.i, i64 %i.015.i.i
  store ptr %44, ptr %arrayidx5.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %cond.i.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !50

for.end.i.i:                                      ; preds = %for.body.i.i
  %45 = load ptr, ptr %vs, align 8
  %cmp.i11.i.i = icmp eq ptr %45, null
  br i1 %cmp.i11.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %for.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 -8
  %46 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %47 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i.i = shl i64 %46, 3
  %add.i14.i.i = add i64 %mul.i13.i.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %47, i64 noundef %add.i14.i.i, ptr noundef nonnull %arrayidx.i.i.i.i)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %for.end.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %incdec.ptr.i.i.i, ptr %vs, align 8
  br label %if.end.i38

if.end.i38:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %48 = phi ptr [ %40, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %incdec.ptr.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ]
  %49 = load ptr, ptr %m_elem10, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end.i38
  %m_ref_count.i.i.i.i41 = getelementptr inbounds i8, ptr %49, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %inc.i.i.i.i42 = add i32 %50, 1
  store i32 %inc.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  %.pre.i43 = load ptr, ptr %m_elem10, align 8
  %.pre11.i = load ptr, ptr %vs, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %if.end.i38, %if.then.i.i.i40
  %51 = phi ptr [ %48, %if.end.i38 ], [ %.pre11.i, %if.then.i.i.i40 ]
  %52 = phi ptr [ null, %if.end.i38 ], [ %.pre.i43, %if.then.i.i.i40 ]
  %idxprom.i45 = zext i32 %sz.065 to i64
  %arrayidx.i46 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i45
  store ptr %52, ptr %arrayidx.i46, align 8
  %inc.i47 = add i32 %sz.065, 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 231, ptr noundef nonnull @.str.18)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !53

for.end:                                          ; preds = %sw.epilog, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %sz.0.lcssa = phi i32 [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %sz.1, %sw.epilog ]
  ret i32 %sz.0.lcssa
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9push_backERNS2_3refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE2mkERNS2_3refE.exit, label %if.end

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE2mkERNS2_3refE.exit: ; preds = %entry
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %1, i64 noundef 24)
  store i32 -1073741823, ptr %call.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %call.i.i, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr null, ptr %3, align 8
  store ptr %call.i.i, ptr %r, align 8
  %m_updt_counter.i = getelementptr inbounds i8, ptr %r, i64 8
  store i32 0, ptr %m_updt_counter.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE2mkERNS2_3refE.exit, %entry
  %4 = phi ptr [ %call.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE2mkERNS2_3refE.exit ], [ %0, %entry ]
  %bf.load.i.i33 = load i32, ptr %4, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i33, -1073741825
  br i1 %cmp.i, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %bf.clear.i = and i32 %bf.load.i.i33, 1073741823
  %cmp.i34 = icmp eq i32 %bf.clear.i, 1
  br i1 %cmp.i34, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %return

if.end6:                                          ; preds = %if.then2
  %m_updt_counter = getelementptr inbounds i8, ptr %r, i64 8
  %7 = load i32, ptr %m_updt_counter, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end6, %sw.bb.i
  %bf.load.i.i36 = phi i32 [ %bf.load.i.i36.pre, %sw.bb.i ], [ %bf.load.i.i33, %if.end6 ]
  %c.0.i = phi ptr [ %9, %sw.bb.i ], [ %4, %if.end6 ]
  %bf.lshr.i.i = lshr i32 %bf.load.i.i36, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %8 = getelementptr inbounds i8, ptr %c.0.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %bf.load.i.i36.pre = load i32, ptr %9, align 8
  br label %while.body.i, !llvm.loop !54

sw.bb3.i:                                         ; preds = %while.body.i
  %10 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %11 = load i32, ptr %10, align 4
  %add.i = add i32 %11, 1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %12 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %13 = load i32, ptr %12, align 4
  %sub.i = add i32 %13, -1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %14 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %15 = load i32, ptr %14, align 4
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %15, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %cmp8 = icmp ugt i32 %7, %retval.0.i
  br i1 %cmp8, label %if.end.i.i38, label %if.end.i49

if.end.i.i38:                                     ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %m_allocator.i.i39 = getelementptr inbounds i8, ptr %this, i64 8
  %16 = load ptr, ptr %m_allocator.i.i39, align 8
  %call.i.i40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %16, i64 noundef 24)
  store i32 -1073741823, ptr %call.i.i40, align 8
  %17 = getelementptr inbounds i8, ptr %call.i.i40, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %call.i.i40, i64 16
  store ptr null, ptr %18, align 8
  %call4.i = tail call noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %call4.i, ptr %17, align 4
  %bf.load.i9.i = load i32, ptr %4, align 8
  %dec.i.i41 = add i32 %bf.load.i9.i, 1073741823
  %bf.value.i.i42 = and i32 %dec.i.i41, 1073741823
  %bf.clear3.i.i43 = and i32 %bf.load.i9.i, -1073741824
  %bf.set.i.i44 = or disjoint i32 %bf.value.i.i42, %bf.clear3.i.i43
  store i32 %bf.set.i.i44, ptr %4, align 8
  %cmp.i10.i = icmp eq i32 %bf.value.i.i42, 0
  br i1 %cmp.i10.i, label %if.then6.i.i46, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit

if.then6.i.i46:                                   ; preds = %if.end.i.i38
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %4)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit: ; preds = %if.end.i.i38, %if.then6.i.i46
  store ptr %call.i.i40, ptr %r, align 8
  store i32 0, ptr %m_updt_counter, align 8
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %return

if.end.i49:                                       ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_updt_counter, align 8
  %m_allocator.i = getelementptr inbounds i8, ptr %this, i64 8
  %19 = load ptr, ptr %m_allocator.i, align 8
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %19, i64 noundef 24)
  store i32 -1073741823, ptr %call.i, align 8
  %20 = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %20, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %21, align 8
  store i32 -1073741822, ptr %call.i, align 8
  %bf.load = load i32, ptr %4, align 8
  %bf.clear = and i32 %bf.load, 1073741823
  %bf.set = or disjoint i32 %bf.clear, -2147483648
  store i32 %bf.set, ptr %4, align 8
  %26 = load i32, ptr %20, align 4
  %add = add i32 %26, 1
  store i32 %add, ptr %22, align 4
  store ptr %call.i, ptr %24, align 8
  %dec.i = add i32 %bf.load, 1073741823
  %bf.value.i51 = and i32 %dec.i, 1073741823
  %bf.set.i53 = or disjoint i32 %bf.value.i51, -2147483648
  store i32 %bf.set.i53, ptr %4, align 8
  %cmp.i54 = icmp eq i32 %bf.value.i51, 0
  br i1 %cmp.i54, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i49
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %4)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i49, %if.then6.i
  store ptr %call.i, ptr %r, align 8
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %return

if.end16:                                         ; preds = %if.end
  %m_allocator.i55 = getelementptr inbounds i8, ptr %this, i64 8
  %27 = load ptr, ptr %m_allocator.i55, align 8
  %call.i56 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %27, i64 noundef 24)
  store i32 1073741825, ptr %call.i56, align 8
  %28 = getelementptr inbounds i8, ptr %call.i56, i64 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %call.i56, i64 16
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %r, align 8
  %cmp.i58 = icmp eq ptr %30, null
  br i1 %cmp.i58, label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit71, label %while.body.i59

while.body.i59:                                   ; preds = %if.end16, %sw.bb.i69
  %c.0.i60 = phi ptr [ %32, %sw.bb.i69 ], [ %30, %if.end16 ]
  %bf.load.i.i61 = load i32, ptr %c.0.i60, align 8
  %bf.lshr.i.i62 = lshr i32 %bf.load.i.i61, 30
  switch i32 %bf.lshr.i.i62, label %while.body.unreachabledefault.i70 [
    i32 0, label %sw.bb.i69
    i32 1, label %sw.bb3.i67
    i32 2, label %sw.bb5.i65
    i32 3, label %sw.bb7.i63
  ]

sw.bb.i69:                                        ; preds = %while.body.i59
  %31 = getelementptr inbounds i8, ptr %c.0.i60, i64 16
  %32 = load ptr, ptr %31, align 8
  br label %while.body.i59, !llvm.loop !54

sw.bb3.i67:                                       ; preds = %while.body.i59
  %33 = getelementptr inbounds i8, ptr %c.0.i60, i64 4
  %34 = load i32, ptr %33, align 4
  %add.i68 = add i32 %34, 1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit71

sw.bb5.i65:                                       ; preds = %while.body.i59
  %35 = getelementptr inbounds i8, ptr %c.0.i60, i64 4
  %36 = load i32, ptr %35, align 4
  %sub.i66 = add i32 %36, -1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit71

sw.bb7.i63:                                       ; preds = %while.body.i59
  %37 = getelementptr inbounds i8, ptr %c.0.i60, i64 4
  %38 = load i32, ptr %37, align 4
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit71

while.body.unreachabledefault.i70:                ; preds = %while.body.i59
  unreachable

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit71: ; preds = %if.end16, %sw.bb3.i67, %sw.bb5.i65, %sw.bb7.i63
  %retval.0.i64 = phi i32 [ %38, %sw.bb7.i63 ], [ %sub.i66, %sw.bb5.i65 ], [ %add.i68, %sw.bb3.i67 ], [ 0, %if.end16 ]
  store i32 %retval.0.i64, ptr %28, align 4
  %39 = load ptr, ptr %v, align 8
  %tobool.not.i.i72 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i72, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit71
  %bf.load.i.i.i73 = load i32, ptr %39, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i73, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i73, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %39, align 4
  %.pre = load ptr, ptr %v, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit71, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i
  %40 = phi ptr [ null, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit71 ], [ %.pre, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i ]
  %m_elem = getelementptr inbounds i8, ptr %call.i56, i64 8
  store ptr %40, ptr %m_elem, align 8
  %41 = load ptr, ptr %r, align 8
  store ptr %41, ptr %29, align 8
  store ptr %call.i56, ptr %r, align 8
  br label %return

return:                                           ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 4 dereferenceable(4) %sz, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %sz, align 4
  %1 = load ptr, ptr %vs, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %entry
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %entry
  %conv = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load i64, ptr %arrayidx.i, align 8
  %cmp10 = icmp eq i64 %2, %conv
  br i1 %cmp10, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ]
  %cmp.i6 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i, 1
  %cond.i7 = select i1 %cmp.i6, i64 2, i64 %shr.i
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i7, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %3, i64 noundef %add.i.i)
  store i64 %cond.i7, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  br i1 %cmp.i6, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %4 = load ptr, ptr %vs, align 8
  %arrayidx.i8 = getelementptr inbounds ptr, ptr %4, i64 %i.015.i
  %5 = load ptr, ptr %arrayidx.i8, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %5, ptr %arrayidx5.i, align 8
  %inc.i = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cond.i.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !55

for.end.i:                                        ; preds = %for.body.i
  %6 = load ptr, ptr %vs, align 8
  %cmp.i11.i = icmp eq ptr %6, null
  br i1 %cmp.i11.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %for.end.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load i64, ptr %arrayidx.i.i.i, align 8
  %8 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %7, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %8, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.end.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %9 = phi ptr [ %1, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ null, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ]
  %10 = load ptr, ptr %v, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %if.end
  %bf.load.i.i.i = load i32, ptr %10, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %10, align 4
  %.pre = load ptr, ptr %v, align 8
  %.pre11 = load ptr, ptr %vs, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %if.end, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i
  %11 = phi ptr [ %9, %if.end ], [ %.pre11, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i ]
  %12 = phi ptr [ null, %if.end ], [ %.pre, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i ]
  %13 = load i32, ptr %sz, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  store ptr %12, ptr %arrayidx, align 8
  %14 = load i32, ptr %sz, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %sz, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #4 comdat align 2 {
entry:
  %sz = alloca i32, align 4
  %m_get_values_tmp = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_get_values_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %bf.load.i45 = load i32, ptr %s, align 8
  %cmp.not46 = icmp ugt i32 %bf.load.i45, -1073741825
  br i1 %cmp.not46, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %storemerge47 = phi ptr [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i12 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_get_values_tmp)
  %.pre.i = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %4 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i13 ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge47, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds i8, ptr %storemerge47, i64 16
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !56

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 4
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %sz, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 16
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  %cmp8.not.i = icmp eq i32 %11, 0
  br i1 %cmp8.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = load ptr, ptr %vs, align 8
  %arrayidx4.i15 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx4.i15, align 8
  %18 = load ptr, ptr %vs, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx6.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i: ; preds = %for.body.i
  %bf.load.i.i.i.i = load i32, ptr %19, align 4
  %inc.i.i.i.i = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %19, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %for.body.i, !llvm.loop !57

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %20 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i16 = icmp eq ptr %20, null
  br i1 %cmp.i16, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit
  %arrayidx.i17 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i17, align 4
  %cmp5.not49 = icmp eq i32 %21, 0
  br i1 %cmp5.not49, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %22 = zext i32 %21 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ %22, %for.body.preheader ], [ %23, %sw.epilog ]
  %23 = add nsw i64 %indvars.iv, -1
  %24 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %24, i64 %23
  %25 = load ptr, ptr %arrayidx.i18, align 8
  %bf.load.i19 = load i32, ptr %25, align 8
  %bf.lshr.i20 = lshr i32 %bf.load.i19, 30
  switch i32 %bf.lshr.i20, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %26 = load ptr, ptr %vs, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %m_elem = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i22

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i22: ; preds = %sw.bb
  %bf.load.i.i.i.i23 = load i32, ptr %29, align 4
  %inc.i.i.i.i24 = add i32 %bf.load.i.i.i.i23, 1
  %bf.value.i.i.i.i25 = and i32 %inc.i.i.i.i24, 1073741823
  %bf.clear3.i.i.i.i26 = and i32 %bf.load.i.i.i.i23, -1073741824
  %bf.set.i.i.i.i27 = or disjoint i32 %bf.value.i.i.i.i25, %bf.clear3.i.i.i.i26
  store i32 %bf.set.i.i.i.i27, ptr %29, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i22, %sw.bb
  %idxprom.i29 = zext i32 %28 to i64
  %arrayidx.i30 = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i29
  %30 = load ptr, ptr %this, align 8
  %31 = load ptr, ptr %arrayidx.i30, align 8
  %tobool.not.i.i4.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i4.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28
  %bf.load.i.i.i5.i = load i32, ptr %31, align 4
  %dec.i.i.i.i = add i32 %bf.load.i.i.i5.i, 1073741823
  %bf.value.i.i.i6.i = and i32 %dec.i.i.i.i, 1073741823
  %bf.clear3.i.i.i7.i = and i32 %bf.load.i.i.i5.i, -1073741824
  %bf.set.i.i.i8.i = or disjoint i32 %bf.value.i.i.i6.i, %bf.clear3.i.i.i7.i
  store i32 %bf.set.i.i.i8.i, ptr %31, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i6.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds i8, ptr %30, i64 648
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %31)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28, %if.then.i.i.i.i, %if.then6.i.i.i.i
  %32 = load ptr, ptr %m_elem, align 8
  store ptr %32, ptr %arrayidx.i30, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %33 = load ptr, ptr %vs, align 8
  %34 = load i32, ptr %sz, align 4
  %dec.i = add i32 %34, -1
  store i32 %dec.i, ptr %sz, align 4
  %idxprom.i31 = zext i32 %dec.i to i64
  %arrayidx.i32 = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i31
  %35 = load ptr, ptr %this, align 8
  %36 = load ptr, ptr %arrayidx.i32, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i33, label %sw.epilog, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %sw.bb8
  %bf.load.i.i.i.i35 = load i32, ptr %36, align 4
  %dec.i.i.i.i36 = add i32 %bf.load.i.i.i.i35, 1073741823
  %bf.value.i.i.i.i37 = and i32 %dec.i.i.i.i36, 1073741823
  %bf.clear3.i.i.i.i38 = and i32 %bf.load.i.i.i.i35, -1073741824
  %bf.set.i.i.i.i39 = or disjoint i32 %bf.value.i.i.i.i37, %bf.clear3.i.i.i.i38
  store i32 %bf.set.i.i.i.i39, ptr %36, align 4
  %cmp.i.i.i.i40 = icmp eq i32 %bf.value.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i40, label %if.then6.i.i.i.i41, label %sw.epilog

if.then6.i.i.i.i41:                               ; preds = %if.then.i.i.i.i34
  %m_expr_dependency_manager.i.i.i42 = getelementptr inbounds i8, ptr %35, i64 648
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i42, ptr noundef nonnull %36)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds i8, ptr %25, i64 8
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 4 dereferenceable(4) %sz, ptr noundef nonnull align 8 dereferenceable(8) %m_elem10)
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 231, ptr noundef nonnull @.str.18)
  call void @exit(i32 noundef 114) #18
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then6.i.i.i.i41, %if.then.i.i.i.i34, %sw.bb8, %sw.bb9, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit
  %cmp5.not.wide = icmp eq i64 %23, 0
  br i1 %cmp5.not.wide, label %for.end.loopexit, label %for.body, !llvm.loop !58

for.end.loopexit:                                 ; preds = %sw.epilog
  %.pre = load i32, ptr %sz, align 4
  br label %for.end

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, %for.end.loopexit, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %37 = phi i32 [ %.pre, %for.end.loopexit ], [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit ]
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3setERNS2_3refEjRKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %bf.clear.i = and i32 %bf.load.i.i, 1073741823
  %cmp.i37 = icmp eq i32 %bf.clear.i, 1
  br i1 %cmp.i37, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %1 = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then3
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3
  %idxprom.i.i = zext i32 %i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %5 = load ptr, ptr %this, align 8
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i4.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i4.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i
  %m_ref_count.i.i.i6.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i6.i.i, align 4
  %dec.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i6.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i5.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %6)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i, %if.then.i.i5.i.i, %if.then2.i.i.i.i
  %8 = load ptr, ptr %v, align 8
  store ptr %8, ptr %arrayidx.i.i, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %m_updt_counter = getelementptr inbounds i8, ptr %r, i64 8
  %9 = load i32, ptr %m_updt_counter, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end, %sw.bb.i
  %bf.load.i.i39 = phi i32 [ %bf.load.i.i39.pre, %sw.bb.i ], [ %bf.load.i.i, %if.end ]
  %c.0.i = phi ptr [ %11, %sw.bb.i ], [ %0, %if.end ]
  %bf.lshr.i.i = lshr i32 %bf.load.i.i39, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %10 = getelementptr inbounds i8, ptr %c.0.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %bf.load.i.i39.pre = load i32, ptr %11, align 8
  br label %while.body.i, !llvm.loop !10

sw.bb3.i:                                         ; preds = %while.body.i
  %12 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %13 = load i32, ptr %12, align 4
  %add.i = add i32 %13, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %14 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %15 = load i32, ptr %14, align 4
  %sub.i = add i32 %15, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %16 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %17 = load i32, ptr %16, align 4
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %17, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %cmp = icmp ugt i32 %9, %retval.0.i
  br i1 %cmp, label %if.end.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit

if.end.i.i:                                       ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %18 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %18, i64 noundef 24)
  store i32 -1073741823, ptr %call.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %call.i.i, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr null, ptr %20, align 8
  %call4.i = tail call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %call4.i, ptr %19, align 4
  %bf.load.i9.i = load i32, ptr %0, align 8
  %dec.i.i = add i32 %bf.load.i9.i, 1073741823
  %bf.value.i.i = and i32 %dec.i.i, 1073741823
  %bf.clear3.i.i = and i32 %bf.load.i9.i, -1073741824
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear3.i.i
  store i32 %bf.set.i.i, ptr %0, align 8
  %cmp.i10.i = icmp eq i32 %bf.value.i.i, 0
  br i1 %cmp.i10.i, label %if.then6.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit

if.then6.i.i:                                     ; preds = %if.end.i.i
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %0)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit: ; preds = %if.end.i.i, %if.then6.i.i
  store ptr %call.i.i, ptr %r, align 8
  store i32 0, ptr %m_updt_counter, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i.i40 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i40, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i44, label %if.then.i.i.i.i41

if.then.i.i.i.i41:                                ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit
  %m_ref_count.i.i.i.i.i42 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i42, align 4
  %inc.i.i.i.i.i43 = add i32 %23, 1
  store i32 %inc.i.i.i.i.i43, ptr %m_ref_count.i.i.i.i.i42, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i44

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i44: ; preds = %if.then.i.i.i.i41, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit
  %idxprom.i.i45 = zext i32 %i to i64
  %arrayidx.i.i46 = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i45
  %24 = load ptr, ptr %this, align 8
  %25 = load ptr, ptr %arrayidx.i.i46, align 8
  %tobool.not.i.i4.i.i47 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i4.i.i47, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit53, label %if.then.i.i5.i.i48

if.then.i.i5.i.i48:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i44
  %m_ref_count.i.i.i6.i.i49 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i6.i.i49, align 4
  %dec.i.i.i.i.i50 = add i32 %26, -1
  store i32 %dec.i.i.i.i.i50, ptr %m_ref_count.i.i.i6.i.i49, align 4
  %cmp.i.i.i.i51 = icmp eq i32 %dec.i.i.i.i.i50, 0
  br i1 %cmp.i.i.i.i51, label %if.then2.i.i.i.i52, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit53

if.then2.i.i.i.i52:                               ; preds = %if.then.i.i5.i.i48
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %25)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit53

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit53: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i44, %if.then.i.i5.i.i48, %if.then2.i.i.i.i52
  %27 = load ptr, ptr %v, align 8
  store ptr %27, ptr %arrayidx.i.i46, align 8
  br label %return

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit: ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %inc = add i32 %9, 1
  store i32 %inc, ptr %m_updt_counter, align 8
  %m_allocator.i = getelementptr inbounds i8, ptr %this, i64 8
  %28 = load ptr, ptr %m_allocator.i, align 8
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %28, i64 noundef 24)
  store i32 -1073741823, ptr %call.i, align 8
  %29 = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %29, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %30, align 8
  store i32 -1073741822, ptr %call.i, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 1073741823
  store i32 %bf.clear, ptr %0, align 8
  store i32 %i, ptr %31, align 4
  %35 = load ptr, ptr %33, align 8
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %35, i64 %idxprom
  %36 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i, label %if.end.i56, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %37, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %bf.load.i57.pre = load i32, ptr %0, align 8
  br label %if.end.i56

if.end.i56:                                       ; preds = %if.then.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit
  %bf.load.i57 = phi i32 [ %bf.load.i57.pre, %if.then.i.i ], [ %bf.clear, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit ]
  store ptr %call.i, ptr %33, align 8
  %dec.i = add i32 %bf.load.i57, 1073741823
  %bf.value.i58 = and i32 %dec.i, 1073741823
  %bf.clear3.i59 = and i32 %bf.load.i57, -1073741824
  %bf.set.i60 = or disjoint i32 %bf.value.i58, %bf.clear3.i59
  store i32 %bf.set.i60, ptr %0, align 8
  %cmp.i61 = icmp eq i32 %bf.value.i58, 0
  br i1 %cmp.i61, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i56
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %0)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i56, %if.then6.i
  store ptr %call.i, ptr %r, align 8
  %38 = load ptr, ptr %30, align 8
  %39 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i.i62 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i62, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i66, label %if.then.i.i.i.i63

if.then.i.i.i.i63:                                ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %m_ref_count.i.i.i.i.i64 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i64, align 4
  %inc.i.i.i.i.i65 = add i32 %40, 1
  store i32 %inc.i.i.i.i.i65, ptr %m_ref_count.i.i.i.i.i64, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i66

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i66: ; preds = %if.then.i.i.i.i63, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %arrayidx.i.i68 = getelementptr inbounds ptr, ptr %38, i64 %idxprom
  %41 = load ptr, ptr %this, align 8
  %42 = load ptr, ptr %arrayidx.i.i68, align 8
  %tobool.not.i.i4.i.i69 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i4.i.i69, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit75, label %if.then.i.i5.i.i70

if.then.i.i5.i.i70:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i66
  %m_ref_count.i.i.i6.i.i71 = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load i32, ptr %m_ref_count.i.i.i6.i.i71, align 4
  %dec.i.i.i.i.i72 = add i32 %43, -1
  store i32 %dec.i.i.i.i.i72, ptr %m_ref_count.i.i.i6.i.i71, align 4
  %cmp.i.i.i.i73 = icmp eq i32 %dec.i.i.i.i.i72, 0
  br i1 %cmp.i.i.i.i73, label %if.then2.i.i.i.i74, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit75

if.then2.i.i.i.i74:                               ; preds = %if.then.i.i5.i.i70
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %42)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit75

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit75: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i66, %if.then.i.i5.i.i70, %if.then2.i.i.i.i74
  %44 = load ptr, ptr %v, align 8
  store ptr %44, ptr %arrayidx.i.i68, align 8
  br label %return

if.end13:                                         ; preds = %entry
  %m_allocator.i76 = getelementptr inbounds i8, ptr %this, i64 8
  %45 = load ptr, ptr %m_allocator.i76, align 8
  %call.i77 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %45, i64 noundef 24)
  store i32 1, ptr %call.i77, align 8
  %46 = getelementptr inbounds i8, ptr %call.i77, i64 4
  %47 = getelementptr inbounds i8, ptr %call.i77, i64 16
  store ptr null, ptr %47, align 8
  store i32 %i, ptr %46, align 4
  %48 = load ptr, ptr %v, align 8
  %tobool.not.i.i78 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i78, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit82, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %if.end13
  %m_ref_count.i.i.i80 = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i80, align 4
  %inc.i.i.i81 = add i32 %49, 1
  store i32 %inc.i.i.i81, ptr %m_ref_count.i.i.i80, align 4
  %.pre = load ptr, ptr %v, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit82

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit82: ; preds = %if.end13, %if.then.i.i79
  %50 = phi ptr [ null, %if.end13 ], [ %.pre, %if.then.i.i79 ]
  %m_elem16 = getelementptr inbounds i8, ptr %call.i77, i64 8
  store ptr %50, ptr %m_elem16, align 8
  %51 = load ptr, ptr %r, align 8
  store ptr %51, ptr %47, align 8
  store ptr %call.i77, ptr %r, align 8
  br label %return

return:                                           ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit82, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit75, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit53, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3setERNS2_3refEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %bf.clear.i = and i32 %bf.load.i.i, 1073741823
  %cmp.i37 = icmp eq i32 %bf.clear.i, 1
  br i1 %cmp.i37, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %1 = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i: ; preds = %if.then3
  %bf.load.i.i.i.i.i = load i32, ptr %3, align 4
  %inc.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i, 1
  %bf.value.i.i.i.i.i = and i32 %inc.i.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i, %bf.clear3.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i, ptr %3, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i, %if.then3
  %idxprom.i.i = zext i32 %i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %4 = load ptr, ptr %this, align 8
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i4.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i4.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  %bf.load.i.i.i5.i.i = load i32, ptr %5, align 4
  %dec.i.i.i.i.i = add i32 %bf.load.i.i.i5.i.i, 1073741823
  %bf.value.i.i.i6.i.i = and i32 %dec.i.i.i.i.i, 1073741823
  %bf.clear3.i.i.i7.i.i = and i32 %bf.load.i.i.i5.i.i, -1073741824
  %bf.set.i.i.i8.i.i = or disjoint i32 %bf.value.i.i.i6.i.i, %bf.clear3.i.i.i7.i.i
  store i32 %bf.set.i.i.i8.i.i, ptr %5, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %bf.value.i.i.i6.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then6.i.i.i.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

if.then6.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %m_expr_dependency_manager.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i.i, ptr noundef nonnull %5)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, %if.then.i.i.i.i.i, %if.then6.i.i.i.i.i
  %6 = load ptr, ptr %v, align 8
  store ptr %6, ptr %arrayidx.i.i, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %m_updt_counter = getelementptr inbounds i8, ptr %r, i64 8
  %7 = load i32, ptr %m_updt_counter, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end, %sw.bb.i
  %bf.load.i.i39 = phi i32 [ %bf.load.i.i39.pre, %sw.bb.i ], [ %bf.load.i.i, %if.end ]
  %c.0.i = phi ptr [ %9, %sw.bb.i ], [ %0, %if.end ]
  %bf.lshr.i.i = lshr i32 %bf.load.i.i39, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %8 = getelementptr inbounds i8, ptr %c.0.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %bf.load.i.i39.pre = load i32, ptr %9, align 8
  br label %while.body.i, !llvm.loop !54

sw.bb3.i:                                         ; preds = %while.body.i
  %10 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %11 = load i32, ptr %10, align 4
  %add.i = add i32 %11, 1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %12 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %13 = load i32, ptr %12, align 4
  %sub.i = add i32 %13, -1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %14 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %15 = load i32, ptr %14, align 4
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %15, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %cmp = icmp ugt i32 %7, %retval.0.i
  br i1 %cmp, label %if.end.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit

if.end.i.i:                                       ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %16 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %16, i64 noundef 24)
  store i32 -1073741823, ptr %call.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %call.i.i, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr null, ptr %18, align 8
  %call4.i = tail call noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %call4.i, ptr %17, align 4
  %bf.load.i9.i = load i32, ptr %0, align 8
  %dec.i.i = add i32 %bf.load.i9.i, 1073741823
  %bf.value.i.i = and i32 %dec.i.i, 1073741823
  %bf.clear3.i.i = and i32 %bf.load.i9.i, -1073741824
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear3.i.i
  store i32 %bf.set.i.i, ptr %0, align 8
  %cmp.i10.i = icmp eq i32 %bf.value.i.i, 0
  br i1 %cmp.i10.i, label %if.then6.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit

if.then6.i.i:                                     ; preds = %if.end.i.i
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %0)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit: ; preds = %if.end.i.i, %if.then6.i.i
  store ptr %call.i.i, ptr %r, align 8
  store i32 0, ptr %m_updt_counter, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i.i40 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i40, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i47, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i41

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i41: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit
  %bf.load.i.i.i.i.i42 = load i32, ptr %20, align 4
  %inc.i.i.i.i.i43 = add i32 %bf.load.i.i.i.i.i42, 1
  %bf.value.i.i.i.i.i44 = and i32 %inc.i.i.i.i.i43, 1073741823
  %bf.clear3.i.i.i.i.i45 = and i32 %bf.load.i.i.i.i.i42, -1073741824
  %bf.set.i.i.i.i.i46 = or disjoint i32 %bf.value.i.i.i.i.i44, %bf.clear3.i.i.i.i.i45
  store i32 %bf.set.i.i.i.i.i46, ptr %20, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i47

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i47: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i41, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit
  %idxprom.i.i48 = zext i32 %i to i64
  %arrayidx.i.i49 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i48
  %21 = load ptr, ptr %this, align 8
  %22 = load ptr, ptr %arrayidx.i.i49, align 8
  %tobool.not.i.i4.i.i50 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i4.i.i50, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit60, label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i47
  %bf.load.i.i.i5.i.i52 = load i32, ptr %22, align 4
  %dec.i.i.i.i.i53 = add i32 %bf.load.i.i.i5.i.i52, 1073741823
  %bf.value.i.i.i6.i.i54 = and i32 %dec.i.i.i.i.i53, 1073741823
  %bf.clear3.i.i.i7.i.i55 = and i32 %bf.load.i.i.i5.i.i52, -1073741824
  %bf.set.i.i.i8.i.i56 = or disjoint i32 %bf.value.i.i.i6.i.i54, %bf.clear3.i.i.i7.i.i55
  store i32 %bf.set.i.i.i8.i.i56, ptr %22, align 4
  %cmp.i.i.i.i.i57 = icmp eq i32 %bf.value.i.i.i6.i.i54, 0
  br i1 %cmp.i.i.i.i.i57, label %if.then6.i.i.i.i.i58, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit60

if.then6.i.i.i.i.i58:                             ; preds = %if.then.i.i.i.i.i51
  %m_expr_dependency_manager.i.i.i.i59 = getelementptr inbounds i8, ptr %21, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i.i59, ptr noundef nonnull %22)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit60

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit60: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i47, %if.then.i.i.i.i.i51, %if.then6.i.i.i.i.i58
  %23 = load ptr, ptr %v, align 8
  store ptr %23, ptr %arrayidx.i.i49, align 8
  br label %return

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit: ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_updt_counter, align 8
  %m_allocator.i = getelementptr inbounds i8, ptr %this, i64 8
  %24 = load ptr, ptr %m_allocator.i, align 8
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %24, i64 noundef 24)
  store i32 -1073741823, ptr %call.i, align 8
  %25 = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %25, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %26, align 8
  store i32 -1073741822, ptr %call.i, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 1073741823
  store i32 %bf.clear, ptr %0, align 8
  store i32 %i, ptr %27, align 4
  %31 = load ptr, ptr %29, align 8
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %32 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i, label %if.end.i64, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit
  %bf.load.i.i.i62 = load i32, ptr %32, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i62, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i62, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %32, align 4
  %bf.load.i65.pre = load i32, ptr %0, align 8
  br label %if.end.i64

if.end.i64:                                       ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit
  %bf.load.i65 = phi i32 [ %bf.load.i65.pre, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i ], [ %bf.clear, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit ]
  store ptr %call.i, ptr %29, align 8
  %dec.i = add i32 %bf.load.i65, 1073741823
  %bf.value.i66 = and i32 %dec.i, 1073741823
  %bf.clear3.i67 = and i32 %bf.load.i65, -1073741824
  %bf.set.i68 = or disjoint i32 %bf.value.i66, %bf.clear3.i67
  store i32 %bf.set.i68, ptr %0, align 8
  %cmp.i69 = icmp eq i32 %bf.value.i66, 0
  br i1 %cmp.i69, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i64
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %0)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i64, %if.then6.i
  store ptr %call.i, ptr %r, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i.i70 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i70, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i77, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i71

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i71: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %bf.load.i.i.i.i.i72 = load i32, ptr %34, align 4
  %inc.i.i.i.i.i73 = add i32 %bf.load.i.i.i.i.i72, 1
  %bf.value.i.i.i.i.i74 = and i32 %inc.i.i.i.i.i73, 1073741823
  %bf.clear3.i.i.i.i.i75 = and i32 %bf.load.i.i.i.i.i72, -1073741824
  %bf.set.i.i.i.i.i76 = or disjoint i32 %bf.value.i.i.i.i.i74, %bf.clear3.i.i.i.i.i75
  store i32 %bf.set.i.i.i.i.i76, ptr %34, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i77

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i77: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i71, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %arrayidx.i.i79 = getelementptr inbounds ptr, ptr %33, i64 %idxprom
  %35 = load ptr, ptr %this, align 8
  %36 = load ptr, ptr %arrayidx.i.i79, align 8
  %tobool.not.i.i4.i.i80 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i4.i.i80, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit90, label %if.then.i.i.i.i.i81

if.then.i.i.i.i.i81:                              ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i77
  %bf.load.i.i.i5.i.i82 = load i32, ptr %36, align 4
  %dec.i.i.i.i.i83 = add i32 %bf.load.i.i.i5.i.i82, 1073741823
  %bf.value.i.i.i6.i.i84 = and i32 %dec.i.i.i.i.i83, 1073741823
  %bf.clear3.i.i.i7.i.i85 = and i32 %bf.load.i.i.i5.i.i82, -1073741824
  %bf.set.i.i.i8.i.i86 = or disjoint i32 %bf.value.i.i.i6.i.i84, %bf.clear3.i.i.i7.i.i85
  store i32 %bf.set.i.i.i8.i.i86, ptr %36, align 4
  %cmp.i.i.i.i.i87 = icmp eq i32 %bf.value.i.i.i6.i.i84, 0
  br i1 %cmp.i.i.i.i.i87, label %if.then6.i.i.i.i.i88, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit90

if.then6.i.i.i.i.i88:                             ; preds = %if.then.i.i.i.i.i81
  %m_expr_dependency_manager.i.i.i.i89 = getelementptr inbounds i8, ptr %35, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i.i89, ptr noundef nonnull %36)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit90

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit90: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i77, %if.then.i.i.i.i.i81, %if.then6.i.i.i.i.i88
  %37 = load ptr, ptr %v, align 8
  store ptr %37, ptr %arrayidx.i.i79, align 8
  br label %return

if.end13:                                         ; preds = %entry
  %m_allocator.i91 = getelementptr inbounds i8, ptr %this, i64 8
  %38 = load ptr, ptr %m_allocator.i91, align 8
  %call.i92 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24)
  store i32 1, ptr %call.i92, align 8
  %39 = getelementptr inbounds i8, ptr %call.i92, i64 4
  %40 = getelementptr inbounds i8, ptr %call.i92, i64 16
  store ptr null, ptr %40, align 8
  store i32 %i, ptr %39, align 4
  %41 = load ptr, ptr %v, align 8
  %tobool.not.i.i93 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i93, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit100, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i94

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i94: ; preds = %if.end13
  %bf.load.i.i.i95 = load i32, ptr %41, align 4
  %inc.i.i.i96 = add i32 %bf.load.i.i.i95, 1
  %bf.value.i.i.i97 = and i32 %inc.i.i.i96, 1073741823
  %bf.clear3.i.i.i98 = and i32 %bf.load.i.i.i95, -1073741824
  %bf.set.i.i.i99 = or disjoint i32 %bf.value.i.i.i97, %bf.clear3.i.i.i98
  store i32 %bf.set.i.i.i99, ptr %41, align 4
  %.pre = load ptr, ptr %v, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit100

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit100: ; preds = %if.end13, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i94
  %42 = phi ptr [ null, %if.end13 ], [ %.pre, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i94 ]
  %m_elem16 = getelementptr inbounds i8, ptr %call.i92, i64 8
  store ptr %42, ptr %m_elem16, align 8
  %43 = load ptr, ptr %r, align 8
  store ptr %43, ptr %40, align 8
  store ptr %call.i92, ptr %r, align 8
  br label %return

return:                                           ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit100, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit90, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit60, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z9ast_ll_ppRSoR11ast_managerP3astbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE8pop_backERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %bf.clear.i = and i32 %bf.load.i.i, 1073741823
  %cmp.i30 = icmp eq i32 %bf.clear.i, 1
  br i1 %cmp.i30, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %1 = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %dec.i.i = add i32 %4, -1
  store i32 %dec.i.i, ptr %3, align 4
  %idxprom.i.i = zext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %5 = load ptr, ptr %this, align 8
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then3
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %return

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %6)
  br label %return

if.end:                                           ; preds = %if.then
  %m_updt_counter = getelementptr inbounds i8, ptr %r, i64 8
  %8 = load i32, ptr %m_updt_counter, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end, %sw.bb.i
  %bf.load.i.i32 = phi i32 [ %bf.load.i.i32.pre, %sw.bb.i ], [ %bf.load.i.i, %if.end ]
  %c.0.i = phi ptr [ %10, %sw.bb.i ], [ %0, %if.end ]
  %bf.lshr.i.i = lshr i32 %bf.load.i.i32, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %9 = getelementptr inbounds i8, ptr %c.0.i, i64 16
  %10 = load ptr, ptr %9, align 8
  %bf.load.i.i32.pre = load i32, ptr %10, align 8
  br label %while.body.i, !llvm.loop !10

sw.bb3.i:                                         ; preds = %while.body.i
  %11 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %12 = load i32, ptr %11, align 4
  %add.i = add i32 %12, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %13 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %14 = load i32, ptr %13, align 4
  %sub.i = add i32 %14, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %15 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %16 = load i32, ptr %15, align 4
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %16, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %cmp = icmp ugt i32 %8, %retval.0.i
  br i1 %cmp, label %if.end.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit

if.end.i.i:                                       ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %17 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %17, i64 noundef 24)
  store i32 -1073741823, ptr %call.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %call.i.i, i64 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr null, ptr %19, align 8
  %call4.i = tail call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %call4.i, ptr %18, align 4
  %bf.load.i9.i = load i32, ptr %0, align 8
  %dec.i.i33 = add i32 %bf.load.i9.i, 1073741823
  %bf.value.i.i = and i32 %dec.i.i33, 1073741823
  %bf.clear3.i.i = and i32 %bf.load.i9.i, -1073741824
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear3.i.i
  store i32 %bf.set.i.i, ptr %0, align 8
  %cmp.i10.i = icmp eq i32 %bf.value.i.i, 0
  br i1 %cmp.i10.i, label %if.then6.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit

if.then6.i.i:                                     ; preds = %if.end.i.i
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %0)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit: ; preds = %if.end.i.i, %if.then6.i.i
  store ptr %call.i.i, ptr %r, align 8
  store i32 0, ptr %m_updt_counter, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %18, align 4
  %dec.i.i34 = add i32 %21, -1
  store i32 %dec.i.i34, ptr %18, align 4
  %idxprom.i.i35 = zext i32 %dec.i.i34 to i64
  %arrayidx.i.i36 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i.i35
  %22 = load ptr, ptr %this, align 8
  %23 = load ptr, ptr %arrayidx.i.i36, align 8
  %tobool.not.i.i.i.i37 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i37, label %return, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit
  %m_ref_count.i.i.i.i.i39 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i39, align 4
  %dec.i.i.i.i.i40 = add i32 %24, -1
  store i32 %dec.i.i.i.i.i40, ptr %m_ref_count.i.i.i.i.i39, align 4
  %cmp.i.i.i.i41 = icmp eq i32 %dec.i.i.i.i.i40, 0
  br i1 %cmp.i.i.i.i41, label %if.then2.i.i.i.i42, label %return

if.then2.i.i.i.i42:                               ; preds = %if.then.i.i.i.i38
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %23)
  br label %return

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit: ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %inc = add i32 %8, 1
  store i32 %inc, ptr %m_updt_counter, align 8
  %m_allocator.i = getelementptr inbounds i8, ptr %this, i64 8
  %25 = load ptr, ptr %m_allocator.i, align 8
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %25, i64 noundef 24)
  store i32 -1073741823, ptr %call.i, align 8
  %26 = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %27, align 8
  store i32 -1073741822, ptr %call.i, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 1073741823
  %bf.set = or disjoint i32 %bf.clear, 1073741824
  store i32 %bf.set, ptr %0, align 8
  %32 = load i32, ptr %26, align 4
  %sub = add i32 %32, -1
  store i32 %sub, ptr %28, align 4
  %33 = load ptr, ptr %27, align 8
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %33, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i, label %if.end.i46, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %bf.load.i47.pre = load i32, ptr %0, align 8
  br label %if.end.i46

if.end.i46:                                       ; preds = %if.then.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit
  %bf.load.i47 = phi i32 [ %bf.load.i47.pre, %if.then.i.i ], [ %bf.set, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit ]
  store ptr %call.i, ptr %30, align 8
  %dec.i = add i32 %bf.load.i47, 1073741823
  %bf.value.i48 = and i32 %dec.i, 1073741823
  %bf.clear3.i49 = and i32 %bf.load.i47, -1073741824
  %bf.set.i50 = or disjoint i32 %bf.value.i48, %bf.clear3.i49
  store i32 %bf.set.i50, ptr %0, align 8
  %cmp.i51 = icmp eq i32 %bf.value.i48, 0
  br i1 %cmp.i51, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i46
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %0)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i46, %if.then6.i
  store ptr %call.i, ptr %r, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = load i32, ptr %26, align 4
  %dec.i.i52 = add i32 %37, -1
  store i32 %dec.i.i52, ptr %26, align 4
  %idxprom.i.i53 = zext i32 %dec.i.i52 to i64
  %arrayidx.i.i54 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i.i53
  %38 = load ptr, ptr %this, align 8
  %39 = load ptr, ptr %arrayidx.i.i54, align 8
  %tobool.not.i.i.i.i55 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i55, label %return, label %if.then.i.i.i.i56

if.then.i.i.i.i56:                                ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %m_ref_count.i.i.i.i.i57 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i57, align 4
  %dec.i.i.i.i.i58 = add i32 %40, -1
  store i32 %dec.i.i.i.i.i58, ptr %m_ref_count.i.i.i.i.i57, align 4
  %cmp.i.i.i.i59 = icmp eq i32 %dec.i.i.i.i.i58, 0
  br i1 %cmp.i.i.i.i59, label %if.then2.i.i.i.i60, label %return

if.then2.i.i.i.i60:                               ; preds = %if.then.i.i.i.i56
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %39)
  br label %return

if.end13:                                         ; preds = %entry
  %m_allocator.i62 = getelementptr inbounds i8, ptr %this, i64 8
  %41 = load ptr, ptr %m_allocator.i62, align 8
  %call.i63 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef 24)
  store i32 -2147483647, ptr %call.i63, align 8
  %42 = getelementptr inbounds i8, ptr %call.i63, i64 4
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %call.i63, i64 16
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %r, align 8
  %cmp.i65 = icmp eq ptr %44, null
  br i1 %cmp.i65, label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit78, label %while.body.i66

while.body.i66:                                   ; preds = %if.end13, %sw.bb.i76
  %c.0.i67 = phi ptr [ %46, %sw.bb.i76 ], [ %44, %if.end13 ]
  %bf.load.i.i68 = load i32, ptr %c.0.i67, align 8
  %bf.lshr.i.i69 = lshr i32 %bf.load.i.i68, 30
  switch i32 %bf.lshr.i.i69, label %while.body.unreachabledefault.i77 [
    i32 0, label %sw.bb.i76
    i32 1, label %sw.bb3.i74
    i32 2, label %sw.bb5.i72
    i32 3, label %sw.bb7.i70
  ]

sw.bb.i76:                                        ; preds = %while.body.i66
  %45 = getelementptr inbounds i8, ptr %c.0.i67, i64 16
  %46 = load ptr, ptr %45, align 8
  br label %while.body.i66, !llvm.loop !10

sw.bb3.i74:                                       ; preds = %while.body.i66
  %47 = getelementptr inbounds i8, ptr %c.0.i67, i64 4
  %48 = load i32, ptr %47, align 4
  %add.i75 = add i32 %48, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit78

sw.bb5.i72:                                       ; preds = %while.body.i66
  %49 = getelementptr inbounds i8, ptr %c.0.i67, i64 4
  %50 = load i32, ptr %49, align 4
  %sub.i73 = add i32 %50, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit78

sw.bb7.i70:                                       ; preds = %while.body.i66
  %51 = getelementptr inbounds i8, ptr %c.0.i67, i64 4
  %52 = load i32, ptr %51, align 4
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit78

while.body.unreachabledefault.i77:                ; preds = %while.body.i66
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit78: ; preds = %if.end13, %sw.bb3.i74, %sw.bb5.i72, %sw.bb7.i70
  %retval.0.i71 = phi i32 [ %52, %sw.bb7.i70 ], [ %sub.i73, %sw.bb5.i72 ], [ %add.i75, %sw.bb3.i74 ], [ 0, %if.end13 ]
  store i32 %retval.0.i71, ptr %42, align 4
  %53 = load ptr, ptr %r, align 8
  store ptr %53, ptr %43, align 8
  store ptr %call.i63, ptr %r, align 8
  br label %return

return:                                           ; preds = %if.then2.i.i.i.i60, %if.then.i.i.i.i56, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.then2.i.i.i.i42, %if.then.i.i.i.i38, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit, %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.then3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8pop_backERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %bf.clear.i = and i32 %bf.load.i.i, 1073741823
  %cmp.i30 = icmp eq i32 %bf.clear.i, 1
  br i1 %cmp.i30, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %1 = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %dec.i.i = add i32 %4, -1
  store i32 %dec.i.i, ptr %3, align 4
  %idxprom.i.i = zext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %5 = load ptr, ptr %this, align 8
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then3
  %bf.load.i.i.i.i.i = load i32, ptr %6, align 4
  %dec.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i, 1073741823
  %bf.value.i.i.i.i.i = and i32 %dec.i.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i, %bf.clear3.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i, ptr %6, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then6.i.i.i.i.i, label %return

if.then6.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %m_expr_dependency_manager.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i.i, ptr noundef nonnull %6)
  br label %return

if.end:                                           ; preds = %if.then
  %m_updt_counter = getelementptr inbounds i8, ptr %r, i64 8
  %7 = load i32, ptr %m_updt_counter, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end, %sw.bb.i
  %bf.load.i.i32 = phi i32 [ %bf.load.i.i32.pre, %sw.bb.i ], [ %bf.load.i.i, %if.end ]
  %c.0.i = phi ptr [ %9, %sw.bb.i ], [ %0, %if.end ]
  %bf.lshr.i.i = lshr i32 %bf.load.i.i32, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %8 = getelementptr inbounds i8, ptr %c.0.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %bf.load.i.i32.pre = load i32, ptr %9, align 8
  br label %while.body.i, !llvm.loop !54

sw.bb3.i:                                         ; preds = %while.body.i
  %10 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %11 = load i32, ptr %10, align 4
  %add.i = add i32 %11, 1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %12 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %13 = load i32, ptr %12, align 4
  %sub.i = add i32 %13, -1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %14 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %15 = load i32, ptr %14, align 4
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %15, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %cmp = icmp ugt i32 %7, %retval.0.i
  br i1 %cmp, label %if.end.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit

if.end.i.i:                                       ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %16 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %16, i64 noundef 24)
  store i32 -1073741823, ptr %call.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %call.i.i, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr null, ptr %18, align 8
  %call4.i = tail call noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %call4.i, ptr %17, align 4
  %bf.load.i9.i = load i32, ptr %0, align 8
  %dec.i.i33 = add i32 %bf.load.i9.i, 1073741823
  %bf.value.i.i = and i32 %dec.i.i33, 1073741823
  %bf.clear3.i.i = and i32 %bf.load.i9.i, -1073741824
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear3.i.i
  store i32 %bf.set.i.i, ptr %0, align 8
  %cmp.i10.i = icmp eq i32 %bf.value.i.i, 0
  br i1 %cmp.i10.i, label %if.then6.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit

if.then6.i.i:                                     ; preds = %if.end.i.i
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %0)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit: ; preds = %if.end.i.i, %if.then6.i.i
  store ptr %call.i.i, ptr %r, align 8
  store i32 0, ptr %m_updt_counter, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %17, align 4
  %dec.i.i34 = add i32 %20, -1
  store i32 %dec.i.i34, ptr %17, align 4
  %idxprom.i.i35 = zext i32 %dec.i.i34 to i64
  %arrayidx.i.i36 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i35
  %21 = load ptr, ptr %this, align 8
  %22 = load ptr, ptr %arrayidx.i.i36, align 8
  %tobool.not.i.i.i.i37 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i37, label %return, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit
  %bf.load.i.i.i.i.i39 = load i32, ptr %22, align 4
  %dec.i.i.i.i.i40 = add i32 %bf.load.i.i.i.i.i39, 1073741823
  %bf.value.i.i.i.i.i41 = and i32 %dec.i.i.i.i.i40, 1073741823
  %bf.clear3.i.i.i.i.i42 = and i32 %bf.load.i.i.i.i.i39, -1073741824
  %bf.set.i.i.i.i.i43 = or disjoint i32 %bf.value.i.i.i.i.i41, %bf.clear3.i.i.i.i.i42
  store i32 %bf.set.i.i.i.i.i43, ptr %22, align 4
  %cmp.i.i.i.i.i44 = icmp eq i32 %bf.value.i.i.i.i.i41, 0
  br i1 %cmp.i.i.i.i.i44, label %if.then6.i.i.i.i.i45, label %return

if.then6.i.i.i.i.i45:                             ; preds = %if.then.i.i.i.i.i38
  %m_expr_dependency_manager.i.i.i.i46 = getelementptr inbounds i8, ptr %21, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i.i46, ptr noundef nonnull %22)
  br label %return

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit: ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_updt_counter, align 8
  %m_allocator.i = getelementptr inbounds i8, ptr %this, i64 8
  %23 = load ptr, ptr %m_allocator.i, align 8
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %23, i64 noundef 24)
  store i32 -1073741823, ptr %call.i, align 8
  %24 = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %24, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %25, align 8
  store i32 -1073741822, ptr %call.i, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 1073741823
  %bf.set = or disjoint i32 %bf.clear, 1073741824
  store i32 %bf.set, ptr %0, align 8
  %30 = load i32, ptr %24, align 4
  %sub = add i32 %30, -1
  store i32 %sub, ptr %26, align 4
  %31 = load ptr, ptr %25, align 8
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %32 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i, label %if.end.i51, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit
  %bf.load.i.i.i49 = load i32, ptr %32, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i49, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i49, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %32, align 4
  %bf.load.i52.pre = load i32, ptr %0, align 8
  br label %if.end.i51

if.end.i51:                                       ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit
  %bf.load.i52 = phi i32 [ %bf.load.i52.pre, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i ], [ %bf.set, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit ]
  store ptr %call.i, ptr %28, align 8
  %dec.i = add i32 %bf.load.i52, 1073741823
  %bf.value.i53 = and i32 %dec.i, 1073741823
  %bf.clear3.i54 = and i32 %bf.load.i52, -1073741824
  %bf.set.i55 = or disjoint i32 %bf.value.i53, %bf.clear3.i54
  store i32 %bf.set.i55, ptr %0, align 8
  %cmp.i56 = icmp eq i32 %bf.value.i53, 0
  br i1 %cmp.i56, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i51
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %0)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i51, %if.then6.i
  store ptr %call.i, ptr %r, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = load i32, ptr %24, align 4
  %dec.i.i57 = add i32 %34, -1
  store i32 %dec.i.i57, ptr %24, align 4
  %idxprom.i.i58 = zext i32 %dec.i.i57 to i64
  %arrayidx.i.i59 = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i.i58
  %35 = load ptr, ptr %this, align 8
  %36 = load ptr, ptr %arrayidx.i.i59, align 8
  %tobool.not.i.i.i.i60 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i60, label %return, label %if.then.i.i.i.i.i61

if.then.i.i.i.i.i61:                              ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %bf.load.i.i.i.i.i62 = load i32, ptr %36, align 4
  %dec.i.i.i.i.i63 = add i32 %bf.load.i.i.i.i.i62, 1073741823
  %bf.value.i.i.i.i.i64 = and i32 %dec.i.i.i.i.i63, 1073741823
  %bf.clear3.i.i.i.i.i65 = and i32 %bf.load.i.i.i.i.i62, -1073741824
  %bf.set.i.i.i.i.i66 = or disjoint i32 %bf.value.i.i.i.i.i64, %bf.clear3.i.i.i.i.i65
  store i32 %bf.set.i.i.i.i.i66, ptr %36, align 4
  %cmp.i.i.i.i.i67 = icmp eq i32 %bf.value.i.i.i.i.i64, 0
  br i1 %cmp.i.i.i.i.i67, label %if.then6.i.i.i.i.i68, label %return

if.then6.i.i.i.i.i68:                             ; preds = %if.then.i.i.i.i.i61
  %m_expr_dependency_manager.i.i.i.i69 = getelementptr inbounds i8, ptr %35, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i.i69, ptr noundef nonnull %36)
  br label %return

if.end13:                                         ; preds = %entry
  %m_allocator.i71 = getelementptr inbounds i8, ptr %this, i64 8
  %37 = load ptr, ptr %m_allocator.i71, align 8
  %call.i72 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef 24)
  store i32 -2147483647, ptr %call.i72, align 8
  %38 = getelementptr inbounds i8, ptr %call.i72, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %call.i72, i64 16
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %r, align 8
  %cmp.i74 = icmp eq ptr %40, null
  br i1 %cmp.i74, label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit87, label %while.body.i75

while.body.i75:                                   ; preds = %if.end13, %sw.bb.i85
  %c.0.i76 = phi ptr [ %42, %sw.bb.i85 ], [ %40, %if.end13 ]
  %bf.load.i.i77 = load i32, ptr %c.0.i76, align 8
  %bf.lshr.i.i78 = lshr i32 %bf.load.i.i77, 30
  switch i32 %bf.lshr.i.i78, label %while.body.unreachabledefault.i86 [
    i32 0, label %sw.bb.i85
    i32 1, label %sw.bb3.i83
    i32 2, label %sw.bb5.i81
    i32 3, label %sw.bb7.i79
  ]

sw.bb.i85:                                        ; preds = %while.body.i75
  %41 = getelementptr inbounds i8, ptr %c.0.i76, i64 16
  %42 = load ptr, ptr %41, align 8
  br label %while.body.i75, !llvm.loop !54

sw.bb3.i83:                                       ; preds = %while.body.i75
  %43 = getelementptr inbounds i8, ptr %c.0.i76, i64 4
  %44 = load i32, ptr %43, align 4
  %add.i84 = add i32 %44, 1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit87

sw.bb5.i81:                                       ; preds = %while.body.i75
  %45 = getelementptr inbounds i8, ptr %c.0.i76, i64 4
  %46 = load i32, ptr %45, align 4
  %sub.i82 = add i32 %46, -1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit87

sw.bb7.i79:                                       ; preds = %while.body.i75
  %47 = getelementptr inbounds i8, ptr %c.0.i76, i64 4
  %48 = load i32, ptr %47, align 4
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit87

while.body.unreachabledefault.i86:                ; preds = %while.body.i75
  unreachable

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit87: ; preds = %if.end13, %sw.bb3.i83, %sw.bb5.i81, %sw.bb7.i79
  %retval.0.i80 = phi i32 [ %48, %sw.bb7.i79 ], [ %sub.i82, %sw.bb5.i81 ], [ %add.i84, %sw.bb3.i83 ], [ 0, %if.end13 ]
  store i32 %retval.0.i80, ptr %38, align 4
  %49 = load ptr, ptr %r, align 8
  store ptr %49, ptr %39, align 8
  store ptr %call.i72, ptr %r, align 8
  br label %return

return:                                           ; preds = %if.then6.i.i.i.i.i68, %if.then.i.i.i.i.i61, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %if.then6.i.i.i.i.i45, %if.then.i.i.i.i.i38, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit, %if.then6.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then3, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_reroot_tmp = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_reroot_tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.body.i.preheader, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %r, align 8
  %cmp.i28 = icmp eq ptr %.pre, null
  br i1 %cmp.i28, label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, label %while.body.i.preheader

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread: ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %bf.load.i86106 = load i32, ptr %.pre, align 8
  %bf.lshr.i87107 = lshr i32 %bf.load.i86106, 30
  br label %while.end

while.body.i.preheader:                           ; preds = %if.end, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %2 = phi ptr [ %.pre, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %0, %if.end ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %sw.bb.i
  %c.0.i = phi ptr [ %4, %sw.bb.i ], [ %2, %while.body.i.preheader ]
  %bf.load.i.i29 = load i32, ptr %c.0.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i29, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %3 = getelementptr inbounds i8, ptr %c.0.i, i64 16
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !10

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %10 = load i32, ptr %9, align 4
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %10, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %div27 = lshr i32 %retval.0.i, 1
  %bf.load.i86 = load i32, ptr %2, align 8
  %bf.lshr.i87 = lshr i32 %bf.load.i86, 30
  %cmp88 = icmp ne i32 %bf.lshr.i87, 3
  %cmp489 = icmp ugt i32 %retval.0.i, 1
  %11 = select i1 %cmp88, i1 %cmp489, i1 false
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %i.091 = phi i32 [ %inc, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %c.090 = phi ptr [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %12 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i30 = icmp eq ptr %12, null
  br i1 %cmp.i30, label %if.then.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i31 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i32, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reroot_tmp)
  %.pre.i = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i32
  %15 = phi i32 [ %.pre1.i, %if.then.i32 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i32 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds i8, ptr %c.090, i64 16
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !59

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %c.0.lcssa = phi ptr [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ null, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %bf.lshr.i.lcssa = phi i32 [ %bf.lshr.i87, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %bf.lshr.i87107, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %bf.lshr.i, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %cmp8.not = icmp eq i32 %bf.lshr.i.lcssa, 3
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.end
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.0.lcssa)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end
  %22 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i35 = icmp eq ptr %22, null
  br i1 %cmp.i35, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %if.end10
  %arrayidx.i36 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i36, align 4
  %cmp12.not94 = icmp eq i32 %23, 0
  br i1 %cmp12.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds i8, ptr %c.195, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %c.195, i64 16
  %31 = load ptr, ptr %30, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  switch i32 %bf.lshr, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load14 = load i32, ptr %c.195, align 8
  %bf.clear = and i32 %bf.load14, 1073741823
  store i32 %bf.clear, ptr %c.195, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds i8, ptr %c.195, i64 8
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = load ptr, ptr %m_elem15, align 8
  %36 = load i32, ptr %32, align 4
  %idxprom16 = zext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %31, i64 %idxprom16
  store ptr %35, ptr %arrayidx17, align 8
  br label %if.end.i52

sw.bb18:                                          ; preds = %for.body
  %bf.load19 = load i32, ptr %c.195, align 8
  %bf.clear20 = and i32 %bf.load19, 1073741823
  %bf.set21 = or disjoint i32 %bf.clear20, -2147483648
  store i32 %bf.set21, ptr %c.195, align 8
  %conv = zext i32 %29 to i64
  %cmp.i39 = icmp eq ptr %31, null
  br i1 %cmp.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %sw.bb18
  %arrayidx.i40 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i64, ptr %arrayidx.i40, align 8
  %cmp2382 = icmp eq i64 %37, %conv
  br i1 %cmp2382, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %cmp.i41 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i42 = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i42, 1
  %cond.i43 = select i1 %cmp.i41, i64 2, i64 %shr.i
  %38 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i43, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef %add.i.i)
  store i64 %cond.i43, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 8
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !50

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %vs.0 = phi ptr [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %31, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %m_elem26 = getelementptr inbounds i8, ptr %27, i64 8
  %42 = load ptr, ptr %m_elem26, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %vs.0, i64 %conv
  store ptr %42, ptr %arrayidx28, align 8
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %28, align 4
  br label %if.end.i52

sw.bb30:                                          ; preds = %for.body
  %bf.load31 = load i32, ptr %c.195, align 8
  %bf.clear32 = and i32 %bf.load31, 1073741823
  %bf.set33 = or disjoint i32 %bf.clear32, 1073741824
  store i32 %bf.set33, ptr %c.195, align 8
  %dec34 = add i32 %29, -1
  store i32 %dec34, ptr %28, align 4
  %idxprom35 = zext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %31, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %m_elem37 = getelementptr inbounds i8, ptr %c.195, i64 8
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 587, ptr noundef nonnull @.str.18)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

if.end.i52:                                       ; preds = %sw.bb, %if.end25, %sw.bb30
  %vs.1 = phi ptr [ %31, %sw.bb30 ], [ %vs.0, %if.end25 ], [ %31, %sw.bb ]
  %sz.0 = phi i32 [ %dec34, %sw.bb30 ], [ %inc29, %if.end25 ], [ %29, %sw.bb ]
  %bf.load.i49 = load i32, ptr %27, align 8
  %inc.i50 = add i32 %bf.load.i49, 1
  %bf.value.i = and i32 %inc.i50, 1073741823
  %bf.clear3.i = and i32 %bf.load.i49, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %27, align 8
  store ptr %27, ptr %30, align 8
  %bf.load39 = load i32, ptr %27, align 8
  %bf.set41 = or i32 %bf.load39, -1073741824
  store i32 %bf.set41, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %vs.1, ptr %45, align 8
  %bf.load.i53 = load i32, ptr %c.195, align 8
  %dec.i = add i32 %bf.load.i53, 1073741823
  %bf.value.i54 = and i32 %dec.i, 1073741823
  %bf.clear3.i55 = and i32 %bf.load.i53, -1073741824
  %bf.set.i56 = or disjoint i32 %bf.value.i54, %bf.clear3.i55
  store i32 %bf.set.i56, ptr %c.195, align 8
  %cmp.i57 = icmp eq i32 %bf.value.i54, 0
  br i1 %cmp.i57, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i52
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.195)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i52, %if.then6.i
  %cmp12.not.wide = icmp eq i64 %25, 0
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds i8, ptr %r, i64 8
  store i32 0, ptr %m_updt_counter, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #4 comdat align 2 {
entry:
  %vs = alloca ptr, align 8
  %bf.load.i = load i32, ptr %c, align 8
  %cmp = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %0 = getelementptr inbounds i8, ptr %c, i64 16
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %bf.load.i10 = load i32, ptr %1, align 8
  %dec.i = add i32 %bf.load.i10, 1073741823
  %bf.value.i = and i32 %dec.i, 1073741823
  %bf.clear3.i = and i32 %bf.load.i10, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %1, align 8
  %cmp.i = icmp eq i32 %bf.value.i, 0
  br i1 %cmp.i, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %1)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end, %if.end.i, %if.then6.i
  %bf.load.i11 = load i32, ptr %c, align 8
  %switch = icmp sgt i32 %bf.load.i11, -1
  br i1 %switch, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %m_elem = getelementptr inbounds i8, ptr %c, i64 8
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end8

if.then2.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %3)
  br label %if.end8

if.end8:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.then2.i.i, %if.then.i.i, %if.then7
  %bf.load = load i32, ptr %c, align 8
  %bf.set = or i32 %bf.load, -1073741824
  store i32 %bf.set, ptr %c, align 8
  %5 = getelementptr inbounds i8, ptr %c, i64 4
  store i32 %call2, ptr %5, align 4
  %6 = load ptr, ptr %vs, align 8
  store ptr %6, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_reroot_tmp = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_reroot_tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.body.i.preheader, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %r, align 8
  %cmp.i28 = icmp eq ptr %.pre, null
  br i1 %cmp.i28, label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread, label %while.body.i.preheader

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread: ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %bf.load.i86106 = load i32, ptr %.pre, align 8
  %bf.lshr.i87107 = lshr i32 %bf.load.i86106, 30
  br label %while.end

while.body.i.preheader:                           ; preds = %if.end, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %2 = phi ptr [ %.pre, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ], [ %0, %if.end ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %sw.bb.i
  %c.0.i = phi ptr [ %4, %sw.bb.i ], [ %2, %while.body.i.preheader ]
  %bf.load.i.i29 = load i32, ptr %c.0.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i29, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %3 = getelementptr inbounds i8, ptr %c.0.i, i64 16
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !54

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %10 = load i32, ptr %9, align 4
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %10, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %div27 = lshr i32 %retval.0.i, 1
  %bf.load.i86 = load i32, ptr %2, align 8
  %bf.lshr.i87 = lshr i32 %bf.load.i86, 30
  %cmp88 = icmp ne i32 %bf.lshr.i87, 3
  %cmp489 = icmp ugt i32 %retval.0.i, 1
  %11 = select i1 %cmp88, i1 %cmp489, i1 false
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %i.091 = phi i32 [ %inc, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %c.090 = phi ptr [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %2, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %12 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i30 = icmp eq ptr %12, null
  br i1 %cmp.i30, label %if.then.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i31 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i32, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reroot_tmp)
  %.pre.i = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i32
  %15 = phi i32 [ %.pre1.i, %if.then.i32 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i32 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds i8, ptr %c.090, i64 16
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !61

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %c.0.lcssa = phi ptr [ %2, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ null, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %bf.lshr.i.lcssa = phi i32 [ %bf.lshr.i87, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %bf.lshr.i87107, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %bf.lshr.i, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %cmp8.not = icmp eq i32 %bf.lshr.i.lcssa, 3
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.end
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.0.lcssa)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end
  %22 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i35 = icmp eq ptr %22, null
  br i1 %cmp.i35, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %if.end10
  %arrayidx.i36 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i36, align 4
  %cmp12.not94 = icmp eq i32 %23, 0
  br i1 %cmp12.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds i8, ptr %c.195, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %c.195, i64 16
  %31 = load ptr, ptr %30, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  switch i32 %bf.lshr, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load14 = load i32, ptr %c.195, align 8
  %bf.clear = and i32 %bf.load14, 1073741823
  store i32 %bf.clear, ptr %c.195, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds i8, ptr %c.195, i64 8
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = load ptr, ptr %m_elem15, align 8
  %36 = load i32, ptr %32, align 4
  %idxprom16 = zext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %31, i64 %idxprom16
  store ptr %35, ptr %arrayidx17, align 8
  br label %if.end.i52

sw.bb18:                                          ; preds = %for.body
  %bf.load19 = load i32, ptr %c.195, align 8
  %bf.clear20 = and i32 %bf.load19, 1073741823
  %bf.set21 = or disjoint i32 %bf.clear20, -2147483648
  store i32 %bf.set21, ptr %c.195, align 8
  %conv = zext i32 %29 to i64
  %cmp.i39 = icmp eq ptr %31, null
  br i1 %cmp.i39, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %sw.bb18
  %arrayidx.i40 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i64, ptr %arrayidx.i40, align 8
  %cmp2382 = icmp eq i64 %37, %conv
  br i1 %cmp2382, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ]
  %cmp.i41 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i42 = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i42, 1
  %cond.i43 = select i1 %cmp.i41, i64 2, i64 %shr.i
  %38 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i43, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef %add.i.i)
  store i64 %cond.i43, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 8
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %for.body.i, !llvm.loop !55

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %vs.0 = phi ptr [ null, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %31, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i ]
  %m_elem26 = getelementptr inbounds i8, ptr %27, i64 8
  %42 = load ptr, ptr %m_elem26, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %vs.0, i64 %conv
  store ptr %42, ptr %arrayidx28, align 8
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %28, align 4
  br label %if.end.i52

sw.bb30:                                          ; preds = %for.body
  %bf.load31 = load i32, ptr %c.195, align 8
  %bf.clear32 = and i32 %bf.load31, 1073741823
  %bf.set33 = or disjoint i32 %bf.clear32, 1073741824
  store i32 %bf.set33, ptr %c.195, align 8
  %dec34 = add i32 %29, -1
  store i32 %dec34, ptr %28, align 4
  %idxprom35 = zext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %31, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %m_elem37 = getelementptr inbounds i8, ptr %c.195, i64 8
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 587, ptr noundef nonnull @.str.18)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

if.end.i52:                                       ; preds = %sw.bb, %if.end25, %sw.bb30
  %vs.1 = phi ptr [ %31, %sw.bb30 ], [ %vs.0, %if.end25 ], [ %31, %sw.bb ]
  %sz.0 = phi i32 [ %dec34, %sw.bb30 ], [ %inc29, %if.end25 ], [ %29, %sw.bb ]
  %bf.load.i49 = load i32, ptr %27, align 8
  %inc.i50 = add i32 %bf.load.i49, 1
  %bf.value.i = and i32 %inc.i50, 1073741823
  %bf.clear3.i = and i32 %bf.load.i49, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %27, align 8
  store ptr %27, ptr %30, align 8
  %bf.load39 = load i32, ptr %27, align 8
  %bf.set41 = or i32 %bf.load39, -1073741824
  store i32 %bf.set41, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %vs.1, ptr %45, align 8
  %bf.load.i53 = load i32, ptr %c.195, align 8
  %dec.i = add i32 %bf.load.i53, 1073741823
  %bf.value.i54 = and i32 %dec.i, 1073741823
  %bf.clear3.i55 = and i32 %bf.load.i53, -1073741824
  %bf.set.i56 = or disjoint i32 %bf.value.i54, %bf.clear3.i55
  store i32 %bf.set.i56, ptr %c.195, align 8
  %cmp.i57 = icmp eq i32 %bf.value.i54, 0
  br i1 %cmp.i57, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i52
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.195)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i52, %if.then6.i
  %cmp12.not.wide = icmp eq i64 %25, 0
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !62

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds i8, ptr %r, i64 8
  store i32 0, ptr %m_updt_counter, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #4 comdat align 2 {
entry:
  %vs = alloca ptr, align 8
  %bf.load.i = load i32, ptr %c, align 8
  %cmp = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %0 = getelementptr inbounds i8, ptr %c, i64 16
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %bf.load.i10 = load i32, ptr %1, align 8
  %dec.i = add i32 %bf.load.i10, 1073741823
  %bf.value.i = and i32 %dec.i, 1073741823
  %bf.clear3.i = and i32 %bf.load.i10, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %1, align 8
  %cmp.i = icmp eq i32 %bf.value.i, 0
  br i1 %cmp.i, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %1)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end, %if.end.i, %if.then6.i
  %bf.load.i11 = load i32, ptr %c, align 8
  %switch = icmp sgt i32 %bf.load.i11, -1
  br i1 %switch, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %m_elem = getelementptr inbounds i8, ptr %c, i64 8
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7
  %bf.load.i.i.i = load i32, ptr %3, align 4
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %3, align 4
  %cmp.i.i.i = icmp eq i32 %bf.value.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %if.end8

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds i8, ptr %2, i64 648
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %3)
  br label %if.end8

if.end8:                                          ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %if.then6.i.i.i, %if.then.i.i.i, %if.then7
  %bf.load = load i32, ptr %c, align 8
  %bf.set = or i32 %bf.load, -1073741824
  store i32 %bf.set, ptr %c, align 8
  %4 = getelementptr inbounds i8, ptr %c, i64 4
  store i32 %call2, ptr %4, align 4
  %5 = load ptr, ptr %vs, align 8
  store ptr %5, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_goal.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
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
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
