; ModuleID = 'bench/z3/original/hnf.cpp.ll'
source_filename = "bench/z3/original/hnf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.48 = type { ptr, ptr }
%"class.obj_map<expr, app *>::obj_map_entry" = type { %"struct.obj_map<expr, app *>::key_data" }
%"struct.obj_map<expr, app *>::key_data" = type { ptr, ptr }
%"class.ref_vector<expr, ast_manager>::element_ref" = type { ptr, ptr }
%class.sbuffer = type { %class.buffer.50 }
%class.buffer.50 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector.0 = type { %class.ref_vector_core.1 }
%class.ref_vector_core.1 = type { %class.ref_manager_wrapper.2, %class.ptr_vector.3 }
%class.ref_manager_wrapper.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.obj_ref.52 = type { ptr, ptr }

$_ZN3hnf3impC2ER11ast_manager = comdat any

$__clang_call_terminate = comdat any

$_ZN3hnf3impclEP4exprP3appR10ref_vectorIS1_11ast_managerERS5_IS3_S6_E = comdat any

$_ZN3hnf3imp5resetEv = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4exprP3appED2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN7svectorI6symboljED2Ev = comdat any

$_ZN3hnf3imp7is_hornEP4expr = comdat any

$_ZN3hnf3imp7mk_hornER7obj_refI4expr11ast_managerERS1_I3appS3_E = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3hnf3imp18contains_predicateEP4expr = comdat any

$_Z18for_each_expr_coreIN3hnf3imp23contains_predicate_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN3hnf3imp14mk_quant_introEP4exprS2_P3app = comdat any

$_ZN3hnf3imp13mk_congruenceEP3appRK10ref_vectorI4expr11ast_managerEPS4_RS3_IS1_S5_E = comdat any

$_ZN3hnf3imp22eliminate_disjunctionsERN10ref_vectorI4expr11ast_managerE11element_refERS1_I3appS3_E = comdat any

$_ZN3hnf3imp13mk_fresh_headEP4expr = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN3hnf3imp25eliminate_quantifier_bodyERN10ref_vectorI4expr11ast_managerE11element_refERS1_I3appS3_E = comdat any

$_ZN3hnf3impD2Ev = comdat any

$_ZTSN3hnf3imp23contains_predicate_proc5foundE = comdat any

$_ZTIN3hnf3imp23contains_predicate_proc5foundE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"P\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3hnf3imp23contains_predicate_proc5foundE = linkonce_odr hidden constant [42 x i8] c"N3hnf3imp23contains_predicate_proc5foundE\00", comdat, align 1
@_ZTIN3hnf3imp23contains_predicate_proc5foundE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3hnf3imp23contains_predicate_proc5foundE }, comdat, align 8
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/base/hnf.cpp\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Failed to verify: m.is_oeq(fact) || m.is_eq(fact)\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hnf.cpp, ptr null }]

@_ZN3hnfC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3hnfC2ER11ast_manager
@_ZN3hnfD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3hnfD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3hnfC2ER11ast_manager(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  tail call void @_ZN3hnf3impC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(384) %call, ptr noundef nonnull align 8 dereferenceable(976) %m)
  store ptr %call, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3hnf3impC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  store ptr %m, ptr %this, align 8
  %m_produce_proofs = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %m_produce_proofs, align 8
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_todo, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_proofs = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %0, ptr %m_proofs, align 8
  %m_nodes.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %m_nodes.i.i17, align 8
  %m_refs = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %0, ptr %m_refs, align 8
  %m_nodes.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %m_nodes.i.i18, align 8
  %m_name = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name, ptr noundef nonnull @.str)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_names = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_sorts = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_qh = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_names, i8 0, i64 16, i1 false)
  invoke void @_ZN18quantifier_hoisterC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %m_qh, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  %m_memoize_disj = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call.i.i.i.i19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i19, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i19, ptr %m_memoize_disj, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_memoize_proof = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call.i.i.i.i23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %invoke.cont13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i23, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i23, ptr %m_memoize_proof, align 8
  %m_capacity.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 8, ptr %m_capacity.i.i20, align 8
  %m_size.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 132
  store i32 0, ptr %m_size.i.i21, align 4
  %m_num_deleted.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %m_num_deleted.i.i22, align 8
  %m_fresh_predicates = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %0, ptr %m_fresh_predicates, align 8
  %m_nodes.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr null, ptr %m_nodes.i.i25, align 8
  %m_body = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 %0, ptr %m_body, align 8
  %m_nodes.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr null, ptr %m_nodes.i.i26, align 8
  %m_defs = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 %0, ptr %m_defs, align 8
  %m_nodes.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr null, ptr %m_nodes.i.i27, align 8
  %m_proc = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %this, ptr %m_proc, align 8
  %call.i.i.i.i.i.i28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont24 unwind label %lpad22

invoke.cont24:                                    ; preds = %invoke.cont21
  %m_free_vars = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i.i28, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i.i28, ptr %m_free_vars, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 212
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_sorts.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_sorts.i, i8 0, i64 16, i1 false)
  %m_mark1 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %m_initial_buffer.i.i.i, ptr %m_mark1, align 8
  %m_pos.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 252
  store i32 16, ptr %m_capacity.i.i.i, align 4
  ret void

lpad5:                                            ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad10:                                           ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad12:                                           ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_defs) #19
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_body) #19
  tail call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_fresh_predicates) #19
  tail call void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_memoize_proof) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad22, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %5, %lpad22 ], [ %4, %lpad14 ]
  tail call void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_memoize_disj) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad12
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %3, %lpad12 ]
  tail call void @_ZN18quantifier_hoisterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_qh) #19
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad10
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup28 ], [ %2, %lpad10 ]
  tail call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_sorts) #19
  tail call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_names) #19
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup29, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup29 ], [ %1, %lpad5 ]
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_refs) #19
  tail call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_proofs) #19
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_todo) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3hnfD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN3hnf3impD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3hnfclEP4exprP3appR10ref_vectorIS0_11ast_managerERS4_IS2_S5_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef %n, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %rs, ptr noundef nonnull align 8 dereferenceable(16) %ps) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3hnf3impclEP4exprP3appR10ref_vectorIS1_11ast_managerERS5_IS3_S6_E(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %n, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %rs, ptr noundef nonnull align 8 dereferenceable(16) %ps)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3hnf3impclEP4exprP3appR10ref_vectorIS1_11ast_managerERS5_IS3_S6_E(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %n, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %ps) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml = alloca %class.obj_ref, align 8
  %pr = alloca %class.obj_ref.48, align 8
  %call = tail call noundef zeroext i1 @_ZN3hnf3imp7is_hornEP4expr(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %n)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i.i.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i7 = icmp eq ptr %p, null
  br i1 %tobool.not.i.i.i.i7, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i9, align 4
  %inc.i.i.i.i.i10 = add i32 %8, 1
  store i32 %inc.i.i.i.i.i10, ptr %m_ref_count.i.i.i.i.i9, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_nodes.i11 = getelementptr inbounds nuw i8, ptr %ps, i64 8
  %9 = load ptr, ptr %m_nodes.i11, align 8
  %cmp.i.i12 = icmp eq ptr %9, null
  br i1 %cmp.i.i12, label %if.then.i.i21, label %lor.lhs.false.i.i13

lor.lhs.false.i.i13:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i14, align 4
  %arrayidx4.i.i15 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i15, align 4
  %cmp5.i.i16 = icmp eq i32 %10, %11
  br i1 %cmp5.i.i16, label %if.then.i.i21, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i21:                                    ; preds = %lor.lhs.false.i.i13, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i11)
  %.pre.i.i22 = load ptr, ptr %m_nodes.i11, align 8
  %arrayidx8.phi.trans.insert.i.i23 = getelementptr inbounds i8, ptr %.pre.i.i22, i64 -4
  %.pre1.i.i24 = load i32, ptr %arrayidx8.phi.trans.insert.i.i23, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i13, %if.then.i.i21
  %12 = phi i32 [ %.pre1.i.i24, %if.then.i.i21 ], [ %10, %lor.lhs.false.i.i13 ]
  %13 = phi ptr [ %.pre.i.i22, %if.then.i.i21 ], [ %9, %lor.lhs.false.i.i13 ]
  %idx.ext.i.i17 = zext i32 %12 to i64
  %add.ptr.i.i18 = getelementptr inbounds nuw ptr, ptr %13, i64 %idx.ext.i.i17
  store ptr %p, ptr %add.ptr.i.i18, align 8
  %14 = load ptr, ptr %m_nodes.i11, align 8
  %arrayidx10.i.i19 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i19, align 4
  %inc.i.i20 = add i32 %15, 1
  store i32 %inc.i.i20, ptr %arrayidx10.i.i19, align 4
  br label %return

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %this, align 8
  store ptr null, ptr %fml, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %fml, i64 8
  store ptr %16, ptr %m_manager.i, align 8
  store ptr null, ptr %pr, align 8
  %m_manager.i25 = getelementptr inbounds nuw i8, ptr %pr, i64 8
  store ptr %16, ptr %m_manager.i25, align 8
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_nodes.i26 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %m_nodes.i26, align 8
  %cmp.i.i27 = icmp eq ptr %17, null
  br i1 %cmp.i.i27, label %invoke.cont6, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i28, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %cmp3.i.not.i = icmp eq i32 %18, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i29, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %20 = load ptr, ptr %it.04.i.i, align 8
  %21 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i26, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %23 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.end
  %m_proofs = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_nodes.i30 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %24 = load ptr, ptr %m_nodes.i30, align 8
  %cmp.i.i31 = icmp eq ptr %24, null
  br i1 %cmp.i.i31, label %invoke.cont7, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %invoke.cont6
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i32, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i33 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %cmp3.i.not.i34 = icmp eq i32 %25, 0
  br i1 %cmp3.i.not.i34, label %if.then.i.i46, label %for.body.i.i35

for.body.i.i35:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i36 = phi ptr [ %incdec.ptr.i.i42, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %24, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %27 = load ptr, ptr %it.04.i.i36, align 8
  %28 = load ptr, ptr %m_proofs, align 8
  %tobool.not.i.i.i.i.i37 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i37, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %for.body.i.i35
  %m_ref_count.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i.i39, align 4
  %dec.i.i.i.i.i.i40 = add i32 %29, -1
  store i32 %dec.i.i.i.i.i.i40, ptr %m_ref_count.i.i.i.i.i.i39, align 4
  %cmp.i.i.i.i.i41 = icmp eq i32 %dec.i.i.i.i.i.i40, 0
  br i1 %cmp.i.i.i.i.i41, label %if.then2.i.i.i.i.i48, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i48:                             ; preds = %if.then.i.i.i.i.i38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i48, %if.then.i.i.i.i.i38, %for.body.i.i35
  %incdec.ptr.i.i42 = getelementptr inbounds nuw i8, ptr %it.04.i.i36, i64 8
  %cmp.i1.i43 = icmp ult ptr %incdec.ptr.i.i42, %add.ptr.i33
  br i1 %cmp.i1.i43, label %for.body.i.i35, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i44 = load ptr, ptr %m_nodes.i30, align 8
  %tobool.not.i.i45 = icmp eq ptr %.pre.i44, null
  br i1 %tobool.not.i.i45, label %invoke.cont7, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %30 = phi ptr [ %.pre.i44, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %24, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i47 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 0, ptr %arrayidx.i2.i47, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i46, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont6
  %m_refs = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_nodes.i50 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %31 = load ptr, ptr %m_nodes.i50, align 8
  %cmp.i.i51 = icmp eq ptr %31, null
  br i1 %cmp.i.i51, label %invoke.cont8, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i52

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i52:         ; preds = %invoke.cont7
  %arrayidx.i.i53 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i53, align 4
  %33 = zext i32 %32 to i64
  %add.ptr.i54 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %cmp3.i.not.i55 = icmp eq i32 %32, 0
  br i1 %cmp3.i.not.i55, label %if.then.i.i69, label %for.body.i.i56

for.body.i.i56:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63
  %it.04.i.i57 = phi ptr [ %incdec.ptr.i.i64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i52 ]
  %34 = load ptr, ptr %it.04.i.i57, align 8
  %35 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i58 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63, label %if.then.i.i.i.i.i59

if.then.i.i.i.i.i59:                              ; preds = %for.body.i.i56
  %m_ref_count.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i.i60, align 4
  %dec.i.i.i.i.i.i61 = add i32 %36, -1
  store i32 %dec.i.i.i.i.i.i61, ptr %m_ref_count.i.i.i.i.i.i60, align 4
  %cmp.i.i.i.i.i62 = icmp eq i32 %dec.i.i.i.i.i.i61, 0
  br i1 %cmp.i.i.i.i.i62, label %if.then2.i.i.i.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63

if.then2.i.i.i.i.i71:                             ; preds = %if.then.i.i.i.i.i59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63: ; preds = %if.then2.i.i.i.i.i71, %if.then.i.i.i.i.i59, %for.body.i.i56
  %incdec.ptr.i.i64 = getelementptr inbounds nuw i8, ptr %it.04.i.i57, i64 8
  %cmp.i1.i65 = icmp ult ptr %incdec.ptr.i.i64, %add.ptr.i54
  br i1 %cmp.i1.i65, label %for.body.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i66, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i66: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63
  %.pre.i67 = load ptr, ptr %m_nodes.i50, align 8
  %tobool.not.i.i68 = icmp eq ptr %.pre.i67, null
  br i1 %tobool.not.i.i68, label %invoke.cont8, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i52
  %37 = phi ptr [ %.pre.i67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i66 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i52 ]
  %arrayidx.i2.i70 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 0, ptr %arrayidx.i2.i70, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i66, %invoke.cont7
  %m_memoize_disj = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %38 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i74 = icmp eq i32 %38, 0
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %39 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %39, 0
  %or.cond.i.i = select i1 %cmp.i.i74, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %invoke.cont9, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont8
  %40 = load ptr, ptr %m_memoize_disj, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %41 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i75 = zext i32 %41 to i64
  %add.ptr.i.i76 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %40, i64 %idx.ext.i.i75
  %cmp4.not5.i.i = icmp eq i32 %41, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i77

for.body.i.i77:                                   ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i78, %for.inc.i.i ], [ %40, %if.end.i.i ]
  %42 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i77
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i77
  %inc.i.i80 = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i80, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i78 = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i78, %add.ptr.i.i76
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i77, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i79 = load i32, ptr %m_capacity.i.i, align 8
  %43 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i79, 16
  %mul.i.i = mul i32 %.pre.i.i79, 3
  %cmp11.i.i = icmp ugt i32 %43, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %44 = load ptr, ptr %m_memoize_disj, align 8
  %cmp.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %.noexc81 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %for.cond.preheader.i.i.i.i
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %.noexc81, %if.then12.i.i
  %45 = phi i32 [ %.pre.i.i79, %if.then12.i.i ], [ %.pre8.i.i, %.noexc81 ]
  store ptr null, ptr %m_memoize_disj, align 8
  %shr.i.i = lshr i32 %45, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i82 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  %cmp5.not.i.i.i.i = icmp ult i32 %45, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %call.i.i.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i82, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %call.i.i.i.i.noexc
  store ptr %call.i.i.i.i82, ptr %m_memoize_disj, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end18.i.i, %invoke.cont8
  %m_memoize_proof = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_size.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %46 = load i32, ptr %m_size.i.i83, align 4
  %cmp.i.i84 = icmp eq i32 %46, 0
  %m_num_deleted.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %47 = load i32, ptr %m_num_deleted.i.i85, align 8
  %cmp2.i.i86 = icmp eq i32 %47, 0
  %or.cond.i.i87 = select i1 %cmp.i.i84, i1 %cmp2.i.i86, i1 false
  br i1 %or.cond.i.i87, label %invoke.cont10, label %if.end.i.i88

if.end.i.i88:                                     ; preds = %invoke.cont9
  %48 = load ptr, ptr %m_memoize_proof, align 8
  %m_capacity.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %49 = load i32, ptr %m_capacity.i.i89, align 8
  %idx.ext.i.i90 = zext i32 %49 to i64
  %add.ptr.i.i91 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %48, i64 %idx.ext.i.i90
  %cmp4.not5.i.i92 = icmp eq i32 %49, 0
  br i1 %cmp4.not5.i.i92, label %if.end18.i.i108, label %for.body.i.i93

for.body.i.i93:                                   ; preds = %if.end.i.i88, %for.inc.i.i98
  %overhead.07.i.i94 = phi i32 [ %overhead.1.i.i99, %for.inc.i.i98 ], [ 0, %if.end.i.i88 ]
  %curr.06.i.i95 = phi ptr [ %incdec.ptr.i.i100, %for.inc.i.i98 ], [ %48, %if.end.i.i88 ]
  %50 = load ptr, ptr %curr.06.i.i95, align 8
  %cmp.i.i.i96 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i96, label %if.else.i.i120, label %if.then5.i.i97

if.then5.i.i97:                                   ; preds = %for.body.i.i93
  store ptr null, ptr %curr.06.i.i95, align 8
  br label %for.inc.i.i98

if.else.i.i120:                                   ; preds = %for.body.i.i93
  %inc.i.i121 = add i32 %overhead.07.i.i94, 1
  br label %for.inc.i.i98

for.inc.i.i98:                                    ; preds = %if.else.i.i120, %if.then5.i.i97
  %overhead.1.i.i99 = phi i32 [ %inc.i.i121, %if.else.i.i120 ], [ %overhead.07.i.i94, %if.then5.i.i97 ]
  %incdec.ptr.i.i100 = getelementptr inbounds nuw i8, ptr %curr.06.i.i95, i64 16
  %cmp4.not.i.i101 = icmp eq ptr %incdec.ptr.i.i100, %add.ptr.i.i91
  br i1 %cmp4.not.i.i101, label %for.end.i.i102, label %for.body.i.i93, !llvm.loop !7

for.end.i.i102:                                   ; preds = %for.inc.i.i98
  %.pre.i.i103 = load i32, ptr %m_capacity.i.i89, align 8
  %51 = shl i32 %overhead.1.i.i99, 2
  %cmp8.i.i104 = icmp ugt i32 %.pre.i.i103, 16
  %mul.i.i105 = mul i32 %.pre.i.i103, 3
  %cmp11.i.i106 = icmp ugt i32 %51, %mul.i.i105
  %or.cond11.i.i107 = select i1 %cmp8.i.i104, i1 %cmp11.i.i106, i1 false
  br i1 %or.cond11.i.i107, label %if.then12.i.i109, label %if.end18.i.i108

if.then12.i.i109:                                 ; preds = %for.end.i.i102
  %52 = load ptr, ptr %m_memoize_proof, align 8
  %cmp.i.i.i.i110 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i.i110, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i113, label %for.cond.preheader.i.i.i.i111

for.cond.preheader.i.i.i.i111:                    ; preds = %if.then12.i.i109
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %.noexc122 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %for.cond.preheader.i.i.i.i111
  %.pre8.i.i112 = load i32, ptr %m_capacity.i.i89, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i113

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i113: ; preds = %.noexc122, %if.then12.i.i109
  %53 = phi i32 [ %.pre.i.i103, %if.then12.i.i109 ], [ %.pre8.i.i112, %.noexc122 ]
  store ptr null, ptr %m_memoize_proof, align 8
  %shr.i.i114 = lshr i32 %53, 1
  store i32 %shr.i.i114, ptr %m_capacity.i.i89, align 8
  %conv.i.i.i.i115 = zext nneg i32 %shr.i.i114 to i64
  %mul.i.i.i.i116 = shl nuw nsw i64 %conv.i.i.i.i115, 4
  %call.i.i.i.i124 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i116)
          to label %call.i.i.i.i.noexc123 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.noexc123:                            ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i113
  %cmp5.not.i.i.i.i117 = icmp ult i32 %53, 2
  br i1 %cmp5.not.i.i.i.i117, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i119, label %for.body.i.preheader.i.i.i118

for.body.i.preheader.i.i.i118:                    ; preds = %call.i.i.i.i.noexc123
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i124, i8 0, i64 %mul.i.i.i.i116, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i119

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i119: ; preds = %for.body.i.preheader.i.i.i118, %call.i.i.i.i.noexc123
  store ptr %call.i.i.i.i124, ptr %m_memoize_proof, align 8
  br label %if.end18.i.i108

if.end18.i.i108:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i119, %for.end.i.i102, %if.end.i.i88
  store i32 0, ptr %m_size.i.i83, align 4
  store i32 0, ptr %m_num_deleted.i.i85, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end18.i.i108, %invoke.cont9
  %m_fresh_predicates = getelementptr inbounds nuw i8, ptr %this, i64 144
  %m_nodes.i126 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %54 = load ptr, ptr %m_nodes.i126, align 8
  %cmp.i.i127 = icmp eq ptr %54, null
  br i1 %cmp.i.i127, label %invoke.cont11, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %invoke.cont10
  %arrayidx.i.i128 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx.i.i128, align 4
  %56 = zext i32 %55 to i64
  %add.ptr.i129 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %cmp3.i.not.i130 = icmp eq i32 %55, 0
  br i1 %cmp3.i.not.i130, label %if.then.i.i142, label %for.body.i.i131

for.body.i.i131:                                  ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i132 = phi ptr [ %incdec.ptr.i.i138, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %54, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %57 = load ptr, ptr %it.04.i.i132, align 8
  %58 = load ptr, ptr %m_fresh_predicates, align 8
  %tobool.not.i.i.i.i.i133 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i133, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i134

if.then.i.i.i.i.i134:                             ; preds = %for.body.i.i131
  %m_ref_count.i.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %m_ref_count.i.i.i.i.i.i135, align 4
  %dec.i.i.i.i.i.i136 = add i32 %59, -1
  store i32 %dec.i.i.i.i.i.i136, ptr %m_ref_count.i.i.i.i.i.i135, align 4
  %cmp.i.i.i.i.i137 = icmp eq i32 %dec.i.i.i.i.i.i136, 0
  br i1 %cmp.i.i.i.i.i137, label %if.then2.i.i.i.i.i144, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i144:                            ; preds = %if.then.i.i.i.i.i134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %57)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad5.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i144, %if.then.i.i.i.i.i134, %for.body.i.i131
  %incdec.ptr.i.i138 = getelementptr inbounds nuw i8, ptr %it.04.i.i132, i64 8
  %cmp.i1.i139 = icmp ult ptr %incdec.ptr.i.i138, %add.ptr.i129
  br i1 %cmp.i1.i139, label %for.body.i.i131, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !8

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i140 = load ptr, ptr %m_nodes.i126, align 8
  %tobool.not.i.i141 = icmp eq ptr %.pre.i140, null
  br i1 %tobool.not.i.i141, label %invoke.cont11, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %60 = phi ptr [ %.pre.i140, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %54, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i143 = getelementptr inbounds i8, ptr %60, i64 -4
  store i32 0, ptr %arrayidx.i2.i143, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i142, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont10
  %tobool.not.i.i.i.i146 = icmp eq ptr %n, null
  br i1 %tobool.not.i.i.i.i146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150, label %if.then.i.i.i.i147

if.then.i.i.i.i147:                               ; preds = %invoke.cont11
  %m_ref_count.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %n, i64 8
  %61 = load i32, ptr %m_ref_count.i.i.i.i.i148, align 4
  %inc.i.i.i.i.i149 = add i32 %61, 1
  store i32 %inc.i.i.i.i.i149, ptr %m_ref_count.i.i.i.i.i148, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150: ; preds = %if.then.i.i.i.i147, %invoke.cont11
  %62 = load ptr, ptr %m_nodes.i26, align 8
  %cmp.i.i152 = icmp eq ptr %62, null
  br i1 %cmp.i.i152, label %if.then.i.i161, label %lor.lhs.false.i.i153

lor.lhs.false.i.i153:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150
  %arrayidx.i.i154 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i.i154, align 4
  %arrayidx4.i.i155 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load i32, ptr %arrayidx4.i.i155, align 4
  %cmp5.i.i156 = icmp eq i32 %63, %64
  br i1 %cmp5.i.i156, label %if.then.i.i161, label %invoke.cont13

if.then.i.i161:                                   ; preds = %lor.lhs.false.i.i153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i26)
          to label %.noexc165 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc165:                                        ; preds = %if.then.i.i161
  %.pre.i.i162 = load ptr, ptr %m_nodes.i26, align 8
  %arrayidx8.phi.trans.insert.i.i163 = getelementptr inbounds i8, ptr %.pre.i.i162, i64 -4
  %.pre1.i.i164 = load i32, ptr %arrayidx8.phi.trans.insert.i.i163, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc165, %lor.lhs.false.i.i153
  %65 = phi i32 [ %.pre1.i.i164, %.noexc165 ], [ %63, %lor.lhs.false.i.i153 ]
  %66 = phi ptr [ %.pre.i.i162, %.noexc165 ], [ %62, %lor.lhs.false.i.i153 ]
  %idx.ext.i.i157 = zext i32 %65 to i64
  %add.ptr.i.i158 = getelementptr inbounds nuw ptr, ptr %66, i64 %idx.ext.i.i157
  store ptr %n, ptr %add.ptr.i.i158, align 8
  %67 = load ptr, ptr %m_nodes.i26, align 8
  %arrayidx10.i.i159 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx10.i.i159, align 4
  %inc.i.i160 = add i32 %68, 1
  store i32 %inc.i.i160, ptr %arrayidx10.i.i159, align 4
  %tobool.not.i.i.i.i167 = icmp eq ptr %p, null
  br i1 %tobool.not.i.i.i.i167, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i171, label %if.then.i.i.i.i168

if.then.i.i.i.i168:                               ; preds = %invoke.cont13
  %m_ref_count.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %69 = load i32, ptr %m_ref_count.i.i.i.i.i169, align 4
  %inc.i.i.i.i.i170 = add i32 %69, 1
  store i32 %inc.i.i.i.i.i170, ptr %m_ref_count.i.i.i.i.i169, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i171

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i171: ; preds = %if.then.i.i.i.i168, %invoke.cont13
  %70 = load ptr, ptr %m_nodes.i30, align 8
  %cmp.i.i173 = icmp eq ptr %70, null
  br i1 %cmp.i.i173, label %if.then.i.i182, label %lor.lhs.false.i.i174

lor.lhs.false.i.i174:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i171
  %arrayidx.i.i175 = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx.i.i175, align 4
  %arrayidx4.i.i176 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = load i32, ptr %arrayidx4.i.i176, align 4
  %cmp5.i.i177 = icmp eq i32 %71, %72
  br i1 %cmp5.i.i177, label %if.then.i.i182, label %invoke.cont16

if.then.i.i182:                                   ; preds = %lor.lhs.false.i.i174, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i171
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30)
          to label %.noexc186 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc186:                                        ; preds = %if.then.i.i182
  %.pre.i.i183 = load ptr, ptr %m_nodes.i30, align 8
  %arrayidx8.phi.trans.insert.i.i184 = getelementptr inbounds i8, ptr %.pre.i.i183, i64 -4
  %.pre1.i.i185 = load i32, ptr %arrayidx8.phi.trans.insert.i.i184, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %.noexc186, %lor.lhs.false.i.i174
  %73 = phi i32 [ %.pre1.i.i185, %.noexc186 ], [ %71, %lor.lhs.false.i.i174 ]
  %74 = phi ptr [ %.pre.i.i183, %.noexc186 ], [ %70, %lor.lhs.false.i.i174 ]
  %idx.ext.i.i178 = zext i32 %73 to i64
  %add.ptr.i.i179 = getelementptr inbounds nuw ptr, ptr %74, i64 %idx.ext.i.i178
  store ptr %p, ptr %add.ptr.i.i179, align 8
  %75 = load ptr, ptr %m_nodes.i30, align 8
  %arrayidx10.i.i180 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx10.i.i180, align 4
  %inc.i.i181 = add i32 %76, 1
  store i32 %inc.i.i181, ptr %arrayidx10.i.i180, align 4
  %cmp = icmp ne ptr %p, null
  %m_produce_proofs = getelementptr inbounds nuw i8, ptr %this, i64 8
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_produce_proofs, align 8
  %77 = load ptr, ptr %m_nodes.i26, align 8
  %cmp.i.i189312 = icmp eq ptr %77, null
  br i1 %cmp.i.i189312, label %while.end, label %invoke.cont19.lr.ph

invoke.cont19.lr.ph:                              ; preds = %invoke.cont16
  %m_nodes.i250 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %m_nodes.i271 = getelementptr inbounds nuw i8, ptr %ps, i64 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont19.lr.ph, %if.end49
  %78 = phi ptr [ %77, %invoke.cont19.lr.ph ], [ %131, %if.end49 ]
  %arrayidx.i.i190 = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx.i.i190, align 4
  %cmp3.i.i = icmp eq i32 %79, 0
  br i1 %cmp3.i.i, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont19
  %80 = load ptr, ptr %this, align 8
  %call2.i.i191 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %80)
          to label %land.end unwind label %lpad5.loopexit

land.end:                                         ; preds = %land.rhs
  br i1 %call2.i.i191, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %81 = load ptr, ptr %m_nodes.i26, align 8
  %cmp.i.i.i193 = icmp eq ptr %81, null
  br i1 %cmp.i.i.i193, label %invoke.cont24, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %81, i64 -4
  %82 = load i32, ptr %arrayidx.i.i.i, align 4
  %83 = add i32 %82, -1
  %84 = zext i32 %83 to i64
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end.i.i.i, %while.body
  %retval.0.i.i.i = phi i64 [ %84, %if.end.i.i.i ], [ 4294967295, %while.body ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw ptr, ptr %81, i64 %retval.0.i.i.i
  %85 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i = icmp eq ptr %85, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont24
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %86, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont24
  %87 = load ptr, ptr %fml, align 8
  %tobool.not.i3.i = icmp eq ptr %87, null
  br i1 %tobool.not.i3.i, label %invoke.cont26, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %88 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %89, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i194 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i194, label %if.then2.i.i.i, label %invoke.cont26

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
          to label %invoke.cont26 unwind label %lpad5.loopexit

invoke.cont26:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %85, ptr %fml, align 8
  %90 = load ptr, ptr %m_nodes.i30, align 8
  %cmp.i.i.i197 = icmp eq ptr %90, null
  br i1 %cmp.i.i.i197, label %invoke.cont29, label %if.end.i.i.i198

if.end.i.i.i198:                                  ; preds = %invoke.cont26
  %arrayidx.i.i.i199 = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx.i.i.i199, align 4
  %92 = add i32 %91, -1
  %93 = zext i32 %92 to i64
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end.i.i.i198, %invoke.cont26
  %retval.0.i.i.i200 = phi i64 [ %93, %if.end.i.i.i198 ], [ 4294967295, %invoke.cont26 ]
  %arrayidx.i1.i.i201 = getelementptr inbounds nuw ptr, ptr %90, i64 %retval.0.i.i.i200
  %94 = load ptr, ptr %arrayidx.i1.i.i201, align 8
  %tobool.not.i202 = icmp eq ptr %94, null
  br i1 %tobool.not.i202, label %if.end.i206, label %_ZN11ast_manager7inc_refEP3ast.exit.i203

_ZN11ast_manager7inc_refEP3ast.exit.i203:         ; preds = %invoke.cont29
  %m_ref_count.i.i.i204 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %95 = load i32, ptr %m_ref_count.i.i.i204, align 4
  %inc.i.i.i205 = add i32 %95, 1
  store i32 %inc.i.i.i205, ptr %m_ref_count.i.i.i204, align 4
  br label %if.end.i206

if.end.i206:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i203, %invoke.cont29
  %96 = load ptr, ptr %pr, align 8
  %tobool.not.i3.i207 = icmp eq ptr %96, null
  br i1 %tobool.not.i3.i207, label %invoke.cont31, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %if.end.i206
  %97 = load ptr, ptr %m_manager.i25, align 8
  %m_ref_count.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %m_ref_count.i.i.i.i210, align 4
  %dec.i.i.i.i211 = add i32 %98, -1
  store i32 %dec.i.i.i.i211, ptr %m_ref_count.i.i.i.i210, align 4
  %cmp.i.i.i212 = icmp eq i32 %dec.i.i.i.i211, 0
  br i1 %cmp.i.i.i212, label %if.then2.i.i.i213, label %invoke.cont31

if.then2.i.i.i213:                                ; preds = %if.then.i.i.i208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %96)
          to label %invoke.cont31 unwind label %lpad5.loopexit

invoke.cont31:                                    ; preds = %if.then.i.i.i208, %if.end.i206, %if.then2.i.i.i213
  store ptr %94, ptr %pr, align 8
  %99 = load ptr, ptr %m_nodes.i26, align 8
  %cmp.i.i.i216 = icmp eq ptr %99, null
  br i1 %cmp.i.i.i216, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i217

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %invoke.cont31
  %.pre.i226 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i226, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i217:                                  ; preds = %invoke.cont31
  %arrayidx.i.i.i218 = getelementptr inbounds i8, ptr %99, i64 -4
  %100 = load i32, ptr %arrayidx.i.i.i218, align 4
  %101 = add i32 %100, -1
  %102 = zext i32 %101 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i217, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %101, %if.end.i.i.i217 ]
  %retval.0.i.i.i219 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %102, %if.end.i.i.i217 ]
  %arrayidx.i1.i.i220 = getelementptr inbounds nuw ptr, ptr %99, i64 %retval.0.i.i.i219
  %103 = load ptr, ptr %arrayidx.i1.i.i220, align 8
  %arrayidx.i.i221 = getelementptr inbounds i8, ptr %99, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i221, align 4
  %104 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i.i222 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i222, label %invoke.cont34, label %if.then.i.i.i.i223

if.then.i.i.i.i223:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %m_ref_count.i.i.i.i.i224, align 4
  %dec.i.i.i.i.i = add i32 %105, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i224, align 4
  %cmp.i.i.i.i225 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i225, label %if.then2.i.i.i.i, label %invoke.cont34

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i223
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %103)
          to label %invoke.cont34 unwind label %lpad5.loopexit

invoke.cont34:                                    ; preds = %if.then.i.i.i.i223, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then2.i.i.i.i
  %106 = load ptr, ptr %m_nodes.i30, align 8
  %cmp.i.i.i229 = icmp eq ptr %106, null
  br i1 %cmp.i.i.i229, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i230

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %invoke.cont34
  %.pre.i242 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i243 = add i32 %.pre.i242, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i230:                                  ; preds = %invoke.cont34
  %arrayidx.i.i.i231 = getelementptr inbounds i8, ptr %106, i64 -4
  %107 = load i32, ptr %arrayidx.i.i.i231, align 4
  %108 = add i32 %107, -1
  %109 = zext i32 %108 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i230, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i232 = phi i32 [ %.pre1.i243, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %108, %if.end.i.i.i230 ]
  %retval.0.i.i.i233 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %109, %if.end.i.i.i230 ]
  %arrayidx.i1.i.i234 = getelementptr inbounds nuw ptr, ptr %106, i64 %retval.0.i.i.i233
  %110 = load ptr, ptr %arrayidx.i1.i.i234, align 8
  %arrayidx.i.i235 = getelementptr inbounds i8, ptr %106, i64 -4
  store i32 %dec.i.pre-phi.i232, ptr %arrayidx.i.i235, align 4
  %111 = load ptr, ptr %m_proofs, align 8
  %tobool.not.i.i.i.i236 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i236, label %invoke.cont36, label %if.then.i.i.i.i237

if.then.i.i.i.i237:                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %m_ref_count.i.i.i.i.i238, align 4
  %dec.i.i.i.i.i239 = add i32 %112, -1
  store i32 %dec.i.i.i.i.i239, ptr %m_ref_count.i.i.i.i.i238, align 4
  %cmp.i.i.i.i240 = icmp eq i32 %dec.i.i.i.i.i239, 0
  br i1 %cmp.i.i.i.i240, label %if.then2.i.i.i.i241, label %invoke.cont36

if.then2.i.i.i.i241:                              ; preds = %if.then.i.i.i.i237
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %110)
          to label %invoke.cont36 unwind label %lpad5.loopexit

invoke.cont36:                                    ; preds = %if.then.i.i.i.i237, %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then2.i.i.i.i241
  invoke void @_ZN3hnf3imp7mk_hornER7obj_refI4expr11ast_managerERS1_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef nonnull align 8 dereferenceable(16) %pr)
          to label %invoke.cont37 unwind label %lpad5.loopexit

invoke.cont37:                                    ; preds = %invoke.cont36
  %113 = load ptr, ptr %fml, align 8
  %cmp.i.not = icmp eq ptr %113, null
  br i1 %cmp.i.not, label %if.end49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i249

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i249: ; preds = %invoke.cont37
  %m_ref_count.i.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %114 = load i32, ptr %m_ref_count.i.i.i.i.i247, align 4
  %inc.i.i.i.i.i248 = add i32 %114, 1
  store i32 %inc.i.i.i.i.i248, ptr %m_ref_count.i.i.i.i.i247, align 4
  %115 = load ptr, ptr %m_nodes.i250, align 8
  %cmp.i.i251 = icmp eq ptr %115, null
  br i1 %cmp.i.i251, label %if.then.i.i260, label %lor.lhs.false.i.i252

lor.lhs.false.i.i252:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i249
  %arrayidx.i.i253 = getelementptr inbounds i8, ptr %115, i64 -4
  %116 = load i32, ptr %arrayidx.i.i253, align 4
  %arrayidx4.i.i254 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load i32, ptr %arrayidx4.i.i254, align 4
  %cmp5.i.i255 = icmp eq i32 %116, %117
  br i1 %cmp5.i.i255, label %if.then.i.i260, label %invoke.cont43

if.then.i.i260:                                   ; preds = %lor.lhs.false.i.i252, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i249
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i250)
          to label %.noexc264 unwind label %lpad5.loopexit

.noexc264:                                        ; preds = %if.then.i.i260
  %.pre.i.i261 = load ptr, ptr %m_nodes.i250, align 8
  %arrayidx8.phi.trans.insert.i.i262 = getelementptr inbounds i8, ptr %.pre.i.i261, i64 -4
  %.pre1.i.i263 = load i32, ptr %arrayidx8.phi.trans.insert.i.i262, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %.noexc264, %lor.lhs.false.i.i252
  %118 = phi i32 [ %.pre1.i.i263, %.noexc264 ], [ %116, %lor.lhs.false.i.i252 ]
  %119 = phi ptr [ %.pre.i.i261, %.noexc264 ], [ %115, %lor.lhs.false.i.i252 ]
  %idx.ext.i.i256 = zext i32 %118 to i64
  %add.ptr.i.i257 = getelementptr inbounds nuw ptr, ptr %119, i64 %idx.ext.i.i256
  store ptr %113, ptr %add.ptr.i.i257, align 8
  %120 = load ptr, ptr %m_nodes.i250, align 8
  %arrayidx10.i.i258 = getelementptr inbounds i8, ptr %120, i64 -4
  %121 = load i32, ptr %arrayidx10.i.i258, align 4
  %inc.i.i259 = add i32 %121, 1
  store i32 %inc.i.i259, ptr %arrayidx10.i.i258, align 4
  %122 = load ptr, ptr %pr, align 8
  %tobool.not.i.i.i.i266 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i266, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i270, label %if.then.i.i.i.i267

if.then.i.i.i.i267:                               ; preds = %invoke.cont43
  %m_ref_count.i.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %123 = load i32, ptr %m_ref_count.i.i.i.i.i268, align 4
  %inc.i.i.i.i.i269 = add i32 %123, 1
  store i32 %inc.i.i.i.i.i269, ptr %m_ref_count.i.i.i.i.i268, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i270

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i270: ; preds = %if.then.i.i.i.i267, %invoke.cont43
  %124 = load ptr, ptr %m_nodes.i271, align 8
  %cmp.i.i272 = icmp eq ptr %124, null
  br i1 %cmp.i.i272, label %if.then.i.i281, label %lor.lhs.false.i.i273

lor.lhs.false.i.i273:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i270
  %arrayidx.i.i274 = getelementptr inbounds i8, ptr %124, i64 -4
  %125 = load i32, ptr %arrayidx.i.i274, align 4
  %arrayidx4.i.i275 = getelementptr inbounds i8, ptr %124, i64 -8
  %126 = load i32, ptr %arrayidx4.i.i275, align 4
  %cmp5.i.i276 = icmp eq i32 %125, %126
  br i1 %cmp5.i.i276, label %if.then.i.i281, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit286

if.then.i.i281:                                   ; preds = %lor.lhs.false.i.i273, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i270
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i271)
          to label %.noexc285 unwind label %lpad5.loopexit

.noexc285:                                        ; preds = %if.then.i.i281
  %.pre.i.i282 = load ptr, ptr %m_nodes.i271, align 8
  %arrayidx8.phi.trans.insert.i.i283 = getelementptr inbounds i8, ptr %.pre.i.i282, i64 -4
  %.pre1.i.i284 = load i32, ptr %arrayidx8.phi.trans.insert.i.i283, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit286

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit286: ; preds = %lor.lhs.false.i.i273, %.noexc285
  %127 = phi i32 [ %.pre1.i.i284, %.noexc285 ], [ %125, %lor.lhs.false.i.i273 ]
  %128 = phi ptr [ %.pre.i.i282, %.noexc285 ], [ %124, %lor.lhs.false.i.i273 ]
  %idx.ext.i.i277 = zext i32 %127 to i64
  %add.ptr.i.i278 = getelementptr inbounds nuw ptr, ptr %128, i64 %idx.ext.i.i277
  store ptr %122, ptr %add.ptr.i.i278, align 8
  %129 = load ptr, ptr %m_nodes.i271, align 8
  %arrayidx10.i.i279 = getelementptr inbounds i8, ptr %129, i64 -4
  %130 = load i32, ptr %arrayidx10.i.i279, align 4
  %inc.i.i280 = add i32 %130, 1
  store i32 %inc.i.i280, ptr %arrayidx10.i.i279, align 4
  br label %if.end49

lpad5.loopexit:                                   ; preds = %invoke.cont36, %land.rhs, %if.then2.i.i.i, %if.then2.i.i.i213, %if.then2.i.i.i.i, %if.then2.i.i.i.i241, %if.then.i.i260, %if.then.i.i281
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit:                 ; preds = %if.then2.i.i.i.i.i144
  %lpad.loopexit302 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i71
  %lpad.loopexit305 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i48
  %lpad.loopexit307 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit310 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.cond.preheader.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, %for.cond.preheader.i.i.i.i111, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i113, %if.then.i.i161, %if.then.i.i182
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit302, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit305, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit307, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit310, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #19
  resume { ptr, i32 } %lpad.phi

if.end49:                                         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit286, %invoke.cont37
  %131 = load ptr, ptr %m_nodes.i26, align 8
  %cmp.i.i189 = icmp eq ptr %131, null
  br i1 %cmp.i.i189, label %while.end, label %invoke.cont19, !llvm.loop !9

while.end:                                        ; preds = %land.end, %invoke.cont19, %if.end49, %invoke.cont16
  %132 = load ptr, ptr %pr, align 8
  %tobool.not.i.i287 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i287, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i288

if.then.i.i.i288:                                 ; preds = %while.end
  %133 = load ptr, ptr %m_manager.i25, align 8
  %m_ref_count.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %m_ref_count.i.i.i.i290, align 4
  %dec.i.i.i.i291 = add i32 %134, -1
  store i32 %dec.i.i.i.i291, ptr %m_ref_count.i.i.i.i290, align 4
  %cmp.i.i.i292 = icmp eq i32 %dec.i.i.i.i291, 0
  br i1 %cmp.i.i.i292, label %if.then2.i.i.i293, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i293:                                ; preds = %if.then.i.i.i288
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %132)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i293
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %while.end, %if.then.i.i.i288, %if.then2.i.i.i293
  %137 = load ptr, ptr %fml, align 8
  %tobool.not.i.i294 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i294, label %return, label %if.then.i.i.i295

if.then.i.i.i295:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %138 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %m_ref_count.i.i.i.i297, align 4
  %dec.i.i.i.i298 = add i32 %139, -1
  store i32 %dec.i.i.i.i298, ptr %m_ref_count.i.i.i.i297, align 4
  %cmp.i.i.i299 = icmp eq i32 %dec.i.i.i.i298, 0
  br i1 %cmp.i.i.i299, label %if.then2.i.i.i300, label %return

if.then2.i.i.i300:                                ; preds = %if.then.i.i.i295
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %137)
          to label %return unwind label %terminate.lpad.i301

terminate.lpad.i301:                              ; preds = %if.then2.i.i.i300
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #20
  unreachable

return:                                           ; preds = %if.then2.i.i.i300, %if.then.i.i.i295, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3hnf8set_nameERK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %n) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = load ptr, ptr %n, align 8
  %2 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str)
  %3 = load i64, ptr %ref.tmp.i, align 8
  br label %_ZN3hnf3imp8set_nameERK6symbol.exit

if.else.i:                                        ; preds = %entry
  %4 = ptrtoint ptr %1 to i64
  br label %_ZN3hnf3imp8set_nameERK6symbol.exit

_ZN3hnf3imp8set_nameERK6symbol.exit:              ; preds = %if.then.i, %if.else.i
  %.sink.i = phi i64 [ %3, %if.then.i ], [ %4, %if.else.i ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sink.i, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3hnf5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3hnf3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3hnf3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(384) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %m_todo, align 8
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
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_proofs = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_nodes.i1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_nodes.i1, align 8
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i3 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i3, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i4 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %cmp3.i.not.i5 = icmp eq i32 %8, 0
  br i1 %cmp3.i.not.i5, label %if.then.i.i17, label %for.body.i.i6

for.body.i.i6:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i7 = phi ptr [ %incdec.ptr.i.i13, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %7, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %it.04.i.i7, align 8
  %11 = load ptr, ptr %m_proofs, align 8
  %tobool.not.i.i.i.i.i8 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %for.body.i.i6
  %m_ref_count.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i10, align 4
  %dec.i.i.i.i.i.i11 = add i32 %12, -1
  store i32 %dec.i.i.i.i.i.i11, ptr %m_ref_count.i.i.i.i.i.i10, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %dec.i.i.i.i.i.i11, 0
  br i1 %cmp.i.i.i.i.i12, label %if.then2.i.i.i.i.i19, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i19:                             ; preds = %if.then.i.i.i.i.i9
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i19, %if.then.i.i.i.i.i9, %for.body.i.i6
  %incdec.ptr.i.i13 = getelementptr inbounds nuw i8, ptr %it.04.i.i7, i64 8
  %cmp.i1.i14 = icmp ult ptr %incdec.ptr.i.i13, %add.ptr.i4
  br i1 %cmp.i1.i14, label %for.body.i.i6, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i15 = load ptr, ptr %m_nodes.i1, align 8
  %tobool.not.i.i16 = icmp eq ptr %.pre.i15, null
  br i1 %tobool.not.i.i16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %13 = phi ptr [ %.pre.i15, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %7, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i18 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %arrayidx.i2.i18, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i17
  %m_refs = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_nodes.i20 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %14 = load ptr, ptr %m_nodes.i20, align 8
  %cmp.i.i21 = icmp eq ptr %14, null
  br i1 %cmp.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit42, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i23, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i24 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %cmp3.i.not.i25 = icmp eq i32 %15, 0
  br i1 %cmp3.i.not.i25, label %if.then.i.i39, label %for.body.i.i26

for.body.i.i26:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33
  %it.04.i.i27 = phi ptr [ %incdec.ptr.i.i34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33 ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22 ]
  %17 = load ptr, ptr %it.04.i.i27, align 8
  %18 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %for.body.i.i26
  %m_ref_count.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i30, align 4
  %dec.i.i.i.i.i.i31 = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i31, ptr %m_ref_count.i.i.i.i.i.i30, align 4
  %cmp.i.i.i.i.i32 = icmp eq i32 %dec.i.i.i.i.i.i31, 0
  br i1 %cmp.i.i.i.i.i32, label %if.then2.i.i.i.i.i41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33

if.then2.i.i.i.i.i41:                             ; preds = %if.then.i.i.i.i.i29
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33: ; preds = %if.then2.i.i.i.i.i41, %if.then.i.i.i.i.i29, %for.body.i.i26
  %incdec.ptr.i.i34 = getelementptr inbounds nuw i8, ptr %it.04.i.i27, i64 8
  %cmp.i1.i35 = icmp ult ptr %incdec.ptr.i.i34, %add.ptr.i24
  br i1 %cmp.i1.i35, label %for.body.i.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i36, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i36: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33
  %.pre.i37 = load ptr, ptr %m_nodes.i20, align 8
  %tobool.not.i.i38 = icmp eq ptr %.pre.i37, null
  br i1 %tobool.not.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit42, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22
  %20 = phi ptr [ %.pre.i37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i36 ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22 ]
  %arrayidx.i2.i40 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %arrayidx.i2.i40, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit42

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit42: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i36, %if.then.i.i39
  %m_memoize_disj = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %21 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i43 = icmp eq i32 %21, 0
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %22 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %22, 0
  %or.cond.i.i = select i1 %cmp.i.i43, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprP3appE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit42
  %23 = load ptr, ptr %m_memoize_disj, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %24 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %23, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %24, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i44

for.body.i.i44:                                   ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i45, %for.inc.i.i ], [ %23, %if.end.i.i ]
  %25 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i44
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i44
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i45 = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i45, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i44, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %26 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %26, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %27 = load ptr, ptr %m_memoize_disj, align 8
  %cmp.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %28 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_memoize_disj, align 8
  %shr.i.i = lshr i32 %28, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %28, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_memoize_disj, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit

_ZN7obj_mapI4exprP3appE5resetEv.exit:             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit42, %if.end18.i.i
  %m_memoize_proof = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_size.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %29 = load i32, ptr %m_size.i.i46, align 4
  %cmp.i.i47 = icmp eq i32 %29, 0
  %m_num_deleted.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %30 = load i32, ptr %m_num_deleted.i.i48, align 8
  %cmp2.i.i49 = icmp eq i32 %30, 0
  %or.cond.i.i50 = select i1 %cmp.i.i47, i1 %cmp2.i.i49, i1 false
  br i1 %or.cond.i.i50, label %_ZN7obj_mapI4exprP3appE5resetEv.exit86, label %if.end.i.i51

if.end.i.i51:                                     ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit
  %31 = load ptr, ptr %m_memoize_proof, align 8
  %m_capacity.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %32 = load i32, ptr %m_capacity.i.i52, align 8
  %idx.ext.i.i53 = zext i32 %32 to i64
  %add.ptr.i.i54 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %31, i64 %idx.ext.i.i53
  %cmp4.not5.i.i55 = icmp eq i32 %32, 0
  br i1 %cmp4.not5.i.i55, label %if.end18.i.i71, label %for.body.i.i56

for.body.i.i56:                                   ; preds = %if.end.i.i51, %for.inc.i.i61
  %overhead.07.i.i57 = phi i32 [ %overhead.1.i.i62, %for.inc.i.i61 ], [ 0, %if.end.i.i51 ]
  %curr.06.i.i58 = phi ptr [ %incdec.ptr.i.i63, %for.inc.i.i61 ], [ %31, %if.end.i.i51 ]
  %33 = load ptr, ptr %curr.06.i.i58, align 8
  %cmp.i.i.i59 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i59, label %if.else.i.i84, label %if.then5.i.i60

if.then5.i.i60:                                   ; preds = %for.body.i.i56
  store ptr null, ptr %curr.06.i.i58, align 8
  br label %for.inc.i.i61

if.else.i.i84:                                    ; preds = %for.body.i.i56
  %inc.i.i85 = add i32 %overhead.07.i.i57, 1
  br label %for.inc.i.i61

for.inc.i.i61:                                    ; preds = %if.else.i.i84, %if.then5.i.i60
  %overhead.1.i.i62 = phi i32 [ %inc.i.i85, %if.else.i.i84 ], [ %overhead.07.i.i57, %if.then5.i.i60 ]
  %incdec.ptr.i.i63 = getelementptr inbounds nuw i8, ptr %curr.06.i.i58, i64 16
  %cmp4.not.i.i64 = icmp eq ptr %incdec.ptr.i.i63, %add.ptr.i.i54
  br i1 %cmp4.not.i.i64, label %for.end.i.i65, label %for.body.i.i56, !llvm.loop !7

for.end.i.i65:                                    ; preds = %for.inc.i.i61
  %.pre.i.i66 = load i32, ptr %m_capacity.i.i52, align 8
  %34 = shl i32 %overhead.1.i.i62, 2
  %cmp8.i.i67 = icmp ugt i32 %.pre.i.i66, 16
  %mul.i.i68 = mul i32 %.pre.i.i66, 3
  %cmp11.i.i69 = icmp ugt i32 %34, %mul.i.i68
  %or.cond11.i.i70 = select i1 %cmp8.i.i67, i1 %cmp11.i.i69, i1 false
  br i1 %or.cond11.i.i70, label %if.then12.i.i72, label %if.end18.i.i71

if.then12.i.i72:                                  ; preds = %for.end.i.i65
  %35 = load ptr, ptr %m_memoize_proof, align 8
  %cmp.i.i.i.i73 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i73, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i76, label %for.cond.preheader.i.i.i.i74

for.cond.preheader.i.i.i.i74:                     ; preds = %if.then12.i.i72
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  %.pre8.i.i75 = load i32, ptr %m_capacity.i.i52, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i76

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i76: ; preds = %for.cond.preheader.i.i.i.i74, %if.then12.i.i72
  %36 = phi i32 [ %.pre.i.i66, %if.then12.i.i72 ], [ %.pre8.i.i75, %for.cond.preheader.i.i.i.i74 ]
  store ptr null, ptr %m_memoize_proof, align 8
  %shr.i.i77 = lshr i32 %36, 1
  store i32 %shr.i.i77, ptr %m_capacity.i.i52, align 8
  %conv.i.i.i.i78 = zext nneg i32 %shr.i.i77 to i64
  %mul.i.i.i.i79 = shl nuw nsw i64 %conv.i.i.i.i78, 4
  %call.i.i.i.i80 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i79)
  %cmp5.not.i.i.i.i81 = icmp ult i32 %36, 2
  br i1 %cmp5.not.i.i.i.i81, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i83, label %for.body.i.preheader.i.i.i82

for.body.i.preheader.i.i.i82:                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i76
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i80, i8 0, i64 %mul.i.i.i.i79, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i83

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i83: ; preds = %for.body.i.preheader.i.i.i82, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i76
  store ptr %call.i.i.i.i80, ptr %m_memoize_proof, align 8
  br label %if.end18.i.i71

if.end18.i.i71:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i83, %for.end.i.i65, %if.end.i.i51
  store i32 0, ptr %m_size.i.i46, align 4
  store i32 0, ptr %m_num_deleted.i.i48, align 8
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit86

_ZN7obj_mapI4exprP3appE5resetEv.exit86:           ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit, %if.end18.i.i71
  %m_fresh_predicates = getelementptr inbounds nuw i8, ptr %this, i64 144
  %m_nodes.i87 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %37 = load ptr, ptr %m_nodes.i87, align 8
  %cmp.i.i88 = icmp eq ptr %37, null
  br i1 %cmp.i.i88, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit86
  %arrayidx.i.i89 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i89, align 4
  %39 = zext i32 %38 to i64
  %add.ptr.i90 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %cmp3.i.not.i91 = icmp eq i32 %38, 0
  br i1 %cmp3.i.not.i91, label %if.then.i.i103, label %for.body.i.i92

for.body.i.i92:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i93 = phi ptr [ %incdec.ptr.i.i99, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %37, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %40 = load ptr, ptr %it.04.i.i93, align 8
  %41 = load ptr, ptr %m_fresh_predicates, align 8
  %tobool.not.i.i.i.i.i94 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i94, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i95

if.then.i.i.i.i.i95:                              ; preds = %for.body.i.i92
  %m_ref_count.i.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i.i96, align 4
  %dec.i.i.i.i.i.i97 = add i32 %42, -1
  store i32 %dec.i.i.i.i.i.i97, ptr %m_ref_count.i.i.i.i.i.i96, align 4
  %cmp.i.i.i.i.i98 = icmp eq i32 %dec.i.i.i.i.i.i97, 0
  br i1 %cmp.i.i.i.i.i98, label %if.then2.i.i.i.i.i105, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i105:                            ; preds = %if.then.i.i.i.i.i95
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i105, %if.then.i.i.i.i.i95, %for.body.i.i92
  %incdec.ptr.i.i99 = getelementptr inbounds nuw i8, ptr %it.04.i.i93, i64 8
  %cmp.i1.i100 = icmp ult ptr %incdec.ptr.i.i99, %add.ptr.i90
  br i1 %cmp.i1.i100, label %for.body.i.i92, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !8

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i101 = load ptr, ptr %m_nodes.i87, align 8
  %tobool.not.i.i102 = icmp eq ptr %.pre.i101, null
  br i1 %tobool.not.i.i102, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %43 = phi ptr [ %.pre.i101, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %37, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i104 = getelementptr inbounds i8, ptr %43, i64 -4
  store i32 0, ptr %arrayidx.i2.i104, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit86, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3hnf20get_fresh_predicatesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_fresh_predicates.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %m_fresh_predicates.i
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN18quantifier_hoisterC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

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

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !8

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
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
define linkonce_odr hidden void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18quantifier_hoisterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3hnf3imp7is_hornEP4expr(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %n.addr.0 = phi ptr [ %n, %entry ], [ %1, %while.body ]
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.0, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc, label %return [
    i16 2, label %_Z9is_forallPK3ast.exit
    i16 0, label %land.rhs.i.i.i
  ]

_Z9is_forallPK3ast.exit:                          ; preds = %while.cond
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %n.addr.0, i64 16
  %0 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %while.body, label %return

while.body:                                       ; preds = %_Z9is_forallPK3ast.exit
  %m_expr.i = getelementptr inbounds nuw i8, ptr %n.addr.0, i64 24
  %1 = load ptr, ptr %m_expr.i, align 8
  br label %while.cond, !llvm.loop !10

land.rhs.i.i.i:                                   ; preds = %while.cond
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.0, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %5, 9
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %6, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %n.addr.0, i64 24
  %7 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i11 = icmp eq i32 %7, 2
  br i1 %cmp.i11, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %n.addr.0, i64 32
  %8 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %n.addr.0, i64 40
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i.i12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %bf.load.i.i.i13 = load i32, ptr %m_kind.i.i.i12, align 4
  %bf.clear.i.i.i14 = and i32 %bf.load.i.i.i13, 65535
  %cmp.i.i15 = icmp eq i32 %bf.clear.i.i.i14, 0
  br i1 %cmp.i.i15, label %land.rhs.i16, label %return

land.rhs.i16:                                     ; preds = %land.lhs.true
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load ptr, ptr %m_decl.i.i, align 8
  %11 = load ptr, ptr %this, align 8
  %m_range.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %m_range.i.i.i, align 8
  %m_bool_sort.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 840
  %13 = load ptr, ptr %m_bool_sort.i.i.i, align 8
  %cmp.i.i.i17 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i17, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %land.rhs.i16
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i2.i.i = icmp eq ptr %14, null
  br i1 %cmp.i2.i.i, label %if.then, label %_ZNK3hnf3imp12is_predicateEP4expr.exit

_ZNK3hnf3imp12is_predicateEP4expr.exit:           ; preds = %land.rhs.i.i
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %if.then, label %return

if.then:                                          ; preds = %land.rhs.i.i, %_ZNK3hnf3imp12is_predicateEP4expr.exit
  %m_kind.i.i18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i18, align 4
  %trunc74 = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc74, label %land.lhs.true24 [
    i16 1, label %return
    i16 2, label %return.fold.split
    i16 0, label %land.rhs.i.i28
  ]

land.rhs.i.i28:                                   ; preds = %if.then
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %land.rhs.i53, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %land.rhs.i.i28
  %19 = load i32, ptr %18, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %19, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %20, 5
  %21 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %21, label %for.cond.preheader, label %land.rhs.i53.thread

for.cond.preheader:                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load i32, ptr %m_num_args.i, align 8
  %cmp76.not = icmp eq i32 %22, 0
  br i1 %cmp76.not, label %if.end28, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_args.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %m_proc.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %m_mark1.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %23 = phi i32 [ %22, %for.body.lr.ph ], [ %43, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %bf.load.i.i.i30 = load i32, ptr %m_kind.i.i.i29, align 4
  %bf.clear.i.i.i31 = and i32 %bf.load.i.i.i30, 65535
  %cmp.i.i32 = icmp eq i32 %bf.clear.i.i.i31, 0
  br i1 %cmp.i.i32, label %land.rhs.i33, label %land.lhs.true18

land.rhs.i33:                                     ; preds = %for.body
  %m_decl.i.i34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %25 = load ptr, ptr %m_decl.i.i34, align 8
  %26 = load ptr, ptr %this, align 8
  %m_range.i.i.i35 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %m_range.i.i.i35, align 8
  %m_bool_sort.i.i.i36 = getelementptr inbounds nuw i8, ptr %26, i64 840
  %28 = load ptr, ptr %m_bool_sort.i.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i37, label %land.rhs.i.i38, label %land.lhs.true18

land.rhs.i.i38:                                   ; preds = %land.rhs.i33
  %m_info.i.i.i39 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %m_info.i.i.i39, align 8
  %cmp.i2.i.i40 = icmp eq ptr %29, null
  br i1 %cmp.i2.i.i40, label %for.inc, label %_ZNK3hnf3imp12is_predicateEP4expr.exit42

_ZNK3hnf3imp12is_predicateEP4expr.exit42:         ; preds = %land.rhs.i.i38
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %for.inc, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.rhs.i33, %for.body, %_ZNK3hnf3imp12is_predicateEP4expr.exit42
  invoke void @_Z18for_each_expr_coreIN3hnf3imp23contains_predicate_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_proc.i, ptr noundef nonnull align 8 dereferenceable(144) %m_mark1.i, ptr noundef nonnull %24)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %land.lhs.true18
  %32 = load ptr, ptr %m_mark1.i, align 8
  %33 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %33 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %32, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %33, 0
  br i1 %cmp.not4.i.i, label %_ZN3hnf3imp18contains_predicateEP4expr.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont.i, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %32, %invoke.cont.i ]
  %34 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 4
  %bf.load.i.i.i.i47 = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i48 = and i32 %bf.load.i.i.i.i47, -65537
  store i32 %bf.clear.i.i.i.i48, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN3hnf3imp18contains_predicateEP4expr.exit, label %for.body.i.i

lpad.i:                                           ; preds = %land.lhs.true18
  %35 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3hnf3imp23contains_predicate_proc5foundE
  %36 = extractvalue { ptr, i32 } %35, 1
  %37 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3hnf3imp23contains_predicate_proc5foundE) #19
  %matches.i = icmp eq i32 %36, %37
  br i1 %matches.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %lpad.i
  %38 = extractvalue { ptr, i32 } %35, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #19
  %40 = load ptr, ptr %m_mark1.i, align 8
  %41 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i3.i = zext i32 %41 to i64
  %add.ptr.i.i4.i = getelementptr inbounds nuw ptr, ptr %40, i64 %idx.ext.i.i3.i
  %cmp.not4.i5.i = icmp eq i32 %41, 0
  br i1 %cmp.not4.i5.i, label %_ZN3hnf3imp18contains_predicateEP4expr.exit.thread, label %for.body.i6.i

for.body.i6.i:                                    ; preds = %catch.i, %for.body.i6.i
  %__begin2.05.i7.i = phi ptr [ %incdec.ptr.i11.i, %for.body.i6.i ], [ %40, %catch.i ]
  %42 = load ptr, ptr %__begin2.05.i7.i, align 8
  %m_mark1.i.i.i8.i = getelementptr inbounds nuw i8, ptr %42, i64 4
  %bf.load.i.i.i9.i = load i32, ptr %m_mark1.i.i.i8.i, align 4
  %bf.clear.i.i.i10.i = and i32 %bf.load.i.i.i9.i, -65537
  store i32 %bf.clear.i.i.i10.i, ptr %m_mark1.i.i.i8.i, align 4
  %incdec.ptr.i11.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i7.i, i64 8
  %cmp.not.i12.i = icmp eq ptr %incdec.ptr.i11.i, %add.ptr.i.i4.i
  br i1 %cmp.not.i12.i, label %_ZN3hnf3imp18contains_predicateEP4expr.exit.thread, label %for.body.i6.i

_ZN3hnf3imp18contains_predicateEP4expr.exit.thread: ; preds = %for.body.i6.i, %catch.i
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  tail call void @__cxa_end_catch()
  br label %return

eh.resume.i:                                      ; preds = %lpad.i
  resume { ptr, i32 } %35

_ZN3hnf3imp18contains_predicateEP4expr.exit:      ; preds = %for.body.i.i, %invoke.cont.i
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %.pre = load i32, ptr %m_num_args.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i38, %_ZN3hnf3imp18contains_predicateEP4expr.exit, %_ZNK3hnf3imp12is_predicateEP4expr.exit42
  %43 = phi i32 [ %23, %land.rhs.i.i38 ], [ %.pre, %_ZN3hnf3imp18contains_predicateEP4expr.exit ], [ %23, %_ZNK3hnf3imp12is_predicateEP4expr.exit42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = zext i32 %43 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %cmp, label %for.body, label %if.end28, !llvm.loop !11

land.rhs.i53:                                     ; preds = %land.rhs.i.i28
  %m_range.i.i.i55 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %45 = load ptr, ptr %m_range.i.i.i55, align 8
  %cmp.i.i.i57 = icmp eq ptr %45, %12
  br i1 %cmp.i.i.i57, label %if.end28, label %land.lhs.true24

land.rhs.i53.thread:                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %m_range.i.i.i5580 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %46 = load ptr, ptr %m_range.i.i.i5580, align 8
  %cmp.i.i.i5781 = icmp eq ptr %46, %12
  br i1 %cmp.i.i.i5781, label %_ZNK3hnf3imp12is_predicateEP4expr.exit62, label %land.lhs.true24

_ZNK3hnf3imp12is_predicateEP4expr.exit62:         ; preds = %land.rhs.i53.thread
  %47 = load i32, ptr %18, align 8
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %if.end28, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.rhs.i53.thread, %if.then, %land.rhs.i53, %_ZNK3hnf3imp12is_predicateEP4expr.exit62
  %call25 = tail call noundef zeroext i1 @_ZN3hnf3imp18contains_predicateEP4expr(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull %8)
  br i1 %call25, label %return, label %if.end28

if.end28:                                         ; preds = %for.inc, %land.rhs.i53, %for.cond.preheader, %_ZNK3hnf3imp12is_predicateEP4expr.exit62, %land.lhs.true24
  br label %return

return.fold.split:                                ; preds = %if.then
  br label %return

return:                                           ; preds = %while.cond, %_Z9is_forallPK3ast.exit, %if.then, %return.fold.split, %land.rhs.i16, %land.lhs.true, %land.rhs.i.i.i, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %land.lhs.true.i, %_ZN3hnf3imp18contains_predicateEP4expr.exit.thread, %_ZNK3hnf3imp12is_predicateEP4expr.exit, %land.lhs.true24, %if.end28
  %retval.0 = phi i1 [ true, %if.end28 ], [ true, %if.then ], [ false, %land.lhs.true24 ], [ false, %_ZNK3hnf3imp12is_predicateEP4expr.exit ], [ false, %_ZN3hnf3imp18contains_predicateEP4expr.exit.thread ], [ false, %land.lhs.true.i ], [ false, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i ], [ false, %land.rhs.i.i.i ], [ false, %land.lhs.true ], [ false, %land.rhs.i16 ], [ false, %return.fold.split ], [ false, %_Z9is_forallPK3ast.exit ], [ false, %while.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3hnf3imp7mk_hornER7obj_refI4expr11ast_managerERS1_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef nonnull align 8 dereferenceable(16) %premise) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r.i609 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %r.i = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %fml0 = alloca %class.obj_ref, align 8
  %fml1 = alloca %class.obj_ref, align 8
  %fml2 = alloca %class.obj_ref, align 8
  %head = alloca %class.obj_ref, align 8
  %p = alloca %class.obj_ref.48, align 8
  %ref.tmp40 = alloca %class.obj_ref.48, align 8
  %ref.tmp50 = alloca %class.obj_ref.48, align 8
  %ref.tmp86 = alloca %class.obj_ref.48, align 8
  %ref.tmp131 = alloca %class.obj_ref, align 8
  %f1 = alloca %class.obj_ref, align 8
  %ref.tmp146 = alloca %class.obj_ref.48, align 8
  %p2 = alloca %class.obj_ref.48, align 8
  %p3 = alloca %class.obj_ref.48, align 8
  %ref.tmp201 = alloca %class.obj_ref.48, align 8
  %ref.tmp237 = alloca %class.obj_ref.48, align 8
  %ref.tmp249 = alloca %class.obj_ref.48, align 8
  %ref.tmp258 = alloca %class.obj_ref.48, align 8
  %ref.tmp287 = alloca %class.obj_ref.48, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %fml0, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %fml0, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %fml1, align 8
  %m_manager.i33 = getelementptr inbounds nuw i8, ptr %fml1, i64 8
  store ptr %0, ptr %m_manager.i33, align 8
  store ptr null, ptr %fml2, align 8
  %m_manager.i34 = getelementptr inbounds nuw i8, ptr %fml2, i64 8
  store ptr %0, ptr %m_manager.i34, align 8
  store ptr null, ptr %head, align 8
  %m_manager.i35 = getelementptr inbounds nuw i8, ptr %head, i64 8
  store ptr %0, ptr %m_manager.i35, align 8
  store ptr null, ptr %p, align 8
  %m_manager.i36 = getelementptr inbounds nuw i8, ptr %p, i64 8
  store ptr %0, ptr %m_manager.i36, align 8
  %1 = load ptr, ptr %fml, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %invoke.cont13, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  store ptr %1, ptr %fml0, align 8
  %m_ref_count.i.i.i3.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %entry
  %m_names = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %m_names, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN6vectorI6symbolLb0EjE5resetEv.exit, label %if.then.i37

if.then.i37:                                      ; preds = %invoke.cont13
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI6symbolLb0EjE5resetEv.exit

_ZN6vectorI6symbolLb0EjE5resetEv.exit:            ; preds = %invoke.cont13, %if.then.i37
  %m_sorts = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %m_sorts, align 8
  %tobool.not.i38 = icmp eq ptr %4, null
  br i1 %tobool.not.i38, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZN6vectorI6symbolLb0EjE5resetEv.exit
  %arrayidx.i40 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i40, align 4
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %_ZN6vectorI6symbolLb0EjE5resetEv.exit, %if.then.i39
  %m_body = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %invoke.cont16, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  %cmp3.i.not.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %8 = load ptr, ptr %it.04.i.i, align 8
  %9 = load ptr, ptr %m_body, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i41 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i41, label %invoke.cont16, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %11 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %m_defs = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_nodes.i43 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %12 = load ptr, ptr %m_nodes.i43, align 8
  %cmp.i.i44 = icmp eq ptr %12, null
  br i1 %cmp.i.i44, label %invoke.cont17, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %invoke.cont16
  %arrayidx.i.i45 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i45, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i46 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %cmp3.i.not.i47 = icmp eq i32 %13, 0
  br i1 %cmp3.i.not.i47, label %if.then.i.i59, label %for.body.i.i48

for.body.i.i48:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i49 = phi ptr [ %incdec.ptr.i.i55, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %15 = load ptr, ptr %it.04.i.i49, align 8
  %16 = load ptr, ptr %m_defs, align 8
  %tobool.not.i.i.i.i.i50 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i50, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %for.body.i.i48
  %m_ref_count.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i.i52, align 4
  %dec.i.i.i.i.i.i53 = add i32 %17, -1
  store i32 %dec.i.i.i.i.i.i53, ptr %m_ref_count.i.i.i.i.i.i52, align 4
  %cmp.i.i.i.i.i54 = icmp eq i32 %dec.i.i.i.i.i.i53, 0
  br i1 %cmp.i.i.i.i.i54, label %if.then2.i.i.i.i.i61, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i61:                             ; preds = %if.then.i.i.i.i.i51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i61, %if.then.i.i.i.i.i51, %for.body.i.i48
  %incdec.ptr.i.i55 = getelementptr inbounds nuw i8, ptr %it.04.i.i49, i64 8
  %cmp.i1.i56 = icmp ult ptr %incdec.ptr.i.i55, %add.ptr.i46
  br i1 %cmp.i1.i56, label %for.body.i.i48, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i57 = load ptr, ptr %m_nodes.i43, align 8
  %tobool.not.i.i58 = icmp eq ptr %.pre.i57, null
  br i1 %tobool.not.i.i58, label %invoke.cont17, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %18 = phi ptr [ %.pre.i57, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i60 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %arrayidx.i2.i60, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i.i59, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont16
  %m_qh = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call21 = invoke noundef i32 @_ZN18quantifier_hoister15pull_quantifierEbR7obj_refI4expr11ast_managerEP10ptr_vectorI4sortEP7svectorI6symboljEbb(ptr noundef nonnull align 8 dereferenceable(8) %m_qh, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %fml0, ptr noundef nonnull %m_sorts, ptr noundef nonnull %m_names, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont20 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont17
  %19 = load ptr, ptr %premise, align 8
  %cmp.i.not = icmp eq ptr %19, null
  br i1 %cmp.i.not, label %if.end65, label %if.then

if.then:                                          ; preds = %invoke.cont20
  %20 = load ptr, ptr %fml0, align 8
  %21 = load ptr, ptr %m_sorts, align 8, !noalias !12
  %cmp.i.i63 = icmp eq ptr %21, null
  br i1 %cmp.i.i63, label %if.then.i65, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i:          ; preds = %if.then
  %arrayidx.i.i64 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i64, align 4, !noalias !12
  %cmp3.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.i.i, label %if.then.i65, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

if.then.i65:                                      ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i, %if.then
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %return.sink.split.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i
  %23 = load ptr, ptr %this, align 8, !noalias !12
  %24 = load ptr, ptr %m_names, align 8, !noalias !12
  %call.i.i67 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef %22, ptr noundef nonnull %21, ptr noundef %24, ptr noundef %20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %tobool.not.i.i5.i = icmp eq ptr %call.i.i67, null
  br i1 %tobool.not.i.i5.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %call.i.i.noexc, %if.then.i65
  %ref.tmp.sroa.0.0 = phi ptr [ %20, %if.then.i65 ], [ %call.i.i67, %call.i.i.noexc ]
  %m_ref_count.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i7.i, align 4, !noalias !12
  %inc.i.i.i.i8.i = add i32 %25, 1
  store i32 %inc.i.i.i.i8.i, ptr %m_ref_count.i.i.i.i7.i, align 4, !noalias !12
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then.i65, %call.i.i.noexc, %return.sink.split.i
  %26 = phi ptr [ null, %if.then.i65 ], [ %ref.tmp.sroa.0.0, %return.sink.split.i ], [ null, %call.i.i.noexc ]
  store ptr %26, ptr %fml1, align 8
  %27 = load ptr, ptr %m_sorts, align 8
  %cmp.i77 = icmp eq ptr %27, null
  br i1 %cmp.i77, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.invoke.cont47_crit_edge, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit.invoke.cont47_crit_edge: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %fml, align 8
  br label %invoke.cont47

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i78 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i78, align 4
  %cmp3.i = icmp eq i32 %28, 0
  %.pre888 = load ptr, ptr %fml, align 8
  br i1 %cmp3.i, label %invoke.cont47, label %if.then31

if.then31:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit
  %29 = load ptr, ptr %this, align 8
  %call39 = invoke noundef ptr @_ZN11ast_manager13mk_pull_quantEP4exprP10quantifier(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %.pre888, ptr noundef %26)
          to label %invoke.cont38 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.then31
  %30 = load ptr, ptr %premise, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %31 = load ptr, ptr %this, align 8, !noalias !15
  store ptr null, ptr %ref.tmp40, align 8, !alias.scope !15
  %m_manager.i.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store ptr %31, ptr %m_manager.i.i79, align 8, !alias.scope !15
  %call.i = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef %30, ptr noundef %call39)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !15

invoke.cont.i:                                    ; preds = %invoke.cont38
  %tobool.not.i.i80 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i80, label %invoke.cont3.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i81

_ZN11ast_manager7inc_refEP3ast.exit.i.i81:        ; preds = %invoke.cont.i
  %m_ref_count.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i.i82, align 4, !noalias !15
  %inc.i.i.i.i83 = add i32 %32, 1
  store i32 %inc.i.i.i.i83, ptr %m_ref_count.i.i.i.i82, align 4, !noalias !15
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i81, %invoke.cont.i
  store ptr %call.i, ptr %ref.tmp40, align 8, !alias.scope !15
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load i32, ptr %m_num_args.i.i.i, align 8, !noalias !15
  %sub.i.i = add i32 %33, -1
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i
  %34 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !15
  %m_num_args.i.i3.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %35 = load i32, ptr %m_num_args.i.i3.i, align 8, !noalias !15
  %sub.i4.i = add i32 %35, -1
  %m_args.i.i5.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %idxprom.i.i6.i = zext i32 %sub.i4.i to i64
  %arrayidx.i.i7.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i5.i, i64 0, i64 %idxprom.i.i6.i
  %36 = load ptr, ptr %arrayidx.i.i7.i, align 8, !noalias !15
  %cmp.i84 = icmp eq ptr %34, %36
  br i1 %cmp.i84, label %if.then.i.i.i14.i, label %invoke.cont43

if.then.i.i.i14.i:                                ; preds = %invoke.cont3.i
  %m_ref_count.i.i.i10.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i10.i, align 4, !noalias !15
  %inc.i.i.i11.i = add i32 %37, 1
  store i32 %inc.i.i.i11.i, ptr %m_ref_count.i.i.i10.i, align 4, !noalias !15
  %m_ref_count.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i16.i, align 4, !noalias !15
  %dec.i.i.i.i17.i = add i32 %38, -1
  store i32 %dec.i.i.i.i17.i, ptr %m_ref_count.i.i.i.i16.i, align 4, !noalias !15
  %cmp.i.i.i18.i = icmp eq i32 %dec.i.i.i.i17.i, 0
  br i1 %cmp.i.i.i18.i, label %if.then2.i.i.i19.i, label %invoke.cont43

if.then2.i.i.i19.i:                               ; preds = %if.then.i.i.i14.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %call.i)
          to label %invoke.cont43 unwind label %lpad.i, !noalias !15

lpad.i:                                           ; preds = %if.then2.i.i.i19.i, %invoke.cont38
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #19
  br label %ehcleanup295

invoke.cont43:                                    ; preds = %if.then.i.i.i14.i, %if.then2.i.i.i19.i, %invoke.cont3.i
  %40 = phi ptr [ %call.i, %invoke.cont3.i ], [ %30, %if.then2.i.i.i19.i ], [ %30, %if.then.i.i.i14.i ]
  %41 = load ptr, ptr %premise, align 8
  store ptr %40, ptr %premise, align 8
  store ptr %41, ptr %ref.tmp40, align 8
  %tobool.not.i.i.i85 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i85, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i86

if.then.i.i.i.i86:                                ; preds = %invoke.cont43
  %m_ref_count.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i88, align 4
  %dec.i.i.i.i.i89 = add i32 %42, -1
  store i32 %dec.i.i.i.i.i89, ptr %m_ref_count.i.i.i.i.i88, align 4
  %cmp.i.i.i.i90 = icmp eq i32 %dec.i.i.i.i.i89, 0
  br i1 %cmp.i.i.i.i90, label %if.then2.i.i.i.i92, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i.i92:                               ; preds = %if.then.i.i.i.i86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %41)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %if.then2.i.i.i.i92
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.then2.i.i.i.i92, %if.then.i.i.i.i86, %invoke.cont43
  store ptr null, ptr %ref.tmp40, align 8
  %45 = load ptr, ptr %fml, align 8
  %46 = load ptr, ptr %fml1, align 8
  %cmp.not.i103 = icmp eq ptr %45, %46
  br i1 %cmp.not.i103, label %if.end65, label %if.then.i104

if.then.i104:                                     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %tobool.not.i.i105 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i105, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i113, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %if.then.i104
  %m_manager.i.i107 = getelementptr inbounds nuw i8, ptr %fml, i64 8
  %47 = load ptr, ptr %m_manager.i.i107, align 8
  %m_ref_count.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i108, align 4
  %dec.i.i.i.i109 = add i32 %48, -1
  store i32 %dec.i.i.i.i109, ptr %m_ref_count.i.i.i.i108, align 4
  %cmp.i.i.i110 = icmp eq i32 %dec.i.i.i.i109, 0
  br i1 %cmp.i.i.i110, label %if.then2.i.i.i118, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i113

if.then2.i.i.i118:                                ; preds = %if.then.i.i.i106
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %45)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i113 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i113: ; preds = %if.then.i.i.i106, %if.then2.i.i.i118, %if.then.i104
  store ptr %46, ptr %fml, align 8
  %tobool.not.i2.i114 = icmp eq ptr %46, null
  br i1 %tobool.not.i2.i114, label %if.end65, label %if.end65.sink.split

lpad12.loopexit:                                  ; preds = %for.body.i619
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad12.loopexit.split-lp.loopexit:                ; preds = %for.body.i
  %lpad.loopexit861 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i297, %if.then.i.i346
  %lpad.loopexit866 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i228, %if.then.i.i219
  %lpad.loopexit869 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i61
  %lpad.loopexit872 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit875 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i.i743, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i697, %call.i19.i.noexc662, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i657, %sw.bb3.i647, %if.then2.i.i.i580, %call.i19.i.noexc371, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i366, %sw.bb3.i356, %invoke.cont6.i, %call.i19.i.noexc, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i, %sw.bb3.i, %if.then2.i.i.i206, %if.then2.i.i.i188, %if.then2.i.i.i118, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %if.then276, %invoke.cont248, %invoke.cont236, %while.end, %if.then49, %if.then31, %invoke.cont17
  %lpad.loopexit.split-lp876 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

invoke.cont47:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.invoke.cont47_crit_edge, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit
  %49 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.invoke.cont47_crit_edge ], [ %.pre888, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit ]
  %cmp.i121.not = icmp eq ptr %26, %49
  br i1 %cmp.i121.not, label %if.end65, label %if.then49

if.then49:                                        ; preds = %invoke.cont47
  %50 = load ptr, ptr %premise, align 8
  %51 = load ptr, ptr %this, align 8
  %call59 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef %49, ptr noundef %26)
          to label %invoke.cont58 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont58:                                    ; preds = %if.then49
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %52 = load ptr, ptr %this, align 8, !noalias !18
  store ptr null, ptr %ref.tmp50, align 8, !alias.scope !18
  %m_manager.i.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  store ptr %52, ptr %m_manager.i.i122, align 8, !alias.scope !18
  %call.i123 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef %50, ptr noundef %call59)
          to label %invoke.cont.i125 unwind label %lpad.i124, !noalias !18

invoke.cont.i125:                                 ; preds = %invoke.cont58
  %tobool.not.i.i126 = icmp eq ptr %call.i123, null
  br i1 %tobool.not.i.i126, label %invoke.cont3.i130, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i127

_ZN11ast_manager7inc_refEP3ast.exit.i.i127:       ; preds = %invoke.cont.i125
  %m_ref_count.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %call.i123, i64 8
  %53 = load i32, ptr %m_ref_count.i.i.i.i128, align 4, !noalias !18
  %inc.i.i.i.i129 = add i32 %53, 1
  store i32 %inc.i.i.i.i129, ptr %m_ref_count.i.i.i.i128, align 4, !noalias !18
  br label %invoke.cont3.i130

invoke.cont3.i130:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i127, %invoke.cont.i125
  store ptr %call.i123, ptr %ref.tmp50, align 8, !alias.scope !18
  %m_num_args.i.i.i131 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %54 = load i32, ptr %m_num_args.i.i.i131, align 8, !noalias !18
  %sub.i.i132 = add i32 %54, -1
  %m_args.i.i.i133 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %idxprom.i.i.i134 = zext i32 %sub.i.i132 to i64
  %arrayidx.i.i.i135 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i133, i64 0, i64 %idxprom.i.i.i134
  %55 = load ptr, ptr %arrayidx.i.i.i135, align 8, !noalias !18
  %m_num_args.i.i3.i136 = getelementptr inbounds nuw i8, ptr %call.i123, i64 24
  %56 = load i32, ptr %m_num_args.i.i3.i136, align 8, !noalias !18
  %sub.i4.i137 = add i32 %56, -1
  %m_args.i.i5.i138 = getelementptr inbounds nuw i8, ptr %call.i123, i64 32
  %idxprom.i.i6.i139 = zext i32 %sub.i4.i137 to i64
  %arrayidx.i.i7.i140 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i5.i138, i64 0, i64 %idxprom.i.i6.i139
  %57 = load ptr, ptr %arrayidx.i.i7.i140, align 8, !noalias !18
  %cmp.i141 = icmp eq ptr %55, %57
  br i1 %cmp.i141, label %if.then.i.i.i14.i142, label %invoke.cont60

if.then.i.i.i14.i142:                             ; preds = %invoke.cont3.i130
  %m_ref_count.i.i.i10.i143 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load i32, ptr %m_ref_count.i.i.i10.i143, align 4, !noalias !18
  %inc.i.i.i11.i144 = add i32 %58, 1
  store i32 %inc.i.i.i11.i144, ptr %m_ref_count.i.i.i10.i143, align 4, !noalias !18
  %m_ref_count.i.i.i.i16.i145 = getelementptr inbounds nuw i8, ptr %call.i123, i64 8
  %59 = load i32, ptr %m_ref_count.i.i.i.i16.i145, align 4, !noalias !18
  %dec.i.i.i.i17.i146 = add i32 %59, -1
  store i32 %dec.i.i.i.i17.i146, ptr %m_ref_count.i.i.i.i16.i145, align 4, !noalias !18
  %cmp.i.i.i18.i147 = icmp eq i32 %dec.i.i.i.i17.i146, 0
  br i1 %cmp.i.i.i18.i147, label %if.then2.i.i.i19.i149, label %invoke.cont60

if.then2.i.i.i19.i149:                            ; preds = %if.then.i.i.i14.i142
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %call.i123)
          to label %invoke.cont60 unwind label %lpad.i124, !noalias !18

lpad.i124:                                        ; preds = %if.then2.i.i.i19.i149, %invoke.cont58
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50) #19
  br label %ehcleanup295

invoke.cont60:                                    ; preds = %if.then.i.i.i14.i142, %if.then2.i.i.i19.i149, %invoke.cont3.i130
  %61 = phi ptr [ %call.i123, %invoke.cont3.i130 ], [ %50, %if.then2.i.i.i19.i149 ], [ %50, %if.then.i.i.i14.i142 ]
  %62 = load ptr, ptr %premise, align 8
  store ptr %61, ptr %premise, align 8
  store ptr %62, ptr %ref.tmp50, align 8
  %tobool.not.i.i.i153 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i153, label %_ZN7obj_refI3app11ast_managerED2Ev.exit172, label %if.then.i.i.i.i154

if.then.i.i.i.i154:                               ; preds = %invoke.cont60
  %m_ref_count.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = load i32, ptr %m_ref_count.i.i.i.i.i156, align 4
  %dec.i.i.i.i.i157 = add i32 %63, -1
  store i32 %dec.i.i.i.i.i157, ptr %m_ref_count.i.i.i.i.i156, align 4
  %cmp.i.i.i.i158 = icmp eq i32 %dec.i.i.i.i.i157, 0
  br i1 %cmp.i.i.i.i158, label %if.then2.i.i.i.i160, label %_ZN7obj_refI3app11ast_managerED2Ev.exit172

if.then2.i.i.i.i160:                              ; preds = %if.then.i.i.i.i154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %62)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit172 unwind label %terminate.lpad.i161

terminate.lpad.i161:                              ; preds = %if.then2.i.i.i.i160
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit172:       ; preds = %if.then2.i.i.i.i160, %if.then.i.i.i.i154, %invoke.cont60
  store ptr null, ptr %ref.tmp50, align 8
  %66 = load ptr, ptr %fml, align 8
  %67 = load ptr, ptr %fml1, align 8
  %cmp.not.i173 = icmp eq ptr %66, %67
  br i1 %cmp.not.i173, label %if.end65, label %if.then.i174

if.then.i174:                                     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit172
  %tobool.not.i.i175 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i175, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i183, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %if.then.i174
  %m_manager.i.i177 = getelementptr inbounds nuw i8, ptr %fml, i64 8
  %68 = load ptr, ptr %m_manager.i.i177, align 8
  %m_ref_count.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %m_ref_count.i.i.i.i178, align 4
  %dec.i.i.i.i179 = add i32 %69, -1
  store i32 %dec.i.i.i.i179, ptr %m_ref_count.i.i.i.i178, align 4
  %cmp.i.i.i180 = icmp eq i32 %dec.i.i.i.i179, 0
  br i1 %cmp.i.i.i180, label %if.then2.i.i.i188, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i183

if.then2.i.i.i188:                                ; preds = %if.then.i.i.i176
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %66)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i183 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i183: ; preds = %if.then.i.i.i176, %if.then2.i.i.i188, %if.then.i174
  store ptr %67, ptr %fml, align 8
  %tobool.not.i2.i184 = icmp eq ptr %67, null
  br i1 %tobool.not.i2.i184, label %if.end65, label %if.end65.sink.split

if.end65.sink.split:                              ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i183, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i113
  %.sink = phi ptr [ %46, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i113 ], [ %67, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i183 ]
  %m_ref_count.i.i.i3.i186 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %70 = load i32, ptr %m_ref_count.i.i.i3.i186, align 4
  %inc.i.i.i.i187 = add i32 %70, 1
  store i32 %inc.i.i.i.i187, ptr %m_ref_count.i.i.i3.i186, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.end65.sink.split, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i183, %_ZN7obj_refI3app11ast_managerED2Ev.exit172, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i113, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont47, %invoke.cont20
  %71 = load ptr, ptr %head, align 8
  %72 = load ptr, ptr %fml0, align 8
  %cmp.not.i191 = icmp eq ptr %71, %72
  br i1 %cmp.not.i191, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit208, label %if.then.i192

if.then.i192:                                     ; preds = %if.end65
  %tobool.not.i.i193 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i193, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i201, label %if.then.i.i.i194

if.then.i.i.i194:                                 ; preds = %if.then.i192
  %73 = load ptr, ptr %m_manager.i35, align 8
  %m_ref_count.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %m_ref_count.i.i.i.i196, align 4
  %dec.i.i.i.i197 = add i32 %74, -1
  store i32 %dec.i.i.i.i197, ptr %m_ref_count.i.i.i.i196, align 4
  %cmp.i.i.i198 = icmp eq i32 %dec.i.i.i.i197, 0
  br i1 %cmp.i.i.i198, label %if.then2.i.i.i206, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i201

if.then2.i.i.i206:                                ; preds = %if.then.i.i.i194
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %71)
          to label %if.then2.i.i.i206._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i199_crit_edge unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then2.i.i.i206._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i199_crit_edge: ; preds = %if.then2.i.i.i206
  %.pr.i200.pre = load ptr, ptr %fml0, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i201

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i201: ; preds = %if.then.i.i.i194, %if.then2.i.i.i206._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i199_crit_edge, %if.then.i192
  %75 = phi ptr [ %72, %if.then.i192 ], [ %.pr.i200.pre, %if.then2.i.i.i206._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i199_crit_edge ], [ %72, %if.then.i.i.i194 ]
  store ptr %75, ptr %head, align 8
  %tobool.not.i2.i202 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %tobool.not.i2.i202)
  %m_ref_count.i.i.i3.i204 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = load i32, ptr %m_ref_count.i.i.i3.i204, align 4
  %inc.i.i.i.i205 = add i32 %76, 1
  store i32 %inc.i.i.i.i205, ptr %m_ref_count.i.i.i3.i204, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit208

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit208:  ; preds = %if.end65, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i201
  %77 = phi ptr [ %71, %if.end65 ], [ %75, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i201 ]
  %m_kind.i.i.i.i878 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %bf.load.i.i.i.i879 = load i32, ptr %m_kind.i.i.i.i878, align 4
  %bf.clear.i.i.i.i880 = and i32 %bf.load.i.i.i.i879, 65535
  %cmp.i.i.i209881 = icmp eq i32 %bf.clear.i.i.i.i880, 0
  br i1 %cmp.i.i.i209881, label %land.rhs.i.i.i, label %while.end

land.rhs.i.i.i:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit208, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %78 = phi ptr [ %86, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %77, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit208 ]
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  %79 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 24
  %80 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i210 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i.i210, label %while.end, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i
  %81 = load i32, ptr %80, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %81, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %82, 9
  %83 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %83, label %land.lhs.true.i, label %while.end

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %78, i64 24
  %84 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i211 = icmp eq i32 %84, 2
  br i1 %cmp.i211, label %while.body, label %while.end

while.body:                                       ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %78, i64 32
  %85 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i213 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %86 = load ptr, ptr %arrayidx.i.i213, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i214

if.then.i.i.i.i214:                               ; preds = %while.body
  %m_ref_count.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %m_ref_count.i.i.i.i.i215, align 4
  %inc.i.i.i.i.i = add i32 %87, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i215, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i214, %while.body
  %88 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i217 = icmp eq ptr %88, null
  br i1 %cmp.i.i217, label %if.then.i.i219, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i218 = getelementptr inbounds i8, ptr %88, i64 -4
  %89 = load i32, ptr %arrayidx.i.i218, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %88, i64 -8
  %90 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %89, %90
  br i1 %cmp5.i.i, label %if.then.i.i219, label %invoke.cont74

if.then.i.i219:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc220 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc220:                                        ; preds = %if.then.i.i219
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %.noexc220, %lor.lhs.false.i.i
  %91 = phi i32 [ %.pre1.i.i, %.noexc220 ], [ %89, %lor.lhs.false.i.i ]
  %92 = phi ptr [ %.pre.i.i, %.noexc220 ], [ %88, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %91 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %92, i64 %idx.ext.i.i
  store ptr %85, ptr %add.ptr.i.i, align 8
  %93 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %93, i64 -4
  %94 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %94, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i221 = icmp eq ptr %86, null
  br i1 %tobool.not.i221, label %if.then.i.i.i222, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont74
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %95, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.then.i.i.i222

if.then.i.i.i222:                                 ; preds = %invoke.cont74, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %96 = load ptr, ptr %m_manager.i35, align 8
  %m_ref_count.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %97 = load i32, ptr %m_ref_count.i.i.i.i224, align 4
  %dec.i.i.i.i225 = add i32 %97, -1
  store i32 %dec.i.i.i.i225, ptr %m_ref_count.i.i.i.i224, align 4
  %cmp.i.i.i226 = icmp eq i32 %dec.i.i.i.i225, 0
  br i1 %cmp.i.i.i226, label %if.then2.i.i.i228, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i228:                                ; preds = %if.then.i.i.i222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %78)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i228, %if.then.i.i.i222
  store ptr %86, ptr %head, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i209 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i209, label %land.rhs.i.i.i, label %while.end

while.end:                                        ; preds = %land.rhs.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %land.lhs.true.i, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit208
  %98 = phi ptr [ %77, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit208 ], [ %78, %land.rhs.i.i.i ], [ %86, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %78, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i ], [ %78, %land.lhs.true.i ]
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_body)
          to label %invoke.cont79 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont79:                                    ; preds = %while.end
  %99 = load ptr, ptr %premise, align 8
  %cmp.i230.not = icmp eq ptr %99, null
  br i1 %cmp.i230.not, label %if.end98, label %if.then82

if.then82:                                        ; preds = %invoke.cont79
  %100 = load ptr, ptr %this, align 8
  %101 = load ptr, ptr %fml0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %102 = load ptr, ptr %m_nodes.i, align 8, !noalias !21
  %cmp.i.i.i231 = icmp eq ptr %102, null
  br i1 %cmp.i.i.i231, label %sw.bb.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.then82
  %arrayidx.i.i.i232 = getelementptr inbounds i8, ptr %102, i64 -4
  %103 = load i32, ptr %arrayidx.i.i.i232, align 4, !noalias !21
  switch i32 %103, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.then82
  store ptr %98, ptr %ref.tmp86, align 8, !alias.scope !21
  %m_manager.i.i234 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  store ptr %100, ptr %m_manager.i.i234, align 8, !alias.scope !21
  br label %return.sink.split.i233

sw.bb3.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %104 = load ptr, ptr %102, align 8, !noalias !21
  %call.i.i237 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %100, i32 noundef 0, i32 noundef 9, ptr noundef %104, ptr noundef nonnull %98)
          to label %call.i.i.noexc236 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc236:                                ; preds = %sw.bb3.i
  %105 = load ptr, ptr %this, align 8, !noalias !21
  store ptr %call.i.i237, ptr %ref.tmp86, align 8, !alias.scope !21
  %m_manager.i6.i = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  store ptr %105, ptr %m_manager.i6.i, align 8, !alias.scope !21
  %tobool.not.i.i7.i = icmp eq ptr %call.i.i237, null
  br i1 %tobool.not.i.i7.i, label %invoke.cont90, label %return.sink.split.i233

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %call.i19.i238 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %100, i32 noundef 0, i32 noundef 5, i32 noundef %103, ptr noundef nonnull %102)
          to label %call.i19.i.noexc unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i19.i.noexc:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i
  %call.i20.i239 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %100, i32 noundef 0, i32 noundef 9, ptr noundef %call.i19.i238, ptr noundef nonnull %98)
          to label %call.i20.i.noexc unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i20.i.noexc:                                 ; preds = %call.i19.i.noexc
  %106 = load ptr, ptr %this, align 8, !noalias !21
  store ptr %call.i20.i239, ptr %ref.tmp86, align 8, !alias.scope !21
  %m_manager.i21.i = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  store ptr %106, ptr %m_manager.i21.i, align 8, !alias.scope !21
  %tobool.not.i.i22.i = icmp eq ptr %call.i20.i239, null
  br i1 %tobool.not.i.i22.i, label %invoke.cont90, label %return.sink.split.i233

return.sink.split.i233:                           ; preds = %sw.bb.i, %call.i20.i.noexc, %call.i.i.noexc236
  %call.i20.sink.i = phi ptr [ %98, %sw.bb.i ], [ %call.i.i237, %call.i.i.noexc236 ], [ %call.i20.i239, %call.i20.i.noexc ]
  %m_ref_count.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %call.i20.sink.i, i64 8
  %107 = load i32, ptr %m_ref_count.i.i.i.i24.i, align 4, !noalias !21
  %inc.i.i.i.i25.i = add i32 %107, 1
  store i32 %inc.i.i.i.i25.i, ptr %m_ref_count.i.i.i.i24.i, align 4, !noalias !21
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %return.sink.split.i233, %call.i20.i.noexc, %call.i.i.noexc236
  %108 = phi ptr [ %call.i20.sink.i, %return.sink.split.i233 ], [ null, %call.i20.i.noexc ], [ null, %call.i.i.noexc236 ]
  %call95 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef %101, ptr noundef %108)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont90
  %tobool.not.i240 = icmp eq ptr %call95, null
  br i1 %tobool.not.i240, label %if.end.i244, label %_ZN11ast_manager7inc_refEP3ast.exit.i241

_ZN11ast_manager7inc_refEP3ast.exit.i241:         ; preds = %invoke.cont94
  %m_ref_count.i.i.i242 = getelementptr inbounds nuw i8, ptr %call95, i64 8
  %109 = load i32, ptr %m_ref_count.i.i.i242, align 4
  %inc.i.i.i243 = add i32 %109, 1
  store i32 %inc.i.i.i243, ptr %m_ref_count.i.i.i242, align 4
  br label %if.end.i244

if.end.i244:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i241, %invoke.cont94
  %110 = load ptr, ptr %p, align 8
  %tobool.not.i3.i245 = icmp eq ptr %110, null
  br i1 %tobool.not.i3.i245, label %invoke.cont96, label %if.then.i.i.i246

if.then.i.i.i246:                                 ; preds = %if.end.i244
  %111 = load ptr, ptr %m_manager.i36, align 8
  %m_ref_count.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %m_ref_count.i.i.i.i248, align 4
  %dec.i.i.i.i249 = add i32 %112, -1
  store i32 %dec.i.i.i.i249, ptr %m_ref_count.i.i.i.i248, align 4
  %cmp.i.i.i250 = icmp eq i32 %dec.i.i.i.i249, 0
  br i1 %cmp.i.i.i250, label %if.then2.i.i.i251, label %invoke.cont96

if.then2.i.i.i251:                                ; preds = %if.then.i.i.i246
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %110)
          to label %invoke.cont96 unwind label %lpad91

invoke.cont96:                                    ; preds = %if.then.i.i.i246, %if.end.i244, %if.then2.i.i.i251
  store ptr %call95, ptr %p, align 8
  %113 = load ptr, ptr %ref.tmp86, align 8
  %tobool.not.i.i253 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i253, label %if.end98, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %invoke.cont96
  %m_manager.i.i255 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  %114 = load ptr, ptr %m_manager.i.i255, align 8
  %m_ref_count.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %m_ref_count.i.i.i.i256, align 4
  %dec.i.i.i.i257 = add i32 %115, -1
  store i32 %dec.i.i.i.i257, ptr %m_ref_count.i.i.i.i256, align 4
  %cmp.i.i.i258 = icmp eq i32 %dec.i.i.i.i257, 0
  br i1 %cmp.i.i.i258, label %if.then2.i.i.i260, label %if.end98

if.then2.i.i.i260:                                ; preds = %if.then.i.i.i254
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %113)
          to label %if.end98 unwind label %terminate.lpad.i261

terminate.lpad.i261:                              ; preds = %if.then2.i.i.i260
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #20
  unreachable

lpad91:                                           ; preds = %if.then2.i.i.i251, %invoke.cont90
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86) #19
  br label %ehcleanup295

if.end98:                                         ; preds = %if.then2.i.i.i260, %if.then.i.i.i254, %invoke.cont96, %invoke.cont79
  %119 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i264 = icmp eq ptr %119, null
  br i1 %cmp.i.i264, label %if.end233, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end98
  %arrayidx.i.i265 = getelementptr inbounds i8, ptr %119, i64 -4
  %120 = load i32, ptr %arrayidx.i.i265, align 4
  %cmp = icmp eq i32 %120, 1
  br i1 %cmp, label %invoke.cont105, label %if.end233

invoke.cont105:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %121 = load ptr, ptr %119, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i269 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i269, label %land.rhs.i.i, label %if.end233

land.rhs.i.i:                                     ; preds = %invoke.cont105
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 16
  %122 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 24
  %123 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i270 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i270, label %if.end233, label %invoke.cont109

invoke.cont109:                                   ; preds = %land.rhs.i.i
  %124 = load i32, ptr %123, align 8
  %cmp.i.i.i.i.i271 = icmp eq i32 %124, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %125, 6
  %126 = select i1 %cmp.i.i.i.i.i271, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %126, label %invoke.cont113, label %if.end233

invoke.cont113:                                   ; preds = %invoke.cont109
  %m_proc.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %m_mark1.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  invoke void @_Z18for_each_expr_coreIN3hnf3imp23contains_predicate_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_proc.i, ptr noundef nonnull align 8 dereferenceable(144) %m_mark1.i, ptr noundef nonnull %121)
          to label %invoke.cont.i278 unwind label %lpad.i276

invoke.cont.i278:                                 ; preds = %invoke.cont113
  %127 = load ptr, ptr %m_mark1.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %128 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %128 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %127, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %128, 0
  br i1 %cmp.not4.i.i, label %land.end, label %for.body.i.i279

for.body.i.i279:                                  ; preds = %invoke.cont.i278, %for.body.i.i279
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i282, %for.body.i.i279 ], [ %127, %invoke.cont.i278 ]
  %129 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 4
  %bf.load.i.i.i.i280 = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i281 = and i32 %bf.load.i.i.i.i280, -65537
  store i32 %bf.clear.i.i.i.i281, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i282 = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i282, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %land.end, label %for.body.i.i279

lpad.i276:                                        ; preds = %invoke.cont113
  %130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3hnf3imp23contains_predicate_proc5foundE
  %131 = extractvalue { ptr, i32 } %130, 1
  %132 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3hnf3imp23contains_predicate_proc5foundE) #19
  %matches.i = icmp eq i32 %131, %132
  br i1 %matches.i, label %catch.i, label %ehcleanup295

catch.i:                                          ; preds = %lpad.i276
  %133 = extractvalue { ptr, i32 } %130, 0
  %134 = call ptr @__cxa_begin_catch(ptr %133) #19
  %135 = load ptr, ptr %m_mark1.i, align 8
  %m_pos.i.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %136 = load i32, ptr %m_pos.i.i.i2.i, align 8
  %idx.ext.i.i3.i = zext i32 %136 to i64
  %add.ptr.i.i4.i = getelementptr inbounds nuw ptr, ptr %135, i64 %idx.ext.i.i3.i
  %cmp.not4.i5.i = icmp eq i32 %136, 0
  br i1 %cmp.not4.i5.i, label %invoke.cont6.i, label %for.body.i6.i

for.body.i6.i:                                    ; preds = %catch.i, %for.body.i6.i
  %__begin2.05.i7.i = phi ptr [ %incdec.ptr.i11.i, %for.body.i6.i ], [ %135, %catch.i ]
  %137 = load ptr, ptr %__begin2.05.i7.i, align 8
  %m_mark1.i.i.i8.i = getelementptr inbounds nuw i8, ptr %137, i64 4
  %bf.load.i.i.i9.i = load i32, ptr %m_mark1.i.i.i8.i, align 4
  %bf.clear.i.i.i10.i = and i32 %bf.load.i.i.i9.i, -65537
  store i32 %bf.clear.i.i.i10.i, ptr %m_mark1.i.i.i8.i, align 4
  %incdec.ptr.i11.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i7.i, i64 8
  %cmp.not.i12.i = icmp eq ptr %incdec.ptr.i11.i, %add.ptr.i.i4.i
  br i1 %cmp.not.i12.i, label %invoke.cont6.i, label %for.body.i6.i

invoke.cont6.i:                                   ; preds = %for.body.i6.i, %catch.i
  store i32 0, ptr %m_pos.i.i.i2.i, align 8
  invoke void @__cxa_end_catch()
          to label %invoke.cont122 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

land.end:                                         ; preds = %for.body.i.i279, %invoke.cont.i278
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  br label %if.end233

invoke.cont122:                                   ; preds = %invoke.cont6.i
  %138 = load ptr, ptr %m_nodes.i, align 8
  %139 = load ptr, ptr %138, align 8
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %139, i64 24
  %140 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds nuw i8, ptr %139, i64 32
  %cmp130882.not = icmp eq i32 %140, 0
  br i1 %cmp130882.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont122
  %m_manager.i4.i299 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 8
  %m_nodes.i311 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_nodes.i336 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %wide.trip.count = zext i32 %140 to i64
  %.pre890 = load ptr, ptr %head, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %141 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %m_args.i, i64 %indvars.iv
  %142 = load ptr, ptr %arrayidx, align 8
  %call.i290291 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %141, i32 noundef 0, i32 noundef 9, ptr noundef %142, ptr noundef %.pre890)
          to label %invoke.cont135 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont135:                                   ; preds = %for.body
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %143 = load ptr, ptr %m_sorts, align 8, !noalias !24
  %cmp.i.i293 = icmp eq ptr %143, null
  br i1 %cmp.i.i293, label %if.then.i305, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i294

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i294:       ; preds = %invoke.cont135
  %arrayidx.i.i295 = getelementptr inbounds i8, ptr %143, i64 -4
  %144 = load i32, ptr %arrayidx.i.i295, align 4, !noalias !24
  %cmp3.i.i296 = icmp eq i32 %144, 0
  br i1 %cmp3.i.i296, label %if.then.i305, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i297

if.then.i305:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i294, %invoke.cont135
  %145 = load ptr, ptr %this, align 8, !noalias !24
  store ptr %call.i290291, ptr %ref.tmp131, align 8, !alias.scope !24
  store ptr %145, ptr %m_manager.i4.i299, align 8, !alias.scope !24
  %tobool.not.i.i.i307 = icmp eq ptr %call.i290291, null
  br i1 %tobool.not.i.i.i307, label %invoke.cont137, label %return.sink.split.i301

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i297:        ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i294
  %146 = load ptr, ptr %this, align 8, !noalias !24
  %147 = load ptr, ptr %m_names, align 8, !noalias !24
  %call.i.i309 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %146, i32 noundef 0, i32 noundef %144, ptr noundef nonnull %143, ptr noundef %147, ptr noundef %call.i290291, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %call.i.i.noexc308 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc308:                                ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i297
  %148 = load ptr, ptr %this, align 8, !noalias !24
  store ptr %call.i.i309, ptr %ref.tmp131, align 8, !alias.scope !24
  store ptr %148, ptr %m_manager.i4.i299, align 8, !alias.scope !24
  %tobool.not.i.i5.i300 = icmp eq ptr %call.i.i309, null
  br i1 %tobool.not.i.i5.i300, label %invoke.cont137, label %return.sink.split.i301

return.sink.split.i301:                           ; preds = %call.i.i.noexc308, %if.then.i305
  %call.i.sink.i302 = phi ptr [ %call.i290291, %if.then.i305 ], [ %call.i.i309, %call.i.i.noexc308 ]
  %m_ref_count.i.i.i.i7.i303 = getelementptr inbounds nuw i8, ptr %call.i.sink.i302, i64 8
  %149 = load i32, ptr %m_ref_count.i.i.i.i7.i303, align 4, !noalias !24
  %inc.i.i.i.i8.i304 = add i32 %149, 1
  store i32 %inc.i.i.i.i8.i304, ptr %m_ref_count.i.i.i.i7.i303, align 4, !noalias !24
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %return.sink.split.i301, %call.i.i.noexc308, %if.then.i305
  %150 = phi ptr [ %call.i.sink.i302, %return.sink.split.i301 ], [ null, %call.i.i.noexc308 ], [ null, %if.then.i305 ]
  %151 = load ptr, ptr %m_nodes.i311, align 8
  %cmp.i.i312 = icmp eq ptr %151, null
  br i1 %cmp.i.i312, label %if.then.i.i321, label %lor.lhs.false.i.i313

lor.lhs.false.i.i313:                             ; preds = %invoke.cont137
  %arrayidx.i.i314 = getelementptr inbounds i8, ptr %151, i64 -4
  %152 = load i32, ptr %arrayidx.i.i314, align 4
  %arrayidx4.i.i315 = getelementptr inbounds i8, ptr %151, i64 -8
  %153 = load i32, ptr %arrayidx4.i.i315, align 4
  %cmp5.i.i316 = icmp eq i32 %152, %153
  br i1 %cmp5.i.i316, label %if.then.i.i321, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit335

if.then.i.i321:                                   ; preds = %lor.lhs.false.i.i313, %invoke.cont137
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i311)
          to label %.noexc325 unwind label %lpad138

.noexc325:                                        ; preds = %if.then.i.i321
  %.pre.i.i322 = load ptr, ptr %m_nodes.i311, align 8
  %arrayidx8.phi.trans.insert.i.i323 = getelementptr inbounds i8, ptr %.pre.i.i322, i64 -4
  %.pre1.i.i324 = load i32, ptr %arrayidx8.phi.trans.insert.i.i323, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit335

_ZN7obj_refI4expr11ast_managerED2Ev.exit335:      ; preds = %lor.lhs.false.i.i313, %.noexc325
  %154 = phi i32 [ %.pre1.i.i324, %.noexc325 ], [ %152, %lor.lhs.false.i.i313 ]
  %155 = phi ptr [ %.pre.i.i322, %.noexc325 ], [ %151, %lor.lhs.false.i.i313 ]
  %idx.ext.i.i317 = zext i32 %154 to i64
  %add.ptr.i.i318 = getelementptr inbounds nuw ptr, ptr %155, i64 %idx.ext.i.i317
  store ptr %150, ptr %add.ptr.i.i318, align 8
  %156 = load ptr, ptr %m_nodes.i311, align 8
  %arrayidx10.i.i319 = getelementptr inbounds i8, ptr %156, i64 -4
  %157 = load i32, ptr %arrayidx10.i.i319, align 4
  %inc.i.i320 = add i32 %157, 1
  store i32 %inc.i.i320, ptr %arrayidx10.i.i319, align 4
  store ptr null, ptr %ref.tmp131, align 8
  %158 = load ptr, ptr %m_nodes.i336, align 8
  %cmp.i.i337 = icmp eq ptr %158, null
  br i1 %cmp.i.i337, label %if.then.i.i346, label %lor.lhs.false.i.i338

lor.lhs.false.i.i338:                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit335
  %arrayidx.i.i339 = getelementptr inbounds i8, ptr %158, i64 -4
  %159 = load i32, ptr %arrayidx.i.i339, align 4
  %arrayidx4.i.i340 = getelementptr inbounds i8, ptr %158, i64 -8
  %160 = load i32, ptr %arrayidx4.i.i340, align 4
  %cmp5.i.i341 = icmp eq i32 %159, %160
  br i1 %cmp5.i.i341, label %if.then.i.i346, label %for.inc

if.then.i.i346:                                   ; preds = %lor.lhs.false.i.i338, %_ZN7obj_refI4expr11ast_managerED2Ev.exit335
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i336)
          to label %.noexc350 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc350:                                        ; preds = %if.then.i.i346
  %.pre.i.i347 = load ptr, ptr %m_nodes.i336, align 8
  %arrayidx8.phi.trans.insert.i.i348 = getelementptr inbounds i8, ptr %.pre.i.i347, i64 -4
  %.pre1.i.i349 = load i32, ptr %arrayidx8.phi.trans.insert.i.i348, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc350, %lor.lhs.false.i.i338
  %161 = phi i32 [ %.pre1.i.i349, %.noexc350 ], [ %159, %lor.lhs.false.i.i338 ]
  %162 = phi ptr [ %.pre.i.i347, %.noexc350 ], [ %158, %lor.lhs.false.i.i338 ]
  %idx.ext.i.i342 = zext i32 %161 to i64
  %add.ptr.i.i343 = getelementptr inbounds nuw ptr, ptr %162, i64 %idx.ext.i.i342
  store ptr null, ptr %add.ptr.i.i343, align 8
  %163 = load ptr, ptr %m_nodes.i336, align 8
  %arrayidx10.i.i344 = getelementptr inbounds i8, ptr %163, i64 -4
  %164 = load i32, ptr %arrayidx10.i.i344, align 4
  %inc.i.i345 = add i32 %164, 1
  store i32 %inc.i.i345, ptr %arrayidx10.i.i344, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

lpad138:                                          ; preds = %if.then.i.i321
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp131) #19
  br label %ehcleanup295

for.end:                                          ; preds = %for.inc, %invoke.cont122
  %166 = load ptr, ptr %premise, align 8
  %cmp.i351.not = icmp eq ptr %166, null
  br i1 %cmp.i351.not, label %if.end230, label %if.then145

if.then145:                                       ; preds = %for.end
  %167 = load ptr, ptr %head, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %168 = load ptr, ptr %m_nodes.i, align 8, !noalias !28
  %cmp.i.i.i353 = icmp eq ptr %168, null
  br i1 %cmp.i.i.i353, label %sw.bb.i363, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i354

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i354: ; preds = %if.then145
  %arrayidx.i.i.i355 = getelementptr inbounds i8, ptr %168, i64 -4
  %169 = load i32, ptr %arrayidx.i.i.i355, align 4, !noalias !28
  switch i32 %169, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i366 [
    i32 0, label %sw.bb.i363
    i32 1, label %sw.bb3.i356
  ]

sw.bb.i363:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i354, %if.then145
  %170 = load ptr, ptr %this, align 8, !noalias !28
  store ptr %167, ptr %ref.tmp146, align 8, !alias.scope !28
  %m_manager.i.i364 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 8
  store ptr %170, ptr %m_manager.i.i364, align 8, !alias.scope !28
  %tobool.not.i.i.i365 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i365, label %invoke.cont150, label %return.sink.split.i359

sw.bb3.i356:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i354
  %171 = load ptr, ptr %this, align 8, !noalias !28
  %172 = load ptr, ptr %168, align 8, !noalias !28
  %call.i.i370 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %171, i32 noundef 0, i32 noundef 9, ptr noundef %172, ptr noundef %167)
          to label %call.i.i.noexc369 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc369:                                ; preds = %sw.bb3.i356
  %173 = load ptr, ptr %this, align 8, !noalias !28
  store ptr %call.i.i370, ptr %ref.tmp146, align 8, !alias.scope !28
  %m_manager.i6.i357 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 8
  store ptr %173, ptr %m_manager.i6.i357, align 8, !alias.scope !28
  %tobool.not.i.i7.i358 = icmp eq ptr %call.i.i370, null
  br i1 %tobool.not.i.i7.i358, label %invoke.cont150, label %return.sink.split.i359

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i366: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i354
  %174 = load ptr, ptr %this, align 8, !noalias !28
  %call.i19.i372 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %174, i32 noundef 0, i32 noundef 5, i32 noundef %169, ptr noundef nonnull %168)
          to label %call.i19.i.noexc371 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i19.i.noexc371:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i366
  %call.i20.i374 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %174, i32 noundef 0, i32 noundef 9, ptr noundef %call.i19.i372, ptr noundef %167)
          to label %call.i20.i.noexc373 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i20.i.noexc373:                              ; preds = %call.i19.i.noexc371
  %175 = load ptr, ptr %this, align 8, !noalias !28
  store ptr %call.i20.i374, ptr %ref.tmp146, align 8, !alias.scope !28
  %m_manager.i21.i367 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 8
  store ptr %175, ptr %m_manager.i21.i367, align 8, !alias.scope !28
  %tobool.not.i.i22.i368 = icmp eq ptr %call.i20.i374, null
  br i1 %tobool.not.i.i22.i368, label %invoke.cont150, label %return.sink.split.i359

return.sink.split.i359:                           ; preds = %call.i20.i.noexc373, %call.i.i.noexc369, %sw.bb.i363
  %.pr = phi ptr [ %167, %sw.bb.i363 ], [ %call.i.i370, %call.i.i.noexc369 ], [ %call.i20.i374, %call.i20.i.noexc373 ]
  %m_ref_count.i.i.i.i24.i361 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %176 = load i32, ptr %m_ref_count.i.i.i.i24.i361, align 4, !noalias !28
  %inc.i.i.i.i25.i362 = add i32 %176, 1
  store i32 %inc.i.i.i.i25.i362, ptr %m_ref_count.i.i.i.i24.i361, align 4, !noalias !28
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %return.sink.split.i359, %call.i20.i.noexc373, %call.i.i.noexc369, %sw.bb.i363
  %177 = phi ptr [ %.pr, %return.sink.split.i359 ], [ null, %call.i20.i.noexc373 ], [ null, %call.i.i.noexc369 ], [ null, %sw.bb.i363 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %178 = load ptr, ptr %m_sorts, align 8, !noalias !31
  %cmp.i.i377 = icmp eq ptr %178, null
  br i1 %cmp.i.i377, label %invoke.cont150.if.then.i389_crit_edge, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i378

invoke.cont150.if.then.i389_crit_edge:            ; preds = %invoke.cont150
  %.pre891 = load ptr, ptr %this, align 8, !noalias !31
  br label %if.then.i389

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i378:       ; preds = %invoke.cont150
  %arrayidx.i.i379 = getelementptr inbounds i8, ptr %178, i64 -4
  %179 = load i32, ptr %arrayidx.i.i379, align 4, !noalias !31
  %cmp3.i.i380 = icmp eq i32 %179, 0
  %.pre892 = load ptr, ptr %this, align 8, !noalias !31
  br i1 %cmp3.i.i380, label %if.then.i389, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i381

if.then.i389:                                     ; preds = %invoke.cont150.if.then.i389_crit_edge, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i378
  %180 = phi ptr [ %.pre891, %invoke.cont150.if.then.i389_crit_edge ], [ %.pre892, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i378 ]
  store ptr %177, ptr %f1, align 8, !alias.scope !31
  %m_manager.i.i390 = getelementptr inbounds nuw i8, ptr %f1, i64 8
  store ptr %180, ptr %m_manager.i.i390, align 8, !alias.scope !31
  %tobool.not.i.i.i391 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i391, label %invoke.cont154, label %return.sink.split.i385

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i381:        ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i378
  %181 = load ptr, ptr %m_names, align 8, !noalias !31
  %call.i.i393 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %.pre892, i32 noundef 0, i32 noundef %179, ptr noundef nonnull %178, ptr noundef %181, ptr noundef %177, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %call.i.i.noexc392 unwind label %lpad151

call.i.i.noexc392:                                ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i381
  %182 = load ptr, ptr %this, align 8, !noalias !31
  store ptr %call.i.i393, ptr %f1, align 8, !alias.scope !31
  %m_manager.i4.i383 = getelementptr inbounds nuw i8, ptr %f1, i64 8
  store ptr %182, ptr %m_manager.i4.i383, align 8, !alias.scope !31
  %tobool.not.i.i5.i384 = icmp eq ptr %call.i.i393, null
  br i1 %tobool.not.i.i5.i384, label %invoke.cont154, label %return.sink.split.i385

return.sink.split.i385:                           ; preds = %call.i.i.noexc392, %if.then.i389
  %call.i.sink.i386 = phi ptr [ %177, %if.then.i389 ], [ %call.i.i393, %call.i.i.noexc392 ]
  %m_ref_count.i.i.i.i7.i387 = getelementptr inbounds nuw i8, ptr %call.i.sink.i386, i64 8
  %183 = load i32, ptr %m_ref_count.i.i.i.i7.i387, align 4, !noalias !31
  %inc.i.i.i.i8.i388 = add i32 %183, 1
  store i32 %inc.i.i.i.i8.i388, ptr %m_ref_count.i.i.i.i7.i387, align 4, !noalias !31
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %return.sink.split.i385, %call.i.i.noexc392, %if.then.i389
  %184 = phi ptr [ %call.i.sink.i386, %return.sink.split.i385 ], [ null, %call.i.i.noexc392 ], [ null, %if.then.i389 ]
  %185 = load ptr, ptr %ref.tmp146, align 8
  %tobool.not.i.i395 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i395, label %_ZN7obj_refI3app11ast_managerED2Ev.exit404, label %if.then.i.i.i396

if.then.i.i.i396:                                 ; preds = %invoke.cont154
  %m_manager.i.i397 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 8
  %186 = load ptr, ptr %m_manager.i.i397, align 8
  %m_ref_count.i.i.i.i398 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %m_ref_count.i.i.i.i398, align 4
  %dec.i.i.i.i399 = add i32 %187, -1
  store i32 %dec.i.i.i.i399, ptr %m_ref_count.i.i.i.i398, align 4
  %cmp.i.i.i400 = icmp eq i32 %dec.i.i.i.i399, 0
  br i1 %cmp.i.i.i400, label %if.then2.i.i.i402, label %_ZN7obj_refI3app11ast_managerED2Ev.exit404

if.then2.i.i.i402:                                ; preds = %if.then.i.i.i396
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %185)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit404 unwind label %terminate.lpad.i403

terminate.lpad.i403:                              ; preds = %if.then2.i.i.i402
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit404:       ; preds = %invoke.cont154, %if.then.i.i.i396, %if.then2.i.i.i402
  %190 = load ptr, ptr %this, align 8
  %m_nodes.i405 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %191 = load ptr, ptr %m_nodes.i405, align 8
  %cmp.i.i407 = icmp eq ptr %191, null
  br i1 %cmp.i.i407, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit412, label %if.end.i.i408

if.end.i.i408:                                    ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit404
  %arrayidx.i.i409 = getelementptr inbounds i8, ptr %191, i64 -4
  %192 = load i32, ptr %arrayidx.i.i409, align 4
  %193 = zext i32 %192 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit412

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit412: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit404, %if.end.i.i408
  %retval.0.i.i411 = phi i64 [ %193, %if.end.i.i408 ], [ 0, %_ZN7obj_refI3app11ast_managerED2Ev.exit404 ]
  %add.ptr = getelementptr inbounds nuw ptr, ptr %191, i64 %retval.0.i.i411
  %idx.ext163 = zext i32 %140 to i64
  %idx.neg = sub nsw i64 0, %idx.ext163
  %add.ptr164 = getelementptr inbounds ptr, ptr %add.ptr, i64 %idx.neg
  %call.i413414 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %190, i32 noundef 0, i32 noundef 5, i32 noundef %140, ptr noundef %add.ptr164)
          to label %invoke.cont165 unwind label %lpad157

invoke.cont165:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit412
  %194 = load ptr, ptr %this, align 8
  store ptr null, ptr %p2, align 8
  %m_manager.i415 = getelementptr inbounds nuw i8, ptr %p2, i64 8
  store ptr %194, ptr %m_manager.i415, align 8
  store ptr null, ptr %p3, align 8
  %m_manager.i416 = getelementptr inbounds nuw i8, ptr %p3, i64 8
  store ptr %194, ptr %m_manager.i416, align 8
  %call.i417418 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %194, i32 noundef 0, i32 noundef 2, ptr noundef %184, ptr noundef %call.i413414)
          to label %invoke.cont177 unwind label %lpad174.loopexit.split-lp

invoke.cont177:                                   ; preds = %invoke.cont165
  %call180 = invoke noundef ptr @_ZN11ast_manager12mk_def_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef %call.i417418)
          to label %invoke.cont179 unwind label %lpad174.loopexit.split-lp

invoke.cont179:                                   ; preds = %invoke.cont177
  %tobool.not.i419 = icmp eq ptr %call180, null
  br i1 %tobool.not.i419, label %if.end.i423, label %_ZN11ast_manager7inc_refEP3ast.exit.i420

_ZN11ast_manager7inc_refEP3ast.exit.i420:         ; preds = %invoke.cont179
  %m_ref_count.i.i.i421 = getelementptr inbounds nuw i8, ptr %call180, i64 8
  %195 = load i32, ptr %m_ref_count.i.i.i421, align 4
  %inc.i.i.i422 = add i32 %195, 1
  store i32 %inc.i.i.i422, ptr %m_ref_count.i.i.i421, align 4
  br label %if.end.i423

if.end.i423:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i420, %invoke.cont179
  %196 = load ptr, ptr %p2, align 8
  %tobool.not.i3.i424 = icmp eq ptr %196, null
  br i1 %tobool.not.i3.i424, label %invoke.cont181, label %if.then.i.i.i425

if.then.i.i.i425:                                 ; preds = %if.end.i423
  %197 = load ptr, ptr %m_manager.i415, align 8
  %m_ref_count.i.i.i.i427 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i32, ptr %m_ref_count.i.i.i.i427, align 4
  %dec.i.i.i.i428 = add i32 %198, -1
  store i32 %dec.i.i.i.i428, ptr %m_ref_count.i.i.i.i427, align 4
  %cmp.i.i.i429 = icmp eq i32 %dec.i.i.i.i428, 0
  br i1 %cmp.i.i.i429, label %if.then2.i.i.i430, label %invoke.cont181

if.then2.i.i.i430:                                ; preds = %if.then.i.i.i425
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %197, ptr noundef nonnull %196)
          to label %invoke.cont181 unwind label %lpad174.loopexit.split-lp

invoke.cont181:                                   ; preds = %if.then.i.i.i425, %if.end.i423, %if.then2.i.i.i430
  store ptr %call180, ptr %p2, align 8
  %199 = load ptr, ptr %fml, align 8
  %200 = load ptr, ptr %f1, align 8
  %201 = load ptr, ptr %p, align 8
  %call190 = invoke noundef ptr @_ZN3hnf3imp14mk_quant_introEP4exprS2_P3app(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %199, ptr noundef %200, ptr noundef %201)
          to label %invoke.cont189 unwind label %lpad174.loopexit.split-lp

invoke.cont189:                                   ; preds = %invoke.cont181
  %tobool.not.i433 = icmp eq ptr %call190, null
  br i1 %tobool.not.i433, label %if.end.i437, label %_ZN11ast_manager7inc_refEP3ast.exit.i434

_ZN11ast_manager7inc_refEP3ast.exit.i434:         ; preds = %invoke.cont189
  %m_ref_count.i.i.i435 = getelementptr inbounds nuw i8, ptr %call190, i64 8
  %202 = load i32, ptr %m_ref_count.i.i.i435, align 4
  %inc.i.i.i436 = add i32 %202, 1
  store i32 %inc.i.i.i436, ptr %m_ref_count.i.i.i435, align 4
  br label %if.end.i437

if.end.i437:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i434, %invoke.cont189
  %203 = load ptr, ptr %p3, align 8
  %tobool.not.i3.i438 = icmp eq ptr %203, null
  br i1 %tobool.not.i3.i438, label %invoke.cont191, label %if.then.i.i.i439

if.then.i.i.i439:                                 ; preds = %if.end.i437
  %204 = load ptr, ptr %m_manager.i416, align 8
  %m_ref_count.i.i.i.i441 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i32, ptr %m_ref_count.i.i.i.i441, align 4
  %dec.i.i.i.i442 = add i32 %205, -1
  store i32 %dec.i.i.i.i442, ptr %m_ref_count.i.i.i.i441, align 4
  %cmp.i.i.i443 = icmp eq i32 %dec.i.i.i.i442, 0
  br i1 %cmp.i.i.i443, label %if.then2.i.i.i444, label %invoke.cont191

if.then2.i.i.i444:                                ; preds = %if.then.i.i.i439
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef nonnull %203)
          to label %invoke.cont191 unwind label %lpad174.loopexit.split-lp

invoke.cont191:                                   ; preds = %if.then.i.i.i439, %if.end.i437, %if.then2.i.i.i444
  store ptr %call190, ptr %p3, align 8
  br i1 %tobool.not.i433, label %if.end6.i, label %if.then.i448

if.then.i448:                                     ; preds = %invoke.cont191
  %m_num_args.i.i.i449 = getelementptr inbounds nuw i8, ptr %call190, i64 24
  %206 = load i32, ptr %m_num_args.i.i.i449, align 8
  %sub.i.i450 = add i32 %206, -1
  %m_args.i.i.i451 = getelementptr inbounds nuw i8, ptr %call190, i64 32
  %idxprom.i.i.i452 = zext i32 %sub.i.i450 to i64
  %arrayidx.i.i.i453 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i451, i64 0, i64 %idxprom.i.i.i452
  %207 = load ptr, ptr %arrayidx.i.i.i453, align 8
  %m_args.i.i454 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %208 = load ptr, ptr %m_args.i.i454, align 8
  %arrayidx.i.i455 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load ptr, ptr %arrayidx.i.i455, align 8
  %cmp.i456 = icmp eq ptr %208, %209
  br i1 %cmp.i456, label %invoke.cont197, label %if.end6.i

if.end6.i:                                        ; preds = %if.then.i448, %invoke.cont191
  br i1 %tobool.not.i419, label %if.end18.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %m_num_args.i.i10.i = getelementptr inbounds nuw i8, ptr %call180, i64 24
  %210 = load i32, ptr %m_num_args.i.i10.i, align 8
  %sub.i11.i = add i32 %210, -1
  %m_args.i.i12.i = getelementptr inbounds nuw i8, ptr %call180, i64 32
  %idxprom.i.i13.i = zext i32 %sub.i11.i to i64
  %arrayidx.i.i14.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i12.i, i64 0, i64 %idxprom.i.i13.i
  %211 = load ptr, ptr %arrayidx.i.i14.i, align 8
  %m_args.i15.i = getelementptr inbounds nuw i8, ptr %211, i64 32
  %212 = load ptr, ptr %m_args.i15.i, align 8
  %arrayidx.i18.i = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = load ptr, ptr %arrayidx.i18.i, align 8
  %cmp15.i = icmp eq ptr %212, %213
  br i1 %cmp15.i, label %invoke.cont197, label %if.end18.i

if.end18.i:                                       ; preds = %if.then8.i, %if.end6.i
  %214 = load ptr, ptr %this, align 8
  %call20.i458 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %214, ptr noundef %call190, ptr noundef %call180)
          to label %invoke.cont197 unwind label %lpad174.loopexit.split-lp

invoke.cont197:                                   ; preds = %if.then8.i, %if.then.i448, %if.end18.i
  %215 = phi ptr [ %call180, %if.then.i448 ], [ %call190, %if.then8.i ], [ %call20.i458, %if.end18.i ]
  %tobool.not.i459 = icmp eq ptr %215, null
  br i1 %tobool.not.i459, label %if.end.i463, label %_ZN11ast_manager7inc_refEP3ast.exit.i460

_ZN11ast_manager7inc_refEP3ast.exit.i460:         ; preds = %invoke.cont197
  %m_ref_count.i.i.i461 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %216 = load i32, ptr %m_ref_count.i.i.i461, align 4
  %inc.i.i.i462 = add i32 %216, 1
  store i32 %inc.i.i.i462, ptr %m_ref_count.i.i.i461, align 4
  br label %if.end.i463

if.end.i463:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i460, %invoke.cont197
  br i1 %tobool.not.i419, label %invoke.cont199, label %if.then.i.i.i465

if.then.i.i.i465:                                 ; preds = %if.end.i463
  %217 = load ptr, ptr %m_manager.i415, align 8
  %m_ref_count.i.i.i.i467 = getelementptr inbounds nuw i8, ptr %call180, i64 8
  %218 = load i32, ptr %m_ref_count.i.i.i.i467, align 4
  %dec.i.i.i.i468 = add i32 %218, -1
  store i32 %dec.i.i.i.i468, ptr %m_ref_count.i.i.i.i467, align 4
  %cmp.i.i.i469 = icmp eq i32 %dec.i.i.i.i468, 0
  br i1 %cmp.i.i.i469, label %if.then2.i.i.i470, label %invoke.cont199

if.then2.i.i.i470:                                ; preds = %if.then.i.i.i465
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %217, ptr noundef nonnull %call180)
          to label %invoke.cont199 unwind label %lpad174.loopexit.split-lp

invoke.cont199:                                   ; preds = %if.then.i.i.i465, %if.end.i463, %if.then2.i.i.i470
  store ptr %215, ptr %p2, align 8
  %219 = load ptr, ptr %premise, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %220 = load ptr, ptr %this, align 8, !noalias !34
  store ptr null, ptr %ref.tmp201, align 8, !alias.scope !34
  %m_manager.i.i473 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 8
  store ptr %220, ptr %m_manager.i.i473, align 8, !alias.scope !34
  %call.i474 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %220, ptr noundef %219, ptr noundef %215)
          to label %invoke.cont.i476 unwind label %lpad.i475, !noalias !34

invoke.cont.i476:                                 ; preds = %invoke.cont199
  %tobool.not.i.i477 = icmp eq ptr %call.i474, null
  br i1 %tobool.not.i.i477, label %invoke.cont3.i481, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i478

_ZN11ast_manager7inc_refEP3ast.exit.i.i478:       ; preds = %invoke.cont.i476
  %m_ref_count.i.i.i.i479 = getelementptr inbounds nuw i8, ptr %call.i474, i64 8
  %221 = load i32, ptr %m_ref_count.i.i.i.i479, align 4, !noalias !34
  %inc.i.i.i.i480 = add i32 %221, 1
  store i32 %inc.i.i.i.i480, ptr %m_ref_count.i.i.i.i479, align 4, !noalias !34
  br label %invoke.cont3.i481

invoke.cont3.i481:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i478, %invoke.cont.i476
  store ptr %call.i474, ptr %ref.tmp201, align 8, !alias.scope !34
  %m_num_args.i.i.i482 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %222 = load i32, ptr %m_num_args.i.i.i482, align 8, !noalias !34
  %sub.i.i483 = add i32 %222, -1
  %m_args.i.i.i484 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %idxprom.i.i.i485 = zext i32 %sub.i.i483 to i64
  %arrayidx.i.i.i486 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i484, i64 0, i64 %idxprom.i.i.i485
  %223 = load ptr, ptr %arrayidx.i.i.i486, align 8, !noalias !34
  %m_num_args.i.i3.i487 = getelementptr inbounds nuw i8, ptr %call.i474, i64 24
  %224 = load i32, ptr %m_num_args.i.i3.i487, align 8, !noalias !34
  %sub.i4.i488 = add i32 %224, -1
  %m_args.i.i5.i489 = getelementptr inbounds nuw i8, ptr %call.i474, i64 32
  %idxprom.i.i6.i490 = zext i32 %sub.i4.i488 to i64
  %arrayidx.i.i7.i491 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i5.i489, i64 0, i64 %idxprom.i.i6.i490
  %225 = load ptr, ptr %arrayidx.i.i7.i491, align 8, !noalias !34
  %cmp.i492 = icmp eq ptr %223, %225
  br i1 %cmp.i492, label %if.then.i.i.i14.i493, label %invoke.cont206

if.then.i.i.i14.i493:                             ; preds = %invoke.cont3.i481
  %m_ref_count.i.i.i10.i494 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %226 = load i32, ptr %m_ref_count.i.i.i10.i494, align 4, !noalias !34
  %inc.i.i.i11.i495 = add i32 %226, 1
  store i32 %inc.i.i.i11.i495, ptr %m_ref_count.i.i.i10.i494, align 4, !noalias !34
  %m_ref_count.i.i.i.i16.i496 = getelementptr inbounds nuw i8, ptr %call.i474, i64 8
  %227 = load i32, ptr %m_ref_count.i.i.i.i16.i496, align 4, !noalias !34
  %dec.i.i.i.i17.i497 = add i32 %227, -1
  store i32 %dec.i.i.i.i17.i497, ptr %m_ref_count.i.i.i.i16.i496, align 4, !noalias !34
  %cmp.i.i.i18.i498 = icmp eq i32 %dec.i.i.i.i17.i497, 0
  br i1 %cmp.i.i.i18.i498, label %if.then2.i.i.i19.i500, label %invoke.cont206

if.then2.i.i.i19.i500:                            ; preds = %if.then.i.i.i14.i493
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %220, ptr noundef nonnull %call.i474)
          to label %invoke.cont206 unwind label %lpad.i475, !noalias !34

lpad.i475:                                        ; preds = %if.then2.i.i.i19.i500, %invoke.cont199
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp201) #19
  br label %lpad174.body

invoke.cont206:                                   ; preds = %if.then.i.i.i14.i493, %if.then2.i.i.i19.i500, %invoke.cont3.i481
  %229 = phi ptr [ %call.i474, %invoke.cont3.i481 ], [ %219, %if.then2.i.i.i19.i500 ], [ %219, %if.then.i.i.i14.i493 ]
  store ptr %229, ptr %p2, align 8
  store ptr %215, ptr %ref.tmp201, align 8
  br i1 %tobool.not.i459, label %_ZN7obj_refI3app11ast_managerED2Ev.exit522, label %if.then.i.i.i.i504

if.then.i.i.i.i504:                               ; preds = %invoke.cont206
  %m_ref_count.i.i.i.i.i506 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %230 = load i32, ptr %m_ref_count.i.i.i.i.i506, align 4
  %dec.i.i.i.i.i507 = add i32 %230, -1
  store i32 %dec.i.i.i.i.i507, ptr %m_ref_count.i.i.i.i.i506, align 4
  %cmp.i.i.i.i508 = icmp eq i32 %dec.i.i.i.i.i507, 0
  br i1 %cmp.i.i.i.i508, label %if.then2.i.i.i.i510, label %_ZN7obj_refI3app11ast_managerED2Ev.exit522

if.then2.i.i.i.i510:                              ; preds = %if.then.i.i.i.i504
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %220, ptr noundef nonnull %215)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit522 unwind label %terminate.lpad.i511

terminate.lpad.i511:                              ; preds = %if.then2.i.i.i.i510
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit522:       ; preds = %if.then2.i.i.i.i510, %if.then.i.i.i.i504, %invoke.cont206
  store ptr null, ptr %ref.tmp201, align 8
  br i1 %cmp130882.not, label %for.end228, label %for.body211.lr.ph

for.body211.lr.ph:                                ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit522
  %m_proofs218 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_nodes.i523 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body211

for.body211:                                      ; preds = %for.body211.lr.ph, %for.inc226
  %i208.0885 = phi i32 [ 0, %for.body211.lr.ph ], [ %inc227, %for.inc226 ]
  %233 = load ptr, ptr %this, align 8
  %call216 = invoke noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef %229, i32 noundef %i208.0885)
          to label %invoke.cont215 unwind label %lpad174.loopexit

invoke.cont215:                                   ; preds = %for.body211
  %234 = load ptr, ptr %m_nodes.i523, align 8
  %cmp.i.i524 = icmp eq ptr %234, null
  br i1 %cmp.i.i524, label %invoke.cont222, label %if.end.i.i525

if.end.i.i525:                                    ; preds = %invoke.cont215
  %arrayidx.i.i526 = getelementptr inbounds i8, ptr %234, i64 -4
  %235 = load i32, ptr %arrayidx.i.i526, align 4
  br label %invoke.cont222

invoke.cont222:                                   ; preds = %if.end.i.i525, %invoke.cont215
  %retval.0.i.i528 = phi i32 [ %235, %if.end.i.i525 ], [ 0, %invoke.cont215 ]
  %sub = sub i32 %i208.0885, %140
  %add = add i32 %sub, %retval.0.i.i528
  %idxprom.i.i = zext i32 %add to i64
  %arrayidx.i.i530 = getelementptr inbounds nuw ptr, ptr %234, i64 %idxprom.i.i
  %236 = load ptr, ptr %m_proofs218, align 8
  %tobool.not.i.i534 = icmp eq ptr %call216, null
  br i1 %tobool.not.i.i534, label %_ZN11ast_manager7inc_refEP3ast.exit.i538, label %if.then.i.i535

if.then.i.i535:                                   ; preds = %invoke.cont222
  %m_ref_count.i.i.i536 = getelementptr inbounds nuw i8, ptr %call216, i64 8
  %237 = load i32, ptr %m_ref_count.i.i.i536, align 4
  %inc.i.i.i537 = add i32 %237, 1
  store i32 %inc.i.i.i537, ptr %m_ref_count.i.i.i536, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i538

_ZN11ast_manager7inc_refEP3ast.exit.i538:         ; preds = %if.then.i.i535, %invoke.cont222
  %238 = load ptr, ptr %arrayidx.i.i530, align 8
  %tobool.not.i2.i539 = icmp eq ptr %238, null
  br i1 %tobool.not.i2.i539, label %for.inc226, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i538
  %m_ref_count.i.i4.i = getelementptr inbounds nuw i8, ptr %238, i64 8
  %239 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %239, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i540 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i540, label %if.then2.i.i, label %for.inc226

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %236, ptr noundef nonnull %238)
          to label %for.inc226 unwind label %lpad174.loopexit

for.inc226:                                       ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i538, %if.then2.i.i
  store ptr %call216, ptr %arrayidx.i.i530, align 8
  %inc227 = add nuw i32 %i208.0885, 1
  %exitcond887.not = icmp eq i32 %inc227, %140
  br i1 %exitcond887.not, label %for.end228, label %for.body211, !llvm.loop !37

lpad151:                                          ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i381
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp146) #19
  br label %ehcleanup295

lpad157:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit412
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad174.loopexit:                                 ; preds = %for.body211, %if.then2.i.i
  %lpad.loopexit864 = landingpad { ptr, i32 }
          cleanup
  br label %lpad174.body

lpad174.loopexit.split-lp:                        ; preds = %invoke.cont177, %invoke.cont181, %invoke.cont165, %if.then2.i.i.i430, %if.then2.i.i.i444, %if.end18.i, %if.then2.i.i.i470
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad174.body

lpad174.body:                                     ; preds = %lpad174.loopexit, %lpad174.loopexit.split-lp, %lpad.i475
  %eh.lpad-body501 = phi { ptr, i32 } [ %228, %lpad.i475 ], [ %lpad.loopexit864, %lpad174.loopexit ], [ %lpad.loopexit.split-lp, %lpad174.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p3) #19
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2) #19
  br label %ehcleanup229

for.end228:                                       ; preds = %for.inc226, %_ZN7obj_refI3app11ast_managerED2Ev.exit522
  br i1 %tobool.not.i433, label %_ZN7obj_refI3app11ast_managerED2Ev.exit551, label %if.then.i.i.i543

if.then.i.i.i543:                                 ; preds = %for.end228
  %242 = load ptr, ptr %m_manager.i416, align 8
  %m_ref_count.i.i.i.i545 = getelementptr inbounds nuw i8, ptr %call190, i64 8
  %243 = load i32, ptr %m_ref_count.i.i.i.i545, align 4
  %dec.i.i.i.i546 = add i32 %243, -1
  store i32 %dec.i.i.i.i546, ptr %m_ref_count.i.i.i.i545, align 4
  %cmp.i.i.i547 = icmp eq i32 %dec.i.i.i.i546, 0
  br i1 %cmp.i.i.i547, label %if.then2.i.i.i549, label %_ZN7obj_refI3app11ast_managerED2Ev.exit551

if.then2.i.i.i549:                                ; preds = %if.then.i.i.i543
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef nonnull %call190)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit551 unwind label %terminate.lpad.i550

terminate.lpad.i550:                              ; preds = %if.then2.i.i.i549
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit551:       ; preds = %for.end228, %if.then.i.i.i543, %if.then2.i.i.i549
  %tobool.not.i.i552 = icmp eq ptr %229, null
  br i1 %tobool.not.i.i552, label %_ZN7obj_refI3app11ast_managerED2Ev.exit561, label %if.then.i.i.i553

if.then.i.i.i553:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit551
  %246 = load ptr, ptr %m_manager.i415, align 8
  %m_ref_count.i.i.i.i555 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %247 = load i32, ptr %m_ref_count.i.i.i.i555, align 4
  %dec.i.i.i.i556 = add i32 %247, -1
  store i32 %dec.i.i.i.i556, ptr %m_ref_count.i.i.i.i555, align 4
  %cmp.i.i.i557 = icmp eq i32 %dec.i.i.i.i556, 0
  br i1 %cmp.i.i.i557, label %if.then2.i.i.i559, label %_ZN7obj_refI3app11ast_managerED2Ev.exit561

if.then2.i.i.i559:                                ; preds = %if.then.i.i.i553
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %246, ptr noundef nonnull %229)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit561 unwind label %terminate.lpad.i560

terminate.lpad.i560:                              ; preds = %if.then2.i.i.i559
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit561:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit551, %if.then.i.i.i553, %if.then2.i.i.i559
  %tobool.not.i.i562 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i562, label %if.end230, label %if.then.i.i.i563

if.then.i.i.i563:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit561
  %m_manager.i.i564 = getelementptr inbounds nuw i8, ptr %f1, i64 8
  %250 = load ptr, ptr %m_manager.i.i564, align 8
  %m_ref_count.i.i.i.i565 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %251 = load i32, ptr %m_ref_count.i.i.i.i565, align 4
  %dec.i.i.i.i566 = add i32 %251, -1
  store i32 %dec.i.i.i.i566, ptr %m_ref_count.i.i.i.i565, align 4
  %cmp.i.i.i567 = icmp eq i32 %dec.i.i.i.i566, 0
  br i1 %cmp.i.i.i567, label %if.then2.i.i.i569, label %if.end230

if.then2.i.i.i569:                                ; preds = %if.then.i.i.i563
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %250, ptr noundef nonnull %200)
          to label %if.end230 unwind label %terminate.lpad.i570

terminate.lpad.i570:                              ; preds = %if.then2.i.i.i569
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #20
  unreachable

ehcleanup229:                                     ; preds = %lpad174.body, %lpad157
  %.pn = phi { ptr, i32 } [ %eh.lpad-body501, %lpad174.body ], [ %241, %lpad157 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f1) #19
  br label %ehcleanup295

if.end230:                                        ; preds = %if.then2.i.i.i569, %if.then.i.i.i563, %_ZN7obj_refI3app11ast_managerED2Ev.exit561, %for.end
  %254 = load ptr, ptr %fml, align 8
  %tobool.not.i3.i573 = icmp eq ptr %254, null
  br i1 %tobool.not.i3.i573, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit582, label %if.then.i.i.i574

if.then.i.i.i574:                                 ; preds = %if.end230
  %m_manager.i.i575 = getelementptr inbounds nuw i8, ptr %fml, i64 8
  %255 = load ptr, ptr %m_manager.i.i575, align 8
  %m_ref_count.i.i.i.i576 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i32, ptr %m_ref_count.i.i.i.i576, align 4
  %dec.i.i.i.i577 = add i32 %256, -1
  store i32 %dec.i.i.i.i577, ptr %m_ref_count.i.i.i.i576, align 4
  %cmp.i.i.i578 = icmp eq i32 %dec.i.i.i.i577, 0
  br i1 %cmp.i.i.i578, label %if.then2.i.i.i580, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit582

if.then2.i.i.i580:                                ; preds = %if.then.i.i.i574
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %255, ptr noundef nonnull %254)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit582 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit582:   ; preds = %if.then2.i.i.i580, %if.end230, %if.then.i.i.i574
  store ptr null, ptr %fml, align 8
  %.pre896 = load ptr, ptr %p, align 8
  br label %cleanup

if.end233:                                        ; preds = %land.rhs.i.i, %invoke.cont105, %if.end98, %land.end, %invoke.cont109, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %r.i)
  %257 = getelementptr inbounds nuw i8, ptr %r.i, i64 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %.noexc588, %if.end233
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc588 ], [ 0, %if.end233 ]
  %258 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i584 = icmp eq ptr %258, null
  br i1 %cmp.i.i.i584, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i586, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i585 = getelementptr inbounds i8, ptr %258, i64 -4
  %259 = load i32, ptr %arrayidx.i.i.i585, align 4
  %260 = zext i32 %259 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i586

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i586: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i64 [ %260, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %cmp.i587 = icmp samesign ult i64 %indvars.iv.i, %retval.0.i.i.i
  br i1 %cmp.i587, label %for.body.i, label %invoke.cont236

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i586
  %arrayidx.i.i5.i = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv.i
  %261 = load ptr, ptr %m_body, align 8
  store ptr %arrayidx.i.i5.i, ptr %r.i, align 8
  store ptr %261, ptr %257, align 8
  invoke void @_ZN3hnf3imp22eliminate_disjunctionsERN10ref_vectorI4expr11ast_managerE11element_refERS1_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(16) %r.i, ptr noundef nonnull align 8 dereferenceable(16) %m_defs)
          to label %.noexc588 unwind label %lpad12.loopexit.split-lp.loopexit

.noexc588:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !38

invoke.cont236:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i586
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r.i)
  %262 = load ptr, ptr %p, align 8
  %263 = load ptr, ptr %head, align 8
  invoke void @_ZN3hnf3imp13mk_congruenceEP3appRK10ref_vectorI4expr11ast_managerEPS4_RS3_IS1_S5_E(ptr nonnull sret(%class.obj_ref.48) align 8 %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(16) %m_body, ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(16) %m_defs)
          to label %invoke.cont244 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont244:                                   ; preds = %invoke.cont236
  %264 = load ptr, ptr %ref.tmp237, align 8
  store ptr %264, ptr %p, align 8
  store ptr %262, ptr %ref.tmp237, align 8
  %tobool.not.i.i.i589 = icmp eq ptr %262, null
  br i1 %tobool.not.i.i.i589, label %_ZN7obj_refI3app11ast_managerED2Ev.exit608, label %if.then.i.i.i.i590

if.then.i.i.i.i590:                               ; preds = %invoke.cont244
  %m_manager.i.i.i591 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 8
  %265 = load ptr, ptr %m_manager.i.i.i591, align 8
  %m_ref_count.i.i.i.i.i592 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %266 = load i32, ptr %m_ref_count.i.i.i.i.i592, align 4
  %dec.i.i.i.i.i593 = add i32 %266, -1
  store i32 %dec.i.i.i.i.i593, ptr %m_ref_count.i.i.i.i.i592, align 4
  %cmp.i.i.i.i594 = icmp eq i32 %dec.i.i.i.i.i593, 0
  br i1 %cmp.i.i.i.i594, label %if.then2.i.i.i.i596, label %_ZN7obj_refI3app11ast_managerED2Ev.exit608

if.then2.i.i.i.i596:                              ; preds = %if.then.i.i.i.i590
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %265, ptr noundef nonnull %262)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit608 unwind label %terminate.lpad.i597

terminate.lpad.i597:                              ; preds = %if.then2.i.i.i.i596
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit608:       ; preds = %if.then2.i.i.i.i596, %if.then.i.i.i.i590, %invoke.cont244
  store ptr null, ptr %ref.tmp237, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %r.i609)
  %269 = getelementptr inbounds nuw i8, ptr %r.i609, i64 8
  br label %for.cond.i611

for.cond.i611:                                    ; preds = %.noexc622, %_ZN7obj_refI3app11ast_managerED2Ev.exit608
  %indvars.iv.i612 = phi i64 [ %indvars.iv.next.i621, %.noexc622 ], [ 0, %_ZN7obj_refI3app11ast_managerED2Ev.exit608 ]
  %270 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i613 = icmp eq ptr %270, null
  br i1 %cmp.i.i.i613, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i616, label %if.end.i.i.i614

if.end.i.i.i614:                                  ; preds = %for.cond.i611
  %arrayidx.i.i.i615 = getelementptr inbounds i8, ptr %270, i64 -4
  %271 = load i32, ptr %arrayidx.i.i.i615, align 4
  %272 = zext i32 %271 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i616

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i616: ; preds = %if.end.i.i.i614, %for.cond.i611
  %retval.0.i.i.i617 = phi i64 [ %272, %if.end.i.i.i614 ], [ 0, %for.cond.i611 ]
  %cmp.i618 = icmp samesign ult i64 %indvars.iv.i612, %retval.0.i.i.i617
  br i1 %cmp.i618, label %for.body.i619, label %invoke.cont248

for.body.i619:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i616
  %arrayidx.i.i5.i620 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv.i612
  %273 = load ptr, ptr %m_body, align 8
  store ptr %arrayidx.i.i5.i620, ptr %r.i609, align 8
  store ptr %273, ptr %269, align 8
  invoke void @_ZN3hnf3imp25eliminate_quantifier_bodyERN10ref_vectorI4expr11ast_managerE11element_refERS1_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(16) %r.i609, ptr noundef nonnull align 8 dereferenceable(16) %m_defs)
          to label %.noexc622 unwind label %lpad12.loopexit

.noexc622:                                        ; preds = %for.body.i619
  %indvars.iv.next.i621 = add nuw nsw i64 %indvars.iv.i612, 1
  br label %for.cond.i611, !llvm.loop !39

invoke.cont248:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i616
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r.i609)
  invoke void @_ZN3hnf3imp13mk_congruenceEP3appRK10ref_vectorI4expr11ast_managerEPS4_RS3_IS1_S5_E(ptr nonnull sret(%class.obj_ref.48) align 8 %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %264, ptr noundef nonnull align 8 dereferenceable(16) %m_body, ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(16) %m_defs)
          to label %invoke.cont256 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont256:                                   ; preds = %invoke.cont248
  %274 = load ptr, ptr %ref.tmp249, align 8
  store ptr %274, ptr %p, align 8
  store ptr %264, ptr %ref.tmp249, align 8
  %tobool.not.i.i.i623 = icmp eq ptr %264, null
  br i1 %tobool.not.i.i.i623, label %_ZN7obj_refI3app11ast_managerED2Ev.exit642, label %if.then.i.i.i.i624

if.then.i.i.i.i624:                               ; preds = %invoke.cont256
  %m_manager.i.i.i625 = getelementptr inbounds nuw i8, ptr %ref.tmp249, i64 8
  %275 = load ptr, ptr %m_manager.i.i.i625, align 8
  %m_ref_count.i.i.i.i.i626 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %276 = load i32, ptr %m_ref_count.i.i.i.i.i626, align 4
  %dec.i.i.i.i.i627 = add i32 %276, -1
  store i32 %dec.i.i.i.i.i627, ptr %m_ref_count.i.i.i.i.i626, align 4
  %cmp.i.i.i.i628 = icmp eq i32 %dec.i.i.i.i.i627, 0
  br i1 %cmp.i.i.i.i628, label %if.then2.i.i.i.i630, label %_ZN7obj_refI3app11ast_managerED2Ev.exit642

if.then2.i.i.i.i630:                              ; preds = %if.then.i.i.i.i624
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %275, ptr noundef nonnull %264)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit642 unwind label %terminate.lpad.i631

terminate.lpad.i631:                              ; preds = %if.then2.i.i.i.i630
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit642:       ; preds = %if.then2.i.i.i.i630, %if.then.i.i.i.i624, %invoke.cont256
  store ptr null, ptr %ref.tmp249, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %279 = load ptr, ptr %m_nodes.i, align 8, !noalias !40
  %cmp.i.i.i644 = icmp eq ptr %279, null
  br i1 %cmp.i.i.i644, label %sw.bb.i654, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i645

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i645: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit642
  %arrayidx.i.i.i646 = getelementptr inbounds i8, ptr %279, i64 -4
  %280 = load i32, ptr %arrayidx.i.i.i646, align 4, !noalias !40
  switch i32 %280, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i657 [
    i32 0, label %sw.bb.i654
    i32 1, label %sw.bb3.i647
  ]

sw.bb.i654:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i645, %_ZN7obj_refI3app11ast_managerED2Ev.exit642
  %281 = load ptr, ptr %this, align 8, !noalias !40
  store ptr %263, ptr %ref.tmp258, align 8, !alias.scope !40
  %m_manager.i.i655 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 8
  store ptr %281, ptr %m_manager.i.i655, align 8, !alias.scope !40
  %tobool.not.i.i.i656 = icmp eq ptr %263, null
  br i1 %tobool.not.i.i.i656, label %if.end.i671, label %_ZN11ast_manager7inc_refEP3ast.exit.i668

sw.bb3.i647:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i645
  %282 = load ptr, ptr %this, align 8, !noalias !40
  %283 = load ptr, ptr %279, align 8, !noalias !40
  %call.i.i661 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %282, i32 noundef 0, i32 noundef 9, ptr noundef %283, ptr noundef %263)
          to label %call.i.i.noexc660 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc660:                                ; preds = %sw.bb3.i647
  %284 = load ptr, ptr %this, align 8, !noalias !40
  store ptr %call.i.i661, ptr %ref.tmp258, align 8, !alias.scope !40
  %m_manager.i6.i648 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 8
  store ptr %284, ptr %m_manager.i6.i648, align 8, !alias.scope !40
  %tobool.not.i.i7.i649 = icmp eq ptr %call.i.i661, null
  br i1 %tobool.not.i.i7.i649, label %if.end.i671, label %_ZN11ast_manager7inc_refEP3ast.exit.i668

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i657: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i645
  %285 = load ptr, ptr %this, align 8, !noalias !40
  %call.i19.i663 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %285, i32 noundef 0, i32 noundef 5, i32 noundef %280, ptr noundef nonnull %279)
          to label %call.i19.i.noexc662 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i19.i.noexc662:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i657
  %call.i20.i665 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %285, i32 noundef 0, i32 noundef 9, ptr noundef %call.i19.i663, ptr noundef %263)
          to label %call.i20.i.noexc664 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i20.i.noexc664:                              ; preds = %call.i19.i.noexc662
  %286 = load ptr, ptr %this, align 8, !noalias !40
  store ptr %call.i20.i665, ptr %ref.tmp258, align 8, !alias.scope !40
  %m_manager.i21.i658 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 8
  store ptr %286, ptr %m_manager.i21.i658, align 8, !alias.scope !40
  %tobool.not.i.i22.i659 = icmp eq ptr %call.i20.i665, null
  br i1 %tobool.not.i.i22.i659, label %if.end.i671, label %_ZN11ast_manager7inc_refEP3ast.exit.i668

_ZN11ast_manager7inc_refEP3ast.exit.i668:         ; preds = %call.i20.i.noexc664, %call.i.i.noexc660, %sw.bb.i654
  %287 = phi ptr [ %281, %sw.bb.i654 ], [ %284, %call.i.i.noexc660 ], [ %286, %call.i20.i.noexc664 ]
  %.pr858 = phi ptr [ %263, %sw.bb.i654 ], [ %call.i.i661, %call.i.i.noexc660 ], [ %call.i20.i665, %call.i20.i.noexc664 ]
  %m_ref_count.i.i.i.i24.i652 = getelementptr inbounds nuw i8, ptr %.pr858, i64 8
  %288 = load i32, ptr %m_ref_count.i.i.i.i24.i652, align 4, !noalias !40
  %inc.i.i.i670 = add i32 %288, 2
  store i32 %inc.i.i.i670, ptr %m_ref_count.i.i.i.i24.i652, align 4
  br label %if.end.i671

if.end.i671:                                      ; preds = %sw.bb.i654, %call.i.i.noexc660, %call.i20.i.noexc664, %_ZN11ast_manager7inc_refEP3ast.exit.i668
  %289 = phi ptr [ %287, %_ZN11ast_manager7inc_refEP3ast.exit.i668 ], [ %281, %sw.bb.i654 ], [ %284, %call.i.i.noexc660 ], [ %286, %call.i20.i.noexc664 ]
  %290 = phi ptr [ %.pr858, %_ZN11ast_manager7inc_refEP3ast.exit.i668 ], [ null, %sw.bb.i654 ], [ null, %call.i.i.noexc660 ], [ null, %call.i20.i.noexc664 ]
  %291 = load ptr, ptr %fml2, align 8
  %tobool.not.i3.i672 = icmp eq ptr %291, null
  br i1 %tobool.not.i3.i672, label %invoke.cont266, label %if.then.i.i.i673

if.then.i.i.i673:                                 ; preds = %if.end.i671
  %292 = load ptr, ptr %m_manager.i34, align 8
  %m_ref_count.i.i.i.i675 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i32, ptr %m_ref_count.i.i.i.i675, align 4
  %dec.i.i.i.i676 = add i32 %293, -1
  store i32 %dec.i.i.i.i676, ptr %m_ref_count.i.i.i.i675, align 4
  %cmp.i.i.i677 = icmp eq i32 %dec.i.i.i.i676, 0
  br i1 %cmp.i.i.i677, label %if.then2.i.i.i679, label %invoke.cont266

if.then2.i.i.i679:                                ; preds = %if.then.i.i.i673
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %292, ptr noundef nonnull %291)
          to label %invoke.cont266 unwind label %lpad263

invoke.cont266:                                   ; preds = %if.then.i.i.i673, %if.end.i671, %if.then2.i.i.i679
  store ptr %290, ptr %fml2, align 8
  %tobool.not.i.i682 = icmp eq ptr %290, null
  br i1 %tobool.not.i.i682, label %_ZN7obj_refI3app11ast_managerED2Ev.exit691, label %if.then.i.i.i683

if.then.i.i.i683:                                 ; preds = %invoke.cont266
  %m_ref_count.i.i.i.i685 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %294 = load i32, ptr %m_ref_count.i.i.i.i685, align 4
  %dec.i.i.i.i686 = add i32 %294, -1
  store i32 %dec.i.i.i.i686, ptr %m_ref_count.i.i.i.i685, align 4
  %cmp.i.i.i687 = icmp eq i32 %dec.i.i.i.i686, 0
  br i1 %cmp.i.i.i687, label %if.then2.i.i.i689, label %_ZN7obj_refI3app11ast_managerED2Ev.exit691

if.then2.i.i.i689:                                ; preds = %if.then.i.i.i683
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %289, ptr noundef nonnull %290)
          to label %if.then2.i.i.i689._ZN7obj_refI3app11ast_managerED2Ev.exit691thread-pre-split_crit_edge unwind label %terminate.lpad.i690

if.then2.i.i.i689._ZN7obj_refI3app11ast_managerED2Ev.exit691thread-pre-split_crit_edge: ; preds = %if.then2.i.i.i689
  %.pr860.pre = load ptr, ptr %fml2, align 8
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit691

terminate.lpad.i690:                              ; preds = %if.then2.i.i.i689
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit691:       ; preds = %if.then.i.i.i683, %if.then2.i.i.i689._ZN7obj_refI3app11ast_managerED2Ev.exit691thread-pre-split_crit_edge, %invoke.cont266
  %297 = phi ptr [ null, %invoke.cont266 ], [ %.pr860.pre, %if.then2.i.i.i689._ZN7obj_refI3app11ast_managerED2Ev.exit691thread-pre-split_crit_edge ], [ %290, %if.then.i.i.i683 ]
  %298 = load ptr, ptr %m_sorts, align 8, !noalias !43
  %cmp.i.i693 = icmp eq ptr %298, null
  br i1 %cmp.i.i693, label %_ZN7obj_refI3app11ast_managerED2Ev.exit691.if.then.i705_crit_edge, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i694

_ZN7obj_refI3app11ast_managerED2Ev.exit691.if.then.i705_crit_edge: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit691
  %.pre894 = load ptr, ptr %this, align 8, !noalias !43
  br label %if.then.i705

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i694:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit691
  %arrayidx.i.i695 = getelementptr inbounds i8, ptr %298, i64 -4
  %299 = load i32, ptr %arrayidx.i.i695, align 4, !noalias !43
  %cmp3.i.i696 = icmp eq i32 %299, 0
  %.pre895 = load ptr, ptr %this, align 8, !noalias !43
  br i1 %cmp3.i.i696, label %if.then.i705, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i697

if.then.i705:                                     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit691.if.then.i705_crit_edge, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i694
  %300 = phi ptr [ %.pre894, %_ZN7obj_refI3app11ast_managerED2Ev.exit691.if.then.i705_crit_edge ], [ %.pre895, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i694 ]
  %tobool.not.i.i.i707 = icmp eq ptr %297, null
  br i1 %tobool.not.i.i.i707, label %invoke.cont272, label %return.sink.split.i701

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i697:        ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i694
  %301 = load ptr, ptr %m_names, align 8, !noalias !43
  %call.i.i709 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %.pre895, i32 noundef 0, i32 noundef %299, ptr noundef nonnull %298, ptr noundef %301, ptr noundef %297, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %call.i.i.noexc708 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc708:                                ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i697
  %302 = load ptr, ptr %this, align 8, !noalias !43
  %tobool.not.i.i5.i700 = icmp eq ptr %call.i.i709, null
  br i1 %tobool.not.i.i5.i700, label %invoke.cont272, label %return.sink.split.i701

return.sink.split.i701:                           ; preds = %call.i.i.noexc708, %if.then.i705
  %ref.tmp269.sroa.6.0 = phi ptr [ %300, %if.then.i705 ], [ %302, %call.i.i.noexc708 ]
  %ref.tmp269.sroa.0.0 = phi ptr [ %297, %if.then.i705 ], [ %call.i.i709, %call.i.i.noexc708 ]
  %m_ref_count.i.i.i.i7.i703 = getelementptr inbounds nuw i8, ptr %ref.tmp269.sroa.0.0, i64 8
  %303 = load i32, ptr %m_ref_count.i.i.i.i7.i703, align 4, !noalias !43
  %inc.i.i.i.i8.i704 = add i32 %303, 1
  store i32 %inc.i.i.i.i8.i704, ptr %m_ref_count.i.i.i.i7.i703, align 4, !noalias !43
  br label %invoke.cont272

invoke.cont272:                                   ; preds = %return.sink.split.i701, %call.i.i.noexc708, %if.then.i705
  %ref.tmp269.sroa.6.1 = phi ptr [ %300, %if.then.i705 ], [ %ref.tmp269.sroa.6.0, %return.sink.split.i701 ], [ %302, %call.i.i.noexc708 ]
  %ref.tmp269.sroa.0.1 = phi ptr [ null, %if.then.i705 ], [ %ref.tmp269.sroa.0.0, %return.sink.split.i701 ], [ null, %call.i.i.noexc708 ]
  %304 = load ptr, ptr %fml, align 8
  store ptr %ref.tmp269.sroa.0.1, ptr %fml, align 8
  %tobool.not.i.i.i711 = icmp eq ptr %304, null
  br i1 %tobool.not.i.i.i711, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit730, label %if.then.i.i.i.i712

if.then.i.i.i.i712:                               ; preds = %invoke.cont272
  %m_ref_count.i.i.i.i.i714 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %305 = load i32, ptr %m_ref_count.i.i.i.i.i714, align 4
  %dec.i.i.i.i.i715 = add i32 %305, -1
  store i32 %dec.i.i.i.i.i715, ptr %m_ref_count.i.i.i.i.i714, align 4
  %cmp.i.i.i.i716 = icmp eq i32 %dec.i.i.i.i.i715, 0
  br i1 %cmp.i.i.i.i716, label %if.then2.i.i.i.i718, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit730

if.then2.i.i.i.i718:                              ; preds = %if.then.i.i.i.i712
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %ref.tmp269.sroa.6.1, ptr noundef nonnull %304)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit730 unwind label %terminate.lpad.i719

terminate.lpad.i719:                              ; preds = %if.then2.i.i.i.i718
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit730:      ; preds = %if.then2.i.i.i.i718, %if.then.i.i.i.i712, %invoke.cont272
  %308 = load ptr, ptr %premise, align 8
  %cmp.i731.not = icmp eq ptr %308, null
  %.pre897 = load ptr, ptr %p, align 8
  br i1 %cmp.i731.not, label %cleanup, label %if.then276

if.then276:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit730
  %309 = load ptr, ptr %fml1, align 8
  %310 = load ptr, ptr %fml, align 8
  %call284 = invoke noundef ptr @_ZN3hnf3imp14mk_quant_introEP4exprS2_P3app(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %309, ptr noundef %310, ptr noundef %.pre897)
          to label %invoke.cont283 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont283:                                   ; preds = %if.then276
  %tobool.not.i732 = icmp eq ptr %call284, null
  br i1 %tobool.not.i732, label %if.end.i736, label %_ZN11ast_manager7inc_refEP3ast.exit.i733

_ZN11ast_manager7inc_refEP3ast.exit.i733:         ; preds = %invoke.cont283
  %m_ref_count.i.i.i734 = getelementptr inbounds nuw i8, ptr %call284, i64 8
  %311 = load i32, ptr %m_ref_count.i.i.i734, align 4
  %inc.i.i.i735 = add i32 %311, 1
  store i32 %inc.i.i.i735, ptr %m_ref_count.i.i.i734, align 4
  br label %if.end.i736

if.end.i736:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i733, %invoke.cont283
  %tobool.not.i3.i737 = icmp eq ptr %.pre897, null
  br i1 %tobool.not.i3.i737, label %invoke.cont285, label %if.then.i.i.i738

if.then.i.i.i738:                                 ; preds = %if.end.i736
  %312 = load ptr, ptr %m_manager.i36, align 8
  %m_ref_count.i.i.i.i740 = getelementptr inbounds nuw i8, ptr %.pre897, i64 8
  %313 = load i32, ptr %m_ref_count.i.i.i.i740, align 4
  %dec.i.i.i.i741 = add i32 %313, -1
  store i32 %dec.i.i.i.i741, ptr %m_ref_count.i.i.i.i740, align 4
  %cmp.i.i.i742 = icmp eq i32 %dec.i.i.i.i741, 0
  br i1 %cmp.i.i.i742, label %if.then2.i.i.i743, label %invoke.cont285

if.then2.i.i.i743:                                ; preds = %if.then.i.i.i738
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %312, ptr noundef nonnull %.pre897)
          to label %invoke.cont285 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont285:                                   ; preds = %if.then.i.i.i738, %if.end.i736, %if.then2.i.i.i743
  store ptr %call284, ptr %p, align 8
  %314 = load ptr, ptr %premise, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %315 = load ptr, ptr %this, align 8, !noalias !46
  store ptr null, ptr %ref.tmp287, align 8, !alias.scope !46
  %m_manager.i.i746 = getelementptr inbounds nuw i8, ptr %ref.tmp287, i64 8
  store ptr %315, ptr %m_manager.i.i746, align 8, !alias.scope !46
  %call.i747 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %315, ptr noundef %314, ptr noundef %call284)
          to label %invoke.cont.i749 unwind label %lpad.i748, !noalias !46

invoke.cont.i749:                                 ; preds = %invoke.cont285
  %tobool.not.i.i750 = icmp eq ptr %call.i747, null
  br i1 %tobool.not.i.i750, label %invoke.cont3.i754, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i751

_ZN11ast_manager7inc_refEP3ast.exit.i.i751:       ; preds = %invoke.cont.i749
  %m_ref_count.i.i.i.i752 = getelementptr inbounds nuw i8, ptr %call.i747, i64 8
  %316 = load i32, ptr %m_ref_count.i.i.i.i752, align 4, !noalias !46
  %inc.i.i.i.i753 = add i32 %316, 1
  store i32 %inc.i.i.i.i753, ptr %m_ref_count.i.i.i.i752, align 4, !noalias !46
  br label %invoke.cont3.i754

invoke.cont3.i754:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i751, %invoke.cont.i749
  store ptr %call.i747, ptr %ref.tmp287, align 8, !alias.scope !46
  %m_num_args.i.i.i755 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %317 = load i32, ptr %m_num_args.i.i.i755, align 8, !noalias !46
  %sub.i.i756 = add i32 %317, -1
  %m_args.i.i.i757 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %idxprom.i.i.i758 = zext i32 %sub.i.i756 to i64
  %arrayidx.i.i.i759 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i757, i64 0, i64 %idxprom.i.i.i758
  %318 = load ptr, ptr %arrayidx.i.i.i759, align 8, !noalias !46
  %m_num_args.i.i3.i760 = getelementptr inbounds nuw i8, ptr %call.i747, i64 24
  %319 = load i32, ptr %m_num_args.i.i3.i760, align 8, !noalias !46
  %sub.i4.i761 = add i32 %319, -1
  %m_args.i.i5.i762 = getelementptr inbounds nuw i8, ptr %call.i747, i64 32
  %idxprom.i.i6.i763 = zext i32 %sub.i4.i761 to i64
  %arrayidx.i.i7.i764 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i5.i762, i64 0, i64 %idxprom.i.i6.i763
  %320 = load ptr, ptr %arrayidx.i.i7.i764, align 8, !noalias !46
  %cmp.i765 = icmp eq ptr %318, %320
  br i1 %cmp.i765, label %if.then.i.i.i14.i766, label %invoke.cont292

if.then.i.i.i14.i766:                             ; preds = %invoke.cont3.i754
  %m_ref_count.i.i.i10.i767 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %321 = load i32, ptr %m_ref_count.i.i.i10.i767, align 4, !noalias !46
  %inc.i.i.i11.i768 = add i32 %321, 1
  store i32 %inc.i.i.i11.i768, ptr %m_ref_count.i.i.i10.i767, align 4, !noalias !46
  %m_ref_count.i.i.i.i16.i769 = getelementptr inbounds nuw i8, ptr %call.i747, i64 8
  %322 = load i32, ptr %m_ref_count.i.i.i.i16.i769, align 4, !noalias !46
  %dec.i.i.i.i17.i770 = add i32 %322, -1
  store i32 %dec.i.i.i.i17.i770, ptr %m_ref_count.i.i.i.i16.i769, align 4, !noalias !46
  %cmp.i.i.i18.i771 = icmp eq i32 %dec.i.i.i.i17.i770, 0
  br i1 %cmp.i.i.i18.i771, label %if.then2.i.i.i19.i773, label %invoke.cont292

if.then2.i.i.i19.i773:                            ; preds = %if.then.i.i.i14.i766
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %315, ptr noundef nonnull %call.i747)
          to label %invoke.cont292 unwind label %lpad.i748, !noalias !46

lpad.i748:                                        ; preds = %if.then2.i.i.i19.i773, %invoke.cont285
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp287) #19
  br label %ehcleanup295

invoke.cont292:                                   ; preds = %if.then.i.i.i14.i766, %if.then2.i.i.i19.i773, %invoke.cont3.i754
  %324 = phi ptr [ %call.i747, %invoke.cont3.i754 ], [ %314, %if.then2.i.i.i19.i773 ], [ %314, %if.then.i.i.i14.i766 ]
  %325 = load ptr, ptr %premise, align 8
  store ptr %324, ptr %premise, align 8
  store ptr %325, ptr %ref.tmp287, align 8
  %tobool.not.i.i.i777 = icmp eq ptr %325, null
  br i1 %tobool.not.i.i.i777, label %_ZN7obj_refI3app11ast_managerED2Ev.exit796, label %if.then.i.i.i.i778

if.then.i.i.i.i778:                               ; preds = %invoke.cont292
  %m_ref_count.i.i.i.i.i780 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %326 = load i32, ptr %m_ref_count.i.i.i.i.i780, align 4
  %dec.i.i.i.i.i781 = add i32 %326, -1
  store i32 %dec.i.i.i.i.i781, ptr %m_ref_count.i.i.i.i.i780, align 4
  %cmp.i.i.i.i782 = icmp eq i32 %dec.i.i.i.i.i781, 0
  br i1 %cmp.i.i.i.i782, label %if.then2.i.i.i.i784, label %_ZN7obj_refI3app11ast_managerED2Ev.exit796

if.then2.i.i.i.i784:                              ; preds = %if.then.i.i.i.i778
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %315, ptr noundef nonnull %325)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit796 unwind label %terminate.lpad.i785

terminate.lpad.i785:                              ; preds = %if.then2.i.i.i.i784
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit796:       ; preds = %if.then2.i.i.i.i784, %if.then.i.i.i.i778, %invoke.cont292
  store ptr null, ptr %ref.tmp287, align 8
  br label %cleanup

lpad263:                                          ; preds = %if.then2.i.i.i679
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp258) #19
  br label %ehcleanup295

cleanup:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit582, %_ZN7obj_refI4expr11ast_managerED2Ev.exit730, %_ZN7obj_refI3app11ast_managerED2Ev.exit796
  %330 = phi ptr [ %.pre896, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit582 ], [ %.pre897, %_ZN7obj_refI4expr11ast_managerED2Ev.exit730 ], [ %call284, %_ZN7obj_refI3app11ast_managerED2Ev.exit796 ]
  %tobool.not.i.i797 = icmp eq ptr %330, null
  br i1 %tobool.not.i.i797, label %_ZN7obj_refI3app11ast_managerED2Ev.exit806, label %if.then.i.i.i798

if.then.i.i.i798:                                 ; preds = %cleanup
  %331 = load ptr, ptr %m_manager.i36, align 8
  %m_ref_count.i.i.i.i800 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load i32, ptr %m_ref_count.i.i.i.i800, align 4
  %dec.i.i.i.i801 = add i32 %332, -1
  store i32 %dec.i.i.i.i801, ptr %m_ref_count.i.i.i.i800, align 4
  %cmp.i.i.i802 = icmp eq i32 %dec.i.i.i.i801, 0
  br i1 %cmp.i.i.i802, label %if.then2.i.i.i804, label %_ZN7obj_refI3app11ast_managerED2Ev.exit806

if.then2.i.i.i804:                                ; preds = %if.then.i.i.i798
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %331, ptr noundef nonnull %330)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit806 unwind label %terminate.lpad.i805

terminate.lpad.i805:                              ; preds = %if.then2.i.i.i804
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit806:       ; preds = %cleanup, %if.then.i.i.i798, %if.then2.i.i.i804
  %335 = load ptr, ptr %head, align 8
  %tobool.not.i.i807 = icmp eq ptr %335, null
  br i1 %tobool.not.i.i807, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit816, label %if.then.i.i.i808

if.then.i.i.i808:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit806
  %336 = load ptr, ptr %m_manager.i35, align 8
  %m_ref_count.i.i.i.i810 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load i32, ptr %m_ref_count.i.i.i.i810, align 4
  %dec.i.i.i.i811 = add i32 %337, -1
  store i32 %dec.i.i.i.i811, ptr %m_ref_count.i.i.i.i810, align 4
  %cmp.i.i.i812 = icmp eq i32 %dec.i.i.i.i811, 0
  br i1 %cmp.i.i.i812, label %if.then2.i.i.i814, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit816

if.then2.i.i.i814:                                ; preds = %if.then.i.i.i808
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %336, ptr noundef nonnull %335)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit816 unwind label %terminate.lpad.i815

terminate.lpad.i815:                              ; preds = %if.then2.i.i.i814
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit816:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit806, %if.then.i.i.i808, %if.then2.i.i.i814
  %340 = load ptr, ptr %fml2, align 8
  %tobool.not.i.i817 = icmp eq ptr %340, null
  br i1 %tobool.not.i.i817, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit826, label %if.then.i.i.i818

if.then.i.i.i818:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit816
  %341 = load ptr, ptr %m_manager.i34, align 8
  %m_ref_count.i.i.i.i820 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load i32, ptr %m_ref_count.i.i.i.i820, align 4
  %dec.i.i.i.i821 = add i32 %342, -1
  store i32 %dec.i.i.i.i821, ptr %m_ref_count.i.i.i.i820, align 4
  %cmp.i.i.i822 = icmp eq i32 %dec.i.i.i.i821, 0
  br i1 %cmp.i.i.i822, label %if.then2.i.i.i824, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit826

if.then2.i.i.i824:                                ; preds = %if.then.i.i.i818
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %341, ptr noundef nonnull %340)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit826 unwind label %terminate.lpad.i825

terminate.lpad.i825:                              ; preds = %if.then2.i.i.i824
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit826:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit816, %if.then.i.i.i818, %if.then2.i.i.i824
  %345 = load ptr, ptr %fml1, align 8
  %tobool.not.i.i827 = icmp eq ptr %345, null
  br i1 %tobool.not.i.i827, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit836, label %if.then.i.i.i828

if.then.i.i.i828:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit826
  %346 = load ptr, ptr %m_manager.i33, align 8
  %m_ref_count.i.i.i.i830 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i32, ptr %m_ref_count.i.i.i.i830, align 4
  %dec.i.i.i.i831 = add i32 %347, -1
  store i32 %dec.i.i.i.i831, ptr %m_ref_count.i.i.i.i830, align 4
  %cmp.i.i.i832 = icmp eq i32 %dec.i.i.i.i831, 0
  br i1 %cmp.i.i.i832, label %if.then2.i.i.i834, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit836

if.then2.i.i.i834:                                ; preds = %if.then.i.i.i828
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %346, ptr noundef nonnull %345)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit836 unwind label %terminate.lpad.i835

terminate.lpad.i835:                              ; preds = %if.then2.i.i.i834
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit836:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit826, %if.then.i.i.i828, %if.then2.i.i.i834
  %350 = load ptr, ptr %fml0, align 8
  %tobool.not.i.i837 = icmp eq ptr %350, null
  br i1 %tobool.not.i.i837, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit846, label %if.then.i.i.i838

if.then.i.i.i838:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit836
  %351 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i840 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load i32, ptr %m_ref_count.i.i.i.i840, align 4
  %dec.i.i.i.i841 = add i32 %352, -1
  store i32 %dec.i.i.i.i841, ptr %m_ref_count.i.i.i.i840, align 4
  %cmp.i.i.i842 = icmp eq i32 %dec.i.i.i.i841, 0
  br i1 %cmp.i.i.i842, label %if.then2.i.i.i844, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit846

if.then2.i.i.i844:                                ; preds = %if.then.i.i.i838
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %351, ptr noundef nonnull %350)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit846 unwind label %terminate.lpad.i845

terminate.lpad.i845:                              ; preds = %if.then2.i.i.i844
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit846:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit836, %if.then.i.i.i838, %if.then2.i.i.i844
  ret void

ehcleanup295:                                     ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad12.loopexit.split-lp.loopexit, %lpad.i276, %lpad.i, %lpad.i748, %lpad.i124, %lpad263, %ehcleanup229, %lpad151, %lpad138, %lpad91
  %.pn31 = phi { ptr, i32 } [ %165, %lpad138 ], [ %.pn, %ehcleanup229 ], [ %240, %lpad151 ], [ %329, %lpad263 ], [ %118, %lpad91 ], [ %39, %lpad.i ], [ %60, %lpad.i124 ], [ %323, %lpad.i748 ], [ %130, %lpad.i276 ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit861, %lpad12.loopexit.split-lp.loopexit ], [ %lpad.loopexit866, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit869, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit872, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit875, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp876, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml2) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml1) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml0) #19
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3hnf3imp18contains_predicateEP4expr(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %fml) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_proc = getelementptr inbounds nuw i8, ptr %this, i64 192
  %m_mark1 = getelementptr inbounds nuw i8, ptr %this, i64 240
  invoke void @_Z18for_each_expr_coreIN3hnf3imp23contains_predicate_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_proc, ptr noundef nonnull align 8 dereferenceable(144) %m_mark1, ptr noundef %fml)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %m_mark1, align 8
  %m_pos.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %_ZN13ast_fast_markILj1EE5resetEv.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %invoke.cont ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN13ast_fast_markILj1EE5resetEv.exit, label %for.body.i

_ZN13ast_fast_markILj1EE5resetEv.exit:            ; preds = %for.body.i, %invoke.cont
  store i32 0, ptr %m_pos.i.i.i, align 8
  br label %return

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3hnf3imp23contains_predicate_proc5foundE
  %4 = extractvalue { ptr, i32 } %3, 1
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3hnf3imp23contains_predicate_proc5foundE) #19
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  %8 = load ptr, ptr %m_mark1, align 8
  %m_pos.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %9 = load i32, ptr %m_pos.i.i.i2, align 8
  %idx.ext.i.i3 = zext i32 %9 to i64
  %add.ptr.i.i4 = getelementptr inbounds nuw ptr, ptr %8, i64 %idx.ext.i.i3
  %cmp.not4.i5 = icmp eq i32 %9, 0
  br i1 %cmp.not4.i5, label %invoke.cont6, label %for.body.i6

for.body.i6:                                      ; preds = %catch, %for.body.i6
  %__begin2.05.i7 = phi ptr [ %incdec.ptr.i11, %for.body.i6 ], [ %8, %catch ]
  %10 = load ptr, ptr %__begin2.05.i7, align 8
  %m_mark1.i.i.i8 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %bf.load.i.i.i9 = load i32, ptr %m_mark1.i.i.i8, align 4
  %bf.clear.i.i.i10 = and i32 %bf.load.i.i.i9, -65537
  store i32 %bf.clear.i.i.i10, ptr %m_mark1.i.i.i8, align 4
  %incdec.ptr.i11 = getelementptr inbounds nuw i8, ptr %__begin2.05.i7, i64 8
  %cmp.not.i12 = icmp eq ptr %incdec.ptr.i11, %add.ptr.i.i4
  br i1 %cmp.not.i12, label %invoke.cont6, label %for.body.i6

invoke.cont6:                                     ; preds = %for.body.i6, %catch
  store i32 0, ptr %m_pos.i.i.i2, align 8
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %_ZN13ast_fast_markILj1EE5resetEv.exit, %invoke.cont6
  %retval.0 = phi i1 [ true, %invoke.cont6 ], [ false, %_ZN13ast_fast_markILj1EE5resetEv.exit ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %3
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN3hnf3imp23contains_predicate_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %m_mark1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 4
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %1 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  %2 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 12
  %3 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %3, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %4 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !49

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %4, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %visited, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %6 = phi i32 [ %2, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %7 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %8 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %entry
  %9 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %10, i8 0, i64 248, i1 false)
  store ptr %9, ptr %stack, align 8
  %m_pos.i.i25 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %m_capacity.i.i26 = getelementptr inbounds nuw i8, ptr %stack, i64 12
  store i32 16, ptr %m_capacity.i.i26, align 4
  store ptr %n, ptr %9, align 8
  store i32 1, ptr %m_pos.i.i25, align 8
  %m_pos.i.i196 = getelementptr inbounds nuw i8, ptr %visited, i64 8
  %m_capacity.i.i197 = getelementptr inbounds nuw i8, ptr %visited, i64 12
  %m_initial_buffer.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %visited, i64 16
  br label %start.preheader

start.preheader:                                  ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit, %sw.epilog92
  %11 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.pr, %sw.epilog92 ]
  %12 = add i32 %11, -1
  br label %start

start:                                            ; preds = %start.backedge, %start.preheader
  %sub.i = phi i32 [ %31, %start.backedge ], [ %12, %start.preheader ]
  %13 = load ptr, ptr %stack, align 8
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i64 %idxprom.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default90 [
    i16 1, label %sw.epilog92.sink.split
    i16 0, label %sw.bb15
    i16 2, label %sw.bb60
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i47, %if.end.i.i.i.i.i67
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i255, %if.then.i236, %if.end.i.i.i.i.i219, %if.then.i.i199, %if.end.i.i.i.i148, %if.then.i129, %if.end.i.i.i.i106, %if.then.i87
  %lpad.loopexit290 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i178.invoke, %sw.default90, %sw.default
  %lpad.loopexit.split-lp291 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit288, %lpad.loopexit ], [ %lpad.loopexit290, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp291, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #19
  resume { ptr, i32 } %lpad.phi

sw.bb15:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %16 = load i32, ptr %second, align 8
  %cmp19321 = icmp ult i32 %16, %15
  br i1 %cmp19321, label %while.body20.lr.ph, label %while.end

while.body20.lr.ph:                               ; preds = %sw.bb15
  %m_args.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %while.body20

while.body20:                                     ; preds = %while.body20.lr.ph, %while.cond18.backedge
  %17 = phi i32 [ %16, %while.body20.lr.ph ], [ %44, %while.cond18.backedge ]
  %idxprom.i33 = zext i32 %17 to i64
  %arrayidx.i34 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i33
  %18 = load ptr, ptr %arrayidx.i34, align 8
  %inc = add nuw i32 %17, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i32, ptr %m_ref_count.i35, align 4
  %cmp26 = icmp ugt i32 %19, 1
  br i1 %cmp26, label %invoke.cont28, label %if.end33

invoke.cont28:                                    ; preds = %while.body20
  %m_mark1.i.i36 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %bf.load.i.i37 = load i32, ptr %m_mark1.i.i36, align 4
  %20 = and i32 %bf.load.i.i37, 65536
  %tobool.i.i38.not = icmp eq i32 %20, 0
  br i1 %tobool.i.i38.not, label %if.end.i42, label %while.cond18.backedge

if.end.i42:                                       ; preds = %invoke.cont28
  %bf.set.i.i43 = or disjoint i32 %bf.load.i.i37, 65536
  store i32 %bf.set.i.i43, ptr %m_mark1.i.i36, align 4
  %21 = load i32, ptr %m_pos.i.i196, align 8
  %22 = load i32, ptr %m_capacity.i.i197, align 4
  %cmp.not.i.i46 = icmp ult i32 %21, %22
  br i1 %cmp.not.i.i46, label %entry.if.end_crit_edge.i.i75, label %if.then.i.i47

entry.if.end_crit_edge.i.i75:                     ; preds = %if.end.i42
  %.pre.i.i76 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit79

if.then.i.i47:                                    ; preds = %if.end.i42
  %shl.i.i.i48 = shl i32 %22, 1
  %conv.i.i.i49 = zext i32 %shl.i.i.i48 to i64
  %mul.i.i.i50 = shl nuw nsw i64 %conv.i.i.i49, 3
  %call.i.i.i5177 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i50)
          to label %call.i.i.i51.noexc unwind label %lpad.loopexit

call.i.i.i51.noexc:                               ; preds = %if.then.i.i47
  %23 = load i32, ptr %m_pos.i.i196, align 8
  %cmp6.not.i.i.i52 = icmp eq i32 %23, 0
  %.pre.i.i.i53 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i52, label %for.end.i.i.i62, label %for.body.lr.ph.i.i.i54

for.body.lr.ph.i.i.i54:                           ; preds = %call.i.i.i51.noexc
  %wide.trip.count.i.i.i55 = zext i32 %23 to i64
  br label %for.body.i.i.i56

for.body.i.i.i56:                                 ; preds = %for.body.i.i.i56, %for.body.lr.ph.i.i.i54
  %indvars.iv.i.i.i57 = phi i64 [ 0, %for.body.lr.ph.i.i.i54 ], [ %indvars.iv.next.i.i.i60, %for.body.i.i.i56 ]
  %arrayidx.i.i.i58 = getelementptr inbounds nuw ptr, ptr %call.i.i.i5177, i64 %indvars.iv.i.i.i57
  %arrayidx3.i.i.i59 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i53, i64 %indvars.iv.i.i.i57
  %24 = load ptr, ptr %arrayidx3.i.i.i59, align 8
  store ptr %24, ptr %arrayidx.i.i.i58, align 8
  %indvars.iv.next.i.i.i60 = add nuw nsw i64 %indvars.iv.i.i.i57, 1
  %exitcond.not.i.i.i61 = icmp eq i64 %indvars.iv.next.i.i.i60, %wide.trip.count.i.i.i55
  br i1 %exitcond.not.i.i.i61, label %for.end.i.i.i62, label %for.body.i.i.i56, !llvm.loop !49

for.end.i.i.i62:                                  ; preds = %for.body.i.i.i56, %call.i.i.i51.noexc
  %cmp.not.i.i.i.i64 = icmp eq ptr %.pre.i.i.i53, %m_initial_buffer.i.i.i.i215
  %cmp.i.i.i.i.i65 = icmp eq ptr %.pre.i.i.i53, null
  %or.cond.i.i.i.i66 = or i1 %cmp.not.i.i.i.i64, %cmp.i.i.i.i.i65
  br i1 %or.cond.i.i.i.i66, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69, label %if.end.i.i.i.i.i67

if.end.i.i.i.i.i67:                               ; preds = %for.end.i.i.i62
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i53)
          to label %.noexc78 unwind label %lpad.loopexit

.noexc78:                                         ; preds = %if.end.i.i.i.i.i67
  %.pre1.pre.i.i68 = load i32, ptr %m_pos.i.i196, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69:   ; preds = %.noexc78, %for.end.i.i.i62
  %.pre1.i.i70 = phi i32 [ %23, %for.end.i.i.i62 ], [ %.pre1.pre.i.i68, %.noexc78 ]
  store ptr %call.i.i.i5177, ptr %visited, align 8
  store i32 %shl.i.i.i48, ptr %m_capacity.i.i197, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit79

_ZN13ast_fast_markILj1EE4markEP3ast.exit79:       ; preds = %entry.if.end_crit_edge.i.i75, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69
  %25 = phi i32 [ %21, %entry.if.end_crit_edge.i.i75 ], [ %.pre1.i.i70, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69 ]
  %26 = phi ptr [ %.pre.i.i76, %entry.if.end_crit_edge.i.i75 ], [ %call.i.i.i5177, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69 ]
  %idx.ext.i.i72 = zext i32 %25 to i64
  %add.ptr.i.i73 = getelementptr inbounds nuw ptr, ptr %26, i64 %idx.ext.i.i72
  store ptr %18, ptr %add.ptr.i.i73, align 8
  %27 = load i32, ptr %m_pos.i.i196, align 8
  %inc.i.i74 = add i32 %27, 1
  store i32 %inc.i.i74, ptr %m_pos.i.i196, align 8
  br label %if.end33

if.end33:                                         ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit79, %while.body20
  %m_kind.i80 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %bf.load.i81 = load i32, ptr %m_kind.i80, align 4
  %trunc287 = trunc i32 %bf.load.i81 to i16
  switch i16 %trunc287, label %sw.default [
    i16 1, label %while.cond18.backedge
    i16 2, label %sw.bb39
    i16 0, label %sw.bb44
  ]

sw.bb39:                                          ; preds = %if.end33
  %28 = load i32, ptr %m_pos.i.i25, align 8
  %29 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i86 = icmp ult i32 %28, %29
  br i1 %cmp.not.i86, label %entry.if.end_crit_edge.i114, label %if.then.i87

entry.if.end_crit_edge.i114:                      ; preds = %sw.bb39
  %.pre.i115 = load ptr, ptr %stack, align 8
  br label %start.backedge

if.then.i87:                                      ; preds = %sw.bb39
  %shl.i.i88 = shl i32 %29, 1
  %conv.i.i89 = zext i32 %shl.i.i88 to i64
  %mul.i.i90 = shl nuw nsw i64 %conv.i.i89, 4
  %call.i.i117 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i90)
          to label %call.i.i.noexc116 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc116:                                ; preds = %if.then.i87
  %30 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i91 = icmp eq i32 %30, 0
  %.pre.i.i92 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i91, label %for.end.i.i101, label %for.body.lr.ph.i.i93

for.body.lr.ph.i.i93:                             ; preds = %call.i.i.noexc116
  %wide.trip.count.i.i94 = zext i32 %30 to i64
  br label %for.body.i.i95

for.body.i.i95:                                   ; preds = %for.body.i.i95, %for.body.lr.ph.i.i93
  %indvars.iv.i.i96 = phi i64 [ 0, %for.body.lr.ph.i.i93 ], [ %indvars.iv.next.i.i99, %for.body.i.i95 ]
  %arrayidx.i.i97 = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i117, i64 %indvars.iv.i.i96
  %arrayidx3.i.i98 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i92, i64 %indvars.iv.i.i96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i97, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i98, i64 16, i1 false)
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i96, 1
  %exitcond.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i99, %wide.trip.count.i.i94
  br i1 %exitcond.not.i.i100, label %for.end.i.i101, label %for.body.i.i95, !llvm.loop !50

for.end.i.i101:                                   ; preds = %for.body.i.i95, %call.i.i.noexc116
  %cmp.not.i.i.i103 = icmp eq ptr %.pre.i.i92, %9
  %cmp.i.i.i.i104 = icmp eq ptr %.pre.i.i92, null
  %or.cond.i.i.i105 = or i1 %cmp.not.i.i.i103, %cmp.i.i.i.i104
  br i1 %or.cond.i.i.i105, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108, label %if.end.i.i.i.i106

if.end.i.i.i.i106:                                ; preds = %for.end.i.i101
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i92)
          to label %.noexc118 unwind label %lpad.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %if.end.i.i.i.i106
  %.pre1.pre.i107 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108: ; preds = %.noexc118, %for.end.i.i101
  %.pre1.i109 = phi i32 [ %30, %for.end.i.i101 ], [ %.pre1.pre.i107, %.noexc118 ]
  store ptr %call.i.i117, ptr %stack, align 8
  store i32 %shl.i.i88, ptr %m_capacity.i.i26, align 4
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108, %entry.if.end_crit_edge.i114, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i257, %entry.if.end_crit_edge.i263, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150, %entry.if.end_crit_edge.i156
  %.sink389 = phi i32 [ %41, %entry.if.end_crit_edge.i156 ], [ %.pre1.i151, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150 ], [ %68, %entry.if.end_crit_edge.i263 ], [ %.pre1.i258, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i257 ], [ %28, %entry.if.end_crit_edge.i114 ], [ %.pre1.i109, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108 ]
  %.sink = phi ptr [ %.pre.i157, %entry.if.end_crit_edge.i156 ], [ %call.i.i159, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150 ], [ %.pre.i264, %entry.if.end_crit_edge.i263 ], [ %call.i.i266, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i257 ], [ %.pre.i115, %entry.if.end_crit_edge.i114 ], [ %call.i.i117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108 ]
  %.lcssa356.sink = phi ptr [ %18, %entry.if.end_crit_edge.i156 ], [ %18, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150 ], [ %retval.0.i, %entry.if.end_crit_edge.i263 ], [ %retval.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i257 ], [ %18, %entry.if.end_crit_edge.i114 ], [ %18, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108 ]
  %idx.ext.i111 = zext i32 %.sink389 to i64
  %add.ptr.i112 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink, i64 %idx.ext.i111
  store ptr %.lcssa356.sink, ptr %add.ptr.i112, align 8
  %ref.tmp40.sroa.2.0.add.ptr.i112.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i112, i64 8
  store i32 0, ptr %ref.tmp40.sroa.2.0.add.ptr.i112.sroa_idx, align 8
  %31 = load i32, ptr %m_pos.i.i25, align 8
  %inc.i113 = add i32 %31, 1
  store i32 %inc.i113, ptr %m_pos.i.i25, align 8
  br label %start

sw.bb44:                                          ; preds = %if.end33
  %m_num_args.i120 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %32 = load i32, ptr %m_num_args.i120, align 8
  %cmp47 = icmp eq i32 %32, 0
  br i1 %cmp47, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %sw.bb44
  %33 = load ptr, ptr %proc, align 8
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %34 = load ptr, ptr %m_decl.i.i.i, align 8
  %35 = load ptr, ptr %33, align 8
  %m_range.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %m_range.i.i.i.i, align 8
  %m_bool_sort.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 840
  %37 = load ptr, ptr %m_bool_sort.i.i.i.i, align 8
  %cmp.i.i.i.i122 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i122, label %land.rhs.i.i.i, label %while.cond18.backedge

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i2.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.i2.i.i.i, label %if.then.i178.invoke, label %_ZNK3hnf3imp12is_predicateEP4expr.exit.i

_ZNK3hnf3imp12is_predicateEP4expr.exit.i:         ; preds = %land.rhs.i.i.i
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %if.then.i178.invoke, label %while.cond18.backedge

if.else:                                          ; preds = %sw.bb44
  %41 = load i32, ptr %m_pos.i.i25, align 8
  %42 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i128 = icmp ult i32 %41, %42
  br i1 %cmp.not.i128, label %entry.if.end_crit_edge.i156, label %if.then.i129

entry.if.end_crit_edge.i156:                      ; preds = %if.else
  %.pre.i157 = load ptr, ptr %stack, align 8
  br label %start.backedge

if.then.i129:                                     ; preds = %if.else
  %shl.i.i130 = shl i32 %42, 1
  %conv.i.i131 = zext i32 %shl.i.i130 to i64
  %mul.i.i132 = shl nuw nsw i64 %conv.i.i131, 4
  %call.i.i159 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i132)
          to label %call.i.i.noexc158 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc158:                                ; preds = %if.then.i129
  %43 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i133 = icmp eq i32 %43, 0
  %.pre.i.i134 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i133, label %for.end.i.i143, label %for.body.lr.ph.i.i135

for.body.lr.ph.i.i135:                            ; preds = %call.i.i.noexc158
  %wide.trip.count.i.i136 = zext i32 %43 to i64
  br label %for.body.i.i137

for.body.i.i137:                                  ; preds = %for.body.i.i137, %for.body.lr.ph.i.i135
  %indvars.iv.i.i138 = phi i64 [ 0, %for.body.lr.ph.i.i135 ], [ %indvars.iv.next.i.i141, %for.body.i.i137 ]
  %arrayidx.i.i139 = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i159, i64 %indvars.iv.i.i138
  %arrayidx3.i.i140 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i134, i64 %indvars.iv.i.i138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i139, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i140, i64 16, i1 false)
  %indvars.iv.next.i.i141 = add nuw nsw i64 %indvars.iv.i.i138, 1
  %exitcond.not.i.i142 = icmp eq i64 %indvars.iv.next.i.i141, %wide.trip.count.i.i136
  br i1 %exitcond.not.i.i142, label %for.end.i.i143, label %for.body.i.i137, !llvm.loop !50

for.end.i.i143:                                   ; preds = %for.body.i.i137, %call.i.i.noexc158
  %cmp.not.i.i.i145 = icmp eq ptr %.pre.i.i134, %9
  %cmp.i.i.i.i146 = icmp eq ptr %.pre.i.i134, null
  %or.cond.i.i.i147 = or i1 %cmp.not.i.i.i145, %cmp.i.i.i.i146
  br i1 %or.cond.i.i.i147, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150, label %if.end.i.i.i.i148

if.end.i.i.i.i148:                                ; preds = %for.end.i.i143
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i134)
          to label %.noexc160 unwind label %lpad.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %if.end.i.i.i.i148
  %.pre1.pre.i149 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150: ; preds = %.noexc160, %for.end.i.i143
  %.pre1.i151 = phi i32 [ %43, %for.end.i.i143 ], [ %.pre1.pre.i149, %.noexc160 ]
  store ptr %call.i.i159, ptr %stack, align 8
  store i32 %shl.i.i130, ptr %m_capacity.i.i26, align 4
  br label %start.backedge

sw.default:                                       ; preds = %if.end33
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @.str.2)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #21
  unreachable

while.cond18.backedge:                            ; preds = %if.end33, %land.rhs.i.i, %_ZNK3hnf3imp12is_predicateEP4expr.exit.i, %invoke.cont28
  %44 = load i32, ptr %second, align 8
  %cmp19 = icmp ult i32 %44, %15
  br i1 %cmp19, label %while.body20, label %while.cond18.while.end_crit_edge, !llvm.loop !51

while.cond18.while.end_crit_edge:                 ; preds = %while.cond18.backedge
  %.pre350 = load i32, ptr %m_pos.i.i25, align 8
  %.pre352 = add i32 %.pre350, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb15, %while.cond18.while.end_crit_edge
  %dec.i163.pre-phi = phi i32 [ %.pre352, %while.cond18.while.end_crit_edge ], [ %sub.i, %sw.bb15 ]
  %m_kind.i368 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %dec.i163.pre-phi, ptr %m_pos.i.i25, align 8
  %bf.load.i.i.i.i165 = load i32, ptr %m_kind.i368, align 4
  %bf.clear.i.i.i.i166 = and i32 %bf.load.i.i.i.i165, 65535
  %cmp.i.i.i167 = icmp eq i32 %bf.clear.i.i.i.i166, 0
  br i1 %cmp.i.i.i167, label %land.rhs.i.i169, label %sw.epilog92

land.rhs.i.i169:                                  ; preds = %while.end
  %45 = load ptr, ptr %proc, align 8
  %m_decl.i.i.i170 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %46 = load ptr, ptr %m_decl.i.i.i170, align 8
  %47 = load ptr, ptr %45, align 8
  %m_range.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %m_range.i.i.i.i171, align 8
  %m_bool_sort.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %47, i64 840
  %49 = load ptr, ptr %m_bool_sort.i.i.i.i172, align 8
  %cmp.i.i.i.i173 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i.i173, label %land.rhs.i.i.i174, label %sw.epilog92

land.rhs.i.i.i174:                                ; preds = %land.rhs.i.i169
  %m_info.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = load ptr, ptr %m_info.i.i.i.i175, align 8
  %cmp.i2.i.i.i176 = icmp eq ptr %50, null
  br i1 %cmp.i2.i.i.i176, label %if.then.i178.invoke, label %_ZNK3hnf3imp12is_predicateEP4expr.exit.i177

_ZNK3hnf3imp12is_predicateEP4expr.exit.i177:      ; preds = %land.rhs.i.i.i174
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %if.then.i178.invoke, label %sw.epilog92

if.then.i178.invoke:                              ; preds = %land.rhs.i.i.i174, %_ZNK3hnf3imp12is_predicateEP4expr.exit.i177, %land.rhs.i.i.i, %_ZNK3hnf3imp12is_predicateEP4expr.exit.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 1) #19
  invoke void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN3hnf3imp23contains_predicate_proc5foundE, ptr null) #22
          to label %if.then.i178.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i178.cont:                                ; preds = %if.then.i178.invoke
  unreachable

sw.bb60:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds nuw i8, ptr %14, i64 72
  %53 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %53, 1
  %m_num_no_patterns.i.i = getelementptr inbounds nuw i8, ptr %14, i64 76
  %54 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %54
  %second65 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 80
  %m_num_decls.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 20
  %m_expr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.pre = load i32, ptr %second65, align 8
  br label %while.cond64

while.cond64:                                     ; preds = %sw.bb60, %invoke.cont76
  %55 = phi i32 [ %.pre, %sw.bb60 ], [ %inc72, %invoke.cont76 ]
  %cmp66 = icmp ult i32 %55, %add3.i
  br i1 %cmp66, label %while.body67, label %while.end86

while.body67:                                     ; preds = %while.cond64
  %cmp.i182 = icmp eq i32 %55, 0
  br i1 %cmp.i182, label %invoke.cont69, label %if.else.i

if.else.i:                                        ; preds = %while.body67
  %56 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ugt i32 %55, %56
  %57 = xor i32 %56, -1
  %.sink392 = select i1 %cmp3.not.i, i32 %57, i32 -1
  %sub9.i = add i32 %55, %.sink392
  %58 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %58 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %if.else.i, %while.body67
  %retval.0.in.i = phi ptr [ %m_expr.i.i, %while.body67 ], [ %arrayidx.i11.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc72 = add nuw i32 %55, 1
  store i32 %inc72, ptr %second65, align 8
  %m_ref_count.i187 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %59 = load i32, ptr %m_ref_count.i187, align 4
  %cmp74 = icmp ugt i32 %59, 1
  br i1 %cmp74, label %invoke.cont76, label %if.end81

invoke.cont76:                                    ; preds = %invoke.cont69
  %m_mark1.i.i188 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 4
  %bf.load.i.i189 = load i32, ptr %m_mark1.i.i188, align 4
  %60 = and i32 %bf.load.i.i189, 65536
  %tobool.i.i190.not = icmp eq i32 %60, 0
  br i1 %tobool.i.i190.not, label %if.end.i194, label %while.cond64, !llvm.loop !52

if.end.i194:                                      ; preds = %invoke.cont76
  %m_mark1.i.i188.le = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 4
  %bf.set.i.i195 = or disjoint i32 %bf.load.i.i189, 65536
  store i32 %bf.set.i.i195, ptr %m_mark1.i.i188.le, align 4
  %61 = load i32, ptr %m_pos.i.i196, align 8
  %62 = load i32, ptr %m_capacity.i.i197, align 4
  %cmp.not.i.i198 = icmp ult i32 %61, %62
  br i1 %cmp.not.i.i198, label %entry.if.end_crit_edge.i.i227, label %if.then.i.i199

entry.if.end_crit_edge.i.i227:                    ; preds = %if.end.i194
  %.pre.i.i228 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit231

if.then.i.i199:                                   ; preds = %if.end.i194
  %shl.i.i.i200 = shl i32 %62, 1
  %conv.i.i.i201 = zext i32 %shl.i.i.i200 to i64
  %mul.i.i.i202 = shl nuw nsw i64 %conv.i.i.i201, 3
  %call.i.i.i203229 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i202)
          to label %call.i.i.i203.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i203.noexc:                              ; preds = %if.then.i.i199
  %63 = load i32, ptr %m_pos.i.i196, align 8
  %cmp6.not.i.i.i204 = icmp eq i32 %63, 0
  %.pre.i.i.i205 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i204, label %for.end.i.i.i214, label %for.body.lr.ph.i.i.i206

for.body.lr.ph.i.i.i206:                          ; preds = %call.i.i.i203.noexc
  %wide.trip.count.i.i.i207 = zext i32 %63 to i64
  br label %for.body.i.i.i208

for.body.i.i.i208:                                ; preds = %for.body.i.i.i208, %for.body.lr.ph.i.i.i206
  %indvars.iv.i.i.i209 = phi i64 [ 0, %for.body.lr.ph.i.i.i206 ], [ %indvars.iv.next.i.i.i212, %for.body.i.i.i208 ]
  %arrayidx.i.i.i210 = getelementptr inbounds nuw ptr, ptr %call.i.i.i203229, i64 %indvars.iv.i.i.i209
  %arrayidx3.i.i.i211 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i205, i64 %indvars.iv.i.i.i209
  %64 = load ptr, ptr %arrayidx3.i.i.i211, align 8
  store ptr %64, ptr %arrayidx.i.i.i210, align 8
  %indvars.iv.next.i.i.i212 = add nuw nsw i64 %indvars.iv.i.i.i209, 1
  %exitcond.not.i.i.i213 = icmp eq i64 %indvars.iv.next.i.i.i212, %wide.trip.count.i.i.i207
  br i1 %exitcond.not.i.i.i213, label %for.end.i.i.i214, label %for.body.i.i.i208, !llvm.loop !49

for.end.i.i.i214:                                 ; preds = %for.body.i.i.i208, %call.i.i.i203.noexc
  %cmp.not.i.i.i.i216 = icmp eq ptr %.pre.i.i.i205, %m_initial_buffer.i.i.i.i215
  %cmp.i.i.i.i.i217 = icmp eq ptr %.pre.i.i.i205, null
  %or.cond.i.i.i.i218 = or i1 %cmp.not.i.i.i.i216, %cmp.i.i.i.i.i217
  br i1 %or.cond.i.i.i.i218, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i221, label %if.end.i.i.i.i.i219

if.end.i.i.i.i.i219:                              ; preds = %for.end.i.i.i214
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i205)
          to label %.noexc230 unwind label %lpad.loopexit.split-lp.loopexit

.noexc230:                                        ; preds = %if.end.i.i.i.i.i219
  %.pre1.pre.i.i220 = load i32, ptr %m_pos.i.i196, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i221

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i221:  ; preds = %.noexc230, %for.end.i.i.i214
  %.pre1.i.i222 = phi i32 [ %63, %for.end.i.i.i214 ], [ %.pre1.pre.i.i220, %.noexc230 ]
  store ptr %call.i.i.i203229, ptr %visited, align 8
  store i32 %shl.i.i.i200, ptr %m_capacity.i.i197, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit231

_ZN13ast_fast_markILj1EE4markEP3ast.exit231:      ; preds = %entry.if.end_crit_edge.i.i227, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i221
  %65 = phi i32 [ %61, %entry.if.end_crit_edge.i.i227 ], [ %.pre1.i.i222, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i221 ]
  %66 = phi ptr [ %.pre.i.i228, %entry.if.end_crit_edge.i.i227 ], [ %call.i.i.i203229, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i221 ]
  %idx.ext.i.i224 = zext i32 %65 to i64
  %add.ptr.i.i225 = getelementptr inbounds nuw ptr, ptr %66, i64 %idx.ext.i.i224
  store ptr %retval.0.i, ptr %add.ptr.i.i225, align 8
  %67 = load i32, ptr %m_pos.i.i196, align 8
  %inc.i.i226 = add i32 %67, 1
  store i32 %inc.i.i226, ptr %m_pos.i.i196, align 8
  br label %if.end81

if.end81:                                         ; preds = %invoke.cont69, %_ZN13ast_fast_markILj1EE4markEP3ast.exit231
  %68 = load i32, ptr %m_pos.i.i25, align 8
  %69 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i235 = icmp ult i32 %68, %69
  br i1 %cmp.not.i235, label %entry.if.end_crit_edge.i263, label %if.then.i236

entry.if.end_crit_edge.i263:                      ; preds = %if.end81
  %.pre.i264 = load ptr, ptr %stack, align 8
  br label %start.backedge

if.then.i236:                                     ; preds = %if.end81
  %shl.i.i237 = shl i32 %69, 1
  %conv.i.i238 = zext i32 %shl.i.i237 to i64
  %mul.i.i239 = shl nuw nsw i64 %conv.i.i238, 4
  %call.i.i266 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i239)
          to label %call.i.i.noexc265 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc265:                                ; preds = %if.then.i236
  %70 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i240 = icmp eq i32 %70, 0
  %.pre.i.i241 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i240, label %for.end.i.i250, label %for.body.lr.ph.i.i242

for.body.lr.ph.i.i242:                            ; preds = %call.i.i.noexc265
  %wide.trip.count.i.i243 = zext i32 %70 to i64
  br label %for.body.i.i244

for.body.i.i244:                                  ; preds = %for.body.i.i244, %for.body.lr.ph.i.i242
  %indvars.iv.i.i245 = phi i64 [ 0, %for.body.lr.ph.i.i242 ], [ %indvars.iv.next.i.i248, %for.body.i.i244 ]
  %arrayidx.i.i246 = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i266, i64 %indvars.iv.i.i245
  %arrayidx3.i.i247 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i241, i64 %indvars.iv.i.i245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i246, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i247, i64 16, i1 false)
  %indvars.iv.next.i.i248 = add nuw nsw i64 %indvars.iv.i.i245, 1
  %exitcond.not.i.i249 = icmp eq i64 %indvars.iv.next.i.i248, %wide.trip.count.i.i243
  br i1 %exitcond.not.i.i249, label %for.end.i.i250, label %for.body.i.i244, !llvm.loop !50

for.end.i.i250:                                   ; preds = %for.body.i.i244, %call.i.i.noexc265
  %cmp.not.i.i.i252 = icmp eq ptr %.pre.i.i241, %9
  %cmp.i.i.i.i253 = icmp eq ptr %.pre.i.i241, null
  %or.cond.i.i.i254 = or i1 %cmp.not.i.i.i252, %cmp.i.i.i.i253
  br i1 %or.cond.i.i.i254, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i257, label %if.end.i.i.i.i255

if.end.i.i.i.i255:                                ; preds = %for.end.i.i250
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i241)
          to label %.noexc267 unwind label %lpad.loopexit.split-lp.loopexit

.noexc267:                                        ; preds = %if.end.i.i.i.i255
  %.pre1.pre.i256 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i257

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i257: ; preds = %.noexc267, %for.end.i.i250
  %.pre1.i258 = phi i32 [ %70, %for.end.i.i250 ], [ %.pre1.pre.i256, %.noexc267 ]
  store ptr %call.i.i266, ptr %stack, align 8
  store i32 %shl.i.i237, ptr %m_capacity.i.i26, align 4
  br label %start.backedge

while.end86:                                      ; preds = %while.cond64
  %71 = load i32, ptr %m_pos.i.i25, align 8
  %dec.i270 = add i32 %71, -1
  br label %sw.epilog92.sink.split

sw.default90:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.2)
          to label %invoke.cont91 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont91:                                    ; preds = %sw.default90
  call void @exit(i32 noundef 114) #21
  unreachable

sw.epilog92.sink.split:                           ; preds = %start, %while.end86
  %dec.i270.sink = phi i32 [ %dec.i270, %while.end86 ], [ %sub.i, %start ]
  store i32 %dec.i270.sink, ptr %m_pos.i.i25, align 8
  br label %sw.epilog92

sw.epilog92:                                      ; preds = %sw.epilog92.sink.split, %_ZNK3hnf3imp12is_predicateEP4expr.exit.i177, %land.rhs.i.i169, %while.end
  %.pr = phi i32 [ %dec.i163.pre-phi, %_ZNK3hnf3imp12is_predicateEP4expr.exit.i177 ], [ %dec.i163.pre-phi, %land.rhs.i.i169 ], [ %dec.i163.pre-phi, %while.end ], [ %dec.i270.sink, %sw.epilog92.sink.split ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end93, label %start.preheader, !llvm.loop !53

while.end93:                                      ; preds = %sw.epilog92
  %72 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i272 = icmp eq ptr %72, %9
  %cmp.i.i.i.i.i273 = icmp eq ptr %72, null
  %or.cond.i.i.i.i274 = or i1 %cmp.not.i.i.i.i272, %cmp.i.i.i.i.i273
  br i1 %or.cond.i.i.i.i274, label %return, label %if.end.i.i.i.i.i275

if.end.i.i.i.i.i275:                              ; preds = %while.end93
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i275
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i275, %while.end93, %if.then
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZN18quantifier_hoister15pull_quantifierEbR7obj_refI4expr11ast_managerEP10ptr_vectorI4sortEP7svectorI6symboljEbb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_pull_quantEP4exprP10quantifier(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_def_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3hnf3imp14mk_quant_introEP4exprS2_P3app(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %e1, ptr noundef %e2, ptr noundef %p) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_sorts = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_sorts, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit:            ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit
  %2 = load ptr, ptr %this, align 8
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %p, i64 24
  %3 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %3, -1
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end10

land.rhs.i.i.i:                                   ; preds = %if.end
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end10, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %8, 2
  %9 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %9, label %_ZNK11ast_manager6is_iffEPK4expr.exit, label %if.end10

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_args.i.i7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %m_args.i.i7, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %10)
  br i1 %call4.i, label %if.then7, label %_ZNK11ast_manager6is_iffEPK4expr.exit.if.end10_crit_edge

_ZNK11ast_manager6is_iffEPK4expr.exit.if.end10_crit_edge: ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %.pre = load i32, ptr %m_num_args.i.i, align 8
  %.pre13 = add i32 %.pre, -1
  %.pre14 = zext i32 %.pre13 to i64
  br label %if.end10

if.then7:                                         ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %11 = load ptr, ptr %this, align 8
  %call9 = tail call noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %e1, ptr noundef %e2, ptr noundef nonnull %p)
  br label %return

if.end10:                                         ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit.if.end10_crit_edge, %land.rhs.i.i.i, %if.end, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %idxprom.i.i11.pre-phi = phi i64 [ %.pre14, %_ZNK11ast_manager6is_iffEPK4expr.exit.if.end10_crit_edge ], [ %idxprom.i.i, %land.rhs.i.i.i ], [ %idxprom.i.i, %if.end ], [ %idxprom.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ]
  %arrayidx.i.i12 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i11.pre-phi
  %12 = load ptr, ptr %arrayidx.i.i12, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end18

land.rhs.i.i:                                     ; preds = %if.end10
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %if.end18, label %_ZNK11ast_manager6is_oeqEPK4expr.exit

_ZNK11ast_manager6is_oeqEPK4expr.exit:            ; preds = %land.rhs.i.i
  %15 = load i32, ptr %14, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %15, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %16, 10
  %17 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %17, label %if.then15, label %if.end18

if.then15:                                        ; preds = %_ZNK11ast_manager6is_oeqEPK4expr.exit
  %18 = load ptr, ptr %this, align 8
  %call17 = tail call noundef ptr @_ZN11ast_manager18mk_oeq_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %e1, ptr noundef %e2, ptr noundef nonnull %p)
  br label %return

if.end18:                                         ; preds = %land.rhs.i.i, %if.end10, %_ZNK11ast_manager6is_oeqEPK4expr.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 321, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %entry, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit, %if.then15, %if.then7
  %retval.0 = phi ptr [ %call9, %if.then7 ], [ %call17, %if.then15 ], [ %p, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit ], [ %p, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3hnf3imp13mk_congruenceEP3appRK10ref_vectorI4expr11ast_managerEPS4_RS3_IS1_S5_E(ptr noalias sret(%class.obj_ref.48) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %body, ptr noundef %head, ptr noundef nonnull align 8 dereferenceable(16) %defs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p1 = alloca %class.obj_ref.48, align 8
  %p2 = alloca %class.obj_ref.48, align 8
  %fml = alloca %class.obj_ref.48, align 8
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %defs, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %2 = load ptr, ptr %this, align 8
  store ptr %p, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %p, null
  br i1 %tobool.not.i.i, label %return, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %return

if.else:                                          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %4 = load ptr, ptr %this, align 8
  store ptr %p, ptr %p1, align 8
  %m_manager.i9 = getelementptr inbounds nuw i8, ptr %p1, i64 8
  store ptr %4, ptr %m_manager.i9, align 8
  %tobool.not.i.i10 = icmp eq ptr %p, null
  br i1 %tobool.not.i.i10, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit14, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i11

_ZN11ast_manager7inc_refEP3ast.exit.i.i11:        ; preds = %if.else
  %m_ref_count.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i12, align 4
  %inc.i.i.i.i13 = add i32 %5, 1
  store i32 %inc.i.i.i.i13, ptr %m_ref_count.i.i.i.i12, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit14

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit14: ; preds = %if.else, %_ZN11ast_manager7inc_refEP3ast.exit.i.i11
  %6 = phi ptr [ %4, %if.else ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i11 ]
  store ptr null, ptr %p2, align 8
  %m_manager.i15 = getelementptr inbounds nuw i8, ptr %p2, i64 8
  store ptr %6, ptr %m_manager.i15, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i16 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %6, ptr %m_manager.i16, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %body, i64 8
  %7 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !54
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %sw.bb.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !54
  switch i32 %8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit14
  store ptr %head, ptr %fml, align 8, !alias.scope !54
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %fml, i64 8
  store ptr %6, ptr %m_manager.i.i, align 8, !alias.scope !54
  %tobool.not.i.i.i = icmp eq ptr %head, null
  br i1 %tobool.not.i.i.i, label %invoke.cont8, label %return.sink.split.i

sw.bb3.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %9 = load ptr, ptr %7, align 8, !noalias !54
  %call.i.i17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 9, ptr noundef %9, ptr noundef %head)
          to label %call.i.i.noexc unwind label %lpad7

call.i.i.noexc:                                   ; preds = %sw.bb3.i
  %10 = load ptr, ptr %this, align 8, !noalias !54
  store ptr %call.i.i17, ptr %fml, align 8, !alias.scope !54
  %m_manager.i6.i = getelementptr inbounds nuw i8, ptr %fml, i64 8
  store ptr %10, ptr %m_manager.i6.i, align 8, !alias.scope !54
  %tobool.not.i.i7.i = icmp eq ptr %call.i.i17, null
  br i1 %tobool.not.i.i7.i, label %invoke.cont8, label %return.sink.split.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %call.i19.i18 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 5, i32 noundef %8, ptr noundef nonnull %7)
          to label %call.i19.i.noexc unwind label %lpad7

call.i19.i.noexc:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i
  %call.i20.i19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 9, ptr noundef %call.i19.i18, ptr noundef %head)
          to label %call.i20.i.noexc unwind label %lpad7

call.i20.i.noexc:                                 ; preds = %call.i19.i.noexc
  %11 = load ptr, ptr %this, align 8, !noalias !54
  store ptr %call.i20.i19, ptr %fml, align 8, !alias.scope !54
  %m_manager.i21.i = getelementptr inbounds nuw i8, ptr %fml, i64 8
  store ptr %11, ptr %m_manager.i21.i, align 8, !alias.scope !54
  %tobool.not.i.i22.i = icmp eq ptr %call.i20.i19, null
  br i1 %tobool.not.i.i22.i, label %invoke.cont8, label %return.sink.split.i

return.sink.split.i:                              ; preds = %call.i20.i.noexc, %call.i.i.noexc, %sw.bb.i
  %call.i20.sink.i = phi ptr [ %head, %sw.bb.i ], [ %call.i.i17, %call.i.i.noexc ], [ %call.i20.i19, %call.i20.i.noexc ]
  %m_ref_count.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %call.i20.sink.i, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i24.i, align 4, !noalias !54
  %inc.i.i.i.i25.i = add i32 %12, 1
  store i32 %inc.i.i.i.i25.i, ptr %m_ref_count.i.i.i.i24.i, align 4, !noalias !54
  %.pre115 = load ptr, ptr %this, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %return.sink.split.i, %call.i20.i.noexc, %call.i.i.noexc, %sw.bb.i
  %13 = phi ptr [ %.pre115, %return.sink.split.i ], [ %11, %call.i20.i.noexc ], [ %10, %call.i.i.noexc ], [ %6, %sw.bb.i ]
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %p, i64 24
  %14 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %14, -1
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i20 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i
  %15 = load ptr, ptr %arrayidx.i.i20, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i21 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i21, label %land.rhs.i.i.i, label %if.end

land.rhs.i.i.i:                                   ; preds = %invoke.cont8
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %18 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %18, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %19, 2
  %20 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %20, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_args.i.i22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load ptr, ptr %m_args.i.i22, align 8
  %call4.i23 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %21)
          to label %invoke.cont15 unwind label %lpad10.loopexit.split-lp

invoke.cont15:                                    ; preds = %land.rhs.i
  br i1 %call4.i23, label %if.then17, label %if.end

if.then17:                                        ; preds = %invoke.cont15
  %22 = load ptr, ptr %this, align 8
  %23 = load ptr, ptr %p1, align 8
  %call22 = invoke noundef ptr @_ZN11ast_manager10mk_iff_oeqEP3app(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %23)
          to label %invoke.cont21 unwind label %lpad10.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then17
  %tobool.not.i = icmp eq ptr %call22, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont21
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont21
  %tobool.not.i3.i = icmp eq ptr %23, null
  br i1 %tobool.not.i3.i, label %invoke.cont23, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %25 = load ptr, ptr %m_manager.i9, align 8
  %m_ref_count.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i25, align 4
  %dec.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i25, align 4
  %cmp.i.i.i26 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i26, label %if.then2.i.i.i, label %invoke.cont23

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %23)
          to label %invoke.cont23 unwind label %lpad10.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call22, ptr %p1, align 8
  %m_num_args.i.i27 = getelementptr inbounds nuw i8, ptr %call22, i64 24
  %27 = load i32, ptr %m_num_args.i.i27, align 8
  %sub.i28 = add i32 %27, -1
  %m_args.i.i29 = getelementptr inbounds nuw i8, ptr %call22, i64 32
  %idxprom.i.i30 = zext i32 %sub.i28 to i64
  %arrayidx.i.i31 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i29, i64 0, i64 %idxprom.i.i30
  %28 = load ptr, ptr %arrayidx.i.i31, align 8
  br label %if.end

lpad7:                                            ; preds = %call.i19.i.noexc, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i, %sw.bb3.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit:                                  ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp:                         ; preds = %if.then17, %if.then35, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %land.rhs.i, %if.then2.i.i.i, %if.then2.i.i.i60, %if.end18.i, %if.then2.i.i.i79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10:                                           ; preds = %lpad10.loopexit.split-lp, %lpad10.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #19
  br label %ehcleanup

if.end:                                           ; preds = %land.rhs.i.i.i, %invoke.cont8, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %invoke.cont23, %invoke.cont15
  %fact.0 = phi ptr [ %28, %invoke.cont23 ], [ %15, %invoke.cont15 ], [ %15, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %15, %invoke.cont8 ], [ %15, %land.rhs.i.i.i ]
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %fact.0, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i32 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i32, label %land.rhs.i.i, label %if.then35

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %fact.0, i64 16
  %30 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %31 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %if.then35, label %invoke.cont30

invoke.cont30:                                    ; preds = %land.rhs.i.i
  %32 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %32, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %33, 10
  %34 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %34, label %if.end37, label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont30
  %35 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i42 = icmp eq i32 %35, 0
  %m_kind.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = load i32, ptr %m_kind.i.i.i.i.i43, align 4
  %cmp2.i.i.i.i.i44 = icmp eq i32 %36, 2
  %37 = select i1 %cmp.i.i.i.i.i42, i1 %cmp2.i.i.i.i.i44, i1 false
  br i1 %37, label %if.end37, label %if.then35

if.then35:                                        ; preds = %land.rhs.i.i, %if.end, %invoke.cont33
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 471, ptr noundef nonnull @.str.8)
          to label %invoke.cont36 unwind label %lpad10.loopexit.split-lp

invoke.cont36:                                    ; preds = %if.then35
  tail call void @exit(i32 noundef 114) #21
  unreachable

if.end37:                                         ; preds = %invoke.cont33, %invoke.cont30
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %fact.0, i64 40
  %38 = load ptr, ptr %arrayidx.i, align 8
  %39 = load ptr, ptr %this, align 8
  %40 = load ptr, ptr %fml, align 8
  %41 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i46 = icmp eq ptr %41, null
  br i1 %cmp.i.i46, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end37
  %arrayidx.i.i47 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i.i47, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end37, %if.end.i.i
  %retval.0.i.i = phi i32 [ %42, %if.end.i.i ], [ 0, %if.end37 ]
  %call47 = invoke noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef %38, ptr noundef %40, i32 noundef %retval.0.i.i, ptr noundef %41)
          to label %invoke.cont46 unwind label %lpad10.loopexit.split-lp

invoke.cont46:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i49 = icmp eq ptr %call47, null
  br i1 %tobool.not.i49, label %if.end.i53, label %_ZN11ast_manager7inc_refEP3ast.exit.i50

_ZN11ast_manager7inc_refEP3ast.exit.i50:          ; preds = %invoke.cont46
  %m_ref_count.i.i.i51 = getelementptr inbounds nuw i8, ptr %call47, i64 8
  %43 = load i32, ptr %m_ref_count.i.i.i51, align 4
  %inc.i.i.i52 = add i32 %43, 1
  store i32 %inc.i.i.i52, ptr %m_ref_count.i.i.i51, align 4
  br label %if.end.i53

if.end.i53:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i50, %invoke.cont46
  %44 = load ptr, ptr %p2, align 8
  %tobool.not.i3.i54 = icmp eq ptr %44, null
  br i1 %tobool.not.i3.i54, label %invoke.cont48, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %if.end.i53
  %45 = load ptr, ptr %m_manager.i15, align 8
  %m_ref_count.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %m_ref_count.i.i.i.i57, align 4
  %dec.i.i.i.i58 = add i32 %46, -1
  store i32 %dec.i.i.i.i58, ptr %m_ref_count.i.i.i.i57, align 4
  %cmp.i.i.i59 = icmp eq i32 %dec.i.i.i.i58, 0
  br i1 %cmp.i.i.i59, label %if.then2.i.i.i60, label %invoke.cont48

if.then2.i.i.i60:                                 ; preds = %if.then.i.i.i55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %invoke.cont48 unwind label %lpad10.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.then.i.i.i55, %if.end.i53, %if.then2.i.i.i60
  store ptr %call47, ptr %p2, align 8
  %47 = load ptr, ptr %p1, align 8
  %tobool.not.i63 = icmp eq ptr %47, null
  br i1 %tobool.not.i63, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont48
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  %48 = load i32, ptr %m_num_args.i.i.i, align 8
  %sub.i.i = add i32 %48, -1
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i64 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i
  %49 = load ptr, ptr %arrayidx.i.i.i64, align 8
  %m_args.i.i65 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %50 = load ptr, ptr %m_args.i.i65, align 8
  %arrayidx.i.i66 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %arrayidx.i.i66, align 8
  %cmp.i = icmp eq ptr %50, %51
  br i1 %cmp.i, label %invoke.cont54, label %if.end6.i

if.end6.i:                                        ; preds = %if.then.i, %invoke.cont48
  br i1 %tobool.not.i49, label %if.end18.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %m_num_args.i.i10.i = getelementptr inbounds nuw i8, ptr %call47, i64 24
  %52 = load i32, ptr %m_num_args.i.i10.i, align 8
  %sub.i11.i = add i32 %52, -1
  %m_args.i.i12.i = getelementptr inbounds nuw i8, ptr %call47, i64 32
  %idxprom.i.i13.i = zext i32 %sub.i11.i to i64
  %arrayidx.i.i14.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i12.i, i64 0, i64 %idxprom.i.i13.i
  %53 = load ptr, ptr %arrayidx.i.i14.i, align 8
  %m_args.i15.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  %54 = load ptr, ptr %m_args.i15.i, align 8
  %arrayidx.i18.i = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %arrayidx.i18.i, align 8
  %cmp15.i = icmp eq ptr %54, %55
  br i1 %cmp15.i, label %invoke.cont54, label %if.end18.i

if.end18.i:                                       ; preds = %if.then8.i, %if.end6.i
  %56 = load ptr, ptr %this, align 8
  %call20.i67 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef %47, ptr noundef %call47)
          to label %invoke.cont54 unwind label %lpad10.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.then8.i, %if.then.i, %if.end18.i
  %retval.0.i = phi ptr [ %call47, %if.then.i ], [ %47, %if.then8.i ], [ %call20.i67, %if.end18.i ]
  %tobool.not.i68 = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.i68, label %if.end.i72, label %_ZN11ast_manager7inc_refEP3ast.exit.i69

_ZN11ast_manager7inc_refEP3ast.exit.i69:          ; preds = %invoke.cont54
  %m_ref_count.i.i.i70 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i70, align 4
  %inc.i.i.i71 = add i32 %57, 1
  store i32 %inc.i.i.i71, ptr %m_ref_count.i.i.i70, align 4
  br label %if.end.i72

if.end.i72:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i69, %invoke.cont54
  %58 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i73 = icmp eq ptr %58, null
  br i1 %tobool.not.i3.i73, label %invoke.cont56, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %if.end.i72
  %59 = load ptr, ptr %m_manager.i16, align 8
  %m_ref_count.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %m_ref_count.i.i.i.i76, align 4
  %dec.i.i.i.i77 = add i32 %60, -1
  store i32 %dec.i.i.i.i77, ptr %m_ref_count.i.i.i.i76, align 4
  %cmp.i.i.i78 = icmp eq i32 %dec.i.i.i.i77, 0
  br i1 %cmp.i.i.i78, label %if.then2.i.i.i79, label %invoke.cont56

if.then2.i.i.i79:                                 ; preds = %if.then.i.i.i74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %58)
          to label %invoke.cont56 unwind label %lpad10.loopexit.split-lp

invoke.cont56:                                    ; preds = %if.then.i.i.i74, %if.end.i72, %if.then2.i.i.i79
  store ptr %retval.0.i, ptr %agg.result, align 8
  %61 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i83 = icmp eq ptr %61, null
  br i1 %cmp.i.i83, label %invoke.cont58, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %invoke.cont56
  %arrayidx.i.i84 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx.i.i84, align 4
  %63 = zext i32 %62 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  %cmp3.i.not.i = icmp eq i32 %62, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %61, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %64 = load ptr, ptr %it.04.i.i, align 8
  %65 = load ptr, ptr %defs, align 8
  %tobool.not.i.i.i.i.i85 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i85, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %66, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i86 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i86, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad10.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i87 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i87, label %invoke.cont58, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %67 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %61, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %67, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont56
  %tobool.not.i.i89 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i89, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %invoke.cont58
  %m_manager.i.i91 = getelementptr inbounds nuw i8, ptr %fml, i64 8
  %68 = load ptr, ptr %m_manager.i.i91, align 8
  %m_ref_count.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %69 = load i32, ptr %m_ref_count.i.i.i.i92, align 4
  %dec.i.i.i.i93 = add i32 %69, -1
  store i32 %dec.i.i.i.i93, ptr %m_ref_count.i.i.i.i92, align 4
  %cmp.i.i.i94 = icmp eq i32 %dec.i.i.i.i93, 0
  br i1 %cmp.i.i.i94, label %if.then2.i.i.i95, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i95:                                 ; preds = %if.then.i.i.i90
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %40)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i95
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont58, %if.then.i.i.i90, %if.then2.i.i.i95
  br i1 %tobool.not.i49, label %_ZN7obj_refI3app11ast_managerED2Ev.exit104, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %72 = load ptr, ptr %m_manager.i15, align 8
  %m_ref_count.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %call47, i64 8
  %73 = load i32, ptr %m_ref_count.i.i.i.i99, align 4
  %dec.i.i.i.i100 = add i32 %73, -1
  store i32 %dec.i.i.i.i100, ptr %m_ref_count.i.i.i.i99, align 4
  %cmp.i.i.i101 = icmp eq i32 %dec.i.i.i.i100, 0
  br i1 %cmp.i.i.i101, label %if.then2.i.i.i102, label %_ZN7obj_refI3app11ast_managerED2Ev.exit104

if.then2.i.i.i102:                                ; preds = %if.then.i.i.i97
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %call47)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit104 unwind label %terminate.lpad.i103

terminate.lpad.i103:                              ; preds = %if.then2.i.i.i102
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit104:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i97, %if.then2.i.i.i102
  br i1 %tobool.not.i63, label %return, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit104
  %76 = load ptr, ptr %m_manager.i9, align 8
  %m_ref_count.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %77 = load i32, ptr %m_ref_count.i.i.i.i108, align 4
  %dec.i.i.i.i109 = add i32 %77, -1
  store i32 %dec.i.i.i.i109, ptr %m_ref_count.i.i.i.i108, align 4
  %cmp.i.i.i110 = icmp eq i32 %dec.i.i.i.i109, 0
  br i1 %cmp.i.i.i110, label %if.then2.i.i.i111, label %return

if.then2.i.i.i111:                                ; preds = %if.then.i.i.i106
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %47)
          to label %return unwind label %terminate.lpad.i112

terminate.lpad.i112:                              ; preds = %if.then2.i.i.i111
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #20
  unreachable

ehcleanup:                                        ; preds = %lpad10, %lpad7
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad10 ], [ %29, %lpad7 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2) #19
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p1) #19
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then2.i.i.i111, %if.then.i.i.i106, %_ZN7obj_refI3app11ast_managerED2Ev.exit104, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then
  ret void
}

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_oeq_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3hnf3imp22eliminate_disjunctionsERN10ref_vectorI4expr11ast_managerE11element_refERS1_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(16) %body, ptr noundef nonnull align 8 dereferenceable(16) %proofs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i209 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %_body = alloca %class.ref_vector, align 8
  %head = alloca %class.obj_ref.48, align 8
  %defs = alloca %class.ref_vector.0, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %body, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %_body, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %_body, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_proc.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %m_mark1.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  invoke void @_Z18for_each_expr_coreIN3hnf3imp23contains_predicate_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_proc.i, ptr noundef nonnull align 8 dereferenceable(144) %m_mark1.i, ptr noundef %1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %4 = load ptr, ptr %m_mark1.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %5 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not4.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont.i, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %4, %invoke.cont.i ]
  %6 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont, label %for.body.i.i

lpad.i:                                           ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3hnf3imp23contains_predicate_proc5foundE
  %8 = extractvalue { ptr, i32 } %7, 1
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3hnf3imp23contains_predicate_proc5foundE) #19
  %matches.i = icmp eq i32 %8, %9
  br i1 %matches.i, label %catch.i, label %ehcleanup132

catch.i:                                          ; preds = %lpad.i
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  %12 = load ptr, ptr %m_mark1.i, align 8
  %m_pos.i.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %13 = load i32, ptr %m_pos.i.i.i2.i, align 8
  %idx.ext.i.i3.i = zext i32 %13 to i64
  %add.ptr.i.i4.i = getelementptr inbounds nuw ptr, ptr %12, i64 %idx.ext.i.i3.i
  %cmp.not4.i5.i = icmp eq i32 %13, 0
  br i1 %cmp.not4.i5.i, label %invoke.cont6.i, label %for.body.i6.i

for.body.i6.i:                                    ; preds = %catch.i, %for.body.i6.i
  %__begin2.05.i7.i = phi ptr [ %incdec.ptr.i11.i, %for.body.i6.i ], [ %12, %catch.i ]
  %14 = load ptr, ptr %__begin2.05.i7.i, align 8
  %m_mark1.i.i.i8.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %bf.load.i.i.i9.i = load i32, ptr %m_mark1.i.i.i8.i, align 4
  %bf.clear.i.i.i10.i = and i32 %bf.load.i.i.i9.i, -65537
  store i32 %bf.clear.i.i.i10.i, ptr %m_mark1.i.i.i8.i, align 4
  %incdec.ptr.i11.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i7.i, i64 8
  %cmp.not.i12.i = icmp eq ptr %incdec.ptr.i11.i, %add.ptr.i.i4.i
  br i1 %cmp.not.i12.i, label %invoke.cont6.i, label %for.body.i6.i

invoke.cont6.i:                                   ; preds = %for.body.i6.i, %catch.i
  store i32 0, ptr %m_pos.i.i.i2.i, align 8
  invoke void @__cxa_end_catch()
          to label %if.end unwind label %lpad

invoke.cont:                                      ; preds = %for.body.i.i, %invoke.cont.i
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then.i.i336, %if.then2.i.i, %if.then.i.i75, %if.then.i.i, %invoke.cont6.i, %if.else, %if.then27
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

if.end:                                           ; preds = %invoke.cont6.i
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %cleanup

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %invoke.cont4

invoke.cont4:                                     ; preds = %land.rhs.i.i
  %18 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %18, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %19, 6
  %20 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %20, label %if.then6, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

if.then6:                                         ; preds = %invoke.cont4
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %invoke.cont4, %if.then6
  %disjs.0377.ph = phi ptr [ %m_args.i, %if.then6 ], [ null, %invoke.cont4 ]
  %num_disj.0375.ph = phi i32 [ %21, %if.then6 ], [ 0, %invoke.cont4 ]
  %22 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %22, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %23, 8
  %24 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %24, label %land.lhs.true.i, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %25, 1
  br i1 %cmp.i, label %land.lhs.true, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i.i25 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %bf.load.i.i.i26 = load i32, ptr %m_kind.i.i.i25, align 4
  %bf.clear.i.i.i27 = and i32 %bf.load.i.i.i26, 65535
  %cmp.i.i28 = icmp eq i32 %bf.clear.i.i.i27, 0
  br i1 %cmp.i.i28, label %land.rhs.i.i29, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

land.rhs.i.i29:                                   ; preds = %land.lhs.true
  %m_decl.i.i.i30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %27 = load ptr, ptr %m_decl.i.i.i30, align 8
  %m_info.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %28 = load ptr, ptr %m_info.i.i.i.i31, align 8
  %tobool.not.i.i.i.i32 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i32, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, label %invoke.cont16

invoke.cont16:                                    ; preds = %land.rhs.i.i29
  %29 = load i32, ptr %28, align 8
  %cmp.i.i.i.i.i34 = icmp eq i32 %29, 0
  %m_kind.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %m_kind.i.i.i.i.i35, align 4
  %cmp2.i.i.i.i.i36 = icmp eq i32 %30, 5
  %31 = select i1 %cmp.i.i.i.i.i34, i1 %cmp2.i.i.i.i.i36, i1 false
  br i1 %31, label %if.then18, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

if.then18:                                        ; preds = %invoke.cont16
  %m_num_args.i37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i32, ptr %m_num_args.i37, align 8
  %m_args.i38 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %land.rhs.i.i29, %land.lhs.true, %invoke.cont16, %if.then18
  %disjs.1398.ph = phi ptr [ %disjs.0377.ph, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %disjs.0377.ph, %land.lhs.true.i ], [ %disjs.0377.ph, %land.rhs.i.i29 ], [ %disjs.0377.ph, %land.lhs.true ], [ %m_args.i38, %if.then18 ], [ %disjs.0377.ph, %invoke.cont16 ]
  %num_disj.1396.ph = phi i32 [ %num_disj.0375.ph, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %num_disj.0375.ph, %land.lhs.true.i ], [ %num_disj.0375.ph, %land.rhs.i.i29 ], [ %num_disj.0375.ph, %land.lhs.true ], [ %32, %if.then18 ], [ %num_disj.0375.ph, %invoke.cont16 ]
  %is_disj.1394.ph = phi i1 [ %20, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %20, %land.lhs.true.i ], [ %20, %land.rhs.i.i29 ], [ %20, %land.lhs.true ], [ true, %if.then18 ], [ %20, %invoke.cont16 ]
  %negate_args.1392.ph = phi i1 [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %land.lhs.true.i ], [ false, %land.rhs.i.i29 ], [ false, %land.lhs.true ], [ true, %if.then18 ], [ false, %invoke.cont16 ]
  %33 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i.i48 = icmp eq i32 %33, 0
  %m_kind.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %34 = load i32, ptr %m_kind.i.i.i.i.i.i49, align 4
  %cmp2.i.i.i.i.i.i50 = icmp eq i32 %34, 9
  %35 = select i1 %cmp.i.i.i.i.i.i48, i1 %cmp2.i.i.i.i.i.i50, i1 false
  br i1 %35, label %land.lhs.true.i51, label %if.end36

land.lhs.true.i51:                                ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %m_num_args.i.i52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %m_num_args.i.i52, align 8
  %cmp.i53 = icmp eq i32 %36, 2
  br i1 %cmp.i53, label %if.then27, label %if.end36

if.then27:                                        ; preds = %land.lhs.true.i51
  %m_args.i.i55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %m_args.i.i55, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %arrayidx.i.i, align 8
  %39 = load ptr, ptr %this, align 8
  %call30 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef %37)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then27
  %tobool.not.i.i.i.i56 = icmp eq ptr %call30, null
  br i1 %tobool.not.i.i.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont29
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call30, i64 8
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %40, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont29
  %41 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i57 = icmp eq ptr %41, null
  br i1 %cmp.i.i57, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i58 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i.i58, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %42, %43
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont31

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc59 unwind label %lpad

.noexc59:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc59, %lor.lhs.false.i.i
  %44 = phi i32 [ %.pre1.i.i, %.noexc59 ], [ %42, %lor.lhs.false.i.i ]
  %45 = phi ptr [ %.pre.i.i, %.noexc59 ], [ %41, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %44 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %45, i64 %idx.ext.i.i
  store ptr %call30, ptr %add.ptr.i.i, align 8
  %46 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %47, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i60 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64, label %if.then.i.i.i.i61

if.then.i.i.i.i61:                                ; preds = %invoke.cont31
  %m_ref_count.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i62, align 4
  %inc.i.i.i.i.i63 = add i32 %48, 1
  store i32 %inc.i.i.i.i.i63, ptr %m_ref_count.i.i.i.i.i62, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64: ; preds = %if.then.i.i.i.i61, %invoke.cont31
  %49 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i66 = icmp eq ptr %49, null
  br i1 %cmp.i.i66, label %if.then.i.i75, label %lor.lhs.false.i.i67

lor.lhs.false.i.i67:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64
  %arrayidx.i.i68 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i68, align 4
  %arrayidx4.i.i69 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i32, ptr %arrayidx4.i.i69, align 4
  %cmp5.i.i70 = icmp eq i32 %50, %51
  br i1 %cmp5.i.i70, label %if.then.i.i75, label %if.end36.thread

if.then.i.i75:                                    ; preds = %lor.lhs.false.i.i67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc79 unwind label %lpad

.noexc79:                                         ; preds = %if.then.i.i75
  %.pre.i.i76 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i77 = getelementptr inbounds i8, ptr %.pre.i.i76, i64 -4
  %.pre1.i.i78 = load i32, ptr %arrayidx8.phi.trans.insert.i.i77, align 4
  br label %if.end36.thread

if.end36.thread:                                  ; preds = %lor.lhs.false.i.i67, %.noexc79
  %52 = phi i32 [ %.pre1.i.i78, %.noexc79 ], [ %50, %lor.lhs.false.i.i67 ]
  %53 = phi ptr [ %.pre.i.i76, %.noexc79 ], [ %49, %lor.lhs.false.i.i67 ]
  %idx.ext.i.i71 = zext i32 %52 to i64
  %add.ptr.i.i72 = getelementptr inbounds nuw ptr, ptr %53, i64 %idx.ext.i.i71
  store ptr %38, ptr %add.ptr.i.i72, align 8
  %54 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i73 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx10.i.i73, align 4
  %inc.i.i74 = add i32 %55, 1
  store i32 %inc.i.i74, ptr %arrayidx10.i.i73, align 4
  %56 = load ptr, ptr %m_nodes.i.i, align 8
  br label %if.then37

if.end36:                                         ; preds = %land.lhs.true.i51, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  br i1 %is_disj.1394.ph, label %if.then37, label %cleanup

if.then37:                                        ; preds = %if.end36.thread, %if.end36
  %disjs.2418 = phi ptr [ %56, %if.end36.thread ], [ %disjs.1398.ph, %if.end36 ]
  %num_disj.2417 = phi i32 [ 2, %if.end36.thread ], [ %num_disj.1396.ph, %if.end36 ]
  %negate_args.2416 = phi i1 [ false, %if.end36.thread ], [ %negate_args.1392.ph, %if.end36 ]
  %m_memoize_disj = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %58 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %58, -1
  %and.i.i.i = and i32 %sub.i.i.i, %57
  %59 = load ptr, ptr %m_memoize_disj, align 8
  %idx.ext.i.i.i82 = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i83 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %59, i64 %idx.ext.i.i.i82
  %idx.ext4.i.i.i = zext i32 %58 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %59, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %58
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.then37
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.then37, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i83, %if.then37 ]
  %60 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 12
  %61 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %61, %57
  %cmp.i.i.i.i.i.i85 = icmp eq ptr %60, %1
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i85, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then40, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !57

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %59, %for.cond18.preheader.i.i.i ]
  %62 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 12
  %63 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %63, %57
  %cmp.i.i.i23.i.i.i = icmp eq ptr %62, %1
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then40, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i83
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !58

if.then40:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %64 = load ptr, ptr %m_value.i, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %body, i64 8
  %tobool.not.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %if.then40
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %65 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %65, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i86, %if.then40
  %66 = load ptr, ptr %m_manager.i, align 8
  %67 = load ptr, ptr %body, align 8
  %68 = load ptr, ptr %67, align 8
  %tobool.not.i2.i = icmp eq ptr %68, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %69, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i87 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i87, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %68)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  %70 = load ptr, ptr %body, align 8
  store ptr %64, ptr %70, align 8
  br label %if.end121

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  invoke void @_ZN3hnf3imp13mk_fresh_headEP4expr(ptr nonnull sret(%class.obj_ref.48) align 8 %head, ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %1)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.else
  %71 = load ptr, ptr %this, align 8
  %72 = ptrtoint ptr %71 to i64
  store i64 %72, ptr %defs, align 8
  %m_nodes.i.i89 = getelementptr inbounds nuw i8, ptr %defs, i64 8
  store ptr null, ptr %m_nodes.i.i89, align 8
  %cmp434.not = icmp eq i32 %num_disj.2417, 0
  br i1 %cmp434.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont43
  %m_sorts.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_names.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_manager.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %m_nodes.i96 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_proofs = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_nodes.i116 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_produce_proofs.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %wide.trip.count = zext i32 %num_disj.2417 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %disjs.2418, i64 %indvars.iv
  %73 = load ptr, ptr %arrayidx, align 8
  %.pre444 = load ptr, ptr %this, align 8
  br i1 %negate_args.2416, label %if.then48, label %if.end53

if.then48:                                        ; preds = %for.body
  %call.i90 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.pre444, i32 noundef 0, i32 noundef 8, ptr noundef %73)
          to label %if.then48.if.end53_crit_edge unwind label %lpad50.loopexit

if.then48.if.end53_crit_edge:                     ; preds = %if.then48
  %.pre = load ptr, ptr %this, align 8
  br label %if.end53

lpad50.loopexit:                                  ; preds = %invoke.cont70, %if.then48, %if.end53, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %if.then.i.i126, %if.then.i.i148, %if.then2.i.i176
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad50.loopexit.split-lp:                         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit185, %if.then.i.i202, %invoke.cont99, %if.end102, %if.then.i.i227, %if.then.i.i248, %if.then2.i.i265
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end53:                                         ; preds = %if.then48.if.end53_crit_edge, %for.body
  %74 = phi ptr [ %.pre444, %for.body ], [ %.pre, %if.then48.if.end53_crit_edge ]
  %e.0 = phi ptr [ %73, %for.body ], [ %call.i90, %if.then48.if.end53_crit_edge ]
  %75 = load ptr, ptr %head, align 8
  %call.i91 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %74, i32 noundef 0, i32 noundef 9, ptr noundef %e.0, ptr noundef %75)
          to label %invoke.cont57 unwind label %lpad50.loopexit

invoke.cont57:                                    ; preds = %if.end53
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %76 = load ptr, ptr %m_sorts.i, align 8, !noalias !59
  %cmp.i.i92 = icmp eq ptr %76, null
  br i1 %cmp.i.i92, label %if.then.i94, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i:          ; preds = %invoke.cont57
  %arrayidx.i.i93 = getelementptr inbounds i8, ptr %76, i64 -4
  %77 = load i32, ptr %arrayidx.i.i93, align 4, !noalias !59
  %cmp3.i.i = icmp eq i32 %77, 0
  br i1 %cmp3.i.i, label %if.then.i94, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

if.then.i94:                                      ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i, %invoke.cont57
  %78 = load ptr, ptr %this, align 8, !noalias !59
  store ptr %call.i91, ptr %ref.tmp, align 8, !alias.scope !59
  store ptr %78, ptr %m_manager.i4.i, align 8, !alias.scope !59
  %tobool.not.i.i.i = icmp eq ptr %call.i91, null
  br i1 %tobool.not.i.i.i, label %invoke.cont59, label %return.sink.split.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i
  %79 = load ptr, ptr %this, align 8, !noalias !59
  %80 = load ptr, ptr %m_names.i, align 8, !noalias !59
  %call.i.i95 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %79, i32 noundef 0, i32 noundef %77, ptr noundef nonnull %76, ptr noundef %80, ptr noundef %call.i91, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad50.loopexit

call.i.i.noexc:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %81 = load ptr, ptr %this, align 8, !noalias !59
  store ptr %call.i.i95, ptr %ref.tmp, align 8, !alias.scope !59
  store ptr %81, ptr %m_manager.i4.i, align 8, !alias.scope !59
  %tobool.not.i.i5.i = icmp eq ptr %call.i.i95, null
  br i1 %tobool.not.i.i5.i, label %invoke.cont59, label %return.sink.split.i

return.sink.split.i:                              ; preds = %call.i.i.noexc, %if.then.i94
  %call.i.sink.i = phi ptr [ %call.i91, %if.then.i94 ], [ %call.i.i95, %call.i.i.noexc ]
  %m_ref_count.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %call.i.sink.i, i64 8
  %82 = load i32, ptr %m_ref_count.i.i.i.i7.i, align 4, !noalias !59
  %inc.i.i.i.i8.i = add i32 %82, 1
  store i32 %inc.i.i.i.i8.i, ptr %m_ref_count.i.i.i.i7.i, align 4, !noalias !59
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %return.sink.split.i, %call.i.i.noexc, %if.then.i94
  %83 = phi ptr [ %call.i.sink.i, %return.sink.split.i ], [ null, %call.i.i.noexc ], [ null, %if.then.i94 ]
  %84 = load ptr, ptr %m_nodes.i96, align 8
  %cmp.i.i97 = icmp eq ptr %84, null
  br i1 %cmp.i.i97, label %if.then.i.i106, label %lor.lhs.false.i.i98

lor.lhs.false.i.i98:                              ; preds = %invoke.cont59
  %arrayidx.i.i99 = getelementptr inbounds i8, ptr %84, i64 -4
  %85 = load i32, ptr %arrayidx.i.i99, align 4
  %arrayidx4.i.i100 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load i32, ptr %arrayidx4.i.i100, align 4
  %cmp5.i.i101 = icmp eq i32 %85, %86
  br i1 %cmp5.i.i101, label %if.then.i.i106, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i106:                                   ; preds = %lor.lhs.false.i.i98, %invoke.cont59
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i96)
          to label %.noexc110 unwind label %lpad60

.noexc110:                                        ; preds = %if.then.i.i106
  %.pre.i.i107 = load ptr, ptr %m_nodes.i96, align 8
  %arrayidx8.phi.trans.insert.i.i108 = getelementptr inbounds i8, ptr %.pre.i.i107, i64 -4
  %.pre1.i.i109 = load i32, ptr %arrayidx8.phi.trans.insert.i.i108, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i98, %.noexc110
  %87 = phi i32 [ %.pre1.i.i109, %.noexc110 ], [ %85, %lor.lhs.false.i.i98 ]
  %88 = phi ptr [ %.pre.i.i107, %.noexc110 ], [ %84, %lor.lhs.false.i.i98 ]
  %idx.ext.i.i102 = zext i32 %87 to i64
  %add.ptr.i.i103 = getelementptr inbounds nuw ptr, ptr %88, i64 %idx.ext.i.i102
  store ptr %83, ptr %add.ptr.i.i103, align 8
  %89 = load ptr, ptr %m_nodes.i96, align 8
  %arrayidx10.i.i104 = getelementptr inbounds i8, ptr %89, i64 -4
  %90 = load i32, ptr %arrayidx10.i.i104, align 4
  %inc.i.i105 = add i32 %90, 1
  store i32 %inc.i.i105, ptr %arrayidx10.i.i104, align 4
  store ptr null, ptr %ref.tmp, align 8
  %91 = load ptr, ptr %m_nodes.i116, align 8
  %cmp.i.i117 = icmp eq ptr %91, null
  br i1 %cmp.i.i117, label %if.then.i.i126, label %lor.lhs.false.i.i118

lor.lhs.false.i.i118:                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i119 = getelementptr inbounds i8, ptr %91, i64 -4
  %92 = load i32, ptr %arrayidx.i.i119, align 4
  %arrayidx4.i.i120 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load i32, ptr %arrayidx4.i.i120, align 4
  %cmp5.i.i121 = icmp eq i32 %92, %93
  br i1 %cmp5.i.i121, label %if.then.i.i126, label %invoke.cont63

if.then.i.i126:                                   ; preds = %lor.lhs.false.i.i118, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i116)
          to label %.noexc130 unwind label %lpad50.loopexit

.noexc130:                                        ; preds = %if.then.i.i126
  %.pre.i.i127 = load ptr, ptr %m_nodes.i116, align 8
  %arrayidx8.phi.trans.insert.i.i128 = getelementptr inbounds i8, ptr %.pre.i.i127, i64 -4
  %.pre1.i.i129 = load i32, ptr %arrayidx8.phi.trans.insert.i.i128, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %.noexc130, %lor.lhs.false.i.i118
  %94 = phi i32 [ %.pre1.i.i129, %.noexc130 ], [ %92, %lor.lhs.false.i.i118 ]
  %95 = phi ptr [ %.pre.i.i127, %.noexc130 ], [ %91, %lor.lhs.false.i.i118 ]
  %idx.ext.i.i122 = zext i32 %94 to i64
  %add.ptr.i.i123 = getelementptr inbounds nuw ptr, ptr %95, i64 %idx.ext.i.i122
  store ptr null, ptr %add.ptr.i.i123, align 8
  %96 = load ptr, ptr %m_nodes.i116, align 8
  %arrayidx10.i.i124 = getelementptr inbounds i8, ptr %96, i64 -4
  %97 = load i32, ptr %arrayidx10.i.i124, align 4
  %inc.i.i125 = add i32 %97, 1
  store i32 %inc.i.i125, ptr %arrayidx10.i.i124, align 4
  %98 = load i8, ptr %m_produce_proofs.i, align 8
  %tobool.i = trunc i8 %98 to i1
  br i1 %tobool.i, label %if.then67, label %for.inc

if.then67:                                        ; preds = %invoke.cont63
  %99 = load ptr, ptr %this, align 8
  %100 = load ptr, ptr %m_nodes.i96, align 8
  %cmp.i.i.i132 = icmp eq ptr %100, null
  br i1 %cmp.i.i.i132, label %invoke.cont70, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then67
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %100, i64 -4
  %101 = load i32, ptr %arrayidx.i.i.i, align 4
  %102 = add i32 %101, -1
  %103 = zext i32 %102 to i64
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.end.i.i.i, %if.then67
  %retval.0.i.i.i133 = phi i64 [ %103, %if.end.i.i.i ], [ 4294967295, %if.then67 ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw ptr, ptr %100, i64 %retval.0.i.i.i133
  %104 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %call73 = invoke noundef ptr @_ZN11ast_manager12mk_def_introEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef %104)
          to label %invoke.cont72 unwind label %lpad50.loopexit

invoke.cont72:                                    ; preds = %invoke.cont70
  %tobool.not.i.i.i.i134 = icmp eq ptr %call73, null
  br i1 %tobool.not.i.i.i.i134, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i135

if.then.i.i.i.i135:                               ; preds = %invoke.cont72
  %m_ref_count.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %call73, i64 8
  %105 = load i32, ptr %m_ref_count.i.i.i.i.i136, align 4
  %inc.i.i.i.i.i137 = add i32 %105, 1
  store i32 %inc.i.i.i.i.i137, ptr %m_ref_count.i.i.i.i.i136, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i135, %invoke.cont72
  %106 = load ptr, ptr %m_nodes.i.i89, align 8
  %cmp.i.i139 = icmp eq ptr %106, null
  br i1 %cmp.i.i139, label %if.then.i.i148, label %lor.lhs.false.i.i140

lor.lhs.false.i.i140:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i141 = getelementptr inbounds i8, ptr %106, i64 -4
  %107 = load i32, ptr %arrayidx.i.i141, align 4
  %arrayidx4.i.i142 = getelementptr inbounds i8, ptr %106, i64 -8
  %108 = load i32, ptr %arrayidx4.i.i142, align 4
  %cmp5.i.i143 = icmp eq i32 %107, %108
  br i1 %cmp5.i.i143, label %if.then.i.i148, label %invoke.cont74

if.then.i.i148:                                   ; preds = %lor.lhs.false.i.i140, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i89)
          to label %.noexc152 unwind label %lpad50.loopexit

.noexc152:                                        ; preds = %if.then.i.i148
  %.pre.i.i149 = load ptr, ptr %m_nodes.i.i89, align 8
  %arrayidx8.phi.trans.insert.i.i150 = getelementptr inbounds i8, ptr %.pre.i.i149, i64 -4
  %.pre1.i.i151 = load i32, ptr %arrayidx8.phi.trans.insert.i.i150, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %.noexc152, %lor.lhs.false.i.i140
  %109 = phi i32 [ %.pre1.i.i151, %.noexc152 ], [ %107, %lor.lhs.false.i.i140 ]
  %110 = phi ptr [ %.pre.i.i149, %.noexc152 ], [ %106, %lor.lhs.false.i.i140 ]
  %idx.ext.i.i144 = zext i32 %109 to i64
  %add.ptr.i.i145 = getelementptr inbounds nuw ptr, ptr %110, i64 %idx.ext.i.i144
  store ptr %call73, ptr %add.ptr.i.i145, align 8
  %111 = load ptr, ptr %m_nodes.i.i89, align 8
  %arrayidx10.i.i146 = getelementptr inbounds i8, ptr %111, i64 -4
  %112 = load i32, ptr %arrayidx10.i.i146, align 4
  %inc.i.i147 = add i32 %112, 1
  store i32 %inc.i.i147, ptr %arrayidx10.i.i146, align 4
  %113 = load ptr, ptr %m_nodes.i.i89, align 8
  %cmp.i.i.i155 = icmp eq ptr %113, null
  br i1 %cmp.i.i.i155, label %invoke.cont76, label %if.end.i.i.i156

if.end.i.i.i156:                                  ; preds = %invoke.cont74
  %arrayidx.i.i.i157 = getelementptr inbounds i8, ptr %113, i64 -4
  %114 = load i32, ptr %arrayidx.i.i.i157, align 4
  %115 = add i32 %114, -1
  %116 = zext i32 %115 to i64
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %if.end.i.i.i156, %invoke.cont74
  %retval.0.i.i.i158 = phi i64 [ %116, %if.end.i.i.i156 ], [ 4294967295, %invoke.cont74 ]
  %arrayidx.i1.i.i159 = getelementptr inbounds nuw ptr, ptr %113, i64 %retval.0.i.i.i158
  %117 = load ptr, ptr %arrayidx.i1.i.i159, align 8
  %118 = load ptr, ptr %m_nodes.i116, align 8
  %cmp.i.i161 = icmp eq ptr %118, null
  br i1 %cmp.i.i161, label %invoke.cont82, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont76
  %arrayidx.i.i162 = getelementptr inbounds i8, ptr %118, i64 -4
  %119 = load i32, ptr %arrayidx.i.i162, align 4
  %120 = add i32 %119, -1
  %121 = zext i32 %120 to i64
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %if.end.i.i, %invoke.cont76
  %retval.0.i.i = phi i64 [ %121, %if.end.i.i ], [ 4294967295, %invoke.cont76 ]
  %arrayidx.i.i164 = getelementptr inbounds nuw ptr, ptr %118, i64 %retval.0.i.i
  %122 = load ptr, ptr %m_proofs, align 8
  %tobool.not.i.i166 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i166, label %_ZN11ast_manager7inc_refEP3ast.exit.i170, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %invoke.cont82
  %m_ref_count.i.i.i168 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %123 = load i32, ptr %m_ref_count.i.i.i168, align 4
  %inc.i.i.i169 = add i32 %123, 1
  store i32 %inc.i.i.i169, ptr %m_ref_count.i.i.i168, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i170

_ZN11ast_manager7inc_refEP3ast.exit.i170:         ; preds = %if.then.i.i167, %invoke.cont82
  %124 = load ptr, ptr %arrayidx.i.i164, align 8
  %tobool.not.i2.i171 = icmp eq ptr %124, null
  br i1 %tobool.not.i2.i171, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i172

if.then.i3.i172:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i170
  %m_ref_count.i.i4.i173 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %125 = load i32, ptr %m_ref_count.i.i4.i173, align 4
  %dec.i.i.i174 = add i32 %125, -1
  store i32 %dec.i.i.i174, ptr %m_ref_count.i.i4.i173, align 4
  %cmp.i.i175 = icmp eq i32 %dec.i.i.i174, 0
  br i1 %cmp.i.i175, label %if.then2.i.i176, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i176:                                  ; preds = %if.then.i3.i172
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %124)
          to label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit unwind label %lpad50.loopexit

_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i176, %_ZN11ast_manager7inc_refEP3ast.exit.i170, %if.then.i3.i172
  store ptr %117, ptr %arrayidx.i.i164, align 8
  br label %for.inc

lpad60:                                           ; preds = %if.then.i.i106
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %ehcleanup

for.inc:                                          ; preds = %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit, %invoke.cont63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !62

for.end:                                          ; preds = %for.inc, %invoke.cont43
  %m_produce_proofs.i178 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %127 = load i8, ptr %m_produce_proofs.i178, align 8
  %tobool.i179 = trunc i8 %127 to i1
  br i1 %tobool.i179, label %if.then89, label %if.end102

if.then89:                                        ; preds = %for.end
  %128 = load ptr, ptr %this, align 8
  %129 = load ptr, ptr %body, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %head, align 8
  %132 = load ptr, ptr %m_nodes.i.i89, align 8
  %cmp.i.i181 = icmp eq ptr %132, null
  br i1 %cmp.i.i181, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit185, label %if.end.i.i182

if.end.i.i182:                                    ; preds = %if.then89
  %arrayidx.i.i183 = getelementptr inbounds i8, ptr %132, i64 -4
  %133 = load i32, ptr %arrayidx.i.i183, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit185

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit185: ; preds = %if.then89, %if.end.i.i182
  %retval.0.i.i184 = phi i32 [ %133, %if.end.i.i182 ], [ 0, %if.then89 ]
  %call98 = invoke noundef ptr @_ZN11ast_manager13mk_apply_defsEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef %130, ptr noundef %131, i32 noundef %retval.0.i.i184, ptr noundef %132)
          to label %invoke.cont97 unwind label %lpad50.loopexit.split-lp

invoke.cont97:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit185
  %tobool.not.i.i.i.i187 = icmp eq ptr %call98, null
  br i1 %tobool.not.i.i.i.i187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i191, label %if.then.i.i.i.i188

if.then.i.i.i.i188:                               ; preds = %invoke.cont97
  %m_ref_count.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %call98, i64 8
  %134 = load i32, ptr %m_ref_count.i.i.i.i.i189, align 4
  %inc.i.i.i.i.i190 = add i32 %134, 1
  store i32 %inc.i.i.i.i.i190, ptr %m_ref_count.i.i.i.i.i189, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i191

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i191: ; preds = %if.then.i.i.i.i188, %invoke.cont97
  %m_nodes.i192 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %135 = load ptr, ptr %m_nodes.i192, align 8
  %cmp.i.i193 = icmp eq ptr %135, null
  br i1 %cmp.i.i193, label %if.then.i.i202, label %lor.lhs.false.i.i194

lor.lhs.false.i.i194:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i191
  %arrayidx.i.i195 = getelementptr inbounds i8, ptr %135, i64 -4
  %136 = load i32, ptr %arrayidx.i.i195, align 4
  %arrayidx4.i.i196 = getelementptr inbounds i8, ptr %135, i64 -8
  %137 = load i32, ptr %arrayidx4.i.i196, align 4
  %cmp5.i.i197 = icmp eq i32 %136, %137
  br i1 %cmp5.i.i197, label %if.then.i.i202, label %invoke.cont99

if.then.i.i202:                                   ; preds = %lor.lhs.false.i.i194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i191
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i192)
          to label %.noexc206 unwind label %lpad50.loopexit.split-lp

.noexc206:                                        ; preds = %if.then.i.i202
  %.pre.i.i203 = load ptr, ptr %m_nodes.i192, align 8
  %arrayidx8.phi.trans.insert.i.i204 = getelementptr inbounds i8, ptr %.pre.i.i203, i64 -4
  %.pre1.i.i205 = load i32, ptr %arrayidx8.phi.trans.insert.i.i204, align 4
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %.noexc206, %lor.lhs.false.i.i194
  %138 = phi i32 [ %.pre1.i.i205, %.noexc206 ], [ %136, %lor.lhs.false.i.i194 ]
  %139 = phi ptr [ %.pre.i.i203, %.noexc206 ], [ %135, %lor.lhs.false.i.i194 ]
  %idx.ext.i.i198 = zext i32 %138 to i64
  %add.ptr.i.i199 = getelementptr inbounds nuw ptr, ptr %139, i64 %idx.ext.i.i198
  store ptr %call98, ptr %add.ptr.i.i199, align 8
  %140 = load ptr, ptr %m_nodes.i192, align 8
  %arrayidx10.i.i200 = getelementptr inbounds i8, ptr %140, i64 -4
  %141 = load i32, ptr %arrayidx10.i.i200, align 4
  %inc.i.i201 = add i32 %141, 1
  store i32 %inc.i.i201, ptr %arrayidx10.i.i200, align 4
  %m_memoize_proof = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %1, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %call98, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %m_memoize_proof, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit unwind label %lpad50.loopexit.split-lp

_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit:    ; preds = %invoke.cont99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end102

if.end102:                                        ; preds = %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit, %for.end
  %142 = load ptr, ptr %head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i209)
  store ptr %1, ptr %ref.tmp.i209, align 8
  %m_value.i.i210 = getelementptr inbounds nuw i8, ptr %ref.tmp.i209, i64 8
  store ptr %142, ptr %m_value.i.i210, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %m_memoize_disj, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i209)
          to label %invoke.cont107 unwind label %lpad50.loopexit.split-lp

invoke.cont107:                                   ; preds = %if.end102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i209)
  %tobool.not.i.i.i.i212 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i212, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i216, label %if.then.i.i.i.i213

if.then.i.i.i.i213:                               ; preds = %invoke.cont107
  %m_ref_count.i.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load i32, ptr %m_ref_count.i.i.i.i.i214, align 4
  %inc.i.i.i.i.i215 = add i32 %143, 1
  store i32 %inc.i.i.i.i.i215, ptr %m_ref_count.i.i.i.i.i214, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i216

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i216: ; preds = %if.then.i.i.i.i213, %invoke.cont107
  %m_nodes.i217 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %144 = load ptr, ptr %m_nodes.i217, align 8
  %cmp.i.i218 = icmp eq ptr %144, null
  br i1 %cmp.i.i218, label %if.then.i.i227, label %lor.lhs.false.i.i219

lor.lhs.false.i.i219:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i216
  %arrayidx.i.i220 = getelementptr inbounds i8, ptr %144, i64 -4
  %145 = load i32, ptr %arrayidx.i.i220, align 4
  %arrayidx4.i.i221 = getelementptr inbounds i8, ptr %144, i64 -8
  %146 = load i32, ptr %arrayidx4.i.i221, align 4
  %cmp5.i.i222 = icmp eq i32 %145, %146
  br i1 %cmp5.i.i222, label %if.then.i.i227, label %invoke.cont109

if.then.i.i227:                                   ; preds = %lor.lhs.false.i.i219, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i216
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i217)
          to label %.noexc231 unwind label %lpad50.loopexit.split-lp

.noexc231:                                        ; preds = %if.then.i.i227
  %.pre.i.i228 = load ptr, ptr %m_nodes.i217, align 8
  %arrayidx8.phi.trans.insert.i.i229 = getelementptr inbounds i8, ptr %.pre.i.i228, i64 -4
  %.pre1.i.i230 = load i32, ptr %arrayidx8.phi.trans.insert.i.i229, align 4
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %.noexc231, %lor.lhs.false.i.i219
  %147 = phi i32 [ %.pre1.i.i230, %.noexc231 ], [ %145, %lor.lhs.false.i.i219 ]
  %148 = phi ptr [ %.pre.i.i228, %.noexc231 ], [ %144, %lor.lhs.false.i.i219 ]
  %idx.ext.i.i223 = zext i32 %147 to i64
  %add.ptr.i.i224 = getelementptr inbounds nuw ptr, ptr %148, i64 %idx.ext.i.i223
  store ptr %1, ptr %add.ptr.i.i224, align 8
  %149 = load ptr, ptr %m_nodes.i217, align 8
  %arrayidx10.i.i225 = getelementptr inbounds i8, ptr %149, i64 -4
  %150 = load i32, ptr %arrayidx10.i.i225, align 4
  %inc.i.i226 = add i32 %150, 1
  store i32 %inc.i.i226, ptr %arrayidx10.i.i225, align 4
  %151 = load ptr, ptr %head, align 8
  %tobool.not.i.i.i.i233 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i.i233, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237, label %if.then.i.i.i.i234

if.then.i.i.i.i234:                               ; preds = %invoke.cont109
  %m_ref_count.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %152 = load i32, ptr %m_ref_count.i.i.i.i.i235, align 4
  %inc.i.i.i.i.i236 = add i32 %152, 1
  store i32 %inc.i.i.i.i.i236, ptr %m_ref_count.i.i.i.i.i235, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237: ; preds = %if.then.i.i.i.i234, %invoke.cont109
  %153 = load ptr, ptr %m_nodes.i217, align 8
  %cmp.i.i239 = icmp eq ptr %153, null
  br i1 %cmp.i.i239, label %if.then.i.i248, label %lor.lhs.false.i.i240

lor.lhs.false.i.i240:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237
  %arrayidx.i.i241 = getelementptr inbounds i8, ptr %153, i64 -4
  %154 = load i32, ptr %arrayidx.i.i241, align 4
  %arrayidx4.i.i242 = getelementptr inbounds i8, ptr %153, i64 -8
  %155 = load i32, ptr %arrayidx4.i.i242, align 4
  %cmp5.i.i243 = icmp eq i32 %154, %155
  br i1 %cmp5.i.i243, label %if.then.i.i248, label %invoke.cont114

if.then.i.i248:                                   ; preds = %lor.lhs.false.i.i240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i237
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i217)
          to label %.noexc252 unwind label %lpad50.loopexit.split-lp

.noexc252:                                        ; preds = %if.then.i.i248
  %.pre.i.i249 = load ptr, ptr %m_nodes.i217, align 8
  %arrayidx8.phi.trans.insert.i.i250 = getelementptr inbounds i8, ptr %.pre.i.i249, i64 -4
  %.pre1.i.i251 = load i32, ptr %arrayidx8.phi.trans.insert.i.i250, align 4
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %.noexc252, %lor.lhs.false.i.i240
  %156 = phi i32 [ %.pre1.i.i251, %.noexc252 ], [ %154, %lor.lhs.false.i.i240 ]
  %157 = phi ptr [ %.pre.i.i249, %.noexc252 ], [ %153, %lor.lhs.false.i.i240 ]
  %idx.ext.i.i244 = zext i32 %156 to i64
  %add.ptr.i.i245 = getelementptr inbounds nuw ptr, ptr %157, i64 %idx.ext.i.i244
  store ptr %151, ptr %add.ptr.i.i245, align 8
  %158 = load ptr, ptr %m_nodes.i217, align 8
  %arrayidx10.i.i246 = getelementptr inbounds i8, ptr %158, i64 -4
  %159 = load i32, ptr %arrayidx10.i.i246, align 4
  %inc.i.i247 = add i32 %159, 1
  store i32 %inc.i.i247, ptr %arrayidx10.i.i246, align 4
  %160 = load ptr, ptr %head, align 8
  %m_manager.i254 = getelementptr inbounds nuw i8, ptr %body, i64 8
  %tobool.not.i.i255 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i255, label %_ZN11ast_manager7inc_refEP3ast.exit.i259, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %invoke.cont114
  %m_ref_count.i.i.i257 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %161 = load i32, ptr %m_ref_count.i.i.i257, align 4
  %inc.i.i.i258 = add i32 %161, 1
  store i32 %inc.i.i.i258, ptr %m_ref_count.i.i.i257, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i259

_ZN11ast_manager7inc_refEP3ast.exit.i259:         ; preds = %if.then.i.i256, %invoke.cont114
  %162 = load ptr, ptr %m_manager.i254, align 8
  %163 = load ptr, ptr %body, align 8
  %164 = load ptr, ptr %163, align 8
  %tobool.not.i2.i260 = icmp eq ptr %164, null
  br i1 %tobool.not.i2.i260, label %invoke.cont118, label %if.then.i3.i261

if.then.i3.i261:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i259
  %m_ref_count.i.i4.i262 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %165 = load i32, ptr %m_ref_count.i.i4.i262, align 4
  %dec.i.i.i263 = add i32 %165, -1
  store i32 %dec.i.i.i263, ptr %m_ref_count.i.i4.i262, align 4
  %cmp.i.i264 = icmp eq i32 %dec.i.i.i263, 0
  br i1 %cmp.i.i264, label %if.then2.i.i265, label %invoke.cont118

if.then2.i.i265:                                  ; preds = %if.then.i3.i261
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef nonnull %164)
          to label %invoke.cont118 unwind label %lpad50.loopexit.split-lp

invoke.cont118:                                   ; preds = %if.then.i3.i261, %_ZN11ast_manager7inc_refEP3ast.exit.i259, %if.then2.i.i265
  %166 = load ptr, ptr %body, align 8
  store ptr %160, ptr %166, align 8
  %167 = load ptr, ptr %m_nodes.i.i89, align 8
  %cmp.i.i.i269 = icmp eq ptr %167, null
  br i1 %cmp.i.i.i269, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %invoke.cont118
  %arrayidx.i.i.i270 = getelementptr inbounds i8, ptr %167, i64 -4
  %168 = load i32, ptr %arrayidx.i.i.i270, align 4
  %169 = zext i32 %168 to i64
  %add.ptr.i.i271 = getelementptr inbounds nuw ptr, ptr %167, i64 %169
  %cmp3.i.not.i.i = icmp eq i32 %168, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i272

for.body.i.i.i272:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i274, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %167, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %170 = load ptr, ptr %it.04.i.i.i, align 8
  %171 = load ptr, ptr %defs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i272
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %172, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i273 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i273, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %170)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i272
  %incdec.ptr.i.i.i274 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i274, %add.ptr.i.i271
  br i1 %cmp.i1.i.i, label %for.body.i.i.i272, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i275 = load ptr, ptr %m_nodes.i.i89, align 8
  %tobool.not.i.i.i.i.i276 = icmp eq ptr %.pre.i.i275, null
  br i1 %tobool.not.i.i.i.i.i276, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %173 = phi ptr [ %.pre.i.i275, %invoke.cont8.i.i ], [ %167, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %173, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #20
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %invoke.cont118, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %178 = load ptr, ptr %head, align 8
  %tobool.not.i.i277 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i277, label %if.end121, label %if.then.i.i.i278

if.then.i.i.i278:                                 ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %m_manager.i.i279 = getelementptr inbounds nuw i8, ptr %head, i64 8
  %179 = load ptr, ptr %m_manager.i.i279, align 8
  %m_ref_count.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i32, ptr %m_ref_count.i.i.i.i280, align 4
  %dec.i.i.i.i281 = add i32 %180, -1
  store i32 %dec.i.i.i.i281, ptr %m_ref_count.i.i.i.i280, align 4
  %cmp.i.i.i282 = icmp eq i32 %dec.i.i.i.i281, 0
  br i1 %cmp.i.i.i282, label %if.then2.i.i.i284, label %if.end121

if.then2.i.i.i284:                                ; preds = %if.then.i.i.i278
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %179, ptr noundef nonnull %178)
          to label %if.end121 unwind label %terminate.lpad.i285

terminate.lpad.i285:                              ; preds = %if.then2.i.i.i284
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #20
  unreachable

ehcleanup:                                        ; preds = %lpad50.loopexit, %lpad50.loopexit.split-lp, %lpad60
  %.pn = phi { ptr, i32 } [ %126, %lpad60 ], [ %lpad.loopexit, %lpad50.loopexit ], [ %lpad.loopexit.split-lp, %lpad50.loopexit.split-lp ]
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %defs) #19
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #19
  br label %ehcleanup132

if.end121:                                        ; preds = %if.then2.i.i.i284, %if.then.i.i.i278, %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %m_produce_proofs.i286 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %183 = load i8, ptr %m_produce_proofs.i286, align 8
  %tobool.i287 = trunc i8 %183 to i1
  br i1 %tobool.i287, label %if.then124, label %cleanup

if.then124:                                       ; preds = %if.end121
  %m_memoize_proof125 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %184 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i289 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %185 = load i32, ptr %m_capacity.i.i.i289, align 8
  %sub.i.i.i290 = add i32 %185, -1
  %and.i.i.i291 = and i32 %sub.i.i.i290, %184
  %186 = load ptr, ptr %m_memoize_proof125, align 8
  %idx.ext.i.i.i292 = zext i32 %and.i.i.i291 to i64
  %add.ptr.i.i.i293 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %186, i64 %idx.ext.i.i.i292
  %idx.ext4.i.i.i294 = zext i32 %185 to i64
  %add.ptr5.i.i.i295 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %186, i64 %idx.ext4.i.i.i294
  %cmp.not30.i.i.i296 = icmp eq i32 %and.i.i.i291, %185
  br i1 %cmp.not30.i.i.i296, label %for.cond18.preheader.i.i.i307, label %for.body.i.i.i297

for.cond18.preheader.i.i.i307:                    ; preds = %for.inc.i.i.i304, %if.then124
  %cmp19.not32.i.i.i308 = icmp ne i32 %and.i.i.i291, 0
  br label %for.body20.i.i.i309

for.body.i.i.i297:                                ; preds = %if.then124, %for.inc.i.i.i304
  %curr.031.i.i.i298 = phi ptr [ %incdec.ptr.i.i.i305, %for.inc.i.i.i304 ], [ %add.ptr.i.i.i293, %if.then124 ]
  %187 = load ptr, ptr %curr.031.i.i.i298, align 8
  %cond.i = icmp eq ptr %187, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %for.inc.i.i.i304, label %if.then.i.i.i299

if.then.i.i.i299:                                 ; preds = %for.body.i.i.i297
  %m_hash.i.i.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %188 = load i32, ptr %m_hash.i.i.i.i.i.i300, align 4
  %cmp8.i.i.i301 = icmp eq i32 %188, %184
  %cmp.i.i.i.i.i.i302 = icmp eq ptr %187, %1
  %or.cond.i.i.i303 = and i1 %cmp.i.i.i.i.i.i302, %cmp8.i.i.i301
  br i1 %or.cond.i.i.i303, label %invoke.cont126, label %for.inc.i.i.i304

for.inc.i.i.i304:                                 ; preds = %if.then.i.i.i299, %for.body.i.i.i297
  %incdec.ptr.i.i.i305 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i298, i64 16
  %cmp.not.i.i.i306 = icmp eq ptr %incdec.ptr.i.i.i305, %add.ptr5.i.i.i295
  br i1 %cmp.not.i.i.i306, label %for.cond18.preheader.i.i.i307, label %for.body.i.i.i297, !llvm.loop !57

for.body20.i.i.i309:                              ; preds = %for.inc36.i.i.i316, %for.cond18.preheader.i.i.i307
  %cmp19.not.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i318, %for.inc36.i.i.i316 ], [ %cmp19.not32.i.i.i308, %for.cond18.preheader.i.i.i307 ]
  %curr.133.i.i.i310 = phi ptr [ %incdec.ptr37.i.i.i317, %for.inc36.i.i.i316 ], [ %186, %for.cond18.preheader.i.i.i307 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i)
  %189 = load ptr, ptr %curr.133.i.i.i310, align 8
  %cond2.i = icmp eq ptr %189, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i316, label %if.then22.i.i.i311

if.then22.i.i.i311:                               ; preds = %for.body20.i.i.i309
  %m_hash.i.i.i22.i.i.i312 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %190 = load i32, ptr %m_hash.i.i.i22.i.i.i312, align 4
  %cmp24.i.i.i313 = icmp eq i32 %190, %184
  %cmp.i.i.i23.i.i.i314 = icmp eq ptr %189, %1
  %or.cond26.i.i.i315 = and i1 %cmp.i.i.i23.i.i.i314, %cmp24.i.i.i313
  br i1 %or.cond26.i.i.i315, label %invoke.cont126, label %for.inc36.i.i.i316

for.inc36.i.i.i316:                               ; preds = %if.then22.i.i.i311, %for.body20.i.i.i309
  %incdec.ptr37.i.i.i317 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i310, i64 16
  %cmp19.not.i.i.i318 = icmp ne ptr %incdec.ptr37.i.i.i317, %add.ptr.i.i.i293
  br label %for.body20.i.i.i309

invoke.cont126:                                   ; preds = %if.then.i.i.i299, %if.then22.i.i.i311
  %retval.0.i.i.i319 = phi ptr [ %curr.133.i.i.i310, %if.then22.i.i.i311 ], [ %curr.031.i.i.i298, %if.then.i.i.i299 ]
  %m_value.i320 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i319, i64 8
  %191 = load ptr, ptr %m_value.i320, align 8
  %tobool.not.i.i.i.i321 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i.i321, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i325, label %if.then.i.i.i.i322

if.then.i.i.i.i322:                               ; preds = %invoke.cont126
  %m_ref_count.i.i.i.i.i323 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %192 = load i32, ptr %m_ref_count.i.i.i.i.i323, align 4
  %inc.i.i.i.i.i324 = add i32 %192, 1
  store i32 %inc.i.i.i.i.i324, ptr %m_ref_count.i.i.i.i.i323, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i325

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i325: ; preds = %if.then.i.i.i.i322, %invoke.cont126
  %m_nodes.i326 = getelementptr inbounds nuw i8, ptr %proofs, i64 8
  %193 = load ptr, ptr %m_nodes.i326, align 8
  %cmp.i.i327 = icmp eq ptr %193, null
  br i1 %cmp.i.i327, label %if.then.i.i336, label %lor.lhs.false.i.i328

lor.lhs.false.i.i328:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i325
  %arrayidx.i.i329 = getelementptr inbounds i8, ptr %193, i64 -4
  %194 = load i32, ptr %arrayidx.i.i329, align 4
  %arrayidx4.i.i330 = getelementptr inbounds i8, ptr %193, i64 -8
  %195 = load i32, ptr %arrayidx4.i.i330, align 4
  %cmp5.i.i331 = icmp eq i32 %194, %195
  br i1 %cmp5.i.i331, label %if.then.i.i336, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit341

if.then.i.i336:                                   ; preds = %lor.lhs.false.i.i328, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i325
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i326)
          to label %.noexc340 unwind label %lpad

.noexc340:                                        ; preds = %if.then.i.i336
  %.pre.i.i337 = load ptr, ptr %m_nodes.i326, align 8
  %arrayidx8.phi.trans.insert.i.i338 = getelementptr inbounds i8, ptr %.pre.i.i337, i64 -4
  %.pre1.i.i339 = load i32, ptr %arrayidx8.phi.trans.insert.i.i338, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit341

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit341: ; preds = %lor.lhs.false.i.i328, %.noexc340
  %196 = phi i32 [ %.pre1.i.i339, %.noexc340 ], [ %194, %lor.lhs.false.i.i328 ]
  %197 = phi ptr [ %.pre.i.i337, %.noexc340 ], [ %193, %lor.lhs.false.i.i328 ]
  %idx.ext.i.i332 = zext i32 %196 to i64
  %add.ptr.i.i333 = getelementptr inbounds nuw ptr, ptr %197, i64 %idx.ext.i.i332
  store ptr %191, ptr %add.ptr.i.i333, align 8
  %198 = load ptr, ptr %m_nodes.i326, align 8
  %arrayidx10.i.i334 = getelementptr inbounds i8, ptr %198, i64 -4
  %199 = load i32, ptr %arrayidx10.i.i334, align 4
  %inc.i.i335 = add i32 %199, 1
  store i32 %inc.i.i335, ptr %arrayidx10.i.i334, align 4
  br label %cleanup

cleanup:                                          ; preds = %land.rhs.i.i, %if.end, %invoke.cont, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit341, %if.end36, %if.end121
  %200 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i343 = icmp eq ptr %200, null
  br i1 %cmp.i.i.i343, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup
  %arrayidx.i.i.i344 = getelementptr inbounds i8, ptr %200, i64 -4
  %201 = load i32, ptr %arrayidx.i.i.i344, align 4
  %202 = zext i32 %201 to i64
  %add.ptr.i.i345 = getelementptr inbounds nuw ptr, ptr %200, i64 %202
  %cmp3.i.not.i.i346 = icmp eq i32 %201, 0
  br i1 %cmp3.i.not.i.i346, label %if.then.i.i.i.i.i359, label %for.body.i.i.i347

for.body.i.i.i347:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i348 = phi ptr [ %incdec.ptr.i.i.i354, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %200, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %203 = load ptr, ptr %it.04.i.i.i348, align 8
  %204 = load ptr, ptr %_body, align 8
  %tobool.not.i.i.i.i.i.i349 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i.i.i.i349, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i350

if.then.i.i.i.i.i.i350:                           ; preds = %for.body.i.i.i347
  %m_ref_count.i.i.i.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i351, align 4
  %dec.i.i.i.i.i.i.i352 = add i32 %205, -1
  store i32 %dec.i.i.i.i.i.i.i352, ptr %m_ref_count.i.i.i.i.i.i.i351, align 4
  %cmp.i.i.i.i.i.i353 = icmp eq i32 %dec.i.i.i.i.i.i.i352, 0
  br i1 %cmp.i.i.i.i.i.i353, label %if.then2.i.i.i.i.i.i362, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i362:                          ; preds = %if.then.i.i.i.i.i.i350
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef nonnull %203)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i363

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i362, %if.then.i.i.i.i.i.i350, %for.body.i.i.i347
  %incdec.ptr.i.i.i354 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i348, i64 8
  %cmp.i1.i.i355 = icmp ult ptr %incdec.ptr.i.i.i354, %add.ptr.i.i345
  br i1 %cmp.i1.i.i355, label %for.body.i.i.i347, label %invoke.cont8.i.i356, !llvm.loop !4

invoke.cont8.i.i356:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i357 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i358 = icmp eq ptr %.pre.i.i357, null
  br i1 %tobool.not.i.i.i.i.i358, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i359

if.then.i.i.i.i.i359:                             ; preds = %invoke.cont8.i.i356, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %206 = phi ptr [ %.pre.i.i357, %invoke.cont8.i.i356 ], [ %200, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i360 = getelementptr inbounds i8, ptr %206, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i360)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i361

terminate.lpad.i.i.i.i361:                        ; preds = %if.then.i.i.i.i.i359
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #20
  unreachable

terminate.lpad.i.i363:                            ; preds = %if.then2.i.i.i.i.i.i362
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup, %invoke.cont8.i.i356, %if.then.i.i.i.i.i359
  ret void

ehcleanup132:                                     ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn20 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad ], [ %7, %lpad.i ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_body) #19
  resume { ptr, i32 } %.pn20
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3hnf3imp13mk_fresh_headEP4expr(ptr noalias sret(%class.obj_ref.48) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %ref.tmp2.i = alloca %class.symbol, align 8
  %sorts1 = alloca %class.ptr_vector.6, align 8
  %args = alloca %class.ref_vector, align 8
  %f = alloca %class.obj_ref.52, align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %sorts1, align 8
  %m_free_vars = getelementptr inbounds nuw i8, ptr %this, i64 200
  invoke void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %m_free_vars, ptr noundef %e)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_sorts.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_sorts.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK14expr_free_vars4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  br label %_ZNK14expr_free_vars4sizeEv.exit

_ZNK14expr_free_vars4sizeEv.exit:                 ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i64 [ %4, %if.end.i.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i.i
  br i1 %cmp, label %invoke.cont7, label %for.end

invoke.cont7:                                     ; preds = %_ZNK14expr_free_vars4sizeEv.exit
  %arrayidx.i.i11 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i11, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.inc, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont7
  %6 = load ptr, ptr %this, align 8
  %7 = trunc nuw i64 %indvars.iv to i32
  %call14 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %7, ptr noundef nonnull %5)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  %tobool.not.i.i.i.i = icmp eq ptr %call14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont13
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call14, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont13
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i15 = icmp eq ptr %9, null
  br i1 %cmp.i.i15, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i16 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i16, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont18

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %lor.lhs.false.i.i, %.noexc
  %12 = phi i32 [ %.pre1.i.i, %.noexc ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %call14, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %16 = load ptr, ptr %m_sorts.i, align 8
  %arrayidx.i.i19 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx.i.i19, align 8
  %18 = load ptr, ptr %sorts1, align 8
  %cmp.i = icmp eq ptr %18, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont18
  %arrayidx.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %19, %20
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont18
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sorts1)
          to label %.noexc20 unwind label %lpad4

.noexc20:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %sorts1, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %.noexc20
  %21 = phi i32 [ %.pre1.i, %.noexc20 ], [ %19, %lor.lhs.false.i ]
  %22 = phi ptr [ %.pre.i, %.noexc20 ], [ %18, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %22, i64 %idx.ext.i
  store ptr %17, ptr %add.ptr.i, align 8
  %23 = load ptr, ptr %sorts1, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

lpad:                                             ; preds = %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad4:                                            ; preds = %if.then.i, %if.then.i.i, %invoke.cont11
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

for.inc:                                          ; preds = %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit, %invoke.cont7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %_ZNK14expr_free_vars4sizeEv.exit
  %27 = load ptr, ptr %this, align 8
  store ptr null, ptr %f, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  store ptr %27, ptr %m_manager.i, align 8
  %m_name = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str, ptr noundef nonnull align 8 dereferenceable(8) %m_name)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %for.end
  %28 = load ptr, ptr %this, align 8
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #19
  %29 = load ptr, ptr %sorts1, align 8
  %cmp.i21 = icmp eq ptr %29, null
  br i1 %cmp.i21, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont25
  %arrayidx.i22 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i22, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %invoke.cont25, %if.end.i
  %retval.0.i = phi i32 [ %30, %if.end.i ], [ 0, %invoke.cont25 ]
  %31 = load ptr, ptr %this, align 8
  %m_bool_sort.i = getelementptr inbounds nuw i8, ptr %31, i64 840
  %32 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call27)
          to label %.noexc23 unwind label %lpad31

.noexc23:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull @.str.6)
          to label %.noexc24 unwind label %lpad31

.noexc24:                                         ; preds = %.noexc23
  %call.i25 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, i32 noundef %retval.0.i, ptr noundef %29, ptr noundef %32, i1 noundef zeroext true)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %.noexc24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  %tobool.not.i = icmp eq ptr %call.i25, null
  br i1 %tobool.not.i, label %invoke.cont36.thread, label %if.then.i.i.i.i29

invoke.cont36.thread:                             ; preds = %invoke.cont34
  store ptr %call.i25, ptr %f, align 8
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

if.then.i.i.i.i29:                                ; preds = %invoke.cont34
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call.i25, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %33, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  store ptr %call.i25, ptr %f, align 8
  %m_ref_count.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %call.i25, i64 8
  %inc.i.i.i.i.i31 = add i32 %33, 2
  store i32 %inc.i.i.i.i.i31, ptr %m_ref_count.i.i.i.i.i30, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont36.thread, %if.then.i.i.i.i29
  %m_nodes.i32 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %34 = load ptr, ptr %m_nodes.i32, align 8
  %cmp.i.i33 = icmp eq ptr %34, null
  br i1 %cmp.i.i33, label %if.then.i.i42, label %lor.lhs.false.i.i34

lor.lhs.false.i.i34:                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i35, align 4
  %arrayidx4.i.i36 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %arrayidx4.i.i36, align 4
  %cmp5.i.i37 = icmp eq i32 %35, %36
  br i1 %cmp5.i.i37, label %if.then.i.i42, label %invoke.cont40

if.then.i.i42:                                    ; preds = %lor.lhs.false.i.i34, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i32)
          to label %.noexc46 unwind label %lpad31

.noexc46:                                         ; preds = %if.then.i.i42
  %.pre.i.i43 = load ptr, ptr %m_nodes.i32, align 8
  %arrayidx8.phi.trans.insert.i.i44 = getelementptr inbounds i8, ptr %.pre.i.i43, i64 -4
  %.pre1.i.i45 = load i32, ptr %arrayidx8.phi.trans.insert.i.i44, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc46, %lor.lhs.false.i.i34
  %37 = phi i32 [ %.pre1.i.i45, %.noexc46 ], [ %35, %lor.lhs.false.i.i34 ]
  %38 = phi ptr [ %.pre.i.i43, %.noexc46 ], [ %34, %lor.lhs.false.i.i34 ]
  %idx.ext.i.i38 = zext i32 %37 to i64
  %add.ptr.i.i39 = getelementptr inbounds nuw ptr, ptr %38, i64 %idx.ext.i.i38
  store ptr %call.i25, ptr %add.ptr.i.i39, align 8
  %39 = load ptr, ptr %m_nodes.i32, align 8
  %arrayidx10.i.i40 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx10.i.i40, align 4
  %inc.i.i41 = add i32 %40, 1
  store i32 %inc.i.i41, ptr %arrayidx10.i.i40, align 4
  %41 = load ptr, ptr %this, align 8
  %42 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i48 = icmp eq ptr %42, null
  br i1 %cmp.i.i48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i49

if.end.i.i49:                                     ; preds = %invoke.cont40
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i50, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont40, %if.end.i.i49
  %retval.0.i.i51 = phi i32 [ %43, %if.end.i.i49 ], [ 0, %invoke.cont40 ]
  %call48 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef %call.i25, i32 noundef %retval.0.i.i51, ptr noundef %42)
          to label %invoke.cont47 unwind label %lpad31

invoke.cont47:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %44 = load ptr, ptr %this, align 8
  store ptr %call48, ptr %agg.result, align 8
  %m_manager.i53 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %44, ptr %m_manager.i53, align 8
  %tobool.not.i.i = icmp eq ptr %call48, null
  br i1 %tobool.not.i.i, label %invoke.cont50, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont47
  %m_ref_count.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %call48, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i54, align 4
  %inc.i.i.i.i = add i32 %45, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i54, align 4
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #19
  br i1 %tobool.not.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %invoke.cont50
  %m_ref_count.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %call.i25, i64 8
  %46 = load i32, ptr %m_ref_count.i.i.i.i58, align 4
  %dec.i.i.i.i59 = add i32 %46, -1
  store i32 %dec.i.i.i.i59, ptr %m_ref_count.i.i.i.i58, align 4
  %cmp.i.i.i60 = icmp eq i32 %dec.i.i.i.i59, 0
  br i1 %cmp.i.i.i60, label %if.then2.i.i.i61, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i61:                                 ; preds = %if.then.i.i.i56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %call.i25)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i61
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %invoke.cont50, %if.then.i.i.i56, %if.then2.i.i.i61
  %49 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i63 = icmp eq ptr %49, null
  br i1 %cmp.i.i.i63, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i.i, align 4
  %51 = zext i32 %50 to i64
  %add.ptr.i.i64 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  %cmp3.i.not.i.i = icmp eq i32 %50, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %49, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %52 = load ptr, ptr %it.04.i.i.i, align 8
  %53 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %54, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i64
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i65 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i65, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %55 = phi ptr [ %.pre.i.i65, %invoke.cont8.i.i ], [ %49, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %60 = load ptr, ptr %sorts1, align 8
  %tobool.not.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i67

terminate.lpad.i.i67:                             ; preds = %if.then.i.i.i66
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i66
  ret void

lpad24:                                           ; preds = %for.end
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %if.then.i.i42, %.noexc24, %.noexc23, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad24
  %.pn = phi { ptr, i32 } [ %64, %lpad31 ], [ %63, %lpad24 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f) #19
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup, %lpad4
  %.pn7 = phi { ptr, i32 } [ %26, %lpad4 ], [ %.pn, %ehcleanup ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #19
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup51 ], [ %25, %lpad ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts1) #19
  resume { ptr, i32 } %.pn7.pn
}

declare noundef ptr @_ZN11ast_manager12mk_def_introEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_apply_defsEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !64

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !65

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 404, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !66

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !67

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !68

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef ptr @_ZN11ast_manager10mk_iff_oeqEP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3hnf3imp25eliminate_quantifier_bodyERN10ref_vectorI4expr11ast_managerE11element_refERS1_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(16) %body, ptr noundef nonnull align 8 dereferenceable(16) %proofs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr.i = alloca ptr, align 8
  %head = alloca %class.obj_ref.48, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %def_proof = alloca ptr, align 8
  %0 = load ptr, ptr %body, align 8
  %1 = load ptr, ptr %0, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %_Z9is_forallPK3ast.exit, label %if.end54

_Z9is_forallPK3ast.exit:                          ; preds = %entry
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %_Z9is_forallPK3ast.exit
  %m_proc.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %m_mark1.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  invoke void @_Z18for_each_expr_coreIN3hnf3imp23contains_predicate_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_proc.i, ptr noundef nonnull align 8 dereferenceable(144) %m_mark1.i, ptr noundef nonnull %1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %land.lhs.true
  %3 = load ptr, ptr %m_mark1.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %4 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not4.i.i, label %_ZN3hnf3imp18contains_predicateEP4expr.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont.i, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %3, %invoke.cont.i ]
  %5 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN3hnf3imp18contains_predicateEP4expr.exit, label %for.body.i.i

lpad.i:                                           ; preds = %land.lhs.true
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3hnf3imp23contains_predicate_proc5foundE
  %7 = extractvalue { ptr, i32 } %6, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3hnf3imp23contains_predicate_proc5foundE) #19
  %matches.i = icmp eq i32 %7, %8
  br i1 %matches.i, label %catch.i, label %common.resume

catch.i:                                          ; preds = %lpad.i
  %9 = extractvalue { ptr, i32 } %6, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  %11 = load ptr, ptr %m_mark1.i, align 8
  %m_pos.i.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %12 = load i32, ptr %m_pos.i.i.i2.i, align 8
  %idx.ext.i.i3.i = zext i32 %12 to i64
  %add.ptr.i.i4.i = getelementptr inbounds nuw ptr, ptr %11, i64 %idx.ext.i.i3.i
  %cmp.not4.i5.i = icmp eq i32 %12, 0
  br i1 %cmp.not4.i5.i, label %if.then, label %for.body.i6.i

for.body.i6.i:                                    ; preds = %catch.i, %for.body.i6.i
  %__begin2.05.i7.i = phi ptr [ %incdec.ptr.i11.i, %for.body.i6.i ], [ %11, %catch.i ]
  %13 = load ptr, ptr %__begin2.05.i7.i, align 8
  %m_mark1.i.i.i8.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %bf.load.i.i.i9.i = load i32, ptr %m_mark1.i.i.i8.i, align 4
  %bf.clear.i.i.i10.i = and i32 %bf.load.i.i.i9.i, -65537
  store i32 %bf.clear.i.i.i10.i, ptr %m_mark1.i.i.i8.i, align 4
  %incdec.ptr.i11.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i7.i, i64 8
  %cmp.not.i12.i = icmp eq ptr %incdec.ptr.i11.i, %add.ptr.i.i4.i
  br i1 %cmp.not.i12.i, label %if.then, label %for.body.i6.i

common.resume:                                    ; preds = %lpad.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN3hnf3imp18contains_predicateEP4expr.exit:      ; preds = %for.body.i.i, %invoke.cont.i
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  br label %if.end54

if.then:                                          ; preds = %for.body.i6.i, %catch.i
  store i32 0, ptr %m_pos.i.i.i2.i, align 8
  tail call void @__cxa_end_catch()
  %14 = load ptr, ptr %body, align 8
  %15 = load ptr, ptr %14, align 8
  %m_expr.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %m_expr.i, align 8
  %m_kind.i.i.i12 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %bf.load.i.i.i13 = load i32, ptr %m_kind.i.i.i12, align 4
  %bf.clear.i.i.i14 = and i32 %bf.load.i.i.i13, 65535
  %cmp.i.i15 = icmp eq i32 %bf.clear.i.i.i14, 0
  br i1 %cmp.i.i15, label %land.rhs.i16, label %if.then9

land.rhs.i16:                                     ; preds = %if.then
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load ptr, ptr %m_decl.i.i, align 8
  %18 = load ptr, ptr %this, align 8
  %m_range.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %m_range.i.i.i, align 8
  %m_bool_sort.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 840
  %20 = load ptr, ptr %m_bool_sort.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %land.rhs.i.i, label %if.then9

land.rhs.i.i:                                     ; preds = %land.rhs.i16
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i2.i.i = icmp eq ptr %21, null
  br i1 %cmp.i2.i.i, label %if.end54, label %_ZNK3hnf3imp12is_predicateEP4expr.exit

_ZNK3hnf3imp12is_predicateEP4expr.exit:           ; preds = %land.rhs.i.i
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %if.end54, label %if.then9

if.then9:                                         ; preds = %land.rhs.i16, %if.then, %_ZNK3hnf3imp12is_predicateEP4expr.exit
  call void @_ZN3hnf3imp13mk_fresh_headEP4expr(ptr nonnull sret(%class.obj_ref.48) align 8 %head, ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull %16)
  %24 = load ptr, ptr %this, align 8
  %25 = load ptr, ptr %head, align 8
  %call.i17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef 0, i32 noundef 9, ptr noundef nonnull %16, ptr noundef %25)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then9
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %m_sorts.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %26 = load ptr, ptr %m_sorts.i, align 8, !noalias !69
  %cmp.i.i18 = icmp eq ptr %26, null
  br i1 %cmp.i.i18, label %if.then.i, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i:          ; preds = %invoke.cont11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i, align 4, !noalias !69
  %cmp3.i.i = icmp eq i32 %27, 0
  br i1 %cmp3.i.i, label %if.then.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

if.then.i:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i, %invoke.cont11
  %28 = load ptr, ptr %this, align 8, !noalias !69
  store ptr %call.i17, ptr %ref.tmp, align 8, !alias.scope !69
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %28, ptr %m_manager.i.i, align 8, !alias.scope !69
  %tobool.not.i.i.i = icmp eq ptr %call.i17, null
  br i1 %tobool.not.i.i.i, label %invoke.cont13, label %return.sink.split.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i
  %29 = load ptr, ptr %this, align 8, !noalias !69
  %m_names.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %30 = load ptr, ptr %m_names.i, align 8, !noalias !69
  %call.i.i19 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef 0, i32 noundef %27, ptr noundef nonnull %26, ptr noundef %30, ptr noundef %call.i17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %31 = load ptr, ptr %this, align 8, !noalias !69
  store ptr %call.i.i19, ptr %ref.tmp, align 8, !alias.scope !69
  %m_manager.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %31, ptr %m_manager.i4.i, align 8, !alias.scope !69
  %tobool.not.i.i5.i = icmp eq ptr %call.i.i19, null
  br i1 %tobool.not.i.i5.i, label %invoke.cont13, label %return.sink.split.i

return.sink.split.i:                              ; preds = %call.i.i.noexc, %if.then.i
  %call.i.sink.i = phi ptr [ %call.i17, %if.then.i ], [ %call.i.i19, %call.i.i.noexc ]
  %m_ref_count.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %call.i.sink.i, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i.i7.i, align 4, !noalias !69
  %inc.i.i.i.i8.i = add i32 %32, 1
  store i32 %inc.i.i.i.i8.i, ptr %m_ref_count.i.i.i.i7.i, align 4, !noalias !69
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %return.sink.split.i, %call.i.i.noexc, %if.then.i
  %33 = phi ptr [ %call.i.sink.i, %return.sink.split.i ], [ null, %call.i.i.noexc ], [ null, %if.then.i ]
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %34 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i20 = icmp eq ptr %34, null
  br i1 %cmp.i.i20, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont13
  %arrayidx.i.i21 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i21, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %35, %36
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont13
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %37 = phi i32 [ %.pre1.i.i, %.noexc ], [ %35, %lor.lhs.false.i.i ]
  %38 = phi ptr [ %.pre.i.i, %.noexc ], [ %34, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %37 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %38, i64 %idx.ext.i.i
  store ptr %33, ptr %add.ptr.i.i, align 8
  %39 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %40, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %m_proofs = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_nodes.i25 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %41 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i26 = icmp eq ptr %41, null
  br i1 %cmp.i.i26, label %if.then.i.i35, label %lor.lhs.false.i.i27

lor.lhs.false.i.i27:                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i.i28, align 4
  %arrayidx4.i.i29 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load i32, ptr %arrayidx4.i.i29, align 4
  %cmp5.i.i30 = icmp eq i32 %42, %43
  br i1 %cmp5.i.i30, label %if.then.i.i35, label %invoke.cont17

if.then.i.i35:                                    ; preds = %lor.lhs.false.i.i27, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i25)
          to label %.noexc39 unwind label %lpad

.noexc39:                                         ; preds = %if.then.i.i35
  %.pre.i.i36 = load ptr, ptr %m_nodes.i25, align 8
  %arrayidx8.phi.trans.insert.i.i37 = getelementptr inbounds i8, ptr %.pre.i.i36, i64 -4
  %.pre1.i.i38 = load i32, ptr %arrayidx8.phi.trans.insert.i.i37, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc39, %lor.lhs.false.i.i27
  %44 = phi i32 [ %.pre1.i.i38, %.noexc39 ], [ %42, %lor.lhs.false.i.i27 ]
  %45 = phi ptr [ %.pre.i.i36, %.noexc39 ], [ %41, %lor.lhs.false.i.i27 ]
  %idx.ext.i.i31 = zext i32 %44 to i64
  %add.ptr.i.i32 = getelementptr inbounds nuw ptr, ptr %45, i64 %idx.ext.i.i31
  store ptr null, ptr %add.ptr.i.i32, align 8
  %46 = load ptr, ptr %m_nodes.i25, align 8
  %arrayidx10.i.i33 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx10.i.i33, align 4
  %inc.i.i34 = add i32 %47, 1
  store i32 %inc.i.i34, ptr %arrayidx10.i.i33, align 4
  %48 = load ptr, ptr %this, align 8
  %49 = load ptr, ptr %head, align 8
  %call23 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %15, ptr noundef %49)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont17
  %m_manager.i = getelementptr inbounds nuw i8, ptr %body, i64 8
  %tobool.not.i.i40 = icmp eq ptr %call23, null
  br i1 %tobool.not.i.i40, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont22
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call23, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %50, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i41, %invoke.cont22
  %51 = load ptr, ptr %m_manager.i, align 8
  %52 = load ptr, ptr %body, align 8
  %53 = load ptr, ptr %52, align 8
  %tobool.not.i2.i = icmp eq ptr %53, null
  br i1 %tobool.not.i2.i, label %invoke.cont24, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %54, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i42 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i42, label %if.then2.i.i, label %invoke.cont24

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %53)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then2.i.i
  %55 = load ptr, ptr %body, align 8
  store ptr %call23, ptr %55, align 8
  %m_produce_proofs.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %56 = load i8, ptr %m_produce_proofs.i, align 8
  %tobool.i = trunc i8 %56 to i1
  br i1 %tobool.i, label %if.then27, label %if.end

if.then27:                                        ; preds = %invoke.cont24
  %57 = load ptr, ptr %this, align 8
  %58 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i45 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i45, label %invoke.cont30, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then27
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i.i, align 4
  %60 = add i32 %59, -1
  %61 = zext i32 %60 to i64
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.end.i.i.i, %if.then27
  %retval.0.i.i.i = phi i64 [ %61, %if.end.i.i.i ], [ 4294967295, %if.then27 ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw ptr, ptr %58, i64 %retval.0.i.i.i
  %62 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %call33 = invoke noundef ptr @_ZN11ast_manager12mk_def_introEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef %62)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %63 = load ptr, ptr %this, align 8
  %64 = load ptr, ptr %head, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i)
  store ptr %call33, ptr %p.addr.i, align 8
  %call.i46 = invoke noundef ptr @_ZN11ast_manager13mk_apply_defsEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %16, ptr noundef %64, i32 noundef 1, ptr noundef nonnull %p.addr.i)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i)
  store ptr %call.i46, ptr %def_proof, align 8
  %65 = load ptr, ptr %this, align 8
  %66 = load ptr, ptr %body, align 8
  %67 = load ptr, ptr %66, align 8
  %call42 = invoke noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %15, ptr noundef %67, i32 noundef 1, ptr noundef nonnull %def_proof)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont37
  %tobool.not.i.i.i.i = icmp eq ptr %call42, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont41
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call42, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %68, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont41
  %m_nodes.i47 = getelementptr inbounds nuw i8, ptr %proofs, i64 8
  %69 = load ptr, ptr %m_nodes.i47, align 8
  %cmp.i.i48 = icmp eq ptr %69, null
  br i1 %cmp.i.i48, label %if.then.i.i57, label %lor.lhs.false.i.i49

lor.lhs.false.i.i49:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %69, i64 -4
  %70 = load i32, ptr %arrayidx.i.i50, align 4
  %arrayidx4.i.i51 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load i32, ptr %arrayidx4.i.i51, align 4
  %cmp5.i.i52 = icmp eq i32 %70, %71
  br i1 %cmp5.i.i52, label %if.then.i.i57, label %invoke.cont43

if.then.i.i57:                                    ; preds = %lor.lhs.false.i.i49, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i47)
          to label %.noexc61 unwind label %lpad

.noexc61:                                         ; preds = %if.then.i.i57
  %.pre.i.i58 = load ptr, ptr %m_nodes.i47, align 8
  %arrayidx8.phi.trans.insert.i.i59 = getelementptr inbounds i8, ptr %.pre.i.i58, i64 -4
  %.pre1.i.i60 = load i32, ptr %arrayidx8.phi.trans.insert.i.i59, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %.noexc61, %lor.lhs.false.i.i49
  %72 = phi i32 [ %.pre1.i.i60, %.noexc61 ], [ %70, %lor.lhs.false.i.i49 ]
  %73 = phi ptr [ %.pre.i.i58, %.noexc61 ], [ %69, %lor.lhs.false.i.i49 ]
  %idx.ext.i.i53 = zext i32 %72 to i64
  %add.ptr.i.i54 = getelementptr inbounds nuw ptr, ptr %73, i64 %idx.ext.i.i53
  store ptr %call42, ptr %add.ptr.i.i54, align 8
  %74 = load ptr, ptr %m_nodes.i47, align 8
  %arrayidx10.i.i55 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx10.i.i55, align 4
  %inc.i.i56 = add i32 %75, 1
  store i32 %inc.i.i56, ptr %arrayidx10.i.i55, align 4
  %76 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i64 = icmp eq ptr %76, null
  br i1 %cmp.i.i64, label %invoke.cont49, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont43
  %arrayidx.i.i65 = getelementptr inbounds i8, ptr %76, i64 -4
  %77 = load i32, ptr %arrayidx.i.i65, align 4
  %78 = add i32 %77, -1
  %79 = zext i32 %78 to i64
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.end.i.i, %invoke.cont43
  %retval.0.i.i = phi i64 [ %79, %if.end.i.i ], [ 4294967295, %invoke.cont43 ]
  %arrayidx.i.i67 = getelementptr inbounds nuw ptr, ptr %76, i64 %retval.0.i.i
  %80 = load ptr, ptr %m_proofs, align 8
  %tobool.not.i.i69 = icmp eq ptr %call33, null
  br i1 %tobool.not.i.i69, label %_ZN11ast_manager7inc_refEP3ast.exit.i73, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %invoke.cont49
  %m_ref_count.i.i.i71 = getelementptr inbounds nuw i8, ptr %call33, i64 8
  %81 = load i32, ptr %m_ref_count.i.i.i71, align 4
  %inc.i.i.i72 = add i32 %81, 1
  store i32 %inc.i.i.i72, ptr %m_ref_count.i.i.i71, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i73

_ZN11ast_manager7inc_refEP3ast.exit.i73:          ; preds = %if.then.i.i70, %invoke.cont49
  %82 = load ptr, ptr %arrayidx.i.i67, align 8
  %tobool.not.i2.i74 = icmp eq ptr %82, null
  br i1 %tobool.not.i2.i74, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i75

if.then.i3.i75:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i73
  %m_ref_count.i.i4.i76 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %83 = load i32, ptr %m_ref_count.i.i4.i76, align 4
  %dec.i.i.i77 = add i32 %83, -1
  store i32 %dec.i.i.i77, ptr %m_ref_count.i.i4.i76, align 4
  %cmp.i.i78 = icmp eq i32 %dec.i.i.i77, 0
  br i1 %cmp.i.i78, label %if.then2.i.i79, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i79:                                   ; preds = %if.then.i3.i75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %82)
          to label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit unwind label %lpad

_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i79, %_ZN11ast_manager7inc_refEP3ast.exit.i73, %if.then.i3.i75
  store ptr %call33, ptr %arrayidx.i.i67, align 8
  br label %if.end

lpad:                                             ; preds = %if.then2.i.i79, %if.then.i.i57, %invoke.cont32, %if.then2.i.i, %if.then.i.i35, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %if.then9, %invoke.cont37, %invoke.cont30, %invoke.cont17
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %if.then.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %ehcleanup

if.end:                                           ; preds = %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit, %invoke.cont24
  %86 = load ptr, ptr %head, align 8
  %tobool.not.i.i81 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i81, label %if.end54, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %if.end
  %m_manager.i.i83 = getelementptr inbounds nuw i8, ptr %head, i64 8
  %87 = load ptr, ptr %m_manager.i.i83, align 8
  %m_ref_count.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %m_ref_count.i.i.i.i84, align 4
  %dec.i.i.i.i85 = add i32 %88, -1
  store i32 %dec.i.i.i.i85, ptr %m_ref_count.i.i.i.i84, align 4
  %cmp.i.i.i86 = icmp eq i32 %dec.i.i.i.i85, 0
  br i1 %cmp.i.i.i86, label %if.then2.i.i.i88, label %if.end54

if.then2.i.i.i88:                                 ; preds = %if.then.i.i.i82
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %if.end54 unwind label %terminate.lpad.i89

terminate.lpad.i89:                               ; preds = %if.then2.i.i.i88
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #20
  unreachable

ehcleanup:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %84, %lpad ], [ %85, %lpad14 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #19
  br label %common.resume

if.end54:                                         ; preds = %land.rhs.i.i, %entry, %if.then2.i.i.i88, %if.then.i.i.i82, %if.end, %_ZN3hnf3imp18contains_predicateEP4expr.exit, %_ZNK3hnf3imp12is_predicateEP4expr.exit, %_Z9is_forallPK3ast.exit
  ret void
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3hnf3impD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mark1 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %m_mark1, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %m_mark1, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %entry
  %3 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  %m_free_vars = getelementptr inbounds nuw i8, ptr %this, i64 200
  %m_todo.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %6 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i1

terminate.lpad.i.i.i1:                            ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %_ZN13ast_fast_markILj1EED2Ev.exit
  %m_sorts.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %9 = load ptr, ptr %m_sorts.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10ptr_vectorI4sortED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit.i:                ; preds = %if.then.i.i.i2.i, %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %12 = load ptr, ptr %m_free_vars, align 8
  %cmp.i.i.i.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i2, label %_ZN14expr_free_varsD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN14expr_free_varsD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %m_free_vars, align 8
  %m_defs = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN14expr_free_varsD2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %cmp3.i.not.i.i = icmp eq i32 %16, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %18 = load ptr, ptr %it.04.i.i.i, align 8
  %19 = load ptr, ptr %m_defs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i3 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i3, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i4

terminate.lpad.i.i.i.i4:                          ; preds = %if.then.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN14expr_free_varsD2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_body = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_nodes.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %26 = load ptr, ptr %m_nodes.i.i5, align 8
  %cmp.i.i.i6 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i6, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i7 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i.i7, align 4
  %28 = zext i32 %27 to i64
  %add.ptr.i.i8 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %cmp3.i.not.i.i9 = icmp eq i32 %27, 0
  br i1 %cmp3.i.not.i.i9, label %if.then.i.i.i.i.i22, label %for.body.i.i.i10

for.body.i.i.i10:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i11 = phi ptr [ %incdec.ptr.i.i.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %29 = load ptr, ptr %it.04.i.i.i11, align 8
  %30 = load ptr, ptr %m_body, align 8
  %tobool.not.i.i.i.i.i.i12 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i13

if.then.i.i.i.i.i.i13:                            ; preds = %for.body.i.i.i10
  %m_ref_count.i.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i14, align 4
  %dec.i.i.i.i.i.i.i15 = add i32 %31, -1
  store i32 %dec.i.i.i.i.i.i.i15, ptr %m_ref_count.i.i.i.i.i.i.i14, align 4
  %cmp.i.i.i.i.i.i16 = icmp eq i32 %dec.i.i.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i.i16, label %if.then2.i.i.i.i.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i25:                           ; preds = %if.then.i.i.i.i.i.i13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i13, %for.body.i.i.i10
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i11, i64 8
  %cmp.i1.i.i18 = icmp ult ptr %incdec.ptr.i.i.i17, %add.ptr.i.i8
  br i1 %cmp.i1.i.i18, label %for.body.i.i.i10, label %invoke.cont8.i.i19, !llvm.loop !4

invoke.cont8.i.i19:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i20 = load ptr, ptr %m_nodes.i.i5, align 8
  %tobool.not.i.i.i.i.i21 = icmp eq ptr %.pre.i.i20, null
  br i1 %tobool.not.i.i.i.i.i21, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %invoke.cont8.i.i19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %32 = phi ptr [ %.pre.i.i20, %invoke.cont8.i.i19 ], [ %26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i23)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i24

terminate.lpad.i.i.i.i24:                         ; preds = %if.then.i.i.i.i.i22
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

terminate.lpad.i.i26:                             ; preds = %if.then2.i.i.i.i.i.i25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i19, %if.then.i.i.i.i.i22
  %m_fresh_predicates = getelementptr inbounds nuw i8, ptr %this, i64 144
  %m_nodes.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %37 = load ptr, ptr %m_nodes.i.i27, align 8
  %cmp.i.i.i28 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i28, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i29 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i.i29, align 4
  %39 = zext i32 %38 to i64
  %add.ptr.i.i30 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %cmp3.i.not.i.i31 = icmp eq i32 %38, 0
  br i1 %cmp3.i.not.i.i31, label %if.then.i.i.i.i.i44, label %for.body.i.i.i32

for.body.i.i.i32:                                 ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i39, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %37, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %40 = load ptr, ptr %it.04.i.i.i33, align 8
  %41 = load ptr, ptr %m_fresh_predicates, align 8
  %tobool.not.i.i.i.i.i.i34 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i.i34, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i35

if.then.i.i.i.i.i.i35:                            ; preds = %for.body.i.i.i32
  %m_ref_count.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %dec.i.i.i.i.i.i.i37 = add i32 %42, -1
  store i32 %dec.i.i.i.i.i.i.i37, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %dec.i.i.i.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i.i.i38, label %if.then2.i.i.i.i.i.i47, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i47:                           ; preds = %if.then.i.i.i.i.i.i35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i48

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i35, %for.body.i.i.i32
  %incdec.ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i33, i64 8
  %cmp.i1.i.i40 = icmp ult ptr %incdec.ptr.i.i.i39, %add.ptr.i.i30
  br i1 %cmp.i1.i.i40, label %for.body.i.i.i32, label %invoke.cont8.i.i41, !llvm.loop !8

invoke.cont8.i.i41:                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i42 = load ptr, ptr %m_nodes.i.i27, align 8
  %tobool.not.i.i.i.i.i43 = icmp eq ptr %.pre.i.i42, null
  br i1 %tobool.not.i.i.i.i.i43, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i44

if.then.i.i.i.i.i44:                              ; preds = %invoke.cont8.i.i41, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %43 = phi ptr [ %.pre.i.i42, %invoke.cont8.i.i41 ], [ %37, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i45)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i46

terminate.lpad.i.i.i.i46:                         ; preds = %if.then.i.i.i.i.i44
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

terminate.lpad.i.i48:                             ; preds = %if.then2.i.i.i.i.i.i47
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i41, %if.then.i.i.i.i.i44
  %m_memoize_proof = getelementptr inbounds nuw i8, ptr %this, i64 120
  %48 = load ptr, ptr %m_memoize_proof, align 8
  %cmp.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprP3appED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN7obj_mapI4exprP3appED2Ev.exit unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %for.cond.preheader.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit:                 ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_memoize_proof, align 8
  %m_memoize_disj = getelementptr inbounds nuw i8, ptr %this, i64 96
  %51 = load ptr, ptr %m_memoize_disj, align 8
  %cmp.i.i.i.i50 = icmp eq ptr %51, null
  br i1 %cmp.i.i.i.i50, label %_ZN7obj_mapI4exprP3appED2Ev.exit53, label %for.cond.preheader.i.i.i.i51

for.cond.preheader.i.i.i.i51:                     ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN7obj_mapI4exprP3appED2Ev.exit53 unwind label %terminate.lpad.i.i52

terminate.lpad.i.i52:                             ; preds = %for.cond.preheader.i.i.i.i51
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit53:               ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit, %for.cond.preheader.i.i.i.i51
  store ptr null, ptr %m_memoize_disj, align 8
  %m_qh = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZN18quantifier_hoisterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_qh) #19
  %m_sorts = getelementptr inbounds nuw i8, ptr %this, i64 80
  %54 = load ptr, ptr %m_sorts, align 8
  %tobool.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit53
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %if.then.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit53, %if.then.i.i.i
  %m_names = getelementptr inbounds nuw i8, ptr %this, i64 72
  %57 = load ptr, ptr %m_names, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i55, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  %add.ptr.i.i.i.i57 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i57)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i58

terminate.lpad.i.i58:                             ; preds = %if.then.i.i.i56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %if.then.i.i.i56
  %m_refs = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_nodes.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %60 = load ptr, ptr %m_nodes.i.i59, align 8
  %cmp.i.i.i60 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i60, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit83, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i61

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i61:       ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %arrayidx.i.i.i62 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i.i62, align 4
  %62 = zext i32 %61 to i64
  %add.ptr.i.i63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %cmp3.i.not.i.i64 = icmp eq i32 %61, 0
  br i1 %cmp3.i.not.i.i64, label %if.then.i.i.i.i.i78, label %for.body.i.i.i65

for.body.i.i.i65:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i72
  %it.04.i.i.i66 = phi ptr [ %incdec.ptr.i.i.i73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i72 ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i61 ]
  %63 = load ptr, ptr %it.04.i.i.i66, align 8
  %64 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i67 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i72, label %if.then.i.i.i.i.i.i68

if.then.i.i.i.i.i.i68:                            ; preds = %for.body.i.i.i65
  %m_ref_count.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i69, align 4
  %dec.i.i.i.i.i.i.i70 = add i32 %65, -1
  store i32 %dec.i.i.i.i.i.i.i70, ptr %m_ref_count.i.i.i.i.i.i.i69, align 4
  %cmp.i.i.i.i.i.i71 = icmp eq i32 %dec.i.i.i.i.i.i.i70, 0
  br i1 %cmp.i.i.i.i.i.i71, label %if.then2.i.i.i.i.i.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i72

if.then2.i.i.i.i.i.i81:                           ; preds = %if.then.i.i.i.i.i.i68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i72 unwind label %terminate.lpad.i.i82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i72: ; preds = %if.then2.i.i.i.i.i.i81, %if.then.i.i.i.i.i.i68, %for.body.i.i.i65
  %incdec.ptr.i.i.i73 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i66, i64 8
  %cmp.i1.i.i74 = icmp ult ptr %incdec.ptr.i.i.i73, %add.ptr.i.i63
  br i1 %cmp.i1.i.i74, label %for.body.i.i.i65, label %invoke.cont8.i.i75, !llvm.loop !4

invoke.cont8.i.i75:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i72
  %.pre.i.i76 = load ptr, ptr %m_nodes.i.i59, align 8
  %tobool.not.i.i.i.i.i77 = icmp eq ptr %.pre.i.i76, null
  br i1 %tobool.not.i.i.i.i.i77, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit83, label %if.then.i.i.i.i.i78

if.then.i.i.i.i.i78:                              ; preds = %invoke.cont8.i.i75, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i61
  %66 = phi ptr [ %.pre.i.i76, %invoke.cont8.i.i75 ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i61 ]
  %add.ptr.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i79)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit83 unwind label %terminate.lpad.i.i.i.i80

terminate.lpad.i.i.i.i80:                         ; preds = %if.then.i.i.i.i.i78
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #20
  unreachable

terminate.lpad.i.i82:                             ; preds = %if.then2.i.i.i.i.i.i81
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit83:   ; preds = %_ZN7svectorI6symboljED2Ev.exit, %invoke.cont8.i.i75, %if.then.i.i.i.i.i78
  %m_proofs = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_nodes.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %71 = load ptr, ptr %m_nodes.i.i84, align 8
  %cmp.i.i.i85 = icmp eq ptr %71, null
  br i1 %cmp.i.i.i85, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit108, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i86

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i86:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit83
  %arrayidx.i.i.i87 = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx.i.i.i87, align 4
  %73 = zext i32 %72 to i64
  %add.ptr.i.i88 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  %cmp3.i.not.i.i89 = icmp eq i32 %72, 0
  br i1 %cmp3.i.not.i.i89, label %if.then.i.i.i.i.i103, label %for.body.i.i.i90

for.body.i.i.i90:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i86, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i97
  %it.04.i.i.i91 = phi ptr [ %incdec.ptr.i.i.i98, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i97 ], [ %71, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i86 ]
  %74 = load ptr, ptr %it.04.i.i.i91, align 8
  %75 = load ptr, ptr %m_proofs, align 8
  %tobool.not.i.i.i.i.i.i92 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i.i92, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i97, label %if.then.i.i.i.i.i.i93

if.then.i.i.i.i.i.i93:                            ; preds = %for.body.i.i.i90
  %m_ref_count.i.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i94, align 4
  %dec.i.i.i.i.i.i.i95 = add i32 %76, -1
  store i32 %dec.i.i.i.i.i.i.i95, ptr %m_ref_count.i.i.i.i.i.i.i94, align 4
  %cmp.i.i.i.i.i.i96 = icmp eq i32 %dec.i.i.i.i.i.i.i95, 0
  br i1 %cmp.i.i.i.i.i.i96, label %if.then2.i.i.i.i.i.i106, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i97

if.then2.i.i.i.i.i.i106:                          ; preds = %if.then.i.i.i.i.i.i93
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i97 unwind label %terminate.lpad.i.i107

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i97: ; preds = %if.then2.i.i.i.i.i.i106, %if.then.i.i.i.i.i.i93, %for.body.i.i.i90
  %incdec.ptr.i.i.i98 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i91, i64 8
  %cmp.i1.i.i99 = icmp ult ptr %incdec.ptr.i.i.i98, %add.ptr.i.i88
  br i1 %cmp.i1.i.i99, label %for.body.i.i.i90, label %invoke.cont8.i.i100, !llvm.loop !6

invoke.cont8.i.i100:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i97
  %.pre.i.i101 = load ptr, ptr %m_nodes.i.i84, align 8
  %tobool.not.i.i.i.i.i102 = icmp eq ptr %.pre.i.i101, null
  br i1 %tobool.not.i.i.i.i.i102, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit108, label %if.then.i.i.i.i.i103

if.then.i.i.i.i.i103:                             ; preds = %invoke.cont8.i.i100, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i86
  %77 = phi ptr [ %.pre.i.i101, %invoke.cont8.i.i100 ], [ %71, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i86 ]
  %add.ptr.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i104)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit108 unwind label %terminate.lpad.i.i.i.i105

terminate.lpad.i.i.i.i105:                        ; preds = %if.then.i.i.i.i.i103
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #20
  unreachable

terminate.lpad.i.i107:                            ; preds = %if.then2.i.i.i.i.i.i106
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #20
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit108:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit83, %invoke.cont8.i.i100, %if.then.i.i.i.i.i103
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_nodes.i.i109 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %82 = load ptr, ptr %m_nodes.i.i109, align 8
  %cmp.i.i.i110 = icmp eq ptr %82, null
  br i1 %cmp.i.i.i110, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit133, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i111

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i111:      ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit108
  %arrayidx.i.i.i112 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx.i.i.i112, align 4
  %84 = zext i32 %83 to i64
  %add.ptr.i.i113 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %cmp3.i.not.i.i114 = icmp eq i32 %83, 0
  br i1 %cmp3.i.not.i.i114, label %if.then.i.i.i.i.i128, label %for.body.i.i.i115

for.body.i.i.i115:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i122
  %it.04.i.i.i116 = phi ptr [ %incdec.ptr.i.i.i123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i122 ], [ %82, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i111 ]
  %85 = load ptr, ptr %it.04.i.i.i116, align 8
  %86 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i.i.i.i117 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i.i.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i122, label %if.then.i.i.i.i.i.i118

if.then.i.i.i.i.i.i118:                           ; preds = %for.body.i.i.i115
  %m_ref_count.i.i.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i119, align 4
  %dec.i.i.i.i.i.i.i120 = add i32 %87, -1
  store i32 %dec.i.i.i.i.i.i.i120, ptr %m_ref_count.i.i.i.i.i.i.i119, align 4
  %cmp.i.i.i.i.i.i121 = icmp eq i32 %dec.i.i.i.i.i.i.i120, 0
  br i1 %cmp.i.i.i.i.i.i121, label %if.then2.i.i.i.i.i.i131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i122

if.then2.i.i.i.i.i.i131:                          ; preds = %if.then.i.i.i.i.i.i118
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %85)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i122 unwind label %terminate.lpad.i.i132

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i122: ; preds = %if.then2.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i118, %for.body.i.i.i115
  %incdec.ptr.i.i.i123 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i116, i64 8
  %cmp.i1.i.i124 = icmp ult ptr %incdec.ptr.i.i.i123, %add.ptr.i.i113
  br i1 %cmp.i1.i.i124, label %for.body.i.i.i115, label %invoke.cont8.i.i125, !llvm.loop !4

invoke.cont8.i.i125:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i122
  %.pre.i.i126 = load ptr, ptr %m_nodes.i.i109, align 8
  %tobool.not.i.i.i.i.i127 = icmp eq ptr %.pre.i.i126, null
  br i1 %tobool.not.i.i.i.i.i127, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit133, label %if.then.i.i.i.i.i128

if.then.i.i.i.i.i128:                             ; preds = %invoke.cont8.i.i125, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i111
  %88 = phi ptr [ %.pre.i.i126, %invoke.cont8.i.i125 ], [ %82, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i111 ]
  %add.ptr.i.i.i.i.i.i129 = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i129)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit133 unwind label %terminate.lpad.i.i.i.i130

terminate.lpad.i.i.i.i130:                        ; preds = %if.then.i.i.i.i.i128
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #20
  unreachable

terminate.lpad.i.i132:                            ; preds = %if.then2.i.i.i.i.i.i131
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit133:  ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit108, %invoke.cont8.i.i125, %if.then.i.i.i.i.i128
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hnf.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold noreturn nounwind }
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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3hnf3imp14bind_variablesEP4expr: %agg.result"}
!14 = distinct !{!14, !"_ZN3hnf3imp14bind_variablesEP4expr"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3hnf3imp15mk_modus_ponensEP3appS2_: %agg.result"}
!17 = distinct !{!17, !"_ZN3hnf3imp15mk_modus_ponensEP3appS2_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3hnf3imp15mk_modus_ponensEP3appS2_: %agg.result"}
!20 = distinct !{!20, !"_ZN3hnf3imp15mk_modus_ponensEP3appS2_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_: %agg.result"}
!23 = distinct !{!23, !"_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3hnf3imp14bind_variablesEP4expr: %agg.result"}
!26 = distinct !{!26, !"_ZN3hnf3imp14bind_variablesEP4expr"}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_: %agg.result"}
!30 = distinct !{!30, !"_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3hnf3imp14bind_variablesEP4expr: %agg.result"}
!33 = distinct !{!33, !"_ZN3hnf3imp14bind_variablesEP4expr"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3hnf3imp15mk_modus_ponensEP3appS2_: %agg.result"}
!36 = distinct !{!36, !"_ZN3hnf3imp15mk_modus_ponensEP3appS2_"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_: %agg.result"}
!42 = distinct !{!42, !"_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN3hnf3imp14bind_variablesEP4expr: %agg.result"}
!45 = distinct !{!45, !"_ZN3hnf3imp14bind_variablesEP4expr"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN3hnf3imp15mk_modus_ponensEP3appS2_: %agg.result"}
!48 = distinct !{!48, !"_ZN3hnf3imp15mk_modus_ponensEP3appS2_"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_: %agg.result"}
!56 = distinct !{!56, !"_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN3hnf3imp14bind_variablesEP4expr: %agg.result"}
!61 = distinct !{!61, !"_ZN3hnf3imp14bind_variablesEP4expr"}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN3hnf3imp14bind_variablesEP4expr: %agg.result"}
!71 = distinct !{!71, !"_ZN3hnf3imp14bind_variablesEP4expr"}
