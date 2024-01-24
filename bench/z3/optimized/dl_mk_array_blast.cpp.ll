; ModuleID = 'bench/z3/original/dl_mk_array_blast.cpp.ll'
source_filename = "bench/z3/original/dl_mk_array_blast.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.181" = type { i8 }
%"struct.obj_map<app, var *>::key_data" = type { ptr, ptr }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.obj_map.98 = type { %class.core_hashtable.99 }
%class.core_hashtable.99 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%"class.obj_map<app, var *>::obj_map_entry" = type { %"struct.obj_map<app, var *>::key_data" }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%class.obj_ref.35 = type { ptr, ptr }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.3, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.uint_set = type { %class.svector.3 }
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.125, %class.obj_map.128, %"class.datalog::rule_dependencies", %class.scoped_ptr.138, %class.obj_hashtable.110, %class.obj_map.62, %class.obj_map.62, %class.ref_vector.139, %class.ptr_vector.92 }
%class.ref_vector.125 = type { %class.ref_vector_core.126 }
%class.ref_vector_core.126 = type { %class.ref_manager_wrapper.127, %class.ptr_vector.92 }
%class.ref_manager_wrapper.127 = type { ptr }
%class.obj_map.128 = type { %class.core_hashtable.129 }
%class.core_hashtable.129 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.133, ptr, %class.ptr_vector, %class.expr_sparse_mark, %class.obj_hashtable.110 }
%class.obj_map.133 = type { %class.core_hashtable.134 }
%class.core_hashtable.134 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.scoped_ptr.138 = type { ptr }
%class.obj_hashtable.110 = type { %class.core_hashtable.base.114, [4 x i8] }
%class.core_hashtable.base.114 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.62 = type { %class.core_hashtable.63 }
%class.core_hashtable.63 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.139 = type { %class.ref_vector_core.140 }
%class.ref_vector_core.140 = type { %class.ref_manager_wrapper.141, %class.ptr_vector.142 }
%class.ref_manager_wrapper.141 = type { ptr }
%class.ptr_vector.142 = type { %class.vector.143 }
%class.vector.143 = type { ptr }
%class.ptr_vector.92 = type { %class.vector.93 }
%class.vector.93 = type { ptr }
%class.obj_ref.178 = type { ptr, ptr }
%class.scoped_ptr.179 = type { ptr }
%struct._Guard = type { ptr }

$_ZN7obj_mapI3appP3varED2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN8uint_setD2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog14mk_array_blastE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog14mk_array_blastE, ptr @_ZN7datalog14mk_array_blastD2Ev, ptr @_ZN7datalog14mk_array_blastD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog14mk_array_blastclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"expand_select_store\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog14mk_array_blastE = hidden constant [27 x i8] c"N7datalog14mk_array_blastE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog14mk_array_blastE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog14mk_array_blastE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_array_blast.cpp, ptr null }]

@_ZN7datalog14mk_array_blastC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog14mk_array_blastC2ERNS_7contextEj
@_ZN7datalog14mk_array_blastD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog14mk_array_blastD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_array_blastC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef %priority) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_priority.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %priority, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14mk_array_blastE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %ctx, ptr %m_ctx, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %rm = getelementptr inbounds i8, ptr %this, i64 56
  %m_rule_manager.i = getelementptr inbounds i8, ptr %ctx, i64 656
  store ptr %m_rule_manager.i, ptr %rm, align 8
  %m_params = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %m_params, align 8
  %m_rewriter = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %m, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %entry
  %m_simplifier = getelementptr inbounds i8, ptr %this, i64 88
  invoke void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424) %m_simplifier, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 40000)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %m_defs = getelementptr inbounds i8, ptr %this, i64 512
  %call.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i8, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i8, ptr %m_defs, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 520
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 524
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 528
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_next_var = getelementptr inbounds i8, ptr %this, i64 536
  store i32 0, ptr %m_next_var, align 8
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %invoke.cont17
  ret void

lpad9:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad11:                                           ; preds = %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad13:                                           ; preds = %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont14
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3appP3varED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_defs) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad13
  %.pn = phi { ptr, i32 } [ %5, %lpad16 ], [ %4, %lpad13 ]
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %m_simplifier) #17
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad11 ]
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter) #17
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup21 ], [ %2, %lpad9 ]
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef) unnamed_addr #0

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP3varED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog14mk_array_blastD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14mk_array_blastE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_defs = getelementptr inbounds i8, ptr %this, i64 512
  %0 = load ptr, ptr %m_defs, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI3appP3varED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI3appP3varED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7obj_mapI3appP3varED2Ev.exit:                  ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_defs, align 8
  %m_simplifier = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %m_simplifier) #17
  %m_rewriter = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter) #17
  %m_params = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog14mk_array_blastD0Ev(ptr noundef nonnull align 8 dereferenceable(540) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14mk_array_blastE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_defs.i = getelementptr inbounds i8, ptr %this, i64 512
  %0 = load ptr, ptr %m_defs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7datalog14mk_array_blastD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7datalog14mk_array_blastD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7datalog14mk_array_blastD2Ev.exit:             ; preds = %entry, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_defs.i, align 8
  %m_simplifier.i = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %m_simplifier.i) #17
  %m_rewriter.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter.i) #17
  %m_params.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7datalog14mk_array_blast12is_store_defEP4exprRS2_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef nonnull align 8 dereferenceable(8) %x, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %y) local_unnamed_addr #6 align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end9

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end9, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.end9

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %e, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %e, i64 32
  %6 = load ptr, ptr %m_args.i.i, align 8
  store ptr %6, ptr %x, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %e, i64 40
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %7, ptr %y, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i32, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %7, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then3

land.rhs.i.i:                                     ; preds = %if.then
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %if.then3, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i
  %11 = load i32, ptr %10, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %11, %8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %12, 0
  %13 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %13, label %if.end, label %if.then3

if.then3:                                         ; preds = %land.rhs.i.i, %if.then, %_ZNK17array_recognizers8is_storeEP4expr.exit
  %14 = load ptr, ptr %x, align 8
  store ptr %7, ptr %x, align 8
  store ptr %14, ptr %y, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %_ZNK17array_recognizers8is_storeEP4expr.exit
  %15 = phi ptr [ %14, %if.then3 ], [ %7, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %16 = load ptr, ptr %x, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %16, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i6 = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %17 = load i32, ptr %a, align 8
  %m_kind.i.i.i7 = getelementptr inbounds i8, ptr %15, i64 4
  %bf.load.i.i.i8 = load i32, ptr %m_kind.i.i.i7, align 4
  %bf.clear.i.i.i9 = and i32 %bf.load.i.i.i8, 65535
  %cmp.i.i10 = icmp eq i32 %bf.clear.i.i.i9, 0
  br i1 %cmp.i.i10, label %land.rhs.i.i11, label %if.end9

land.rhs.i.i11:                                   ; preds = %land.lhs.true
  %m_decl.i.i.i12 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load ptr, ptr %m_decl.i.i.i12, align 8
  %m_info.i.i.i.i13 = getelementptr inbounds i8, ptr %18, i64 24
  %19 = load ptr, ptr %m_info.i.i.i.i13, align 8
  %tobool.not.i.i.i.i14 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i14, label %if.end9, label %_ZNK17array_recognizers8is_storeEP4expr.exit19

_ZNK17array_recognizers8is_storeEP4expr.exit19:   ; preds = %land.rhs.i.i11
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i16 = icmp eq i32 %20, %17
  %m_kind.i.i.i.i.i17 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %m_kind.i.i.i.i.i17, align 4
  %cmp2.i.i.i.i.i18 = icmp eq i32 %21, 0
  %22 = select i1 %cmp.i.i.i.i.i16, i1 %cmp2.i.i.i.i.i18, i1 false
  br i1 %22, label %return, label %if.end9

if.end9:                                          ; preds = %land.rhs.i.i11, %land.lhs.true, %land.rhs.i.i.i, %entry, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %if.end, %_ZNK17array_recognizers8is_storeEP4expr.exit19
  br label %return

return:                                           ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit19, %if.end9
  %retval.0 = phi i1 [ false, %if.end9 ], [ true, %_ZNK17array_recognizers8is_storeEP4expr.exit19 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK7datalog14mk_array_blast10get_selectEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr noundef readonly %e) local_unnamed_addr #7 align 2 {
entry:
  %a = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %a, align 8
  %m_kind.i.i.i3 = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i.i4 = load i32, ptr %m_kind.i.i.i3, align 4
  %bf.clear.i.i.i5 = and i32 %bf.load.i.i.i4, 65535
  %cmp.i.i6 = icmp eq i32 %bf.clear.i.i.i5, 0
  br i1 %cmp.i.i6, label %land.rhs.i.i, label %while.end

land.rhs.i.i:                                     ; preds = %entry, %while.body
  %e.addr.07 = phi ptr [ %6, %while.body ], [ %e, %entry ]
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %e.addr.07, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %while.end, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %m_args.i = getelementptr inbounds i8, ptr %e.addr.07, i64 32
  %6 = load ptr, ptr %m_args.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit, %while.body, %land.rhs.i.i, %entry
  %e.addr.0.lcssa = phi ptr [ %e, %entry ], [ %e.addr.07, %land.rhs.i.i ], [ %6, %while.body ], [ %e.addr.07, %_ZNK17array_recognizers9is_selectEP4expr.exit ]
  ret ptr %e.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14mk_array_blast15get_select_argsEP4exprR10ptr_vectorIS1_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.181", align 1
  %a = getelementptr inbounds i8, ptr %this, i64 40
  %m_kind.i.i.i14 = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i.i15 = load i32, ptr %m_kind.i.i.i14, align 4
  %bf.clear.i.i.i16 = and i32 %bf.load.i.i.i15, 65535
  %cmp.i.i17 = icmp eq i32 %bf.clear.i.i.i16, 0
  br i1 %cmp.i.i17, label %land.rhs.i.i, label %while.end

land.rhs.i.i:                                     ; preds = %entry, %for.end
  %e.addr.018 = phi ptr [ %19, %for.end ], [ %e, %entry ]
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %e.addr.018, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %while.end, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %land.rhs.i.i
  %2 = load i32, ptr %a, align 8
  %3 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %2
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %for.cond.preheader, label %while.end

for.cond.preheader:                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %m_num_args.i = getelementptr inbounds i8, ptr %e.addr.018, i64 24
  %6 = load i32, ptr %m_num_args.i, align 8
  %cmp12 = icmp ugt i32 %6, 1
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_args.i = getelementptr inbounds i8, ptr %e.addr.018, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i, align 8
  %8 = load ptr, ptr %args, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i11, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i6 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.else.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i11:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %args, align 8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %9, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %9
  br i1 %cmp15.not.i, label %lor.lhs.false.i10, label %if.then17.i

lor.lhs.false.i10:                                ; preds = %if.else.i
  %mul6.i = shl i32 %9, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i10, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i10
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %args, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %11, %ehcleanup.i ], [ %12, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %if.then.i11, %if.end.i
  %.pre.i = phi ptr [ %incdec.ptr2.i, %if.then.i11 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %13 = phi i32 [ %.pre1.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %9, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i
  store ptr %7, ptr %add.ptr.i, align 8
  %15 = load ptr, ptr %args, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %m_num_args.i, align 8
  %18 = zext i32 %17 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %for.cond.preheader
  %m_args.i7 = getelementptr inbounds i8, ptr %e.addr.018, i64 32
  %19 = load ptr, ptr %m_args.i7, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %19, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit, %for.end, %land.rhs.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog14mk_array_blast10insert_defERKNS_4ruleEP3appP3var(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef %e, ptr noundef %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i5 = alloca %"struct.obj_map<app, var *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<app, var *>::key_data", align 8
  %vars = alloca %class.ptr_vector.38, align 8
  %a.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %a.i, align 8
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i.i4.i = load i32, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i32 %bf.load.i.i.i4.i, 65535
  %cmp.i.i6.i = icmp eq i32 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i6.i, label %land.rhs.i.i.i, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i
  %e.addr.07.i = phi ptr [ %6, %while.body.i ], [ %e, %entry ]
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %e.addr.07.i, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit.loopexit, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i:  ; preds = %land.rhs.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %5, label %while.body.i, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit.loopexit

while.body.i:                                     ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %m_args.i.i = getelementptr inbounds i8, ptr %e.addr.07.i, i64 32
  %6 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit.loopexit, !llvm.loop !4

_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit.loopexit: ; preds = %while.body.i, %_ZNK17array_recognizers9is_selectEP4expr.exit.i, %land.rhs.i.i.i
  %e.addr.0.lcssa.i.ph = phi ptr [ %e.addr.07.i, %land.rhs.i.i.i ], [ %6, %while.body.i ], [ %e.addr.07.i, %_ZNK17array_recognizers9is_selectEP4expr.exit.i ]
  %m_kind.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %e.addr.0.lcssa.i.ph, i64 4
  %bf.load.i.i.pre = load i32, ptr %m_kind.i.i.phi.trans.insert, align 4
  br label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit

_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit: ; preds = %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit.loopexit, %entry
  %bf.load.i.i = phi i32 [ %bf.load.i.i.i4.i, %entry ], [ %bf.load.i.i.pre, %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit.loopexit ]
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit
  %tobool.not = icmp eq ptr %v, null
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %m_defs = getelementptr inbounds i8, ptr %this, i64 512
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %e, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %v, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_defs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %return

if.else:                                          ; preds = %if.end
  %m_next_var = getelementptr inbounds i8, ptr %this, i64 536
  %7 = load i32, ptr %m_next_var, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.else
  store ptr null, ptr %vars, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load ptr, ptr %m, align 8
  invoke void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %vars)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  %9 = load ptr, ptr %vars, align 8
  %cmp.i4 = icmp eq ptr %9, null
  br i1 %cmp.i4, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, label %if.then.i.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread:      ; preds = %invoke.cont
  store i32 1, ptr %m_next_var, align 8
  br label %if.end9

if.then.i.i.i:                                    ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  %add = add i32 %10, 1
  store i32 %add, ptr %m_next_var, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.then.i.i.i.if.end9_crit_edge unwind label %terminate.lpad.i.i

if.then.i.i.i.if.end9_crit_edge:                  ; preds = %if.then.i.i.i
  %.pre = load i32, ptr %m_next_var, align 8
  br label %if.end9

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

lpad:                                             ; preds = %if.then5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vars) #17
  resume { ptr, i32 } %13

if.end9:                                          ; preds = %if.then.i.i.i.if.end9_crit_edge, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, %if.else
  %14 = phi i32 [ %.pre, %if.then.i.i.i.if.end9_crit_edge ], [ 1, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread ], [ %7, %if.else ]
  %m10 = getelementptr inbounds i8, ptr %this, i64 32
  %15 = load ptr, ptr %m10, align 8
  %call12 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
  %call13 = call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %14, ptr noundef %call12)
  %m_defs14 = getelementptr inbounds i8, ptr %this, i64 512
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i5)
  store ptr %e, ptr %ref.tmp.i5, align 8
  %m_value.i.i6 = getelementptr inbounds i8, ptr %ref.tmp.i5, i64 8
  store ptr %call13, ptr %m_value.i.i6, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_defs14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i5)
  %16 = load i32, ptr %m_next_var, align 8
  %inc = add i32 %16, 1
  store i32 %inc, ptr %m_next_var, align 8
  br label %return

return:                                           ; preds = %if.then3, %if.end9, %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit
  ret i1 %cmp.i
}

declare void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14mk_array_blast16is_select_eq_varEP4exprRP3appRP3var(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %s, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %v) local_unnamed_addr #3 align 2 {
entry:
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %e, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit:     ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %e, i64 32
  %6 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %e, i64 40
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  br label %if.then

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i:         ; preds = %land.lhs.true.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %8 = load ptr, ptr %m, align 8
  %9 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %10, 2
  %11 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %land.lhs.true.i.i, label %return

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %e, i64 24
  %12 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %12, 2
  br i1 %cmp.i.i, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit, label %return

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit:    ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %e, i64 32
  %13 = load ptr, ptr %m_args.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %e, i64 40
  %14 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %13)
  br i1 %call2.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit
  %x.2 = phi ptr [ %6, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit ], [ %13, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit ]
  %y.2 = phi ptr [ %7, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit ], [ %14, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit ]
  %a = getelementptr inbounds i8, ptr %this, i64 40
  %15 = load i32, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %y.2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i2 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i2, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %if.then
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %y.2, i64 16
  %16 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %land.rhs.i.i
  %18 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %18, %15
  %m_kind.i.i.i.i.i4 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %m_kind.i.i.i.i.i4, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %19, 1
  %20 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  %spec.select = select i1 %20, ptr %y.2, ptr %x.2
  %spec.select32 = select i1 %20, ptr %x.2, ptr %y.2
  br label %if.end

if.end:                                           ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit, %land.rhs.i.i, %if.then
  %x.3 = phi ptr [ %x.2, %if.then ], [ %x.2, %land.rhs.i.i ], [ %spec.select, %_ZNK17array_recognizers9is_selectEP4expr.exit ]
  %y.3 = phi ptr [ %y.2, %if.then ], [ %y.2, %land.rhs.i.i ], [ %spec.select32, %_ZNK17array_recognizers9is_selectEP4expr.exit ]
  %m_kind.i.i.i5 = getelementptr inbounds i8, ptr %x.3, i64 4
  %bf.load.i.i.i6 = load i32, ptr %m_kind.i.i.i5, align 4
  %bf.clear.i.i.i7 = and i32 %bf.load.i.i.i6, 65535
  %cmp.i.i8 = icmp eq i32 %bf.clear.i.i.i7, 0
  br i1 %cmp.i.i8, label %land.rhs.i.i9, label %return

land.rhs.i.i9:                                    ; preds = %if.end
  %m_decl.i.i.i10 = getelementptr inbounds i8, ptr %x.3, i64 16
  %21 = load ptr, ptr %m_decl.i.i.i10, align 8
  %m_info.i.i.i.i11 = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load ptr, ptr %m_info.i.i.i.i11, align 8
  %tobool.not.i.i.i.i12 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i12, label %return, label %_ZNK17array_recognizers9is_selectEP4expr.exit17

_ZNK17array_recognizers9is_selectEP4expr.exit17:  ; preds = %land.rhs.i.i9
  %23 = load i32, ptr %22, align 8
  %cmp.i.i.i.i.i14 = icmp eq i32 %23, %15
  %m_kind.i.i.i.i.i15 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %m_kind.i.i.i.i.i15, align 4
  %cmp2.i.i.i.i.i16 = icmp eq i32 %24, 1
  %25 = select i1 %cmp.i.i.i.i.i14, i1 %cmp2.i.i.i.i.i16, i1 false
  br i1 %25, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit17
  %m_kind.i.i = getelementptr inbounds i8, ptr %y.3, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i18 = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i18, label %if.then9, label %return

if.then9:                                         ; preds = %land.lhs.true
  store ptr %x.3, ptr %s, align 8
  store ptr %y.3, ptr %v, align 8
  br label %return

return:                                           ; preds = %land.rhs.i.i.i, %entry, %land.rhs.i.i9, %if.end, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i, %land.lhs.true.i.i, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit, %land.lhs.true, %_ZNK17array_recognizers9is_selectEP4expr.exit17, %if.then9
  %retval.0 = phi i1 [ true, %if.then9 ], [ false, %_ZNK17array_recognizers9is_selectEP4expr.exit17 ], [ false, %land.lhs.true ], [ false, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit ], [ false, %land.lhs.true.i.i ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i ], [ false, %if.end ], [ false, %land.rhs.i.i9 ], [ false, %entry ], [ false, %land.rhs.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog14mk_array_blast11ackermanizeERKNS_4ruleER7obj_refI4expr11ast_managerES8_(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(16) %body, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %head) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i801 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i802 = alloca %"class.std::allocator.181", align 1
  %ref.tmp.i765 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i766 = alloca %"class.std::allocator.181", align 1
  %ref.tmp.i728 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i729 = alloca %"class.std::allocator.181", align 1
  %ref.tmp.i719 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.181", align 1
  %ref.tmp.i255 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i251 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i213 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %conjs = alloca %class.ref_vector, align 8
  %trail = alloca %class.ref_vector, align 8
  %todo = alloca %class.ptr_vector, align 8
  %cache = alloca %class.obj_map.98, align 8
  %args = alloca %class.ptr_vector, align 8
  %e1 = alloca %class.obj_ref, align 8
  %s = alloca ptr, align 8
  %v = alloca ptr, align 8
  %eqs = alloca %class.ref_vector, align 8
  %args1 = alloca %class.ptr_vector, align 8
  %args2 = alloca %class.ptr_vector, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %conjs, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %conjs, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %1, ptr %trail, align 8
  %m_nodes.i.i33 = getelementptr inbounds i8, ptr %trail, i64 8
  store ptr null, ptr %m_nodes.i.i33, align 8
  %2 = load ptr, ptr %body, align 8
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %conjs)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont
  %m_defs = getelementptr inbounds i8, ptr %this, i64 512
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 524
  %3 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 528
  %4 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %4, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %invoke.cont6, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont5
  %5 = load ptr, ptr %m_defs, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %6 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %5, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %6, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %5, %if.end.i.i ]
  %7 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %8 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %8, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %9 = load ptr, ptr %m_defs, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %for.cond.preheader.i.i.i.i
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %.noexc, %if.then12.i.i
  %10 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %.noexc ]
  store ptr null, ptr %m_defs, align 8
  %shr.i.i = lshr i32 %10, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad3

call.i.i.i.i.noexc:                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  %cmp5.not.i.i.i.i = icmp ult i32 %10, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %call.i.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i34, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %call.i.i.i.i.noexc
  store ptr %call.i.i.i.i34, ptr %m_defs, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end18.i.i, %invoke.cont5
  %m_next_var = getelementptr inbounds i8, ptr %this, i64 536
  store i32 0, ptr %m_next_var, align 8
  store ptr null, ptr %todo, align 8
  %call.i.i.i.i39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i39, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i39, ptr %cache, align 8
  %m_capacity.i.i35 = getelementptr inbounds i8, ptr %cache, i64 8
  store i32 8, ptr %m_capacity.i.i35, align 8
  %m_size.i.i36 = getelementptr inbounds i8, ptr %cache, i64 12
  store i32 0, ptr %m_size.i.i36, align 4
  %m_num_deleted.i.i37 = getelementptr inbounds i8, ptr %cache, i64 16
  store i32 0, ptr %m_num_deleted.i.i37, align 8
  store ptr null, ptr %args, align 8
  %11 = load ptr, ptr %m, align 8
  store ptr null, ptr %e1, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %e1, i64 8
  store ptr %11, ptr %m_manager.i, align 8
  %12 = load ptr, ptr %head, align 8
  %m_num_args.i931 = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load i32, ptr %m_num_args.i931, align 8
  %cmp932.not = icmp eq i32 %13, 0
  br i1 %cmp932.not, label %for.cond34.preheader, label %for.body

for.body:                                         ; preds = %invoke.cont9, %for.inc
  %14 = phi ptr [ %19, %for.inc ], [ %12, %invoke.cont9 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont9 ]
  %m_args.i = getelementptr inbounds i8, ptr %14, i64 32
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %15, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %16 = load ptr, ptr %m, align 8
  %call32 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %invoke.cont31 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont31:                                    ; preds = %land.lhs.true
  br i1 %call32, label %invoke.cont31.for.inc_crit_edge, label %cleanup

invoke.cont31.for.inc_crit_edge:                  ; preds = %invoke.cont31
  %.pre = load ptr, ptr %head, align 8
  br label %for.inc

lpad3:                                            ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, %for.cond.preheader.i.i.i.i, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad8:                                            ; preds = %invoke.cont6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad15.loopexit:                                  ; preds = %if.then.i755, %if.end.i752
  %lpad.loopexit878 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad15.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i485, %if.then2.i.i, %invoke.cont212, %if.then2.i.i.i347, %land.lhs.true201, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit335, %invoke.cont163
  %lpad.loopexit882 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i125, %if.then.i143
  %lpad.loopexit890 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %if.then69
  %lpad.loopexit899 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.else132, %if.then2.i.i.i, %if.then.i.i168, %if.then129, %invoke.cont143, %if.else148
  %lpad.loopexit.split-lp900 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i724, %if.end.i723
  %lpad.loopexit903 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i, %invoke.cont39
  %lpad.loopexit906 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true
  %lpad.loopexit909 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont324, %invoke.cont318, %if.then2.i.i.i647
  %lpad.loopexit.split-lp910 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

for.inc:                                          ; preds = %invoke.cont31.for.inc_crit_edge, %for.body
  %19 = phi ptr [ %.pre, %invoke.cont31.for.inc_crit_edge ], [ %14, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %m_num_args.i = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load i32, ptr %m_num_args.i, align 8
  %21 = zext i32 %20 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %21
  br i1 %cmp, label %for.body, label %for.cond34.preheader, !llvm.loop !9

for.cond34.preheader:                             ; preds = %for.inc, %invoke.cont9
  br label %for.cond34

for.cond34:                                       ; preds = %for.cond34.preheader, %for.inc54
  %indvars.iv993 = phi i64 [ %indvars.iv.next994, %for.inc54 ], [ 0, %for.cond34.preheader ]
  %22 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i40 = icmp eq ptr %22, null
  br i1 %cmp.i.i40, label %invoke.cont35, label %if.end.i.i41

if.end.i.i41:                                     ; preds = %for.cond34
  %arrayidx.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.end.i.i41, %for.cond34
  %retval.0.i.i = phi i32 [ %23, %if.end.i.i41 ], [ 0, %for.cond34 ]
  %24 = zext i32 %retval.0.i.i to i64
  %cmp37 = icmp ult i64 %indvars.iv993, %24
  br i1 %cmp37, label %invoke.cont39, label %while.cond.preheader

while.cond.preheader:                             ; preds = %invoke.cont35
  %v.promoted = load ptr, ptr %v, align 8
  %25 = load ptr, ptr %todo, align 8
  %cmp.i57935948 = icmp eq ptr %25, null
  br i1 %cmp.i57935948, label %while.cond.outer.for.cond156.preheader_crit_edge, label %lor.rhs.i.lr.ph.lr.ph

lor.rhs.i.lr.ph.lr.ph:                            ; preds = %while.cond.preheader
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %a = getelementptr inbounds i8, ptr %this, i64 40
  %m_capacity.i.i.i176 = getelementptr inbounds i8, ptr %this, i64 520
  %m_value.i.i214 = getelementptr inbounds i8, ptr %ref.tmp.i213, i64 8
  %m_value.i.i252 = getelementptr inbounds i8, ptr %ref.tmp.i251, i64 8
  %m_value.i.i256 = getelementptr inbounds i8, ptr %ref.tmp.i255, i64 8
  br label %lor.rhs.i.lr.ph

invoke.cont39:                                    ; preds = %invoke.cont35
  %arrayidx.i.i43 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv993
  %26 = load ptr, ptr %arrayidx.i.i43, align 8
  %call44 = invoke noundef zeroext i1 @_ZNK7datalog14mk_array_blast16is_select_eq_varEP4exprRP3appRP3var(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont43 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont43:                                    ; preds = %invoke.cont39
  br i1 %call44, label %if.then45, label %if.else

if.then45:                                        ; preds = %invoke.cont43
  %27 = load ptr, ptr %s, align 8
  %m_num_args.i44 = getelementptr inbounds i8, ptr %27, i64 24
  %28 = load i32, ptr %m_num_args.i44, align 8
  %m_args.i45 = getelementptr inbounds i8, ptr %27, i64 32
  %cmp3.not.i = icmp eq i32 %28, 0
  br i1 %cmp3.not.i, label %for.inc54, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then45
  %wide.trip.count.i = zext i32 %28 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i46 = getelementptr inbounds ptr, ptr %m_args.i45, i64 %indvars.iv.i
  %29 = load ptr, ptr %todo, align 8
  %cmp.i.i47 = icmp eq ptr %29, null
  br i1 %cmp.i.i47, label %if.then.i724, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i48 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i48, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %30, %31
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i724:                                     ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i719)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i726 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i724
  store i32 2, ptr %call.i726, align 4
  %incdec.ptr.i725 = getelementptr inbounds i8, ptr %call.i726, i64 4
  store i32 0, ptr %incdec.ptr.i725, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i726, i64 8
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc53

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i719)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %30, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %30
  br i1 %cmp15.not.i, label %lor.lhs.false.i722, label %if.then17.i

lor.lhs.false.i722:                               ; preds = %if.else.i
  %mul6.i = shl i32 %30, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i723, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i722, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i719, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i719) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i719) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %ehcleanup327

cleanup.action.i:                                 ; preds = %if.then17.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %ehcleanup327

if.end.i723:                                      ; preds = %lor.lhs.false.i722
  %conv24.i = zext i32 %add13.i to i64
  %call25.i727 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i723
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i727, i64 8
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i727, align 4
  br label %.noexc53

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc53:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i52 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i719)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i52, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc53, %lor.lhs.false.i.i
  %34 = phi i32 [ %.pre1.i.i, %.noexc53 ], [ %30, %lor.lhs.false.i.i ]
  %35 = phi ptr [ %.pre.i.i52, %.noexc53 ], [ %29, %lor.lhs.false.i.i ]
  %idx.ext.i.i49 = zext i32 %34 to i64
  %add.ptr.i.i50 = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i.i49
  %36 = load ptr, ptr %arrayidx.i46, align 8
  store ptr %36, ptr %add.ptr.i.i50, align 8
  %37 = load ptr, ptr %todo, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i51 = add i32 %38, 1
  store i32 %inc.i.i51, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc54, label %for.body.i, !llvm.loop !10

if.else:                                          ; preds = %invoke.cont43
  %39 = load ptr, ptr %todo, align 8
  %cmp.i54 = icmp eq ptr %39, null
  br i1 %cmp.i54, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %arrayidx.i55 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i55, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %40, %41
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.else
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc56 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %.noexc56
  %42 = phi i32 [ %.pre1.i, %.noexc56 ], [ %40, %lor.lhs.false.i ]
  %43 = phi ptr [ %.pre.i, %.noexc56 ], [ %39, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %42 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %43, i64 %idx.ext.i
  store ptr %26, ptr %add.ptr.i, align 8
  %44 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %45, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc54

for.inc54:                                        ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %if.then45, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %indvars.iv.next994 = add nuw nsw i64 %indvars.iv993, 1
  br label %for.cond34, !llvm.loop !11

while.cond.outer.for.cond156.preheader_crit_edge: ; preds = %if.end154, %while.cond.preheader
  %.lcssa941 = phi ptr [ %v.promoted, %while.cond.preheader ], [ %122, %if.end154 ]
  store ptr %.lcssa941, ptr %v, align 8
  br label %for.cond156.preheader

lor.rhs.i.for.cond156.preheader_crit_edge:        ; preds = %lor.rhs.i
  store ptr %125, ptr %v, align 8
  br label %for.cond156.preheader

while.cond.for.cond156.preheader_crit_edge:       ; preds = %while.cond.backedge
  store ptr %125, ptr %v, align 8
  br label %for.cond156.preheader

for.cond156.preheader:                            ; preds = %while.cond.for.cond156.preheader_crit_edge, %lor.rhs.i.for.cond156.preheader_crit_edge, %while.cond.outer.for.cond156.preheader_crit_edge
  %m_capacity.i.i.i351 = getelementptr inbounds i8, ptr %this, i64 520
  br label %for.cond156

lor.rhs.i:                                        ; preds = %lor.rhs.i.lr.ph, %while.cond.backedge
  %46 = phi ptr [ %124, %lor.rhs.i.lr.ph ], [ %58, %while.cond.backedge ]
  %arrayidx.i58 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i58, align 4
  %cmp3.i = icmp eq i32 %47, 0
  br i1 %cmp3.i, label %lor.rhs.i.for.cond156.preheader_crit_edge, label %invoke.cont60

invoke.cont60:                                    ; preds = %lor.rhs.i
  %48 = add i32 %47, -1
  %49 = zext i32 %48 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %46, i64 %49
  %50 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 12
  %51 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %52 = load i32, ptr %m_capacity.i.i35, align 8
  %sub.i.i.i = add i32 %52, -1
  %and.i.i.i = and i32 %sub.i.i.i, %51
  %53 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %53, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %52 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %53, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %52
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont60
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end66, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont60, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont60 ]
  %54 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %54 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end66
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 12
  %55 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %55, %51
  %cmp.i.i.i.i.i.i = icmp eq ptr %54, %50
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then64, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %53, %for.cond18.preheader.i.i.i ]
  %56 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end66
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %56, i64 12
  %57 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %57, %51
  %cmp.i.i.i23.i.i.i = icmp eq ptr %56, %50
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then64, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end66, label %for.body20.i.i.i, !llvm.loop !13

if.then64:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  store i32 %48, ptr %arrayidx.i58, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then64, %invoke.cont70
  %58 = load ptr, ptr %todo, align 8
  %cmp.i57 = icmp eq ptr %58, null
  br i1 %cmp.i57, label %while.cond.for.cond156.preheader_crit_edge, label %lor.rhs.i, !llvm.loop !14

if.end66:                                         ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %m_kind.i.i64 = getelementptr inbounds i8, ptr %50, i64 4
  %bf.load.i.i65 = load i32, ptr %m_kind.i.i64, align 4
  %trunc = trunc i32 %bf.load.i.i65 to i16
  switch i16 %trunc, label %cleanup.loopexit895.loopexit [
    i16 1, label %if.then69
    i16 0, label %if.end76
  ]

if.then69:                                        ; preds = %if.end66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %50, ptr %ref.tmp.i, align 8
  store ptr %50, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont70 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont70:                                    ; preds = %if.then69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %59 = load ptr, ptr %todo, align 8
  %arrayidx.i69 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx.i69, align 4
  %dec.i70 = add i32 %60, -1
  store i32 %dec.i70, ptr %arrayidx.i69, align 4
  br label %while.cond.backedge

if.end76:                                         ; preds = %if.end66
  %m_kind.i.i64.le = getelementptr inbounds i8, ptr %50, i64 4
  %61 = load ptr, ptr %args, align 8
  %tobool.not.i = icmp eq ptr %61, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i75

if.then.i75:                                      ; preds = %if.end76
  %arrayidx.i76 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 0, ptr %arrayidx.i76, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %if.end76, %if.then.i75
  %m_num_args.i77 = getelementptr inbounds i8, ptr %50, i64 24
  %62 = load i32, ptr %m_num_args.i77, align 8
  %cmp84936.not = icmp eq i32 %62, 0
  br i1 %cmp84936.not, label %if.then104, label %for.body85.lr.ph

for.body85.lr.ph:                                 ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %m_args.i78 = getelementptr inbounds i8, ptr %50, i64 32
  br label %for.body85

for.body85:                                       ; preds = %for.body85.lr.ph, %for.inc101
  %indvars.iv996 = phi i64 [ 0, %for.body85.lr.ph ], [ %indvars.iv.next997, %for.inc101 ]
  %valid.0938 = phi i8 [ 1, %for.body85.lr.ph ], [ %valid.1, %for.inc101 ]
  %arrayidx.i80 = getelementptr inbounds [0 x ptr], ptr %m_args.i78, i64 0, i64 %indvars.iv996
  %63 = load ptr, ptr %arrayidx.i80, align 8
  %m_hash.i.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %63, i64 12
  %64 = load i32, ptr %m_hash.i.i.i.i.i.i.i81, align 4
  %65 = load i32, ptr %m_capacity.i.i35, align 8
  %sub.i.i.i83 = add i32 %65, -1
  %and.i.i.i84 = and i32 %sub.i.i.i83, %64
  %66 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i85 = zext i32 %and.i.i.i84 to i64
  %add.ptr.i.i.i86 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %66, i64 %idx.ext.i.i.i85
  %idx.ext4.i.i.i87 = zext i32 %65 to i64
  %add.ptr5.i.i.i88 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %66, i64 %idx.ext4.i.i.i87
  %cmp.not30.i.i.i89 = icmp eq i32 %and.i.i.i84, %65
  br i1 %cmp.not30.i.i.i89, label %for.cond18.preheader.i.i.i96, label %for.body.i.i.i90

for.cond18.preheader.i.i.i96:                     ; preds = %for.inc.i.i.i93, %for.body85
  %cmp19.not32.i.i.i97 = icmp eq i32 %and.i.i.i84, 0
  br i1 %cmp19.not32.i.i.i97, label %if.else94, label %for.body20.i.i.i98

for.body.i.i.i90:                                 ; preds = %for.body85, %for.inc.i.i.i93
  %curr.031.i.i.i91 = phi ptr [ %incdec.ptr.i.i.i94, %for.inc.i.i.i93 ], [ %add.ptr.i.i.i86, %for.body85 ]
  %67 = load ptr, ptr %curr.031.i.i.i91, align 8
  %magicptr25.i.i.i92 = ptrtoint ptr %67 to i64
  switch i64 %magicptr25.i.i.i92, label %if.then.i.i.i111 [
    i64 0, label %if.else94
    i64 1, label %for.inc.i.i.i93
  ]

if.then.i.i.i111:                                 ; preds = %for.body.i.i.i90
  %m_hash.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %67, i64 12
  %68 = load i32, ptr %m_hash.i.i.i.i.i.i112, align 4
  %cmp8.i.i.i113 = icmp eq i32 %68, %64
  %cmp.i.i.i.i.i.i114 = icmp eq ptr %67, %63
  %or.cond.i.i.i115 = and i1 %cmp.i.i.i.i.i.i114, %cmp8.i.i.i113
  br i1 %or.cond.i.i.i115, label %if.then91, label %for.inc.i.i.i93

for.inc.i.i.i93:                                  ; preds = %if.then.i.i.i111, %for.body.i.i.i90
  %incdec.ptr.i.i.i94 = getelementptr inbounds i8, ptr %curr.031.i.i.i91, i64 16
  %cmp.not.i.i.i95 = icmp eq ptr %incdec.ptr.i.i.i94, %add.ptr5.i.i.i88
  br i1 %cmp.not.i.i.i95, label %for.cond18.preheader.i.i.i96, label %for.body.i.i.i90, !llvm.loop !12

for.body20.i.i.i98:                               ; preds = %for.cond18.preheader.i.i.i96, %for.inc36.i.i.i101
  %curr.133.i.i.i99 = phi ptr [ %incdec.ptr37.i.i.i102, %for.inc36.i.i.i101 ], [ %66, %for.cond18.preheader.i.i.i96 ]
  %69 = load ptr, ptr %curr.133.i.i.i99, align 8
  %magicptr27.i.i.i100 = ptrtoint ptr %69 to i64
  switch i64 %magicptr27.i.i.i100, label %if.then22.i.i.i104 [
    i64 0, label %if.else94
    i64 1, label %for.inc36.i.i.i101
  ]

if.then22.i.i.i104:                               ; preds = %for.body20.i.i.i98
  %m_hash.i.i.i22.i.i.i105 = getelementptr inbounds i8, ptr %69, i64 12
  %70 = load i32, ptr %m_hash.i.i.i22.i.i.i105, align 4
  %cmp24.i.i.i106 = icmp eq i32 %70, %64
  %cmp.i.i.i23.i.i.i107 = icmp eq ptr %69, %63
  %or.cond26.i.i.i108 = and i1 %cmp.i.i.i23.i.i.i107, %cmp24.i.i.i106
  br i1 %or.cond26.i.i.i108, label %if.then91, label %for.inc36.i.i.i101

for.inc36.i.i.i101:                               ; preds = %if.then22.i.i.i104, %for.body20.i.i.i98
  %incdec.ptr37.i.i.i102 = getelementptr inbounds i8, ptr %curr.133.i.i.i99, i64 16
  %cmp19.not.i.i.i103 = icmp eq ptr %incdec.ptr37.i.i.i102, %add.ptr.i.i.i86
  br i1 %cmp19.not.i.i.i103, label %if.else94, label %for.body20.i.i.i98, !llvm.loop !13

if.then91:                                        ; preds = %if.then.i.i.i111, %if.then22.i.i.i104
  %retval.0.i.i.i110 = phi ptr [ %curr.133.i.i.i99, %if.then22.i.i.i104 ], [ %curr.031.i.i.i91, %if.then.i.i.i111 ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i110, i64 8
  %71 = load ptr, ptr %m_value.i, align 8
  %72 = load ptr, ptr %args, align 8
  %cmp.i116 = icmp eq ptr %72, null
  br i1 %cmp.i116, label %if.then.i125, label %lor.lhs.false.i117

lor.lhs.false.i117:                               ; preds = %if.then91
  %arrayidx.i118 = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx.i118, align 4
  %arrayidx4.i119 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load i32, ptr %arrayidx4.i119, align 4
  %cmp5.i120 = icmp eq i32 %73, %74
  br i1 %cmp5.i120, label %if.then.i125, label %for.inc101

if.then.i125:                                     ; preds = %lor.lhs.false.i117, %if.then91
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %for.inc101.sink.split unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit

if.else94:                                        ; preds = %for.body.i.i.i90, %for.body20.i.i.i98, %for.inc36.i.i.i101, %for.cond18.preheader.i.i.i96
  %75 = load ptr, ptr %todo, align 8
  %cmp.i134 = icmp eq ptr %75, null
  br i1 %cmp.i134, label %if.then.i143, label %lor.lhs.false.i135

lor.lhs.false.i135:                               ; preds = %if.else94
  %arrayidx.i136 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx.i136, align 4
  %arrayidx4.i137 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load i32, ptr %arrayidx4.i137, align 4
  %cmp5.i138 = icmp eq i32 %76, %77
  br i1 %cmp5.i138, label %if.then.i143, label %for.inc101

if.then.i143:                                     ; preds = %lor.lhs.false.i135, %if.else94
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %for.inc101.sink.split unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc101.sink.split:                            ; preds = %if.then.i143, %if.then.i125
  %.sink1137.ph = phi ptr [ %71, %if.then.i125 ], [ %63, %if.then.i143 ]
  %.sink.in.ph = phi ptr [ %args, %if.then.i125 ], [ %todo, %if.then.i143 ]
  %valid.1.ph = phi i8 [ %valid.0938, %if.then.i125 ], [ 0, %if.then.i143 ]
  %.pre.i144.sink = load ptr, ptr %.sink.in.ph, align 8
  %arrayidx8.phi.trans.insert.i145 = getelementptr inbounds i8, ptr %.pre.i144.sink, i64 -4
  %.pre1.i146 = load i32, ptr %arrayidx8.phi.trans.insert.i145, align 4
  br label %for.inc101

for.inc101:                                       ; preds = %for.inc101.sink.split, %lor.lhs.false.i135, %lor.lhs.false.i117
  %.sink1139 = phi i32 [ %73, %lor.lhs.false.i117 ], [ %76, %lor.lhs.false.i135 ], [ %.pre1.i146, %for.inc101.sink.split ]
  %.sink1138 = phi ptr [ %72, %lor.lhs.false.i117 ], [ %75, %lor.lhs.false.i135 ], [ %.pre.i144.sink, %for.inc101.sink.split ]
  %.sink1137 = phi ptr [ %71, %lor.lhs.false.i117 ], [ %63, %lor.lhs.false.i135 ], [ %.sink1137.ph, %for.inc101.sink.split ]
  %.sink.in = phi ptr [ %args, %lor.lhs.false.i117 ], [ %todo, %lor.lhs.false.i135 ], [ %.sink.in.ph, %for.inc101.sink.split ]
  %valid.1 = phi i8 [ %valid.0938, %lor.lhs.false.i117 ], [ 0, %lor.lhs.false.i135 ], [ %valid.1.ph, %for.inc101.sink.split ]
  %idx.ext.i139 = zext i32 %.sink1139 to i64
  %add.ptr.i140 = getelementptr inbounds ptr, ptr %.sink1138, i64 %idx.ext.i139
  store ptr %.sink1137, ptr %add.ptr.i140, align 8
  %.sink = load ptr, ptr %.sink.in, align 8
  %arrayidx10.i141 = getelementptr inbounds i8, ptr %.sink, i64 -4
  %78 = load i32, ptr %arrayidx10.i141, align 4
  %inc.i142 = add i32 %78, 1
  store i32 %inc.i142, ptr %arrayidx10.i141, align 4
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %79 = load i32, ptr %m_num_args.i77, align 8
  %80 = zext i32 %79 to i64
  %cmp84 = icmp ult i64 %indvars.iv.next997, %80
  br i1 %cmp84, label %for.body85, label %for.end103, !llvm.loop !15

for.end103:                                       ; preds = %for.inc101
  %81 = and i8 %valid.1, 1
  %tobool.not = icmp eq i8 %81, 0
  br i1 %tobool.not, label %if.end154, label %if.then104

if.then104:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %for.end103
  %82 = load ptr, ptr %todo, align 8
  %arrayidx.i148 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx.i148, align 4
  %dec.i149 = add i32 %83, -1
  store i32 %dec.i149, ptr %arrayidx.i148, align 4
  %84 = load ptr, ptr %m, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %50, i64 16
  %85 = load ptr, ptr %m_decl.i, align 8
  %86 = load ptr, ptr %args, align 8
  %cmp.i150 = icmp eq ptr %86, null
  br i1 %cmp.i150, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then104
  %arrayidx.i151 = getelementptr inbounds i8, ptr %86, i64 -4
  %87 = load i32, ptr %arrayidx.i151, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.then104, %if.end.i
  %retval.0.i = phi i32 [ %87, %if.end.i ], [ 0, %if.then104 ]
  %call114 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef %85, i32 noundef %retval.0.i, ptr noundef %86)
          to label %invoke.cont113 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont113:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %tobool.not.i152 = icmp eq ptr %call114, null
  br i1 %tobool.not.i152, label %if.end.i153, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont113
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call114, i64 8
  %88 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %88, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i153

if.end.i153:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont113
  %89 = load ptr, ptr %e1, align 8
  %tobool.not.i3.i = icmp eq ptr %89, null
  br i1 %tobool.not.i3.i, label %invoke.cont115, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %if.end.i153
  %90 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %91, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i155 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i155, label %if.then2.i.i.i, label %invoke.cont115

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %89)
          to label %invoke.cont115 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont115:                                   ; preds = %if.then.i.i.i154, %if.end.i153, %if.then2.i.i.i
  store ptr %call114, ptr %e1, align 8
  br i1 %tobool.not.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont115
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call114, i64 8
  %92 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %92, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont115
  %93 = load ptr, ptr %m_nodes.i.i33, align 8
  %cmp.i.i158 = icmp eq ptr %93, null
  br i1 %cmp.i.i158, label %if.then.i.i168, label %lor.lhs.false.i.i159

lor.lhs.false.i.i159:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i160 = getelementptr inbounds i8, ptr %93, i64 -4
  %94 = load i32, ptr %arrayidx.i.i160, align 4
  %arrayidx4.i.i161 = getelementptr inbounds i8, ptr %93, i64 -8
  %95 = load i32, ptr %arrayidx4.i.i161, align 4
  %cmp5.i.i162 = icmp eq i32 %94, %95
  br i1 %cmp5.i.i162, label %if.then.i.i168, label %invoke.cont119

if.then.i.i168:                                   ; preds = %lor.lhs.false.i.i159, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i33)
          to label %.noexc172 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc172:                                        ; preds = %if.then.i.i168
  %.pre.i.i169 = load ptr, ptr %m_nodes.i.i33, align 8
  %arrayidx8.phi.trans.insert.i.i170 = getelementptr inbounds i8, ptr %.pre.i.i169, i64 -4
  %.pre1.i.i171 = load i32, ptr %arrayidx8.phi.trans.insert.i.i170, align 4
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %.noexc172, %lor.lhs.false.i.i159
  %96 = phi i32 [ %.pre1.i.i171, %.noexc172 ], [ %94, %lor.lhs.false.i.i159 ]
  %97 = phi ptr [ %.pre.i.i169, %.noexc172 ], [ %93, %lor.lhs.false.i.i159 ]
  %idx.ext.i.i164 = zext i32 %96 to i64
  %add.ptr.i.i165 = getelementptr inbounds ptr, ptr %97, i64 %idx.ext.i.i164
  store ptr %call114, ptr %add.ptr.i.i165, align 8
  %98 = load ptr, ptr %m_nodes.i.i33, align 8
  %arrayidx10.i.i166 = getelementptr inbounds i8, ptr %98, i64 -4
  %99 = load i32, ptr %arrayidx10.i.i166, align 4
  %inc.i.i167 = add i32 %99, 1
  store i32 %inc.i.i167, ptr %arrayidx10.i.i166, align 4
  %100 = load i32, ptr %a, align 8
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i64.le, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i173 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i173, label %land.rhs.i.i, label %if.else148

land.rhs.i.i:                                     ; preds = %invoke.cont119
  %101 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %101, i64 24
  %102 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i174 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i174, label %if.else148, label %invoke.cont121

invoke.cont121:                                   ; preds = %land.rhs.i.i
  %103 = load i32, ptr %102, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %103, %100
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %102, i64 4
  %104 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %104, 1
  %105 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %105, label %if.then123, label %if.else148

if.then123:                                       ; preds = %invoke.cont121
  %m_hash.i.i.i.i.i.i.i175 = getelementptr inbounds i8, ptr %call114, i64 12
  %106 = load i32, ptr %m_hash.i.i.i.i.i.i.i175, align 4
  %107 = load i32, ptr %m_capacity.i.i.i176, align 8
  %sub.i.i.i177 = add i32 %107, -1
  %and.i.i.i178 = and i32 %sub.i.i.i177, %106
  %108 = load ptr, ptr %m_defs, align 8
  %idx.ext.i.i.i179 = zext i32 %and.i.i.i178 to i64
  %add.ptr.i.i.i180 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %108, i64 %idx.ext.i.i.i179
  %idx.ext4.i.i.i181 = zext i32 %107 to i64
  %add.ptr5.i.i.i182 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %108, i64 %idx.ext4.i.i.i181
  %cmp.not30.i.i.i183 = icmp eq i32 %and.i.i.i178, %107
  br i1 %cmp.not30.i.i.i183, label %for.cond18.preheader.i.i.i190, label %for.body.i.i.i184

for.cond18.preheader.i.i.i190:                    ; preds = %for.inc.i.i.i187, %if.then123
  %cmp19.not32.i.i.i191 = icmp eq i32 %and.i.i.i178, 0
  br i1 %cmp19.not32.i.i.i191, label %if.else132, label %for.body20.i.i.i192

for.body.i.i.i184:                                ; preds = %if.then123, %for.inc.i.i.i187
  %curr.031.i.i.i185 = phi ptr [ %incdec.ptr.i.i.i188, %for.inc.i.i.i187 ], [ %add.ptr.i.i.i180, %if.then123 ]
  %109 = load ptr, ptr %curr.031.i.i.i185, align 8
  %magicptr25.i.i.i186 = ptrtoint ptr %109 to i64
  switch i64 %magicptr25.i.i.i186, label %if.then.i.i.i208 [
    i64 0, label %if.else132
    i64 1, label %for.inc.i.i.i187
  ]

if.then.i.i.i208:                                 ; preds = %for.body.i.i.i184
  %m_hash.i.i.i.i.i.i209 = getelementptr inbounds i8, ptr %109, i64 12
  %110 = load i32, ptr %m_hash.i.i.i.i.i.i209, align 4
  %cmp8.i.i.i210 = icmp eq i32 %110, %106
  %cmp.i.i.i.i.i.i211 = icmp eq ptr %109, %call114
  %or.cond.i.i.i212 = and i1 %cmp.i.i.i.i.i.i211, %cmp8.i.i.i210
  br i1 %or.cond.i.i.i212, label %if.then129, label %for.inc.i.i.i187

for.inc.i.i.i187:                                 ; preds = %if.then.i.i.i208, %for.body.i.i.i184
  %incdec.ptr.i.i.i188 = getelementptr inbounds i8, ptr %curr.031.i.i.i185, i64 16
  %cmp.not.i.i.i189 = icmp eq ptr %incdec.ptr.i.i.i188, %add.ptr5.i.i.i182
  br i1 %cmp.not.i.i.i189, label %for.cond18.preheader.i.i.i190, label %for.body.i.i.i184, !llvm.loop !16

for.body20.i.i.i192:                              ; preds = %for.cond18.preheader.i.i.i190, %for.inc36.i.i.i195
  %curr.133.i.i.i193 = phi ptr [ %incdec.ptr37.i.i.i196, %for.inc36.i.i.i195 ], [ %108, %for.cond18.preheader.i.i.i190 ]
  %111 = load ptr, ptr %curr.133.i.i.i193, align 8
  %magicptr27.i.i.i194 = ptrtoint ptr %111 to i64
  switch i64 %magicptr27.i.i.i194, label %if.then22.i.i.i200 [
    i64 0, label %if.else132
    i64 1, label %for.inc36.i.i.i195
  ]

if.then22.i.i.i200:                               ; preds = %for.body20.i.i.i192
  %m_hash.i.i.i22.i.i.i201 = getelementptr inbounds i8, ptr %111, i64 12
  %112 = load i32, ptr %m_hash.i.i.i22.i.i.i201, align 4
  %cmp24.i.i.i202 = icmp eq i32 %112, %106
  %cmp.i.i.i23.i.i.i203 = icmp eq ptr %111, %call114
  %or.cond26.i.i.i204 = and i1 %cmp.i.i.i23.i.i.i203, %cmp24.i.i.i202
  br i1 %or.cond26.i.i.i204, label %if.then129, label %for.inc36.i.i.i195

for.inc36.i.i.i195:                               ; preds = %if.then22.i.i.i200, %for.body20.i.i.i192
  %incdec.ptr37.i.i.i196 = getelementptr inbounds i8, ptr %curr.133.i.i.i193, i64 16
  %cmp19.not.i.i.i197 = icmp eq ptr %incdec.ptr37.i.i.i196, %add.ptr.i.i.i180
  br i1 %cmp19.not.i.i.i197, label %if.else132, label %for.body20.i.i.i192, !llvm.loop !17

if.then129:                                       ; preds = %if.then.i.i.i208, %if.then22.i.i.i200
  %retval.0.i.i.i206 = phi ptr [ %curr.133.i.i.i193, %if.then22.i.i.i200 ], [ %curr.031.i.i.i185, %if.then.i.i.i208 ]
  %m_value.i207 = getelementptr inbounds i8, ptr %retval.0.i.i.i206, i64 8
  %113 = load ptr, ptr %m_value.i207, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i213)
  store ptr %50, ptr %ref.tmp.i213, align 8
  store ptr %113, ptr %m_value.i.i214, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i213)
          to label %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit:       ; preds = %if.then129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i213)
  br label %if.end154

if.else132:                                       ; preds = %for.body.i.i.i184, %for.body20.i.i.i192, %for.inc36.i.i.i195, %for.cond18.preheader.i.i.i190
  %call136 = invoke noundef zeroext i1 @_ZN7datalog14mk_array_blast10insert_defERKNS_4ruleEP3appP3var(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef %call114, ptr noundef null)
          to label %invoke.cont135 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont135:                                   ; preds = %if.else132
  br i1 %call136, label %if.else138, label %cleanup.loopexit895.loopexit902

if.else138:                                       ; preds = %invoke.cont135
  %114 = load i32, ptr %m_hash.i.i.i.i.i.i.i175, align 4
  %115 = load i32, ptr %m_capacity.i.i.i176, align 8
  %sub.i.i.i218 = add i32 %115, -1
  %and.i.i.i219 = and i32 %sub.i.i.i218, %114
  %116 = load ptr, ptr %m_defs, align 8
  %idx.ext.i.i.i220 = zext i32 %and.i.i.i219 to i64
  %add.ptr.i.i.i221 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %116, i64 %idx.ext.i.i.i220
  %idx.ext4.i.i.i222 = zext i32 %115 to i64
  %add.ptr5.i.i.i223 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %116, i64 %idx.ext4.i.i.i222
  %cmp.not30.i.i.i224 = icmp eq i32 %and.i.i.i219, %115
  br i1 %cmp.not30.i.i.i224, label %for.cond18.preheader.i.i.i231, label %for.body.i.i.i225

for.cond18.preheader.i.i.i231:                    ; preds = %for.inc.i.i.i228, %if.else138
  %cmp19.not32.i.i.i232 = icmp ne i32 %and.i.i.i219, 0
  br label %for.body20.i.i.i233

for.body.i.i.i225:                                ; preds = %if.else138, %for.inc.i.i.i228
  %curr.031.i.i.i226 = phi ptr [ %incdec.ptr.i.i.i229, %for.inc.i.i.i228 ], [ %add.ptr.i.i.i221, %if.else138 ]
  %117 = load ptr, ptr %curr.031.i.i.i226, align 8
  %cond = icmp eq ptr %117, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i228, label %if.then.i.i.i246

if.then.i.i.i246:                                 ; preds = %for.body.i.i.i225
  %m_hash.i.i.i.i.i.i247 = getelementptr inbounds i8, ptr %117, i64 12
  %118 = load i32, ptr %m_hash.i.i.i.i.i.i247, align 4
  %cmp8.i.i.i248 = icmp eq i32 %118, %114
  %cmp.i.i.i.i.i.i249 = icmp eq ptr %117, %call114
  %or.cond.i.i.i250 = and i1 %cmp.i.i.i.i.i.i249, %cmp8.i.i.i248
  br i1 %or.cond.i.i.i250, label %invoke.cont143, label %for.inc.i.i.i228

for.inc.i.i.i228:                                 ; preds = %for.body.i.i.i225, %if.then.i.i.i246
  %incdec.ptr.i.i.i229 = getelementptr inbounds i8, ptr %curr.031.i.i.i226, i64 16
  %cmp.not.i.i.i230 = icmp eq ptr %incdec.ptr.i.i.i229, %add.ptr5.i.i.i223
  br i1 %cmp.not.i.i.i230, label %for.cond18.preheader.i.i.i231, label %for.body.i.i.i225, !llvm.loop !16

for.body20.i.i.i233:                              ; preds = %for.inc36.i.i.i236, %for.cond18.preheader.i.i.i231
  %cmp19.not.i.i.i238.sink = phi i1 [ %cmp19.not.i.i.i238, %for.inc36.i.i.i236 ], [ %cmp19.not32.i.i.i232, %for.cond18.preheader.i.i.i231 ]
  %curr.133.i.i.i234 = phi ptr [ %incdec.ptr37.i.i.i237, %for.inc36.i.i.i236 ], [ %116, %for.cond18.preheader.i.i.i231 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i238.sink)
  %119 = load ptr, ptr %curr.133.i.i.i234, align 8
  %cond868 = icmp eq ptr %119, inttoptr (i64 1 to ptr)
  br i1 %cond868, label %for.inc36.i.i.i236, label %if.then22.i.i.i241

if.then22.i.i.i241:                               ; preds = %for.body20.i.i.i233
  %m_hash.i.i.i22.i.i.i242 = getelementptr inbounds i8, ptr %119, i64 12
  %120 = load i32, ptr %m_hash.i.i.i22.i.i.i242, align 4
  %cmp24.i.i.i243 = icmp eq i32 %120, %114
  %cmp.i.i.i23.i.i.i244 = icmp eq ptr %119, %call114
  %or.cond26.i.i.i245 = and i1 %cmp.i.i.i23.i.i.i244, %cmp24.i.i.i243
  br i1 %or.cond26.i.i.i245, label %invoke.cont143, label %for.inc36.i.i.i236

for.inc36.i.i.i236:                               ; preds = %for.body20.i.i.i233, %if.then22.i.i.i241
  %incdec.ptr37.i.i.i237 = getelementptr inbounds i8, ptr %curr.133.i.i.i234, i64 16
  %cmp19.not.i.i.i238 = icmp ne ptr %incdec.ptr37.i.i.i237, %add.ptr.i.i.i221
  br label %for.body20.i.i.i233

invoke.cont143:                                   ; preds = %if.then.i.i.i246, %if.then22.i.i.i241
  %retval.0.i.i.i239 = phi ptr [ %curr.133.i.i.i234, %if.then22.i.i.i241 ], [ %curr.031.i.i.i226, %if.then.i.i.i246 ]
  %m_value.i240 = getelementptr inbounds i8, ptr %retval.0.i.i.i239, i64 8
  %121 = load ptr, ptr %m_value.i240, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i251)
  store ptr %50, ptr %ref.tmp.i251, align 8
  store ptr %121, ptr %m_value.i.i252, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i251)
          to label %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit254 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit254:    ; preds = %invoke.cont143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i251)
  br label %if.end154

if.else148:                                       ; preds = %land.rhs.i.i, %invoke.cont119, %invoke.cont121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i255)
  store ptr %50, ptr %ref.tmp.i255, align 8
  store ptr %call114, ptr %m_value.i.i256, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i255)
          to label %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit258 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit258:    ; preds = %if.else148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i255)
  br label %if.end154

if.end154:                                        ; preds = %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit258, %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit254, %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit, %for.end103
  %122 = phi ptr [ %125, %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit258 ], [ %125, %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit254 ], [ %113, %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit ], [ %125, %for.end103 ]
  %123 = load ptr, ptr %todo, align 8
  %cmp.i57935 = icmp eq ptr %123, null
  br i1 %cmp.i57935, label %while.cond.outer.for.cond156.preheader_crit_edge, label %lor.rhs.i.lr.ph, !llvm.loop !14

lor.rhs.i.lr.ph:                                  ; preds = %lor.rhs.i.lr.ph.lr.ph, %if.end154
  %124 = phi ptr [ %25, %lor.rhs.i.lr.ph.lr.ph ], [ %123, %if.end154 ]
  %125 = phi ptr [ %v.promoted, %lor.rhs.i.lr.ph.lr.ph ], [ %122, %if.end154 ]
  br label %lor.rhs.i

for.cond156:                                      ; preds = %for.cond156.preheader, %for.inc230
  %indvars.iv1001 = phi i64 [ 0, %for.cond156.preheader ], [ %indvars.iv.next1002, %for.inc230 ]
  %126 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i260 = icmp eq ptr %126, null
  br i1 %cmp.i.i260, label %invoke.cont157, label %if.end.i.i261

if.end.i.i261:                                    ; preds = %for.cond156
  %arrayidx.i.i262 = getelementptr inbounds i8, ptr %126, i64 -4
  %127 = load i32, ptr %arrayidx.i.i262, align 4
  br label %invoke.cont157

invoke.cont157:                                   ; preds = %if.end.i.i261, %for.cond156
  %retval.0.i.i263 = phi i32 [ %127, %if.end.i.i261 ], [ 0, %for.cond156 ]
  %128 = zext i32 %retval.0.i.i263 to i64
  %cmp159 = icmp ult i64 %indvars.iv1001, %128
  br i1 %cmp159, label %invoke.cont163, label %for.end232

invoke.cont163:                                   ; preds = %invoke.cont157
  %arrayidx.i.i267 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv1001
  %129 = load ptr, ptr %arrayidx.i.i267, align 8
  %call168 = invoke noundef zeroext i1 @_ZNK7datalog14mk_array_blast16is_select_eq_varEP4exprRP3appRP3var(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont167 unwind label %lpad15.loopexit.split-lp.loopexit

invoke.cont167:                                   ; preds = %invoke.cont163
  br i1 %call168, label %if.then169, label %if.else221

if.then169:                                       ; preds = %invoke.cont167
  %130 = load ptr, ptr %args, align 8
  %tobool.not.i270 = icmp eq ptr %130, null
  br i1 %tobool.not.i270, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit274, label %if.then.i271

if.then.i271:                                     ; preds = %if.then169
  %arrayidx.i272 = getelementptr inbounds i8, ptr %130, i64 -4
  store i32 0, ptr %arrayidx.i272, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit274

_ZN6vectorIP4exprLb0EjE5resetEv.exit274:          ; preds = %if.then169, %if.then.i271
  %131 = load ptr, ptr %s, align 8
  %m_num_args.i275 = getelementptr inbounds i8, ptr %131, i64 24
  %132 = load i32, ptr %m_num_args.i275, align 8
  %cmp174951.not = icmp eq i32 %132, 0
  br i1 %cmp174951.not, label %for.end184, label %for.body175.lr.ph

for.body175.lr.ph:                                ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit274
  %m_args.i276 = getelementptr inbounds i8, ptr %131, i64 32
  br label %for.body175

for.body175:                                      ; preds = %for.body175.lr.ph, %for.inc182
  %indvars.iv998 = phi i64 [ 0, %for.body175.lr.ph ], [ %indvars.iv.next999, %for.inc182 ]
  %arrayidx.i278 = getelementptr inbounds [0 x ptr], ptr %m_args.i276, i64 0, i64 %indvars.iv998
  %133 = load ptr, ptr %arrayidx.i278, align 8
  %m_hash.i.i.i.i.i.i.i279 = getelementptr inbounds i8, ptr %133, i64 12
  %134 = load i32, ptr %m_hash.i.i.i.i.i.i.i279, align 4
  %135 = load i32, ptr %m_capacity.i.i35, align 8
  %sub.i.i.i281 = add i32 %135, -1
  %and.i.i.i282 = and i32 %sub.i.i.i281, %134
  %136 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i283 = zext i32 %and.i.i.i282 to i64
  %add.ptr.i.i.i284 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %136, i64 %idx.ext.i.i.i283
  %idx.ext4.i.i.i285 = zext i32 %135 to i64
  %add.ptr5.i.i.i286 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %136, i64 %idx.ext4.i.i.i285
  %cmp.not30.i.i.i287 = icmp eq i32 %and.i.i.i282, %135
  br i1 %cmp.not30.i.i.i287, label %for.cond18.preheader.i.i.i294, label %for.body.i.i.i288

for.cond18.preheader.i.i.i294:                    ; preds = %for.inc.i.i.i291, %for.body175
  %cmp19.not32.i.i.i295 = icmp eq i32 %and.i.i.i282, 0
  br i1 %cmp19.not32.i.i.i295, label %invoke.cont178, label %for.body20.i.i.i296

for.body.i.i.i288:                                ; preds = %for.body175, %for.inc.i.i.i291
  %curr.031.i.i.i289 = phi ptr [ %incdec.ptr.i.i.i292, %for.inc.i.i.i291 ], [ %add.ptr.i.i.i284, %for.body175 ]
  %137 = load ptr, ptr %curr.031.i.i.i289, align 8
  %magicptr25.i.i.i290 = ptrtoint ptr %137 to i64
  switch i64 %magicptr25.i.i.i290, label %if.then.i.i.i309 [
    i64 0, label %invoke.cont178
    i64 1, label %for.inc.i.i.i291
  ]

if.then.i.i.i309:                                 ; preds = %for.body.i.i.i288
  %m_hash.i.i.i.i.i.i310 = getelementptr inbounds i8, ptr %137, i64 12
  %138 = load i32, ptr %m_hash.i.i.i.i.i.i310, align 4
  %cmp8.i.i.i311 = icmp eq i32 %138, %134
  %cmp.i.i.i.i.i.i312 = icmp eq ptr %137, %133
  %or.cond.i.i.i313 = and i1 %cmp.i.i.i.i.i.i312, %cmp8.i.i.i311
  br i1 %or.cond.i.i.i313, label %invoke.cont178, label %for.inc.i.i.i291

for.inc.i.i.i291:                                 ; preds = %if.then.i.i.i309, %for.body.i.i.i288
  %incdec.ptr.i.i.i292 = getelementptr inbounds i8, ptr %curr.031.i.i.i289, i64 16
  %cmp.not.i.i.i293 = icmp eq ptr %incdec.ptr.i.i.i292, %add.ptr5.i.i.i286
  br i1 %cmp.not.i.i.i293, label %for.cond18.preheader.i.i.i294, label %for.body.i.i.i288, !llvm.loop !12

for.body20.i.i.i296:                              ; preds = %for.cond18.preheader.i.i.i294, %for.inc36.i.i.i299
  %curr.133.i.i.i297 = phi ptr [ %incdec.ptr37.i.i.i300, %for.inc36.i.i.i299 ], [ %136, %for.cond18.preheader.i.i.i294 ]
  %139 = load ptr, ptr %curr.133.i.i.i297, align 8
  %magicptr27.i.i.i298 = ptrtoint ptr %139 to i64
  switch i64 %magicptr27.i.i.i298, label %if.then22.i.i.i304 [
    i64 0, label %invoke.cont178
    i64 1, label %for.inc36.i.i.i299
  ]

if.then22.i.i.i304:                               ; preds = %for.body20.i.i.i296
  %m_hash.i.i.i22.i.i.i305 = getelementptr inbounds i8, ptr %139, i64 12
  %140 = load i32, ptr %m_hash.i.i.i22.i.i.i305, align 4
  %cmp24.i.i.i306 = icmp eq i32 %140, %134
  %cmp.i.i.i23.i.i.i307 = icmp eq ptr %139, %133
  %or.cond26.i.i.i308 = and i1 %cmp.i.i.i23.i.i.i307, %cmp24.i.i.i306
  br i1 %or.cond26.i.i.i308, label %invoke.cont178, label %for.inc36.i.i.i299

for.inc36.i.i.i299:                               ; preds = %if.then22.i.i.i304, %for.body20.i.i.i296
  %incdec.ptr37.i.i.i300 = getelementptr inbounds i8, ptr %curr.133.i.i.i297, i64 16
  %cmp19.not.i.i.i301 = icmp eq ptr %incdec.ptr37.i.i.i300, %add.ptr.i.i.i284
  br i1 %cmp19.not.i.i.i301, label %invoke.cont178, label %for.body20.i.i.i296, !llvm.loop !13

invoke.cont178:                                   ; preds = %if.then.i.i.i309, %for.body.i.i.i288, %for.inc36.i.i.i299, %if.then22.i.i.i304, %for.body20.i.i.i296, %for.cond18.preheader.i.i.i294
  %retval.0.i.i.i302 = phi ptr [ null, %for.cond18.preheader.i.i.i294 ], [ null, %for.body20.i.i.i296 ], [ %curr.133.i.i.i297, %if.then22.i.i.i304 ], [ null, %for.inc36.i.i.i299 ], [ %curr.031.i.i.i289, %if.then.i.i.i309 ], [ null, %for.body.i.i.i288 ]
  %m_value.i303 = getelementptr inbounds i8, ptr %retval.0.i.i.i302, i64 8
  %141 = load ptr, ptr %args, align 8
  %cmp.i314 = icmp eq ptr %141, null
  br i1 %cmp.i314, label %if.then.i755, label %lor.lhs.false.i315

lor.lhs.false.i315:                               ; preds = %invoke.cont178
  %arrayidx.i316 = getelementptr inbounds i8, ptr %141, i64 -4
  %142 = load i32, ptr %arrayidx.i316, align 4
  %arrayidx4.i317 = getelementptr inbounds i8, ptr %141, i64 -8
  %143 = load i32, ptr %arrayidx4.i317, align 4
  %cmp5.i318 = icmp eq i32 %142, %143
  br i1 %cmp5.i318, label %if.else.i731, label %for.inc182

if.then.i755:                                     ; preds = %invoke.cont178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i728)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i729)
  %call.i759 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc758 unwind label %lpad15.loopexit

call.i.noexc758:                                  ; preds = %if.then.i755
  store i32 2, ptr %call.i759, align 4
  %incdec.ptr.i756 = getelementptr inbounds i8, ptr %call.i759, i64 4
  store i32 0, ptr %incdec.ptr.i756, align 4
  %incdec.ptr2.i757 = getelementptr inbounds i8, ptr %call.i759, i64 8
  store ptr %incdec.ptr2.i757, ptr %args, align 8
  br label %.noexc328

if.else.i731:                                     ; preds = %lor.lhs.false.i315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i728)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i729)
  %mul9.i733 = mul i32 %142, 3
  %add10.i734 = add i32 %mul9.i733, 1
  %shr.i735 = lshr i32 %add10.i734, 1
  %mul12.i736 = shl i32 %shr.i735, 3
  %add13.i737 = add i32 %mul12.i736, 8
  %cmp15.not.i738 = icmp ugt i32 %shr.i735, %142
  br i1 %cmp15.not.i738, label %lor.lhs.false.i748, label %if.then17.i739

lor.lhs.false.i748:                               ; preds = %if.else.i731
  %mul6.i749 = shl i32 %142, 3
  %add7.i750 = add i32 %mul6.i749, 8
  %cmp16.not.i751 = icmp ugt i32 %add13.i737, %add7.i750
  br i1 %cmp16.not.i751, label %if.end.i752, label %if.then17.i739

if.then17.i739:                                   ; preds = %lor.lhs.false.i748, %if.else.i731
  %exception.i740 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i729) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i728, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i729)
          to label %invoke.cont.i744 unwind label %cleanup.action.i741

invoke.cont.i744:                                 ; preds = %if.then17.i739
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i740, align 8
  %m_msg.i.i745 = getelementptr inbounds i8, ptr %exception.i740, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i745, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i728) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i740, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i747 unwind label %ehcleanup.i746

ehcleanup.i746:                                   ; preds = %invoke.cont.i744
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i728) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i729) #17
  br label %ehcleanup327

cleanup.action.i741:                              ; preds = %if.then17.i739
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i729) #17
  call void @__cxa_free_exception(ptr %exception.i740) #17
  br label %ehcleanup327

if.end.i752:                                      ; preds = %lor.lhs.false.i748
  %conv24.i753 = zext i32 %add13.i737 to i64
  %call25.i761 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i317, i64 noundef %conv24.i753)
          to label %call25.i.noexc760 unwind label %lpad15.loopexit

call25.i.noexc760:                                ; preds = %if.end.i752
  %add.ptr26.i754 = getelementptr inbounds i8, ptr %call25.i761, i64 8
  store ptr %add.ptr26.i754, ptr %args, align 8
  store i32 %shr.i735, ptr %call25.i761, align 4
  br label %.noexc328

unreachable.i747:                                 ; preds = %invoke.cont.i744
  unreachable

.noexc328:                                        ; preds = %call25.i.noexc760, %call.i.noexc758
  %.pre.i325 = phi ptr [ %add.ptr26.i754, %call25.i.noexc760 ], [ %incdec.ptr2.i757, %call.i.noexc758 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i728)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i729)
  %arrayidx8.phi.trans.insert.i326 = getelementptr inbounds i8, ptr %.pre.i325, i64 -4
  %.pre1.i327 = load i32, ptr %arrayidx8.phi.trans.insert.i326, align 4
  br label %for.inc182

for.inc182:                                       ; preds = %.noexc328, %lor.lhs.false.i315
  %146 = phi i32 [ %.pre1.i327, %.noexc328 ], [ %142, %lor.lhs.false.i315 ]
  %147 = phi ptr [ %.pre.i325, %.noexc328 ], [ %141, %lor.lhs.false.i315 ]
  %idx.ext.i320 = zext i32 %146 to i64
  %add.ptr.i321 = getelementptr inbounds ptr, ptr %147, i64 %idx.ext.i320
  %148 = load ptr, ptr %m_value.i303, align 8
  store ptr %148, ptr %add.ptr.i321, align 8
  %149 = load ptr, ptr %args, align 8
  %arrayidx10.i322 = getelementptr inbounds i8, ptr %149, i64 -4
  %150 = load i32, ptr %arrayidx10.i322, align 4
  %inc.i323 = add i32 %150, 1
  store i32 %inc.i323, ptr %arrayidx10.i322, align 4
  %indvars.iv.next999 = add nuw nsw i64 %indvars.iv998, 1
  %151 = load i32, ptr %m_num_args.i275, align 8
  %152 = zext i32 %151 to i64
  %cmp174 = icmp ult i64 %indvars.iv.next999, %152
  br i1 %cmp174, label %for.body175, label %for.end184, !llvm.loop !18

for.end184:                                       ; preds = %for.inc182, %_ZN6vectorIP4exprLb0EjE5resetEv.exit274
  %153 = load ptr, ptr %m, align 8
  %m_decl.i330 = getelementptr inbounds i8, ptr %131, i64 16
  %154 = load ptr, ptr %m_decl.i330, align 8
  %155 = load ptr, ptr %args, align 8
  %cmp.i331 = icmp eq ptr %155, null
  br i1 %cmp.i331, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit335, label %if.end.i332

if.end.i332:                                      ; preds = %for.end184
  %arrayidx.i333 = getelementptr inbounds i8, ptr %155, i64 -4
  %156 = load i32, ptr %arrayidx.i333, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit335

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit335:          ; preds = %for.end184, %if.end.i332
  %retval.0.i334 = phi i32 [ %156, %if.end.i332 ], [ 0, %for.end184 ]
  %call193 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef %154, i32 noundef %retval.0.i334, ptr noundef %155)
          to label %invoke.cont192 unwind label %lpad15.loopexit.split-lp.loopexit

invoke.cont192:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit335
  %tobool.not.i336 = icmp eq ptr %call193, null
  br i1 %tobool.not.i336, label %if.end.i340, label %_ZN11ast_manager7inc_refEP3ast.exit.i337

_ZN11ast_manager7inc_refEP3ast.exit.i337:         ; preds = %invoke.cont192
  %m_ref_count.i.i.i338 = getelementptr inbounds i8, ptr %call193, i64 8
  %157 = load i32, ptr %m_ref_count.i.i.i338, align 4
  %inc.i.i.i339 = add i32 %157, 1
  store i32 %inc.i.i.i339, ptr %m_ref_count.i.i.i338, align 4
  br label %if.end.i340

if.end.i340:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i337, %invoke.cont192
  %158 = load ptr, ptr %e1, align 8
  %tobool.not.i3.i341 = icmp eq ptr %158, null
  br i1 %tobool.not.i3.i341, label %invoke.cont194, label %if.then.i.i.i342

if.then.i.i.i342:                                 ; preds = %if.end.i340
  %159 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i344 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load i32, ptr %m_ref_count.i.i.i.i344, align 4
  %dec.i.i.i.i345 = add i32 %160, -1
  store i32 %dec.i.i.i.i345, ptr %m_ref_count.i.i.i.i344, align 4
  %cmp.i.i.i346 = icmp eq i32 %dec.i.i.i.i345, 0
  br i1 %cmp.i.i.i346, label %if.then2.i.i.i347, label %invoke.cont194

if.then2.i.i.i347:                                ; preds = %if.then.i.i.i342
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %159, ptr noundef nonnull %158)
          to label %invoke.cont194 unwind label %lpad15.loopexit.split-lp.loopexit

invoke.cont194:                                   ; preds = %if.then.i.i.i342, %if.end.i340, %if.then2.i.i.i347
  store ptr %call193, ptr %e1, align 8
  %m_hash.i.i.i.i.i.i.i350 = getelementptr inbounds i8, ptr %call193, i64 12
  %161 = load i32, ptr %m_hash.i.i.i.i.i.i.i350, align 4
  %162 = load i32, ptr %m_capacity.i.i.i351, align 8
  %sub.i.i.i352 = add i32 %162, -1
  %and.i.i.i353 = and i32 %sub.i.i.i352, %161
  %163 = load ptr, ptr %m_defs, align 8
  %idx.ext.i.i.i354 = zext i32 %and.i.i.i353 to i64
  %add.ptr.i.i.i355 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %163, i64 %idx.ext.i.i.i354
  %idx.ext4.i.i.i356 = zext i32 %162 to i64
  %add.ptr5.i.i.i357 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %163, i64 %idx.ext4.i.i.i356
  %cmp.not30.i.i.i358 = icmp eq i32 %and.i.i.i353, %162
  br i1 %cmp.not30.i.i.i358, label %for.cond18.preheader.i.i.i365, label %for.body.i.i.i359

for.cond18.preheader.i.i.i365:                    ; preds = %for.inc.i.i.i362, %invoke.cont194
  %cmp19.not32.i.i.i366 = icmp eq i32 %and.i.i.i353, 0
  br i1 %cmp19.not32.i.i.i366, label %land.lhs.true201, label %for.body20.i.i.i367

for.body.i.i.i359:                                ; preds = %invoke.cont194, %for.inc.i.i.i362
  %curr.031.i.i.i360 = phi ptr [ %incdec.ptr.i.i.i363, %for.inc.i.i.i362 ], [ %add.ptr.i.i.i355, %invoke.cont194 ]
  %164 = load ptr, ptr %curr.031.i.i.i360, align 8
  %magicptr25.i.i.i361 = ptrtoint ptr %164 to i64
  switch i64 %magicptr25.i.i.i361, label %if.then.i.i.i379 [
    i64 0, label %land.lhs.true201
    i64 1, label %for.inc.i.i.i362
  ]

if.then.i.i.i379:                                 ; preds = %for.body.i.i.i359
  %m_hash.i.i.i.i.i.i380 = getelementptr inbounds i8, ptr %164, i64 12
  %165 = load i32, ptr %m_hash.i.i.i.i.i.i380, align 4
  %cmp8.i.i.i381 = icmp eq i32 %165, %161
  %cmp.i.i.i.i.i.i382 = icmp eq ptr %164, %call193
  %or.cond.i.i.i383 = and i1 %cmp.i.i.i.i.i.i382, %cmp8.i.i.i381
  br i1 %or.cond.i.i.i383, label %if.end207, label %for.inc.i.i.i362

for.inc.i.i.i362:                                 ; preds = %if.then.i.i.i379, %for.body.i.i.i359
  %incdec.ptr.i.i.i363 = getelementptr inbounds i8, ptr %curr.031.i.i.i360, i64 16
  %cmp.not.i.i.i364 = icmp eq ptr %incdec.ptr.i.i.i363, %add.ptr5.i.i.i357
  br i1 %cmp.not.i.i.i364, label %for.cond18.preheader.i.i.i365, label %for.body.i.i.i359, !llvm.loop !16

for.body20.i.i.i367:                              ; preds = %for.cond18.preheader.i.i.i365, %for.inc36.i.i.i370
  %curr.133.i.i.i368 = phi ptr [ %incdec.ptr37.i.i.i371, %for.inc36.i.i.i370 ], [ %163, %for.cond18.preheader.i.i.i365 ]
  %166 = load ptr, ptr %curr.133.i.i.i368, align 8
  %magicptr27.i.i.i369 = ptrtoint ptr %166 to i64
  switch i64 %magicptr27.i.i.i369, label %if.then22.i.i.i374 [
    i64 0, label %land.lhs.true201
    i64 1, label %for.inc36.i.i.i370
  ]

if.then22.i.i.i374:                               ; preds = %for.body20.i.i.i367
  %m_hash.i.i.i22.i.i.i375 = getelementptr inbounds i8, ptr %166, i64 12
  %167 = load i32, ptr %m_hash.i.i.i22.i.i.i375, align 4
  %cmp24.i.i.i376 = icmp eq i32 %167, %161
  %cmp.i.i.i23.i.i.i377 = icmp eq ptr %166, %call193
  %or.cond26.i.i.i378 = and i1 %cmp.i.i.i23.i.i.i377, %cmp24.i.i.i376
  br i1 %or.cond26.i.i.i378, label %if.end207, label %for.inc36.i.i.i370

for.inc36.i.i.i370:                               ; preds = %if.then22.i.i.i374, %for.body20.i.i.i367
  %incdec.ptr37.i.i.i371 = getelementptr inbounds i8, ptr %curr.133.i.i.i368, i64 16
  %cmp19.not.i.i.i372 = icmp eq ptr %incdec.ptr37.i.i.i371, %add.ptr.i.i.i355
  br i1 %cmp19.not.i.i.i372, label %land.lhs.true201, label %for.body20.i.i.i367, !llvm.loop !17

land.lhs.true201:                                 ; preds = %for.body.i.i.i359, %for.inc36.i.i.i370, %for.body20.i.i.i367, %for.cond18.preheader.i.i.i365
  %168 = load ptr, ptr %v, align 8
  %call205 = invoke noundef zeroext i1 @_ZN7datalog14mk_array_blast10insert_defERKNS_4ruleEP3appP3var(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef %call193, ptr noundef %168)
          to label %invoke.cont204 unwind label %lpad15.loopexit.split-lp.loopexit

invoke.cont204:                                   ; preds = %land.lhs.true201
  br i1 %call205, label %invoke.cont204.if.end207_crit_edge, label %cleanup

invoke.cont204.if.end207_crit_edge:               ; preds = %invoke.cont204
  %.pre1013 = load i32, ptr %m_hash.i.i.i.i.i.i.i350, align 4
  %.pre1014 = load i32, ptr %m_capacity.i.i.i351, align 8
  %.pre1015 = load ptr, ptr %m_defs, align 8
  %.pre1017 = add i32 %.pre1014, -1
  %.pre1018 = and i32 %.pre1017, %.pre1013
  %.pre1019 = zext i32 %.pre1018 to i64
  %.pre1020 = zext i32 %.pre1014 to i64
  br label %if.end207

if.end207:                                        ; preds = %if.then.i.i.i379, %if.then22.i.i.i374, %invoke.cont204.if.end207_crit_edge
  %idx.ext4.i.i.i390.pre-phi = phi i64 [ %.pre1020, %invoke.cont204.if.end207_crit_edge ], [ %idx.ext4.i.i.i356, %if.then22.i.i.i374 ], [ %idx.ext4.i.i.i356, %if.then.i.i.i379 ]
  %idx.ext.i.i.i388.pre-phi = phi i64 [ %.pre1019, %invoke.cont204.if.end207_crit_edge ], [ %idx.ext.i.i.i354, %if.then22.i.i.i374 ], [ %idx.ext.i.i.i354, %if.then.i.i.i379 ]
  %and.i.i.i387.pre-phi = phi i32 [ %.pre1018, %invoke.cont204.if.end207_crit_edge ], [ %and.i.i.i353, %if.then22.i.i.i374 ], [ %and.i.i.i353, %if.then.i.i.i379 ]
  %169 = phi ptr [ %.pre1015, %invoke.cont204.if.end207_crit_edge ], [ %163, %if.then22.i.i.i374 ], [ %163, %if.then.i.i.i379 ]
  %170 = phi i32 [ %.pre1014, %invoke.cont204.if.end207_crit_edge ], [ %162, %if.then22.i.i.i374 ], [ %162, %if.then.i.i.i379 ]
  %171 = phi i32 [ %.pre1013, %invoke.cont204.if.end207_crit_edge ], [ %161, %if.then22.i.i.i374 ], [ %161, %if.then.i.i.i379 ]
  %172 = load ptr, ptr %m, align 8
  %173 = load ptr, ptr %v, align 8
  %add.ptr.i.i.i389 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %169, i64 %idx.ext.i.i.i388.pre-phi
  %add.ptr5.i.i.i391 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %169, i64 %idx.ext4.i.i.i390.pre-phi
  %cmp.not30.i.i.i392 = icmp eq i32 %and.i.i.i387.pre-phi, %170
  br i1 %cmp.not30.i.i.i392, label %for.cond18.preheader.i.i.i399, label %for.body.i.i.i393

for.cond18.preheader.i.i.i399:                    ; preds = %for.inc.i.i.i396, %if.end207
  %cmp19.not32.i.i.i400 = icmp ne i32 %and.i.i.i387.pre-phi, 0
  br label %for.body20.i.i.i401

for.body.i.i.i393:                                ; preds = %if.end207, %for.inc.i.i.i396
  %curr.031.i.i.i394 = phi ptr [ %incdec.ptr.i.i.i397, %for.inc.i.i.i396 ], [ %add.ptr.i.i.i389, %if.end207 ]
  %174 = load ptr, ptr %curr.031.i.i.i394, align 8
  %cond869 = icmp eq ptr %174, inttoptr (i64 1 to ptr)
  br i1 %cond869, label %for.inc.i.i.i396, label %if.then.i.i.i414

if.then.i.i.i414:                                 ; preds = %for.body.i.i.i393
  %m_hash.i.i.i.i.i.i415 = getelementptr inbounds i8, ptr %174, i64 12
  %175 = load i32, ptr %m_hash.i.i.i.i.i.i415, align 4
  %cmp8.i.i.i416 = icmp eq i32 %175, %171
  %cmp.i.i.i.i.i.i417 = icmp eq ptr %174, %call193
  %or.cond.i.i.i418 = and i1 %cmp.i.i.i.i.i.i417, %cmp8.i.i.i416
  br i1 %or.cond.i.i.i418, label %invoke.cont212, label %for.inc.i.i.i396

for.inc.i.i.i396:                                 ; preds = %for.body.i.i.i393, %if.then.i.i.i414
  %incdec.ptr.i.i.i397 = getelementptr inbounds i8, ptr %curr.031.i.i.i394, i64 16
  %cmp.not.i.i.i398 = icmp eq ptr %incdec.ptr.i.i.i397, %add.ptr5.i.i.i391
  br i1 %cmp.not.i.i.i398, label %for.cond18.preheader.i.i.i399, label %for.body.i.i.i393, !llvm.loop !16

for.body20.i.i.i401:                              ; preds = %for.inc36.i.i.i404, %for.cond18.preheader.i.i.i399
  %cmp19.not.i.i.i406.sink = phi i1 [ %cmp19.not.i.i.i406, %for.inc36.i.i.i404 ], [ %cmp19.not32.i.i.i400, %for.cond18.preheader.i.i.i399 ]
  %curr.133.i.i.i402 = phi ptr [ %incdec.ptr37.i.i.i405, %for.inc36.i.i.i404 ], [ %169, %for.cond18.preheader.i.i.i399 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i406.sink)
  %176 = load ptr, ptr %curr.133.i.i.i402, align 8
  %cond870 = icmp eq ptr %176, inttoptr (i64 1 to ptr)
  br i1 %cond870, label %for.inc36.i.i.i404, label %if.then22.i.i.i409

if.then22.i.i.i409:                               ; preds = %for.body20.i.i.i401
  %m_hash.i.i.i22.i.i.i410 = getelementptr inbounds i8, ptr %176, i64 12
  %177 = load i32, ptr %m_hash.i.i.i22.i.i.i410, align 4
  %cmp24.i.i.i411 = icmp eq i32 %177, %171
  %cmp.i.i.i23.i.i.i412 = icmp eq ptr %176, %call193
  %or.cond26.i.i.i413 = and i1 %cmp.i.i.i23.i.i.i412, %cmp24.i.i.i411
  br i1 %or.cond26.i.i.i413, label %invoke.cont212, label %for.inc36.i.i.i404

for.inc36.i.i.i404:                               ; preds = %for.body20.i.i.i401, %if.then22.i.i.i409
  %incdec.ptr37.i.i.i405 = getelementptr inbounds i8, ptr %curr.133.i.i.i402, i64 16
  %cmp19.not.i.i.i406 = icmp ne ptr %incdec.ptr37.i.i.i405, %add.ptr.i.i.i389
  br label %for.body20.i.i.i401

invoke.cont212:                                   ; preds = %if.then.i.i.i414, %if.then22.i.i.i409
  %retval.0.i.i.i407 = phi ptr [ %curr.133.i.i.i402, %if.then22.i.i.i409 ], [ %curr.031.i.i.i394, %if.then.i.i.i414 ]
  %m_value.i408 = getelementptr inbounds i8, ptr %retval.0.i.i.i407, i64 8
  %178 = load ptr, ptr %m_value.i408, align 8
  %call2.i420 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %172, i32 noundef 0, i32 noundef 2, ptr noundef %173, ptr noundef %178)
          to label %invoke.cont217 unwind label %lpad15.loopexit.split-lp.loopexit

invoke.cont217:                                   ; preds = %invoke.cont212
  %179 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i423 = getelementptr inbounds ptr, ptr %179, i64 %indvars.iv1001
  %180 = load ptr, ptr %conjs, align 8
  %tobool.not.i.i = icmp eq ptr %call2.i420, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i430, label %if.then.i.i427

if.then.i.i427:                                   ; preds = %invoke.cont217
  %m_ref_count.i.i.i428 = getelementptr inbounds i8, ptr %call2.i420, i64 8
  %181 = load i32, ptr %m_ref_count.i.i.i428, align 4
  %inc.i.i.i429 = add i32 %181, 1
  store i32 %inc.i.i.i429, ptr %m_ref_count.i.i.i428, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i430

_ZN11ast_manager7inc_refEP3ast.exit.i430:         ; preds = %if.then.i.i427, %invoke.cont217
  %182 = load ptr, ptr %arrayidx.i.i423, align 8
  %tobool.not.i2.i = icmp eq ptr %182, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i430
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %182, i64 8
  %183 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %183, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i431 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i431, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull %182)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad15.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i430, %if.then.i3.i
  store ptr %call2.i420, ptr %arrayidx.i.i423, align 8
  br label %for.inc230

if.else221:                                       ; preds = %invoke.cont167
  %m_hash.i.i.i.i.i.i.i433 = getelementptr inbounds i8, ptr %129, i64 12
  %184 = load i32, ptr %m_hash.i.i.i.i.i.i.i433, align 4
  %185 = load i32, ptr %m_capacity.i.i35, align 8
  %sub.i.i.i435 = add i32 %185, -1
  %and.i.i.i436 = and i32 %sub.i.i.i435, %184
  %186 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i437 = zext i32 %and.i.i.i436 to i64
  %add.ptr.i.i.i438 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %186, i64 %idx.ext.i.i.i437
  %idx.ext4.i.i.i439 = zext i32 %185 to i64
  %add.ptr5.i.i.i440 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %186, i64 %idx.ext4.i.i.i439
  %cmp.not30.i.i.i441 = icmp eq i32 %and.i.i.i436, %185
  br i1 %cmp.not30.i.i.i441, label %for.cond18.preheader.i.i.i448, label %for.body.i.i.i442

for.cond18.preheader.i.i.i448:                    ; preds = %for.inc.i.i.i445, %if.else221
  %cmp19.not32.i.i.i449 = icmp ne i32 %and.i.i.i436, 0
  br label %for.body20.i.i.i450

for.body.i.i.i442:                                ; preds = %if.else221, %for.inc.i.i.i445
  %curr.031.i.i.i443 = phi ptr [ %incdec.ptr.i.i.i446, %for.inc.i.i.i445 ], [ %add.ptr.i.i.i438, %if.else221 ]
  %187 = load ptr, ptr %curr.031.i.i.i443, align 8
  %cond871 = icmp eq ptr %187, inttoptr (i64 1 to ptr)
  br i1 %cond871, label %for.inc.i.i.i445, label %if.then.i.i.i463

if.then.i.i.i463:                                 ; preds = %for.body.i.i.i442
  %m_hash.i.i.i.i.i.i464 = getelementptr inbounds i8, ptr %187, i64 12
  %188 = load i32, ptr %m_hash.i.i.i.i.i.i464, align 4
  %cmp8.i.i.i465 = icmp eq i32 %188, %184
  %cmp.i.i.i.i.i.i466 = icmp eq ptr %187, %129
  %or.cond.i.i.i467 = and i1 %cmp.i.i.i.i.i.i466, %cmp8.i.i.i465
  br i1 %or.cond.i.i.i467, label %invoke.cont225, label %for.inc.i.i.i445

for.inc.i.i.i445:                                 ; preds = %for.body.i.i.i442, %if.then.i.i.i463
  %incdec.ptr.i.i.i446 = getelementptr inbounds i8, ptr %curr.031.i.i.i443, i64 16
  %cmp.not.i.i.i447 = icmp eq ptr %incdec.ptr.i.i.i446, %add.ptr5.i.i.i440
  br i1 %cmp.not.i.i.i447, label %for.cond18.preheader.i.i.i448, label %for.body.i.i.i442, !llvm.loop !12

for.body20.i.i.i450:                              ; preds = %for.inc36.i.i.i453, %for.cond18.preheader.i.i.i448
  %cmp19.not.i.i.i455.sink = phi i1 [ %cmp19.not.i.i.i455, %for.inc36.i.i.i453 ], [ %cmp19.not32.i.i.i449, %for.cond18.preheader.i.i.i448 ]
  %curr.133.i.i.i451 = phi ptr [ %incdec.ptr37.i.i.i454, %for.inc36.i.i.i453 ], [ %186, %for.cond18.preheader.i.i.i448 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i455.sink)
  %189 = load ptr, ptr %curr.133.i.i.i451, align 8
  %cond872 = icmp eq ptr %189, inttoptr (i64 1 to ptr)
  br i1 %cond872, label %for.inc36.i.i.i453, label %if.then22.i.i.i458

if.then22.i.i.i458:                               ; preds = %for.body20.i.i.i450
  %m_hash.i.i.i22.i.i.i459 = getelementptr inbounds i8, ptr %189, i64 12
  %190 = load i32, ptr %m_hash.i.i.i22.i.i.i459, align 4
  %cmp24.i.i.i460 = icmp eq i32 %190, %184
  %cmp.i.i.i23.i.i.i461 = icmp eq ptr %189, %129
  %or.cond26.i.i.i462 = and i1 %cmp.i.i.i23.i.i.i461, %cmp24.i.i.i460
  br i1 %or.cond26.i.i.i462, label %invoke.cont225, label %for.inc36.i.i.i453

for.inc36.i.i.i453:                               ; preds = %for.body20.i.i.i450, %if.then22.i.i.i458
  %incdec.ptr37.i.i.i454 = getelementptr inbounds i8, ptr %curr.133.i.i.i451, i64 16
  %cmp19.not.i.i.i455 = icmp ne ptr %incdec.ptr37.i.i.i454, %add.ptr.i.i.i438
  br label %for.body20.i.i.i450

invoke.cont225:                                   ; preds = %if.then.i.i.i463, %if.then22.i.i.i458
  %retval.0.i.i.i456 = phi ptr [ %curr.133.i.i.i451, %if.then22.i.i.i458 ], [ %curr.031.i.i.i443, %if.then.i.i.i463 ]
  %m_value.i457 = getelementptr inbounds i8, ptr %retval.0.i.i.i456, i64 8
  %191 = load ptr, ptr %m_value.i457, align 8
  %192 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i471 = getelementptr inbounds ptr, ptr %192, i64 %indvars.iv1001
  %193 = load ptr, ptr %conjs, align 8
  %tobool.not.i.i475 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i475, label %_ZN11ast_manager7inc_refEP3ast.exit.i479, label %if.then.i.i476

if.then.i.i476:                                   ; preds = %invoke.cont225
  %m_ref_count.i.i.i477 = getelementptr inbounds i8, ptr %191, i64 8
  %194 = load i32, ptr %m_ref_count.i.i.i477, align 4
  %inc.i.i.i478 = add i32 %194, 1
  store i32 %inc.i.i.i478, ptr %m_ref_count.i.i.i477, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i479

_ZN11ast_manager7inc_refEP3ast.exit.i479:         ; preds = %if.then.i.i476, %invoke.cont225
  %195 = load ptr, ptr %arrayidx.i.i471, align 8
  %tobool.not.i2.i480 = icmp eq ptr %195, null
  br i1 %tobool.not.i2.i480, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit487, label %if.then.i3.i481

if.then.i3.i481:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i479
  %m_ref_count.i.i4.i482 = getelementptr inbounds i8, ptr %195, i64 8
  %196 = load i32, ptr %m_ref_count.i.i4.i482, align 4
  %dec.i.i.i483 = add i32 %196, -1
  store i32 %dec.i.i.i483, ptr %m_ref_count.i.i4.i482, align 4
  %cmp.i.i484 = icmp eq i32 %dec.i.i.i483, 0
  br i1 %cmp.i.i484, label %if.then2.i.i485, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit487

if.then2.i.i485:                                  ; preds = %if.then.i3.i481
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef nonnull %195)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit487 unwind label %lpad15.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit487: ; preds = %if.then2.i.i485, %_ZN11ast_manager7inc_refEP3ast.exit.i479, %if.then.i3.i481
  store ptr %191, ptr %arrayidx.i.i471, align 8
  br label %for.inc230

for.inc230:                                       ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit487, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  br label %for.cond156, !llvm.loop !19

for.end232:                                       ; preds = %invoke.cont157
  %197 = load ptr, ptr %m_defs, align 8
  %198 = load i32, ptr %m_capacity.i.i.i351, align 8
  %idx.ext.i.i489 = zext i32 %198 to i64
  %add.ptr.i.i490 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %197, i64 %idx.ext.i.i489
  %cmp.not2.i.i.i.i = icmp eq i32 %198, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont237, label %land.rhs.i.i.i.i491

land.rhs.i.i.i.i491:                              ; preds = %for.end232, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %197, %for.end232 ]
  %199 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %199, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont237

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i491
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i490
  br i1 %cmp.not.i.i.i.i, label %for.end316, label %land.rhs.i.i.i.i491, !llvm.loop !20

invoke.cont237:                                   ; preds = %land.rhs.i.i.i.i491, %for.end232
  %retval.sroa.0.1.i.i = phi ptr [ %197, %for.end232 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i491 ]
  %cmp.i497.not956 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i490
  br i1 %cmp.i497.not956, label %for.end316, label %invoke.cont245.lr.ph

invoke.cont245.lr.ph:                             ; preds = %invoke.cont237
  %a.i = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i525 = getelementptr inbounds i8, ptr %eqs, i64 8
  br label %invoke.cont245

invoke.cont245:                                   ; preds = %invoke.cont245.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit626
  %it1.sroa.0.0957 = phi ptr [ %retval.sroa.0.1.i.i, %invoke.cont245.lr.ph ], [ %it1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit626 ]
  %200 = load ptr, ptr %it1.sroa.0.0957, align 8
  %m_value = getelementptr inbounds i8, ptr %it1.sroa.0.0957, i64 8
  %201 = load ptr, ptr %m_value, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it1.sroa.0.0957, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i490
  br i1 %cmp.not2.i.i, label %for.end316.loopexit, label %land.rhs.i.i498

land.rhs.i.i498:                                  ; preds = %invoke.cont245, %while.body.i.i
  %it2.sroa.0.0 = phi ptr [ %incdec.ptr.i.i499, %while.body.i.i ], [ %incdec.ptr.i, %invoke.cont245 ]
  %202 = load ptr, ptr %it2.sroa.0.0, align 8
  %switch.i.i = icmp ult ptr %202, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i498
  %incdec.ptr.i.i499 = getelementptr inbounds i8, ptr %it2.sroa.0.0, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i499, %add.ptr.i.i490
  br i1 %cmp.not.i.i, label %for.inc313, label %land.rhs.i.i498, !llvm.loop !20

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i498
  %cmp.i500.not954 = icmp eq ptr %it2.sroa.0.0, %add.ptr.i.i490
  br i1 %cmp.i500.not954, label %for.inc313, label %invoke.cont256.lr.ph

invoke.cont256.lr.ph:                             ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %200, i64 4
  br label %invoke.cont256

invoke.cont256:                                   ; preds = %invoke.cont256.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit616
  %it2.sroa.0.2955 = phi ptr [ %it2.sroa.0.0, %invoke.cont256.lr.ph ], [ %it2.sroa.0.3, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit616 ]
  %203 = load ptr, ptr %it2.sroa.0.2955, align 8
  %m_value258 = getelementptr inbounds i8, ptr %it2.sroa.0.2955, i64 8
  %204 = load ptr, ptr %m_value258, align 8
  %205 = load i32, ptr %a.i, align 8
  %bf.load.i.i.i4.i = load i32, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i32 %bf.load.i.i.i4.i, 65535
  %cmp.i.i6.i = icmp eq i32 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i6.i, label %land.rhs.i.i.i, label %invoke.cont259

land.rhs.i.i.i:                                   ; preds = %invoke.cont256, %while.body.i
  %e.addr.07.i = phi ptr [ %211, %while.body.i ], [ %200, %invoke.cont256 ]
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %e.addr.07.i, i64 16
  %206 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %206, i64 24
  %207 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont259, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i:  ; preds = %land.rhs.i.i.i
  %208 = load i32, ptr %207, align 8
  %cmp.i.i.i.i.i.i501 = icmp eq i32 %208, %205
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %207, i64 4
  %209 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %209, 1
  %210 = select i1 %cmp.i.i.i.i.i.i501, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %210, label %while.body.i, label %invoke.cont259

while.body.i:                                     ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %m_args.i.i = getelementptr inbounds i8, ptr %e.addr.07.i, i64 32
  %211 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %211, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i502 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i502, label %land.rhs.i.i.i, label %invoke.cont259, !llvm.loop !4

invoke.cont259:                                   ; preds = %while.body.i, %_ZNK17array_recognizers9is_selectEP4expr.exit.i, %land.rhs.i.i.i, %invoke.cont256
  %e.addr.0.lcssa.i = phi ptr [ %200, %invoke.cont256 ], [ %e.addr.07.i, %_ZNK17array_recognizers9is_selectEP4expr.exit.i ], [ %211, %while.body.i ], [ %e.addr.07.i, %land.rhs.i.i.i ]
  %m_kind.i.i.i3.i504 = getelementptr inbounds i8, ptr %203, i64 4
  %bf.load.i.i.i4.i505 = load i32, ptr %m_kind.i.i.i3.i504, align 4
  %bf.clear.i.i.i5.i506 = and i32 %bf.load.i.i.i4.i505, 65535
  %cmp.i.i6.i507 = icmp eq i32 %bf.clear.i.i.i5.i506, 0
  br i1 %cmp.i.i6.i507, label %land.rhs.i.i.i509, label %invoke.cont261

land.rhs.i.i.i509:                                ; preds = %invoke.cont259, %while.body.i518
  %e.addr.07.i510 = phi ptr [ %217, %while.body.i518 ], [ %203, %invoke.cont259 ]
  %m_decl.i.i.i.i511 = getelementptr inbounds i8, ptr %e.addr.07.i510, i64 16
  %212 = load ptr, ptr %m_decl.i.i.i.i511, align 8
  %m_info.i.i.i.i.i512 = getelementptr inbounds i8, ptr %212, i64 24
  %213 = load ptr, ptr %m_info.i.i.i.i.i512, align 8
  %tobool.not.i.i.i.i.i513 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i.i.i513, label %invoke.cont261, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i514

_ZNK17array_recognizers9is_selectEP4expr.exit.i514: ; preds = %land.rhs.i.i.i509
  %214 = load i32, ptr %213, align 8
  %cmp.i.i.i.i.i.i515 = icmp eq i32 %214, %205
  %m_kind.i.i.i.i.i.i516 = getelementptr inbounds i8, ptr %213, i64 4
  %215 = load i32, ptr %m_kind.i.i.i.i.i.i516, align 4
  %cmp2.i.i.i.i.i.i517 = icmp eq i32 %215, 1
  %216 = select i1 %cmp.i.i.i.i.i.i515, i1 %cmp2.i.i.i.i.i.i517, i1 false
  br i1 %216, label %while.body.i518, label %invoke.cont261

while.body.i518:                                  ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i514
  %m_args.i.i519 = getelementptr inbounds i8, ptr %e.addr.07.i510, i64 32
  %217 = load ptr, ptr %m_args.i.i519, align 8
  %m_kind.i.i.i.i520 = getelementptr inbounds i8, ptr %217, i64 4
  %bf.load.i.i.i.i521 = load i32, ptr %m_kind.i.i.i.i520, align 4
  %bf.clear.i.i.i.i522 = and i32 %bf.load.i.i.i.i521, 65535
  %cmp.i.i.i523 = icmp eq i32 %bf.clear.i.i.i.i522, 0
  br i1 %cmp.i.i.i523, label %land.rhs.i.i.i509, label %invoke.cont261, !llvm.loop !4

invoke.cont261:                                   ; preds = %while.body.i518, %_ZNK17array_recognizers9is_selectEP4expr.exit.i514, %land.rhs.i.i.i509, %invoke.cont259
  %e.addr.0.lcssa.i508 = phi ptr [ %203, %invoke.cont259 ], [ %e.addr.07.i510, %_ZNK17array_recognizers9is_selectEP4expr.exit.i514 ], [ %217, %while.body.i518 ], [ %e.addr.07.i510, %land.rhs.i.i.i509 ]
  %cmp263.not = icmp eq ptr %e.addr.0.lcssa.i, %e.addr.0.lcssa.i508
  br i1 %cmp263.not, label %invoke.cont267, label %for.inc309

invoke.cont267:                                   ; preds = %invoke.cont261
  %218 = load ptr, ptr %m, align 8
  %219 = ptrtoint ptr %218 to i64
  store i64 %219, ptr %eqs, align 8
  store ptr null, ptr %m_nodes.i.i525, align 8
  store ptr null, ptr %args1, align 8
  store ptr null, ptr %args2, align 8
  invoke void @_ZNK7datalog14mk_array_blast15get_select_argsEP4exprR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont273 unwind label %lpad272.loopexit.split-lp

invoke.cont273:                                   ; preds = %invoke.cont267
  invoke void @_ZNK7datalog14mk_array_blast15get_select_argsEP4exprR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(8) %args2)
          to label %for.cond276.preheader unwind label %lpad272.loopexit.split-lp

for.cond276.preheader:                            ; preds = %invoke.cont273
  %.pre1007 = load ptr, ptr %args1, align 8
  %cmp.i526 = icmp eq ptr %.pre1007, null
  %arrayidx.i528 = getelementptr inbounds i8, ptr %.pre1007, i64 -4
  br label %for.cond276

for.cond276:                                      ; preds = %for.cond276.preheader, %for.inc290
  %220 = phi ptr [ null, %for.cond276.preheader ], [ %234, %for.inc290 ]
  %indvars.iv1004 = phi i64 [ 0, %for.cond276.preheader ], [ %indvars.iv.next1005, %for.inc290 ]
  br i1 %cmp.i526, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit530, label %if.end.i527

if.end.i527:                                      ; preds = %for.cond276
  %221 = load i32, ptr %arrayidx.i528, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit530

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit530:          ; preds = %for.cond276, %if.end.i527
  %retval.0.i529 = phi i32 [ %221, %if.end.i527 ], [ 0, %for.cond276 ]
  %222 = zext i32 %retval.0.i529 to i64
  %cmp279 = icmp ult i64 %indvars.iv1004, %222
  %223 = load ptr, ptr %m, align 8
  br i1 %cmp279, label %for.body280, label %for.end292

for.body280:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit530
  %arrayidx.i532 = getelementptr inbounds ptr, ptr %.pre1007, i64 %indvars.iv1004
  %224 = load ptr, ptr %arrayidx.i532, align 8
  %225 = load ptr, ptr %args2, align 8
  %arrayidx.i534 = getelementptr inbounds ptr, ptr %225, i64 %indvars.iv1004
  %226 = load ptr, ptr %arrayidx.i534, align 8
  %call2.i535 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %223, i32 noundef 0, i32 noundef 2, ptr noundef %224, ptr noundef %226)
          to label %invoke.cont286 unwind label %lpad272.loopexit

invoke.cont286:                                   ; preds = %for.body280
  %tobool.not.i.i.i.i537 = icmp eq ptr %call2.i535, null
  br i1 %tobool.not.i.i.i.i537, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i541, label %if.then.i.i.i.i538

if.then.i.i.i.i538:                               ; preds = %invoke.cont286
  %m_ref_count.i.i.i.i.i539 = getelementptr inbounds i8, ptr %call2.i535, i64 8
  %227 = load i32, ptr %m_ref_count.i.i.i.i.i539, align 4
  %inc.i.i.i.i.i540 = add i32 %227, 1
  store i32 %inc.i.i.i.i.i540, ptr %m_ref_count.i.i.i.i.i539, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i541

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i541: ; preds = %if.then.i.i.i.i538, %invoke.cont286
  %cmp.i.i543 = icmp eq ptr %220, null
  br i1 %cmp.i.i543, label %if.then.i792, label %lor.lhs.false.i.i544

lor.lhs.false.i.i544:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i541
  %arrayidx.i.i545 = getelementptr inbounds i8, ptr %220, i64 -4
  %228 = load i32, ptr %arrayidx.i.i545, align 4
  %arrayidx4.i.i546 = getelementptr inbounds i8, ptr %220, i64 -8
  %229 = load i32, ptr %arrayidx4.i.i546, align 4
  %cmp5.i.i547 = icmp eq i32 %228, %229
  br i1 %cmp5.i.i547, label %if.else.i768, label %for.inc290

if.then.i792:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i541
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i765)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i766)
  %call.i796 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc795 unwind label %lpad272.loopexit

call.i.noexc795:                                  ; preds = %if.then.i792
  store i32 2, ptr %call.i796, align 4
  %incdec.ptr.i793 = getelementptr inbounds i8, ptr %call.i796, i64 4
  store i32 0, ptr %incdec.ptr.i793, align 4
  %incdec.ptr2.i794 = getelementptr inbounds i8, ptr %call.i796, i64 8
  store ptr %incdec.ptr2.i794, ptr %m_nodes.i.i525, align 8
  br label %.noexc557

if.else.i768:                                     ; preds = %lor.lhs.false.i.i544
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i765)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i766)
  %mul9.i770 = mul i32 %228, 3
  %add10.i771 = add i32 %mul9.i770, 1
  %shr.i772 = lshr i32 %add10.i771, 1
  %mul12.i773 = shl i32 %shr.i772, 3
  %add13.i774 = add i32 %mul12.i773, 8
  %cmp15.not.i775 = icmp ugt i32 %shr.i772, %228
  br i1 %cmp15.not.i775, label %lor.lhs.false.i785, label %if.then17.i776

lor.lhs.false.i785:                               ; preds = %if.else.i768
  %mul6.i786 = shl i32 %228, 3
  %add7.i787 = add i32 %mul6.i786, 8
  %cmp16.not.i788 = icmp ugt i32 %add13.i774, %add7.i787
  br i1 %cmp16.not.i788, label %if.end.i789, label %if.then17.i776

if.then17.i776:                                   ; preds = %lor.lhs.false.i785, %if.else.i768
  %exception.i777 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i766) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i765, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i766)
          to label %invoke.cont.i781 unwind label %cleanup.action.i778

invoke.cont.i781:                                 ; preds = %if.then17.i776
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i777, align 8
  %m_msg.i.i782 = getelementptr inbounds i8, ptr %exception.i777, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i782, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i765) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i777, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i784 unwind label %ehcleanup.i783

ehcleanup.i783:                                   ; preds = %invoke.cont.i781
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i765) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i766) #17
  br label %lpad272.body

cleanup.action.i778:                              ; preds = %if.then17.i776
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i766) #17
  call void @__cxa_free_exception(ptr %exception.i777) #17
  br label %lpad272.body

if.end.i789:                                      ; preds = %lor.lhs.false.i785
  %conv24.i790 = zext i32 %add13.i774 to i64
  %call25.i798 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i546, i64 noundef %conv24.i790)
          to label %call25.i.noexc797 unwind label %lpad272.loopexit

call25.i.noexc797:                                ; preds = %if.end.i789
  %add.ptr26.i791 = getelementptr inbounds i8, ptr %call25.i798, i64 8
  store ptr %add.ptr26.i791, ptr %m_nodes.i.i525, align 8
  store i32 %shr.i772, ptr %call25.i798, align 4
  br label %.noexc557

unreachable.i784:                                 ; preds = %invoke.cont.i781
  unreachable

.noexc557:                                        ; preds = %call25.i.noexc797, %call.i.noexc795
  %.pre.i.i554 = phi ptr [ %add.ptr26.i791, %call25.i.noexc797 ], [ %incdec.ptr2.i794, %call.i.noexc795 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i765)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i766)
  %arrayidx8.phi.trans.insert.i.i555 = getelementptr inbounds i8, ptr %.pre.i.i554, i64 -4
  %.pre1.i.i556 = load i32, ptr %arrayidx8.phi.trans.insert.i.i555, align 4
  br label %for.inc290

for.inc290:                                       ; preds = %.noexc557, %lor.lhs.false.i.i544
  %232 = phi i32 [ %.pre1.i.i556, %.noexc557 ], [ %228, %lor.lhs.false.i.i544 ]
  %233 = phi ptr [ %.pre.i.i554, %.noexc557 ], [ %220, %lor.lhs.false.i.i544 ]
  %idx.ext.i.i549 = zext i32 %232 to i64
  %add.ptr.i.i550 = getelementptr inbounds ptr, ptr %233, i64 %idx.ext.i.i549
  store ptr %call2.i535, ptr %add.ptr.i.i550, align 8
  %234 = load ptr, ptr %m_nodes.i.i525, align 8
  %arrayidx10.i.i551 = getelementptr inbounds i8, ptr %234, i64 -4
  %235 = load i32, ptr %arrayidx10.i.i551, align 4
  %inc.i.i552 = add i32 %235, 1
  store i32 %inc.i.i552, ptr %arrayidx10.i.i551, align 4
  %indvars.iv.next1005 = add nuw nsw i64 %indvars.iv1004, 1
  br label %for.cond276, !llvm.loop !21

lpad272.loopexit:                                 ; preds = %for.body280, %if.then.i792, %if.end.i789
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad272.body

lpad272.loopexit.split-lp:                        ; preds = %invoke.cont267, %invoke.cont273, %invoke.cont295, %invoke.cont299, %invoke.cont302, %if.then.i828, %if.end.i825
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad272.body

lpad272.body:                                     ; preds = %lpad272.loopexit, %lpad272.loopexit.split-lp, %ehcleanup.i819, %cleanup.action.i814, %ehcleanup.i783, %cleanup.action.i778
  %eh.lpad-body799 = phi { ptr, i32 } [ %230, %ehcleanup.i783 ], [ %231, %cleanup.action.i778 ], [ %242, %ehcleanup.i819 ], [ %243, %cleanup.action.i814 ], [ %lpad.loopexit, %lpad272.loopexit ], [ %lpad.loopexit.split-lp, %lpad272.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args2) #17
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args1) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eqs) #17
  br label %ehcleanup327

for.end292:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit530
  %cmp.i.i560 = icmp eq ptr %220, null
  br i1 %cmp.i.i560, label %invoke.cont295, label %if.end.i.i561

if.end.i.i561:                                    ; preds = %for.end292
  %arrayidx.i.i562 = getelementptr inbounds i8, ptr %220, i64 -4
  %236 = load i32, ptr %arrayidx.i.i562, align 4
  br label %invoke.cont295

invoke.cont295:                                   ; preds = %if.end.i.i561, %for.end292
  %retval.0.i.i563 = phi i32 [ %236, %if.end.i.i561 ], [ 0, %for.end292 ]
  %call.i566 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %223, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i563, ptr noundef %220)
          to label %invoke.cont299 unwind label %lpad272.loopexit.split-lp

invoke.cont299:                                   ; preds = %invoke.cont295
  %237 = load ptr, ptr %m, align 8
  %call2.i567 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %237, i32 noundef 0, i32 noundef 2, ptr noundef %201, ptr noundef %204)
          to label %invoke.cont302 unwind label %lpad272.loopexit.split-lp

invoke.cont302:                                   ; preds = %invoke.cont299
  %call.i569 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %223, i32 noundef 0, i32 noundef 9, ptr noundef %call.i566, ptr noundef %call2.i567)
          to label %invoke.cont304 unwind label %lpad272.loopexit.split-lp

invoke.cont304:                                   ; preds = %invoke.cont302
  %tobool.not.i.i.i.i570 = icmp eq ptr %call.i569, null
  br i1 %tobool.not.i.i.i.i570, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i574, label %if.then.i.i.i.i571

if.then.i.i.i.i571:                               ; preds = %invoke.cont304
  %m_ref_count.i.i.i.i.i572 = getelementptr inbounds i8, ptr %call.i569, i64 8
  %238 = load i32, ptr %m_ref_count.i.i.i.i.i572, align 4
  %inc.i.i.i.i.i573 = add i32 %238, 1
  store i32 %inc.i.i.i.i.i573, ptr %m_ref_count.i.i.i.i.i572, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i574: ; preds = %if.then.i.i.i.i571, %invoke.cont304
  %239 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i576 = icmp eq ptr %239, null
  br i1 %cmp.i.i576, label %if.then.i828, label %lor.lhs.false.i.i577

lor.lhs.false.i.i577:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i574
  %arrayidx.i.i578 = getelementptr inbounds i8, ptr %239, i64 -4
  %240 = load i32, ptr %arrayidx.i.i578, align 4
  %arrayidx4.i.i579 = getelementptr inbounds i8, ptr %239, i64 -8
  %241 = load i32, ptr %arrayidx4.i.i579, align 4
  %cmp5.i.i580 = icmp eq i32 %240, %241
  br i1 %cmp5.i.i580, label %if.else.i804, label %invoke.cont306

if.then.i828:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i574
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i801)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i802)
  %call.i832 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc831 unwind label %lpad272.loopexit.split-lp

call.i.noexc831:                                  ; preds = %if.then.i828
  store i32 2, ptr %call.i832, align 4
  %incdec.ptr.i829 = getelementptr inbounds i8, ptr %call.i832, i64 4
  store i32 0, ptr %incdec.ptr.i829, align 4
  %incdec.ptr2.i830 = getelementptr inbounds i8, ptr %call.i832, i64 8
  store ptr %incdec.ptr2.i830, ptr %m_nodes.i.i, align 8
  br label %.noexc590

if.else.i804:                                     ; preds = %lor.lhs.false.i.i577
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i801)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i802)
  %mul9.i806 = mul i32 %240, 3
  %add10.i807 = add i32 %mul9.i806, 1
  %shr.i808 = lshr i32 %add10.i807, 1
  %mul12.i809 = shl i32 %shr.i808, 3
  %add13.i810 = add i32 %mul12.i809, 8
  %cmp15.not.i811 = icmp ugt i32 %shr.i808, %240
  br i1 %cmp15.not.i811, label %lor.lhs.false.i821, label %if.then17.i812

lor.lhs.false.i821:                               ; preds = %if.else.i804
  %mul6.i822 = shl i32 %240, 3
  %add7.i823 = add i32 %mul6.i822, 8
  %cmp16.not.i824 = icmp ugt i32 %add13.i810, %add7.i823
  br i1 %cmp16.not.i824, label %if.end.i825, label %if.then17.i812

if.then17.i812:                                   ; preds = %lor.lhs.false.i821, %if.else.i804
  %exception.i813 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i802) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i801, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i802)
          to label %invoke.cont.i817 unwind label %cleanup.action.i814

invoke.cont.i817:                                 ; preds = %if.then17.i812
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i813, align 8
  %m_msg.i.i818 = getelementptr inbounds i8, ptr %exception.i813, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i818, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i801) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i813, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i820 unwind label %ehcleanup.i819

ehcleanup.i819:                                   ; preds = %invoke.cont.i817
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i801) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i802) #17
  br label %lpad272.body

cleanup.action.i814:                              ; preds = %if.then17.i812
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i802) #17
  call void @__cxa_free_exception(ptr %exception.i813) #17
  br label %lpad272.body

if.end.i825:                                      ; preds = %lor.lhs.false.i821
  %conv24.i826 = zext i32 %add13.i810 to i64
  %call25.i834 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i579, i64 noundef %conv24.i826)
          to label %call25.i.noexc833 unwind label %lpad272.loopexit.split-lp

call25.i.noexc833:                                ; preds = %if.end.i825
  %add.ptr26.i827 = getelementptr inbounds i8, ptr %call25.i834, i64 8
  store ptr %add.ptr26.i827, ptr %m_nodes.i.i, align 8
  store i32 %shr.i808, ptr %call25.i834, align 4
  br label %.noexc590

unreachable.i820:                                 ; preds = %invoke.cont.i817
  unreachable

.noexc590:                                        ; preds = %call25.i.noexc833, %call.i.noexc831
  %.pre.i.i587 = phi ptr [ %add.ptr26.i827, %call25.i.noexc833 ], [ %incdec.ptr2.i830, %call.i.noexc831 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i801)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i802)
  %arrayidx8.phi.trans.insert.i.i588 = getelementptr inbounds i8, ptr %.pre.i.i587, i64 -4
  %.pre1.i.i589 = load i32, ptr %arrayidx8.phi.trans.insert.i.i588, align 4
  br label %invoke.cont306

invoke.cont306:                                   ; preds = %.noexc590, %lor.lhs.false.i.i577
  %244 = phi i32 [ %.pre1.i.i589, %.noexc590 ], [ %240, %lor.lhs.false.i.i577 ]
  %245 = phi ptr [ %.pre.i.i587, %.noexc590 ], [ %239, %lor.lhs.false.i.i577 ]
  %idx.ext.i.i582 = zext i32 %244 to i64
  %add.ptr.i.i583 = getelementptr inbounds ptr, ptr %245, i64 %idx.ext.i.i582
  store ptr %call.i569, ptr %add.ptr.i.i583, align 8
  %246 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i584 = getelementptr inbounds i8, ptr %246, i64 -4
  %247 = load i32, ptr %arrayidx10.i.i584, align 4
  %inc.i.i585 = add i32 %247, 1
  store i32 %inc.i.i585, ptr %arrayidx10.i.i584, align 4
  %248 = load ptr, ptr %args2, align 8
  %tobool.not.i.i.i = icmp eq ptr %248, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i592

if.then.i.i.i592:                                 ; preds = %invoke.cont306
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %248, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i592
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont306, %if.then.i.i.i592
  %251 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i593 = icmp eq ptr %251, null
  br i1 %tobool.not.i.i.i593, label %_ZN10ptr_vectorI4exprED2Ev.exit597, label %if.then.i.i.i594

if.then.i.i.i594:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i595 = getelementptr inbounds i8, ptr %251, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i595)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit597 unwind label %terminate.lpad.i.i596

terminate.lpad.i.i596:                            ; preds = %if.then.i.i.i594
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit597:               ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i594
  %254 = load ptr, ptr %m_nodes.i.i525, align 8
  %cmp.i.i.i599 = icmp eq ptr %254, null
  br i1 %cmp.i.i.i599, label %for.inc309, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit597
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %254, i64 -4
  %255 = load i32, ptr %arrayidx.i.i.i, align 4
  %256 = zext i32 %255 to i64
  %add.ptr.i.i600 = getelementptr inbounds ptr, ptr %254, i64 %256
  %cmp3.i.not.i.i = icmp eq i32 %255, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i601.preheader

for.body.i.i.i601.preheader:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.pre1009 = load ptr, ptr %eqs, align 8
  br label %for.body.i.i.i601

for.body.i.i.i601:                                ; preds = %for.body.i.i.i601.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i603, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %254, %for.body.i.i.i601.preheader ]
  %257 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %257, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i601
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %257, i64 8
  %258 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %258, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i602 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i602, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre1009, ptr noundef nonnull %257)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i606

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i601
  %incdec.ptr.i.i.i603 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i603, %add.ptr.i.i600
  br i1 %cmp.i1.i.i, label %for.body.i.i.i601, label %if.then.i.i.i.i.i, !llvm.loop !22

if.then.i.i.i.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %254, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %for.inc309 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #18
  unreachable

terminate.lpad.i.i606:                            ; preds = %if.then2.i.i.i.i.i.i
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #18
  unreachable

for.inc309:                                       ; preds = %if.then.i.i.i.i.i, %_ZN10ptr_vectorI4exprED2Ev.exit597, %invoke.cont261
  %incdec.ptr.i607 = getelementptr inbounds i8, ptr %it2.sroa.0.2955, i64 16
  %cmp.not2.i.i609 = icmp eq ptr %incdec.ptr.i607, %add.ptr.i.i490
  br i1 %cmp.not2.i.i609, label %for.inc313, label %land.rhs.i.i610

land.rhs.i.i610:                                  ; preds = %for.inc309, %while.body.i.i613
  %it2.sroa.0.3 = phi ptr [ %incdec.ptr.i.i614, %while.body.i.i613 ], [ %incdec.ptr.i607, %for.inc309 ]
  %263 = load ptr, ptr %it2.sroa.0.3, align 8
  %switch.i.i612 = icmp ult ptr %263, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i612, label %while.body.i.i613, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit616

while.body.i.i613:                                ; preds = %land.rhs.i.i610
  %incdec.ptr.i.i614 = getelementptr inbounds i8, ptr %it2.sroa.0.3, i64 16
  %cmp.not.i.i615 = icmp eq ptr %incdec.ptr.i.i614, %add.ptr.i.i490
  br i1 %cmp.not.i.i615, label %for.inc313, label %land.rhs.i.i610, !llvm.loop !20

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit616: ; preds = %land.rhs.i.i610
  %cmp.i500.not = icmp eq ptr %it2.sroa.0.3, %add.ptr.i.i490
  br i1 %cmp.i500.not, label %for.inc313, label %invoke.cont256, !llvm.loop !23

for.inc313:                                       ; preds = %while.body.i.i, %for.inc309, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit616, %while.body.i.i613, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  br i1 %cmp.not2.i.i, label %for.end316.loopexit, label %land.rhs.i.i620

land.rhs.i.i620:                                  ; preds = %for.inc313, %while.body.i.i623
  %it1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i624, %while.body.i.i623 ], [ %incdec.ptr.i, %for.inc313 ]
  %264 = load ptr, ptr %it1.sroa.0.1, align 8
  %switch.i.i622 = icmp ult ptr %264, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i622, label %while.body.i.i623, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit626

while.body.i.i623:                                ; preds = %land.rhs.i.i620
  %incdec.ptr.i.i624 = getelementptr inbounds i8, ptr %it1.sroa.0.1, i64 16
  %cmp.not.i.i625 = icmp eq ptr %incdec.ptr.i.i624, %add.ptr.i.i490
  br i1 %cmp.not.i.i625, label %for.end316.loopexit, label %land.rhs.i.i620, !llvm.loop !20

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit626: ; preds = %land.rhs.i.i620
  %cmp.i497.not = icmp eq ptr %it1.sroa.0.1, %add.ptr.i.i490
  br i1 %cmp.i497.not, label %for.end316.loopexit, label %invoke.cont245, !llvm.loop !24

for.end316.loopexit:                              ; preds = %invoke.cont245, %for.inc313, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit626, %while.body.i.i623
  %.pre1011 = load ptr, ptr %m_nodes.i.i, align 8
  br label %for.end316

for.end316:                                       ; preds = %while.body.i.i.i.i, %for.end316.loopexit, %invoke.cont237
  %265 = phi ptr [ %.pre1011, %for.end316.loopexit ], [ %126, %invoke.cont237 ], [ %126, %while.body.i.i.i.i ]
  %266 = load ptr, ptr %m, align 8
  %cmp.i.i628 = icmp eq ptr %265, null
  br i1 %cmp.i.i628, label %invoke.cont318, label %if.end.i.i629

if.end.i.i629:                                    ; preds = %for.end316
  %arrayidx.i.i630 = getelementptr inbounds i8, ptr %265, i64 -4
  %267 = load i32, ptr %arrayidx.i.i630, align 4
  br label %invoke.cont318

invoke.cont318:                                   ; preds = %if.end.i.i629, %for.end316
  %retval.0.i.i631 = phi i32 [ %267, %if.end.i.i629 ], [ 0, %for.end316 ]
  %call.i634 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %266, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i631, ptr noundef %265)
          to label %invoke.cont322 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont322:                                   ; preds = %invoke.cont318
  %tobool.not.i636 = icmp eq ptr %call.i634, null
  br i1 %tobool.not.i636, label %if.end.i640, label %_ZN11ast_manager7inc_refEP3ast.exit.i637

_ZN11ast_manager7inc_refEP3ast.exit.i637:         ; preds = %invoke.cont322
  %m_ref_count.i.i.i638 = getelementptr inbounds i8, ptr %call.i634, i64 8
  %268 = load i32, ptr %m_ref_count.i.i.i638, align 4
  %inc.i.i.i639 = add i32 %268, 1
  store i32 %inc.i.i.i639, ptr %m_ref_count.i.i.i638, align 4
  br label %if.end.i640

if.end.i640:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i637, %invoke.cont322
  %269 = load ptr, ptr %body, align 8
  %tobool.not.i3.i641 = icmp eq ptr %269, null
  br i1 %tobool.not.i3.i641, label %invoke.cont324, label %if.then.i.i.i642

if.then.i.i.i642:                                 ; preds = %if.end.i640
  %m_manager.i.i643 = getelementptr inbounds i8, ptr %body, i64 8
  %270 = load ptr, ptr %m_manager.i.i643, align 8
  %m_ref_count.i.i.i.i644 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load i32, ptr %m_ref_count.i.i.i.i644, align 4
  %dec.i.i.i.i645 = add i32 %271, -1
  store i32 %dec.i.i.i.i645, ptr %m_ref_count.i.i.i.i644, align 4
  %cmp.i.i.i646 = icmp eq i32 %dec.i.i.i.i645, 0
  br i1 %cmp.i.i.i646, label %if.then2.i.i.i647, label %invoke.cont324

if.then2.i.i.i647:                                ; preds = %if.then.i.i.i642
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %270, ptr noundef nonnull %269)
          to label %invoke.cont324 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont324:                                   ; preds = %if.then.i.i.i642, %if.end.i640, %if.then2.i.i.i647
  store ptr %call.i634, ptr %body, align 8
  %m_rewriter = getelementptr inbounds i8, ptr %this, i64 72
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef nonnull align 8 dereferenceable(16) %body)
          to label %cleanup unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup.loopexit895.loopexit:                     ; preds = %if.end66
  store ptr %125, ptr %v, align 8
  br label %cleanup

cleanup.loopexit895.loopexit902:                  ; preds = %invoke.cont135
  store ptr %125, ptr %v, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont31, %invoke.cont204, %cleanup.loopexit895.loopexit, %cleanup.loopexit895.loopexit902, %invoke.cont324
  %retval.0 = phi i1 [ true, %invoke.cont324 ], [ false, %cleanup.loopexit895.loopexit902 ], [ false, %cleanup.loopexit895.loopexit ], [ false, %invoke.cont204 ], [ false, %invoke.cont31 ]
  %272 = load ptr, ptr %e1, align 8
  %tobool.not.i.i649 = icmp eq ptr %272, null
  br i1 %tobool.not.i.i649, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i650

if.then.i.i.i650:                                 ; preds = %cleanup
  %273 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i652 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load i32, ptr %m_ref_count.i.i.i.i652, align 4
  %dec.i.i.i.i653 = add i32 %274, -1
  store i32 %dec.i.i.i.i653, ptr %m_ref_count.i.i.i.i652, align 4
  %cmp.i.i.i654 = icmp eq i32 %dec.i.i.i.i653, 0
  br i1 %cmp.i.i.i654, label %if.then2.i.i.i655, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i655:                                ; preds = %if.then.i.i.i650
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %273, ptr noundef nonnull %272)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i655
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %cleanup, %if.then.i.i.i650, %if.then2.i.i.i655
  %277 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i656 = icmp eq ptr %277, null
  br i1 %tobool.not.i.i.i656, label %_ZN10ptr_vectorI4exprED2Ev.exit660, label %if.then.i.i.i657

if.then.i.i.i657:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i658 = getelementptr inbounds i8, ptr %277, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i658)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit660 unwind label %terminate.lpad.i.i659

terminate.lpad.i.i659:                            ; preds = %if.then.i.i.i657
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit660:               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i657
  %280 = load ptr, ptr %cache, align 8
  %cmp.i.i.i.i661 = icmp eq ptr %280, null
  br i1 %cmp.i.i.i.i661, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i662

for.cond.preheader.i.i.i.i662:                    ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit660
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %280)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i663

terminate.lpad.i.i663:                            ; preds = %for.cond.preheader.i.i.i.i662
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #18
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit660, %for.cond.preheader.i.i.i.i662
  store ptr null, ptr %cache, align 8
  %283 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i664 = icmp eq ptr %283, null
  br i1 %tobool.not.i.i.i664, label %_ZN10ptr_vectorI4exprED2Ev.exit668, label %if.then.i.i.i665

if.then.i.i.i665:                                 ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %add.ptr.i.i.i.i666 = getelementptr inbounds i8, ptr %283, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i666)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit668 unwind label %terminate.lpad.i.i667

terminate.lpad.i.i667:                            ; preds = %if.then.i.i.i665
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit668:               ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %if.then.i.i.i665
  %286 = load ptr, ptr %m_nodes.i.i33, align 8
  %cmp.i.i.i670 = icmp eq ptr %286, null
  br i1 %cmp.i.i.i670, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit693, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i671

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i671:      ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit668
  %arrayidx.i.i.i672 = getelementptr inbounds i8, ptr %286, i64 -4
  %287 = load i32, ptr %arrayidx.i.i.i672, align 4
  %288 = zext i32 %287 to i64
  %add.ptr.i.i673 = getelementptr inbounds ptr, ptr %286, i64 %288
  %cmp3.i.not.i.i674 = icmp eq i32 %287, 0
  br i1 %cmp3.i.not.i.i674, label %if.then.i.i.i.i.i688, label %for.body.i.i.i675

for.body.i.i.i675:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i671, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i682
  %it.04.i.i.i676 = phi ptr [ %incdec.ptr.i.i.i683, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i682 ], [ %286, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i671 ]
  %289 = load ptr, ptr %it.04.i.i.i676, align 8
  %290 = load ptr, ptr %trail, align 8
  %tobool.not.i.i.i.i.i.i677 = icmp eq ptr %289, null
  br i1 %tobool.not.i.i.i.i.i.i677, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i682, label %if.then.i.i.i.i.i.i678

if.then.i.i.i.i.i.i678:                           ; preds = %for.body.i.i.i675
  %m_ref_count.i.i.i.i.i.i.i679 = getelementptr inbounds i8, ptr %289, i64 8
  %291 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i679, align 4
  %dec.i.i.i.i.i.i.i680 = add i32 %291, -1
  store i32 %dec.i.i.i.i.i.i.i680, ptr %m_ref_count.i.i.i.i.i.i.i679, align 4
  %cmp.i.i.i.i.i.i681 = icmp eq i32 %dec.i.i.i.i.i.i.i680, 0
  br i1 %cmp.i.i.i.i.i.i681, label %if.then2.i.i.i.i.i.i691, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i682

if.then2.i.i.i.i.i.i691:                          ; preds = %if.then.i.i.i.i.i.i678
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %290, ptr noundef nonnull %289)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i682 unwind label %terminate.lpad.i.i692

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i682: ; preds = %if.then2.i.i.i.i.i.i691, %if.then.i.i.i.i.i.i678, %for.body.i.i.i675
  %incdec.ptr.i.i.i683 = getelementptr inbounds i8, ptr %it.04.i.i.i676, i64 8
  %cmp.i1.i.i684 = icmp ult ptr %incdec.ptr.i.i.i683, %add.ptr.i.i673
  br i1 %cmp.i1.i.i684, label %for.body.i.i.i675, label %invoke.cont8.i.i685, !llvm.loop !22

invoke.cont8.i.i685:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i682
  %.pre.i.i686 = load ptr, ptr %m_nodes.i.i33, align 8
  %tobool.not.i.i.i.i.i687 = icmp eq ptr %.pre.i.i686, null
  br i1 %tobool.not.i.i.i.i.i687, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit693, label %if.then.i.i.i.i.i688

if.then.i.i.i.i.i688:                             ; preds = %invoke.cont8.i.i685, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i671
  %292 = phi ptr [ %.pre.i.i686, %invoke.cont8.i.i685 ], [ %286, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i671 ]
  %add.ptr.i.i.i.i.i.i689 = getelementptr inbounds i8, ptr %292, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i689)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit693 unwind label %terminate.lpad.i.i.i.i690

terminate.lpad.i.i.i.i690:                        ; preds = %if.then.i.i.i.i.i688
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #18
  unreachable

terminate.lpad.i.i692:                            ; preds = %if.then2.i.i.i.i.i.i691
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit693:  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit668, %invoke.cont8.i.i685, %if.then.i.i.i.i.i688
  %297 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i695 = icmp eq ptr %297, null
  br i1 %cmp.i.i.i695, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit718, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i696

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i696:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit693
  %arrayidx.i.i.i697 = getelementptr inbounds i8, ptr %297, i64 -4
  %298 = load i32, ptr %arrayidx.i.i.i697, align 4
  %299 = zext i32 %298 to i64
  %add.ptr.i.i698 = getelementptr inbounds ptr, ptr %297, i64 %299
  %cmp3.i.not.i.i699 = icmp eq i32 %298, 0
  br i1 %cmp3.i.not.i.i699, label %if.then.i.i.i.i.i713, label %for.body.i.i.i700

for.body.i.i.i700:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i696, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i707
  %it.04.i.i.i701 = phi ptr [ %incdec.ptr.i.i.i708, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i707 ], [ %297, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i696 ]
  %300 = load ptr, ptr %it.04.i.i.i701, align 8
  %301 = load ptr, ptr %conjs, align 8
  %tobool.not.i.i.i.i.i.i702 = icmp eq ptr %300, null
  br i1 %tobool.not.i.i.i.i.i.i702, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i707, label %if.then.i.i.i.i.i.i703

if.then.i.i.i.i.i.i703:                           ; preds = %for.body.i.i.i700
  %m_ref_count.i.i.i.i.i.i.i704 = getelementptr inbounds i8, ptr %300, i64 8
  %302 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i704, align 4
  %dec.i.i.i.i.i.i.i705 = add i32 %302, -1
  store i32 %dec.i.i.i.i.i.i.i705, ptr %m_ref_count.i.i.i.i.i.i.i704, align 4
  %cmp.i.i.i.i.i.i706 = icmp eq i32 %dec.i.i.i.i.i.i.i705, 0
  br i1 %cmp.i.i.i.i.i.i706, label %if.then2.i.i.i.i.i.i716, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i707

if.then2.i.i.i.i.i.i716:                          ; preds = %if.then.i.i.i.i.i.i703
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %301, ptr noundef nonnull %300)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i707 unwind label %terminate.lpad.i.i717

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i707: ; preds = %if.then2.i.i.i.i.i.i716, %if.then.i.i.i.i.i.i703, %for.body.i.i.i700
  %incdec.ptr.i.i.i708 = getelementptr inbounds i8, ptr %it.04.i.i.i701, i64 8
  %cmp.i1.i.i709 = icmp ult ptr %incdec.ptr.i.i.i708, %add.ptr.i.i698
  br i1 %cmp.i1.i.i709, label %for.body.i.i.i700, label %invoke.cont8.i.i710, !llvm.loop !22

invoke.cont8.i.i710:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i707
  %.pre.i.i711 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i712 = icmp eq ptr %.pre.i.i711, null
  br i1 %tobool.not.i.i.i.i.i712, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit718, label %if.then.i.i.i.i.i713

if.then.i.i.i.i.i713:                             ; preds = %invoke.cont8.i.i710, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i696
  %303 = phi ptr [ %.pre.i.i711, %invoke.cont8.i.i710 ], [ %297, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i696 ]
  %add.ptr.i.i.i.i.i.i714 = getelementptr inbounds i8, ptr %303, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i714)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit718 unwind label %terminate.lpad.i.i.i.i715

terminate.lpad.i.i.i.i715:                        ; preds = %if.then.i.i.i.i.i713
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #18
  unreachable

terminate.lpad.i.i717:                            ; preds = %if.then2.i.i.i.i.i.i716
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit718:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit693, %invoke.cont8.i.i710, %if.then.i.i.i.i.i713
  ret i1 %retval.0

ehcleanup327:                                     ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad15.loopexit.split-lp.loopexit, %ehcleanup.i746, %cleanup.action.i741, %ehcleanup.i, %cleanup.action.i, %lpad272.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body799, %lpad272.body ], [ %32, %ehcleanup.i ], [ %33, %cleanup.action.i ], [ %144, %ehcleanup.i746 ], [ %145, %cleanup.action.i741 ], [ %lpad.loopexit878, %lpad15.loopexit ], [ %lpad.loopexit882, %lpad15.loopexit.split-lp.loopexit ], [ %lpad.loopexit890, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit899, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp900, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit903, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit906, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit909, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp910, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e1) #17
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #17
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cache) #17
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %ehcleanup327, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup327 ], [ %18, %lpad8 ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #17
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %ehcleanup333, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup333 ], [ %17, %lpad3 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trail) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conjs) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !22

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

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog14mk_array_blast5blastERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(248) %rules) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %conjs = alloca %class.ref_vector, align 8
  %new_conjs = alloca %class.ref_vector, align 8
  %tmp = alloca %class.obj_ref.35, align 8
  %sub = alloca %class.expr_safe_replace, align 8
  %lhs = alloca %class.uint_set, align 8
  %rhs_vars = alloca %class.uint_set, align 8
  %fml1 = alloca %class.obj_ref.35, align 8
  %fml2 = alloca %class.obj_ref.35, align 8
  %body = alloca %class.obj_ref.35, align 8
  %head = alloca %class.obj_ref.35, align 8
  %p = alloca %class.obj_ref, align 8
  %new_rules = alloca %"class.datalog::rule_set", align 8
  %new_rule = alloca %class.obj_ref.178, align 8
  %m_uninterp_cnt.i = getelementptr inbounds i8, ptr %r, i64 68
  %0 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_tail_size.i = getelementptr inbounds i8, ptr %r, i64 56
  %1 = load i32, ptr %m_tail_size.i, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %m, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %conjs, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %conjs, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %3, ptr %new_conjs, align 8
  %m_nodes.i.i34 = getelementptr inbounds i8, ptr %new_conjs, i64 8
  store ptr null, ptr %m_nodes.i.i34, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %2, ptr %m_manager.i, align 8
  store ptr %2, ptr %sub, align 8
  %m_src.i = getelementptr inbounds i8, ptr %sub, i64 8
  store i64 %3, ptr %m_src.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %sub, i64 16
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_dst.i = getelementptr inbounds i8, ptr %sub, i64 24
  store i64 %3, ptr %m_dst.i, align 8
  %m_nodes.i.i6.i = getelementptr inbounds i8, ptr %sub, i64 32
  %m_refs.i = getelementptr inbounds i8, ptr %sub, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i, i8 0, i64 32, i1 false)
  store i64 %3, ptr %m_refs.i, align 8
  %m_nodes.i.i7.i = getelementptr inbounds i8, ptr %sub, i64 72
  store ptr null, ptr %m_nodes.i.i7.i, align 8
  %m_cache.i = getelementptr inbounds i8, ptr %sub, i64 80
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %sub, i64 128
  store ptr %_M_single_bucket.i.i.i, ptr %m_cache.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %sub, i64 88
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %sub, i64 96
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %sub, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %sub, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp349.not = icmp eq i32 %0, 0
  br i1 %cmp349.not, label %for.cond16.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %m_tail.i = getelementptr inbounds i8, ptr %r, i64 80
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond16.preheader:                             ; preds = %for.inc, %invoke.cont
  %cmp17351 = icmp ult i32 %0, %1
  br i1 %cmp17351, label %for.body18.lr.ph, label %for.end25

for.body18.lr.ph:                                 ; preds = %for.cond16.preheader
  %m_tail.i35 = getelementptr inbounds i8, ptr %r, i64 80
  %4 = zext i32 %0 to i64
  br label %for.body18

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i = and i64 %6, -8
  %7 = inttoptr i64 %and.i to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %9 = load ptr, ptr %m_nodes.i.i34, align 8
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
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i34)
          to label %.noexc unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i34, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %.noexc ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %7, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i.i34, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond16.preheader, label %for.body, !llvm.loop !25

lpad10.loopexit:                                  ; preds = %if.then, %if.else56, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %if.then.i.i141
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad10.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i54
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i
  %lpad.loopexit341 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end25, %if.then66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

for.body18:                                       ; preds = %for.body18.lr.ph, %for.inc23
  %indvars.iv362 = phi i64 [ %4, %for.body18.lr.ph ], [ %indvars.iv.next363, %for.inc23 ]
  %arrayidx.i37 = getelementptr inbounds [0 x ptr], ptr %m_tail.i35, i64 0, i64 %indvars.iv362
  %16 = load ptr, ptr %arrayidx.i37, align 8
  %17 = ptrtoint ptr %16 to i64
  %and.i38 = and i64 %17, -8
  %18 = inttoptr i64 %and.i38 to ptr
  %tobool.not.i.i.i.i39 = icmp eq i64 %and.i38, 0
  br i1 %tobool.not.i.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %for.body18
  %m_ref_count.i.i.i.i.i41 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i41, align 8
  %inc.i.i.i.i.i42 = add i32 %19, 1
  store i32 %inc.i.i.i.i.i42, ptr %m_ref_count.i.i.i.i.i41, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43: ; preds = %if.then.i.i.i.i40, %for.body18
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i45 = icmp eq ptr %20, null
  br i1 %cmp.i.i45, label %if.then.i.i54, label %lor.lhs.false.i.i46

lor.lhs.false.i.i46:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  %arrayidx.i.i47 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i47, align 4
  %arrayidx4.i.i48 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i.i48, align 4
  %cmp5.i.i49 = icmp eq i32 %21, %22
  br i1 %cmp5.i.i49, label %if.then.i.i54, label %for.inc23

if.then.i.i54:                                    ; preds = %lor.lhs.false.i.i46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc58 unwind label %lpad10.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %if.then.i.i54
  %.pre.i.i55 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i56 = getelementptr inbounds i8, ptr %.pre.i.i55, i64 -4
  %.pre1.i.i57 = load i32, ptr %arrayidx8.phi.trans.insert.i.i56, align 4
  br label %for.inc23

for.inc23:                                        ; preds = %.noexc58, %lor.lhs.false.i.i46
  %23 = phi i32 [ %.pre1.i.i57, %.noexc58 ], [ %21, %lor.lhs.false.i.i46 ]
  %24 = phi ptr [ %.pre.i.i55, %.noexc58 ], [ %20, %lor.lhs.false.i.i46 ]
  %idx.ext.i.i50 = zext i32 %23 to i64
  %add.ptr.i.i51 = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i50
  store ptr %18, ptr %add.ptr.i.i51, align 8
  %25 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i52 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i.i52, align 4
  %inc.i.i53 = add i32 %26, 1
  store i32 %inc.i.i53, ptr %arrayidx10.i.i52, align 4
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next363 to i32
  %exitcond365.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond365.not, label %for.end25, label %for.body18, !llvm.loop !26

for.end25:                                        ; preds = %for.inc23, %for.cond16.preheader
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %conjs)
          to label %for.cond28.preheader unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond28.preheader:                             ; preds = %for.end25
  %a.i = getelementptr inbounds i8, ptr %this, i64 40
  %rm = getelementptr inbounds i8, ptr %this, i64 56
  %m_rewriter = getelementptr inbounds i8, ptr %this, i64 72
  br label %for.cond28

for.cond28:                                       ; preds = %for.cond28.preheader, %for.inc63
  %indvars.iv366 = phi i64 [ 0, %for.cond28.preheader ], [ %indvars.iv.next367, %for.inc63 ]
  %inserted.0 = phi i8 [ 0, %for.cond28.preheader ], [ %inserted.2, %for.inc63 ]
  %27 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i61 = icmp eq ptr %27, null
  br i1 %cmp.i.i61, label %invoke.cont29, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond28
  %arrayidx.i.i62 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i62, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end.i.i, %for.cond28
  %retval.0.i.i = phi i32 [ %28, %if.end.i.i ], [ 0, %for.cond28 ]
  %29 = zext i32 %retval.0.i.i to i64
  %cmp31 = icmp ult i64 %indvars.iv366, %29
  br i1 %cmp31, label %invoke.cont33, label %for.end65

invoke.cont33:                                    ; preds = %invoke.cont29
  %arrayidx.i.i64 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv366
  %30 = load ptr, ptr %arrayidx.i.i64, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.else56

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont33
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 16
  %31 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 24
  %32 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else56, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i:         ; preds = %land.rhs.i.i.i.i
  %33 = load i32, ptr %32, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %34, 2
  %35 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %35, label %land.lhs.true.i.i, label %if.else56

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %30, i64 24
  %36 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i65 = icmp eq i32 %36, 2
  br i1 %cmp.i.i65, label %if.then.i, label %if.else56

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %30, i64 32
  %37 = load ptr, ptr %m_args.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %30, i64 40
  %38 = load ptr, ptr %arrayidx.i.i.i, align 8
  %39 = load i32, ptr %a.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then3.i

land.rhs.i.i.i:                                   ; preds = %if.then.i
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 24
  %41 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then3.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i:   ; preds = %land.rhs.i.i.i
  %42 = load i32, ptr %41, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %42, %39
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %43, 0
  %44 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %44, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i, %land.rhs.i.i.i, %if.then.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %y.1 = phi ptr [ %37, %if.then3.i ], [ %38, %_ZNK17array_recognizers8is_storeEP4expr.exit.i ]
  %x.1 = phi ptr [ %38, %if.then3.i ], [ %37, %_ZNK17array_recognizers8is_storeEP4expr.exit.i ]
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %x.1, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i6.i = icmp eq i32 %bf.clear.i.i.i, 1
  br i1 %cmp.i6.i, label %land.lhs.true.i, label %if.else56

land.lhs.true.i:                                  ; preds = %if.end.i
  %m_kind.i.i.i7.i = getelementptr inbounds i8, ptr %y.1, i64 4
  %bf.load.i.i.i8.i = load i32, ptr %m_kind.i.i.i7.i, align 4
  %bf.clear.i.i.i9.i = and i32 %bf.load.i.i.i8.i, 65535
  %cmp.i.i10.i = icmp eq i32 %bf.clear.i.i.i9.i, 0
  br i1 %cmp.i.i10.i, label %land.rhs.i.i11.i, label %if.else56

land.rhs.i.i11.i:                                 ; preds = %land.lhs.true.i
  %m_decl.i.i.i12.i = getelementptr inbounds i8, ptr %y.1, i64 16
  %45 = load ptr, ptr %m_decl.i.i.i12.i, align 8
  %m_info.i.i.i.i13.i = getelementptr inbounds i8, ptr %45, i64 24
  %46 = load ptr, ptr %m_info.i.i.i.i13.i, align 8
  %tobool.not.i.i.i.i14.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i14.i, label %if.else56, label %_ZNK17array_recognizers8is_storeEP4expr.exit19.i

_ZNK17array_recognizers8is_storeEP4expr.exit19.i: ; preds = %land.rhs.i.i11.i
  %47 = load i32, ptr %46, align 8
  %cmp.i.i.i.i.i16.i = icmp eq i32 %47, %39
  %m_kind.i.i.i.i.i17.i = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %m_kind.i.i.i.i.i17.i, align 4
  %cmp2.i.i.i.i.i18.i = icmp eq i32 %48, 0
  %49 = select i1 %cmp.i.i.i.i.i16.i, i1 %cmp2.i.i.i.i.i18.i, i1 false
  br i1 %49, label %if.then, label %if.else56

if.then:                                          ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit19.i
  %50 = load ptr, ptr %rm, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1368) %50, ptr noundef nonnull %x.1)
          to label %invoke.cont39 unwind label %lpad10.loopexit

invoke.cont39:                                    ; preds = %if.then
  store ptr null, ptr %lhs, align 8
  %51 = load ptr, ptr %call40, align 8
  %tobool.not.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i, label %invoke.cont41, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %invoke.cont39
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 -8
  %52 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %53 = extractelement <2 x i32> %52, i64 0
  %conv.i.i.i.i = zext i32 %53 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i67 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad10.loopexit

call3.i.i.i.i.noexc:                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  store <2 x i32> %52, ptr %call3.i.i.i.i67, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i67, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %lhs, align 8
  %54 = load ptr, ptr %call40, align 8
  %cmp.i.i.i.i.i.i66 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i.i.i.i66, label %invoke.cont41, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %call3.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont41, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %54, i64 %57, i1 false)
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %call3.i.i.i.i.noexc, %invoke.cont39
  %58 = phi ptr [ %incdec.ptr4.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ], [ %incdec.ptr4.i.i.i.i, %call3.i.i.i.i.noexc ], [ null, %invoke.cont39 ]
  %59 = load ptr, ptr %rm, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1368) %59, ptr noundef nonnull %y.1)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  store ptr null, ptr %rhs_vars, align 8
  %60 = load ptr, ptr %call45, align 8
  %tobool.not.i.i.i68 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i68, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i69

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i69:    ; preds = %invoke.cont44
  %arrayidx.i.i.i.i.i70 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i.i.i.i70, align 4
  %arrayidx.i11.i.i.i.i71 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load i32, ptr %arrayidx.i11.i.i.i.i71, align 4
  %conv.i.i.i.i72 = zext i32 %62 to i64
  %mul.i.i.i.i73 = shl nuw nsw i64 %conv.i.i.i.i72, 2
  %add.i.i.i.i74 = add nuw nsw i64 %mul.i.i.i.i73, 8
  %call3.i.i.i.i83 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i74)
          to label %call3.i.i.i.i.noexc82 unwind label %lpad43

call3.i.i.i.i.noexc82:                            ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i69
  store i32 %62, ptr %call3.i.i.i.i83, align 4
  %incdec.ptr.i.i.i.i75 = getelementptr inbounds i8, ptr %call3.i.i.i.i83, i64 4
  store i32 %61, ptr %incdec.ptr.i.i.i.i75, align 4
  %incdec.ptr4.i.i.i.i76 = getelementptr inbounds i8, ptr %call3.i.i.i.i83, i64 8
  store ptr %incdec.ptr4.i.i.i.i76, ptr %rhs_vars, align 8
  %63 = load ptr, ptr %call45, align 8
  %cmp.i.i.i.i.i.i77 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i.i.i.i77, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i78

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i78:         ; preds = %call3.i.i.i.i.noexc82
  %arrayidx.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i.i.i.i.i.i79, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i80 = icmp eq i32 %64, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i80, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i81

if.then.i.i.i.i.i.i.i.i.i.i.i81:                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i78
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i76, ptr nonnull align 4 %63, i64 %66, i1 false)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %call3.i.i.i.i.noexc82, %if.then.i.i.i.i.i.i.i.i.i.i.i81, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i78, %invoke.cont44
  %retval.0.i.i88 = phi i32 [ 0, %invoke.cont44 ], [ %61, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i78 ], [ %61, %if.then.i.i.i.i.i.i.i.i.i.i.i81 ], [ %61, %call3.i.i.i.i.noexc82 ]
  %cmp.i6.i89 = icmp eq ptr %58, null
  br i1 %cmp.i6.i89, label %if.else, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit10.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i8.i = getelementptr inbounds i8, ptr %58, i64 -4
  %67 = load i32, ptr %arrayidx.i8.i, align 4
  %cmp21.i = icmp ult i32 %retval.0.i.i88, %67
  br i1 %cmp21.i, label %if.then.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i.thread.preheader

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.thread.i
  store i32 %retval.0.i.i88, ptr %arrayidx.i8.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i.thread.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit16.i.thread.preheader: ; preds = %if.then.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit10.thread.i
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit16.i.thread:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i.thread.preheader, %for.body.i
  %68 = phi ptr [ %74, %for.body.i ], [ %58, %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i.thread.preheader ]
  %indvars.iv.i354 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i.thread.preheader ]
  %arrayidx.i14.i = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx.i14.i, align 4
  %70 = zext i32 %69 to i64
  %cmp4.i336 = icmp ult i64 %indvars.iv.i354, %70
  br i1 %cmp4.i336, label %for.body.i, label %for.cond.i94

for.body.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i.thread
  %71 = load ptr, ptr %rhs_vars, align 8
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %71, i64 %indvars.iv.i354
  %72 = load i32, ptr %arrayidx.i17.i, align 4
  %arrayidx.i19.i = getelementptr inbounds i32, ptr %68, i64 %indvars.iv.i354
  %73 = load i32, ptr %arrayidx.i19.i, align 4
  %and.i91 = and i32 %73, %72
  store i32 %and.i91, ptr %arrayidx.i19.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i354, 1
  %74 = load ptr, ptr %lhs, align 8
  %cmp.i12.i = icmp eq ptr %74, null
  br i1 %cmp.i12.i, label %if.else, label %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i.thread, !llvm.loop !27

for.cond.i94:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i.thread, %for.body.i96
  %indvars.iv.i95 = phi i64 [ %indvars.iv.next.i97, %for.body.i96 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i.thread ]
  %exitcond.i = icmp eq i64 %indvars.iv.i95, %70
  br i1 %exitcond.i, label %if.else, label %for.body.i96

for.body.i96:                                     ; preds = %for.cond.i94
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %68, i64 %indvars.iv.i95
  %75 = load i32, ptr %arrayidx.i3.i, align 4
  %cmp3.not.i = icmp eq i32 %75, 0
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i95, 1
  br i1 %cmp3.not.i, label %for.cond.i94, label %_ZNK8uint_set5emptyEv.exit, !llvm.loop !28

_ZNK8uint_set5emptyEv.exit:                       ; preds = %for.body.i96
  %cmp.le.i.not = icmp ult i64 %indvars.iv.i95, %70
  br i1 %cmp.le.i.not, label %if.then52, label %if.else

if.then52:                                        ; preds = %_ZNK8uint_set5emptyEv.exit
  %tobool.not.i.i.i.i98 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i102, label %if.then.i.i.i.i99

if.then.i.i.i.i99:                                ; preds = %if.then52
  %m_ref_count.i.i.i.i.i100 = getelementptr inbounds i8, ptr %30, i64 8
  %76 = load i32, ptr %m_ref_count.i.i.i.i.i100, align 4
  %inc.i.i.i.i.i101 = add i32 %76, 1
  store i32 %inc.i.i.i.i.i101, ptr %m_ref_count.i.i.i.i.i100, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i102

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i102: ; preds = %if.then.i.i.i.i99, %if.then52
  %77 = load ptr, ptr %m_nodes.i.i34, align 8
  %cmp.i.i104 = icmp eq ptr %77, null
  br i1 %cmp.i.i104, label %if.then.i.i113, label %lor.lhs.false.i.i105

lor.lhs.false.i.i105:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i102
  %arrayidx.i.i106 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i.i106, align 4
  %arrayidx4.i.i107 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load i32, ptr %arrayidx4.i.i107, align 4
  %cmp5.i.i108 = icmp eq i32 %78, %79
  br i1 %cmp5.i.i108, label %if.then.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit118

if.then.i.i113:                                   ; preds = %lor.lhs.false.i.i105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i102
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i34)
          to label %.noexc117 unwind label %lpad47

.noexc117:                                        ; preds = %if.then.i.i113
  %.pre.i.i114 = load ptr, ptr %m_nodes.i.i34, align 8
  %arrayidx8.phi.trans.insert.i.i115 = getelementptr inbounds i8, ptr %.pre.i.i114, i64 -4
  %.pre1.i.i116 = load i32, ptr %arrayidx8.phi.trans.insert.i.i115, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit118: ; preds = %lor.lhs.false.i.i105, %.noexc117
  %80 = phi i32 [ %.pre1.i.i116, %.noexc117 ], [ %78, %lor.lhs.false.i.i105 ]
  %81 = phi ptr [ %.pre.i.i114, %.noexc117 ], [ %77, %lor.lhs.false.i.i105 ]
  %idx.ext.i.i109 = zext i32 %80 to i64
  %add.ptr.i.i110 = getelementptr inbounds ptr, ptr %81, i64 %idx.ext.i.i109
  store ptr %30, ptr %add.ptr.i.i110, align 8
  %82 = load ptr, ptr %m_nodes.i.i34, align 8
  %arrayidx10.i.i111 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx10.i.i111, align 4
  %inc.i.i112 = add i32 %83, 1
  store i32 %inc.i.i112, ptr %arrayidx10.i.i111, align 4
  br label %if.end

lpad43:                                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i69, %invoke.cont41
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %if.then.i.i113, %if.else
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs_vars) #17
  br label %ehcleanup

if.else:                                          ; preds = %for.body.i, %for.cond.i94, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set5emptyEv.exit
  %86 = phi ptr [ %68, %_ZNK8uint_set5emptyEv.exit ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %68, %for.cond.i94 ], [ null, %for.body.i ]
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %sub, ptr noundef %x.1, ptr noundef %y.1)
          to label %if.end unwind label %lpad47

if.end:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit118, %if.else
  %87 = phi ptr [ %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit118 ], [ %86, %if.else ]
  %inserted.1 = phi i8 [ %inserted.0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit118 ], [ 1, %if.else ]
  %88 = load ptr, ptr %rhs_vars, align 8
  %tobool.not.i.i.i.i119 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i119, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i120

if.then.i.i.i.i120:                               ; preds = %if.end
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i120
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #18
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %if.end, %if.then.i.i.i.i120
  %tobool.not.i.i.i.i121 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i121, label %for.inc63, label %if.then.i.i.i.i122

if.then.i.i.i.i122:                               ; preds = %_ZN8uint_setD2Ev.exit
  %add.ptr.i.i.i.i.i123 = getelementptr inbounds i8, ptr %87, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i123)
          to label %for.inc63 unwind label %terminate.lpad.i.i.i124

terminate.lpad.i.i.i124:                          ; preds = %if.then.i.i.i.i122
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #18
  unreachable

ehcleanup:                                        ; preds = %lpad47, %lpad43
  %.pn28 = phi { ptr, i32 } [ %85, %lpad47 ], [ %84, %lpad43 ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs) #17
  br label %ehcleanup190

if.else56:                                        ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit19.i, %land.rhs.i.i11.i, %land.lhs.true.i, %if.end.i, %land.lhs.true.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %invoke.cont33
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont57 unwind label %lpad10.loopexit

invoke.cont57:                                    ; preds = %if.else56
  %93 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i126 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130, label %if.then.i.i.i.i127

if.then.i.i.i.i127:                               ; preds = %invoke.cont57
  %m_ref_count.i.i.i.i.i128 = getelementptr inbounds i8, ptr %93, i64 8
  %94 = load i32, ptr %m_ref_count.i.i.i.i.i128, align 4
  %inc.i.i.i.i.i129 = add i32 %94, 1
  store i32 %inc.i.i.i.i.i129, ptr %m_ref_count.i.i.i.i.i128, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130: ; preds = %if.then.i.i.i.i127, %invoke.cont57
  %95 = load ptr, ptr %m_nodes.i.i34, align 8
  %cmp.i.i132 = icmp eq ptr %95, null
  br i1 %cmp.i.i132, label %if.then.i.i141, label %lor.lhs.false.i.i133

lor.lhs.false.i.i133:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130
  %arrayidx.i.i134 = getelementptr inbounds i8, ptr %95, i64 -4
  %96 = load i32, ptr %arrayidx.i.i134, align 4
  %arrayidx4.i.i135 = getelementptr inbounds i8, ptr %95, i64 -8
  %97 = load i32, ptr %arrayidx4.i.i135, align 4
  %cmp5.i.i136 = icmp eq i32 %96, %97
  br i1 %cmp5.i.i136, label %if.then.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit146

if.then.i.i141:                                   ; preds = %lor.lhs.false.i.i133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i34)
          to label %.noexc145 unwind label %lpad10.loopexit

.noexc145:                                        ; preds = %if.then.i.i141
  %.pre.i.i142 = load ptr, ptr %m_nodes.i.i34, align 8
  %arrayidx8.phi.trans.insert.i.i143 = getelementptr inbounds i8, ptr %.pre.i.i142, i64 -4
  %.pre1.i.i144 = load i32, ptr %arrayidx8.phi.trans.insert.i.i143, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit146: ; preds = %lor.lhs.false.i.i133, %.noexc145
  %98 = phi i32 [ %.pre1.i.i144, %.noexc145 ], [ %96, %lor.lhs.false.i.i133 ]
  %99 = phi ptr [ %.pre.i.i142, %.noexc145 ], [ %95, %lor.lhs.false.i.i133 ]
  %idx.ext.i.i137 = zext i32 %98 to i64
  %add.ptr.i.i138 = getelementptr inbounds ptr, ptr %99, i64 %idx.ext.i.i137
  store ptr %93, ptr %add.ptr.i.i138, align 8
  %100 = load ptr, ptr %m_nodes.i.i34, align 8
  %arrayidx10.i.i139 = getelementptr inbounds i8, ptr %100, i64 -4
  %101 = load i32, ptr %arrayidx10.i.i139, align 4
  %inc.i.i140 = add i32 %101, 1
  store i32 %inc.i.i140, ptr %arrayidx10.i.i139, align 4
  br label %for.inc63

for.inc63:                                        ; preds = %if.then.i.i.i.i122, %_ZN8uint_setD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit146
  %inserted.2 = phi i8 [ %inserted.0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit146 ], [ %inserted.1, %_ZN8uint_setD2Ev.exit ], [ %inserted.1, %if.then.i.i.i.i122 ]
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  br label %for.cond28, !llvm.loop !29

for.end65:                                        ; preds = %invoke.cont29
  %102 = and i8 %inserted.0, 1
  %tobool.not = icmp eq i8 %102, 0
  br i1 %tobool.not, label %if.then66, label %if.end68

if.then66:                                        ; preds = %for.end65
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef nonnull %r)
          to label %cleanup189 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end68:                                         ; preds = %for.end65
  %103 = load ptr, ptr %m, align 8
  store ptr null, ptr %fml1, align 8
  %m_manager.i147 = getelementptr inbounds i8, ptr %fml1, i64 8
  store ptr %103, ptr %m_manager.i147, align 8
  store ptr null, ptr %fml2, align 8
  %m_manager.i148 = getelementptr inbounds i8, ptr %fml2, i64 8
  store ptr %103, ptr %m_manager.i148, align 8
  store ptr null, ptr %body, align 8
  %m_manager.i149 = getelementptr inbounds i8, ptr %body, i64 8
  store ptr %103, ptr %m_manager.i149, align 8
  store ptr null, ptr %head, align 8
  %m_manager.i150 = getelementptr inbounds i8, ptr %head, i64 8
  store ptr %103, ptr %m_manager.i150, align 8
  %104 = load ptr, ptr %m_nodes.i.i34, align 8
  %cmp.i.i152 = icmp eq ptr %104, null
  br i1 %cmp.i.i152, label %invoke.cont82, label %if.end.i.i153

if.end.i.i153:                                    ; preds = %if.end68
  %arrayidx.i.i154 = getelementptr inbounds i8, ptr %104, i64 -4
  %105 = load i32, ptr %arrayidx.i.i154, align 4
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %if.end.i.i153, %if.end68
  %retval.0.i.i155 = phi i32 [ %105, %if.end.i.i153 ], [ 0, %if.end68 ]
  %call.i158 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %103, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i155, ptr noundef %104)
          to label %invoke.cont86 unwind label %lpad81

invoke.cont86:                                    ; preds = %invoke.cont82
  %tobool.not.i = icmp eq ptr %call.i158, null
  br i1 %tobool.not.i, label %if.end.i159, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont86
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i158, i64 8
  %106 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %106, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i159

if.end.i159:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont86
  %107 = load ptr, ptr %body, align 8
  %tobool.not.i3.i = icmp eq ptr %107, null
  br i1 %tobool.not.i3.i, label %invoke.cont88, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %if.end.i159
  %108 = load ptr, ptr %m_manager.i149, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %109, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i161 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i161, label %if.then2.i.i.i, label %invoke.cont88

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %107)
          to label %invoke.cont88 unwind label %lpad81

invoke.cont88:                                    ; preds = %if.then.i.i.i160, %if.end.i159, %if.then2.i.i.i
  store ptr %call.i158, ptr %body, align 8
  %m_head.i = getelementptr inbounds i8, ptr %r, i64 40
  %110 = load ptr, ptr %m_head.i, align 8
  %tobool.not.i163 = icmp eq ptr %110, null
  br i1 %tobool.not.i163, label %if.end.i167, label %_ZN11ast_manager7inc_refEP3ast.exit.i164

_ZN11ast_manager7inc_refEP3ast.exit.i164:         ; preds = %invoke.cont88
  %m_ref_count.i.i.i165 = getelementptr inbounds i8, ptr %110, i64 8
  %111 = load i32, ptr %m_ref_count.i.i.i165, align 4
  %inc.i.i.i166 = add i32 %111, 1
  store i32 %inc.i.i.i166, ptr %m_ref_count.i.i.i165, align 4
  br label %if.end.i167

if.end.i167:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i164, %invoke.cont88
  %112 = load ptr, ptr %head, align 8
  %tobool.not.i3.i168 = icmp eq ptr %112, null
  br i1 %tobool.not.i3.i168, label %invoke.cont92, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %if.end.i167
  %113 = load ptr, ptr %m_manager.i150, align 8
  %m_ref_count.i.i.i.i171 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load i32, ptr %m_ref_count.i.i.i.i171, align 4
  %dec.i.i.i.i172 = add i32 %114, -1
  store i32 %dec.i.i.i.i172, ptr %m_ref_count.i.i.i.i171, align 4
  %cmp.i.i.i173 = icmp eq i32 %dec.i.i.i.i172, 0
  br i1 %cmp.i.i.i173, label %if.then2.i.i.i174, label %invoke.cont92

if.then2.i.i.i174:                                ; preds = %if.then.i.i.i169
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %112)
          to label %if.then2.i.i.i174.invoke.cont92_crit_edge unwind label %lpad81

if.then2.i.i.i174.invoke.cont92_crit_edge:        ; preds = %if.then2.i.i.i174
  %.pre = load ptr, ptr %body, align 8
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then2.i.i.i174.invoke.cont92_crit_edge, %if.then.i.i.i169, %if.end.i167
  %115 = phi ptr [ %.pre, %if.then2.i.i.i174.invoke.cont92_crit_edge ], [ %call.i158, %if.then.i.i.i169 ], [ %call.i158, %if.end.i167 ]
  store ptr %110, ptr %head, align 8
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %sub, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %body)
          to label %invoke.cont94 unwind label %lpad81

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef nonnull align 8 dereferenceable(16) %body)
          to label %invoke.cont96 unwind label %lpad81

invoke.cont96:                                    ; preds = %invoke.cont94
  %116 = load ptr, ptr %head, align 8
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %sub, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(16) %head)
          to label %invoke.cont97 unwind label %lpad81

invoke.cont97:                                    ; preds = %invoke.cont96
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef nonnull align 8 dereferenceable(16) %head)
          to label %invoke.cont99 unwind label %lpad81

invoke.cont99:                                    ; preds = %invoke.cont97
  %call101 = invoke noundef zeroext i1 @_ZN7datalog14mk_array_blast11ackermanizeERKNS_4ruleER7obj_refI4expr11ast_managerES8_(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(16) %body, ptr noundef nonnull align 8 dereferenceable(16) %head)
          to label %invoke.cont100 unwind label %lpad81

invoke.cont100:                                   ; preds = %invoke.cont99
  br i1 %call101, label %if.end105, label %if.then103

if.then103:                                       ; preds = %invoke.cont100
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef nonnull %r)
          to label %cleanup unwind label %lpad81

lpad81:                                           ; preds = %if.end105, %invoke.cont96, %invoke.cont92, %if.then2.i.i.i174, %if.then2.i.i.i, %invoke.cont82, %if.then103, %invoke.cont99, %invoke.cont97, %invoke.cont94
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

if.end105:                                        ; preds = %invoke.cont100
  %118 = load ptr, ptr %m, align 8
  %119 = load ptr, ptr %body, align 8
  %120 = load ptr, ptr %head, align 8
  %call.i180 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %118, i32 noundef 0, i32 noundef 9, ptr noundef %119, ptr noundef %120)
          to label %invoke.cont111 unwind label %lpad81

invoke.cont111:                                   ; preds = %if.end105
  %tobool.not.i181 = icmp eq ptr %call.i180, null
  br i1 %tobool.not.i181, label %invoke.cont113, label %_ZN11ast_manager7inc_refEP3ast.exit.i182

_ZN11ast_manager7inc_refEP3ast.exit.i182:         ; preds = %invoke.cont111
  %m_ref_count.i.i.i183 = getelementptr inbounds i8, ptr %call.i180, i64 8
  %121 = load i32, ptr %m_ref_count.i.i.i183, align 4
  %inc.i.i.i184 = add i32 %121, 1
  store i32 %inc.i.i.i184, ptr %m_ref_count.i.i.i183, align 4
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %invoke.cont111, %_ZN11ast_manager7inc_refEP3ast.exit.i182
  store ptr %call.i180, ptr %fml2, align 8
  %122 = load ptr, ptr %m, align 8
  store ptr null, ptr %p, align 8
  %m_manager.i195 = getelementptr inbounds i8, ptr %p, i64 8
  store ptr %122, ptr %m_manager.i195, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 24
  %123 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %new_rules, ptr noundef nonnull align 8 dereferenceable(3556) %123)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont113
  %124 = load ptr, ptr %rm, align 8
  %m_name.i = getelementptr inbounds i8, ptr %r, i64 72
  invoke void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1368) %124, ptr noundef %call.i180, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(248) %new_rules, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
          to label %invoke.cont127 unwind label %lpad120

invoke.cont127:                                   ; preds = %invoke.cont118
  %125 = load ptr, ptr %rm, align 8
  store ptr null, ptr %new_rule, align 8
  %m_manager.i196 = getelementptr inbounds i8, ptr %new_rule, i64 8
  store ptr %125, ptr %m_manager.i196, align 8
  %m_nodes.i.i197 = getelementptr inbounds i8, ptr %new_rules, i64 24
  %126 = load ptr, ptr %m_nodes.i.i197, align 8
  %cmp.i.i.i198 = icmp eq ptr %126, null
  br i1 %cmp.i.i.i198, label %invoke.cont131, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont127
  %arrayidx.i.i.i199 = getelementptr inbounds i8, ptr %126, i64 -4
  %127 = load i32, ptr %arrayidx.i.i.i199, align 4
  %128 = add i32 %127, -1
  %129 = zext i32 %128 to i64
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %if.end.i.i.i, %invoke.cont127
  %retval.0.i.i.i = phi i64 [ %129, %if.end.i.i.i ], [ 4294967295, %invoke.cont127 ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %126, i64 %retval.0.i.i.i
  %130 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_simplifier = getelementptr inbounds i8, ptr %this, i64 88
  %call134 = invoke noundef zeroext i1 @_ZN7datalog25mk_interp_tail_simplifier14transform_ruleEPNS_4ruleER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(424) %m_simplifier, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(16) %new_rule)
          to label %invoke.cont133 unwind label %lpad130

invoke.cont133:                                   ; preds = %invoke.cont131
  br i1 %call134, label %if.then135, label %if.end178

if.then135:                                       ; preds = %invoke.cont133
  %m_proof.i = getelementptr inbounds i8, ptr %r, i64 48
  %131 = load ptr, ptr %m_proof.i, align 8
  %tobool138.not = icmp eq ptr %131, null
  br i1 %tobool138.not, label %if.end170, label %invoke.cont141

invoke.cont141:                                   ; preds = %if.then135
  %132 = load ptr, ptr %m, align 8
  %m_proof_mode.i.i.i = getelementptr inbounds i8, ptr %132, i64 712
  %133 = load i32, ptr %m_proof_mode.i.i.i, align 8
  store i32 1, ptr %m_proof_mode.i.i.i, align 8
  %134 = load ptr, ptr %rm, align 8
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1368) %134, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(16) %fml1)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont141
  %135 = load ptr, ptr %m, align 8
  %136 = load ptr, ptr %fml1, align 8
  %call151 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef %136, ptr noundef %call.i180)
          to label %invoke.cont150 unwind label %lpad143

invoke.cont150:                                   ; preds = %invoke.cont144
  %tobool.not.i200 = icmp eq ptr %call151, null
  br i1 %tobool.not.i200, label %invoke.cont152, label %_ZN11ast_manager7inc_refEP3ast.exit.i201

_ZN11ast_manager7inc_refEP3ast.exit.i201:         ; preds = %invoke.cont150
  %m_ref_count.i.i.i202 = getelementptr inbounds i8, ptr %call151, i64 8
  %137 = load i32, ptr %m_ref_count.i.i.i202, align 4
  %inc.i.i.i203 = add i32 %137, 1
  store i32 %inc.i.i.i203, ptr %m_ref_count.i.i.i202, align 4
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %invoke.cont150, %_ZN11ast_manager7inc_refEP3ast.exit.i201
  store ptr %call151, ptr %p, align 8
  %138 = load ptr, ptr %m, align 8
  %139 = load ptr, ptr %m_proof.i, align 8
  %call160 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef %139, ptr noundef %call151)
          to label %invoke.cont159 unwind label %lpad143

invoke.cont159:                                   ; preds = %invoke.cont152
  %tobool.not.i214 = icmp eq ptr %call160, null
  br i1 %tobool.not.i214, label %if.end.i218, label %_ZN11ast_manager7inc_refEP3ast.exit.i215

_ZN11ast_manager7inc_refEP3ast.exit.i215:         ; preds = %invoke.cont159
  %m_ref_count.i.i.i216 = getelementptr inbounds i8, ptr %call160, i64 8
  %140 = load i32, ptr %m_ref_count.i.i.i216, align 4
  %inc.i.i.i217 = add i32 %140, 1
  store i32 %inc.i.i.i217, ptr %m_ref_count.i.i.i216, align 4
  br label %if.end.i218

if.end.i218:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i215, %invoke.cont159
  br i1 %tobool.not.i200, label %invoke.cont161, label %if.then.i.i.i220

if.then.i.i.i220:                                 ; preds = %if.end.i218
  %m_ref_count.i.i.i.i222 = getelementptr inbounds i8, ptr %call151, i64 8
  %141 = load i32, ptr %m_ref_count.i.i.i.i222, align 4
  %dec.i.i.i.i223 = add i32 %141, -1
  store i32 %dec.i.i.i.i223, ptr %m_ref_count.i.i.i.i222, align 4
  %cmp.i.i.i224 = icmp eq i32 %dec.i.i.i.i223, 0
  br i1 %cmp.i.i.i224, label %if.then2.i.i.i225, label %invoke.cont161

if.then2.i.i.i225:                                ; preds = %if.then.i.i.i220
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %call151)
          to label %invoke.cont161 unwind label %lpad143

invoke.cont161:                                   ; preds = %if.then.i.i.i220, %if.end.i218, %if.then2.i.i.i225
  store ptr %call160, ptr %p, align 8
  %142 = load ptr, ptr %new_rule, align 8
  %143 = load ptr, ptr %m, align 8
  invoke void @_ZN7datalog4rule9set_proofER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(80) %142, ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef %call160)
          to label %invoke.cont168 unwind label %lpad143

invoke.cont168:                                   ; preds = %invoke.cont161
  store i32 %133, ptr %m_proof_mode.i.i.i, align 8
  br label %if.end170

lpad117:                                          ; preds = %invoke.cont113
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad120:                                          ; preds = %invoke.cont118
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad130:                                          ; preds = %invoke.cont173, %if.end170, %invoke.cont131
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad143:                                          ; preds = %if.then2.i.i.i225, %invoke.cont161, %invoke.cont152, %invoke.cont144, %invoke.cont141
  %147 = landingpad { ptr, i32 }
          cleanup
  store i32 %133, ptr %m_proof_mode.i.i.i, align 8
  br label %ehcleanup179

if.end170:                                        ; preds = %invoke.cont168, %if.then135
  %148 = phi ptr [ %call160, %invoke.cont168 ], [ null, %if.then135 ]
  %149 = load ptr, ptr %new_rule, align 8
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef %149)
          to label %invoke.cont173 unwind label %lpad130

invoke.cont173:                                   ; preds = %if.end170
  %150 = load ptr, ptr %rm, align 8
  %151 = load ptr, ptr %new_rule, align 8
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1368) %150, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(80) %151)
          to label %if.end178 unwind label %lpad130

if.end178:                                        ; preds = %invoke.cont173, %invoke.cont133
  %152 = phi ptr [ %148, %invoke.cont173 ], [ null, %invoke.cont133 ]
  %153 = load ptr, ptr %new_rule, align 8
  %tobool.not.i.i = icmp eq ptr %153, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %if.end178
  %154 = load ptr, ptr %m_manager.i196, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %154, ptr noundef nonnull %153)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i232
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #18
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %if.end178, %if.then.i.i232
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %new_rules) #17
  %tobool.not.i.i234 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i234, label %cleanup, label %if.then.i.i.i235

if.then.i.i.i235:                                 ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %m_ref_count.i.i.i.i237 = getelementptr inbounds i8, ptr %152, i64 8
  %157 = load i32, ptr %m_ref_count.i.i.i.i237, align 4
  %dec.i.i.i.i238 = add i32 %157, -1
  store i32 %dec.i.i.i.i238, ptr %m_ref_count.i.i.i.i237, align 4
  %cmp.i.i.i239 = icmp eq i32 %dec.i.i.i.i238, 0
  br i1 %cmp.i.i.i239, label %if.then2.i.i.i240, label %cleanup

if.then2.i.i.i240:                                ; preds = %if.then.i.i.i235
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %152)
          to label %cleanup unwind label %terminate.lpad.i241

terminate.lpad.i241:                              ; preds = %if.then2.i.i.i240
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #18
  unreachable

ehcleanup179:                                     ; preds = %lpad143, %lpad130
  %.pn = phi { ptr, i32 } [ %146, %lpad130 ], [ %147, %lpad143 ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_rule) #17
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup179, %lpad120
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup179 ], [ %145, %lpad120 ]
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %new_rules) #17
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %ehcleanup180, %lpad117
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup180 ], [ %144, %lpad117 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #17
  br label %ehcleanup182

cleanup:                                          ; preds = %if.then2.i.i.i240, %if.then.i.i.i235, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %if.then103
  %160 = load ptr, ptr %head, align 8
  %tobool.not.i.i242 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i242, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %cleanup
  %161 = load ptr, ptr %m_manager.i150, align 8
  %m_ref_count.i.i.i.i245 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load i32, ptr %m_ref_count.i.i.i.i245, align 4
  %dec.i.i.i.i246 = add i32 %162, -1
  store i32 %dec.i.i.i.i246, ptr %m_ref_count.i.i.i.i245, align 4
  %cmp.i.i.i247 = icmp eq i32 %dec.i.i.i.i246, 0
  br i1 %cmp.i.i.i247, label %if.then2.i.i.i248, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i248:                                ; preds = %if.then.i.i.i243
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %160)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i249

terminate.lpad.i249:                              ; preds = %if.then2.i.i.i248
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i243, %if.then2.i.i.i248
  %165 = load ptr, ptr %body, align 8
  %tobool.not.i.i250 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i250, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit258, label %if.then.i.i.i251

if.then.i.i.i251:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %166 = load ptr, ptr %m_manager.i149, align 8
  %m_ref_count.i.i.i.i253 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load i32, ptr %m_ref_count.i.i.i.i253, align 4
  %dec.i.i.i.i254 = add i32 %167, -1
  store i32 %dec.i.i.i.i254, ptr %m_ref_count.i.i.i.i253, align 4
  %cmp.i.i.i255 = icmp eq i32 %dec.i.i.i.i254, 0
  br i1 %cmp.i.i.i255, label %if.then2.i.i.i256, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit258

if.then2.i.i.i256:                                ; preds = %if.then.i.i.i251
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %165)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit258 unwind label %terminate.lpad.i257

terminate.lpad.i257:                              ; preds = %if.then2.i.i.i256
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit258:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i251, %if.then2.i.i.i256
  %170 = load ptr, ptr %fml2, align 8
  %tobool.not.i.i259 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i259, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit267, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit258
  %171 = load ptr, ptr %m_manager.i148, align 8
  %m_ref_count.i.i.i.i262 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load i32, ptr %m_ref_count.i.i.i.i262, align 4
  %dec.i.i.i.i263 = add i32 %172, -1
  store i32 %dec.i.i.i.i263, ptr %m_ref_count.i.i.i.i262, align 4
  %cmp.i.i.i264 = icmp eq i32 %dec.i.i.i.i263, 0
  br i1 %cmp.i.i.i264, label %if.then2.i.i.i265, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit267

if.then2.i.i.i265:                                ; preds = %if.then.i.i.i260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %170)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit267 unwind label %terminate.lpad.i266

terminate.lpad.i266:                              ; preds = %if.then2.i.i.i265
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit267:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit258, %if.then.i.i.i260, %if.then2.i.i.i265
  %175 = load ptr, ptr %fml1, align 8
  %tobool.not.i.i268 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i268, label %cleanup189, label %if.then.i.i.i269

if.then.i.i.i269:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit267
  %176 = load ptr, ptr %m_manager.i147, align 8
  %m_ref_count.i.i.i.i271 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load i32, ptr %m_ref_count.i.i.i.i271, align 4
  %dec.i.i.i.i272 = add i32 %177, -1
  store i32 %dec.i.i.i.i272, ptr %m_ref_count.i.i.i.i271, align 4
  %cmp.i.i.i273 = icmp eq i32 %dec.i.i.i.i272, 0
  br i1 %cmp.i.i.i273, label %if.then2.i.i.i274, label %cleanup189

if.then2.i.i.i274:                                ; preds = %if.then.i.i.i269
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %175)
          to label %cleanup189 unwind label %terminate.lpad.i275

terminate.lpad.i275:                              ; preds = %if.then2.i.i.i274
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #18
  unreachable

ehcleanup182:                                     ; preds = %ehcleanup181, %lpad81
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup181 ], [ %117, %lpad81 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %body) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml2) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml1) #17
  br label %ehcleanup190

cleanup189:                                       ; preds = %if.then2.i.i.i274, %if.then.i.i.i269, %_ZN7obj_refI4expr11ast_managerED2Ev.exit267, %if.then66
  %retval.1 = phi i1 [ false, %if.then66 ], [ %call101, %_ZN7obj_refI4expr11ast_managerED2Ev.exit267 ], [ %call101, %if.then.i.i.i269 ], [ %call101, %if.then2.i.i.i274 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %sub) #17
  %180 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i277 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i277, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit285, label %if.then.i.i.i278

if.then.i.i.i278:                                 ; preds = %cleanup189
  %181 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i280 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load i32, ptr %m_ref_count.i.i.i.i280, align 4
  %dec.i.i.i.i281 = add i32 %182, -1
  store i32 %dec.i.i.i.i281, ptr %m_ref_count.i.i.i.i280, align 4
  %cmp.i.i.i282 = icmp eq i32 %dec.i.i.i.i281, 0
  br i1 %cmp.i.i.i282, label %if.then2.i.i.i283, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit285

if.then2.i.i.i283:                                ; preds = %if.then.i.i.i278
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef nonnull %180)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit285 unwind label %terminate.lpad.i284

terminate.lpad.i284:                              ; preds = %if.then2.i.i.i283
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit285:      ; preds = %cleanup189, %if.then.i.i.i278, %if.then2.i.i.i283
  %185 = load ptr, ptr %m_nodes.i.i34, align 8
  %cmp.i.i.i287 = icmp eq ptr %185, null
  br i1 %cmp.i.i.i287, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit285
  %arrayidx.i.i.i288 = getelementptr inbounds i8, ptr %185, i64 -4
  %186 = load i32, ptr %arrayidx.i.i.i288, align 4
  %187 = zext i32 %186 to i64
  %add.ptr.i.i289 = getelementptr inbounds ptr, ptr %185, i64 %187
  %cmp3.i.not.i.i = icmp eq i32 %186, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %185, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %188 = load ptr, ptr %it.04.i.i.i, align 8
  %189 = load ptr, ptr %new_conjs, align 8
  %tobool.not.i.i.i.i.i.i290 = icmp eq ptr %188, null
  br i1 %tobool.not.i.i.i.i.i.i290, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %190, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i291 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i291, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %189, ptr noundef nonnull %188)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i289
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !22

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i292 = load ptr, ptr %m_nodes.i.i34, align 8
  %tobool.not.i.i.i.i.i293 = icmp eq ptr %.pre.i.i292, null
  br i1 %tobool.not.i.i.i.i.i293, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %191 = phi ptr [ %.pre.i.i292, %invoke.cont8.i.i ], [ %185, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %191, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit285, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %196 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i295 = icmp eq ptr %196, null
  br i1 %cmp.i.i.i295, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit318, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i296

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i296:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i297 = getelementptr inbounds i8, ptr %196, i64 -4
  %197 = load i32, ptr %arrayidx.i.i.i297, align 4
  %198 = zext i32 %197 to i64
  %add.ptr.i.i298 = getelementptr inbounds ptr, ptr %196, i64 %198
  %cmp3.i.not.i.i299 = icmp eq i32 %197, 0
  br i1 %cmp3.i.not.i.i299, label %if.then.i.i.i.i.i313, label %for.body.i.i.i300

for.body.i.i.i300:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i296, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i307
  %it.04.i.i.i301 = phi ptr [ %incdec.ptr.i.i.i308, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i307 ], [ %196, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i296 ]
  %199 = load ptr, ptr %it.04.i.i.i301, align 8
  %200 = load ptr, ptr %conjs, align 8
  %tobool.not.i.i.i.i.i.i302 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i.i.i.i302, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i307, label %if.then.i.i.i.i.i.i303

if.then.i.i.i.i.i.i303:                           ; preds = %for.body.i.i.i300
  %m_ref_count.i.i.i.i.i.i.i304 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i304, align 4
  %dec.i.i.i.i.i.i.i305 = add i32 %201, -1
  store i32 %dec.i.i.i.i.i.i.i305, ptr %m_ref_count.i.i.i.i.i.i.i304, align 4
  %cmp.i.i.i.i.i.i306 = icmp eq i32 %dec.i.i.i.i.i.i.i305, 0
  br i1 %cmp.i.i.i.i.i.i306, label %if.then2.i.i.i.i.i.i316, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i307

if.then2.i.i.i.i.i.i316:                          ; preds = %if.then.i.i.i.i.i.i303
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %200, ptr noundef nonnull %199)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i307 unwind label %terminate.lpad.i.i317

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i307: ; preds = %if.then2.i.i.i.i.i.i316, %if.then.i.i.i.i.i.i303, %for.body.i.i.i300
  %incdec.ptr.i.i.i308 = getelementptr inbounds i8, ptr %it.04.i.i.i301, i64 8
  %cmp.i1.i.i309 = icmp ult ptr %incdec.ptr.i.i.i308, %add.ptr.i.i298
  br i1 %cmp.i1.i.i309, label %for.body.i.i.i300, label %invoke.cont8.i.i310, !llvm.loop !22

invoke.cont8.i.i310:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i307
  %.pre.i.i311 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i312 = icmp eq ptr %.pre.i.i311, null
  br i1 %tobool.not.i.i.i.i.i312, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit318, label %if.then.i.i.i.i.i313

if.then.i.i.i.i.i313:                             ; preds = %invoke.cont8.i.i310, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i296
  %202 = phi ptr [ %.pre.i.i311, %invoke.cont8.i.i310 ], [ %196, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i296 ]
  %add.ptr.i.i.i.i.i.i314 = getelementptr inbounds i8, ptr %202, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i314)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit318 unwind label %terminate.lpad.i.i.i.i315

terminate.lpad.i.i.i.i315:                        ; preds = %if.then.i.i.i.i.i313
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #18
  unreachable

terminate.lpad.i.i317:                            ; preds = %if.then2.i.i.i.i.i.i316
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit318:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i310, %if.then.i.i.i.i.i313
  ret i1 %retval.1

ehcleanup190:                                     ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad10.loopexit.split-lp.loopexit, %ehcleanup182, %ehcleanup
  %.pn30 = phi { ptr, i32 } [ %.pn28, %ehcleanup ], [ %.pn.pn.pn.pn, %ehcleanup182 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit338, %lpad10.loopexit.split-lp.loopexit ], [ %lpad.loopexit341, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %sub) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_conjs) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conjs) #17
  resume { ptr, i32 } %.pn30
}

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog25mk_interp_tail_simplifier14transform_ruleEPNS_4ruleER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog4rule9set_proofER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache = getelementptr inbounds i8, ptr %this, i64 80
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !30

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %m_cache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %m_cache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %m_refs = getelementptr inbounds i8, ptr %this, i64 64
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
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
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !22

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
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_args = getelementptr inbounds i8, ptr %this, i64 56
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
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i
  %m_todo = getelementptr inbounds i8, ptr %this, i64 48
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
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit6:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i3
  %m_limit = getelementptr inbounds i8, ptr %this, i64 40
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
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6, %if.then.i.i.i8
  %m_dst = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i.i11 = getelementptr inbounds i8, ptr %this, i64 32
  %25 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i.i12 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i12, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13:       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i14 = getelementptr inbounds i8, ptr %25, i64 -4
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
  %m_ref_count.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %dec.i.i.i.i.i.i.i22 = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %dec.i.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i.i23, label %if.then2.i.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24

if.then2.i.i.i.i.i.i33:                           ; preds = %if.then.i.i.i.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 unwind label %terminate.lpad.i.i34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24: ; preds = %if.then2.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i20, %for.body.i.i.i17
  %incdec.ptr.i.i.i25 = getelementptr inbounds i8, ptr %it.04.i.i.i18, i64 8
  %cmp.i1.i.i26 = icmp ult ptr %incdec.ptr.i.i.i25, %add.ptr.i.i15
  br i1 %cmp.i1.i.i26, label %for.body.i.i.i17, label %invoke.cont8.i.i27, !llvm.loop !22

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
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable

terminate.lpad.i.i34:                             ; preds = %if.then2.i.i.i.i.i.i33
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35:   ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i27, %if.then.i.i.i.i.i30
  %m_src = getelementptr inbounds i8, ptr %this, i64 8
  %m_nodes.i.i36 = getelementptr inbounds i8, ptr %this, i64 16
  %36 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i37, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35
  %arrayidx.i.i.i39 = getelementptr inbounds i8, ptr %36, i64 -4
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
  %m_ref_count.i.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %dec.i.i.i.i.i.i.i47 = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i47, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %cmp.i.i.i.i.i.i48 = icmp eq i32 %dec.i.i.i.i.i.i.i47, 0
  br i1 %cmp.i.i.i.i.i.i48, label %if.then2.i.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49

if.then2.i.i.i.i.i.i58:                           ; preds = %if.then.i.i.i.i.i.i45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 unwind label %terminate.lpad.i.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49: ; preds = %if.then2.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i45, %for.body.i.i.i42
  %incdec.ptr.i.i.i50 = getelementptr inbounds i8, ptr %it.04.i.i.i43, i64 8
  %cmp.i1.i.i51 = icmp ult ptr %incdec.ptr.i.i.i50, %add.ptr.i.i40
  br i1 %cmp.i1.i.i51, label %for.body.i.i.i42, label %invoke.cont8.i.i52, !llvm.loop !22

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
  tail call void @__clang_call_terminate(ptr %44) #18
  unreachable

terminate.lpad.i.i59:                             ; preds = %if.then2.i.i.i.i.i.i58
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, %invoke.cont8.i.i52, %if.then.i.i.i.i.i55
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14mk_array_blastclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 8 dereferenceable(248) %source) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rules = alloca %class.scoped_ptr.179, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_ctx, align 8
  %call = tail call noundef zeroext i1 @_ZNK7datalog7context11array_blastEv(ptr noundef nonnull align 8 dereferenceable(3556) %0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %1 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call2, ptr noundef nonnull align 8 dereferenceable(3556) %1)
  store ptr %call2, ptr %rules, align 8
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %call2, ptr noundef nonnull align 8 dereferenceable(248) %source)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.end
  %m_nodes.i.i = getelementptr inbounds i8, ptr %source, i64 24
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %invoke.cont6
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not18 = icmp eq i32 %3, 0
  br i1 %cmp.not18, label %if.end.i.i, label %for.body

for.body:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit, %invoke.cont17
  %change.020 = phi i1 [ %8, %invoke.cont17 ], [ false, %_ZNK7datalog8rule_set3endEv.exit ]
  %__begin1.019 = phi ptr [ %incdec.ptr, %invoke.cont17 ], [ %2, %_ZNK7datalog8rule_set3endEv.exit ]
  %5 = load ptr, ptr %__begin1.019, align 8
  %6 = load ptr, ptr %m_ctx, align 8
  %7 = load ptr, ptr %6, align 8
  %call2.i.i7 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %call2.i.i.noexc unwind label %lpad.loopexit

call2.i.i.noexc:                                  ; preds = %for.body
  br i1 %call2.i.i7, label %if.end14, label %if.end.i.i9

lpad.loopexit:                                    ; preds = %if.end14, %for.body
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end, %if.end.i.i
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rules) #17
  resume { ptr, i32 } %lpad.phi

if.end14:                                         ; preds = %call2.i.i.noexc
  %call18 = invoke noundef zeroext i1 @_ZN7datalog14mk_array_blast5blastERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(248) %call2)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %if.end14
  %8 = select i1 %call18, i1 true, i1 %change.020
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.019, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %invoke.cont17
  br i1 %8, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont6, %for.end, %_ZNK7datalog8rule_set3endEv.exit
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %call2) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call2)
          to label %return unwind label %lpad.loopexit.split-lp

if.end.i.i9:                                      ; preds = %call2.i.i.noexc
  %m_last_status.i = getelementptr inbounds i8, ptr %6, i64 3516
  store i32 6, ptr %m_last_status.i, align 4
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %call2) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call2)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i9
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

return:                                           ; preds = %for.end, %if.end.i.i, %if.end.i.i9, %entry
  %retval.1 = phi ptr [ null, %entry ], [ null, %if.end.i.i9 ], [ %call2, %for.end ], [ null, %if.end.i.i ]
  ret ptr %retval.1
}

declare noundef zeroext i1 @_ZNK7datalog7context11array_blastEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #20
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.181", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !31

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
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
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
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !32

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 404, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !33

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !34

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !35

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !36

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
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
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
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !37

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 404, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !38

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !39

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !40

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_array_blast.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

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
