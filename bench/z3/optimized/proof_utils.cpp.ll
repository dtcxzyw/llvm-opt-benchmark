; ModuleID = 'bench/z3/original/proof_utils.cpp.ll'
source_filename = "bench/z3/original/proof_utils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.reduce_hypotheses = type { ptr, %class.ref_vector, %class.obj_map.31, %class.obj_map.36, %class.obj_hashtable, %class.ast_mark, %class.ptr_vector }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.29 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.obj_map.31 = type { %class.core_hashtable.32 }
%class.core_hashtable.32 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.36 = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable = type { %class.core_hashtable.base.43, [4 x i8] }
%class.core_hashtable.base.43 = type <{ ptr, i32, i32, i32 }>
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.0 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.0 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.reduce_hypotheses0 = type { ptr, %class.ref_vector, %class.obj_map.31, %class.obj_map.36, %class.ptr_vector.29, %class.svector.20, %class.obj_map.44, %class.ptr_vector.49, %class.ptr_vector.29 }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.obj_map.44 = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.proof_is_closed = type { ptr, %class.ptr_vector.29, %class.ast_mark }
%"struct.obj_map<app, app *>::key_data" = type { ptr, ptr }
%class.ref_vector.55 = type { %class.ref_vector_core.56 }
%class.ref_vector_core.56 = type { %class.ref_manager_wrapper.57, %class.ptr_vector }
%class.ref_manager_wrapper.57 = type { ptr }
%class.symbol = type { ptr }
%"class.obj_map<app, app *>::obj_map_entry" = type { %"struct.obj_map<app, app *>::key_data" }
%class.push_instantiations_up_cl = type { ptr }
%"struct.obj_map<expr, app *>::key_data" = type { ptr, ptr }
%class.proof_post_order = type { %class.ptr_vector, %class.ast_mark, ptr }
%class.obj_hash_entry = type { ptr }
%"class.obj_map<expr, app *>::obj_map_entry" = type { %"struct.obj_map<expr, app *>::key_data" }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.ptr_buffer.52 = type { %class.buffer.53 }
%class.buffer.53 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.obj_ref.54 = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.obj_map<app, obj_hashtable<expr> *>::key_data" = type { ptr, ptr }
%"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry" = type { %"struct.obj_map<app, obj_hashtable<expr> *>::key_data" }
%class.svector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.vector.73 = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.29, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.54, %class.obj_ref, %class.obj_ref, %class.svector.20 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.74, ptr, %class.svector.76, %class.ref_vector, %class.ptr_vector.74, ptr, %class.ref_vector.55, %class.obj_hashtable, ptr, i32, %class.svector.78 }
%class.svector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.ptr_vector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%class.svector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%struct.beta_reducer_cfg = type { i8 }

$_ZN8ast_markD2Ev = comdat any

$_ZN10ptr_vectorI3appED2Ev = comdat any

$_ZN17reduce_hypothesesC2ER11ast_manager = comdat any

$_ZN17reduce_hypothesesD2Ev = comdat any

$_ZN18reduce_hypotheses0C2ER11ast_manager = comdat any

$_ZN18reduce_hypotheses0clER7obj_refI3app11ast_managerE = comdat any

$_ZN18reduce_hypotheses0D2Ev = comdat any

$_ZN15proof_is_closedD2Ev = comdat any

$_ZN7obj_mapI3appPS0_ED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN25push_instantiations_up_clclER7obj_refI3app11ast_managerE = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI4exprP3appED2Ev = comdat any

$_ZN17reduce_hypotheses13compute_marksEP3app = comdat any

$_ZN17reduce_hypotheses12reduce_unitsER7obj_refI3app11ast_managerE = comdat any

$_ZN17reduce_hypotheses6reduceEP3appR7obj_refIS0_11ast_managerE = comdat any

$_ZN17reduce_hypotheses5resetEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN16proof_post_orderD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN17reduce_hypotheses13mk_lemma_coreEP3appP4expr = comdat any

$_ZN17reduce_hypotheses23mk_unit_resolution_coreEjPKP3app = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN10ptr_bufferI3appLj16EED2Ev = comdat any

$_ZN17reduce_hypotheses10is_reducedEP4expr = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE = comdat any

$_ZN18reduce_hypotheses05resetEv = comdat any

$_ZN18reduce_hypotheses014add_hypothesesEP3app = comdat any

$_ZN18reduce_hypotheses013in_hypothesesEP4exprP13obj_hashtableIS0_E = comdat any

$_ZN18reduce_hypotheses012get_literalsEP4expr = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_ = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN15proof_is_closed5checkEP3app = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN25push_instantiations_up_cl4pushEP3appRK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN25push_instantiations_up_cl7composeER10ref_vectorI4expr11ast_managerERKS3_ = comdat any

$_ZN25push_instantiations_up_cl11instantiateERK10ref_vectorI4expr11ast_managerER7obj_refIS1_S2_E = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN7svectorISt4pairIjjEjED2Ev = comdat any

$_ZN12beta_reducerD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"proof reduction requires well defined proofs\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12beta_reducerD2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proof_utils.cpp, ptr null }]

@_ZN16proof_post_orderC1EP3appR11ast_manager = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16proof_post_orderC2EP3appR11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16proof_post_orderC2EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 16), (24, 40), (48, 72)) %this, ptr noundef %root, ptr noundef nonnull align 8 dereferenceable(976) %manager) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  store ptr null, ptr %this, align 8
  %m_visited = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %m_visited, align 8
  %m_marks.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  %m = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %manager, ptr %m, align 8
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %root, ptr %add.ptr.i, align 8
  %0 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void

lpad3:                                            ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_visited) #19
  tail call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN16proof_post_order7hasNextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp ne i32 %1, 0
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %entry, %lor.rhs.i
  %lnot = phi i1 [ false, %entry ], [ %cmp3.i, %lor.rhs.i ]
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN16proof_post_order4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp.i20 = icmp eq ptr %0, null
  br i1 %cmp.i20, label %return, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph:       ; preds = %entry
  %m_visited = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %if.end18
  %1 = phi ptr [ %0, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %26, %if.end18 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %return, label %_ZN6vectorIP3appLb0EjE4backEv.exit

_ZN6vectorIP3appLb0EjE4backEv.exit:               ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw ptr, ptr %1, i64 %4
  %5 = load ptr, ptr %arrayidx.i1.i, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_visited, ptr noundef %5)
  br i1 %call4, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %existsUnvisitedParent.0 = phi i1 [ false, %for.cond.preheader ], [ %existsUnvisitedParent.1, %for.inc ]
  %6 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.cond
  %7 = load ptr, ptr %m, align 8
  %sub.i.i = add i32 %6, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %m_proof_sort.i.i = getelementptr inbounds nuw i8, ptr %7, i64 848
  %9 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i, %9
  %10 = sext i1 %cmp4.i.i to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %for.cond, %land.rhs.i.i
  %sub.i = phi i32 [ 0, %for.cond ], [ %10, %land.rhs.i.i ]
  %cond.i = add i32 %sub.i, %6
  %11 = zext i32 %cond.i to i64
  %cmp = icmp samesign ult i64 %indvars.iv, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %arrayidx.i7 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i7, align 8
  %call9 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_visited, ptr noundef %12)
  br i1 %call9, label %for.inc, label %if.then10

if.then10:                                        ; preds = %for.body
  %13 = load ptr, ptr %this, align 8
  %cmp.i8 = icmp eq ptr %13, null
  br i1 %cmp.i8, label %if.then.i16, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then10
  %arrayidx.i9 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i9, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %14, %15
  br i1 %cmp5.i, label %if.else.i, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

if.then.i16:                                      ; preds = %if.then10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %this, align 8
  br label %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %14, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %14
  br i1 %cmp15.not.i, label %lor.lhs.false.i15, label %if.then17.i

lor.lhs.false.i15:                                ; preds = %if.else.i
  %mul6.i = shl i32 %14, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i15, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i15
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %this, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %16, %ehcleanup.i ], [ %17, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit:     ; preds = %if.then.i16, %if.end.i
  %.pre.i = phi ptr [ %incdec.ptr2.i, %if.then.i16 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %lor.lhs.false.i, %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit
  %18 = phi i32 [ %.pre1.i, %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit ], [ %14, %lor.lhs.false.i ]
  %19 = phi ptr [ %.pre.i, %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit ], [ %13, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %19, i64 %idx.ext.i
  store ptr %12, ptr %add.ptr.i, align 8
  %20 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit
  %existsUnvisitedParent.1 = phi i1 [ %existsUnvisitedParent.0, %for.body ], [ true, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  br i1 %existsUnvisitedParent.0, label %if.end18, label %if.then13

if.then13:                                        ; preds = %for.end
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_visited, ptr noundef nonnull %5, i1 noundef zeroext true)
  %22 = load ptr, ptr %this, align 8
  %arrayidx.i10 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i10, align 4
  %dec.i = add i32 %23, -1
  store i32 %dec.i, ptr %arrayidx.i10, align 4
  br label %return

if.else:                                          ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit
  %24 = load ptr, ptr %this, align 8
  %arrayidx.i11 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i11, align 4
  %dec.i12 = add i32 %25, -1
  store i32 %dec.i12, ptr %arrayidx.i11, align 4
  br label %if.end18

if.end18:                                         ; preds = %for.end, %if.else
  %26 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %26, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, !llvm.loop !6

return:                                           ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %if.end18, %entry, %if.then13
  %retval.0 = phi ptr [ %5, %if.then13 ], [ null, %entry ], [ null, %if.end18 ], [ null, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit ]
  ret ptr %retval.0
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z17reduce_hypothesesR7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %pr) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %hypred = alloca %class.reduce_hypotheses, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %pr, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  call void @_ZN17reduce_hypothesesC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %hypred, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %1 = load ptr, ptr %pr, align 8
  invoke void @_ZN17reduce_hypotheses13compute_marksEP3app(ptr noundef nonnull align 8 dereferenceable(160) %hypred, ptr noundef %1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call2.i2 = invoke noundef zeroext i1 @_ZN17reduce_hypotheses12reduce_unitsER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160) %hypred, ptr noundef nonnull align 8 dereferenceable(16) %pr)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %.noexc
  br i1 %call2.i2, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %call2.i.noexc
  %2 = load ptr, ptr %pr, align 8
  invoke void @_ZN17reduce_hypotheses6reduceEP3appR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160) %hypred, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %pr)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then.i, %call2.i.noexc
  invoke void @_ZN17reduce_hypotheses5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %hypred)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZN17reduce_hypothesesD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %hypred) #19
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i, %.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17reduce_hypothesesD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %hypred) #19
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17reduce_hypothesesC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_pinned = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_pinned, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_cache = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i.i.i.i5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i5, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i5, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_units = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call.i.i.i.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i9, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i9, ptr %m_units, align 8
  %m_capacity.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 8, ptr %m_capacity.i.i6, align 8
  %m_size.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 0, ptr %m_size.i.i7, align 4
  %m_num_deleted.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %m_num_deleted.i.i8, align 8
  %call.i.i.i.i13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont4
  %m_hyps = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i13, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i13, ptr %m_hyps, align 8
  %m_capacity.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 8, ptr %m_capacity.i.i10, align 8
  %m_size.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 0, ptr %m_size.i.i11, align 4
  %m_num_deleted.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %m_num_deleted.i.i12, align 8
  %m_hypmark = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %m_hypmark, align 8
  %m_marks.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_marks.i1.i, i8 0, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_units) #19
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad5, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad3 ]
  tail call void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache) #19
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup12 ], [ %1, %lpad ]
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pinned) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17reduce_hypothesesD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  %m_hypmark = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %m_hypmark, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN10ptr_vectorI3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN10ptr_vectorI3appED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %6 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_hyps = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load ptr, ptr %m_hyps, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i1, label %_ZN13obj_hashtableI4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN13obj_hashtableI4exprED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %for.cond.preheader.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit:               ; preds = %_ZN8ast_markD2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_hyps, align 8
  %m_units = getelementptr inbounds nuw i8, ptr %this, i64 48
  %12 = load ptr, ptr %m_units, align 8
  %cmp.i.i.i.i3 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i3, label %_ZN7obj_mapI4exprP3appED2Ev.exit, label %for.cond.preheader.i.i.i.i4

for.cond.preheader.i.i.i.i4:                      ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7obj_mapI4exprP3appED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %for.cond.preheader.i.i.i.i4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit:                 ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit, %for.cond.preheader.i.i.i.i4
  store ptr null, ptr %m_units, align 8
  %m_cache = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i6 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i6, label %_ZN7obj_mapI3appPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i7

for.cond.preheader.i.i.i.i7:                      ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN7obj_mapI3appPS0_ED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %for.cond.preheader.i.i.i.i7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN7obj_mapI3appPS0_ED2Ev.exit:                   ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit, %for.cond.preheader.i.i.i.i7
  store ptr null, ptr %m_cache, align 8
  %m_pinned = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %cmp3.i.not.i.i = icmp eq i32 %19, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %21 = load ptr, ptr %it.04.i.i.i, align 8
  %22 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i9

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %24 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

terminate.lpad.i.i9:                              ; preds = %if.then2.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit, %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proof_utils17reduce_hypothesesER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %pr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reduce = alloca %class.reduce_hypotheses0, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %pr, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  call void @_ZN18reduce_hypotheses0C2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %reduce, ptr noundef nonnull align 8 dereferenceable(976) %0)
  invoke void @_ZN18reduce_hypotheses0clER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %reduce, ptr noundef nonnull align 8 dereferenceable(16) %pr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN18reduce_hypotheses0D2Ev(ptr noundef nonnull align 8 dereferenceable(128) %reduce) #19
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18reduce_hypotheses0D2Ev(ptr noundef nonnull align 8 dereferenceable(128) %reduce) #19
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18reduce_hypotheses0C2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_refs = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_refs, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_cache = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_units = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i8, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i8, ptr %m_units, align 8
  %m_capacity.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 8, ptr %m_capacity.i.i5, align 8
  %m_size.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 0, ptr %m_size.i.i6, align 4
  %m_num_deleted.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %m_num_deleted.i.i7, align 8
  %m_units_trail = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_units_trail, i8 0, i64 16, i1 false)
  %call.i.i.i.i12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont4
  %m_hypmap = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i12, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i12, ptr %m_hypmap, align 8
  %m_capacity.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 8, ptr %m_capacity.i.i9, align 8
  %m_size.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %m_size.i.i10, align 4
  %m_num_deleted.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %m_num_deleted.i.i11, align 8
  %m_hyprefs = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hyprefs, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad9:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  %m_limits = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_limits) #19
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_units_trail) #19
  tail call void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_units) #19
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad9, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad3 ]
  tail call void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache) #19
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup18 ], [ %1, %lpad ]
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_refs) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18reduce_hypotheses0clER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %tmp = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %pr, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %invoke.cont7

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

invoke.cont7:                                     ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store ptr %3, ptr %m_manager.i, align 8
  store ptr %0, ptr %tmp, align 8
  %m_ref_count.i.i.i3.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  invoke void @_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %pr)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN18reduce_hypotheses05resetEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %if.then.i.i.i6 unwind label %lpad6

if.then.i.i.i6:                                   ; preds = %invoke.cont9
  %5 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %dec.i.i.i.i9 = add i32 %5, -1
  store i32 %dec.i.i.i.i9, ptr %m_ref_count.i.i.i3.i, align 4
  %cmp.i.i.i10 = icmp eq i32 %dec.i.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %if.then2.i.i.i11, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i11:                                 ; preds = %if.then.i.i.i6
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i11
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.then.i.i.i6, %if.then2.i.i.i11
  ret void

lpad6:                                            ; preds = %invoke.cont9, %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %2, %cleanup.action ], [ %1, %ehcleanup ], [ %8, %lpad6 ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18reduce_hypotheses0D2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_literals = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_literals, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  %m_hyprefs = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %m_hyprefs, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit: ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i2
  %m_hypmap = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load ptr, ptr %m_hypmap, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI3appP13obj_hashtableI4exprEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN7obj_mapI3appP13obj_hashtableI4exprEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %for.cond.preheader.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7obj_mapI3appP13obj_hashtableI4exprEED2Ev.exit: ; preds = %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_hypmap, align 8
  %m_limits = getelementptr inbounds nuw i8, ptr %this, i64 80
  %9 = load ptr, ptr %m_limits, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7obj_mapI3appP13obj_hashtableI4exprEED2Ev.exit
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7obj_mapI3appP13obj_hashtableI4exprEED2Ev.exit, %if.then.i.i.i7
  %m_units_trail = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load ptr, ptr %m_units_trail, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorI4exprED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit14:                ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i11
  %m_units = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load ptr, ptr %m_units, align 8
  %cmp.i.i.i.i15 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i15, label %_ZN7obj_mapI4exprP3appED2Ev.exit, label %for.cond.preheader.i.i.i.i16

for.cond.preheader.i.i.i.i16:                     ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN7obj_mapI4exprP3appED2Ev.exit unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %for.cond.preheader.i.i.i.i16
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit14, %for.cond.preheader.i.i.i.i16
  store ptr null, ptr %m_units, align 8
  %m_cache = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i18 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i18, label %_ZN7obj_mapI3appPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i19

for.cond.preheader.i.i.i.i19:                     ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN7obj_mapI3appPS0_ED2Ev.exit unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %for.cond.preheader.i.i.i.i19
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN7obj_mapI3appPS0_ED2Ev.exit:                   ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit, %for.cond.preheader.i.i.i.i19
  store ptr null, ptr %m_cache, align 8
  %m_refs = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i.i, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %cmp3.i.not.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %24 = load ptr, ptr %it.04.i.i.i, align 8
  %25 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %27 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

terminate.lpad.i.i21:                             ; preds = %if.then2.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit, %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11proof_utils9is_closedER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %checker = alloca %class.proof_is_closed, align 8
  store ptr %m, ptr %checker, align 8
  %m_literals.i = getelementptr inbounds nuw i8, ptr %checker, i64 8
  store ptr null, ptr %m_literals.i, align 8
  %m_visit.i = getelementptr inbounds nuw i8, ptr %checker, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %m_visit.i, align 8
  %m_marks.i.i.i = getelementptr inbounds nuw i8, ptr %checker, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i = getelementptr inbounds nuw i8, ptr %checker, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i, i8 0, i64 16, i1 false)
  %call.i1 = invoke noundef zeroext i1 @_ZN15proof_is_closed5checkEP3app(ptr noundef nonnull align 8 dereferenceable(72) %checker, ptr noundef %p)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %0 = load ptr, ptr %m_literals.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN15proof_is_closed5resetEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.noexc
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i.i.i, align 4
  br label %_ZN15proof_is_closed5resetEv.exit.i

_ZN15proof_is_closed5resetEv.exit.i:              ; preds = %if.then.i.i.i, %call.i.noexc
  invoke void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %m_visit.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN15proof_is_closed5resetEv.exit.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %m_visit.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %checker, i64 64
  %1 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i, %invoke.cont
  %m_data.i.i1.i.i = getelementptr inbounds nuw i8, ptr %checker, i64 40
  %4 = load ptr, ptr %m_data.i.i1.i.i, align 8
  %cmp.i.i.i2.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i2.i.i, label %_ZN8ast_markD2Ev.exit.i, label %if.end.i.i.i3.i.i

if.end.i.i.i3.i.i:                                ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN8ast_markD2Ev.exit.i unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.end.i.i.i3.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN8ast_markD2Ev.exit.i:                          ; preds = %if.end.i.i.i3.i.i, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  %7 = load ptr, ptr %m_literals.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15proof_is_closedD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8ast_markD2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15proof_is_closedD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN15proof_is_closedD2Ev.exit:                    ; preds = %_ZN8ast_markD2Ev.exit.i, %if.then.i.i.i.i
  ret i1 %call.i1

lpad:                                             ; preds = %_ZN15proof_is_closed5resetEv.exit.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15proof_is_closedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %checker) #19
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15proof_is_closedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_visit = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %m_visit, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %entry
  %m_data.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_literals = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_literals, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8ast_markD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN8ast_markD2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proof_utils23permute_unit_resolutionER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %pr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs = alloca %class.ref_vector, align 8
  %cache = alloca %class.obj_map.31, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %pr, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %refs, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %refs, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %call.i.i.i.i3 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i3, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i3, ptr %cache, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  invoke fastcc void @_ZL23permute_unit_resolutionR10ref_vectorI4expr11ast_managerER7obj_mapI3appPS5_ER7obj_refIS5_S1_E(ptr noundef nonnull align 8 dereferenceable(16) %refs, ptr noundef nonnull align 8 dereferenceable(24) %cache, ptr noundef nonnull align 8 dereferenceable(16) %pr)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI3appPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN7obj_mapI3appPS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN7obj_mapI3appPS0_ED2Ev.exit:                   ; preds = %invoke.cont2, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %cache, align 8
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %refs, align 8
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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i5

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

terminate.lpad.i.i5:                              ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit, %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cache) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad1 ], [ %16, %lpad ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %refs) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL23permute_unit_resolutionR10ref_vectorI4expr11ast_managerER7obj_mapI3appPS5_ER7obj_refIS5_S1_E(ptr noundef nonnull align 8 dereferenceable(16) %refs, ptr noundef nonnull align 8 dereferenceable(24) %cache, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %pr) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %parents = alloca %class.ref_vector.55, align 8
  %prNew = alloca %class.obj_ref, align 8
  %premises = alloca %class.ref_vector.55, align 8
  %ref.tmp70 = alloca %class.symbol, align 8
  %args = alloca %class.ptr_vector.29, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %pr, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %parents, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %parents, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %2 = load ptr, ptr %pr, align 8, !nonnull !8, !noundef !8
  store ptr %2, ptr %prNew, align 8
  %m_manager.i42 = getelementptr inbounds nuw i8, ptr %prNew, i64 8
  store ptr %0, ptr %m_manager.i42, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %pr, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 8
  %5 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %5, -1
  %and.i.i.i = and i32 %sub.i.i.i, %4
  %6 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %6, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %5 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %6, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %5
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %invoke.cont3, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %7 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %invoke.cont3
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %.pre
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %6, %for.cond18.preheader.i.i.i ]
  %9 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %invoke.cont3
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %10, %4
  %cmp.i.i.i23.i.i.i = icmp eq ptr %9, %.pre
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %invoke.cont3, label %for.body20.i.i.i, !llvm.loop !10

invoke.cont3:                                     ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %m_proof_sort.i.i = getelementptr inbounds nuw i8, ptr %0, i64 848
  br label %for.cond

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %11 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %.pre377 = load ptr, ptr %pr, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %13 = phi ptr [ %.pre377, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %.pre, %if.then ]
  %tobool.not.i3.i = icmp eq ptr %13, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %if.end.i
  %14 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i44, align 4
  %dec.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i44, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %if.then2.i.i.i._ZN7obj_refI3app11ast_managerEaSEPS0_.exit_crit_edge unwind label %lpad2.loopexit.split-lp

if.then2.i.i.i._ZN7obj_refI3app11ast_managerEaSEPS0_.exit_crit_edge: ; preds = %if.then2.i.i.i
  %.pr.pre.pre = load ptr, ptr %prNew, align 8
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.then2.i.i.i._ZN7obj_refI3app11ast_managerEaSEPS0_.exit_crit_edge, %if.end.i, %if.then.i.i.i43
  %.pr.pre = phi ptr [ %.pr.pre.pre, %if.then2.i.i.i._ZN7obj_refI3app11ast_managerEaSEPS0_.exit_crit_edge ], [ %2, %if.end.i ], [ %2, %if.then.i.i.i43 ]
  store ptr %11, ptr %pr, align 8
  br label %cleanup

lpad2.loopexit:                                   ; preds = %invoke.cont12, %land.rhs.i.i, %if.then2.i.i.i57, %if.then.i.i
  %lpad.loopexit354 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp:                          ; preds = %if.then2.i.i.i, %if.then2.i.i.i72, %if.end118, %if.then.i.i283, %if.then2.i.i.i304
  %lpad.loopexit.split-lp355 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond:                                         ; preds = %invoke.cont3, %for.inc
  %16 = phi ptr [ %2, %invoke.cont3 ], [ %28, %for.inc ]
  %17 = phi ptr [ %.pre, %invoke.cont3 ], [ %.pre378, %for.inc ]
  %indvars.iv = phi i64 [ 0, %invoke.cont3 ], [ %indvars.iv.next, %for.inc ]
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i.i, label %invoke.cont8, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.cond
  %sub.i.i = add i32 %18, -1
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i45 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %call3.i.i.noexc unwind label %lpad2.loopexit

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %20 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i45, %20
  %21 = sext i1 %cmp4.i.i to i32
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %call3.i.i.noexc, %for.cond
  %sub.i = phi i32 [ 0, %for.cond ], [ %21, %call3.i.i.noexc ]
  %cond.i = add i32 %sub.i, %18
  %22 = zext i32 %cond.i to i64
  %cmp = icmp samesign ult i64 %indvars.iv, %22
  %23 = load ptr, ptr %pr, align 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont8
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i, i64 0, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i46 = icmp eq ptr %24, null
  br i1 %tobool.not.i46, label %if.end.i50, label %_ZN11ast_manager7inc_refEP3ast.exit.i47

_ZN11ast_manager7inc_refEP3ast.exit.i47:          ; preds = %for.body
  %m_ref_count.i.i.i48 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i48, align 4
  %inc.i.i.i49 = add i32 %25, 1
  store i32 %inc.i.i.i49, ptr %m_ref_count.i.i.i48, align 4
  br label %if.end.i50

if.end.i50:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i47, %for.body
  %tobool.not.i3.i51 = icmp eq ptr %16, null
  br i1 %tobool.not.i3.i51, label %invoke.cont12, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %if.end.i50
  %26 = load ptr, ptr %m_manager.i42, align 8
  %m_ref_count.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i54, align 4
  %dec.i.i.i.i55 = add i32 %27, -1
  store i32 %dec.i.i.i.i55, ptr %m_ref_count.i.i.i.i54, align 4
  %cmp.i.i.i56 = icmp eq i32 %dec.i.i.i.i55, 0
  br i1 %cmp.i.i.i56, label %if.then2.i.i.i57, label %invoke.cont12

if.then2.i.i.i57:                                 ; preds = %if.then.i.i.i52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %16)
          to label %invoke.cont12 unwind label %lpad2.loopexit

invoke.cont12:                                    ; preds = %if.then.i.i.i52, %if.end.i50, %if.then2.i.i.i57
  store ptr %24, ptr %prNew, align 8
  invoke fastcc void @_ZL23permute_unit_resolutionR10ref_vectorI4expr11ast_managerER7obj_mapI3appPS5_ER7obj_refIS5_S1_E(ptr noundef nonnull align 8 dereferenceable(16) %refs, ptr noundef nonnull align 8 dereferenceable(24) %cache, ptr noundef nonnull align 8 dereferenceable(16) %prNew)
          to label %invoke.cont14 unwind label %lpad2.loopexit

invoke.cont14:                                    ; preds = %invoke.cont12
  %28 = load ptr, ptr %prNew, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont14
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %29, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont14
  %30 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i60 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i60, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %31, %32
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc61 unwind label %lpad2.loopexit

.noexc61:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc61, %lor.lhs.false.i.i
  %33 = phi i32 [ %.pre1.i.i, %.noexc61 ], [ %31, %lor.lhs.false.i.i ]
  %34 = phi ptr [ %.pre.i.i, %.noexc61 ], [ %30, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %33 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %34, i64 %idx.ext.i.i
  store ptr %28, ptr %add.ptr.i.i, align 8
  %35 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %36, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre378 = load ptr, ptr %pr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %invoke.cont8
  %cmp.not.i = icmp eq ptr %16, %23
  br i1 %cmp.not.i, label %invoke.cont18, label %if.then.i62

if.then.i62:                                      ; preds = %for.end
  %tobool.not.i.i63 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i63, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %if.then.i62
  %37 = load ptr, ptr %m_manager.i42, align 8
  %m_ref_count.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i66, align 4
  %dec.i.i.i.i67 = add i32 %38, -1
  store i32 %dec.i.i.i.i67, ptr %m_ref_count.i.i.i.i66, align 4
  %cmp.i.i.i68 = icmp eq i32 %dec.i.i.i.i67, 0
  br i1 %cmp.i.i.i68, label %if.then2.i.i.i72, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split.i

if.then2.i.i.i72:                                 ; preds = %if.then.i.i.i64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %16)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split.i unwind label %lpad2.loopexit.split-lp

_ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split.i: ; preds = %if.then2.i.i.i72, %if.then.i.i.i64
  %.pr.i = load ptr, ptr %pr, align 8
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i:  ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split.i, %if.then.i62
  %39 = phi ptr [ %.pr.i, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split.i ], [ %23, %if.then.i62 ]
  store ptr %39, ptr %prNew, align 8
  %tobool.not.i2.i = icmp ne ptr %39, null
  call void @llvm.assume(i1 %tobool.not.i2.i)
  %m_ref_count.i.i.i3.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i70 = add i32 %40, 1
  store i32 %inc.i.i.i.i70, ptr %m_ref_count.i.i.i3.i, align 4
  %.pre379 = load ptr, ptr %pr, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, %for.end
  %41 = phi ptr [ %39, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i ], [ %16, %for.end ]
  %42 = phi ptr [ %.pre379, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i ], [ %23, %for.end ]
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %43 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %43, i64 24
  %44 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i74 = icmp eq ptr %44, null
  br i1 %cmp.i.i74, label %if.else, label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont18
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 4
  %45 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp23 = icmp eq i32 %45, 36
  br i1 %cmp23, label %invoke.cont24, label %if.else

invoke.cont24:                                    ; preds = %invoke.cont21
  %46 = load ptr, ptr %m_nodes.i.i, align 8
  %47 = load ptr, ptr %46, align 8
  %m_decl.i.i77 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %48 = load ptr, ptr %m_decl.i.i77, align 8
  %m_info.i.i78 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %49 = load ptr, ptr %m_info.i.i78, align 8
  %cmp.i.i79 = icmp eq ptr %49, null
  br i1 %cmp.i.i79, label %if.else, label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont24
  %m_kind.i.i.i81 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %50 = load i32, ptr %m_kind.i.i.i81, align 4
  %cmp30 = icmp eq i32 %50, 54
  br i1 %cmp30, label %invoke.cont35, label %if.else

invoke.cont35:                                    ; preds = %invoke.cont28
  store i64 %1, ptr %premises, align 8
  %m_nodes.i.i84 = getelementptr inbounds nuw i8, ptr %premises, i64 8
  store ptr null, ptr %m_nodes.i.i84, align 8
  %51 = load ptr, ptr %46, align 8
  %m_num_args.i.i89 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %m_args.i.i.i93 = getelementptr inbounds nuw i8, ptr %51, i64 32
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc47, %invoke.cont35
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %for.inc47 ], [ 0, %invoke.cont35 ]
  %52 = load i32, ptr %m_num_args.i.i89, align 8
  %cmp.not.i.i90 = icmp eq i32 %52, 0
  br i1 %cmp.not.i.i90, label %invoke.cont40, label %land.rhs.i.i91

land.rhs.i.i91:                                   ; preds = %for.cond39
  %sub.i.i92 = add i32 %52, -1
  %idxprom.i.i.i94 = zext i32 %sub.i.i92 to i64
  %arrayidx.i.i.i95 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i93, i64 0, i64 %idxprom.i.i.i94
  %53 = load ptr, ptr %arrayidx.i.i.i95, align 8
  %call3.i.i101 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
          to label %call3.i.i.noexc100 unwind label %lpad34.loopexit.split-lp.loopexit

call3.i.i.noexc100:                               ; preds = %land.rhs.i.i91
  %54 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i97 = icmp ne ptr %call3.i.i101, %54
  %55 = sext i1 %cmp4.i.i97 to i32
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %call3.i.i.noexc100, %for.cond39
  %sub.i98 = phi i32 [ 0, %for.cond39 ], [ %55, %call3.i.i.noexc100 ]
  %cond.i99 = add i32 %sub.i98, %52
  %56 = zext i32 %cond.i99 to i64
  %cmp42 = icmp samesign ult i64 %indvars.iv368, %56
  br i1 %cmp42, label %for.body43, label %for.cond51

for.body43:                                       ; preds = %invoke.cont40
  %arrayidx.i.i105 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i93, i64 0, i64 %indvars.iv368
  %57 = load ptr, ptr %arrayidx.i.i105, align 8
  %tobool.not.i.i.i.i106 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i106, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110, label %if.then.i.i.i.i107

if.then.i.i.i.i107:                               ; preds = %for.body43
  %m_ref_count.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = load i32, ptr %m_ref_count.i.i.i.i.i108, align 4
  %inc.i.i.i.i.i109 = add i32 %58, 1
  store i32 %inc.i.i.i.i.i109, ptr %m_ref_count.i.i.i.i.i108, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110: ; preds = %if.then.i.i.i.i107, %for.body43
  %59 = load ptr, ptr %m_nodes.i.i84, align 8
  %cmp.i.i112 = icmp eq ptr %59, null
  br i1 %cmp.i.i112, label %if.then.i.i121, label %lor.lhs.false.i.i113

lor.lhs.false.i.i113:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  %arrayidx.i.i114 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx.i.i114, align 4
  %arrayidx4.i.i115 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i32, ptr %arrayidx4.i.i115, align 4
  %cmp5.i.i116 = icmp eq i32 %60, %61
  br i1 %cmp5.i.i116, label %if.then.i.i121, label %for.inc47

if.then.i.i121:                                   ; preds = %lor.lhs.false.i.i113, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i84)
          to label %.noexc125 unwind label %lpad34.loopexit.split-lp.loopexit

.noexc125:                                        ; preds = %if.then.i.i121
  %.pre.i.i122 = load ptr, ptr %m_nodes.i.i84, align 8
  %arrayidx8.phi.trans.insert.i.i123 = getelementptr inbounds i8, ptr %.pre.i.i122, i64 -4
  %.pre1.i.i124 = load i32, ptr %arrayidx8.phi.trans.insert.i.i123, align 4
  br label %for.inc47

for.inc47:                                        ; preds = %.noexc125, %lor.lhs.false.i.i113
  %62 = phi i32 [ %.pre1.i.i124, %.noexc125 ], [ %60, %lor.lhs.false.i.i113 ]
  %63 = phi ptr [ %.pre.i.i122, %.noexc125 ], [ %59, %lor.lhs.false.i.i113 ]
  %idx.ext.i.i117 = zext i32 %62 to i64
  %add.ptr.i.i118 = getelementptr inbounds nuw ptr, ptr %63, i64 %idx.ext.i.i117
  store ptr %57, ptr %add.ptr.i.i118, align 8
  %64 = load ptr, ptr %m_nodes.i.i84, align 8
  %arrayidx10.i.i119 = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx10.i.i119, align 4
  %inc.i.i120 = add i32 %65, 1
  store i32 %inc.i.i120, ptr %arrayidx10.i.i119, align 4
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  br label %for.cond39, !llvm.loop !12

lpad34.loopexit:                                  ; preds = %if.then.i.i150
  %lpad.loopexit348 = landingpad { ptr, i32 }
          cleanup
  br label %lpad34

lpad34.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i121, %land.rhs.i.i91
  %lpad.loopexit351 = landingpad { ptr, i32 }
          cleanup
  br label %lpad34

lpad34.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then2.i.i.i193, %invoke.cont71, %if.then.i.i.i166, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit179
  %lpad.loopexit.split-lp352 = landingpad { ptr, i32 }
          cleanup
  br label %lpad34

lpad34:                                           ; preds = %lpad34.loopexit.split-lp.loopexit, %lpad34.loopexit.split-lp.loopexit.split-lp, %lpad34.loopexit
  %lpad.phi350 = phi { ptr, i32 } [ %lpad.loopexit348, %lpad34.loopexit ], [ %lpad.loopexit351, %lpad34.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp352, %lpad34.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %premises) #19
  br label %ehcleanup

for.cond51:                                       ; preds = %invoke.cont40, %for.inc61
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %for.inc61 ], [ 1, %invoke.cont40 ]
  %66 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i128 = icmp eq ptr %66, null
  br i1 %cmp.i.i128, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond51
  %arrayidx.i.i129 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i.i129, align 4
  %68 = zext i32 %67 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond51, %if.end.i.i
  %retval.0.i.i = phi i64 [ %68, %if.end.i.i ], [ 0, %for.cond51 ]
  %cmp53 = icmp samesign ult i64 %indvars.iv371, %retval.0.i.i
  br i1 %cmp53, label %invoke.cont56, label %for.end63

invoke.cont56:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i132 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv371
  %69 = load ptr, ptr %arrayidx.i.i132, align 8
  %tobool.not.i.i.i.i135 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i135, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139, label %if.then.i.i.i.i136

if.then.i.i.i.i136:                               ; preds = %invoke.cont56
  %m_ref_count.i.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = load i32, ptr %m_ref_count.i.i.i.i.i137, align 4
  %inc.i.i.i.i.i138 = add i32 %70, 1
  store i32 %inc.i.i.i.i.i138, ptr %m_ref_count.i.i.i.i.i137, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139: ; preds = %if.then.i.i.i.i136, %invoke.cont56
  %71 = load ptr, ptr %m_nodes.i.i84, align 8
  %cmp.i.i141 = icmp eq ptr %71, null
  br i1 %cmp.i.i141, label %if.then.i.i150, label %lor.lhs.false.i.i142

lor.lhs.false.i.i142:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139
  %arrayidx.i.i143 = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx.i.i143, align 4
  %arrayidx4.i.i144 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i32, ptr %arrayidx4.i.i144, align 4
  %cmp5.i.i145 = icmp eq i32 %72, %73
  br i1 %cmp5.i.i145, label %if.then.i.i150, label %for.inc61

if.then.i.i150:                                   ; preds = %lor.lhs.false.i.i142, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i84)
          to label %.noexc154 unwind label %lpad34.loopexit

.noexc154:                                        ; preds = %if.then.i.i150
  %.pre.i.i151 = load ptr, ptr %m_nodes.i.i84, align 8
  %arrayidx8.phi.trans.insert.i.i152 = getelementptr inbounds i8, ptr %.pre.i.i151, i64 -4
  %.pre1.i.i153 = load i32, ptr %arrayidx8.phi.trans.insert.i.i152, align 4
  br label %for.inc61

for.inc61:                                        ; preds = %.noexc154, %lor.lhs.false.i.i142
  %74 = phi i32 [ %.pre1.i.i153, %.noexc154 ], [ %72, %lor.lhs.false.i.i142 ]
  %75 = phi ptr [ %.pre.i.i151, %.noexc154 ], [ %71, %lor.lhs.false.i.i142 ]
  %idx.ext.i.i146 = zext i32 %74 to i64
  %add.ptr.i.i147 = getelementptr inbounds nuw ptr, ptr %75, i64 %idx.ext.i.i146
  store ptr %69, ptr %add.ptr.i.i147, align 8
  %76 = load ptr, ptr %m_nodes.i.i84, align 8
  %arrayidx10.i.i148 = getelementptr inbounds i8, ptr %76, i64 -4
  %77 = load i32, ptr %arrayidx10.i.i148, align 4
  %inc.i.i149 = add i32 %77, 1
  store i32 %inc.i.i149, ptr %arrayidx10.i.i148, align 4
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  br label %for.cond51, !llvm.loop !13

for.end63:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_decl.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %78 = load ptr, ptr %m_decl.i, align 8
  %m_info.i = getelementptr inbounds nuw i8, ptr %78, i64 24
  %79 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %79, null
  br i1 %cmp.i, label %invoke.cont68, label %cond.false.i160

cond.false.i160:                                  ; preds = %for.end63
  %m_parameters.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %80 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i162 = icmp eq ptr %80, null
  br i1 %cmp.i.i.i162, label %invoke.cont68, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i160
  %arrayidx.i.i.i163 = getelementptr inbounds i8, ptr %80, i64 -4
  %81 = load i32, ptr %arrayidx.i.i.i163, align 4
  %82 = add i32 %81, -1
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %for.end63, %if.end.i.i.i, %cond.false.i160
  %cond.i156347 = phi ptr [ %80, %if.end.i.i.i ], [ null, %cond.false.i160 ], [ null, %for.end63 ]
  %cond.i164 = phi i32 [ %82, %if.end.i.i.i ], [ -1, %cond.false.i160 ], [ -1, %for.end63 ]
  %_M_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i156347, i64 8
  %83 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i165 = icmp eq i8 %83, 2
  br i1 %cmp.not.i.i.i165, label %invoke.cont71, label %if.then.i.i.i166

if.then.i.i.i166:                                 ; preds = %invoke.cont68
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i, i64 8
  store ptr @.str.6, ptr %_M_reason.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #21
          to label %.noexc167 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp

.noexc167:                                        ; preds = %if.then.i.i.i166
  unreachable

invoke.cont71:                                    ; preds = %invoke.cont68
  %retval.sroa.0.0.copyload.i = load ptr, ptr %cond.i156347, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp70, align 8
  %m_family_manager.i = getelementptr inbounds nuw i8, ptr %0, i64 560
  %call.i168 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70)
          to label %invoke.cont73 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont71
  %84 = load ptr, ptr %pr, align 8
  %m_num_args.i.i169 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %85 = load i32, ptr %m_num_args.i.i169, align 8
  %sub.i170 = add i32 %85, -1
  %m_args.i.i171 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %idxprom.i.i172 = zext i32 %sub.i170 to i64
  %arrayidx.i.i173 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i171, i64 0, i64 %idxprom.i.i172
  %86 = load ptr, ptr %arrayidx.i.i173, align 8
  %87 = load ptr, ptr %m_nodes.i.i84, align 8
  %cmp.i.i175 = icmp eq ptr %87, null
  br i1 %cmp.i.i175, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit179, label %if.end.i.i176

if.end.i.i176:                                    ; preds = %invoke.cont73
  %arrayidx.i.i177 = getelementptr inbounds i8, ptr %87, i64 -4
  %88 = load i32, ptr %arrayidx.i.i177, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit179

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit179: ; preds = %invoke.cont73, %if.end.i.i176
  %retval.0.i.i178 = phi i32 [ %88, %if.end.i.i176 ], [ 0, %invoke.cont73 ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %cond.i156347, i64 16
  %call80 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %call.i168, ptr noundef %86, i32 noundef %retval.0.i.i178, ptr noundef %87, i32 noundef %cond.i164, ptr noundef nonnull %add.ptr)
          to label %invoke.cont79 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp

invoke.cont79:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit179
  %tobool.not.i181 = icmp eq ptr %call80, null
  br i1 %tobool.not.i181, label %if.end.i185, label %_ZN11ast_manager7inc_refEP3ast.exit.i182

_ZN11ast_manager7inc_refEP3ast.exit.i182:         ; preds = %invoke.cont79
  %m_ref_count.i.i.i183 = getelementptr inbounds nuw i8, ptr %call80, i64 8
  %89 = load i32, ptr %m_ref_count.i.i.i183, align 4
  %inc.i.i.i184 = add i32 %89, 1
  store i32 %inc.i.i.i184, ptr %m_ref_count.i.i.i183, align 4
  br label %if.end.i185

if.end.i185:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i182, %invoke.cont79
  %90 = load ptr, ptr %prNew, align 8
  %tobool.not.i3.i186 = icmp eq ptr %90, null
  br i1 %tobool.not.i3.i186, label %invoke.cont81, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %if.end.i185
  %91 = load ptr, ptr %m_manager.i42, align 8
  %m_ref_count.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %m_ref_count.i.i.i.i189, align 4
  %dec.i.i.i.i190 = add i32 %92, -1
  store i32 %dec.i.i.i.i190, ptr %m_ref_count.i.i.i.i189, align 4
  %cmp.i.i.i191 = icmp eq i32 %dec.i.i.i.i190, 0
  br i1 %cmp.i.i.i191, label %if.then2.i.i.i193, label %invoke.cont81

if.then2.i.i.i193:                                ; preds = %if.then.i.i.i187
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %90)
          to label %invoke.cont81 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp

invoke.cont81:                                    ; preds = %if.then.i.i.i187, %if.end.i185, %if.then2.i.i.i193
  store ptr %call80, ptr %prNew, align 8
  %93 = load ptr, ptr %m_nodes.i.i84, align 8
  %cmp.i.i.i197 = icmp eq ptr %93, null
  br i1 %cmp.i.i.i197, label %if.end118, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %invoke.cont81
  %arrayidx.i.i.i198 = getelementptr inbounds i8, ptr %93, i64 -4
  %94 = load i32, ptr %arrayidx.i.i.i198, align 4
  %95 = zext i32 %94 to i64
  %add.ptr.i.i199 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  %cmp3.i.not.i.i = icmp eq i32 %94, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i200

for.body.i.i.i200:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i202, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %93, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %96 = load ptr, ptr %it.04.i.i.i, align 8
  %97 = load ptr, ptr %premises, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i200
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %98, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i201 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i201, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %96)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i200
  %incdec.ptr.i.i.i202 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i202, %add.ptr.i.i199
  br i1 %cmp.i1.i.i, label %for.body.i.i.i200, label %invoke.cont.i.i, !llvm.loop !14

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i203 = load ptr, ptr %m_nodes.i.i84, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i203, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end118, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %99 = phi ptr [ %.pre.i.i203, %invoke.cont.i.i ], [ %93, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %99, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i.if.end118_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i.i.if.end118_crit_edge:            ; preds = %if.then.i.i.i.i.i
  %.pre382 = load ptr, ptr %prNew, align 8
  br label %if.end118

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

if.else:                                          ; preds = %invoke.cont24, %invoke.cont18, %invoke.cont21, %invoke.cont28
  store ptr null, ptr %args, align 8
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc97, %if.else
  %indvars.iv374 = phi i64 [ %indvars.iv.next375, %for.inc97 ], [ 0, %if.else ]
  %104 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i205 = icmp eq ptr %104, null
  br i1 %cmp.i.i205, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit209, label %if.end.i.i206

if.end.i.i206:                                    ; preds = %for.cond85
  %arrayidx.i.i207 = getelementptr inbounds i8, ptr %104, i64 -4
  %105 = load i32, ptr %arrayidx.i.i207, align 4
  %106 = zext i32 %105 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit209

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit209: ; preds = %for.cond85, %if.end.i.i206
  %retval.0.i.i208 = phi i64 [ %106, %if.end.i.i206 ], [ 0, %for.cond85 ]
  %cmp87 = icmp samesign ult i64 %indvars.iv374, %retval.0.i.i208
  br i1 %cmp87, label %invoke.cont92, label %for.end99

invoke.cont92:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit209
  %arrayidx.i.i212 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv374
  %107 = load ptr, ptr %arrayidx.i.i212, align 8
  %108 = load ptr, ptr %args, align 8
  %cmp.i215 = icmp eq ptr %108, null
  br i1 %cmp.i215, label %if.then.i217, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont92
  %arrayidx.i = getelementptr inbounds i8, ptr %108, i64 -4
  %109 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %108, i64 -8
  %110 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %109, %110
  br i1 %cmp5.i, label %if.then.i217, label %for.inc97

if.then.i217:                                     ; preds = %lor.lhs.false.i, %invoke.cont92
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %.noexc218 unwind label %lpad91.loopexit

.noexc218:                                        ; preds = %if.then.i217
  %.pre.i = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc97

for.inc97:                                        ; preds = %.noexc218, %lor.lhs.false.i
  %111 = phi i32 [ %.pre1.i, %.noexc218 ], [ %109, %lor.lhs.false.i ]
  %112 = phi ptr [ %.pre.i, %.noexc218 ], [ %108, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %111 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %112, i64 %idx.ext.i
  store ptr %107, ptr %add.ptr.i, align 8
  %113 = load ptr, ptr %args, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %113, i64 -4
  %114 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %114, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  br label %for.cond85, !llvm.loop !15

lpad91.loopexit:                                  ; preds = %if.then.i217
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad91

lpad91.loopexit.split-lp:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %land.rhs.i, %if.then.i241, %if.then2.i.i.i263
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad91

lpad91:                                           ; preds = %lpad91.loopexit.split-lp, %lpad91.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad91.loopexit ], [ %lpad.loopexit.split-lp, %lpad91.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #19
  br label %ehcleanup

for.end99:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit209
  %115 = load ptr, ptr %pr, align 8
  %m_num_args.i.i219 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %116 = load i32, ptr %m_num_args.i.i219, align 8
  %cmp.not.i220 = icmp eq i32 %116, 0
  br i1 %cmp.not.i220, label %if.end109, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.end99
  %sub.i221 = add i32 %116, -1
  %m_args.i.i222 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %idxprom.i.i223 = zext i32 %sub.i221 to i64
  %arrayidx.i.i224 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i222, i64 0, i64 %idxprom.i.i223
  %117 = load ptr, ptr %arrayidx.i.i224, align 8
  %call3.i225 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %117)
          to label %invoke.cont101 unwind label %lpad91.loopexit.split-lp

invoke.cont101:                                   ; preds = %land.rhs.i
  %118 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.not = icmp eq ptr %call3.i225, %118
  %.pre381 = load ptr, ptr %pr, align 8
  br i1 %cmp4.i.not, label %if.end109, label %if.then103

if.then103:                                       ; preds = %invoke.cont101
  %m_num_args.i.i226 = getelementptr inbounds nuw i8, ptr %.pre381, i64 24
  %119 = load i32, ptr %m_num_args.i.i226, align 8
  %sub.i227 = add i32 %119, -1
  %m_args.i.i228 = getelementptr inbounds nuw i8, ptr %.pre381, i64 32
  %idxprom.i.i229 = zext i32 %sub.i227 to i64
  %arrayidx.i.i230 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i228, i64 0, i64 %idxprom.i.i229
  %120 = load ptr, ptr %arrayidx.i.i230, align 8
  %121 = load ptr, ptr %args, align 8
  %cmp.i231 = icmp eq ptr %121, null
  br i1 %cmp.i231, label %if.then.i241, label %lor.lhs.false.i232

lor.lhs.false.i232:                               ; preds = %if.then103
  %arrayidx.i233 = getelementptr inbounds i8, ptr %121, i64 -4
  %122 = load i32, ptr %arrayidx.i233, align 4
  %arrayidx4.i234 = getelementptr inbounds i8, ptr %121, i64 -8
  %123 = load i32, ptr %arrayidx4.i234, align 4
  %cmp5.i235 = icmp eq i32 %122, %123
  br i1 %cmp5.i235, label %if.then.i241, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit246

if.then.i241:                                     ; preds = %lor.lhs.false.i232, %if.then103
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %.noexc245 unwind label %lpad91.loopexit.split-lp

.noexc245:                                        ; preds = %if.then.i241
  %.pre.i242 = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i243 = getelementptr inbounds i8, ptr %.pre.i242, i64 -4
  %.pre1.i244 = load i32, ptr %arrayidx8.phi.trans.insert.i243, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit246

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit246:   ; preds = %lor.lhs.false.i232, %.noexc245
  %124 = phi i32 [ %.pre1.i244, %.noexc245 ], [ %122, %lor.lhs.false.i232 ]
  %125 = phi ptr [ %.pre.i242, %.noexc245 ], [ %121, %lor.lhs.false.i232 ]
  %idx.ext.i237 = zext i32 %124 to i64
  %add.ptr.i238 = getelementptr inbounds nuw ptr, ptr %125, i64 %idx.ext.i237
  store ptr %120, ptr %add.ptr.i238, align 8
  %126 = load ptr, ptr %args, align 8
  %arrayidx10.i239 = getelementptr inbounds i8, ptr %126, i64 -4
  %127 = load i32, ptr %arrayidx10.i239, align 4
  %inc.i240 = add i32 %127, 1
  store i32 %inc.i240, ptr %arrayidx10.i239, align 4
  %.pre380 = load ptr, ptr %pr, align 8
  br label %if.end109

if.end109:                                        ; preds = %for.end99, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit246, %invoke.cont101
  %128 = phi ptr [ %115, %for.end99 ], [ %.pre380, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit246 ], [ %.pre381, %invoke.cont101 ]
  %m_decl.i247 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %129 = load ptr, ptr %m_decl.i247, align 8
  %130 = load ptr, ptr %args, align 8
  %cmp.i248 = icmp eq ptr %130, null
  br i1 %cmp.i248, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i249

if.end.i249:                                      ; preds = %if.end109
  %arrayidx.i250 = getelementptr inbounds i8, ptr %130, i64 -4
  %131 = load i32, ptr %arrayidx.i250, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.end109, %if.end.i249
  %retval.0.i = phi i32 [ %131, %if.end.i249 ], [ 0, %if.end109 ]
  %call115 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %129, i32 noundef %retval.0.i, ptr noundef %130)
          to label %invoke.cont114 unwind label %lpad91.loopexit.split-lp

invoke.cont114:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %tobool.not.i251 = icmp eq ptr %call115, null
  br i1 %tobool.not.i251, label %if.end.i255, label %_ZN11ast_manager7inc_refEP3ast.exit.i252

_ZN11ast_manager7inc_refEP3ast.exit.i252:         ; preds = %invoke.cont114
  %m_ref_count.i.i.i253 = getelementptr inbounds nuw i8, ptr %call115, i64 8
  %132 = load i32, ptr %m_ref_count.i.i.i253, align 4
  %inc.i.i.i254 = add i32 %132, 1
  store i32 %inc.i.i.i254, ptr %m_ref_count.i.i.i253, align 4
  br label %if.end.i255

if.end.i255:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i252, %invoke.cont114
  %tobool.not.i3.i256 = icmp eq ptr %41, null
  br i1 %tobool.not.i3.i256, label %invoke.cont116, label %if.then.i.i.i257

if.then.i.i.i257:                                 ; preds = %if.end.i255
  %133 = load ptr, ptr %m_manager.i42, align 8
  %m_ref_count.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %134 = load i32, ptr %m_ref_count.i.i.i.i259, align 4
  %dec.i.i.i.i260 = add i32 %134, -1
  store i32 %dec.i.i.i.i260, ptr %m_ref_count.i.i.i.i259, align 4
  %cmp.i.i.i261 = icmp eq i32 %dec.i.i.i.i260, 0
  br i1 %cmp.i.i.i261, label %if.then2.i.i.i263, label %invoke.cont116

if.then2.i.i.i263:                                ; preds = %if.then.i.i.i257
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %41)
          to label %invoke.cont116 unwind label %lpad91.loopexit.split-lp

invoke.cont116:                                   ; preds = %if.then.i.i.i257, %if.end.i255, %if.then2.i.i.i263
  store ptr %call115, ptr %prNew, align 8
  %135 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i, label %if.end118, label %if.then.i.i.i266

if.then.i.i.i266:                                 ; preds = %invoke.cont116
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %135, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end118 unwind label %terminate.lpad.i.i267

terminate.lpad.i.i267:                            ; preds = %if.then.i.i.i266
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #20
  unreachable

if.end118:                                        ; preds = %if.then.i.i.i.i.i.if.end118_crit_edge, %if.then.i.i.i266, %invoke.cont116, %invoke.cont.i.i, %invoke.cont81
  %.pr.i297 = phi ptr [ %.pre382, %if.then.i.i.i.i.i.if.end118_crit_edge ], [ %call115, %if.then.i.i.i266 ], [ %call115, %invoke.cont116 ], [ %call80, %invoke.cont.i.i ], [ %call80, %invoke.cont81 ]
  %138 = load ptr, ptr %pr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %138, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %.pr.i297, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont122 unwind label %lpad2.loopexit.split-lp

invoke.cont122:                                   ; preds = %if.end118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %tobool.not.i.i.i.i269 = icmp eq ptr %.pr.i297, null
  br i1 %tobool.not.i.i.i.i269, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i270

if.then.i.i.i.i270:                               ; preds = %invoke.cont122
  %m_ref_count.i.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %.pr.i297, i64 8
  %139 = load i32, ptr %m_ref_count.i.i.i.i.i271, align 4
  %inc.i.i.i.i.i272 = add i32 %139, 1
  store i32 %inc.i.i.i.i.i272, ptr %m_ref_count.i.i.i.i.i271, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i270, %invoke.cont122
  %m_nodes.i273 = getelementptr inbounds nuw i8, ptr %refs, i64 8
  %140 = load ptr, ptr %m_nodes.i273, align 8
  %cmp.i.i274 = icmp eq ptr %140, null
  br i1 %cmp.i.i274, label %if.then.i.i283, label %lor.lhs.false.i.i275

lor.lhs.false.i.i275:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i276 = getelementptr inbounds i8, ptr %140, i64 -4
  %141 = load i32, ptr %arrayidx.i.i276, align 4
  %arrayidx4.i.i277 = getelementptr inbounds i8, ptr %140, i64 -8
  %142 = load i32, ptr %arrayidx4.i.i277, align 4
  %cmp5.i.i278 = icmp eq i32 %141, %142
  br i1 %cmp5.i.i278, label %if.then.i.i283, label %invoke.cont124

if.then.i.i283:                                   ; preds = %lor.lhs.false.i.i275, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i273)
          to label %.noexc287 unwind label %lpad2.loopexit.split-lp

.noexc287:                                        ; preds = %if.then.i.i283
  %.pre.i.i284 = load ptr, ptr %m_nodes.i273, align 8
  %arrayidx8.phi.trans.insert.i.i285 = getelementptr inbounds i8, ptr %.pre.i.i284, i64 -4
  %.pre1.i.i286 = load i32, ptr %arrayidx8.phi.trans.insert.i.i285, align 4
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %.noexc287, %lor.lhs.false.i.i275
  %143 = phi i32 [ %.pre1.i.i286, %.noexc287 ], [ %141, %lor.lhs.false.i.i275 ]
  %144 = phi ptr [ %.pre.i.i284, %.noexc287 ], [ %140, %lor.lhs.false.i.i275 ]
  %idx.ext.i.i279 = zext i32 %143 to i64
  %add.ptr.i.i280 = getelementptr inbounds nuw ptr, ptr %144, i64 %idx.ext.i.i279
  store ptr %.pr.i297, ptr %add.ptr.i.i280, align 8
  %145 = load ptr, ptr %m_nodes.i273, align 8
  %arrayidx10.i.i281 = getelementptr inbounds i8, ptr %145, i64 -4
  %146 = load i32, ptr %arrayidx10.i.i281, align 4
  %inc.i.i282 = add i32 %146, 1
  store i32 %inc.i.i282, ptr %arrayidx10.i.i281, align 4
  %147 = load ptr, ptr %pr, align 8
  %cmp.not.i288 = icmp eq ptr %147, %.pr.i297
  br i1 %cmp.not.i288, label %cleanup, label %if.then.i289

if.then.i289:                                     ; preds = %invoke.cont124
  %tobool.not.i.i290 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i290, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i298, label %if.then.i.i.i291

if.then.i.i.i291:                                 ; preds = %if.then.i289
  %148 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %m_ref_count.i.i.i.i293, align 4
  %dec.i.i.i.i294 = add i32 %149, -1
  store i32 %dec.i.i.i.i294, ptr %m_ref_count.i.i.i.i293, align 4
  %cmp.i.i.i295 = icmp eq i32 %dec.i.i.i.i294, 0
  br i1 %cmp.i.i.i295, label %if.then2.i.i.i304, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i298

if.then2.i.i.i304:                                ; preds = %if.then.i.i.i291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %147)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i298 unwind label %lpad2.loopexit.split-lp

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i298: ; preds = %if.then.i.i.i291, %if.then2.i.i.i304, %if.then.i289
  store ptr %.pr.i297, ptr %pr, align 8
  br i1 %tobool.not.i.i.i.i269, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %cleanup.thread386

cleanup.thread386:                                ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i298
  %m_ref_count.i.i.i3.i301 = getelementptr inbounds nuw i8, ptr %.pr.i297, i64 8
  %150 = load i32, ptr %m_ref_count.i.i.i3.i301, align 4
  %inc.i.i.i.i302 = add i32 %150, 1
  store i32 %inc.i.i.i.i302, ptr %m_ref_count.i.i.i3.i301, align 4
  br label %if.then.i.i.i308

cleanup:                                          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %invoke.cont124
  %151 = phi ptr [ %.pr.i297, %invoke.cont124 ], [ %.pr.pre, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %tobool.not.i.i307 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i307, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i308

if.then.i.i.i308:                                 ; preds = %cleanup.thread386, %cleanup
  %152 = phi ptr [ %.pr.i297, %cleanup.thread386 ], [ %151, %cleanup ]
  %153 = load ptr, ptr %m_manager.i42, align 8
  %m_ref_count.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %m_ref_count.i.i.i.i310, align 4
  %dec.i.i.i.i311 = add i32 %154, -1
  store i32 %dec.i.i.i.i311, ptr %m_ref_count.i.i.i.i310, align 4
  %cmp.i.i.i312 = icmp eq i32 %dec.i.i.i.i311, 0
  br i1 %cmp.i.i.i312, label %if.then2.i.i.i313, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i313:                                ; preds = %if.then.i.i.i308
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %152)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i313
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i298, %cleanup, %if.then.i.i.i308, %if.then2.i.i.i313
  %157 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i315 = icmp eq ptr %157, null
  br i1 %cmp.i.i.i315, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit338, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i316

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i316:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i317 = getelementptr inbounds i8, ptr %157, i64 -4
  %158 = load i32, ptr %arrayidx.i.i.i317, align 4
  %159 = zext i32 %158 to i64
  %add.ptr.i.i318 = getelementptr inbounds nuw ptr, ptr %157, i64 %159
  %cmp3.i.not.i.i319 = icmp eq i32 %158, 0
  br i1 %cmp3.i.not.i.i319, label %if.then.i.i.i.i.i333, label %for.body.i.i.i320

for.body.i.i.i320:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i316, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i327
  %it.04.i.i.i321 = phi ptr [ %incdec.ptr.i.i.i328, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i327 ], [ %157, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i316 ]
  %160 = load ptr, ptr %it.04.i.i.i321, align 8
  %161 = load ptr, ptr %parents, align 8
  %tobool.not.i.i.i.i.i.i322 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i.i.i322, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i327, label %if.then.i.i.i.i.i.i323

if.then.i.i.i.i.i.i323:                           ; preds = %for.body.i.i.i320
  %m_ref_count.i.i.i.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i324, align 4
  %dec.i.i.i.i.i.i.i325 = add i32 %162, -1
  store i32 %dec.i.i.i.i.i.i.i325, ptr %m_ref_count.i.i.i.i.i.i.i324, align 4
  %cmp.i.i.i.i.i.i326 = icmp eq i32 %dec.i.i.i.i.i.i.i325, 0
  br i1 %cmp.i.i.i.i.i.i326, label %if.then2.i.i.i.i.i.i336, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i327

if.then2.i.i.i.i.i.i336:                          ; preds = %if.then.i.i.i.i.i.i323
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %160)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i327 unwind label %terminate.lpad.i.i337

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i327: ; preds = %if.then2.i.i.i.i.i.i336, %if.then.i.i.i.i.i.i323, %for.body.i.i.i320
  %incdec.ptr.i.i.i328 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i321, i64 8
  %cmp.i1.i.i329 = icmp ult ptr %incdec.ptr.i.i.i328, %add.ptr.i.i318
  br i1 %cmp.i1.i.i329, label %for.body.i.i.i320, label %invoke.cont.i.i330, !llvm.loop !14

invoke.cont.i.i330:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i327
  %.pre.i.i331 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i332 = icmp eq ptr %.pre.i.i331, null
  br i1 %tobool.not.i.i.i.i.i332, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit338, label %if.then.i.i.i.i.i333

if.then.i.i.i.i.i333:                             ; preds = %invoke.cont.i.i330, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i316
  %163 = phi ptr [ %.pre.i.i331, %invoke.cont.i.i330 ], [ %157, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i316 ]
  %add.ptr.i.i.i.i.i.i334 = getelementptr inbounds i8, ptr %163, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i334)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit338 unwind label %terminate.lpad.i.i.i.i335

terminate.lpad.i.i.i.i335:                        ; preds = %if.then.i.i.i.i.i333
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #20
  unreachable

terminate.lpad.i.i337:                            ; preds = %if.then2.i.i.i.i.i.i336
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #20
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit338:   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont.i.i330, %if.then.i.i.i.i.i333
  ret void

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad91, %lpad34
  %.pn = phi { ptr, i32 } [ %lpad.phi350, %lpad34 ], [ %lpad.phi, %lpad91 ], [ %lpad.loopexit354, %lpad2.loopexit ], [ %lpad.loopexit.split-lp355, %lpad2.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prNew) #19
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %parents) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !7

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proof_utils22push_instantiations_upER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %pr) local_unnamed_addr #3 align 2 {
entry:
  %push = alloca %class.push_instantiations_up_cl, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %pr, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %0, ptr %push, align 8
  call void @_ZN25push_instantiations_up_clclER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %push, ptr noundef nonnull align 8 dereferenceable(16) %pr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25push_instantiations_up_clclER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s0 = alloca %class.ref_vector, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %s0, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %s0, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %2 = load ptr, ptr %p, align 8
  %call2 = invoke noundef ptr @_ZN25push_instantiations_up_cl4pushEP3appRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %s0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not.i = icmp eq ptr %call2, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont
  %4 = load ptr, ptr %p, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %invoke.cont3, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont3

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call2, ptr %p, align 8
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i3, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont3
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %cmp3.i.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %10 = load ptr, ptr %it.04.i.i.i, align 8
  %11 = load ptr, ptr %s0, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont3, %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %if.then2.i.i.i, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s0) #19
  resume { ptr, i32 } %18
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17reduce_hypotheses13compute_marksEP3app(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %pit = alloca %class.proof_post_order, align 8
  %ref.tmp = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %pit, align 8
  %m_visited.i = getelementptr inbounds nuw i8, ptr %pit, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %m_visited.i, align 8
  %m_marks.i.i.i = getelementptr inbounds nuw i8, ptr %pit, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i = getelementptr inbounds nuw i8, ptr %pit, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i, i8 0, i64 16, i1 false)
  %m.i = getelementptr inbounds nuw i8, ptr %pit, i64 64
  store ptr %0, ptr %m.i, align 8
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(72) %pit)
          to label %_ZN16proof_post_orderC2EP3appR11ast_manager.exit unwind label %lpad3.i

common.resume:                                    ; preds = %lpad, %lpad3.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad3.i ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad3.i:                                          ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_visited.i) #19
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %pit) #19
  br label %common.resume

_ZN16proof_post_orderC2EP3appR11ast_manager.exit: ; preds = %entry
  %.pre.i.i = load ptr, ptr %pit, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %idx.ext.i.i
  store ptr %pr, ptr %add.ptr.i.i, align 8
  %2 = load ptr, ptr %pit, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %4 = load ptr, ptr %pit, align 8
  %cmp.i.i40 = icmp eq ptr %4, null
  br i1 %cmp.i.i40, label %while.end, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %_ZN16proof_post_orderC2EP3appR11ast_manager.exit
  %m_hypmark = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_hyps = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_units = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %if.end29
  %5 = phi ptr [ %4, %invoke.cont.lr.ph ], [ %36, %if.end29 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i.not = icmp eq i32 %6, 0
  br i1 %cmp3.i.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZN16proof_post_order4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %pit)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %while.body
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i1 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i1, label %land.rhs.i.i, label %if.then.i

land.rhs.i.i:                                     ; preds = %invoke.cont2
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 16
  %7 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i, label %invoke.cont5

invoke.cont5:                                     ; preds = %land.rhs.i.i
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %9, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %10, 34
  %11 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %11, label %if.then, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i

if.then:                                          ; preds = %invoke.cont5
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_hypmark, ptr noundef nonnull %call3, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.then
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 24
  %12 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %12, -1
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 32
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i2 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i.i2, align 8
  store ptr %13, ptr %ref.tmp, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_hyps, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %if.end29 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %while.body, %if.then, %invoke.cont7, %land.rhs.i.i7.i, %if.end8.i, %land.rhs.i, %if.then24
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit38, %lpad.loopexit ], [ %lpad.loopexit.split-lp39, %lpad.loopexit.split-lp ]
  call void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %pit) #19
  br label %common.resume

_ZNK11ast_manager8is_lemmaEPK4expr.exit.i:        ; preds = %invoke.cont5
  %14 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %14, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %15, 35
  %16 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %16, label %if.end8.i, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i.i, %invoke.cont2, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 24
  %17 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not.i.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i, label %land.rhs.i.i7.i

land.rhs.i.i7.i:                                  ; preds = %if.then.i
  %18 = load ptr, ptr %this, align 8
  %sub.i.i.i = add i32 %17, -1
  %m_args.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 32
  %idxprom.i.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call3.i.i.i3 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %call3.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call3.i.i.i.noexc:                                ; preds = %land.rhs.i.i7.i
  %m_proof_sort.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 848
  %20 = load ptr, ptr %m_proof_sort.i.i.i, align 8
  %cmp4.i.i.i = icmp ne ptr %call3.i.i.i3, %20
  %21 = sext i1 %cmp4.i.i.i to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i

_ZNK11ast_manager15get_num_parentsEPK3app.exit.i: ; preds = %call3.i.i.i.noexc, %if.then.i
  %sub.i.i = phi i32 [ 0, %if.then.i ], [ %21, %call3.i.i.i.noexc ]
  %cond.i.i = add i32 %sub.i.i, %17
  %cmp8.not.i = icmp eq i32 %cond.i.i, 0
  br i1 %cmp8.not.i, label %if.end8.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 32
  %wide.trip.count.i = zext i32 %cond.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %call6.i.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %call6.i.noexc ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv.i
  %22 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call6.i4 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_hypmark, ptr noundef %22)
          to label %call6.i.noexc unwind label %lpad.loopexit

call6.i.noexc:                                    ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond = select i1 %call6.i4, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %if.end8.i, label %for.body.i, !llvm.loop !16

if.end8.i:                                        ; preds = %call6.i.noexc, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i
  %hyp_mark.0.i = phi i1 [ false, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i ], [ false, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i ], [ %call6.i4, %call6.i.noexc ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_hypmark, ptr noundef nonnull %call3, i1 noundef zeroext %hyp_mark.0.i)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.end8.i
  br i1 %hyp_mark.0.i, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont12
  %23 = load ptr, ptr %this, align 8
  %m_num_args.i.i5 = getelementptr inbounds nuw i8, ptr %call3, i64 24
  %24 = load i32, ptr %m_num_args.i.i5, align 8
  %cmp.not.i = icmp eq i32 %24, 0
  br i1 %cmp.not.i, label %if.end29, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true
  %sub.i6 = add i32 %24, -1
  %m_args.i.i7 = getelementptr inbounds nuw i8, ptr %call3, i64 32
  %idxprom.i.i8 = zext i32 %sub.i6 to i64
  %arrayidx.i.i9 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i7, i64 0, i64 %idxprom.i.i8
  %25 = load ptr, ptr %arrayidx.i.i9, align 8
  %call3.i10 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %land.rhs.i
  %m_proof_sort.i = getelementptr inbounds nuw i8, ptr %23, i64 848
  %26 = load ptr, ptr %m_proof_sort.i, align 8
  %cmp4.i.not = icmp eq ptr %call3.i10, %26
  br i1 %cmp4.i.not, label %if.end29, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont15
  %27 = load i32, ptr %m_num_args.i.i5, align 8
  %sub.i12 = add i32 %27, -1
  %idxprom.i.i14 = zext i32 %sub.i12 to i64
  %arrayidx.i.i15 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i7, i64 0, i64 %idxprom.i.i14
  %28 = load ptr, ptr %arrayidx.i.i15, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %29 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %30 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i16 = add i32 %30, -1
  %and.i.i = and i32 %sub.i.i16, %29
  %31 = load ptr, ptr %m_hyps, align 8
  %idx.ext.i.i17 = zext i32 %and.i.i to i64
  %add.ptr.i.i18 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %31, i64 %idx.ext.i.i17
  %idx.ext4.i.i = zext i32 %30 to i64
  %add.ptr5.i.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %31, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %30
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %land.rhs
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end29, label %for.body20.i.i

for.body.i.i:                                     ; preds = %land.rhs, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i18, %land.rhs ]
  %32 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end29
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  %33 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %33, %29
  %cmp.i.i.i.i = icmp eq ptr %32, %28
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then24, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !17

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %31, %for.cond18.preheader.i.i ]
  %34 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end29
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds nuw i8, ptr %34, i64 12
  %35 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %35, %29
  %cmp.i.i23.i.i = icmp eq ptr %34, %28
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.then24, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i18
  br i1 %cmp19.not.i.i, label %if.end29, label %for.body20.i.i, !llvm.loop !18

if.then24:                                        ; preds = %if.then.i.i, %if.then22.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %28, ptr %ref.tmp.i, align 8
  store ptr %call3, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %m_units, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit unwind label %lpad.loopexit.split-lp

_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit:    ; preds = %if.then24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end29

if.end29:                                         ; preds = %for.body.i.i, %for.inc36.i.i, %for.body20.i.i, %for.cond18.preheader.i.i, %land.lhs.true, %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit, %invoke.cont12, %invoke.cont15, %invoke.cont7
  %36 = load ptr, ptr %pit, align 8
  %cmp.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i, label %while.end, label %invoke.cont, !llvm.loop !19

while.end:                                        ; preds = %invoke.cont, %if.end29, %_ZN16proof_post_orderC2EP3appR11ast_manager.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %m_visited.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %pit, i64 56
  %37 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i25 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i.i.i25, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.end
  %m_data.i.i1.i.i = getelementptr inbounds nuw i8, ptr %pit, i64 32
  %40 = load ptr, ptr %m_data.i.i1.i.i, align 8
  %cmp.i.i.i2.i.i = icmp eq ptr %40, null
  br i1 %cmp.i.i.i2.i.i, label %_ZN8ast_markD2Ev.exit.i, label %if.end.i.i.i3.i.i

if.end.i.i.i3.i.i:                                ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN8ast_markD2Ev.exit.i unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.end.i.i.i3.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN8ast_markD2Ev.exit.i:                          ; preds = %if.end.i.i.i3.i.i, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  %43 = load ptr, ptr %pit, align 8
  %tobool.not.i.i.i.i26 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i26, label %_ZN16proof_post_orderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8ast_markD2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN16proof_post_orderD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZN16proof_post_orderD2Ev.exit:                   ; preds = %_ZN8ast_markD2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17reduce_hypotheses12reduce_unitsER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %out) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %res, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %res, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %m_units = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_units, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont2, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %1, %entry ]
  %3 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont2

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %land.rhs.i.i.i.i, !llvm.loop !20

invoke.cont2:                                     ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %1, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i34.not = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i34.not, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %for.body

for.body:                                         ; preds = %invoke.cont2, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %__begin1.sroa.0.035 = phi ptr [ %__begin1.sroa.0.2, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont2 ]
  %entry6.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.035, i64 8
  %entry6.sroa.1.0.copyload = load ptr, ptr %entry6.sroa.1.0..sroa_idx, align 8
  invoke void @_ZN17reduce_hypotheses6reduceEP3appR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %entry6.sroa.1.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %for.body
  %4 = load ptr, ptr %this, align 8
  %5 = load ptr, ptr %res, align 8
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %6, -1
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %m_false.i = getelementptr inbounds nuw i8, ptr %4, i64 864
  %8 = load ptr, ptr %m_false.i, align 8
  %cmp.i7 = icmp eq ptr %7, %8
  br i1 %cmp.i7, label %if.then, label %if.then.i.i.i9

if.then:                                          ; preds = %invoke.cont11
  %9 = load ptr, ptr %out, align 8
  %cmp.not.i = icmp eq ptr %9, %5
  br i1 %cmp.not.i, label %if.then.i.i.i18, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %10 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i unwind label %lpad.loopexit.split-lp

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i:  ; preds = %if.then2.i.i.i
  %.pr.i.pre = load ptr, ptr %res, align 8
  store ptr %.pr.i.pre, ptr %out, align 8
  %tobool.not.i2.i = icmp eq ptr %.pr.i.pre, null
  br i1 %tobool.not.i2.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.sink.split: ; preds = %if.then.i.i.i, %if.then.i
  store ptr %5, ptr %out, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.sink.split, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i
  %12 = phi ptr [ %.pr.i.pre, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i ], [ %5, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.sink.split ]
  %m_ref_count.i.i.i3.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %if.then.i.i.i18

lpad.loopexit:                                    ; preds = %for.body, %if.then2.i.i.i15
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then2.i.i.i
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit28, %lpad.loopexit ], [ %lpad.loopexit.split-lp29, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #19
  resume { ptr, i32 } %lpad.phi

if.then.i.i.i9:                                   ; preds = %invoke.cont11
  %14 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i11, align 4
  %dec.i.i.i.i12 = add i32 %15, -1
  store i32 %dec.i.i.i.i12, ptr %m_ref_count.i.i.i.i11, align 4
  %cmp.i.i.i13 = icmp eq i32 %dec.i.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %if.then2.i.i.i15, label %for.inc

if.then2.i.i.i15:                                 ; preds = %if.then.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %5)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %if.then.i.i.i9, %if.then2.i.i.i15
  store ptr null, ptr %res, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.035, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %16 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !20

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %for.inc
  %__begin1.sroa.0.2 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__begin1.sroa.0.1, %land.rhs.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.2, %add.ptr.i.i
  br i1 %cmp.i.not, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %for.body

if.then.i.i.i18:                                  ; preds = %if.then, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %.pr = phi ptr [ %12, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %5, %if.then ]
  %17 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i20, align 4
  %dec.i.i.i.i21 = add i32 %18, -1
  store i32 %dec.i.i.i.i21, ptr %m_ref_count.i.i.i.i20, align 4
  %cmp.i.i.i22 = icmp eq i32 %dec.i.i.i.i21, 0
  br i1 %cmp.i.i.i22, label %if.then2.i.i.i23, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i23:                                 ; preds = %if.then.i.i.i18
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i23
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %while.body.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %invoke.cont2, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, %if.then.i.i.i18, %if.then2.i.i.i23
  %cmp.i32 = phi i1 [ true, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i ], [ true, %if.then.i.i.i18 ], [ true, %if.then2.i.i.i23 ], [ false, %invoke.cont2 ], [ false, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ false, %while.body.i.i.i.i ]
  ret i1 %cmp.i32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17reduce_hypotheses6reduceEP3appR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %pf, ptr noundef nonnull align 8 dereferenceable(16) %out) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i355 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %args = alloca %class.ptr_buffer, align 8
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i18, label %_ZN6vectorIP3appLb0EjE5resetEv.exit

_ZN6vectorIP3appLb0EjE5resetEv.exit:              ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %if.then.i18, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit
  %arrayidx.i17 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %1 = load i32, ptr %arrayidx.i17, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i18, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

if.then.i18:                                      ; preds = %entry, %lor.lhs.false.i, %_ZN6vectorIP3appLb0EjE5resetEv.exit
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i18
  %3 = phi i32 [ %.pre1.i, %if.then.i18 ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i18 ], [ %.pr, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idx.ext.i
  store ptr %pf, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_cache = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_units = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_capacity.i.i.i109 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_hypmark.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit
  %res.0.ph = phi ptr [ null, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit ], [ %res.0.ph.be, %while.cond.outer.backedge ]
  %.pre = load ptr, ptr %m_todo, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit98
  %7 = phi ptr [ %.pre, %while.cond.outer ], [ %54, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit98 ]
  %cmp.i19 = icmp eq ptr %7, null
  br i1 %cmp.i19, label %while.end, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %while.cond
  %arrayidx.i20 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i20, align 4
  %cmp3.i = icmp eq i32 %8, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIP3appLb0EjE4backEv.exit

_ZN6vectorIP3appLb0EjE4backEv.exit:               ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %11 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %13 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %13, -1
  %and.i.i.i = and i32 %sub.i.i.i, %12
  %14 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %14, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %13 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %14, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %13
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %_ZN6vectorIP3appLb0EjE4backEv.exit
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %_ZN6vectorIP3appLb0EjE4backEv.exit ]
  %15 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %16 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %16, %12
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %11
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %14, %for.cond18.preheader.i.i.i ]
  %17 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %18 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %18, %12
  %cmp.i.i.i23.i.i.i = icmp eq ptr %17, %11
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !10

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %19 = load ptr, ptr %m_value.i, align 8
  store i32 %9, ptr %arrayidx.i20, align 4
  br label %while.cond.outer.backedge

lpad.loopexit:                                    ; preds = %for.body.i302
  %lpad.loopexit403 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i209
  %lpad.loopexit405 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i359, %if.then.i360, %if.end.i.i.i.i, %if.then.i67
  %lpad.loopexit413 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %land.rhs.i.i
  %lpad.loopexit421 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %land.rhs.i333, %invoke.cont106, %if.then.i.i, %if.end8.i308, %land.rhs.i.i7.i287, %if.end.i.i.i.i266, %if.then.i247, %land.rhs.i, %if.end8.i215, %land.rhs.i.i7.i194, %if.end8.i, %land.rhs.i.i7.i, %if.end90, %if.then72, %if.then59
  %lpad.loopexit.split-lp422 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i.i
  %lpad.loopexit.split-lp419 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %47, %ehcleanup.i ], [ %48, %cleanup.action.i ], [ %lpad.loopexit403, %lpad.loopexit ], [ %lpad.loopexit405, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit408, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit413, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp419, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit421, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp422, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #19
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  store i32 0, ptr %m_pos.i.i, align 8
  %20 = load i32, ptr %arrayidx.i20, align 4
  %21 = load ptr, ptr %this, align 8
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %22, 0
  br i1 %cmp.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end
  %sub.i.i = add i32 %22, -1
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i
  %23 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i25 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %call3.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %m_proof_sort.i.i = getelementptr inbounds nuw i8, ptr %21, i64 848
  %24 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i25, %24
  %25 = sext i1 %cmp4.i.i to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %if.end, %call3.i.i.noexc
  %sub.i = phi i32 [ 0, %if.end ], [ %25, %call3.i.i.noexc ]
  %cond.i = add i32 %sub.i, %22
  %cmp464.not = icmp eq i32 %cond.i, 0
  br i1 %cmp464.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %wide.trip.count = zext i32 %cond.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %dirty.0466 = phi i8 [ 0, %for.body.lr.ph ], [ %dirty.1, %for.inc ]
  %arrayidx.i.i26 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx.i.i26, align 8
  %m_hash.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %27 = load i32, ptr %m_hash.i.i.i.i.i.i.i27, align 4
  %28 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i29 = add i32 %28, -1
  %and.i.i.i30 = and i32 %sub.i.i.i29, %27
  %29 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i31 = zext i32 %and.i.i.i30 to i64
  %add.ptr.i.i.i32 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %29, i64 %idx.ext.i.i.i31
  %idx.ext4.i.i.i33 = zext i32 %28 to i64
  %add.ptr5.i.i.i34 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %29, i64 %idx.ext4.i.i.i33
  %cmp.not30.i.i.i35 = icmp eq i32 %and.i.i.i30, %28
  br i1 %cmp.not30.i.i.i35, label %for.cond18.preheader.i.i.i42, label %for.body.i.i.i36

for.cond18.preheader.i.i.i42:                     ; preds = %for.inc.i.i.i39, %for.body
  %cmp19.not32.i.i.i43 = icmp eq i32 %and.i.i.i30, 0
  br i1 %cmp19.not32.i.i.i43, label %if.else, label %for.body20.i.i.i44

for.body.i.i.i36:                                 ; preds = %for.body, %for.inc.i.i.i39
  %curr.031.i.i.i37 = phi ptr [ %incdec.ptr.i.i.i40, %for.inc.i.i.i39 ], [ %add.ptr.i.i.i32, %for.body ]
  %30 = load ptr, ptr %curr.031.i.i.i37, align 8
  %magicptr25.i.i.i38 = ptrtoint ptr %30 to i64
  switch i64 %magicptr25.i.i.i38, label %if.then.i.i.i60 [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i39
  ]

if.then.i.i.i60:                                  ; preds = %for.body.i.i.i36
  %m_hash.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %31 = load i32, ptr %m_hash.i.i.i.i.i.i61, align 4
  %cmp8.i.i.i62 = icmp eq i32 %31, %27
  %cmp.i.i.i.i.i.i63 = icmp eq ptr %30, %26
  %or.cond.i.i.i64 = and i1 %cmp.i.i.i.i.i.i63, %cmp8.i.i.i62
  br i1 %or.cond.i.i.i64, label %if.then23, label %for.inc.i.i.i39

for.inc.i.i.i39:                                  ; preds = %if.then.i.i.i60, %for.body.i.i.i36
  %incdec.ptr.i.i.i40 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i37, i64 16
  %cmp.not.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i40, %add.ptr5.i.i.i34
  br i1 %cmp.not.i.i.i41, label %for.cond18.preheader.i.i.i42, label %for.body.i.i.i36, !llvm.loop !9

for.body20.i.i.i44:                               ; preds = %for.cond18.preheader.i.i.i42, %for.inc36.i.i.i47
  %curr.133.i.i.i45 = phi ptr [ %incdec.ptr37.i.i.i48, %for.inc36.i.i.i47 ], [ %29, %for.cond18.preheader.i.i.i42 ]
  %32 = load ptr, ptr %curr.133.i.i.i45, align 8
  %magicptr27.i.i.i46 = ptrtoint ptr %32 to i64
  switch i64 %magicptr27.i.i.i46, label %if.then22.i.i.i52 [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i47
  ]

if.then22.i.i.i52:                                ; preds = %for.body20.i.i.i44
  %m_hash.i.i.i22.i.i.i53 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %33 = load i32, ptr %m_hash.i.i.i22.i.i.i53, align 4
  %cmp24.i.i.i54 = icmp eq i32 %33, %27
  %cmp.i.i.i23.i.i.i55 = icmp eq ptr %32, %26
  %or.cond26.i.i.i56 = and i1 %cmp.i.i.i23.i.i.i55, %cmp24.i.i.i54
  br i1 %or.cond26.i.i.i56, label %if.then23, label %for.inc36.i.i.i47

for.inc36.i.i.i47:                                ; preds = %if.then22.i.i.i52, %for.body20.i.i.i44
  %incdec.ptr37.i.i.i48 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i45, i64 16
  %cmp19.not.i.i.i49 = icmp eq ptr %incdec.ptr37.i.i.i48, %add.ptr.i.i.i32
  br i1 %cmp19.not.i.i.i49, label %if.else, label %for.body20.i.i.i44, !llvm.loop !10

if.then23:                                        ; preds = %if.then.i.i.i60, %if.then22.i.i.i52
  %retval.0.i.i.i58 = phi ptr [ %curr.133.i.i.i45, %if.then22.i.i.i52 ], [ %curr.031.i.i.i37, %if.then.i.i.i60 ]
  %m_value.i59 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i58, i64 8
  %34 = load ptr, ptr %m_value.i59, align 8
  %35 = load i32, ptr %m_pos.i.i, align 8
  %36 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %35, %36
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i67

entry.if.end_crit_edge.i:                         ; preds = %if.then23
  %.pre.i76 = load ptr, ptr %args, align 8
  br label %invoke.cont24

if.then.i67:                                      ; preds = %if.then23
  %shl.i.i = shl i32 %36, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i77 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i67
  %37 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %37, 0
  %.pre.i.i = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %37 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i68 = getelementptr inbounds nuw ptr, ptr %call.i.i77, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %38 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %38, ptr %arrayidx.i.i68, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !21

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i69 = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i70 = or i1 %cmp.not.i.i.i69, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i70, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc, %for.end.i.i
  %.pre1.i71 = phi i32 [ %37, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i77, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %39 = phi i32 [ %35, %entry.if.end_crit_edge.i ], [ %.pre1.i71, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %40 = phi ptr [ %.pre.i76, %entry.if.end_crit_edge.i ], [ %call.i.i77, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i73 = zext i32 %39 to i64
  %add.ptr.i74 = getelementptr inbounds nuw ptr, ptr %40, i64 %idx.ext.i73
  store ptr %34, ptr %add.ptr.i74, align 8
  %41 = load i32, ptr %m_pos.i.i, align 8
  %inc.i75 = add i32 %41, 1
  store i32 %inc.i75, ptr %m_pos.i.i, align 8
  %cmp25 = icmp ne ptr %26, %34
  %42 = zext i1 %cmp25 to i8
  %43 = or i8 %dirty.0466, %42
  br label %for.inc

if.else:                                          ; preds = %for.body.i.i.i36, %for.body20.i.i.i44, %for.inc36.i.i.i47, %for.cond18.preheader.i.i.i42
  %44 = load ptr, ptr %m_todo, align 8
  %cmp.i78 = icmp eq ptr %44, null
  br i1 %cmp.i78, label %if.then.i360, label %lor.lhs.false.i79

lor.lhs.false.i79:                                ; preds = %if.else
  %arrayidx.i80 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i80, align 4
  %arrayidx4.i81 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i32, ptr %arrayidx4.i81, align 4
  %cmp5.i82 = icmp eq i32 %45, %46
  br i1 %cmp5.i82, label %if.else.i, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit93

if.then.i360:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i355)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i361 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i360
  store i32 2, ptr %call.i361, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i361, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i361, i64 8
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %.noexc92

if.else.i:                                        ; preds = %lor.lhs.false.i79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i355)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %45, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %45
  br i1 %cmp15.not.i, label %lor.lhs.false.i358, label %if.then17.i

lor.lhs.false.i358:                               ; preds = %if.else.i
  %mul6.i = shl i32 %45, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i359, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i358, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i355, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i355) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i355) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %lpad.body

if.end.i359:                                      ; preds = %lor.lhs.false.i358
  %conv24.i = zext i32 %add13.i to i64
  %call25.i362 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i81, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i359
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i362, i64 8
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i362, align 4
  br label %.noexc92

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc92:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i89 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i355)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i90 = getelementptr inbounds i8, ptr %.pre.i89, i64 -4
  %.pre1.i91 = load i32, ptr %arrayidx8.phi.trans.insert.i90, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit93

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit93:    ; preds = %lor.lhs.false.i79, %.noexc92
  %49 = phi i32 [ %.pre1.i91, %.noexc92 ], [ %45, %lor.lhs.false.i79 ]
  %50 = phi ptr [ %.pre.i89, %.noexc92 ], [ %44, %lor.lhs.false.i79 ]
  %idx.ext.i84 = zext i32 %49 to i64
  %add.ptr.i85 = getelementptr inbounds nuw ptr, ptr %50, i64 %idx.ext.i84
  store ptr %26, ptr %add.ptr.i85, align 8
  %51 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i86 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx10.i86, align 4
  %inc.i87 = add i32 %52, 1
  store i32 %inc.i87, ptr %arrayidx10.i86, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit93, %invoke.cont24
  %dirty.1 = phi i8 [ %43, %invoke.cont24 ], [ %dirty.0466, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !22

for.end.loopexit:                                 ; preds = %for.inc
  %53 = trunc nuw i8 %dirty.1 to i1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %dirty.0.lcssa = phi i1 [ false, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ], [ %53, %for.end.loopexit ]
  %54 = load ptr, ptr %m_todo, align 8
  %cmp.i94 = icmp eq ptr %54, null
  br i1 %cmp.i94, label %if.else37, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit98

_ZNK6vectorIP3appLb0EjE4sizeEv.exit98:            ; preds = %for.end
  %arrayidx.i96 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx.i96, align 4
  %cmp35 = icmp ult i32 %20, %55
  br i1 %cmp35, label %while.cond, label %if.else37, !llvm.loop !23

if.else37:                                        ; preds = %for.end, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit98
  %m_num_args.i.i.le = getelementptr inbounds nuw i8, ptr %11, i64 24
  %arrayidx.i99 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = load i32, ptr %arrayidx.i99, align 4
  %dec.i100 = add i32 %56, -1
  store i32 %dec.i100, ptr %arrayidx.i99, align 4
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i101 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i101, label %land.rhs.i.i102, label %if.else52.thread398

land.rhs.i.i102:                                  ; preds = %if.else37
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 24
  %58 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i, label %if.else52, label %invoke.cont42

invoke.cont42:                                    ; preds = %land.rhs.i.i102
  %59 = load i32, ptr %58, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %59, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %60, 34
  %61 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %61, label %if.then44, label %if.else52.thread

if.then44:                                        ; preds = %invoke.cont42
  %62 = load i32, ptr %m_num_args.i.i.le, align 8
  %sub.i104 = add i32 %62, -1
  %m_args.i.i105 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %idxprom.i.i106 = zext i32 %sub.i104 to i64
  %arrayidx.i.i107 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i105, i64 0, i64 %idxprom.i.i106
  %63 = load ptr, ptr %arrayidx.i.i107, align 8
  %m_hash.i.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %64 = load i32, ptr %m_hash.i.i.i.i.i.i.i108, align 4
  %65 = load i32, ptr %m_capacity.i.i.i109, align 8
  %sub.i.i.i110 = add i32 %65, -1
  %and.i.i.i111 = and i32 %sub.i.i.i110, %64
  %66 = load ptr, ptr %m_units, align 8
  %idx.ext.i.i.i112 = zext i32 %and.i.i.i111 to i64
  %add.ptr.i.i.i113 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %66, i64 %idx.ext.i.i.i112
  %idx.ext4.i.i.i114 = zext i32 %65 to i64
  %add.ptr5.i.i.i115 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %66, i64 %idx.ext4.i.i.i114
  %cmp.not30.i.i.i116 = icmp eq i32 %and.i.i.i111, %65
  br i1 %cmp.not30.i.i.i116, label %for.cond18.preheader.i.i.i123, label %for.body.i.i.i117

for.cond18.preheader.i.i.i123:                    ; preds = %for.inc.i.i.i120, %if.then44
  %cmp19.not32.i.i.i124 = icmp eq i32 %and.i.i.i111, 0
  br i1 %cmp19.not32.i.i.i124, label %if.end105, label %for.body20.i.i.i125

for.body.i.i.i117:                                ; preds = %if.then44, %for.inc.i.i.i120
  %curr.031.i.i.i118 = phi ptr [ %incdec.ptr.i.i.i121, %for.inc.i.i.i120 ], [ %add.ptr.i.i.i113, %if.then44 ]
  %67 = load ptr, ptr %curr.031.i.i.i118, align 8
  %magicptr25.i.i.i119 = ptrtoint ptr %67 to i64
  switch i64 %magicptr25.i.i.i119, label %if.then.i.i.i141 [
    i64 0, label %if.end105
    i64 1, label %for.inc.i.i.i120
  ]

if.then.i.i.i141:                                 ; preds = %for.body.i.i.i117
  %m_hash.i.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %68 = load i32, ptr %m_hash.i.i.i.i.i.i142, align 4
  %cmp8.i.i.i143 = icmp eq i32 %68, %64
  %cmp.i.i.i.i.i.i144 = icmp eq ptr %67, %63
  %or.cond.i.i.i145 = and i1 %cmp.i.i.i.i.i.i144, %cmp8.i.i.i143
  br i1 %or.cond.i.i.i145, label %if.then49, label %for.inc.i.i.i120

for.inc.i.i.i120:                                 ; preds = %if.then.i.i.i141, %for.body.i.i.i117
  %incdec.ptr.i.i.i121 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i118, i64 16
  %cmp.not.i.i.i122 = icmp eq ptr %incdec.ptr.i.i.i121, %add.ptr5.i.i.i115
  br i1 %cmp.not.i.i.i122, label %for.cond18.preheader.i.i.i123, label %for.body.i.i.i117, !llvm.loop !24

for.body20.i.i.i125:                              ; preds = %for.cond18.preheader.i.i.i123, %for.inc36.i.i.i128
  %curr.133.i.i.i126 = phi ptr [ %incdec.ptr37.i.i.i129, %for.inc36.i.i.i128 ], [ %66, %for.cond18.preheader.i.i.i123 ]
  %69 = load ptr, ptr %curr.133.i.i.i126, align 8
  %magicptr27.i.i.i127 = ptrtoint ptr %69 to i64
  switch i64 %magicptr27.i.i.i127, label %if.then22.i.i.i133 [
    i64 0, label %if.end105
    i64 1, label %for.inc36.i.i.i128
  ]

if.then22.i.i.i133:                               ; preds = %for.body20.i.i.i125
  %m_hash.i.i.i22.i.i.i134 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %70 = load i32, ptr %m_hash.i.i.i22.i.i.i134, align 4
  %cmp24.i.i.i135 = icmp eq i32 %70, %64
  %cmp.i.i.i23.i.i.i136 = icmp eq ptr %69, %63
  %or.cond26.i.i.i137 = and i1 %cmp.i.i.i23.i.i.i136, %cmp24.i.i.i135
  br i1 %or.cond26.i.i.i137, label %if.then49, label %for.inc36.i.i.i128

for.inc36.i.i.i128:                               ; preds = %if.then22.i.i.i133, %for.body20.i.i.i125
  %incdec.ptr37.i.i.i129 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i126, i64 16
  %cmp19.not.i.i.i130 = icmp eq ptr %incdec.ptr37.i.i.i129, %add.ptr.i.i.i113
  br i1 %cmp19.not.i.i.i130, label %if.end105, label %for.body20.i.i.i125, !llvm.loop !25

if.then49:                                        ; preds = %if.then.i.i.i141, %if.then22.i.i.i133
  %retval.0.i.i.i139 = phi ptr [ %curr.133.i.i.i126, %if.then22.i.i.i133 ], [ %curr.031.i.i.i118, %if.then.i.i.i141 ]
  %m_value.i140 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i139, i64 8
  %71 = load ptr, ptr %m_value.i140, align 8
  br label %if.end105

if.else52:                                        ; preds = %land.rhs.i.i102
  br i1 %dirty.0.lcssa, label %if.else81, label %if.then.i.i.i.i

if.else52.thread398:                              ; preds = %if.else37
  br i1 %dirty.0.lcssa, label %if.else81, label %if.then.i.i.i.i

if.else52.thread:                                 ; preds = %invoke.cont42
  br i1 %dirty.0.lcssa, label %invoke.cont57, label %if.then.i.i.i.i

invoke.cont57:                                    ; preds = %if.else52.thread
  %72 = load i32, ptr %58, align 8
  %cmp.i.i.i.i.i155 = icmp eq i32 %72, 0
  %m_kind.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %73 = load i32, ptr %m_kind.i.i.i.i.i156, align 4
  %cmp2.i.i.i.i.i157 = icmp eq i32 %73, 35
  %74 = select i1 %cmp.i.i.i.i.i155, i1 %cmp2.i.i.i.i.i157, i1 false
  br i1 %74, label %if.then59, label %invoke.cont70

if.then59:                                        ; preds = %invoke.cont57
  %75 = load ptr, ptr %args, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %m_num_args.i.i.le, align 8
  %sub.i160 = add i32 %77, -1
  %m_args.i.i161 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %idxprom.i.i162 = zext i32 %sub.i160 to i64
  %arrayidx.i.i163 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i161, i64 0, i64 %idxprom.i.i162
  %78 = load ptr, ptr %arrayidx.i.i163, align 8
  %call65 = invoke noundef ptr @_ZN17reduce_hypotheses13mk_lemma_coreEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %76, ptr noundef %78)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.then59
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call65, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then.i164

land.rhs.i.i.i:                                   ; preds = %invoke.cont64
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %call65, i64 16
  %79 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 24
  %80 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i164, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i

_ZNK11ast_manager8is_lemmaEPK4expr.exit.i:        ; preds = %land.rhs.i.i.i
  %81 = load i32, ptr %80, align 8
  %cmp.i.i.i.i.i.i170 = icmp eq i32 %81, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %82, 35
  %83 = select i1 %cmp.i.i.i.i.i.i170, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %83, label %if.end8.i, label %if.then.i164

if.then.i164:                                     ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i, %land.rhs.i.i.i, %invoke.cont64
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %call65, i64 24
  %84 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.not.i.i.i165 = icmp eq i32 %84, 0
  br i1 %cmp.not.i.i.i165, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i, label %land.rhs.i.i7.i

land.rhs.i.i7.i:                                  ; preds = %if.then.i164
  %85 = load ptr, ptr %this, align 8
  %sub.i.i.i166 = add i32 %84, -1
  %m_args.i.i.i.i = getelementptr inbounds nuw i8, ptr %call65, i64 32
  %idxprom.i.i.i.i = zext i32 %sub.i.i.i166 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %86 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call3.i.i.i171 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
          to label %call3.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call3.i.i.i.noexc:                                ; preds = %land.rhs.i.i7.i
  %m_proof_sort.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 848
  %87 = load ptr, ptr %m_proof_sort.i.i.i, align 8
  %cmp4.i.i.i = icmp ne ptr %call3.i.i.i171, %87
  %88 = sext i1 %cmp4.i.i.i to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i

_ZNK11ast_manager15get_num_parentsEPK3app.exit.i: ; preds = %call3.i.i.i.noexc, %if.then.i164
  %sub.i.i167 = phi i32 [ 0, %if.then.i164 ], [ %88, %call3.i.i.i.noexc ]
  %cond.i.i = add i32 %sub.i.i167, %84
  %cmp8.not.i = icmp eq i32 %cond.i.i, 0
  br i1 %cmp8.not.i, label %if.end8.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i
  %m_args.i.i.i168 = getelementptr inbounds nuw i8, ptr %call65, i64 32
  %wide.trip.count.i = zext i32 %cond.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %call6.i.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %call6.i.noexc ]
  %arrayidx.i.i.i169 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i168, i64 0, i64 %indvars.iv.i
  %89 = load ptr, ptr %arrayidx.i.i.i169, align 8
  %call6.i172 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_hypmark.i, ptr noundef %89)
          to label %call6.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call6.i.noexc:                                    ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond = select i1 %call6.i172, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %if.end8.i, label %for.body.i, !llvm.loop !16

if.end8.i:                                        ; preds = %call6.i.noexc, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i
  %hyp_mark.0.i = phi i1 [ false, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i ], [ false, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i ], [ %call6.i172, %call6.i.noexc ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_hypmark.i, ptr noundef nonnull %call65, i1 noundef zeroext %hyp_mark.0.i)
          to label %if.end105 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont70:                                    ; preds = %invoke.cont57
  %90 = load i32, ptr %58, align 8
  %cmp.i.i.i.i.i183 = icmp eq i32 %90, 0
  %m_kind.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %91 = load i32, ptr %m_kind.i.i.i.i.i184, align 4
  %cmp2.i.i.i.i.i185 = icmp eq i32 %91, 36
  %92 = select i1 %cmp.i.i.i.i.i183, i1 %cmp2.i.i.i.i.i185, i1 false
  br i1 %92, label %if.then72, label %if.else81

if.then72:                                        ; preds = %invoke.cont70
  %93 = load i32, ptr %m_pos.i.i, align 8
  %94 = load ptr, ptr %args, align 8
  %call78 = invoke noundef ptr @_ZN17reduce_hypotheses23mk_unit_resolution_coreEjPKP3app(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %93, ptr noundef %94)
          to label %invoke.cont77 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont77:                                    ; preds = %if.then72
  %m_kind.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %call78, i64 4
  %bf.load.i.i.i.i188 = load i32, ptr %m_kind.i.i.i.i187, align 4
  %bf.clear.i.i.i.i189 = and i32 %bf.load.i.i.i.i188, 65535
  %cmp.i.i.i190 = icmp eq i32 %bf.clear.i.i.i.i189, 0
  br i1 %cmp.i.i.i190, label %land.rhs.i.i.i218, label %if.then.i191

land.rhs.i.i.i218:                                ; preds = %invoke.cont77
  %m_decl.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %call78, i64 16
  %95 = load ptr, ptr %m_decl.i.i.i.i219, align 8
  %m_info.i.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %96 = load ptr, ptr %m_info.i.i.i.i.i220, align 8
  %tobool.not.i.i.i.i.i221 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i.i221, label %if.then.i191, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i222

_ZNK11ast_manager8is_lemmaEPK4expr.exit.i222:     ; preds = %land.rhs.i.i.i218
  %97 = load i32, ptr %96, align 8
  %cmp.i.i.i.i.i.i223 = icmp eq i32 %97, 0
  %m_kind.i.i.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %m_kind.i.i.i.i.i.i224, align 4
  %cmp2.i.i.i.i.i.i225 = icmp eq i32 %98, 35
  %99 = select i1 %cmp.i.i.i.i.i.i223, i1 %cmp2.i.i.i.i.i.i225, i1 false
  br i1 %99, label %if.end8.i215, label %if.then.i191

if.then.i191:                                     ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i222, %land.rhs.i.i.i218, %invoke.cont77
  %m_num_args.i.i.i192 = getelementptr inbounds nuw i8, ptr %call78, i64 24
  %100 = load i32, ptr %m_num_args.i.i.i192, align 8
  %cmp.not.i.i.i193 = icmp eq i32 %100, 0
  br i1 %cmp.not.i.i.i193, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i201, label %land.rhs.i.i7.i194

land.rhs.i.i7.i194:                               ; preds = %if.then.i191
  %101 = load ptr, ptr %this, align 8
  %sub.i.i.i195 = add i32 %100, -1
  %m_args.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %call78, i64 32
  %idxprom.i.i.i.i197 = zext i32 %sub.i.i.i195 to i64
  %arrayidx.i.i.i.i198 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i.i196, i64 0, i64 %idxprom.i.i.i.i197
  %102 = load ptr, ptr %arrayidx.i.i.i.i198, align 8
  %call3.i.i.i227 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %102)
          to label %call3.i.i.i.noexc226 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call3.i.i.i.noexc226:                             ; preds = %land.rhs.i.i7.i194
  %m_proof_sort.i.i.i199 = getelementptr inbounds nuw i8, ptr %101, i64 848
  %103 = load ptr, ptr %m_proof_sort.i.i.i199, align 8
  %cmp4.i.i.i200 = icmp ne ptr %call3.i.i.i227, %103
  %104 = sext i1 %cmp4.i.i.i200 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i201

_ZNK11ast_manager15get_num_parentsEPK3app.exit.i201: ; preds = %call3.i.i.i.noexc226, %if.then.i191
  %sub.i.i202 = phi i32 [ 0, %if.then.i191 ], [ %104, %call3.i.i.i.noexc226 ]
  %cond.i.i203 = add i32 %sub.i.i202, %100
  %cmp8.not.i204 = icmp eq i32 %cond.i.i203, 0
  br i1 %cmp8.not.i204, label %if.end8.i215, label %for.body.lr.ph.i205

for.body.lr.ph.i205:                              ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i201
  %m_args.i.i.i207 = getelementptr inbounds nuw i8, ptr %call78, i64 32
  %wide.trip.count.i208 = zext i32 %cond.i.i203 to i64
  br label %for.body.i209

for.body.i209:                                    ; preds = %call6.i.noexc228, %for.body.lr.ph.i205
  %indvars.iv.i210 = phi i64 [ 0, %for.body.lr.ph.i205 ], [ %indvars.iv.next.i213, %call6.i.noexc228 ]
  %arrayidx.i.i.i211 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i207, i64 0, i64 %indvars.iv.i210
  %105 = load ptr, ptr %arrayidx.i.i.i211, align 8
  %call6.i229 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_hypmark.i, ptr noundef %105)
          to label %call6.i.noexc228 unwind label %lpad.loopexit.split-lp.loopexit

call6.i.noexc228:                                 ; preds = %for.body.i209
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, %wide.trip.count.i208
  %or.cond595 = select i1 %call6.i229, i1 true, i1 %exitcond.not.i214
  br i1 %or.cond595, label %if.end8.i215, label %for.body.i209, !llvm.loop !16

if.end8.i215:                                     ; preds = %call6.i.noexc228, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i201, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i222
  %hyp_mark.0.i216 = phi i1 [ false, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i222 ], [ false, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i201 ], [ %call6.i229, %call6.i.noexc228 ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_hypmark.i, ptr noundef nonnull %call78, i1 noundef zeroext %hyp_mark.0.i216)
          to label %if.end105 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.else81:                                        ; preds = %if.else52, %if.else52.thread398, %invoke.cont70
  %106 = load ptr, ptr %this, align 8
  %107 = load i32, ptr %m_num_args.i.i.le, align 8
  %cmp.not.i233 = icmp eq i32 %107, 0
  br i1 %cmp.not.i233, label %if.else81.if.end90_crit_edge, label %land.rhs.i

if.else81.if.end90_crit_edge:                     ; preds = %if.else81
  %.pre506 = load i32, ptr %m_pos.i.i, align 8
  br label %if.end90

land.rhs.i:                                       ; preds = %if.else81
  %sub.i234 = add i32 %107, -1
  %m_args.i.i235 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %idxprom.i.i236 = zext i32 %sub.i234 to i64
  %arrayidx.i.i237 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i235, i64 0, i64 %idxprom.i.i236
  %108 = load ptr, ptr %arrayidx.i.i237, align 8
  %call3.i238 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %108)
          to label %invoke.cont83 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont83:                                    ; preds = %land.rhs.i
  %m_proof_sort.i = getelementptr inbounds nuw i8, ptr %106, i64 848
  %109 = load ptr, ptr %m_proof_sort.i, align 8
  %cmp4.i.not = icmp eq ptr %call3.i238, %109
  %.pre507 = load i32, ptr %m_pos.i.i, align 8
  br i1 %cmp4.i.not, label %if.end90, label %if.then85

if.then85:                                        ; preds = %invoke.cont83
  %110 = load i32, ptr %m_num_args.i.i.le, align 8
  %sub.i240 = add i32 %110, -1
  %idxprom.i.i242 = zext i32 %sub.i240 to i64
  %arrayidx.i.i243 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i235, i64 0, i64 %idxprom.i.i242
  %111 = load ptr, ptr %arrayidx.i.i243, align 8
  %112 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i246 = icmp ult i32 %.pre507, %112
  br i1 %cmp.not.i246, label %entry.if.end_crit_edge.i274, label %if.then.i247

entry.if.end_crit_edge.i274:                      ; preds = %if.then85
  %.pre.i275 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit

if.then.i247:                                     ; preds = %if.then85
  %shl.i.i248 = shl i32 %112, 1
  %conv.i.i249 = zext i32 %shl.i.i248 to i64
  %mul.i.i250 = shl nuw nsw i64 %conv.i.i249, 3
  %call.i.i277 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i250)
          to label %call.i.i.noexc276 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.noexc276:                                ; preds = %if.then.i247
  %113 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i251 = icmp eq i32 %113, 0
  %.pre.i.i252 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i251, label %for.end.i.i261, label %for.body.lr.ph.i.i253

for.body.lr.ph.i.i253:                            ; preds = %call.i.i.noexc276
  %wide.trip.count.i.i254 = zext i32 %113 to i64
  br label %for.body.i.i255

for.body.i.i255:                                  ; preds = %for.body.i.i255, %for.body.lr.ph.i.i253
  %indvars.iv.i.i256 = phi i64 [ 0, %for.body.lr.ph.i.i253 ], [ %indvars.iv.next.i.i259, %for.body.i.i255 ]
  %arrayidx.i.i257 = getelementptr inbounds nuw ptr, ptr %call.i.i277, i64 %indvars.iv.i.i256
  %arrayidx3.i.i258 = getelementptr inbounds nuw ptr, ptr %.pre.i.i252, i64 %indvars.iv.i.i256
  %114 = load ptr, ptr %arrayidx3.i.i258, align 8
  store ptr %114, ptr %arrayidx.i.i257, align 8
  %indvars.iv.next.i.i259 = add nuw nsw i64 %indvars.iv.i.i256, 1
  %exitcond.not.i.i260 = icmp eq i64 %indvars.iv.next.i.i259, %wide.trip.count.i.i254
  br i1 %exitcond.not.i.i260, label %for.end.i.i261, label %for.body.i.i255, !llvm.loop !21

for.end.i.i261:                                   ; preds = %for.body.i.i255, %call.i.i.noexc276
  %cmp.not.i.i.i263 = icmp eq ptr %.pre.i.i252, %m_initial_buffer.i.i
  %cmp.i.i.i.i264 = icmp eq ptr %.pre.i.i252, null
  %or.cond.i.i.i265 = or i1 %cmp.not.i.i.i263, %cmp.i.i.i.i264
  br i1 %or.cond.i.i.i265, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i268, label %if.end.i.i.i.i266

if.end.i.i.i.i266:                                ; preds = %for.end.i.i261
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i252)
          to label %.noexc278 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc278:                                        ; preds = %if.end.i.i.i.i266
  %.pre1.pre.i267 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i268

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i268:    ; preds = %.noexc278, %for.end.i.i261
  %.pre1.i269 = phi i32 [ %113, %for.end.i.i261 ], [ %.pre1.pre.i267, %.noexc278 ]
  store ptr %call.i.i277, ptr %args, align 8
  store i32 %shl.i.i248, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit:   ; preds = %entry.if.end_crit_edge.i274, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i268
  %115 = phi i32 [ %.pre507, %entry.if.end_crit_edge.i274 ], [ %.pre1.i269, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i268 ]
  %116 = phi ptr [ %.pre.i275, %entry.if.end_crit_edge.i274 ], [ %call.i.i277, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i268 ]
  %idx.ext.i271 = zext i32 %115 to i64
  %add.ptr.i272 = getelementptr inbounds nuw ptr, ptr %116, i64 %idx.ext.i271
  store ptr %111, ptr %add.ptr.i272, align 8
  %117 = load i32, ptr %m_pos.i.i, align 8
  %inc.i273 = add i32 %117, 1
  store i32 %inc.i273, ptr %m_pos.i.i, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.else81.if.end90_crit_edge, %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit, %invoke.cont83
  %118 = phi i32 [ %.pre506, %if.else81.if.end90_crit_edge ], [ %inc.i273, %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit ], [ %.pre507, %invoke.cont83 ]
  %119 = load ptr, ptr %this, align 8
  %m_decl.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %120 = load ptr, ptr %m_decl.i, align 8
  %121 = load ptr, ptr %args, align 8
  %call99 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef %120, i32 noundef %118, ptr noundef %121)
          to label %invoke.cont98 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont98:                                    ; preds = %if.end90
  %m_kind.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %call99, i64 4
  %bf.load.i.i.i.i281 = load i32, ptr %m_kind.i.i.i.i280, align 4
  %bf.clear.i.i.i.i282 = and i32 %bf.load.i.i.i.i281, 65535
  %cmp.i.i.i283 = icmp eq i32 %bf.clear.i.i.i.i282, 0
  br i1 %cmp.i.i.i283, label %land.rhs.i.i.i311, label %if.then.i284

land.rhs.i.i.i311:                                ; preds = %invoke.cont98
  %m_decl.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %call99, i64 16
  %122 = load ptr, ptr %m_decl.i.i.i.i312, align 8
  %m_info.i.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %123 = load ptr, ptr %m_info.i.i.i.i.i313, align 8
  %tobool.not.i.i.i.i.i314 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i.i314, label %if.then.i284, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i315

_ZNK11ast_manager8is_lemmaEPK4expr.exit.i315:     ; preds = %land.rhs.i.i.i311
  %124 = load i32, ptr %123, align 8
  %cmp.i.i.i.i.i.i316 = icmp eq i32 %124, 0
  %m_kind.i.i.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %m_kind.i.i.i.i.i.i317, align 4
  %cmp2.i.i.i.i.i.i318 = icmp eq i32 %125, 35
  %126 = select i1 %cmp.i.i.i.i.i.i316, i1 %cmp2.i.i.i.i.i.i318, i1 false
  br i1 %126, label %if.end8.i308, label %if.then.i284

if.then.i284:                                     ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i315, %land.rhs.i.i.i311, %invoke.cont98
  %m_num_args.i.i.i285 = getelementptr inbounds nuw i8, ptr %call99, i64 24
  %127 = load i32, ptr %m_num_args.i.i.i285, align 8
  %cmp.not.i.i.i286 = icmp eq i32 %127, 0
  br i1 %cmp.not.i.i.i286, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i294, label %land.rhs.i.i7.i287

land.rhs.i.i7.i287:                               ; preds = %if.then.i284
  %128 = load ptr, ptr %this, align 8
  %sub.i.i.i288 = add i32 %127, -1
  %m_args.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %call99, i64 32
  %idxprom.i.i.i.i290 = zext i32 %sub.i.i.i288 to i64
  %arrayidx.i.i.i.i291 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i.i289, i64 0, i64 %idxprom.i.i.i.i290
  %129 = load ptr, ptr %arrayidx.i.i.i.i291, align 8
  %call3.i.i.i320 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %129)
          to label %call3.i.i.i.noexc319 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call3.i.i.i.noexc319:                             ; preds = %land.rhs.i.i7.i287
  %m_proof_sort.i.i.i292 = getelementptr inbounds nuw i8, ptr %128, i64 848
  %130 = load ptr, ptr %m_proof_sort.i.i.i292, align 8
  %cmp4.i.i.i293 = icmp ne ptr %call3.i.i.i320, %130
  %131 = sext i1 %cmp4.i.i.i293 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i294

_ZNK11ast_manager15get_num_parentsEPK3app.exit.i294: ; preds = %call3.i.i.i.noexc319, %if.then.i284
  %sub.i.i295 = phi i32 [ 0, %if.then.i284 ], [ %131, %call3.i.i.i.noexc319 ]
  %cond.i.i296 = add i32 %sub.i.i295, %127
  %cmp8.not.i297 = icmp eq i32 %cond.i.i296, 0
  br i1 %cmp8.not.i297, label %if.end8.i308, label %for.body.lr.ph.i298

for.body.lr.ph.i298:                              ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i294
  %m_args.i.i.i300 = getelementptr inbounds nuw i8, ptr %call99, i64 32
  %wide.trip.count.i301 = zext i32 %cond.i.i296 to i64
  br label %for.body.i302

for.body.i302:                                    ; preds = %call6.i.noexc321, %for.body.lr.ph.i298
  %indvars.iv.i303 = phi i64 [ 0, %for.body.lr.ph.i298 ], [ %indvars.iv.next.i306, %call6.i.noexc321 ]
  %arrayidx.i.i.i304 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i300, i64 0, i64 %indvars.iv.i303
  %132 = load ptr, ptr %arrayidx.i.i.i304, align 8
  %call6.i322 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_hypmark.i, ptr noundef %132)
          to label %call6.i.noexc321 unwind label %lpad.loopexit

call6.i.noexc321:                                 ; preds = %for.body.i302
  %indvars.iv.next.i306 = add nuw nsw i64 %indvars.iv.i303, 1
  %exitcond.not.i307 = icmp eq i64 %indvars.iv.next.i306, %wide.trip.count.i301
  %or.cond596 = select i1 %call6.i322, i1 true, i1 %exitcond.not.i307
  br i1 %or.cond596, label %if.end8.i308, label %for.body.i302, !llvm.loop !16

if.end8.i308:                                     ; preds = %call6.i.noexc321, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i294, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i315
  %hyp_mark.0.i309 = phi i1 [ false, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i315 ], [ false, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i294 ], [ %call6.i322, %call6.i.noexc321 ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_hypmark.i, ptr noundef nonnull %call99, i1 noundef zeroext %hyp_mark.0.i309)
          to label %if.end105 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.end105:                                        ; preds = %for.body.i.i.i117, %for.inc36.i.i.i128, %for.body20.i.i.i125, %if.end8.i308, %if.end8.i215, %if.end8.i, %for.cond18.preheader.i.i.i123, %if.then49
  %res.2 = phi ptr [ %71, %if.then49 ], [ %11, %for.cond18.preheader.i.i.i123 ], [ %call65, %if.end8.i ], [ %call78, %if.end8.i215 ], [ %call99, %if.end8.i308 ], [ %11, %for.body20.i.i.i125 ], [ %11, %for.inc36.i.i.i128 ], [ %11, %for.body.i.i.i117 ]
  %tobool.not.i.i.i.i325 = icmp eq ptr %res.2, null
  br i1 %tobool.not.i.i.i.i325, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else52.thread398, %if.else52.thread, %if.else52, %if.end105
  %res.2390 = phi ptr [ %res.2, %if.end105 ], [ %11, %if.else52 ], [ %11, %if.else52.thread ], [ %11, %if.else52.thread398 ]
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %res.2390, i64 8
  %133 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %133, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end105
  %res.2391 = phi ptr [ %res.2390, %if.then.i.i.i.i ], [ null, %if.end105 ]
  %134 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i326 = icmp eq ptr %134, null
  br i1 %cmp.i.i326, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i327 = getelementptr inbounds i8, ptr %134, i64 -4
  %135 = load i32, ptr %arrayidx.i.i327, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %134, i64 -8
  %136 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %135, %136
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont106

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc329 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc329:                                        ; preds = %if.then.i.i
  %.pre.i.i328 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i328, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %.noexc329, %lor.lhs.false.i.i
  %137 = phi i32 [ %.pre1.i.i, %.noexc329 ], [ %135, %lor.lhs.false.i.i ]
  %138 = phi ptr [ %.pre.i.i328, %.noexc329 ], [ %134, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %137 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %138, i64 %idx.ext.i.i
  store ptr %res.2391, ptr %add.ptr.i.i, align 8
  %139 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %139, i64 -4
  %140 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %140, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %11, ptr %ref.tmp.i, align 8
  store ptr %res.2391, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont109 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont109:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %141 = load ptr, ptr %this, align 8
  %m_num_args.i.i331 = getelementptr inbounds nuw i8, ptr %res.2391, i64 24
  %142 = load i32, ptr %m_num_args.i.i331, align 8
  %cmp.not.i332 = icmp eq i32 %142, 0
  br i1 %cmp.not.i332, label %while.cond.outer.backedge, label %land.rhs.i333

land.rhs.i333:                                    ; preds = %invoke.cont109
  %sub.i334 = add i32 %142, -1
  %m_args.i.i335 = getelementptr inbounds nuw i8, ptr %res.2391, i64 32
  %idxprom.i.i336 = zext i32 %sub.i334 to i64
  %arrayidx.i.i337 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i335, i64 0, i64 %idxprom.i.i336
  %143 = load ptr, ptr %arrayidx.i.i337, align 8
  %call3.i341 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %143)
          to label %invoke.cont111 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont111:                                   ; preds = %land.rhs.i333
  %m_proof_sort.i338 = getelementptr inbounds nuw i8, ptr %141, i64 848
  %144 = load ptr, ptr %m_proof_sort.i338, align 8
  %cmp4.i339.not = icmp eq ptr %call3.i341, %144
  br i1 %cmp4.i339.not, label %while.cond.outer.backedge, label %land.lhs.true

while.cond.outer.backedge:                        ; preds = %invoke.cont111, %land.lhs.true, %invoke.cont109, %if.then
  %res.0.ph.be = phi ptr [ %19, %if.then ], [ %res.2391, %invoke.cont109 ], [ %res.2391, %land.lhs.true ], [ %res.2391, %invoke.cont111 ]
  br label %while.cond.outer, !llvm.loop !23

land.lhs.true:                                    ; preds = %invoke.cont111
  %145 = load ptr, ptr %this, align 8
  %146 = load i32, ptr %m_num_args.i.i331, align 8
  %sub.i344 = add i32 %146, -1
  %idxprom.i.i346 = zext i32 %sub.i344 to i64
  %arrayidx.i.i347 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i335, i64 0, i64 %idxprom.i.i346
  %147 = load ptr, ptr %arrayidx.i.i347, align 8
  %m_false.i = getelementptr inbounds nuw i8, ptr %145, i64 864
  %148 = load ptr, ptr %m_false.i, align 8
  %cmp.i348 = icmp eq ptr %147, %148
  br i1 %cmp.i348, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %while.cond.outer.backedge

while.end:                                        ; preds = %while.cond, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %tobool.not.i349 = icmp eq ptr %res.0.ph, null
  br i1 %tobool.not.i349, label %if.end.i350, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %land.lhs.true, %while.end
  %res.1396 = phi ptr [ %res.0.ph, %while.end ], [ %res.2391, %land.lhs.true ]
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %res.1396, i64 8
  %149 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %149, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i350

if.end.i350:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %while.end
  %res.1397 = phi ptr [ %res.1396, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ null, %while.end ]
  %150 = load ptr, ptr %out, align 8
  %tobool.not.i3.i = icmp eq ptr %150, null
  br i1 %tobool.not.i3.i, label %invoke.cont119, label %if.then.i.i.i351

if.then.i.i.i351:                                 ; preds = %if.end.i350
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %151 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %152, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i352 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i352, label %if.then2.i.i.i, label %invoke.cont119

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i351
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %150)
          to label %invoke.cont119 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont119:                                   ; preds = %if.then.i.i.i351, %if.end.i350, %if.then2.i.i.i
  store ptr %res.1397, ptr %out, align 8
  %153 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %153, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i354 = icmp eq ptr %153, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i354
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont119
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %153)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #20
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit:              ; preds = %invoke.cont119, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17reduce_hypotheses5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_cache = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI3appPS0_E5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %2, %if.end.i.i ]
  %4 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !26

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_cache, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_cache, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI3appPS0_E5resetEv.exit

_ZN7obj_mapI3appPS0_E5resetEv.exit:               ; preds = %entry, %if.end18.i.i
  %m_units = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_size.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %8 = load i32, ptr %m_size.i.i1, align 4
  %cmp.i.i2 = icmp eq i32 %8, 0
  %m_num_deleted.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load i32, ptr %m_num_deleted.i.i3, align 8
  %cmp2.i.i4 = icmp eq i32 %9, 0
  %or.cond.i.i5 = select i1 %cmp.i.i2, i1 %cmp2.i.i4, i1 false
  br i1 %or.cond.i.i5, label %_ZN7obj_mapI4exprP3appE5resetEv.exit, label %if.end.i.i6

if.end.i.i6:                                      ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit
  %10 = load ptr, ptr %m_units, align 8
  %m_capacity.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load i32, ptr %m_capacity.i.i7, align 8
  %idx.ext.i.i8 = zext i32 %11 to i64
  %add.ptr.i.i9 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i8
  %cmp4.not5.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp4.not5.i.i10, label %if.end18.i.i26, label %for.body.i.i11

for.body.i.i11:                                   ; preds = %if.end.i.i6, %for.inc.i.i16
  %overhead.07.i.i12 = phi i32 [ %overhead.1.i.i17, %for.inc.i.i16 ], [ 0, %if.end.i.i6 ]
  %curr.06.i.i13 = phi ptr [ %incdec.ptr.i.i18, %for.inc.i.i16 ], [ %10, %if.end.i.i6 ]
  %12 = load ptr, ptr %curr.06.i.i13, align 8
  %cmp.i.i.i14 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i14, label %if.else.i.i37, label %if.then5.i.i15

if.then5.i.i15:                                   ; preds = %for.body.i.i11
  store ptr null, ptr %curr.06.i.i13, align 8
  br label %for.inc.i.i16

if.else.i.i37:                                    ; preds = %for.body.i.i11
  %inc.i.i38 = add i32 %overhead.07.i.i12, 1
  br label %for.inc.i.i16

for.inc.i.i16:                                    ; preds = %if.else.i.i37, %if.then5.i.i15
  %overhead.1.i.i17 = phi i32 [ %inc.i.i38, %if.else.i.i37 ], [ %overhead.07.i.i12, %if.then5.i.i15 ]
  %incdec.ptr.i.i18 = getelementptr inbounds nuw i8, ptr %curr.06.i.i13, i64 16
  %cmp4.not.i.i19 = icmp eq ptr %incdec.ptr.i.i18, %add.ptr.i.i9
  br i1 %cmp4.not.i.i19, label %for.end.i.i20, label %for.body.i.i11, !llvm.loop !27

for.end.i.i20:                                    ; preds = %for.inc.i.i16
  %.pre.i.i21 = load i32, ptr %m_capacity.i.i7, align 8
  %13 = shl i32 %overhead.1.i.i17, 2
  %cmp8.i.i22 = icmp ugt i32 %.pre.i.i21, 16
  %mul.i.i23 = mul i32 %.pre.i.i21, 3
  %cmp11.i.i24 = icmp ugt i32 %13, %mul.i.i23
  %or.cond11.i.i25 = select i1 %cmp8.i.i22, i1 %cmp11.i.i24, i1 false
  br i1 %or.cond11.i.i25, label %if.then12.i.i27, label %if.end18.i.i26

if.then12.i.i27:                                  ; preds = %for.end.i.i20
  %14 = load ptr, ptr %m_units, align 8
  %cmp.i.i.i.i28 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i28, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i29

for.cond.preheader.i.i.i.i29:                     ; preds = %if.then12.i.i27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  %.pre8.i.i30 = load i32, ptr %m_capacity.i.i7, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i29, %if.then12.i.i27
  %15 = phi i32 [ %.pre.i.i21, %if.then12.i.i27 ], [ %.pre8.i.i30, %for.cond.preheader.i.i.i.i29 ]
  store ptr null, ptr %m_units, align 8
  %shr.i.i31 = lshr i32 %15, 1
  store i32 %shr.i.i31, ptr %m_capacity.i.i7, align 8
  %conv.i.i.i.i32 = zext nneg i32 %shr.i.i31 to i64
  %mul.i.i.i.i33 = shl nuw nsw i64 %conv.i.i.i.i32, 4
  %call.i.i.i.i34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i33)
  %cmp5.not.i.i.i.i35 = icmp ult i32 %15, 2
  br i1 %cmp5.not.i.i.i.i35, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i36

for.body.i.preheader.i.i.i36:                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i34, i8 0, i64 %mul.i.i.i.i33, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i36, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i34, ptr %m_units, align 8
  br label %if.end18.i.i26

if.end18.i.i26:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %for.end.i.i20, %if.end.i.i6
  store i32 0, ptr %m_size.i.i1, align 4
  store i32 0, ptr %m_num_deleted.i.i3, align 8
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit

_ZN7obj_mapI4exprP3appE5resetEv.exit:             ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit, %if.end18.i.i26
  %m_hyps = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %16 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %16, 0
  %m_num_deleted.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %17 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %17, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit
  %18 = load ptr, ptr %m_hyps, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %19 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i64 %idx.ext.i
  %cmp4.not5.i = icmp eq i32 %19, 0
  br i1 %cmp4.not5.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.07.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %18, %if.end.i ]
  %20 = load ptr, ptr %curr.06.i, align 8
  %cmp.i.i39 = icmp eq ptr %20, null
  br i1 %cmp.i.i39, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store ptr null, ptr %curr.06.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.07.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.07.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %curr.06.i, i64 8
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !28

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %21 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %21, %mul.i
  %or.cond11.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %22 = load ptr, ptr %m_hyps, align 8
  %cmp.i.i.i40 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i40, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
  %.pre8.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %23 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre8.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %m_hyps, align 8
  %shr.i = lshr i32 %23, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %23, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %m_hyps, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit, %if.end18.i
  %m_hypmark = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %m_hypmark)
  %m_pinned = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %24 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i41 = icmp eq ptr %24, null
  br i1 %cmp.i.i41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i42 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %cmp3.i.not.i = icmp eq i32 %25, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i43

for.body.i.i43:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %27 = load ptr, ptr %it.04.i.i, align 8
  %28 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i43
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i43
  %incdec.ptr.i.i44 = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i44, %add.ptr.i42
  br i1 %cmp.i1.i, label %for.body.i.i43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i45 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i45, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %30 = phi ptr [ %.pre.i45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.052, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !29

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.155, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !30

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_visited = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %m_visited, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %entry
  %m_data.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8ast_markD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN8ast_markD2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !31

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !32

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !33

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !34

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !35

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #22
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !36

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !37

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !38

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

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17reduce_hypotheses13mk_lemma_coreEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %pf, ptr noundef %fact) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %args = alloca %class.ptr_buffer.52, align 8
  %lemma = alloca %class.obj_ref.54, align 8
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %lemma, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %lemma, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %fact, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %fact, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.else, label %invoke.cont4

invoke.cont4:                                     ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 6
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %fact, i64 24
  %6 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %7 = getelementptr inbounds nuw i8, ptr %fact, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 32
  %cmp.not73 = icmp eq i32 %6, 0
  br i1 %cmp.not73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %m_args.i.ptr = getelementptr inbounds nuw i8, ptr %fact, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin2.074 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %8 = load ptr, ptr %__begin2.074, align 8
  %call11 = invoke noundef zeroext i1 @_ZN17reduce_hypotheses10is_reducedEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %8)
          to label %invoke.cont10 unwind label %lpad3.loopexit

invoke.cont10:                                    ; preds = %for.body
  br i1 %call11, label %for.inc, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  %9 = load i32, ptr %m_pos.i.i, align 8
  %10 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %9, %10
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then12
  %.pre.i = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then12
  %shl.i.i = shl i32 %10, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad3.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %11 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %11, 0
  %.pre.i.i = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %11 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i8, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %12, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !39

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad3.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %11, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i8, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %13 = phi i32 [ %9, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %14 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i8, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i6 = zext i32 %13 to i64
  %add.ptr.i7 = getelementptr inbounds nuw ptr, ptr %14, i64 %idx.ext.i6
  store ptr %8, ptr %add.ptr.i7, align 8
  %15 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  br label %for.inc

lpad3.loopexit:                                   ; preds = %for.body, %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %if.else, %if.end23, %invoke.cont31, %if.then.i12, %if.end.i.i.i.i31, %if.then.i.i, %if.then44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #19
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #19
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %invoke.cont10
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.074, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %if.end19thread-pre-split.loopexit, label %for.body

if.else:                                          ; preds = %land.rhs.i.i, %entry, %invoke.cont4
  %call15 = invoke noundef zeroext i1 @_ZN17reduce_hypotheses10is_reducedEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %fact)
          to label %invoke.cont14 unwind label %lpad3.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.else
  %.pr.pre77 = load i32, ptr %m_pos.i.i, align 8
  br i1 %call15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  %16 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i11 = icmp ult i32 %.pr.pre77, %16
  br i1 %cmp.not.i11, label %entry.if.end_crit_edge.i38, label %if.then.i12

entry.if.end_crit_edge.i38:                       ; preds = %if.then16
  %.pre.i39 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit43

if.then.i12:                                      ; preds = %if.then16
  %shl.i.i13 = shl i32 %16, 1
  %conv.i.i14 = zext i32 %shl.i.i13 to i64
  %mul.i.i15 = shl nuw nsw i64 %conv.i.i14, 3
  %call.i.i41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i15)
          to label %call.i.i.noexc40 unwind label %lpad3.loopexit.split-lp

call.i.i.noexc40:                                 ; preds = %if.then.i12
  %17 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i16 = icmp eq i32 %17, 0
  %.pre.i.i17 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i16, label %for.end.i.i26, label %for.body.lr.ph.i.i18

for.body.lr.ph.i.i18:                             ; preds = %call.i.i.noexc40
  %wide.trip.count.i.i19 = zext i32 %17 to i64
  br label %for.body.i.i20

for.body.i.i20:                                   ; preds = %for.body.i.i20, %for.body.lr.ph.i.i18
  %indvars.iv.i.i21 = phi i64 [ 0, %for.body.lr.ph.i.i18 ], [ %indvars.iv.next.i.i24, %for.body.i.i20 ]
  %arrayidx.i.i22 = getelementptr inbounds nuw ptr, ptr %call.i.i41, i64 %indvars.iv.i.i21
  %arrayidx3.i.i23 = getelementptr inbounds nuw ptr, ptr %.pre.i.i17, i64 %indvars.iv.i.i21
  %18 = load ptr, ptr %arrayidx3.i.i23, align 8
  store ptr %18, ptr %arrayidx.i.i22, align 8
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i21, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, %wide.trip.count.i.i19
  br i1 %exitcond.not.i.i25, label %for.end.i.i26, label %for.body.i.i20, !llvm.loop !39

for.end.i.i26:                                    ; preds = %for.body.i.i20, %call.i.i.noexc40
  %cmp.not.i.i.i28 = icmp eq ptr %.pre.i.i17, %m_initial_buffer.i.i
  %cmp.i.i.i.i29 = icmp eq ptr %.pre.i.i17, null
  %or.cond.i.i.i30 = or i1 %cmp.not.i.i.i28, %cmp.i.i.i.i29
  br i1 %or.cond.i.i.i30, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i33, label %if.end.i.i.i.i31

if.end.i.i.i.i31:                                 ; preds = %for.end.i.i26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i17)
          to label %.noexc42 unwind label %lpad3.loopexit.split-lp

.noexc42:                                         ; preds = %if.end.i.i.i.i31
  %.pre1.pre.i32 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i33

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i33:    ; preds = %.noexc42, %for.end.i.i26
  %.pre1.i34 = phi i32 [ %17, %for.end.i.i26 ], [ %.pre1.pre.i32, %.noexc42 ]
  store ptr %call.i.i41, ptr %args, align 8
  store i32 %shl.i.i13, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit43

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit43: ; preds = %entry.if.end_crit_edge.i38, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i33
  %19 = phi i32 [ %.pr.pre77, %entry.if.end_crit_edge.i38 ], [ %.pre1.i34, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i33 ]
  %20 = phi ptr [ %.pre.i39, %entry.if.end_crit_edge.i38 ], [ %call.i.i41, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i33 ]
  %idx.ext.i35 = zext i32 %19 to i64
  %add.ptr.i36 = getelementptr inbounds nuw ptr, ptr %20, i64 %idx.ext.i35
  store ptr %fact, ptr %add.ptr.i36, align 8
  %21 = load i32, ptr %m_pos.i.i, align 8
  %inc.i37 = add i32 %21, 1
  store i32 %inc.i37, ptr %m_pos.i.i, align 8
  br label %if.end19

if.end19thread-pre-split.loopexit:                ; preds = %for.inc
  %.pr.pre = load i32, ptr %m_pos.i.i, align 8
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont14, %if.end19thread-pre-split.loopexit, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit43
  %22 = phi i32 [ %inc.i37, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit43 ], [ %.pr.pre, %if.end19thread-pre-split.loopexit ], [ %.pr.pre77, %invoke.cont14 ]
  %cmp.i = icmp eq i32 %22, 0
  br i1 %cmp.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.end23

if.end23:                                         ; preds = %if.end19
  %23 = load ptr, ptr %this, align 8
  %24 = load ptr, ptr %args, align 8
  %call30 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef %22, ptr noundef %24)
          to label %invoke.cont29 unwind label %lpad3.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.end23
  %tobool.not.i = icmp eq ptr %call30, null
  br i1 %tobool.not.i, label %invoke.cont31, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont29
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call30, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont29, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call30, ptr %lemma, align 8
  %26 = load ptr, ptr %this, align 8
  %call37 = invoke noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef %pf, ptr noundef %call30)
          to label %invoke.cont36 unwind label %lpad3.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont31
  %tobool.not.i.i.i.i47 = icmp eq ptr %call37, null
  br i1 %tobool.not.i.i.i.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont36
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call37, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont36
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %28 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i48 = icmp eq ptr %28, null
  br i1 %cmp.i.i48, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i49 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i49, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %29, %30
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont38

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc51 unwind label %lpad3.loopexit.split-lp

.noexc51:                                         ; preds = %if.then.i.i
  %.pre.i.i50 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %.noexc51, %lor.lhs.false.i.i
  %31 = phi i32 [ %.pre1.i.i, %.noexc51 ], [ %29, %lor.lhs.false.i.i ]
  %32 = phi ptr [ %.pre.i.i50, %.noexc51 ], [ %28, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %31 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %32, i64 %idx.ext.i.i
  store ptr %call37, ptr %add.ptr.i.i, align 8
  %33 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %34, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_hyps = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_hash.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call30, i64 12
  %35 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %36 = load i32, ptr %m_capacity.i.i52, align 8
  %sub.i.i = add i32 %36, -1
  %and.i.i = and i32 %sub.i.i, %35
  %37 = load ptr, ptr %m_hyps, align 8
  %idx.ext.i.i53 = zext i32 %and.i.i to i64
  %add.ptr.i.i54 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %37, i64 %idx.ext.i.i53
  %idx.ext4.i.i = zext i32 %36 to i64
  %add.ptr5.i.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %37, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %36
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i55

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %invoke.cont38
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %cleanup, label %for.body20.i.i

for.body.i.i55:                                   ; preds = %invoke.cont38, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i54, %invoke.cont38 ]
  %38 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i56 [
    i64 0, label %cleanup
    i64 1, label %for.inc.i.i
  ]

if.then.i.i56:                                    ; preds = %for.body.i.i55
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 12
  %39 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %39, %35
  %cmp.i.i.i.i57 = icmp eq ptr %38, %call30
  %or.cond.i.i = and i1 %cmp.i.i.i.i57, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then44, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i56, %for.body.i.i55
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i55, !llvm.loop !17

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %37, %for.cond18.preheader.i.i ]
  %40 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %cleanup
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds nuw i8, ptr %40, i64 12
  %41 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %41, %35
  %cmp.i.i23.i.i = icmp eq ptr %40, %call30
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.then44, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i54
  br i1 %cmp19.not.i.i, label %cleanup, label %for.body20.i.i, !llvm.loop !18

if.then44:                                        ; preds = %if.then.i.i56, %if.then22.i.i
  %m_units = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %call30, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %call37, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %m_units, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit unwind label %lpad3.loopexit.split-lp

_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit:    ; preds = %if.then44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %cleanup

cleanup:                                          ; preds = %for.body.i.i55, %for.inc36.i.i, %for.body20.i.i, %for.cond18.preheader.i.i, %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit
  %tobool.not.i.i = icmp eq ptr %call30, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %cleanup
  %m_ref_count.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %call30, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i.i61, align 4
  %dec.i.i.i.i62 = add i32 %42, -1
  store i32 %dec.i.i.i.i62, ptr %m_ref_count.i.i.i.i61, align 4
  %cmp.i.i.i63 = icmp eq i32 %dec.i.i.i.i62, 0
  br i1 %cmp.i.i.i63, label %if.then2.i.i.i64, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i64:                                 ; preds = %if.then.i.i.i59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call30)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i64
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then, %if.end19, %cleanup, %if.then.i.i.i59, %if.then2.i.i.i64
  %retval.082 = phi ptr [ %call37, %cleanup ], [ %call37, %if.then.i.i.i59 ], [ %call37, %if.then2.i.i.i64 ], [ %pf, %if.end19 ], [ %pf, %if.then ]
  %45 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %45, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i65 = icmp eq ptr %45, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i65
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.end.i.i.i.i.i
  ret ptr %retval.082
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17reduce_hypotheses23mk_unit_resolution_coreEjPKP3app(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %pf_args = alloca %class.ptr_buffer, align 8
  %cls = alloca %class.ptr_buffer.52, align 8
  %new_fact_cls = alloca %class.ptr_buffer.52, align 8
  %new_fact = alloca %class.obj_ref.54, align 8
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %pf_args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %pf_args, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %pf_args, i64 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %pf_args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %0 = load ptr, ptr %args, align 8
  store ptr %0, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %1, -1
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i21 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i21, align 8
  %m_initial_buffer.i.i22 = getelementptr inbounds nuw i8, ptr %cls, i64 16
  store ptr %m_initial_buffer.i.i22, ptr %cls, align 8
  %m_pos.i.i23 = getelementptr inbounds nuw i8, ptr %cls, i64 8
  store i32 0, ptr %m_pos.i.i23, align 8
  %m_capacity.i.i24 = getelementptr inbounds nuw i8, ptr %cls, i64 12
  store i32 16, ptr %m_capacity.i.i24, align 4
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end.thread410

land.rhs.i.i:                                     ; preds = %invoke.cont
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.end.thread410, label %invoke.cont6

invoke.cont6:                                     ; preds = %land.rhs.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %6, 6
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %7, label %if.then, label %if.end.thread410

if.then:                                          ; preds = %invoke.cont6
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %m_num_args.i, align 8
  %cmp210.not = icmp eq i32 %8, 0
  br i1 %cmp210.not, label %if.end.thread, label %for.body.lr.ph

if.end.thread:                                    ; preds = %if.then
  %m_initial_buffer.i.i93405 = getelementptr inbounds nuw i8, ptr %new_fact_cls, i64 16
  store ptr %m_initial_buffer.i.i93405, ptr %new_fact_cls, align 8
  %m_pos.i.i94406 = getelementptr inbounds nuw i8, ptr %new_fact_cls, i64 8
  store i32 0, ptr %m_pos.i.i94406, align 8
  %m_capacity.i.i95407 = getelementptr inbounds nuw i8, ptr %new_fact_cls, i64 12
  store i32 16, ptr %m_capacity.i.i95407, align 4
  br label %for.end46

for.body.lr.ph:                                   ; preds = %if.then
  %m_args.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %wide.trip.count = zext i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %9 = phi i32 [ 0, %for.body.lr.ph ], [ %inc.i52, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i, align 8
  %11 = load i32, ptr %m_capacity.i.i24, align 4
  %cmp.not.i27 = icmp ult i32 %9, %11
  br i1 %cmp.not.i27, label %entry.if.end_crit_edge.i53, label %if.then.i28

entry.if.end_crit_edge.i53:                       ; preds = %for.body
  %.pre.i54 = load ptr, ptr %cls, align 8
  br label %for.inc

if.then.i28:                                      ; preds = %for.body
  %shl.i.i29 = shl i32 %11, 1
  %conv.i.i30 = zext i32 %shl.i.i29 to i64
  %mul.i.i31 = shl nuw nsw i64 %conv.i.i30, 3
  %call.i.i56 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i31)
          to label %call.i.i.noexc55 unwind label %lpad5

call.i.i.noexc55:                                 ; preds = %if.then.i28
  %12 = load i32, ptr %m_pos.i.i23, align 8
  %cmp6.not.i.i32 = icmp eq i32 %12, 0
  %.pre.i.i33 = load ptr, ptr %cls, align 8
  br i1 %cmp6.not.i.i32, label %for.end.i.i42, label %for.body.lr.ph.i.i34

for.body.lr.ph.i.i34:                             ; preds = %call.i.i.noexc55
  %wide.trip.count.i.i35 = zext i32 %12 to i64
  br label %for.body.i.i36

for.body.i.i36:                                   ; preds = %for.body.i.i36, %for.body.lr.ph.i.i34
  %indvars.iv.i.i37 = phi i64 [ 0, %for.body.lr.ph.i.i34 ], [ %indvars.iv.next.i.i40, %for.body.i.i36 ]
  %arrayidx.i.i38 = getelementptr inbounds nuw ptr, ptr %call.i.i56, i64 %indvars.iv.i.i37
  %arrayidx3.i.i39 = getelementptr inbounds nuw ptr, ptr %.pre.i.i33, i64 %indvars.iv.i.i37
  %13 = load ptr, ptr %arrayidx3.i.i39, align 8
  store ptr %13, ptr %arrayidx.i.i38, align 8
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %exitcond.not.i.i41 = icmp eq i64 %indvars.iv.next.i.i40, %wide.trip.count.i.i35
  br i1 %exitcond.not.i.i41, label %for.end.i.i42, label %for.body.i.i36, !llvm.loop !39

for.end.i.i42:                                    ; preds = %for.body.i.i36, %call.i.i.noexc55
  %cmp.not.i.i.i44 = icmp eq ptr %.pre.i.i33, %m_initial_buffer.i.i22
  %cmp.i.i.i.i45 = icmp eq ptr %.pre.i.i33, null
  %or.cond.i.i.i46 = or i1 %cmp.not.i.i.i44, %cmp.i.i.i.i45
  br i1 %or.cond.i.i.i46, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i47

if.end.i.i.i.i47:                                 ; preds = %for.end.i.i42
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i33)
          to label %.noexc57 unwind label %lpad5

.noexc57:                                         ; preds = %if.end.i.i.i.i47
  %.pre1.pre.i48 = load i32, ptr %m_pos.i.i23, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc57, %for.end.i.i42
  %.pre1.i49 = phi i32 [ %12, %for.end.i.i42 ], [ %.pre1.pre.i48, %.noexc57 ]
  store ptr %call.i.i56, ptr %cls, align 8
  store i32 %shl.i.i29, ptr %m_capacity.i.i24, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i53
  %14 = phi i32 [ %9, %entry.if.end_crit_edge.i53 ], [ %.pre1.i49, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %15 = phi ptr [ %.pre.i54, %entry.if.end_crit_edge.i53 ], [ %call.i.i56, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i50 = zext i32 %14 to i64
  %add.ptr.i51 = getelementptr inbounds nuw ptr, ptr %15, i64 %idx.ext.i50
  store ptr %10, ptr %add.ptr.i51, align 8
  %16 = load i32, ptr %m_pos.i.i23, align 8
  %inc.i52 = add i32 %16, 1
  store i32 %inc.i52, ptr %m_pos.i.i23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !40

lpad5:                                            ; preds = %if.end.i.i.i.i47, %if.then.i28
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

if.end.thread410:                                 ; preds = %invoke.cont6, %invoke.cont, %land.rhs.i.i
  store ptr %2, ptr %m_initial_buffer.i.i22, align 8
  store i32 1, ptr %m_pos.i.i23, align 8
  %m_initial_buffer.i.i93411 = getelementptr inbounds nuw i8, ptr %new_fact_cls, i64 16
  store ptr %m_initial_buffer.i.i93411, ptr %new_fact_cls, align 8
  %m_pos.i.i94412 = getelementptr inbounds nuw i8, ptr %new_fact_cls, i64 8
  store i32 0, ptr %m_pos.i.i94412, align 8
  %m_capacity.i.i95413 = getelementptr inbounds nuw i8, ptr %new_fact_cls, i64 12
  store i32 16, ptr %m_capacity.i.i95413, align 4
  br label %for.cond19.preheader.lr.ph

if.end:                                           ; preds = %for.inc
  %m_initial_buffer.i.i93 = getelementptr inbounds nuw i8, ptr %new_fact_cls, i64 16
  store ptr %m_initial_buffer.i.i93, ptr %new_fact_cls, align 8
  %m_pos.i.i94 = getelementptr inbounds nuw i8, ptr %new_fact_cls, i64 8
  store i32 0, ptr %m_pos.i.i94, align 8
  %m_capacity.i.i95 = getelementptr inbounds nuw i8, ptr %new_fact_cls, i64 12
  store i32 16, ptr %m_capacity.i.i95, align 4
  %cmp17262.not = icmp eq i32 %inc.i52, 0
  br i1 %cmp17262.not, label %for.end46, label %for.cond19.preheader.lr.ph

for.cond19.preheader.lr.ph:                       ; preds = %if.end.thread410, %if.end
  %m_capacity.i.i95417 = phi ptr [ %m_capacity.i.i95413, %if.end.thread410 ], [ %m_capacity.i.i95, %if.end ]
  %m_pos.i.i94416 = phi ptr [ %m_pos.i.i94412, %if.end.thread410 ], [ %m_pos.i.i94, %if.end ]
  %m_initial_buffer.i.i93415 = phi ptr [ %m_initial_buffer.i.i93411, %if.end.thread410 ], [ %m_initial_buffer.i.i93, %if.end ]
  %18 = phi i32 [ 1, %if.end.thread410 ], [ %inc.i52, %if.end ]
  %cmp20212 = icmp ugt i32 %num_args, 1
  %wide.trip.count401 = zext i32 %18 to i64
  br i1 %cmp20212, label %for.cond19.preheader.us.preheader, label %for.cond19.preheader

for.cond19.preheader.us.preheader:                ; preds = %for.cond19.preheader.lr.ph
  %wide.trip.count381 = zext i32 %num_args to i64
  %wide.trip.count386 = zext i32 %num_args to i64
  %wide.trip.count391 = zext i32 %num_args to i64
  %wide.trip.count396 = zext i32 %num_args to i64
  br label %for.cond19.preheader.us

for.cond19.preheader.us:                          ; preds = %for.cond19.preheader.us.preheader, %for.inc44.us
  %indvars.iv398 = phi i64 [ 0, %for.cond19.preheader.us.preheader ], [ %indvars.iv.next399, %for.inc44.us ]
  %19 = load ptr, ptr %this, align 8
  %20 = load ptr, ptr %cls, align 8
  %arrayidx.i98.us = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv398
  %21 = load ptr, ptr %arrayidx.i98.us, align 8
  %m_true.i.i.i.us = getelementptr inbounds nuw i8, ptr %19, i64 856
  %22 = load ptr, ptr %m_true.i.i.i.us, align 8
  %cmp.i.i.i.us = icmp eq ptr %21, %22
  %m_false.i.i.i.us = getelementptr inbounds nuw i8, ptr %19, i64 864
  %23 = load ptr, ptr %m_false.i.i.i.us, align 8
  %m_kind.i.i.i.i.i104.us = getelementptr inbounds nuw i8, ptr %21, i64 4
  %m_decl.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %21, i64 16
  %m_args.i.i.i.us = getelementptr inbounds nuw i8, ptr %21, i64 32
  %cmp.i4.i6.i.us = icmp eq ptr %21, %23
  %cmp.i4.i6.i.fr261.us = freeze i1 %cmp.i4.i6.i.us
  %cmp.i.i.i.fr.us = freeze i1 %cmp.i.i.i.us
  br i1 %cmp.i.i.i.fr.us, label %for.body21.lr.ph.split.us314, label %for.body21.lr.ph.split.us.us

if.then.i148.us:                                  ; preds = %for.cond19.if.then39_crit_edge.us
  %shl.i.i149.us = shl i32 %55, 1
  %conv.i.i150.us = zext i32 %shl.i.i149.us to i64
  %mul.i.i151.us = shl nuw nsw i64 %conv.i.i150.us, 3
  %call.i.i177.us = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i151.us)
          to label %call.i.i.noexc176.us unwind label %lpad23.split.us

call.i.i.noexc176.us:                             ; preds = %if.then.i148.us
  %24 = load i32, ptr %m_pos.i.i94416, align 8
  %cmp6.not.i.i152.us = icmp eq i32 %24, 0
  %.pre.i.i153.us = load ptr, ptr %new_fact_cls, align 8
  br i1 %cmp6.not.i.i152.us, label %for.end.i.i162.us, label %for.body.lr.ph.i.i154.us

for.body.lr.ph.i.i154.us:                         ; preds = %call.i.i.noexc176.us
  %wide.trip.count.i.i155.us = zext i32 %24 to i64
  br label %for.body.i.i156.us

for.body.i.i156.us:                               ; preds = %for.body.i.i156.us, %for.body.lr.ph.i.i154.us
  %indvars.iv.i.i157.us = phi i64 [ 0, %for.body.lr.ph.i.i154.us ], [ %indvars.iv.next.i.i160.us, %for.body.i.i156.us ]
  %arrayidx.i.i158.us = getelementptr inbounds nuw ptr, ptr %call.i.i177.us, i64 %indvars.iv.i.i157.us
  %arrayidx3.i.i159.us = getelementptr inbounds nuw ptr, ptr %.pre.i.i153.us, i64 %indvars.iv.i.i157.us
  %25 = load ptr, ptr %arrayidx3.i.i159.us, align 8
  store ptr %25, ptr %arrayidx.i.i158.us, align 8
  %indvars.iv.next.i.i160.us = add nuw nsw i64 %indvars.iv.i.i157.us, 1
  %exitcond.not.i.i161.us = icmp eq i64 %indvars.iv.next.i.i160.us, %wide.trip.count.i.i155.us
  br i1 %exitcond.not.i.i161.us, label %for.end.i.i162.us, label %for.body.i.i156.us, !llvm.loop !39

for.end.i.i162.us:                                ; preds = %for.body.i.i156.us, %call.i.i.noexc176.us
  %cmp.not.i.i.i164.us = icmp eq ptr %.pre.i.i153.us, %m_initial_buffer.i.i93415
  %cmp.i.i.i.i165.us = icmp eq ptr %.pre.i.i153.us, null
  %or.cond.i.i.i166.us = or i1 %cmp.not.i.i.i164.us, %cmp.i.i.i.i165.us
  br i1 %or.cond.i.i.i166.us, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i169.us, label %if.end.i.i.i.i167.us

if.end.i.i.i.i167.us:                             ; preds = %for.end.i.i162.us
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i153.us)
          to label %.noexc178.us unwind label %lpad23.split.us

.noexc178.us:                                     ; preds = %if.end.i.i.i.i167.us
  %.pre1.pre.i168.us = load i32, ptr %m_pos.i.i94416, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i169.us

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i169.us: ; preds = %.noexc178.us, %for.end.i.i162.us
  %.pre1.i170.us = phi i32 [ %24, %for.end.i.i162.us ], [ %.pre1.pre.i168.us, %.noexc178.us ]
  store ptr %call.i.i177.us, ptr %new_fact_cls, align 8
  store i32 %shl.i.i149.us, ptr %m_capacity.i.i95417, align 4
  %.pre = load ptr, ptr %arrayidx.i98.us, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.us

entry.if.end_crit_edge.i174.us:                   ; preds = %for.cond19.if.then39_crit_edge.us
  %.pre.i175.us = load ptr, ptr %new_fact_cls, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.us

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.us: ; preds = %entry.if.end_crit_edge.i174.us, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i169.us
  %26 = phi ptr [ %21, %entry.if.end_crit_edge.i174.us ], [ %.pre, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i169.us ]
  %27 = phi i32 [ %54, %entry.if.end_crit_edge.i174.us ], [ %.pre1.i170.us, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i169.us ]
  %28 = phi ptr [ %.pre.i175.us, %entry.if.end_crit_edge.i174.us ], [ %call.i.i177.us, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i169.us ]
  %idx.ext.i171.us = zext i32 %27 to i64
  %add.ptr.i172.us = getelementptr inbounds nuw ptr, ptr %28, i64 %idx.ext.i171.us
  store ptr %26, ptr %add.ptr.i172.us, align 8
  %29 = load i32, ptr %m_pos.i.i94416, align 8
  %inc.i173.us = add i32 %29, 1
  store i32 %inc.i173.us, ptr %m_pos.i.i94416, align 8
  br label %for.inc44.us

for.body21.us268:                                 ; preds = %for.body21.lr.ph.split.us314, %for.inc36.us308
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %for.inc36.us308 ], [ 1, %for.body21.lr.ph.split.us314 ]
  %arrayidx27.us271 = getelementptr inbounds nuw ptr, ptr %args, i64 %indvars.iv393
  %30 = load ptr, ptr %arrayidx27.us271, align 8
  %m_num_args.i.i99.us272 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %31 = load i32, ptr %m_num_args.i.i99.us272, align 8
  %sub.i100.us273 = add i32 %31, -1
  %m_args.i.i101.us274 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %idxprom.i.i102.us275 = zext i32 %sub.i100.us273 to i64
  %arrayidx.i.i103.us276 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i101.us274, i64 0, i64 %idxprom.i.i102.us275
  %32 = load ptr, ptr %arrayidx.i.i103.us276, align 8
  %cmp.i4.i.i.us277 = icmp eq ptr %32, %23
  br i1 %cmp.i4.i.i.us277, label %if.then31.us, label %lor.rhs.i.i.us

lor.rhs.i.i.us:                                   ; preds = %for.body21.us268
  %bf.load.i.i.i.i.i.us278 = load i32, ptr %m_kind.i.i.i.i.i104.us, align 4
  %bf.clear.i.i.i.i.i.us279 = and i32 %bf.load.i.i.i.i.i.us278, 65535
  %cmp.i.i.i.i105.us280 = icmp eq i32 %bf.clear.i.i.i.i.i.us279, 0
  br i1 %cmp.i.i.i.i105.us280, label %land.rhs.i.i.i.i106.us281, label %lor.rhs.i.us290

land.rhs.i.i.i.i106.us281:                        ; preds = %lor.rhs.i.i.us
  %33 = load ptr, ptr %m_decl.i.i.i.i.i.us, align 8
  %m_info.i.i.i.i.i.i.us282 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %34 = load ptr, ptr %m_info.i.i.i.i.i.i.us282, align 8
  %tobool.not.i.i.i.i.i.i.us283 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i.i.us283, label %lor.rhs.i.us290, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us284

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us284:  ; preds = %land.rhs.i.i.i.i106.us281
  %35 = load i32, ptr %34, align 8
  %cmp.i.i.i.i.i.i.i.us285 = icmp eq i32 %35, 0
  %m_kind.i.i.i.i.i.i.i.us286 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %m_kind.i.i.i.i.i.i.i.us286, align 4
  %cmp2.i.i.i.i.i.i.i.us287 = icmp eq i32 %36, 8
  %37 = select i1 %cmp.i.i.i.i.i.i.i.us285, i1 %cmp2.i.i.i.i.i.i.i.us287, i1 false
  br i1 %37, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us288, label %lor.rhs.i.us290

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us288: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us284
  %38 = load ptr, ptr %m_args.i.i.i.us, align 8
  %cmp.i.i107.us289 = icmp eq ptr %38, %32
  %cmp.i.i4.i.us291 = icmp eq ptr %32, %22
  %or.cond = select i1 %cmp.i.i107.us289, i1 true, i1 %cmp.i.i4.i.us291
  br i1 %or.cond, label %if.then31.us, label %lor.rhs.i8.i.us292

lor.rhs.i.us290:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us284, %land.rhs.i.i.i.i106.us281, %lor.rhs.i.i.us
  %cmp.i.i4.i.us291.old = icmp eq ptr %32, %22
  br i1 %cmp.i.i4.i.us291.old, label %if.then31.us, label %lor.rhs.i8.i.us292

lor.rhs.i8.i.us292:                               ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us288, %lor.rhs.i.us290
  %m_kind.i.i.i.i9.i.us293 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %bf.load.i.i.i.i10.i.us294 = load i32, ptr %m_kind.i.i.i.i9.i.us293, align 4
  %bf.clear.i.i.i.i11.i.us295 = and i32 %bf.load.i.i.i.i10.i.us294, 65535
  %cmp.i.i.i12.i.us296 = icmp eq i32 %bf.clear.i.i.i.i11.i.us295, 0
  br i1 %cmp.i.i.i12.i.us296, label %land.rhs.i.i.i13.i.us297, label %for.inc36.us308

land.rhs.i.i.i13.i.us297:                         ; preds = %lor.rhs.i8.i.us292
  %m_decl.i.i.i.i14.i.us298 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load ptr, ptr %m_decl.i.i.i.i14.i.us298, align 8
  %m_info.i.i.i.i.i15.i.us299 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %40 = load ptr, ptr %m_info.i.i.i.i.i15.i.us299, align 8
  %tobool.not.i.i.i.i.i16.i.us300 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i16.i.us300, label %for.inc36.us308, label %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us301

_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us301: ; preds = %land.rhs.i.i.i13.i.us297
  %41 = load i32, ptr %40, align 8
  %cmp.i.i.i.i.i.i18.i.us302 = icmp eq i32 %41, 0
  %m_kind.i.i.i.i.i.i19.i.us303 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %m_kind.i.i.i.i.i.i19.i.us303, align 4
  %cmp2.i.i.i.i.i.i20.i.us304 = icmp eq i32 %42, 8
  %43 = select i1 %cmp.i.i.i.i.i.i18.i.us302, i1 %cmp2.i.i.i.i.i.i20.i.us304, i1 false
  br i1 %43, label %invoke.cont29.us305, label %for.inc36.us308

invoke.cont29.us305:                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us301
  %m_args.i.i22.i.us306 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %44 = load ptr, ptr %m_args.i.i22.i.us306, align 8
  %cmp.i23.i.us307 = icmp eq ptr %44, %21
  br i1 %cmp.i23.i.us307, label %if.then31.us, label %for.inc36.us308

for.inc36.us308:                                  ; preds = %invoke.cont29.us305, %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us301, %land.rhs.i.i.i13.i.us297, %lor.rhs.i8.i.us292
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %for.cond19.if.then39_crit_edge.us, label %for.body21.us268, !llvm.loop !41

if.then.i111.us:                                  ; preds = %if.then31.us
  %shl.i.i112.us = shl i32 %53, 1
  %conv.i.i113.us = zext i32 %shl.i.i112.us to i64
  %mul.i.i114.us = shl nuw nsw i64 %conv.i.i113.us, 3
  %call.i.i140.us = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i114.us)
          to label %call.i.i.noexc139.us unwind label %lpad23.split.us

call.i.i.noexc139.us:                             ; preds = %if.then.i111.us
  %45 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i115.us = icmp eq i32 %45, 0
  %.pre.i.i116.us = load ptr, ptr %pf_args, align 8
  br i1 %cmp6.not.i.i115.us, label %for.end.i.i125.us, label %for.body.lr.ph.i.i117.us

for.body.lr.ph.i.i117.us:                         ; preds = %call.i.i.noexc139.us
  %wide.trip.count.i.i118.us = zext i32 %45 to i64
  br label %for.body.i.i119.us

for.body.i.i119.us:                               ; preds = %for.body.i.i119.us, %for.body.lr.ph.i.i117.us
  %indvars.iv.i.i120.us = phi i64 [ 0, %for.body.lr.ph.i.i117.us ], [ %indvars.iv.next.i.i123.us, %for.body.i.i119.us ]
  %arrayidx.i.i121.us = getelementptr inbounds nuw ptr, ptr %call.i.i140.us, i64 %indvars.iv.i.i120.us
  %arrayidx3.i.i122.us = getelementptr inbounds nuw ptr, ptr %.pre.i.i116.us, i64 %indvars.iv.i.i120.us
  %46 = load ptr, ptr %arrayidx3.i.i122.us, align 8
  store ptr %46, ptr %arrayidx.i.i121.us, align 8
  %indvars.iv.next.i.i123.us = add nuw nsw i64 %indvars.iv.i.i120.us, 1
  %exitcond.not.i.i124.us = icmp eq i64 %indvars.iv.next.i.i123.us, %wide.trip.count.i.i118.us
  br i1 %exitcond.not.i.i124.us, label %for.end.i.i125.us, label %for.body.i.i119.us, !llvm.loop !21

for.end.i.i125.us:                                ; preds = %for.body.i.i119.us, %call.i.i.noexc139.us
  %cmp.not.i.i.i127.us = icmp eq ptr %.pre.i.i116.us, %m_initial_buffer.i.i
  %cmp.i.i.i.i128.us = icmp eq ptr %.pre.i.i116.us, null
  %or.cond.i.i.i129.us = or i1 %cmp.not.i.i.i127.us, %cmp.i.i.i.i128.us
  br i1 %or.cond.i.i.i129.us, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i132.us, label %if.end.i.i.i.i130.us

if.end.i.i.i.i130.us:                             ; preds = %for.end.i.i125.us
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i116.us)
          to label %.noexc141.us unwind label %lpad23.split.us

.noexc141.us:                                     ; preds = %if.end.i.i.i.i130.us
  %.pre1.pre.i131.us = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i132.us

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i132.us: ; preds = %.noexc141.us, %for.end.i.i125.us
  %.pre1.i133.us = phi i32 [ %45, %for.end.i.i125.us ], [ %.pre1.pre.i131.us, %.noexc141.us ]
  store ptr %call.i.i140.us, ptr %pf_args, align 8
  store i32 %shl.i.i112.us, ptr %m_capacity.i.i, align 4
  %.pre403 = load ptr, ptr %arrayidx27.le.us, align 8
  br label %for.end38.us

entry.if.end_crit_edge.i137.us:                   ; preds = %if.then31.us
  %.pre.i138.us = load ptr, ptr %pf_args, align 8
  br label %for.end38.us

for.end38.us:                                     ; preds = %entry.if.end_crit_edge.i137.us, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i132.us
  %47 = phi ptr [ %51, %entry.if.end_crit_edge.i137.us ], [ %.pre403, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i132.us ]
  %48 = phi i32 [ %52, %entry.if.end_crit_edge.i137.us ], [ %.pre1.i133.us, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i132.us ]
  %49 = phi ptr [ %.pre.i138.us, %entry.if.end_crit_edge.i137.us ], [ %call.i.i140.us, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i132.us ]
  %idx.ext.i134.us = zext i32 %48 to i64
  %add.ptr.i135.us = getelementptr inbounds nuw ptr, ptr %49, i64 %idx.ext.i134.us
  store ptr %47, ptr %add.ptr.i135.us, align 8
  %50 = load i32, ptr %m_pos.i.i, align 8
  %inc.i136.us = add i32 %50, 1
  store i32 %inc.i136.us, ptr %m_pos.i.i, align 8
  br label %for.inc44.us

for.inc44.us:                                     ; preds = %for.end38.us, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.us
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count401
  br i1 %exitcond402.not, label %for.end46.loopexit, label %for.cond19.preheader.us, !llvm.loop !42

for.body21.lr.ph.split.us314:                     ; preds = %for.cond19.preheader.us
  br i1 %cmp.i4.i6.i.fr261.us, label %for.body21.us268, label %for.body21.us214.us

if.then31.us:                                     ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us.us, %invoke.cont29.us.us.us, %invoke.cont29.us.us346, %lor.rhs.i.us.us333, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us331, %for.body21.us214.us, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us234.us, %invoke.cont29.us252.us, %invoke.cont29.us305, %lor.rhs.i.us290, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us288, %for.body21.us268
  %51 = phi ptr [ %30, %for.body21.us268 ], [ %30, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us288 ], [ %30, %lor.rhs.i.us290 ], [ %30, %invoke.cont29.us305 ], [ %71, %invoke.cont29.us252.us ], [ %71, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us234.us ], [ %71, %for.body21.us214.us ], [ %56, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us331 ], [ %56, %lor.rhs.i.us.us333 ], [ %56, %invoke.cont29.us.us346 ], [ %86, %invoke.cont29.us.us.us ], [ %86, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us.us ]
  %.us-phi.us = phi i64 [ %indvars.iv393, %for.body21.us268 ], [ %indvars.iv393, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us288 ], [ %indvars.iv393, %lor.rhs.i.us290 ], [ %indvars.iv393, %invoke.cont29.us305 ], [ %indvars.iv388, %invoke.cont29.us252.us ], [ %indvars.iv388, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us234.us ], [ %indvars.iv388, %for.body21.us214.us ], [ %indvars.iv383, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us331 ], [ %indvars.iv383, %lor.rhs.i.us.us333 ], [ %indvars.iv383, %invoke.cont29.us.us346 ], [ %indvars.iv378, %invoke.cont29.us.us.us ], [ %indvars.iv378, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us.us ]
  %arrayidx27.le.us = getelementptr inbounds nuw ptr, ptr %args, i64 %.us-phi.us
  %52 = load i32, ptr %m_pos.i.i, align 8
  %53 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i110.us = icmp ult i32 %52, %53
  br i1 %cmp.not.i110.us, label %entry.if.end_crit_edge.i137.us, label %if.then.i111.us

for.cond19.if.then39_crit_edge.us:                ; preds = %for.inc36.us.us.us, %for.inc36.us.us349, %for.inc36.us255.us, %for.inc36.us308
  %54 = load i32, ptr %m_pos.i.i94416, align 8
  %55 = load i32, ptr %m_capacity.i.i95417, align 4
  %cmp.not.i147.us = icmp ult i32 %54, %55
  br i1 %cmp.not.i147.us, label %entry.if.end_crit_edge.i174.us, label %if.then.i148.us

for.body21.lr.ph.split.us.us:                     ; preds = %for.cond19.preheader.us
  %bf.load.i.i.i.i.i.us.us = load i32, ptr %m_kind.i.i.i.i.i104.us, align 4
  %bf.clear.i.i.i.i.i.us.us = and i32 %bf.load.i.i.i.i.i.us.us, 65535
  %cmp.i.i.i.i105.us.us = icmp eq i32 %bf.clear.i.i.i.i.i.us.us, 0
  br i1 %cmp.i4.i6.i.fr261.us, label %for.body21.us.us315, label %for.body21.us.us.us

for.body21.us.us315:                              ; preds = %for.body21.lr.ph.split.us.us, %for.inc36.us.us349
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %for.inc36.us.us349 ], [ 1, %for.body21.lr.ph.split.us.us ]
  %arrayidx27.us.us318 = getelementptr inbounds nuw ptr, ptr %args, i64 %indvars.iv383
  %56 = load ptr, ptr %arrayidx27.us.us318, align 8
  %m_num_args.i.i99.us.us319 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %57 = load i32, ptr %m_num_args.i.i99.us.us319, align 8
  %sub.i100.us.us320 = add i32 %57, -1
  %m_args.i.i101.us.us321 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %idxprom.i.i102.us.us322 = zext i32 %sub.i100.us.us320 to i64
  %arrayidx.i.i103.us.us323 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i101.us.us321, i64 0, i64 %idxprom.i.i102.us.us322
  %58 = load ptr, ptr %arrayidx.i.i103.us.us323, align 8
  br i1 %cmp.i.i.i.i105.us.us, label %land.rhs.i.i.i.i106.us.us324, label %lor.rhs.i.us.us333

land.rhs.i.i.i.i106.us.us324:                     ; preds = %for.body21.us.us315
  %59 = load ptr, ptr %m_decl.i.i.i.i.i.us, align 8
  %m_info.i.i.i.i.i.i.us.us325 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %60 = load ptr, ptr %m_info.i.i.i.i.i.i.us.us325, align 8
  %tobool.not.i.i.i.i.i.i.us.us326 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i.i.us.us326, label %lor.rhs.i.us.us333, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us327

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us327: ; preds = %land.rhs.i.i.i.i106.us.us324
  %61 = load i32, ptr %60, align 8
  %cmp.i.i.i.i.i.i.i.us.us328 = icmp eq i32 %61, 0
  %m_kind.i.i.i.i.i.i.i.us.us329 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %m_kind.i.i.i.i.i.i.i.us.us329, align 4
  %cmp2.i.i.i.i.i.i.i.us.us330 = icmp eq i32 %62, 8
  %63 = select i1 %cmp.i.i.i.i.i.i.i.us.us328, i1 %cmp2.i.i.i.i.i.i.i.us.us330, i1 false
  br i1 %63, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us331, label %lor.rhs.i.us.us333

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us331: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us327
  %64 = load ptr, ptr %m_args.i.i.i.us, align 8
  %cmp.i.i107.us.us332 = icmp eq ptr %64, %58
  %cmp.i.i4.i.us.us = icmp eq ptr %58, %22
  %or.cond360 = select i1 %cmp.i.i107.us.us332, i1 true, i1 %cmp.i.i4.i.us.us
  br i1 %or.cond360, label %if.then31.us, label %lor.rhs.i8.i.us.us

lor.rhs.i.us.us333:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us327, %land.rhs.i.i.i.i106.us.us324, %for.body21.us.us315
  %cmp.i.i4.i.us.us.old = icmp eq ptr %58, %22
  br i1 %cmp.i.i4.i.us.us.old, label %if.then31.us, label %lor.rhs.i8.i.us.us

lor.rhs.i8.i.us.us:                               ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us331, %lor.rhs.i.us.us333
  %m_kind.i.i.i.i9.i.us.us334 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %bf.load.i.i.i.i10.i.us.us335 = load i32, ptr %m_kind.i.i.i.i9.i.us.us334, align 4
  %bf.clear.i.i.i.i11.i.us.us336 = and i32 %bf.load.i.i.i.i10.i.us.us335, 65535
  %cmp.i.i.i12.i.us.us337 = icmp eq i32 %bf.clear.i.i.i.i11.i.us.us336, 0
  br i1 %cmp.i.i.i12.i.us.us337, label %land.rhs.i.i.i13.i.us.us338, label %for.inc36.us.us349

land.rhs.i.i.i13.i.us.us338:                      ; preds = %lor.rhs.i8.i.us.us
  %m_decl.i.i.i.i14.i.us.us339 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %65 = load ptr, ptr %m_decl.i.i.i.i14.i.us.us339, align 8
  %m_info.i.i.i.i.i15.i.us.us340 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %66 = load ptr, ptr %m_info.i.i.i.i.i15.i.us.us340, align 8
  %tobool.not.i.i.i.i.i16.i.us.us341 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i16.i.us.us341, label %for.inc36.us.us349, label %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us.us342

_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us.us342: ; preds = %land.rhs.i.i.i13.i.us.us338
  %67 = load i32, ptr %66, align 8
  %cmp.i.i.i.i.i.i18.i.us.us343 = icmp eq i32 %67, 0
  %m_kind.i.i.i.i.i.i19.i.us.us344 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %m_kind.i.i.i.i.i.i19.i.us.us344, align 4
  %cmp2.i.i.i.i.i.i20.i.us.us345 = icmp eq i32 %68, 8
  %69 = select i1 %cmp.i.i.i.i.i.i18.i.us.us343, i1 %cmp2.i.i.i.i.i.i20.i.us.us345, i1 false
  br i1 %69, label %invoke.cont29.us.us346, label %for.inc36.us.us349

invoke.cont29.us.us346:                           ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us.us342
  %m_args.i.i22.i.us.us347 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %70 = load ptr, ptr %m_args.i.i22.i.us.us347, align 8
  %cmp.i23.i.us.us348 = icmp eq ptr %70, %21
  br i1 %cmp.i23.i.us.us348, label %if.then31.us, label %for.inc36.us.us349

for.inc36.us.us349:                               ; preds = %invoke.cont29.us.us346, %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us.us342, %land.rhs.i.i.i13.i.us.us338, %lor.rhs.i8.i.us.us
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count386
  br i1 %exitcond387.not, label %for.cond19.if.then39_crit_edge.us, label %for.body21.us.us315, !llvm.loop !41

for.body21.us214.us:                              ; preds = %for.body21.lr.ph.split.us314, %for.inc36.us255.us
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %for.inc36.us255.us ], [ 1, %for.body21.lr.ph.split.us314 ]
  %arrayidx27.us217.us = getelementptr inbounds nuw ptr, ptr %args, i64 %indvars.iv388
  %71 = load ptr, ptr %arrayidx27.us217.us, align 8
  %m_num_args.i.i99.us218.us = getelementptr inbounds nuw i8, ptr %71, i64 24
  %72 = load i32, ptr %m_num_args.i.i99.us218.us, align 8
  %sub.i100.us219.us = add i32 %72, -1
  %m_args.i.i101.us220.us = getelementptr inbounds nuw i8, ptr %71, i64 32
  %idxprom.i.i102.us221.us = zext i32 %sub.i100.us219.us to i64
  %arrayidx.i.i103.us222.us = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i101.us220.us, i64 0, i64 %idxprom.i.i102.us221.us
  %73 = load ptr, ptr %arrayidx.i.i103.us222.us, align 8
  %cmp.i4.i.i.us.us = icmp eq ptr %73, %23
  br i1 %cmp.i4.i.i.us.us, label %if.then31.us, label %lor.rhs.i.i.us223.us

lor.rhs.i.i.us223.us:                             ; preds = %for.body21.us214.us
  %bf.load.i.i.i.i.i.us224.us = load i32, ptr %m_kind.i.i.i.i.i104.us, align 4
  %bf.clear.i.i.i.i.i.us225.us = and i32 %bf.load.i.i.i.i.i.us224.us, 65535
  %cmp.i.i.i.i105.us226.us = icmp eq i32 %bf.clear.i.i.i.i.i.us225.us, 0
  br i1 %cmp.i.i.i.i105.us226.us, label %land.rhs.i.i.i.i106.us227.us, label %lor.rhs.i.us236.us

land.rhs.i.i.i.i106.us227.us:                     ; preds = %lor.rhs.i.i.us223.us
  %74 = load ptr, ptr %m_decl.i.i.i.i.i.us, align 8
  %m_info.i.i.i.i.i.i.us228.us = getelementptr inbounds nuw i8, ptr %74, i64 24
  %75 = load ptr, ptr %m_info.i.i.i.i.i.i.us228.us, align 8
  %tobool.not.i.i.i.i.i.i.us229.us = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i.i.us229.us, label %lor.rhs.i.us236.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us230.us

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us230.us: ; preds = %land.rhs.i.i.i.i106.us227.us
  %76 = load i32, ptr %75, align 8
  %cmp.i.i.i.i.i.i.i.us231.us = icmp eq i32 %76, 0
  %m_kind.i.i.i.i.i.i.i.us232.us = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %m_kind.i.i.i.i.i.i.i.us232.us, align 4
  %cmp2.i.i.i.i.i.i.i.us233.us = icmp eq i32 %77, 8
  %78 = select i1 %cmp.i.i.i.i.i.i.i.us231.us, i1 %cmp2.i.i.i.i.i.i.i.us233.us, i1 false
  br i1 %78, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us234.us, label %lor.rhs.i.us236.us

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us234.us: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us230.us
  %79 = load ptr, ptr %m_args.i.i.i.us, align 8
  %cmp.i.i107.us235.us = icmp eq ptr %79, %73
  br i1 %cmp.i.i107.us235.us, label %if.then31.us, label %lor.rhs.i.us236.us

lor.rhs.i.us236.us:                               ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us234.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us230.us, %land.rhs.i.i.i.i106.us227.us, %lor.rhs.i.i.us223.us
  %m_kind.i.i.i.i9.i.us240.us = getelementptr inbounds nuw i8, ptr %73, i64 4
  %bf.load.i.i.i.i10.i.us241.us = load i32, ptr %m_kind.i.i.i.i9.i.us240.us, align 4
  %bf.clear.i.i.i.i11.i.us242.us = and i32 %bf.load.i.i.i.i10.i.us241.us, 65535
  %cmp.i.i.i12.i.us243.us = icmp eq i32 %bf.clear.i.i.i.i11.i.us242.us, 0
  br i1 %cmp.i.i.i12.i.us243.us, label %land.rhs.i.i.i13.i.us244.us, label %for.inc36.us255.us

land.rhs.i.i.i13.i.us244.us:                      ; preds = %lor.rhs.i.us236.us
  %m_decl.i.i.i.i14.i.us245.us = getelementptr inbounds nuw i8, ptr %73, i64 16
  %80 = load ptr, ptr %m_decl.i.i.i.i14.i.us245.us, align 8
  %m_info.i.i.i.i.i15.i.us246.us = getelementptr inbounds nuw i8, ptr %80, i64 24
  %81 = load ptr, ptr %m_info.i.i.i.i.i15.i.us246.us, align 8
  %tobool.not.i.i.i.i.i16.i.us247.us = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i.i16.i.us247.us, label %for.inc36.us255.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us248.us

_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us248.us: ; preds = %land.rhs.i.i.i13.i.us244.us
  %82 = load i32, ptr %81, align 8
  %cmp.i.i.i.i.i.i18.i.us249.us = icmp eq i32 %82, 0
  %m_kind.i.i.i.i.i.i19.i.us250.us = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %m_kind.i.i.i.i.i.i19.i.us250.us, align 4
  %cmp2.i.i.i.i.i.i20.i.us251.us = icmp eq i32 %83, 8
  %84 = select i1 %cmp.i.i.i.i.i.i18.i.us249.us, i1 %cmp2.i.i.i.i.i.i20.i.us251.us, i1 false
  br i1 %84, label %invoke.cont29.us252.us, label %for.inc36.us255.us

invoke.cont29.us252.us:                           ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us248.us
  %m_args.i.i22.i.us253.us = getelementptr inbounds nuw i8, ptr %73, i64 32
  %85 = load ptr, ptr %m_args.i.i22.i.us253.us, align 8
  %cmp.i23.i.us254.us = icmp eq ptr %85, %21
  br i1 %cmp.i23.i.us254.us, label %if.then31.us, label %for.inc36.us255.us

for.inc36.us255.us:                               ; preds = %invoke.cont29.us252.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us248.us, %land.rhs.i.i.i13.i.us244.us, %lor.rhs.i.us236.us
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count391
  br i1 %exitcond392.not, label %for.cond19.if.then39_crit_edge.us, label %for.body21.us214.us, !llvm.loop !41

for.body21.us.us.us:                              ; preds = %for.body21.lr.ph.split.us.us, %for.inc36.us.us.us
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %for.inc36.us.us.us ], [ 1, %for.body21.lr.ph.split.us.us ]
  %arrayidx27.us.us.us = getelementptr inbounds nuw ptr, ptr %args, i64 %indvars.iv378
  %86 = load ptr, ptr %arrayidx27.us.us.us, align 8
  %m_num_args.i.i99.us.us.us = getelementptr inbounds nuw i8, ptr %86, i64 24
  %87 = load i32, ptr %m_num_args.i.i99.us.us.us, align 8
  %sub.i100.us.us.us = add i32 %87, -1
  %m_args.i.i101.us.us.us = getelementptr inbounds nuw i8, ptr %86, i64 32
  %idxprom.i.i102.us.us.us = zext i32 %sub.i100.us.us.us to i64
  %arrayidx.i.i103.us.us.us = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i101.us.us.us, i64 0, i64 %idxprom.i.i102.us.us.us
  %88 = load ptr, ptr %arrayidx.i.i103.us.us.us, align 8
  br i1 %cmp.i.i.i.i105.us.us, label %land.rhs.i.i.i.i106.us.us.us, label %lor.rhs.i.us.us.us

land.rhs.i.i.i.i106.us.us.us:                     ; preds = %for.body21.us.us.us
  %89 = load ptr, ptr %m_decl.i.i.i.i.i.us, align 8
  %m_info.i.i.i.i.i.i.us.us.us = getelementptr inbounds nuw i8, ptr %89, i64 24
  %90 = load ptr, ptr %m_info.i.i.i.i.i.i.us.us.us, align 8
  %tobool.not.i.i.i.i.i.i.us.us.us = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i.i.i.us.us.us, label %lor.rhs.i.us.us.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us.us

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us.us: ; preds = %land.rhs.i.i.i.i106.us.us.us
  %91 = load i32, ptr %90, align 8
  %cmp.i.i.i.i.i.i.i.us.us.us = icmp eq i32 %91, 0
  %m_kind.i.i.i.i.i.i.i.us.us.us = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %m_kind.i.i.i.i.i.i.i.us.us.us, align 4
  %cmp2.i.i.i.i.i.i.i.us.us.us = icmp eq i32 %92, 8
  %93 = select i1 %cmp.i.i.i.i.i.i.i.us.us.us, i1 %cmp2.i.i.i.i.i.i.i.us.us.us, i1 false
  br i1 %93, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us.us, label %lor.rhs.i.us.us.us

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us.us: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us.us
  %94 = load ptr, ptr %m_args.i.i.i.us, align 8
  %cmp.i.i107.us.us.us = icmp eq ptr %94, %88
  br i1 %cmp.i.i107.us.us.us, label %if.then31.us, label %lor.rhs.i.us.us.us

lor.rhs.i.us.us.us:                               ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us.us, %land.rhs.i.i.i.i106.us.us.us, %for.body21.us.us.us
  %m_kind.i.i.i.i9.i.us.us.us = getelementptr inbounds nuw i8, ptr %88, i64 4
  %bf.load.i.i.i.i10.i.us.us.us = load i32, ptr %m_kind.i.i.i.i9.i.us.us.us, align 4
  %bf.clear.i.i.i.i11.i.us.us.us = and i32 %bf.load.i.i.i.i10.i.us.us.us, 65535
  %cmp.i.i.i12.i.us.us.us = icmp eq i32 %bf.clear.i.i.i.i11.i.us.us.us, 0
  br i1 %cmp.i.i.i12.i.us.us.us, label %land.rhs.i.i.i13.i.us.us.us, label %for.inc36.us.us.us

land.rhs.i.i.i13.i.us.us.us:                      ; preds = %lor.rhs.i.us.us.us
  %m_decl.i.i.i.i14.i.us.us.us = getelementptr inbounds nuw i8, ptr %88, i64 16
  %95 = load ptr, ptr %m_decl.i.i.i.i14.i.us.us.us, align 8
  %m_info.i.i.i.i.i15.i.us.us.us = getelementptr inbounds nuw i8, ptr %95, i64 24
  %96 = load ptr, ptr %m_info.i.i.i.i.i15.i.us.us.us, align 8
  %tobool.not.i.i.i.i.i16.i.us.us.us = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i.i16.i.us.us.us, label %for.inc36.us.us.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us.us.us

_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us.us.us: ; preds = %land.rhs.i.i.i13.i.us.us.us
  %97 = load i32, ptr %96, align 8
  %cmp.i.i.i.i.i.i18.i.us.us.us = icmp eq i32 %97, 0
  %m_kind.i.i.i.i.i.i19.i.us.us.us = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %m_kind.i.i.i.i.i.i19.i.us.us.us, align 4
  %cmp2.i.i.i.i.i.i20.i.us.us.us = icmp eq i32 %98, 8
  %99 = select i1 %cmp.i.i.i.i.i.i18.i.us.us.us, i1 %cmp2.i.i.i.i.i.i20.i.us.us.us, i1 false
  br i1 %99, label %invoke.cont29.us.us.us, label %for.inc36.us.us.us

invoke.cont29.us.us.us:                           ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us.us.us
  %m_args.i.i22.i.us.us.us = getelementptr inbounds nuw i8, ptr %88, i64 32
  %100 = load ptr, ptr %m_args.i.i22.i.us.us.us, align 8
  %cmp.i23.i.us.us.us = icmp eq ptr %100, %21
  br i1 %cmp.i23.i.us.us.us, label %if.then31.us, label %for.inc36.us.us.us

for.inc36.us.us.us:                               ; preds = %invoke.cont29.us.us.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us.us.us, %land.rhs.i.i.i13.i.us.us.us, %lor.rhs.i.us.us.us
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %for.cond19.if.then39_crit_edge.us, label %for.body21.us.us.us, !llvm.loop !41

lpad23.split.us:                                  ; preds = %if.end.i.i.i.i130.us, %if.then.i111.us, %if.end.i.i.i.i167.us, %if.then.i148.us
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond19.preheader:                             ; preds = %for.cond19.preheader.lr.ph, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit
  %102 = phi i32 [ %inc.i173, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ 0, %for.cond19.preheader.lr.ph ]
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ 0, %for.cond19.preheader.lr.ph ]
  %103 = load ptr, ptr %cls, align 8
  %arrayidx.i144 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv373
  %104 = load i32, ptr %m_capacity.i.i95417, align 4
  %cmp.not.i147 = icmp ult i32 %102, %104
  br i1 %cmp.not.i147, label %entry.if.end_crit_edge.i174, label %if.then.i148

lpad23.split:                                     ; preds = %if.end.i.i.i.i167, %if.then.i148
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

entry.if.end_crit_edge.i174:                      ; preds = %for.cond19.preheader
  %.pre.i175 = load ptr, ptr %new_fact_cls, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

if.then.i148:                                     ; preds = %for.cond19.preheader
  %shl.i.i149 = shl i32 %104, 1
  %conv.i.i150 = zext i32 %shl.i.i149 to i64
  %mul.i.i151 = shl nuw nsw i64 %conv.i.i150, 3
  %call.i.i177 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i151)
          to label %call.i.i.noexc176 unwind label %lpad23.split

call.i.i.noexc176:                                ; preds = %if.then.i148
  %106 = load i32, ptr %m_pos.i.i94416, align 8
  %cmp6.not.i.i152 = icmp eq i32 %106, 0
  %.pre.i.i153 = load ptr, ptr %new_fact_cls, align 8
  br i1 %cmp6.not.i.i152, label %for.end.i.i162, label %for.body.lr.ph.i.i154

for.body.lr.ph.i.i154:                            ; preds = %call.i.i.noexc176
  %wide.trip.count.i.i155 = zext i32 %106 to i64
  br label %for.body.i.i156

for.body.i.i156:                                  ; preds = %for.body.i.i156, %for.body.lr.ph.i.i154
  %indvars.iv.i.i157 = phi i64 [ 0, %for.body.lr.ph.i.i154 ], [ %indvars.iv.next.i.i160, %for.body.i.i156 ]
  %arrayidx.i.i158 = getelementptr inbounds nuw ptr, ptr %call.i.i177, i64 %indvars.iv.i.i157
  %arrayidx3.i.i159 = getelementptr inbounds nuw ptr, ptr %.pre.i.i153, i64 %indvars.iv.i.i157
  %107 = load ptr, ptr %arrayidx3.i.i159, align 8
  store ptr %107, ptr %arrayidx.i.i158, align 8
  %indvars.iv.next.i.i160 = add nuw nsw i64 %indvars.iv.i.i157, 1
  %exitcond.not.i.i161 = icmp eq i64 %indvars.iv.next.i.i160, %wide.trip.count.i.i155
  br i1 %exitcond.not.i.i161, label %for.end.i.i162, label %for.body.i.i156, !llvm.loop !39

for.end.i.i162:                                   ; preds = %for.body.i.i156, %call.i.i.noexc176
  %cmp.not.i.i.i164 = icmp eq ptr %.pre.i.i153, %m_initial_buffer.i.i93415
  %cmp.i.i.i.i165 = icmp eq ptr %.pre.i.i153, null
  %or.cond.i.i.i166 = or i1 %cmp.not.i.i.i164, %cmp.i.i.i.i165
  br i1 %or.cond.i.i.i166, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i169, label %if.end.i.i.i.i167

if.end.i.i.i.i167:                                ; preds = %for.end.i.i162
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i153)
          to label %.noexc178 unwind label %lpad23.split

.noexc178:                                        ; preds = %if.end.i.i.i.i167
  %.pre1.pre.i168 = load i32, ptr %m_pos.i.i94416, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i169

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i169:   ; preds = %.noexc178, %for.end.i.i162
  %.pre1.i170 = phi i32 [ %106, %for.end.i.i162 ], [ %.pre1.pre.i168, %.noexc178 ]
  store ptr %call.i.i177, ptr %new_fact_cls, align 8
  store i32 %shl.i.i149, ptr %m_capacity.i.i95417, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %entry.if.end_crit_edge.i174, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i169
  %108 = phi i32 [ %102, %entry.if.end_crit_edge.i174 ], [ %.pre1.i170, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i169 ]
  %109 = phi ptr [ %.pre.i175, %entry.if.end_crit_edge.i174 ], [ %call.i.i177, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i169 ]
  %idx.ext.i171 = zext i32 %108 to i64
  %add.ptr.i172 = getelementptr inbounds nuw ptr, ptr %109, i64 %idx.ext.i171
  %110 = load ptr, ptr %arrayidx.i144, align 8
  store ptr %110, ptr %add.ptr.i172, align 8
  %111 = load i32, ptr %m_pos.i.i94416, align 8
  %inc.i173 = add i32 %111, 1
  store i32 %inc.i173, ptr %m_pos.i.i94416, align 8
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count401
  br i1 %exitcond377.not, label %for.end46, label %for.cond19.preheader, !llvm.loop !42

for.end46.loopexit:                               ; preds = %for.inc44.us
  %.pre404 = load i32, ptr %m_pos.i.i94416, align 8
  br label %for.end46

for.end46:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %if.end.thread, %for.end46.loopexit, %if.end
  %m_initial_buffer.i.i93409 = phi ptr [ %m_initial_buffer.i.i93415, %for.end46.loopexit ], [ %m_initial_buffer.i.i93, %if.end ], [ %m_initial_buffer.i.i93405, %if.end.thread ], [ %m_initial_buffer.i.i93415, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %112 = phi i32 [ %.pre404, %for.end46.loopexit ], [ 0, %if.end ], [ 0, %if.end.thread ], [ %inc.i173, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %113 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_fact, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %new_fact, i64 8
  store ptr %113, ptr %m_manager.i, align 8
  %114 = load ptr, ptr %new_fact_cls, align 8
  %call54 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %113, i32 noundef %112, ptr noundef %114)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %for.end46
  %tobool.not.i = icmp eq ptr %call54, null
  br i1 %tobool.not.i, label %invoke.cont55, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont53
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call54, i64 8
  %115 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %115, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %invoke.cont53, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call54, ptr %new_fact, align 8
  %116 = load ptr, ptr %this, align 8
  %117 = load i32, ptr %m_pos.i.i, align 8
  %118 = load ptr, ptr %pf_args, align 8
  %call64 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %116, i32 noundef %117, ptr noundef %118, ptr noundef %call54)
          to label %invoke.cont63 unwind label %lpad52

invoke.cont63:                                    ; preds = %invoke.cont55
  %tobool.not.i.i.i.i183 = icmp eq ptr %call64, null
  br i1 %tobool.not.i.i.i.i183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont63
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call64, i64 8
  %119 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %119, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont63
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %120 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i184 = icmp eq ptr %120, null
  br i1 %cmp.i.i184, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i185 = getelementptr inbounds i8, ptr %120, i64 -4
  %121 = load i32, ptr %arrayidx.i.i185, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %120, i64 -8
  %122 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %121, %122
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont65

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc187 unwind label %lpad52

.noexc187:                                        ; preds = %if.then.i.i
  %.pre.i.i186 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i186, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %.noexc187, %lor.lhs.false.i.i
  %123 = phi i32 [ %.pre1.i.i, %.noexc187 ], [ %121, %lor.lhs.false.i.i ]
  %124 = phi ptr [ %.pre.i.i186, %.noexc187 ], [ %120, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %123 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %124, i64 %idx.ext.i.i
  store ptr %call64, ptr %add.ptr.i.i, align 8
  %125 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %125, i64 -4
  %126 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %126, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %invoke.cont65
  %m_ref_count.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %call54, i64 8
  %127 = load i32, ptr %m_ref_count.i.i.i.i190, align 4
  %dec.i.i.i.i191 = add i32 %127, -1
  store i32 %dec.i.i.i.i191, ptr %m_ref_count.i.i.i.i190, align 4
  %cmp.i.i.i192 = icmp eq i32 %dec.i.i.i.i191, 0
  br i1 %cmp.i.i.i192, label %if.then2.i.i.i193, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i193:                                ; preds = %if.then.i.i.i188
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %call54)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i193
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont65, %if.then.i.i.i188, %if.then2.i.i.i193
  %130 = load ptr, ptr %new_fact_cls, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %130, %m_initial_buffer.i.i93409
  %cmp.i.i.i.i.i194 = icmp eq ptr %130, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i194
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %130)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #20
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.end.i.i.i.i.i
  %133 = load ptr, ptr %cls, align 8
  %cmp.not.i.i.i.i196 = icmp eq ptr %133, %m_initial_buffer.i.i22
  %cmp.i.i.i.i.i197 = icmp eq ptr %133, null
  %or.cond.i.i.i.i198 = or i1 %cmp.not.i.i.i.i196, %cmp.i.i.i.i.i197
  br i1 %or.cond.i.i.i.i198, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit201, label %if.end.i.i.i.i.i199

if.end.i.i.i.i.i199:                              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %133)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit201 unwind label %terminate.lpad.i.i200

terminate.lpad.i.i200:                            ; preds = %if.end.i.i.i.i.i199
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #20
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit201:          ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, %if.end.i.i.i.i.i199
  %136 = load ptr, ptr %pf_args, align 8
  %cmp.not.i.i.i.i203 = icmp eq ptr %136, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i204 = icmp eq ptr %136, null
  %or.cond.i.i.i.i205 = or i1 %cmp.not.i.i.i.i203, %cmp.i.i.i.i.i204
  br i1 %or.cond.i.i.i.i205, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit, label %if.end.i.i.i.i.i206

if.end.i.i.i.i.i206:                              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit201
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %136)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit unwind label %terminate.lpad.i.i207

terminate.lpad.i.i207:                            ; preds = %if.end.i.i.i.i.i206
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #20
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit:              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit201, %if.end.i.i.i.i.i206
  ret ptr %call64

lpad52:                                           ; preds = %if.then.i.i, %invoke.cont55, %for.end46
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_fact) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23.split, %lpad23.split.us, %lpad52
  %.pn = phi { ptr, i32 } [ %139, %lpad52 ], [ %105, %lpad23.split ], [ %101, %lpad23.split.us ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_fact_cls) #19
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad5, %ehcleanup
  %.pn17 = phi { ptr, i32 } [ %17, %lpad5 ], [ %.pn, %ehcleanup ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %cls) #19
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %pf_args) #19
  resume { ptr, i32 } %.pn17
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not.i.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %entry, %if.then.i.i.i
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %.pre.i = load ptr, ptr %m_nodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %5, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_nodes, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17reduce_hypotheses10is_reducedEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %a)
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_units = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  %3 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %4, -1
  %and.i.i.i = and i32 %sub.i.i.i, %3
  %5 = load ptr, ptr %m_units, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %5, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %5, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %4
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %invoke.cont4, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %6 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %invoke.cont4
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %7, %3
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %call
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont4, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !24

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %5, %for.cond18.preheader.i.i.i ]
  %8 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %invoke.cont4
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %9 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %9, %3
  %cmp.i.i.i23.i.i.i = icmp eq ptr %8, %call
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %invoke.cont4, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %invoke.cont4, label %for.body20.i.i.i, !llvm.loop !25

invoke.cont4:                                     ; preds = %if.then.i.i.i, %for.body.i.i.i, %for.inc36.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %retval.0.i.i.i = phi i1 [ false, %for.cond18.preheader.i.i.i ], [ false, %for.body20.i.i.i ], [ true, %if.then22.i.i.i ], [ false, %for.inc36.i.i.i ], [ true, %if.then.i.i.i ], [ false, %for.body.i.i.i ]
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont4
  %m_ref_count.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i3, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i3, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %call)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont4, %if.then.i.i.i2, %if.then2.i.i.i
  ret i1 %retval.0.i.i.i
}

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds nuw ptr, ptr %4, i64 %idx.ext
  %5 = load ptr, ptr %elem, align 8
  store ptr %5, ptr %add.ptr, align 8
  %6 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !43

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !44

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !45

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !46

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !47

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i965 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %ref.tmp.i.i769 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %ref.tmp.i.i618 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %ref.tmp.i.i482 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %ref.tmp.i.i = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %ref.tmp.i389 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<app, obj_hashtable<expr> *>::key_data", align 8
  %tmp = alloca %class.obj_ref, align 8
  %fact = alloca ptr, align 8
  %not_e = alloca %class.obj_ref.54, align 8
  %ref.tmp = alloca ptr, align 8
  %clause = alloca %class.obj_ref.54, align 8
  %parents = alloca %class.ref_vector.55, align 8
  %args = alloca %class.ptr_buffer.52, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %1 = load ptr, ptr %p, align 8
  %m_cache = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %3, -1
  %and.i.i.i = and i32 %sub.i.i.i, %2
  %4 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %3
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %5 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %1
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %4, %for.cond18.preheader.i.i.i ]
  %7 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %8, %2
  %cmp.i.i.i23.i.i.i = icmp eq ptr %7, %1
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !10

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %9 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %.pre = load ptr, ptr %p, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %11 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %1, %if.then ]
  %tobool.not.i3.i = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i, label %cleanup424, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %cleanup424

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %cleanup424 unwind label %lpad.loopexit.split-lp1027

lpad.loopexit1026:                                ; preds = %for.body, %if.else.i
  %lpad.loopexit1028 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp1027:                       ; preds = %if.end17, %invoke.cont23, %if.then29, %land.lhs.true40, %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.else, %if.then2.i.i.i, %invoke.cont30, %_ZN13obj_hashtableI4exprED2Ev.exit.i, %if.end119, %if.then.i249, %sw.epilog, %if.then2.i.i.i980
  %lpad.loopexit.split-lp1029 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %sw.default, label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %16 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %16, label %sw.default [
    i32 34, label %sw.bb
    i32 35, label %sw.bb19
    i32 36, label %invoke.cont126
  ]

sw.bb:                                            ; preds = %invoke.cont8
  %m_units = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %17, -1
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %m_hash.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %19 = load i32, ptr %m_hash.i.i.i.i.i.i.i53, align 4
  %m_capacity.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %20 = load i32, ptr %m_capacity.i.i.i54, align 8
  %sub.i.i.i55 = add i32 %20, -1
  %and.i.i.i56 = and i32 %sub.i.i.i55, %19
  %21 = load ptr, ptr %m_units, align 8
  %idx.ext.i.i.i57 = zext i32 %and.i.i.i56 to i64
  %add.ptr.i.i.i58 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %21, i64 %idx.ext.i.i.i57
  %idx.ext4.i.i.i59 = zext i32 %20 to i64
  %add.ptr5.i.i.i60 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %21, i64 %idx.ext4.i.i.i59
  %cmp.not30.i.i.i61 = icmp eq i32 %and.i.i.i56, %20
  br i1 %cmp.not30.i.i.i61, label %for.cond18.preheader.i.i.i68, label %for.body.i.i.i62

for.cond18.preheader.i.i.i68:                     ; preds = %for.inc.i.i.i65, %sw.bb
  %cmp19.not32.i.i.i69 = icmp eq i32 %and.i.i.i56, 0
  br i1 %cmp19.not32.i.i.i69, label %if.end17, label %for.body20.i.i.i70

for.body.i.i.i62:                                 ; preds = %sw.bb, %for.inc.i.i.i65
  %curr.031.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i66, %for.inc.i.i.i65 ], [ %add.ptr.i.i.i58, %sw.bb ]
  %22 = load ptr, ptr %curr.031.i.i.i63, align 8
  %magicptr25.i.i.i64 = ptrtoint ptr %22 to i64
  switch i64 %magicptr25.i.i.i64, label %if.then.i.i.i86 [
    i64 0, label %if.end17
    i64 1, label %for.inc.i.i.i65
  ]

if.then.i.i.i86:                                  ; preds = %for.body.i.i.i62
  %m_hash.i.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %23 = load i32, ptr %m_hash.i.i.i.i.i.i87, align 4
  %cmp8.i.i.i88 = icmp eq i32 %23, %19
  %cmp.i.i.i.i.i.i89 = icmp eq ptr %22, %18
  %or.cond.i.i.i90 = and i1 %cmp.i.i.i.i.i.i89, %cmp8.i.i.i88
  br i1 %or.cond.i.i.i90, label %invoke.cont13, label %for.inc.i.i.i65

for.inc.i.i.i65:                                  ; preds = %if.then.i.i.i86, %for.body.i.i.i62
  %incdec.ptr.i.i.i66 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i63, i64 16
  %cmp.not.i.i.i67 = icmp eq ptr %incdec.ptr.i.i.i66, %add.ptr5.i.i.i60
  br i1 %cmp.not.i.i.i67, label %for.cond18.preheader.i.i.i68, label %for.body.i.i.i62, !llvm.loop !24

for.body20.i.i.i70:                               ; preds = %for.cond18.preheader.i.i.i68, %for.inc36.i.i.i73
  %curr.133.i.i.i71 = phi ptr [ %incdec.ptr37.i.i.i74, %for.inc36.i.i.i73 ], [ %21, %for.cond18.preheader.i.i.i68 ]
  %24 = load ptr, ptr %curr.133.i.i.i71, align 8
  %magicptr27.i.i.i72 = ptrtoint ptr %24 to i64
  switch i64 %magicptr27.i.i.i72, label %if.then22.i.i.i78 [
    i64 0, label %if.end17
    i64 1, label %for.inc36.i.i.i73
  ]

if.then22.i.i.i78:                                ; preds = %for.body20.i.i.i70
  %m_hash.i.i.i22.i.i.i79 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %25 = load i32, ptr %m_hash.i.i.i22.i.i.i79, align 4
  %cmp24.i.i.i80 = icmp eq i32 %25, %19
  %cmp.i.i.i23.i.i.i81 = icmp eq ptr %24, %18
  %or.cond26.i.i.i82 = and i1 %cmp.i.i.i23.i.i.i81, %cmp24.i.i.i80
  br i1 %or.cond26.i.i.i82, label %invoke.cont13, label %for.inc36.i.i.i73

for.inc36.i.i.i73:                                ; preds = %if.then22.i.i.i78, %for.body20.i.i.i70
  %incdec.ptr37.i.i.i74 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i71, i64 16
  %cmp19.not.i.i.i75 = icmp eq ptr %incdec.ptr37.i.i.i74, %add.ptr.i.i.i58
  br i1 %cmp19.not.i.i.i75, label %if.end17, label %for.body20.i.i.i70, !llvm.loop !25

invoke.cont13:                                    ; preds = %if.then.i.i.i86, %if.then22.i.i.i78
  %retval.0.i.i.i84 = phi ptr [ %curr.133.i.i.i71, %if.then22.i.i.i78 ], [ %curr.031.i.i.i63, %if.then.i.i.i86 ]
  %m_value.i85 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i84, i64 8
  %26 = load ptr, ptr %m_value.i85, align 8
  br label %if.end17

if.end17:                                         ; preds = %for.body.i.i.i62, %for.inc36.i.i.i73, %for.body20.i.i.i70, %for.cond18.preheader.i.i.i68, %invoke.cont13
  %result.0 = phi ptr [ %26, %invoke.cont13 ], [ %1, %for.cond18.preheader.i.i.i68 ], [ %1, %for.body20.i.i.i70 ], [ %1, %for.inc36.i.i.i73 ], [ %1, %for.body.i.i.i62 ]
  invoke void @_ZN18reduce_hypotheses014add_hypothesesEP3app(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %result.0)
          to label %sw.epilog unwind label %lpad.loopexit.split-lp1027

sw.bb19:                                          ; preds = %invoke.cont8
  %m_args.i.i91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %m_args.i.i91, align 8
  %tobool.not.i93 = icmp eq ptr %27, null
  br i1 %tobool.not.i93, label %invoke.cont23, label %_ZN11ast_manager7inc_refEP3ast.exit.i94

_ZN11ast_manager7inc_refEP3ast.exit.i94:          ; preds = %sw.bb19
  %m_ref_count.i.i.i95 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i95, align 4
  %inc.i.i.i96 = add i32 %28, 1
  store i32 %inc.i.i.i96, ptr %m_ref_count.i.i.i95, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i94, %sw.bb19
  store ptr %27, ptr %tmp, align 8
  invoke void @_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp1027

invoke.cont25:                                    ; preds = %invoke.cont23
  %m_hypmap = getelementptr inbounds nuw i8, ptr %this, i64 88
  %29 = load ptr, ptr %tmp, align 8
  %m_hash.i.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %30 = load i32, ptr %m_hash.i.i.i.i.i.i.i107, align 4
  %m_capacity.i.i.i108 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %31 = load i32, ptr %m_capacity.i.i.i108, align 8
  %sub.i.i.i109 = add i32 %31, -1
  %and.i.i.i110 = and i32 %sub.i.i.i109, %30
  %32 = load ptr, ptr %m_hypmap, align 8
  %idx.ext.i.i.i111 = zext i32 %and.i.i.i110 to i64
  %add.ptr.i.i.i112 = getelementptr inbounds nuw %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %32, i64 %idx.ext.i.i.i111
  %idx.ext4.i.i.i113 = zext i32 %31 to i64
  %add.ptr5.i.i.i114 = getelementptr inbounds nuw %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %32, i64 %idx.ext4.i.i.i113
  %cmp.not30.i.i.i115 = icmp eq i32 %and.i.i.i110, %31
  br i1 %cmp.not30.i.i.i115, label %for.cond18.preheader.i.i.i126, label %for.body.i.i.i116

for.cond18.preheader.i.i.i126:                    ; preds = %for.inc.i.i.i123, %invoke.cont25
  %cmp19.not32.i.i.i127 = icmp ne i32 %and.i.i.i110, 0
  br label %for.body20.i.i.i128

for.body.i.i.i116:                                ; preds = %invoke.cont25, %for.inc.i.i.i123
  %curr.031.i.i.i117 = phi ptr [ %incdec.ptr.i.i.i124, %for.inc.i.i.i123 ], [ %add.ptr.i.i.i112, %invoke.cont25 ]
  %33 = load ptr, ptr %curr.031.i.i.i117, align 8
  %cond.i = icmp eq ptr %33, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %for.inc.i.i.i123, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %for.body.i.i.i116
  %m_hash.i.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %34 = load i32, ptr %m_hash.i.i.i.i.i.i119, align 4
  %cmp8.i.i.i120 = icmp eq i32 %34, %30
  %cmp.i.i.i.i.i.i121 = icmp eq ptr %33, %29
  %or.cond.i.i.i122 = and i1 %cmp.i.i.i.i.i.i121, %cmp8.i.i.i120
  br i1 %or.cond.i.i.i122, label %invoke.cont27, label %for.inc.i.i.i123

for.inc.i.i.i123:                                 ; preds = %if.then.i.i.i118, %for.body.i.i.i116
  %incdec.ptr.i.i.i124 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i117, i64 16
  %cmp.not.i.i.i125 = icmp eq ptr %incdec.ptr.i.i.i124, %add.ptr5.i.i.i114
  br i1 %cmp.not.i.i.i125, label %for.cond18.preheader.i.i.i126, label %for.body.i.i.i116, !llvm.loop !48

for.body20.i.i.i128:                              ; preds = %for.inc36.i.i.i135, %for.cond18.preheader.i.i.i126
  %cmp19.not.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i137, %for.inc36.i.i.i135 ], [ %cmp19.not32.i.i.i127, %for.cond18.preheader.i.i.i126 ]
  %curr.133.i.i.i129 = phi ptr [ %incdec.ptr37.i.i.i136, %for.inc36.i.i.i135 ], [ %32, %for.cond18.preheader.i.i.i126 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i)
  %35 = load ptr, ptr %curr.133.i.i.i129, align 8
  %cond2.i = icmp eq ptr %35, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i135, label %if.then22.i.i.i130

if.then22.i.i.i130:                               ; preds = %for.body20.i.i.i128
  %m_hash.i.i.i22.i.i.i131 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %36 = load i32, ptr %m_hash.i.i.i22.i.i.i131, align 4
  %cmp24.i.i.i132 = icmp eq i32 %36, %30
  %cmp.i.i.i23.i.i.i133 = icmp eq ptr %35, %29
  %or.cond26.i.i.i134 = and i1 %cmp.i.i.i23.i.i.i133, %cmp24.i.i.i132
  br i1 %or.cond26.i.i.i134, label %invoke.cont27, label %for.inc36.i.i.i135

for.inc36.i.i.i135:                               ; preds = %if.then22.i.i.i130, %for.body20.i.i.i128
  %incdec.ptr37.i.i.i136 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i129, i64 16
  %cmp19.not.i.i.i137 = icmp ne ptr %incdec.ptr37.i.i.i136, %add.ptr.i.i.i112
  br label %for.body20.i.i.i128

invoke.cont27:                                    ; preds = %if.then.i.i.i118, %if.then22.i.i.i130
  %retval.0.i.i.i138 = phi ptr [ %curr.133.i.i.i129, %if.then22.i.i.i130 ], [ %curr.031.i.i.i117, %if.then.i.i.i118 ]
  %m_value.i139 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i138, i64 8
  %37 = load ptr, ptr %m_value.i139, align 8
  %tobool.not = icmp eq ptr %37, null
  br i1 %tobool.not, label %if.else.critedge, label %if.then29

if.then29:                                        ; preds = %invoke.cont27
  %call31 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp1027

invoke.cont30:                                    ; preds = %if.then29
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %call31, ptr noundef nonnull align 8 dereferenceable(20) %37)
          to label %land.lhs.true unwind label %lpad.loopexit.split-lp1027

land.lhs.true:                                    ; preds = %invoke.cont30
  %38 = load ptr, ptr %p, align 8
  %m_num_args.i.i141 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %39 = load i32, ptr %m_num_args.i.i141, align 8
  %sub.i142 = add i32 %39, -1
  %m_args.i.i143 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %idxprom.i.i144 = zext i32 %sub.i142 to i64
  %arrayidx.i.i145 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i143, i64 0, i64 %idxprom.i.i144
  %40 = load ptr, ptr %arrayidx.i.i145, align 8
  store ptr %40, ptr %fact, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %37, i64 12
  %41 = load i32, ptr %m_size.i, align 4
  %cmp = icmp eq i32 %41, 1
  br i1 %cmp, label %land.lhs.true40, label %if.else

land.lhs.true40:                                  ; preds = %land.lhs.true
  %call42 = invoke noundef zeroext i1 @_ZN18reduce_hypotheses013in_hypothesesEP4exprP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %40, ptr noundef nonnull %37)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp1027

invoke.cont41:                                    ; preds = %land.lhs.true40
  br i1 %call42, label %if.then43, label %invoke.cont41.if.else_crit_edge

invoke.cont41.if.else_crit_edge:                  ; preds = %invoke.cont41
  %.pre1136 = load ptr, ptr %fact, align 8
  br label %if.else

if.then43:                                        ; preds = %invoke.cont41
  %m_literals = getelementptr inbounds nuw i8, ptr %this, i64 120
  %42 = load ptr, ptr %m_literals, align 8
  %tobool.not.i146 = icmp eq ptr %42, null
  br i1 %tobool.not.i146, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i147

if.then.i147:                                     ; preds = %if.then43
  %arrayidx.i = getelementptr inbounds i8, ptr %42, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %if.then43, %if.then.i147
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_literals, ptr noundef nonnull align 8 dereferenceable(8) %fact)
          to label %if.end48 unwind label %lpad.loopexit.split-lp1027

if.else.critedge:                                 ; preds = %invoke.cont27
  %43 = load ptr, ptr %p, align 8
  %m_num_args.i.i149 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %44 = load i32, ptr %m_num_args.i.i149, align 8
  %sub.i150 = add i32 %44, -1
  %m_args.i.i151 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %idxprom.i.i152 = zext i32 %sub.i150 to i64
  %arrayidx.i.i153 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i151, i64 0, i64 %idxprom.i.i152
  %45 = load ptr, ptr %arrayidx.i.i153, align 8
  store ptr %45, ptr %fact, align 8
  br label %if.else

if.else:                                          ; preds = %invoke.cont41.if.else_crit_edge, %if.else.critedge, %land.lhs.true
  %46 = phi ptr [ %45, %if.else.critedge ], [ %.pre1136, %invoke.cont41.if.else_crit_edge ], [ %40, %land.lhs.true ]
  %new_hyps.0 = phi ptr [ null, %if.else.critedge ], [ %call31, %invoke.cont41.if.else_crit_edge ], [ %call31, %land.lhs.true ]
  invoke void @_ZN18reduce_hypotheses012get_literalsEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %46)
          to label %if.end48 unwind label %lpad.loopexit.split-lp1027

if.end48:                                         ; preds = %if.else, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %new_hyps.1 = phi ptr [ %new_hyps.0, %if.else ], [ %call31, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %m_literals49 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %47 = load ptr, ptr %m_literals49, align 8
  %cmp.i1091 = icmp eq ptr %47, null
  br i1 %cmp.i1091, label %if.then75, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %if.end48
  %m_manager.i.i164 = getelementptr inbounds nuw i8, ptr %not_e, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph, %for.inc
  %48 = phi ptr [ %47, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph ], [ %77, %for.inc ]
  %i.01092 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph ], [ %i.1, %for.inc ]
  %arrayidx.i155 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i155, align 4
  %cmp511011 = icmp ult i32 %i.01092, %49
  br i1 %cmp511011, label %for.body, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

for.body:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %idxprom.i = zext i32 %i.01092 to i64
  %arrayidx.i156 = getelementptr inbounds nuw ptr, ptr %48, i64 %idxprom.i
  %50 = load ptr, ptr %arrayidx.i156, align 8
  %call56 = invoke noundef zeroext i1 @_ZN18reduce_hypotheses013in_hypothesesEP4exprP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %50, ptr noundef %37)
          to label %invoke.cont55 unwind label %lpad.loopexit1026

invoke.cont55:                                    ; preds = %for.body
  br i1 %call56, label %if.else66, label %if.then57

if.then57:                                        ; preds = %invoke.cont55
  %51 = load ptr, ptr %m_literals49, align 8
  %cmp.i.i157 = icmp eq ptr %51, null
  br i1 %cmp.i.i157, label %_ZN6vectorIP4exprLb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then57
  %arrayidx.i.i158 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i.i158, align 4
  %53 = add i32 %52, -1
  %54 = zext i32 %53 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %if.then57, %if.end.i.i
  %retval.0.i.i = phi i64 [ %54, %if.end.i.i ], [ 4294967295, %if.then57 ]
  %arrayidx.i1.i = getelementptr inbounds nuw ptr, ptr %51, i64 %retval.0.i.i
  %55 = load ptr, ptr %arrayidx.i1.i, align 8
  %arrayidx.i160 = getelementptr inbounds nuw ptr, ptr %51, i64 %idxprom.i
  store ptr %55, ptr %arrayidx.i160, align 8
  %56 = load ptr, ptr %m_literals49, align 8
  %arrayidx.i161 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i161, align 4
  %dec.i = add i32 %57, -1
  store i32 %dec.i, ptr %arrayidx.i161, align 4
  br label %for.inc

if.else66:                                        ; preds = %invoke.cont55
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4, !noalias !49
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.else.i

land.rhs.i.i.i.i:                                 ; preds = %if.else66
  %m_decl.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  %58 = load ptr, ptr %m_decl.i.i.i.i.i, align 8, !noalias !49
  %m_info.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  %59 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8, !noalias !49
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %60 = load i32, ptr %59, align 8, !noalias !49
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %60, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4, !noalias !49
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %61, 8
  %62 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %62, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 24
  %63 = load i32, ptr %m_num_args.i.i.i, align 8, !noalias !49
  %cmp.i.i162 = icmp eq i32 %63, 1
  br i1 %cmp.i.i162, label %if.then.i163, label %if.else.i

if.then.i163:                                     ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 32
  %64 = load ptr, ptr %m_args.i.i.i, align 8, !noalias !49
  %65 = load ptr, ptr %this, align 8, !noalias !49
  store ptr %64, ptr %not_e, align 8, !alias.scope !49
  store ptr %65, ptr %m_manager.i.i164, align 8, !alias.scope !49
  %tobool.not.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i, label %invoke.cont67, label %return.sink.split.i

if.else.i:                                        ; preds = %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %if.else66
  %66 = load ptr, ptr %this, align 8, !noalias !49
  %call.i.i165 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %66, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %50)
          to label %call.i.i.noexc unwind label %lpad.loopexit1026

call.i.i.noexc:                                   ; preds = %if.else.i
  %67 = load ptr, ptr %this, align 8, !noalias !49
  store ptr %call.i.i165, ptr %not_e, align 8, !alias.scope !49
  store ptr %67, ptr %m_manager.i.i164, align 8, !alias.scope !49
  %tobool.not.i.i3.i = icmp eq ptr %call.i.i165, null
  br i1 %tobool.not.i.i3.i, label %invoke.cont67, label %return.sink.split.i

return.sink.split.i:                              ; preds = %call.i.i.noexc, %if.then.i163
  %call.i.sink.i = phi ptr [ %64, %if.then.i163 ], [ %call.i.i165, %call.i.i.noexc ]
  %m_ref_count.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %call.i.sink.i, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i.i5.i, align 4, !noalias !49
  %inc.i.i.i.i6.i = add i32 %68, 1
  store i32 %inc.i.i.i.i6.i, ptr %m_ref_count.i.i.i.i5.i, align 4, !noalias !49
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %return.sink.split.i, %call.i.i.noexc, %if.then.i163
  %69 = phi ptr [ %call.i.sink.i, %return.sink.split.i ], [ null, %call.i.i.noexc ], [ null, %if.then.i163 ]
  store ptr %69, ptr %ref.tmp, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %new_hyps.1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont67
  %70 = load ptr, ptr %not_e, align 8
  %tobool.not.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i166

if.then.i.i.i166:                                 ; preds = %invoke.cont70
  %71 = load ptr, ptr %m_manager.i.i164, align 8
  %m_ref_count.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %m_ref_count.i.i.i.i168, align 4
  %dec.i.i.i.i169 = add i32 %72, -1
  store i32 %dec.i.i.i.i169, ptr %m_ref_count.i.i.i.i168, align 4
  %cmp.i.i.i170 = icmp eq i32 %dec.i.i.i.i169, 0
  br i1 %cmp.i.i.i170, label %if.then2.i.i.i171, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i171:                                ; preds = %if.then.i.i.i166
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i171
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont70, %if.then.i.i.i166, %if.then2.i.i.i171
  %75 = add nuw i32 %i.01092, 1
  br label %for.inc

lpad69:                                           ; preds = %invoke.cont67
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %not_e) #19
  br label %ehcleanup

for.inc:                                          ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %i.1 = phi i32 [ %75, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %i.01092, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %77 = load ptr, ptr %m_literals49, align 8
  %cmp.i = icmp eq ptr %77, null
  br i1 %cmp.i, label %if.then75, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, !llvm.loop !52

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %cmp3.i = icmp eq i32 %49, 0
  br i1 %cmp3.i, label %if.then75, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit179

if.then75:                                        ; preds = %for.inc, %if.end48, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %78 = load ptr, ptr %tmp, align 8
  br label %if.end112

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit179:          ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %79 = load ptr, ptr %this, align 8
  store ptr null, ptr %clause, align 8
  %m_manager.i174 = getelementptr inbounds nuw i8, ptr %clause, i64 8
  store ptr %79, ptr %m_manager.i174, align 8
  %cmp82 = icmp eq i32 %49, 1
  br i1 %cmp82, label %if.then83, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit198

if.then83:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit179
  %80 = load ptr, ptr %48, align 8
  %tobool.not.i181 = icmp eq ptr %80, null
  br i1 %tobool.not.i181, label %if.end100, label %if.end100.sink.split

lpad85:                                           ; preds = %if.then.i.i, %if.then2.i.i.i225, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit198, %if.end100
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %clause) #19
  br label %ehcleanup

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit198:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit179
  %call.i199 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %79, i32 noundef 0, i32 noundef 6, i32 noundef %49, ptr noundef nonnull %48)
          to label %invoke.cont96 unwind label %lpad85

invoke.cont96:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit198
  %tobool.not.i200 = icmp eq ptr %call.i199, null
  br i1 %tobool.not.i200, label %if.end100, label %if.end100.sink.split

if.end100.sink.split:                             ; preds = %invoke.cont96, %if.then83
  %call.i199.sink = phi ptr [ %80, %if.then83 ], [ %call.i199, %invoke.cont96 ]
  %m_ref_count.i.i.i202 = getelementptr inbounds nuw i8, ptr %call.i199.sink, i64 8
  %82 = load i32, ptr %m_ref_count.i.i.i202, align 4
  %inc.i.i.i203 = add i32 %82, 1
  store i32 %inc.i.i.i203, ptr %m_ref_count.i.i.i202, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.end100.sink.split, %invoke.cont96, %if.then83
  %83 = phi ptr [ null, %if.then83 ], [ null, %invoke.cont96 ], [ %call.i199.sink, %if.end100.sink.split ]
  store ptr %83, ptr %clause, align 8
  %84 = load ptr, ptr %this, align 8
  %85 = load ptr, ptr %tmp, align 8
  %call105 = invoke noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef %85, ptr noundef %83)
          to label %invoke.cont104 unwind label %lpad85

invoke.cont104:                                   ; preds = %if.end100
  %tobool.not.i214 = icmp eq ptr %call105, null
  br i1 %tobool.not.i214, label %if.end.i218, label %_ZN11ast_manager7inc_refEP3ast.exit.i215

_ZN11ast_manager7inc_refEP3ast.exit.i215:         ; preds = %invoke.cont104
  %m_ref_count.i.i.i216 = getelementptr inbounds nuw i8, ptr %call105, i64 8
  %86 = load i32, ptr %m_ref_count.i.i.i216, align 4
  %inc.i.i.i217 = add i32 %86, 1
  store i32 %inc.i.i.i217, ptr %m_ref_count.i.i.i216, align 4
  br label %if.end.i218

if.end.i218:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i215, %invoke.cont104
  %87 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i219 = icmp eq ptr %87, null
  br i1 %tobool.not.i3.i219, label %invoke.cont106, label %if.then.i.i.i220

if.then.i.i.i220:                                 ; preds = %if.end.i218
  %88 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %m_ref_count.i.i.i.i222, align 4
  %dec.i.i.i.i223 = add i32 %89, -1
  store i32 %dec.i.i.i.i223, ptr %m_ref_count.i.i.i.i222, align 4
  %cmp.i.i.i224 = icmp eq i32 %dec.i.i.i.i223, 0
  br i1 %cmp.i.i.i224, label %if.then2.i.i.i225, label %invoke.cont106

if.then2.i.i.i225:                                ; preds = %if.then.i.i.i220
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
          to label %invoke.cont106 unwind label %lpad85

invoke.cont106:                                   ; preds = %if.then.i.i.i220, %if.end.i218, %if.then2.i.i.i225
  store ptr %call105, ptr %tmp, align 8
  br i1 %tobool.not.i214, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont106
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call105, i64 8
  %90 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %90, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont106
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %91 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i228 = icmp eq ptr %91, null
  br i1 %cmp.i.i228, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i229 = getelementptr inbounds i8, ptr %91, i64 -4
  %92 = load i32, ptr %arrayidx.i.i229, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %92, %93
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont109

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc230 unwind label %lpad85

.noexc230:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %.noexc230, %lor.lhs.false.i.i
  %94 = phi i32 [ %.pre1.i.i, %.noexc230 ], [ %92, %lor.lhs.false.i.i ]
  %95 = phi ptr [ %.pre.i.i, %.noexc230 ], [ %91, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %94 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %95, i64 %idx.ext.i.i
  store ptr %call105, ptr %add.ptr.i.i, align 8
  %96 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %96, i64 -4
  %97 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %97, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %98 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i231 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i231, label %if.end112, label %if.then.i.i.i232

if.then.i.i.i232:                                 ; preds = %invoke.cont109
  %m_ref_count.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %99 = load i32, ptr %m_ref_count.i.i.i.i234, align 4
  %dec.i.i.i.i235 = add i32 %99, -1
  store i32 %dec.i.i.i.i235, ptr %m_ref_count.i.i.i.i234, align 4
  %cmp.i.i.i236 = icmp eq i32 %dec.i.i.i.i235, 0
  br i1 %cmp.i.i.i236, label %if.then2.i.i.i237, label %if.end112

if.then2.i.i.i237:                                ; preds = %if.then.i.i.i232
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %83)
          to label %if.end112 unwind label %terminate.lpad.i238

terminate.lpad.i238:                              ; preds = %if.then2.i.i.i237
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #20
  unreachable

if.end112:                                        ; preds = %if.then2.i.i.i237, %if.then.i.i.i232, %invoke.cont109, %if.then75
  %result.2 = phi ptr [ %78, %if.then75 ], [ %98, %invoke.cont109 ], [ %98, %if.then.i.i.i232 ], [ %98, %if.then2.i.i.i237 ]
  %tobool113.not = icmp eq ptr %new_hyps.1, null
  br i1 %tobool113.not, label %if.end119, label %land.lhs.true114

land.lhs.true114:                                 ; preds = %if.end112
  %m_size.i240 = getelementptr inbounds nuw i8, ptr %new_hyps.1, i64 12
  %102 = load i32, ptr %m_size.i240, align 4
  %cmp.i241 = icmp eq i32 %102, 0
  br i1 %cmp.i241, label %if.end.i243, label %if.end119

if.end.i243:                                      ; preds = %land.lhs.true114
  %103 = load ptr, ptr %new_hyps.1, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %cmp.i.i.i.i.i, label %_ZN13obj_hashtableI4exprED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.end.i243
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %_ZN13obj_hashtableI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #20
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit.i:             ; preds = %for.cond.preheader.i.i.i.i.i, %if.end.i243
  store ptr null, ptr %new_hyps.1, align 8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %new_hyps.1)
          to label %if.end119 unwind label %lpad.loopexit.split-lp1027

if.end119:                                        ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit.i, %land.lhs.true114, %if.end112
  %new_hyps.2 = phi ptr [ null, %if.end112 ], [ %new_hyps.1, %land.lhs.true114 ], [ null, %_ZN13obj_hashtableI4exprED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %result.2, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %new_hyps.2, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %m_hypmap, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont121 unwind label %lpad.loopexit.split-lp1027

invoke.cont121:                                   ; preds = %if.end119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_hyprefs = getelementptr inbounds nuw i8, ptr %this, i64 112
  %106 = load ptr, ptr %m_hyprefs, align 8
  %cmp.i246 = icmp eq ptr %106, null
  br i1 %cmp.i246, label %if.then.i249, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont121
  %arrayidx.i247 = getelementptr inbounds i8, ptr %106, i64 -4
  %107 = load i32, ptr %arrayidx.i247, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %106, i64 -8
  %108 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %107, %108
  br i1 %cmp5.i, label %if.then.i249, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit

if.then.i249:                                     ; preds = %lor.lhs.false.i, %invoke.cont121
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_hyprefs)
          to label %.noexc250 unwind label %lpad.loopexit.split-lp1027

.noexc250:                                        ; preds = %if.then.i249
  %.pre.i = load ptr, ptr %m_hyprefs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit

_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit: ; preds = %lor.lhs.false.i, %.noexc250
  %109 = phi i32 [ %.pre1.i, %.noexc250 ], [ %107, %lor.lhs.false.i ]
  %110 = phi ptr [ %.pre.i, %.noexc250 ], [ %106, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %109 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %110, i64 %idx.ext.i
  store ptr %new_hyps.2, ptr %add.ptr.i, align 8
  %111 = load ptr, ptr %m_hyprefs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %111, i64 -4
  %112 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %112, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %sw.epilog

invoke.cont126:                                   ; preds = %invoke.cont8
  %113 = ptrtoint ptr %0 to i64
  store i64 %113, ptr %parents, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %parents, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_args.i.i251 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = load ptr, ptr %m_args.i.i251, align 8
  %tobool.not.i.i.i.i253 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i253, label %if.then.i.i267, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont126
  %m_ref_count.i.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %115 = load i32, ptr %m_ref_count.i.i.i.i.i255, align 4
  %inc.i.i.i.i.i256 = add i32 %115, 1
  store i32 %inc.i.i.i.i.i256, ptr %m_ref_count.i.i.i.i.i255, align 4
  %.pr = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i258 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i258, label %if.then.i.i267, label %lor.lhs.false.i.i259

lor.lhs.false.i.i259:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i260 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %116 = load i32, ptr %arrayidx.i.i260, align 4
  %arrayidx4.i.i261 = getelementptr inbounds i8, ptr %.pr, i64 -8
  %117 = load i32, ptr %arrayidx4.i.i261, align 4
  %cmp5.i.i262 = icmp eq i32 %116, %117
  br i1 %cmp5.i.i262, label %if.then.i.i267, label %invoke.cont131

if.then.i.i267:                                   ; preds = %invoke.cont126, %lor.lhs.false.i.i259, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc271 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc271:                                        ; preds = %if.then.i.i267
  %.pre.i.i268 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i269 = getelementptr inbounds i8, ptr %.pre.i.i268, i64 -4
  %.pre1.i.i270 = load i32, ptr %arrayidx8.phi.trans.insert.i.i269, align 4
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %.noexc271, %lor.lhs.false.i.i259
  %118 = phi i32 [ %.pre1.i.i270, %.noexc271 ], [ %116, %lor.lhs.false.i.i259 ]
  %119 = phi ptr [ %.pre.i.i268, %.noexc271 ], [ %.pr, %lor.lhs.false.i.i259 ]
  %idx.ext.i.i263 = zext i32 %118 to i64
  %add.ptr.i.i264 = getelementptr inbounds nuw ptr, ptr %119, i64 %idx.ext.i.i263
  store ptr %114, ptr %add.ptr.i.i264, align 8
  %120 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i265 = getelementptr inbounds i8, ptr %120, i64 -4
  %121 = load i32, ptr %arrayidx10.i.i265, align 4
  %inc.i.i266 = add i32 %121, 1
  store i32 %inc.i.i266, ptr %arrayidx10.i.i265, align 4
  %m_limits.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_units_trail.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %122 = load ptr, ptr %m_units_trail.i, align 8
  %cmp.i.i272 = icmp eq ptr %122, null
  br i1 %cmp.i.i272, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %if.end.i.i273

if.end.i.i273:                                    ; preds = %invoke.cont131
  %arrayidx.i.i274 = getelementptr inbounds i8, ptr %122, i64 -4
  %123 = load i32, ptr %arrayidx.i.i274, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end.i.i273, %invoke.cont131
  %retval.0.i.i275 = phi i32 [ %123, %if.end.i.i273 ], [ 0, %invoke.cont131 ]
  %124 = load ptr, ptr %m_limits.i, align 8
  %cmp.i1.i = icmp eq ptr %124, null
  br i1 %cmp.i1.i, label %if.then.i.i283, label %lor.lhs.false.i.i276

lor.lhs.false.i.i276:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %124, i64 -4
  %125 = load i32, ptr %arrayidx.i2.i, align 4
  %arrayidx4.i.i277 = getelementptr inbounds i8, ptr %124, i64 -8
  %126 = load i32, ptr %arrayidx4.i.i277, align 4
  %cmp5.i.i278 = icmp eq i32 %125, %126
  br i1 %cmp5.i.i278, label %if.then.i.i283, label %_ZN18reduce_hypotheses04pushEv.exit

if.then.i.i283:                                   ; preds = %lor.lhs.false.i.i276, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_limits.i)
          to label %.noexc287 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc287:                                        ; preds = %if.then.i.i283
  %.pre.i.i284 = load ptr, ptr %m_limits.i, align 8
  %arrayidx8.phi.trans.insert.i.i285 = getelementptr inbounds i8, ptr %.pre.i.i284, i64 -4
  %.pre1.i.i286 = load i32, ptr %arrayidx8.phi.trans.insert.i.i285, align 4
  br label %_ZN18reduce_hypotheses04pushEv.exit

_ZN18reduce_hypotheses04pushEv.exit:              ; preds = %lor.lhs.false.i.i276, %.noexc287
  %127 = phi i32 [ %.pre1.i.i286, %.noexc287 ], [ %125, %lor.lhs.false.i.i276 ]
  %128 = phi ptr [ %.pre.i.i284, %.noexc287 ], [ %124, %lor.lhs.false.i.i276 ]
  %idx.ext.i.i279 = zext i32 %127 to i64
  %add.ptr.i.i280 = getelementptr inbounds nuw i32, ptr %128, i64 %idx.ext.i.i279
  store i32 %retval.0.i.i275, ptr %add.ptr.i.i280, align 4
  %129 = load ptr, ptr %m_limits.i, align 8
  %arrayidx10.i.i281 = getelementptr inbounds i8, ptr %129, i64 -4
  %130 = load i32, ptr %arrayidx10.i.i281, align 4
  %inc.i.i282 = add i32 %130, 1
  store i32 %inc.i.i282, ptr %arrayidx10.i.i281, align 4
  %m_hypmap.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_units163 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_capacity.i.i.i351 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_value.i.i390 = getelementptr inbounds nuw i8, ptr %ref.tmp.i389, i64 8
  br label %for.cond135

for.cond135:                                      ; preds = %_ZN18reduce_hypotheses04pushEv.exit, %for.inc184
  %indvars.iv = phi i64 [ 1, %_ZN18reduce_hypotheses04pushEv.exit ], [ %indvars.iv.next, %for.inc184 ]
  %131 = load ptr, ptr %this, align 8
  %132 = load ptr, ptr %p, align 8
  %m_num_args.i.i288 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %133 = load i32, ptr %m_num_args.i.i288, align 8
  %cmp.not.i.i = icmp eq i32 %133, 0
  br i1 %cmp.not.i.i, label %invoke.cont138, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.cond135
  %sub.i.i = add i32 %133, -1
  %m_args.i.i.i289 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i289, i64 0, i64 %idxprom.i.i.i
  %134 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i292 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %134)
          to label %call3.i.i.noexc unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %m_proof_sort.i.i = getelementptr inbounds nuw i8, ptr %131, i64 848
  %135 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i292, %135
  %136 = sext i1 %cmp4.i.i to i32
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %call3.i.i.noexc, %for.cond135
  %sub.i290 = phi i32 [ 0, %for.cond135 ], [ %136, %call3.i.i.noexc ]
  %cond.i291 = add i32 %sub.i290, %133
  %137 = zext i32 %cond.i291 to i64
  %cmp140 = icmp samesign ult i64 %indvars.iv, %137
  %138 = load ptr, ptr %p, align 8
  %m_args.i.i293 = getelementptr inbounds nuw i8, ptr %138, i64 32
  br i1 %cmp140, label %for.body141, label %if.end190

for.body141:                                      ; preds = %invoke.cont138
  %arrayidx.i.i295 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i293, i64 0, i64 %indvars.iv
  %139 = load ptr, ptr %arrayidx.i.i295, align 8
  %tobool.not.i296 = icmp eq ptr %139, null
  br i1 %tobool.not.i296, label %if.end.i300, label %_ZN11ast_manager7inc_refEP3ast.exit.i297

_ZN11ast_manager7inc_refEP3ast.exit.i297:         ; preds = %for.body141
  %m_ref_count.i.i.i298 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %140 = load i32, ptr %m_ref_count.i.i.i298, align 4
  %inc.i.i.i299 = add i32 %140, 1
  store i32 %inc.i.i.i299, ptr %m_ref_count.i.i.i298, align 4
  br label %if.end.i300

if.end.i300:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i297, %for.body141
  %141 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i301 = icmp eq ptr %141, null
  br i1 %tobool.not.i3.i301, label %invoke.cont145, label %if.then.i.i.i302

if.then.i.i.i302:                                 ; preds = %if.end.i300
  %142 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %m_ref_count.i.i.i.i304, align 4
  %dec.i.i.i.i305 = add i32 %143, -1
  store i32 %dec.i.i.i.i305, ptr %m_ref_count.i.i.i.i304, align 4
  %cmp.i.i.i306 = icmp eq i32 %dec.i.i.i.i305, 0
  br i1 %cmp.i.i.i306, label %if.then2.i.i.i307, label %invoke.cont145

if.then2.i.i.i307:                                ; preds = %if.then.i.i.i302
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %141)
          to label %invoke.cont145 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont145:                                   ; preds = %if.then.i.i.i302, %if.end.i300, %if.then2.i.i.i307
  store ptr %139, ptr %tmp, align 8
  invoke void @_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont147 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %invoke.cont145
  %144 = load ptr, ptr %this, align 8
  %145 = load ptr, ptr %tmp, align 8
  %m_num_args.i.i310 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %146 = load i32, ptr %m_num_args.i.i310, align 8
  %sub.i311 = add i32 %146, -1
  %m_args.i.i312 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %idxprom.i.i313 = zext i32 %sub.i311 to i64
  %arrayidx.i.i314 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i312, i64 0, i64 %idxprom.i.i313
  %147 = load ptr, ptr %arrayidx.i.i314, align 8
  %m_false.i = getelementptr inbounds nuw i8, ptr %144, i64 864
  %148 = load ptr, ptr %m_false.i, align 8
  %cmp.i315 = icmp eq ptr %147, %148
  br i1 %cmp.i315, label %if.then188, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i320

lpad130.loopexit:                                 ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %lpad.loopexit1032 = landingpad { ptr, i32 }
          cleanup
  br label %lpad130

lpad130.loopexit.split-lp.loopexit:               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i502
  %lpad.loopexit1035 = landingpad { ptr, i32 }
          cleanup
  br label %lpad130

lpad130.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i789
  %lpad.loopexit1038 = landingpad { ptr, i32 }
          cleanup
  br label %lpad130

lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i, %if.then2.i.i733
  %lpad.loopexit1041 = landingpad { ptr, i32 }
          cleanup
  br label %lpad130

lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i638
  %lpad.loopexit1044 = landingpad { ptr, i32 }
          cleanup
  br label %lpad130

lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit1047 = landingpad { ptr, i32 }
          cleanup
  br label %lpad130

lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %while.body.i.i
  %lpad.loopexit1247 = landingpad { ptr, i32 }
          cleanup
  br label %lpad130

lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then.i.i608, %if.then2.i.i567, %invoke.cont260, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit591
  %lpad.loopexit.split-lp1248 = landingpad { ptr, i32 }
          cleanup
  br label %lpad130

lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i407, %if.then169, %if.then.i.i331, %if.then2.i.i.i307, %land.rhs.i.i, %invoke.cont145
  %lpad.loopexit1056 = landingpad { ptr, i32 }
          cleanup
  br label %lpad130

lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i476, %if.then2.i.i, %if.then2.i.i.i436, %if.then.i.i283, %if.then.i.i267, %invoke.cont341, %invoke.cont338, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit767, %if.end276, %invoke.cont194
  %lpad.loopexit.split-lp1057 = landingpad { ptr, i32 }
          cleanup
  br label %lpad130

lpad130:                                          ; preds = %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad130.loopexit.split-lp.loopexit, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad130.loopexit
  %lpad.phi1034 = phi { ptr, i32 } [ %lpad.loopexit1032, %lpad130.loopexit ], [ %lpad.loopexit1035, %lpad130.loopexit.split-lp.loopexit ], [ %lpad.loopexit1038, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1041, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1044, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1047, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1056, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1057, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1247, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp1248, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %parents) #19
  br label %ehcleanup

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i320: ; preds = %invoke.cont147
  %m_ref_count.i.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load i32, ptr %m_ref_count.i.i.i.i.i318, align 4
  %inc.i.i.i.i.i319 = add i32 %149, 1
  store i32 %inc.i.i.i.i.i319, ptr %m_ref_count.i.i.i.i.i318, align 4
  %150 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i322 = icmp eq ptr %150, null
  br i1 %cmp.i.i322, label %if.then.i.i331, label %lor.lhs.false.i.i323

lor.lhs.false.i.i323:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i320
  %arrayidx.i.i324 = getelementptr inbounds i8, ptr %150, i64 -4
  %151 = load i32, ptr %arrayidx.i.i324, align 4
  %arrayidx4.i.i325 = getelementptr inbounds i8, ptr %150, i64 -8
  %152 = load i32, ptr %arrayidx4.i.i325, align 4
  %cmp5.i.i326 = icmp eq i32 %151, %152
  br i1 %cmp5.i.i326, label %if.then.i.i331, label %invoke.cont157

if.then.i.i331:                                   ; preds = %lor.lhs.false.i.i323, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i320
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc335 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc335:                                        ; preds = %if.then.i.i331
  %.pre.i.i332 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i333 = getelementptr inbounds i8, ptr %.pre.i.i332, i64 -4
  %.pre1.i.i334 = load i32, ptr %arrayidx8.phi.trans.insert.i.i333, align 4
  br label %invoke.cont157

invoke.cont157:                                   ; preds = %.noexc335, %lor.lhs.false.i.i323
  %153 = phi i32 [ %.pre1.i.i334, %.noexc335 ], [ %151, %lor.lhs.false.i.i323 ]
  %154 = phi ptr [ %.pre.i.i332, %.noexc335 ], [ %150, %lor.lhs.false.i.i323 ]
  %idx.ext.i.i327 = zext i32 %153 to i64
  %add.ptr.i.i328 = getelementptr inbounds nuw ptr, ptr %154, i64 %idx.ext.i.i327
  store ptr %145, ptr %add.ptr.i.i328, align 8
  %155 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i329 = getelementptr inbounds i8, ptr %155, i64 -4
  %156 = load i32, ptr %arrayidx10.i.i329, align 4
  %inc.i.i330 = add i32 %156, 1
  store i32 %inc.i.i330, ptr %arrayidx10.i.i329, align 4
  %157 = load ptr, ptr %tmp, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %157, i64 12
  %158 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %159 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %159, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %158
  %160 = load ptr, ptr %m_hypmap.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %160, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %159 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %160, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %159
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont157
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont157, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont157 ]
  %161 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond.i.i337 = icmp eq ptr %161, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i337, label %for.inc.i.i.i.i, label %if.then.i.i.i.i338

if.then.i.i.i.i338:                               ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i339 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %162 = load i32, ptr %m_hash.i.i.i.i.i.i.i339, align 4
  %cmp8.i.i.i.i = icmp eq i32 %162, %158
  %cmp.i.i.i.i.i.i.i340 = icmp eq ptr %161, %157
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i340, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i338, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !48

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.sink.i.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %160, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i)
  %163 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond2.i.i = icmp eq ptr %163, inttoptr (i64 1 to ptr)
  br i1 %cond2.i.i, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %163, i64 12
  %164 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %164, %158
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %163, %157
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit.i: ; preds = %if.then.i.i.i.i338, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i338 ]
  %m_value.i.i341 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 8
  %165 = load ptr, ptr %m_value.i.i341, align 8
  %tobool.not.i342 = icmp eq ptr %165, null
  br i1 %tobool.not.i342, label %land.lhs.true162, label %invoke.cont160

invoke.cont160:                                   ; preds = %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %165, i64 12
  %166 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i344 = icmp eq i32 %166, 0
  br i1 %cmp.i.i344, label %land.lhs.true162, label %for.inc184

land.lhs.true162:                                 ; preds = %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit.i, %invoke.cont160
  %m_num_args.i.i345 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %167 = load i32, ptr %m_num_args.i.i345, align 8
  %sub.i346 = add i32 %167, -1
  %m_args.i.i347 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %idxprom.i.i348 = zext i32 %sub.i346 to i64
  %arrayidx.i.i349 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i347, i64 0, i64 %idxprom.i.i348
  %168 = load ptr, ptr %arrayidx.i.i349, align 8
  %m_hash.i.i.i.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %169 = load i32, ptr %m_hash.i.i.i.i.i.i.i350, align 4
  %170 = load i32, ptr %m_capacity.i.i.i351, align 8
  %sub.i.i.i352 = add i32 %170, -1
  %and.i.i.i353 = and i32 %sub.i.i.i352, %169
  %171 = load ptr, ptr %m_units163, align 8
  %idx.ext.i.i.i354 = zext i32 %and.i.i.i353 to i64
  %add.ptr.i.i.i355 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %171, i64 %idx.ext.i.i.i354
  %idx.ext4.i.i.i356 = zext i32 %170 to i64
  %add.ptr5.i.i.i357 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %171, i64 %idx.ext4.i.i.i356
  %cmp.not30.i.i.i358 = icmp eq i32 %and.i.i.i353, %170
  br i1 %cmp.not30.i.i.i358, label %for.cond18.preheader.i.i.i365, label %for.body.i.i.i359

for.cond18.preheader.i.i.i365:                    ; preds = %for.inc.i.i.i362, %land.lhs.true162
  %cmp19.not32.i.i.i366 = icmp eq i32 %and.i.i.i353, 0
  br i1 %cmp19.not32.i.i.i366, label %if.then169, label %for.body20.i.i.i367

for.body.i.i.i359:                                ; preds = %land.lhs.true162, %for.inc.i.i.i362
  %curr.031.i.i.i360 = phi ptr [ %incdec.ptr.i.i.i363, %for.inc.i.i.i362 ], [ %add.ptr.i.i.i355, %land.lhs.true162 ]
  %172 = load ptr, ptr %curr.031.i.i.i360, align 8
  %magicptr25.i.i.i361 = ptrtoint ptr %172 to i64
  switch i64 %magicptr25.i.i.i361, label %if.then.i.i.i379 [
    i64 0, label %if.then169
    i64 1, label %for.inc.i.i.i362
  ]

if.then.i.i.i379:                                 ; preds = %for.body.i.i.i359
  %m_hash.i.i.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %173 = load i32, ptr %m_hash.i.i.i.i.i.i380, align 4
  %cmp8.i.i.i381 = icmp eq i32 %173, %169
  %cmp.i.i.i.i.i.i382 = icmp eq ptr %172, %168
  %or.cond.i.i.i383 = and i1 %cmp.i.i.i.i.i.i382, %cmp8.i.i.i381
  br i1 %or.cond.i.i.i383, label %for.inc184, label %for.inc.i.i.i362

for.inc.i.i.i362:                                 ; preds = %if.then.i.i.i379, %for.body.i.i.i359
  %incdec.ptr.i.i.i363 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i360, i64 16
  %cmp.not.i.i.i364 = icmp eq ptr %incdec.ptr.i.i.i363, %add.ptr5.i.i.i357
  br i1 %cmp.not.i.i.i364, label %for.cond18.preheader.i.i.i365, label %for.body.i.i.i359, !llvm.loop !24

for.body20.i.i.i367:                              ; preds = %for.cond18.preheader.i.i.i365, %for.inc36.i.i.i370
  %curr.133.i.i.i368 = phi ptr [ %incdec.ptr37.i.i.i371, %for.inc36.i.i.i370 ], [ %171, %for.cond18.preheader.i.i.i365 ]
  %174 = load ptr, ptr %curr.133.i.i.i368, align 8
  %magicptr27.i.i.i369 = ptrtoint ptr %174 to i64
  switch i64 %magicptr27.i.i.i369, label %if.then22.i.i.i374 [
    i64 0, label %if.then169
    i64 1, label %for.inc36.i.i.i370
  ]

if.then22.i.i.i374:                               ; preds = %for.body20.i.i.i367
  %m_hash.i.i.i22.i.i.i375 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %175 = load i32, ptr %m_hash.i.i.i22.i.i.i375, align 4
  %cmp24.i.i.i376 = icmp eq i32 %175, %169
  %cmp.i.i.i23.i.i.i377 = icmp eq ptr %174, %168
  %or.cond26.i.i.i378 = and i1 %cmp.i.i.i23.i.i.i377, %cmp24.i.i.i376
  br i1 %or.cond26.i.i.i378, label %for.inc184, label %for.inc36.i.i.i370

for.inc36.i.i.i370:                               ; preds = %if.then22.i.i.i374, %for.body20.i.i.i367
  %incdec.ptr37.i.i.i371 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i368, i64 16
  %cmp19.not.i.i.i372 = icmp eq ptr %incdec.ptr37.i.i.i371, %add.ptr.i.i.i355
  br i1 %cmp19.not.i.i.i372, label %if.then169, label %for.body20.i.i.i367, !llvm.loop !25

if.then169:                                       ; preds = %for.body.i.i.i359, %for.inc36.i.i.i370, %for.body20.i.i.i367, %for.cond18.preheader.i.i.i365
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i389)
  store ptr %168, ptr %ref.tmp.i389, align 8
  store ptr %157, ptr %m_value.i.i390, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %m_units163, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i389)
          to label %invoke.cont176 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont176:                                   ; preds = %if.then169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i389)
  %176 = load ptr, ptr %tmp, align 8
  %m_num_args.i.i392 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %177 = load i32, ptr %m_num_args.i.i392, align 8
  %sub.i393 = add i32 %177, -1
  %m_args.i.i394 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %idxprom.i.i395 = zext i32 %sub.i393 to i64
  %arrayidx.i.i396 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i394, i64 0, i64 %idxprom.i.i395
  %178 = load ptr, ptr %arrayidx.i.i396, align 8
  %179 = load ptr, ptr %m_units_trail.i, align 8
  %cmp.i397 = icmp eq ptr %179, null
  br i1 %cmp.i397, label %if.then.i407, label %lor.lhs.false.i398

lor.lhs.false.i398:                               ; preds = %invoke.cont176
  %arrayidx.i399 = getelementptr inbounds i8, ptr %179, i64 -4
  %180 = load i32, ptr %arrayidx.i399, align 4
  %arrayidx4.i400 = getelementptr inbounds i8, ptr %179, i64 -8
  %181 = load i32, ptr %arrayidx4.i400, align 4
  %cmp5.i401 = icmp eq i32 %180, %181
  br i1 %cmp5.i401, label %if.then.i407, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i407:                                     ; preds = %lor.lhs.false.i398, %invoke.cont176
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_units_trail.i)
          to label %.noexc411 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc411:                                        ; preds = %if.then.i407
  %.pre.i408 = load ptr, ptr %m_units_trail.i, align 8
  %arrayidx8.phi.trans.insert.i409 = getelementptr inbounds i8, ptr %.pre.i408, i64 -4
  %.pre1.i410 = load i32, ptr %arrayidx8.phi.trans.insert.i409, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i398, %.noexc411
  %182 = phi i32 [ %.pre1.i410, %.noexc411 ], [ %180, %lor.lhs.false.i398 ]
  %183 = phi ptr [ %.pre.i408, %.noexc411 ], [ %179, %lor.lhs.false.i398 ]
  %idx.ext.i403 = zext i32 %182 to i64
  %add.ptr.i404 = getelementptr inbounds nuw ptr, ptr %183, i64 %idx.ext.i403
  store ptr %178, ptr %add.ptr.i404, align 8
  %184 = load ptr, ptr %m_units_trail.i, align 8
  %arrayidx10.i405 = getelementptr inbounds i8, ptr %184, i64 -4
  %185 = load i32, ptr %arrayidx10.i405, align 4
  %inc.i406 = add i32 %185, 1
  store i32 %inc.i406, ptr %arrayidx10.i405, align 4
  br label %for.inc184

for.inc184:                                       ; preds = %if.then.i.i.i379, %if.then22.i.i.i374, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %invoke.cont160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond135, !llvm.loop !53

if.then188:                                       ; preds = %invoke.cont147
  %186 = load ptr, ptr %m_limits.i, align 8
  %cmp.i.i.i413 = icmp eq ptr %186, null
  br i1 %cmp.i.i.i413, label %_ZN6vectorIjLb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then188
  %arrayidx.i.i.i414 = getelementptr inbounds i8, ptr %186, i64 -4
  %187 = load i32, ptr %arrayidx.i.i.i414, align 4
  %188 = add i32 %187, -1
  %189 = zext i32 %188 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %if.end.i.i.i, %if.then188
  %retval.0.i.i.i415 = phi i64 [ %189, %if.end.i.i.i ], [ 4294967295, %if.then188 ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw i32, ptr %186, i64 %retval.0.i.i.i415
  %190 = load i32, ptr %arrayidx.i1.i.i, align 4
  %191 = load ptr, ptr %m_units_trail.i, align 8
  %cmp.i11.i = icmp eq ptr %191, null
  br i1 %cmp.i11.i, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i:     ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i
  %m_value.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i417

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i417:        ; preds = %.noexc422, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i
  %192 = phi ptr [ %191, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i ], [ %199, %.noexc422 ]
  %arrayidx.i.i418 = getelementptr inbounds i8, ptr %192, i64 -4
  %193 = load i32, ptr %arrayidx.i.i418, align 4
  %cmp.i419 = icmp ugt i32 %193, %190
  br i1 %cmp.i419, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %while.end.loopexit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i417
  %194 = add i32 %193, -1
  %195 = zext i32 %194 to i64
  %arrayidx.i1.i5.i = getelementptr inbounds nuw ptr, ptr %192, i64 %195
  %196 = load ptr, ptr %arrayidx.i1.i5.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %196, ptr %ref.tmp.i.i, align 8
  store ptr null, ptr %m_value.i.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %m_units163, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %.noexc422 unwind label %lpad130.loopexit

.noexc422:                                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %197 = load ptr, ptr %m_units_trail.i, align 8
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %197, i64 -4
  %198 = load i32, ptr %arrayidx.i6.i, align 4
  %dec.i.i = add i32 %198, -1
  store i32 %dec.i.i, ptr %arrayidx.i6.i, align 4
  %199 = load ptr, ptr %m_units_trail.i, align 8
  %cmp.i.i421 = icmp eq ptr %199, null
  br i1 %cmp.i.i421, label %while.end.loopexit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i417, !llvm.loop !54

while.end.loopexit.i:                             ; preds = %.noexc422, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i417
  %.pre.i420 = load ptr, ptr %m_limits.i, align 8
  br label %cleanup

if.end190:                                        ; preds = %invoke.cont138
  %200 = load ptr, ptr %m_args.i.i293, align 8
  %tobool.not.i425 = icmp eq ptr %200, null
  br i1 %tobool.not.i425, label %if.end.i429, label %_ZN11ast_manager7inc_refEP3ast.exit.i426

_ZN11ast_manager7inc_refEP3ast.exit.i426:         ; preds = %if.end190
  %m_ref_count.i.i.i427 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %201 = load i32, ptr %m_ref_count.i.i.i427, align 4
  %inc.i.i.i428 = add i32 %201, 1
  store i32 %inc.i.i.i428, ptr %m_ref_count.i.i.i427, align 4
  br label %if.end.i429

if.end.i429:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i426, %if.end190
  %202 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i430 = icmp eq ptr %202, null
  br i1 %tobool.not.i3.i430, label %invoke.cont194, label %if.then.i.i.i431

if.then.i.i.i431:                                 ; preds = %if.end.i429
  %203 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i433 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i32, ptr %m_ref_count.i.i.i.i433, align 4
  %dec.i.i.i.i434 = add i32 %204, -1
  store i32 %dec.i.i.i.i434, ptr %m_ref_count.i.i.i.i433, align 4
  %cmp.i.i.i435 = icmp eq i32 %dec.i.i.i.i434, 0
  br i1 %cmp.i.i.i435, label %if.then2.i.i.i436, label %invoke.cont194

if.then2.i.i.i436:                                ; preds = %if.then.i.i.i431
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %203, ptr noundef nonnull %202)
          to label %invoke.cont194 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont194:                                   ; preds = %if.then.i.i.i431, %if.end.i429, %if.then2.i.i.i436
  store ptr %200, ptr %tmp, align 8
  %m_num_args.i.i439 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %205 = load i32, ptr %m_num_args.i.i439, align 8
  %sub.i440 = add i32 %205, -1
  %m_args.i.i441 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %idxprom.i.i442 = zext i32 %sub.i440 to i64
  %arrayidx.i.i443 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i441, i64 0, i64 %idxprom.i.i442
  %206 = load ptr, ptr %arrayidx.i.i443, align 8
  invoke void @_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont202 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont202:                                   ; preds = %invoke.cont194
  %207 = load ptr, ptr %tmp, align 8
  %208 = load ptr, ptr %m_nodes.i.i, align 8
  %209 = load ptr, ptr %parents, align 8
  %tobool.not.i.i447 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i447, label %_ZN11ast_manager7inc_refEP3ast.exit.i451, label %if.then.i.i448

if.then.i.i448:                                   ; preds = %invoke.cont202
  %m_ref_count.i.i.i449 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %m_ref_count.i.i.i449, align 4
  %inc.i.i.i450 = add i32 %210, 1
  store i32 %inc.i.i.i450, ptr %m_ref_count.i.i.i449, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i451

_ZN11ast_manager7inc_refEP3ast.exit.i451:         ; preds = %if.then.i.i448, %invoke.cont202
  %211 = load ptr, ptr %208, align 8
  %tobool.not.i2.i = icmp eq ptr %211, null
  br i1 %tobool.not.i2.i, label %invoke.cont204, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i451
  %m_ref_count.i.i4.i = getelementptr inbounds nuw i8, ptr %211, i64 8
  %212 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %212, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i452 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i452, label %if.then2.i.i, label %invoke.cont204

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %209, ptr noundef nonnull %211)
          to label %invoke.cont204 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont204:                                   ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i451, %if.then2.i.i
  store ptr %207, ptr %208, align 8
  %213 = load ptr, ptr %tmp, align 8
  %m_num_args.i.i454 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %214 = load i32, ptr %m_num_args.i.i454, align 8
  %sub.i455 = add i32 %214, -1
  %m_args.i.i456 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %idxprom.i.i457 = zext i32 %sub.i455 to i64
  %arrayidx.i.i458 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i456, i64 0, i64 %idxprom.i.i457
  %215 = load ptr, ptr %arrayidx.i.i458, align 8
  %216 = load ptr, ptr %this, align 8
  %m_false.i459 = getelementptr inbounds nuw i8, ptr %216, i64 864
  %217 = load ptr, ptr %m_false.i459, align 8
  %cmp.i460 = icmp eq ptr %215, %217
  br i1 %cmp.i460, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i465, label %if.end219

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i465: ; preds = %invoke.cont204
  %m_ref_count.i.i.i.i.i463 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %218 = load i32, ptr %m_ref_count.i.i.i.i.i463, align 4
  %inc.i.i.i.i.i464 = add i32 %218, 1
  store i32 %inc.i.i.i.i.i464, ptr %m_ref_count.i.i.i.i.i463, align 4
  %m_nodes.i466 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %219 = load ptr, ptr %m_nodes.i466, align 8
  %cmp.i.i467 = icmp eq ptr %219, null
  br i1 %cmp.i.i467, label %if.then.i.i476, label %lor.lhs.false.i.i468

lor.lhs.false.i.i468:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i465
  %arrayidx.i.i469 = getelementptr inbounds i8, ptr %219, i64 -4
  %220 = load i32, ptr %arrayidx.i.i469, align 4
  %arrayidx4.i.i470 = getelementptr inbounds i8, ptr %219, i64 -8
  %221 = load i32, ptr %arrayidx4.i.i470, align 4
  %cmp5.i.i471 = icmp eq i32 %220, %221
  br i1 %cmp5.i.i471, label %if.then.i.i476, label %invoke.cont215

if.then.i.i476:                                   ; preds = %lor.lhs.false.i.i468, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i465
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i466)
          to label %.noexc480 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc480:                                        ; preds = %if.then.i.i476
  %.pre.i.i477 = load ptr, ptr %m_nodes.i466, align 8
  %arrayidx8.phi.trans.insert.i.i478 = getelementptr inbounds i8, ptr %.pre.i.i477, i64 -4
  %.pre1.i.i479 = load i32, ptr %arrayidx8.phi.trans.insert.i.i478, align 4
  br label %invoke.cont215

invoke.cont215:                                   ; preds = %.noexc480, %lor.lhs.false.i.i468
  %222 = phi i32 [ %.pre1.i.i479, %.noexc480 ], [ %220, %lor.lhs.false.i.i468 ]
  %223 = phi ptr [ %.pre.i.i477, %.noexc480 ], [ %219, %lor.lhs.false.i.i468 ]
  %idx.ext.i.i472 = zext i32 %222 to i64
  %add.ptr.i.i473 = getelementptr inbounds nuw ptr, ptr %223, i64 %idx.ext.i.i472
  store ptr %213, ptr %add.ptr.i.i473, align 8
  %224 = load ptr, ptr %m_nodes.i466, align 8
  %arrayidx10.i.i474 = getelementptr inbounds i8, ptr %224, i64 -4
  %225 = load i32, ptr %arrayidx10.i.i474, align 4
  %inc.i.i475 = add i32 %225, 1
  store i32 %inc.i.i475, ptr %arrayidx10.i.i474, align 4
  %226 = load ptr, ptr %tmp, align 8
  %227 = load ptr, ptr %m_limits.i, align 8
  %cmp.i.i.i484 = icmp eq ptr %227, null
  br i1 %cmp.i.i.i484, label %_ZN6vectorIjLb0EjE4backEv.exit.i487, label %if.end.i.i.i485

if.end.i.i.i485:                                  ; preds = %invoke.cont215
  %arrayidx.i.i.i486 = getelementptr inbounds i8, ptr %227, i64 -4
  %228 = load i32, ptr %arrayidx.i.i.i486, align 4
  %229 = add i32 %228, -1
  %230 = zext i32 %229 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i487

_ZN6vectorIjLb0EjE4backEv.exit.i487:              ; preds = %if.end.i.i.i485, %invoke.cont215
  %retval.0.i.i.i488 = phi i64 [ %230, %if.end.i.i.i485 ], [ 4294967295, %invoke.cont215 ]
  %arrayidx.i1.i.i489 = getelementptr inbounds nuw i32, ptr %227, i64 %retval.0.i.i.i488
  %231 = load i32, ptr %arrayidx.i1.i.i489, align 4
  %232 = load ptr, ptr %m_units_trail.i, align 8
  %cmp.i11.i491 = icmp eq ptr %232, null
  br i1 %cmp.i11.i491, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i492

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i492:  ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i487
  %m_value.i.i.i494 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i482, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i495

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i495:        ; preds = %.noexc507, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i492
  %233 = phi ptr [ %232, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i492 ], [ %240, %.noexc507 ]
  %arrayidx.i.i496 = getelementptr inbounds i8, ptr %233, i64 -4
  %234 = load i32, ptr %arrayidx.i.i496, align 4
  %cmp.i497 = icmp ugt i32 %234, %231
  br i1 %cmp.i497, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i502, label %while.end.loopexit.i498

_ZN6vectorIP4exprLb0EjE4backEv.exit.i502:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i495
  %235 = add i32 %234, -1
  %236 = zext i32 %235 to i64
  %arrayidx.i1.i5.i503 = getelementptr inbounds nuw ptr, ptr %233, i64 %236
  %237 = load ptr, ptr %arrayidx.i1.i5.i503, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i482)
  store ptr %237, ptr %ref.tmp.i.i482, align 8
  store ptr null, ptr %m_value.i.i.i494, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %m_units163, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i482)
          to label %.noexc507 unwind label %lpad130.loopexit.split-lp.loopexit

.noexc507:                                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i502
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i482)
  %238 = load ptr, ptr %m_units_trail.i, align 8
  %arrayidx.i6.i504 = getelementptr inbounds i8, ptr %238, i64 -4
  %239 = load i32, ptr %arrayidx.i6.i504, align 4
  %dec.i.i505 = add i32 %239, -1
  store i32 %dec.i.i505, ptr %arrayidx.i6.i504, align 4
  %240 = load ptr, ptr %m_units_trail.i, align 8
  %cmp.i.i506 = icmp eq ptr %240, null
  br i1 %cmp.i.i506, label %while.end.loopexit.i498, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i495, !llvm.loop !54

while.end.loopexit.i498:                          ; preds = %.noexc507, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i495
  %.pre.i499 = load ptr, ptr %m_limits.i, align 8
  br label %cleanup

if.end219:                                        ; preds = %invoke.cont204
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %206, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i509 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i509, label %land.rhs.i.i.i, label %if.end276

land.rhs.i.i.i:                                   ; preds = %if.end219
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %206, i64 16
  %241 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %241, i64 24
  %242 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %242, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end276, label %_ZNK11ast_manager5is_orEPK4expr.exit.i

_ZNK11ast_manager5is_orEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %243 = load i32, ptr %242, align 8
  %cmp.i.i.i.i.i.i511 = icmp eq i32 %243, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %244, 6
  %245 = select i1 %cmp.i.i.i.i.i.i511, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %245, label %for.cond.preheader.i, label %if.end276

for.cond.preheader.i:                             ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.i
  %m_args.i.i512 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %m_num_args.i.i513 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %246 = load i32, ptr %m_num_args.i.i513, align 8
  %cmp6.not.i = icmp eq i32 %246, 0
  br i1 %cmp6.not.i, label %if.end276, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext i32 %246 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end276, label %for.body.i, !llvm.loop !55

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i514 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i512, i64 0, i64 %indvars.iv.i
  %247 = load ptr, ptr %arrayidx.i.i514, align 8
  %cmp5.i515 = icmp eq ptr %247, %215
  br i1 %cmp5.i515, label %for.cond224.preheader, label %for.cond.i

for.cond224.preheader:                            ; preds = %for.body.i
  %m_kind.i.i.i.i.i532 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %m_decl.i.i.i.i.i538 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %m_args.i.i.i545 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %m_nodes.i598 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %248 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i517 = icmp eq ptr %248, null
  %arrayidx.i.i519 = getelementptr inbounds i8, ptr %248, i64 -4
  %249 = load ptr, ptr %this, align 8
  %m_true.i.i.i = getelementptr inbounds nuw i8, ptr %249, i64 856
  %m_false.i.i.i = getelementptr inbounds nuw i8, ptr %249, i64 864
  br label %land.rhs

land.rhs:                                         ; preds = %for.inc264, %for.cond224.preheader
  %indvars.iv1126 = phi i64 [ 1, %for.cond224.preheader ], [ %indvars.iv.next1127, %for.inc264 ]
  br i1 %cmp.i.i517, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i518

if.end.i.i518:                                    ; preds = %land.rhs
  %250 = load i32, ptr %arrayidx.i.i519, align 4
  %251 = zext i32 %250 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %land.rhs, %if.end.i.i518
  %retval.0.i.i520 = phi i64 [ %251, %if.end.i.i518 ], [ 0, %land.rhs ]
  %cmp228 = icmp samesign ult i64 %indvars.iv1126, %retval.0.i.i520
  br i1 %cmp228, label %invoke.cont233, label %invoke.cont270

invoke.cont233:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i523 = getelementptr inbounds nuw ptr, ptr %248, i64 %indvars.iv1126
  %252 = load ptr, ptr %arrayidx.i.i523, align 8
  %m_num_args.i.i526 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %253 = load i32, ptr %m_num_args.i.i526, align 8
  %sub.i527 = add i32 %253, -1
  %m_args.i.i528 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %idxprom.i.i529 = zext i32 %sub.i527 to i64
  %arrayidx.i.i530 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i528, i64 0, i64 %idxprom.i.i529
  %254 = load ptr, ptr %arrayidx.i.i530, align 8
  %255 = load ptr, ptr %m_true.i.i.i, align 8
  %cmp.i.i.i531 = icmp eq ptr %215, %255
  %256 = load ptr, ptr %m_false.i.i.i, align 8
  %cmp.i4.i.i = icmp eq ptr %254, %256
  %or.cond.i.i = select i1 %cmp.i.i.i531, i1 %cmp.i4.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i561, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont233
  %bf.load.i.i.i.i.i533 = load i32, ptr %m_kind.i.i.i.i.i532, align 4
  %bf.clear.i.i.i.i.i534 = and i32 %bf.load.i.i.i.i.i533, 65535
  %cmp.i.i.i.i535 = icmp eq i32 %bf.clear.i.i.i.i.i534, 0
  br i1 %cmp.i.i.i.i535, label %land.rhs.i.i.i.i537, label %lor.rhs.i536

land.rhs.i.i.i.i537:                              ; preds = %lor.rhs.i.i
  %257 = load ptr, ptr %m_decl.i.i.i.i.i538, align 8
  %m_info.i.i.i.i.i.i539 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %258 = load ptr, ptr %m_info.i.i.i.i.i.i539, align 8
  %tobool.not.i.i.i.i.i.i540 = icmp eq ptr %258, null
  br i1 %tobool.not.i.i.i.i.i.i540, label %lor.rhs.i536, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i541

_ZNK11ast_manager6is_notEPK4expr.exit.i.i541:     ; preds = %land.rhs.i.i.i.i537
  %259 = load i32, ptr %258, align 8
  %cmp.i.i.i.i.i.i.i542 = icmp eq i32 %259, 0
  %m_kind.i.i.i.i.i.i.i543 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %m_kind.i.i.i.i.i.i.i543, align 4
  %cmp2.i.i.i.i.i.i.i544 = icmp eq i32 %260, 8
  %261 = select i1 %cmp.i.i.i.i.i.i.i542, i1 %cmp2.i.i.i.i.i.i.i544, i1 false
  br i1 %261, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, label %lor.rhs.i536

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i541
  %262 = load ptr, ptr %m_args.i.i.i545, align 8
  %cmp.i.i546 = icmp eq ptr %262, %254
  br i1 %cmp.i.i546, label %_ZN11ast_manager7inc_refEP3ast.exit.i561, label %lor.rhs.i536

lor.rhs.i536:                                     ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i541, %land.rhs.i.i.i.i537, %lor.rhs.i.i
  %cmp.i.i4.i = icmp eq ptr %254, %255
  %cmp.i4.i6.i = icmp eq ptr %215, %256
  %or.cond.i7.i = select i1 %cmp.i.i4.i, i1 %cmp.i4.i6.i, i1 false
  br i1 %or.cond.i7.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i561, label %lor.rhs.i8.i

lor.rhs.i8.i:                                     ; preds = %lor.rhs.i536
  %m_kind.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %254, i64 4
  %bf.load.i.i.i.i10.i = load i32, ptr %m_kind.i.i.i.i9.i, align 4
  %bf.clear.i.i.i.i11.i = and i32 %bf.load.i.i.i.i10.i, 65535
  %cmp.i.i.i12.i = icmp eq i32 %bf.clear.i.i.i.i11.i, 0
  br i1 %cmp.i.i.i12.i, label %land.rhs.i.i.i13.i, label %for.inc264

land.rhs.i.i.i13.i:                               ; preds = %lor.rhs.i8.i
  %m_decl.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %254, i64 16
  %263 = load ptr, ptr %m_decl.i.i.i.i14.i, align 8
  %m_info.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %263, i64 24
  %264 = load ptr, ptr %m_info.i.i.i.i.i15.i, align 8
  %tobool.not.i.i.i.i.i16.i = icmp eq ptr %264, null
  br i1 %tobool.not.i.i.i.i.i16.i, label %for.inc264, label %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i

_ZNK11ast_manager6is_notEPK4expr.exit.i17.i:      ; preds = %land.rhs.i.i.i13.i
  %265 = load i32, ptr %264, align 8
  %cmp.i.i.i.i.i.i18.i = icmp eq i32 %265, 0
  %m_kind.i.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load i32, ptr %m_kind.i.i.i.i.i.i19.i, align 4
  %cmp2.i.i.i.i.i.i20.i = icmp eq i32 %266, 8
  %267 = select i1 %cmp.i.i.i.i.i.i18.i, i1 %cmp2.i.i.i.i.i.i20.i, i1 false
  br i1 %267, label %invoke.cont238, label %for.inc264

invoke.cont238:                                   ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i
  %m_args.i.i22.i = getelementptr inbounds nuw i8, ptr %254, i64 32
  %268 = load ptr, ptr %m_args.i.i22.i, align 8
  %cmp.i23.i = icmp eq ptr %268, %215
  br i1 %cmp.i23.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i561, label %for.inc264

_ZN11ast_manager7inc_refEP3ast.exit.i561:         ; preds = %invoke.cont233, %lor.rhs.i536, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %invoke.cont238
  %269 = load ptr, ptr %parents, align 8
  %arrayidx.i.i553 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %m_ref_count.i.i.i559 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %270 = load i32, ptr %m_ref_count.i.i.i559, align 4
  %inc.i.i.i560 = add i32 %270, 1
  store i32 %inc.i.i.i560, ptr %m_ref_count.i.i.i559, align 4
  %271 = load ptr, ptr %arrayidx.i.i553, align 8
  %tobool.not.i2.i562 = icmp eq ptr %271, null
  br i1 %tobool.not.i2.i562, label %invoke.cont249, label %if.then.i3.i563

if.then.i3.i563:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i561
  %m_ref_count.i.i4.i564 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %272 = load i32, ptr %m_ref_count.i.i4.i564, align 4
  %dec.i.i.i565 = add i32 %272, -1
  store i32 %dec.i.i.i565, ptr %m_ref_count.i.i4.i564, align 4
  %cmp.i.i566 = icmp eq i32 %dec.i.i.i565, 0
  br i1 %cmp.i.i566, label %if.then2.i.i567, label %invoke.cont249

if.then2.i.i567:                                  ; preds = %if.then.i3.i563
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %269, ptr noundef nonnull %271)
          to label %invoke.cont249 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont249:                                   ; preds = %if.then.i3.i563, %_ZN11ast_manager7inc_refEP3ast.exit.i561, %if.then2.i.i567
  store ptr %252, ptr %arrayidx.i.i553, align 8
  %273 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i571 = icmp eq ptr %273, null
  br i1 %cmp.i.i571, label %while.cond.i.i.preheader, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %invoke.cont249
  %arrayidx.i.i572 = getelementptr inbounds i8, ptr %273, i64 -4
  %274 = load i32, ptr %arrayidx.i.i572, align 4
  %cmp.i573 = icmp ugt i32 %274, 2
  br i1 %cmp.i573, label %for.body.i.preheader.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %idx.ext8.i = zext i32 %274 to i64
  %add.ptr9.i = getelementptr inbounds nuw ptr, ptr %273, i64 %idx.ext8.i
  %add.ptr.i578 = getelementptr inbounds nuw i8, ptr %273, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i578, %for.body.i.preheader.i ]
  %275 = load ptr, ptr %it.04.i.i, align 8
  %276 = load ptr, ptr %parents, align 8
  %tobool.not.i.i.i.i.i579 = icmp eq ptr %275, null
  br i1 %tobool.not.i.i.i.i.i579, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %277, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i580 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i580, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %276, ptr noundef nonnull %275)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i8.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr9.i
  br i1 %cmp.i8.i, label %for.body.i.i, label %if.end.i581, !llvm.loop !14

if.end.i581:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i582 = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.i.i.i582, label %while.cond.i.i.preheader, label %if.end.i581._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge

if.end.i581._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %if.end.i581
  %arrayidx.i.i.i574.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre1134 = load i32, ptr %arrayidx.i.i.i574.phi.trans.insert, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i:   ; preds = %if.end.i581._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %278 = phi i32 [ %.pre1134, %if.end.i581._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %274, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %.pr18.i = phi ptr [ %.pr.pre.i, %if.end.i581._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %273, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %cmp.not15.i.i = icmp ult i32 %278, 2
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i575

while.cond.i.i.preheader:                         ; preds = %if.end.i581, %invoke.cont249, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr18.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i ], [ null, %invoke.cont249 ], [ null, %if.end.i581 ]
  %retval.0.i16.i.i.ph = phi i32 [ %278, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %invoke.cont249 ], [ 0, %if.end.i581 ]
  br label %while.cond.i.i

if.then.i.i.i575:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx.i.i.i574 = getelementptr inbounds i8, ptr %.pr18.i, i64 -4
  store i32 2, ptr %arrayidx.i.i.i574, align 4
  br label %invoke.cont251

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc584
  %279 = phi ptr [ %.pr.pre.i.i, %.noexc584 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %279, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i:      ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %279, i64 -8
  %280 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i9.i = icmp ult i32 %280, 2
  br i1 %cmp3.i9.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc584 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc584:                                        ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  br label %while.cond.i.i, !llvm.loop !56

while.end.i.i:                                    ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %279, i64 -4
  store i32 2, ptr %arrayidx.i10.i, align 4
  %281 = load ptr, ptr %m_nodes.i.i, align 8
  %idx.ext.i.i576 = zext nneg i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i577 = getelementptr ptr, ptr %281, i64 %idx.ext.i.i576
  %282 = shl nuw nsw i64 %idx.ext.i.i576, 3
  %283 = sub nuw nsw i64 16, %282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i577, i8 0, i64 %283, i1 false)
  br label %invoke.cont251

invoke.cont251:                                   ; preds = %while.end.i.i, %if.then.i.i.i575
  %284 = load ptr, ptr %this, align 8
  %285 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i586 = icmp eq ptr %285, null
  br i1 %cmp.i.i586, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit591, label %if.end.i.i587

if.end.i.i587:                                    ; preds = %invoke.cont251
  %arrayidx.i.i588 = getelementptr inbounds i8, ptr %285, i64 -4
  %286 = load i32, ptr %arrayidx.i.i588, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit591

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit591: ; preds = %invoke.cont251, %if.end.i.i587
  %retval.0.i.i590 = phi i32 [ %286, %if.end.i.i587 ], [ 0, %invoke.cont251 ]
  %call258 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %284, i32 noundef %retval.0.i.i590, ptr noundef %285)
          to label %invoke.cont257 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont257:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit591
  %tobool.not.i.i.i.i593 = icmp eq ptr %call258, null
  br i1 %tobool.not.i.i.i.i593, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i597, label %if.then.i.i.i.i594

if.then.i.i.i.i594:                               ; preds = %invoke.cont257
  %m_ref_count.i.i.i.i.i595 = getelementptr inbounds nuw i8, ptr %call258, i64 8
  %287 = load i32, ptr %m_ref_count.i.i.i.i.i595, align 4
  %inc.i.i.i.i.i596 = add i32 %287, 1
  store i32 %inc.i.i.i.i.i596, ptr %m_ref_count.i.i.i.i.i595, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i597

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i597: ; preds = %if.then.i.i.i.i594, %invoke.cont257
  %288 = load ptr, ptr %m_nodes.i598, align 8
  %cmp.i.i599 = icmp eq ptr %288, null
  br i1 %cmp.i.i599, label %if.then.i.i608, label %lor.lhs.false.i.i600

lor.lhs.false.i.i600:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i597
  %arrayidx.i.i601 = getelementptr inbounds i8, ptr %288, i64 -4
  %289 = load i32, ptr %arrayidx.i.i601, align 4
  %arrayidx4.i.i602 = getelementptr inbounds i8, ptr %288, i64 -8
  %290 = load i32, ptr %arrayidx4.i.i602, align 4
  %cmp5.i.i603 = icmp eq i32 %289, %290
  br i1 %cmp5.i.i603, label %if.then.i.i608, label %invoke.cont260

if.then.i.i608:                                   ; preds = %lor.lhs.false.i.i600, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i597
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i598)
          to label %.noexc612 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc612:                                        ; preds = %if.then.i.i608
  %.pre.i.i609 = load ptr, ptr %m_nodes.i598, align 8
  %arrayidx8.phi.trans.insert.i.i610 = getelementptr inbounds i8, ptr %.pre.i.i609, i64 -4
  %.pre1.i.i611 = load i32, ptr %arrayidx8.phi.trans.insert.i.i610, align 4
  br label %invoke.cont260

invoke.cont260:                                   ; preds = %.noexc612, %lor.lhs.false.i.i600
  %291 = phi i32 [ %.pre1.i.i611, %.noexc612 ], [ %289, %lor.lhs.false.i.i600 ]
  %292 = phi ptr [ %.pre.i.i609, %.noexc612 ], [ %288, %lor.lhs.false.i.i600 ]
  %idx.ext.i.i604 = zext i32 %291 to i64
  %add.ptr.i.i605 = getelementptr inbounds nuw ptr, ptr %292, i64 %idx.ext.i.i604
  store ptr %call258, ptr %add.ptr.i.i605, align 8
  %293 = load ptr, ptr %m_nodes.i598, align 8
  %arrayidx10.i.i606 = getelementptr inbounds i8, ptr %293, i64 -4
  %294 = load i32, ptr %arrayidx10.i.i606, align 4
  %inc.i.i607 = add i32 %294, 1
  store i32 %inc.i.i607, ptr %arrayidx10.i.i606, align 4
  invoke void @_ZN18reduce_hypotheses014add_hypothesesEP3app(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %call258)
          to label %if.end274 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

for.inc264:                                       ; preds = %land.rhs.i.i.i13.i, %lor.rhs.i8.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i, %invoke.cont238
  %indvars.iv.next1127 = add nuw nsw i64 %indvars.iv1126, 1
  br label %land.rhs, !llvm.loop !57

invoke.cont270:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %295 = load ptr, ptr %248, align 8
  br label %if.end274

if.end274:                                        ; preds = %invoke.cont260, %invoke.cont270
  %result.7 = phi ptr [ %295, %invoke.cont270 ], [ %call258, %invoke.cont260 ]
  %296 = load ptr, ptr %m_limits.i, align 8
  %cmp.i.i.i620 = icmp eq ptr %296, null
  br i1 %cmp.i.i.i620, label %_ZN6vectorIjLb0EjE4backEv.exit.i623, label %if.end.i.i.i621

if.end.i.i.i621:                                  ; preds = %if.end274
  %arrayidx.i.i.i622 = getelementptr inbounds i8, ptr %296, i64 -4
  %297 = load i32, ptr %arrayidx.i.i.i622, align 4
  %298 = add i32 %297, -1
  %299 = zext i32 %298 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i623

_ZN6vectorIjLb0EjE4backEv.exit.i623:              ; preds = %if.end.i.i.i621, %if.end274
  %retval.0.i.i.i624 = phi i64 [ %299, %if.end.i.i.i621 ], [ 4294967295, %if.end274 ]
  %arrayidx.i1.i.i625 = getelementptr inbounds nuw i32, ptr %296, i64 %retval.0.i.i.i624
  %300 = load i32, ptr %arrayidx.i1.i.i625, align 4
  %301 = load ptr, ptr %m_units_trail.i, align 8
  %cmp.i11.i627 = icmp eq ptr %301, null
  br i1 %cmp.i11.i627, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i628

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i628:  ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i623
  %m_value.i.i.i630 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i618, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i631

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i631:        ; preds = %.noexc643, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i628
  %302 = phi ptr [ %301, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i628 ], [ %309, %.noexc643 ]
  %arrayidx.i.i632 = getelementptr inbounds i8, ptr %302, i64 -4
  %303 = load i32, ptr %arrayidx.i.i632, align 4
  %cmp.i633 = icmp ugt i32 %303, %300
  br i1 %cmp.i633, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i638, label %while.end.loopexit.i634

_ZN6vectorIP4exprLb0EjE4backEv.exit.i638:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i631
  %304 = add i32 %303, -1
  %305 = zext i32 %304 to i64
  %arrayidx.i1.i5.i639 = getelementptr inbounds nuw ptr, ptr %302, i64 %305
  %306 = load ptr, ptr %arrayidx.i1.i5.i639, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i618)
  store ptr %306, ptr %ref.tmp.i.i618, align 8
  store ptr null, ptr %m_value.i.i.i630, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %m_units163, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i618)
          to label %.noexc643 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc643:                                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i638
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i618)
  %307 = load ptr, ptr %m_units_trail.i, align 8
  %arrayidx.i6.i640 = getelementptr inbounds i8, ptr %307, i64 -4
  %308 = load i32, ptr %arrayidx.i6.i640, align 4
  %dec.i.i641 = add i32 %308, -1
  store i32 %dec.i.i641, ptr %arrayidx.i6.i640, align 4
  %309 = load ptr, ptr %m_units_trail.i, align 8
  %cmp.i.i642 = icmp eq ptr %309, null
  br i1 %cmp.i.i642, label %while.end.loopexit.i634, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i631, !llvm.loop !54

while.end.loopexit.i634:                          ; preds = %.noexc643, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i631
  %.pre.i635 = load ptr, ptr %m_limits.i, align 8
  br label %cleanup

if.end276:                                        ; preds = %for.cond.i, %_ZNK11ast_manager5is_orEPK4expr.exit.i, %if.end219, %land.rhs.i.i.i, %for.cond.preheader.i
  invoke void @_ZN18reduce_hypotheses012get_literalsEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %215)
          to label %for.cond279.preheader unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond279.preheader:                            ; preds = %if.end276
  %310 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i6461089 = icmp eq ptr %310, null
  br i1 %cmp.i.i6461089, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit767, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit651.thread.lr.ph

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit651.thread.lr.ph: ; preds = %for.cond279.preheader
  %m_literals286 = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit651.thread

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit651.thread: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit651.thread.lr.ph, %for.inc320
  %311 = phi ptr [ %310, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit651.thread.lr.ph ], [ %350, %for.inc320 ]
  %i278.01090 = phi i32 [ 1, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit651.thread.lr.ph ], [ %i278.1, %for.inc320 ]
  %arrayidx.i.i648 = getelementptr inbounds i8, ptr %311, i64 -4
  %312 = load i32, ptr %arrayidx.i.i648, align 4
  %cmp2821020 = icmp ult i32 %i278.01090, %312
  br i1 %cmp2821020, label %for.cond285.preheader, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit756

for.cond285.preheader:                            ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit651.thread
  %313 = load ptr, ptr %m_literals286, align 8
  %cmp.i652 = icmp eq ptr %313, null
  %arrayidx.i654 = getelementptr inbounds i8, ptr %313, i64 -4
  %314 = load ptr, ptr %this, align 8
  %idxprom.i.i660 = zext i32 %i278.01090 to i64
  %arrayidx.i.i661 = getelementptr inbounds nuw ptr, ptr %311, i64 %idxprom.i.i660
  %m_true.i.i.i669 = getelementptr inbounds nuw i8, ptr %314, i64 856
  %m_false.i.i.i671 = getelementptr inbounds nuw i8, ptr %314, i64 864
  br label %for.cond285

for.cond285:                                      ; preds = %for.cond285.preheader, %for.inc305
  %indvars.iv1129 = phi i64 [ 0, %for.cond285.preheader ], [ %indvars.iv.next1130, %for.inc305 ]
  br i1 %cmp.i652, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit656, label %if.end.i653

if.end.i653:                                      ; preds = %for.cond285
  %315 = load i32, ptr %arrayidx.i654, align 4
  %316 = zext i32 %315 to i64
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit656

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit656:          ; preds = %for.cond285, %if.end.i653
  %retval.0.i655 = phi i64 [ %316, %if.end.i653 ], [ 0, %for.cond285 ]
  %cmp288 = icmp samesign ult i64 %indvars.iv1129, %retval.0.i655
  br i1 %cmp288, label %invoke.cont296, label %if.end.i.i.i713

invoke.cont296:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit656
  %arrayidx.i658 = getelementptr inbounds nuw ptr, ptr %313, i64 %indvars.iv1129
  %317 = load ptr, ptr %arrayidx.i658, align 8
  %318 = load ptr, ptr %arrayidx.i.i661, align 8
  %m_num_args.i.i664 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %319 = load i32, ptr %m_num_args.i.i664, align 8
  %sub.i665 = add i32 %319, -1
  %m_args.i.i666 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %idxprom.i.i667 = zext i32 %sub.i665 to i64
  %arrayidx.i.i668 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i666, i64 0, i64 %idxprom.i.i667
  %320 = load ptr, ptr %arrayidx.i.i668, align 8
  %321 = load ptr, ptr %m_true.i.i.i669, align 8
  %cmp.i.i.i670 = icmp eq ptr %317, %321
  %322 = load ptr, ptr %m_false.i.i.i671, align 8
  %cmp.i4.i.i672 = icmp eq ptr %320, %322
  %or.cond.i.i673 = select i1 %cmp.i.i.i670, i1 %cmp.i4.i.i672, i1 false
  br i1 %or.cond.i.i673, label %for.inc320.loopexit, label %lor.rhs.i.i674

lor.rhs.i.i674:                                   ; preds = %invoke.cont296
  %m_kind.i.i.i.i.i675 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %bf.load.i.i.i.i.i676 = load i32, ptr %m_kind.i.i.i.i.i675, align 4
  %bf.clear.i.i.i.i.i677 = and i32 %bf.load.i.i.i.i.i676, 65535
  %cmp.i.i.i.i678 = icmp eq i32 %bf.clear.i.i.i.i.i677, 0
  br i1 %cmp.i.i.i.i678, label %land.rhs.i.i.i.i699, label %lor.rhs.i679

land.rhs.i.i.i.i699:                              ; preds = %lor.rhs.i.i674
  %m_decl.i.i.i.i.i700 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %323 = load ptr, ptr %m_decl.i.i.i.i.i700, align 8
  %m_info.i.i.i.i.i.i701 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %324 = load ptr, ptr %m_info.i.i.i.i.i.i701, align 8
  %tobool.not.i.i.i.i.i.i702 = icmp eq ptr %324, null
  br i1 %tobool.not.i.i.i.i.i.i702, label %lor.rhs.i679, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i703

_ZNK11ast_manager6is_notEPK4expr.exit.i.i703:     ; preds = %land.rhs.i.i.i.i699
  %325 = load i32, ptr %324, align 8
  %cmp.i.i.i.i.i.i.i704 = icmp eq i32 %325, 0
  %m_kind.i.i.i.i.i.i.i705 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %326 = load i32, ptr %m_kind.i.i.i.i.i.i.i705, align 4
  %cmp2.i.i.i.i.i.i.i706 = icmp eq i32 %326, 8
  %327 = select i1 %cmp.i.i.i.i.i.i.i704, i1 %cmp2.i.i.i.i.i.i.i706, i1 false
  br i1 %327, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i707, label %lor.rhs.i679

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i707: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i703
  %m_args.i.i.i708 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %328 = load ptr, ptr %m_args.i.i.i708, align 8
  %cmp.i.i709 = icmp eq ptr %328, %320
  br i1 %cmp.i.i709, label %for.inc320.loopexit, label %lor.rhs.i679

lor.rhs.i679:                                     ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i707, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i703, %land.rhs.i.i.i.i699, %lor.rhs.i.i674
  %cmp.i.i4.i680 = icmp eq ptr %320, %321
  %cmp.i4.i6.i681 = icmp eq ptr %317, %322
  %or.cond.i7.i682 = select i1 %cmp.i.i4.i680, i1 %cmp.i4.i6.i681, i1 false
  br i1 %or.cond.i7.i682, label %for.inc320.loopexit, label %lor.rhs.i8.i683

lor.rhs.i8.i683:                                  ; preds = %lor.rhs.i679
  %m_kind.i.i.i.i9.i684 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %bf.load.i.i.i.i10.i685 = load i32, ptr %m_kind.i.i.i.i9.i684, align 4
  %bf.clear.i.i.i.i11.i686 = and i32 %bf.load.i.i.i.i10.i685, 65535
  %cmp.i.i.i12.i687 = icmp eq i32 %bf.clear.i.i.i.i11.i686, 0
  br i1 %cmp.i.i.i12.i687, label %land.rhs.i.i.i13.i688, label %for.inc305

land.rhs.i.i.i13.i688:                            ; preds = %lor.rhs.i8.i683
  %m_decl.i.i.i.i14.i689 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %329 = load ptr, ptr %m_decl.i.i.i.i14.i689, align 8
  %m_info.i.i.i.i.i15.i690 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %330 = load ptr, ptr %m_info.i.i.i.i.i15.i690, align 8
  %tobool.not.i.i.i.i.i16.i691 = icmp eq ptr %330, null
  br i1 %tobool.not.i.i.i.i.i16.i691, label %for.inc305, label %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i692

_ZNK11ast_manager6is_notEPK4expr.exit.i17.i692:   ; preds = %land.rhs.i.i.i13.i688
  %331 = load i32, ptr %330, align 8
  %cmp.i.i.i.i.i.i18.i693 = icmp eq i32 %331, 0
  %m_kind.i.i.i.i.i.i19.i694 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %m_kind.i.i.i.i.i.i19.i694, align 4
  %cmp2.i.i.i.i.i.i20.i695 = icmp eq i32 %332, 8
  %333 = select i1 %cmp.i.i.i.i.i.i18.i693, i1 %cmp2.i.i.i.i.i.i20.i695, i1 false
  br i1 %333, label %invoke.cont301, label %for.inc305

invoke.cont301:                                   ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i692
  %m_args.i.i22.i697 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %334 = load ptr, ptr %m_args.i.i22.i697, align 8
  %cmp.i23.i698 = icmp eq ptr %334, %317
  br i1 %cmp.i23.i698, label %for.inc320.loopexit, label %for.inc305

for.inc305:                                       ; preds = %land.rhs.i.i.i13.i688, %lor.rhs.i8.i683, %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i692, %invoke.cont301
  %indvars.iv.next1130 = add nuw nsw i64 %indvars.iv1129, 1
  br label %for.cond285, !llvm.loop !58

if.end.i.i.i713:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit656
  %335 = add i32 %312, -1
  %336 = zext i32 %335 to i64
  %arrayidx.i1.i.i716 = getelementptr inbounds nuw ptr, ptr %311, i64 %336
  %337 = load ptr, ptr %arrayidx.i1.i.i716, align 8
  %338 = load ptr, ptr %parents, align 8
  %tobool.not.i.i723 = icmp eq ptr %337, null
  br i1 %tobool.not.i.i723, label %_ZN11ast_manager7inc_refEP3ast.exit.i727, label %if.then.i.i724

if.then.i.i724:                                   ; preds = %if.end.i.i.i713
  %m_ref_count.i.i.i725 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i32, ptr %m_ref_count.i.i.i725, align 4
  %inc.i.i.i726 = add i32 %339, 1
  store i32 %inc.i.i.i726, ptr %m_ref_count.i.i.i725, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i727

_ZN11ast_manager7inc_refEP3ast.exit.i727:         ; preds = %if.then.i.i724, %if.end.i.i.i713
  %340 = load ptr, ptr %arrayidx.i.i661, align 8
  %tobool.not.i2.i728 = icmp eq ptr %340, null
  br i1 %tobool.not.i2.i728, label %invoke.cont315, label %if.then.i3.i729

if.then.i3.i729:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i727
  %m_ref_count.i.i4.i730 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %341 = load i32, ptr %m_ref_count.i.i4.i730, align 4
  %dec.i.i.i731 = add i32 %341, -1
  store i32 %dec.i.i.i731, ptr %m_ref_count.i.i4.i730, align 4
  %cmp.i.i732 = icmp eq i32 %dec.i.i.i731, 0
  br i1 %cmp.i.i732, label %if.then2.i.i733, label %invoke.cont315

if.then2.i.i733:                                  ; preds = %if.then.i3.i729
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %338, ptr noundef nonnull %340)
          to label %invoke.cont315 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont315:                                   ; preds = %if.then.i3.i729, %_ZN11ast_manager7inc_refEP3ast.exit.i727, %if.then2.i.i733
  store ptr %337, ptr %arrayidx.i.i661, align 8
  %342 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i737 = icmp eq ptr %342, null
  br i1 %cmp.i.i.i737, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i738

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %invoke.cont315
  %.pre.i747 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i748 = add i32 %.pre.i747, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i738:                                  ; preds = %invoke.cont315
  %arrayidx.i.i.i739 = getelementptr inbounds i8, ptr %342, i64 -4
  %343 = load i32, ptr %arrayidx.i.i.i739, align 4
  %344 = add i32 %343, -1
  %345 = zext i32 %344 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i738, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i748, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %344, %if.end.i.i.i738 ]
  %retval.0.i.i.i740 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %345, %if.end.i.i.i738 ]
  %arrayidx.i1.i.i741 = getelementptr inbounds nuw ptr, ptr %342, i64 %retval.0.i.i.i740
  %346 = load ptr, ptr %arrayidx.i1.i.i741, align 8
  %arrayidx.i.i742 = getelementptr inbounds i8, ptr %342, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i742, align 4
  %347 = load ptr, ptr %parents, align 8
  %tobool.not.i.i.i.i743 = icmp eq ptr %346, null
  br i1 %tobool.not.i.i.i.i743, label %invoke.cont317, label %if.then.i.i.i.i744

if.then.i.i.i.i744:                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i745 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load i32, ptr %m_ref_count.i.i.i.i.i745, align 4
  %dec.i.i.i.i.i = add i32 %348, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i745, align 4
  %cmp.i.i.i.i746 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i746, label %if.then2.i.i.i.i, label %invoke.cont317

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i744
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %347, ptr noundef nonnull %346)
          to label %invoke.cont317 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont317:                                   ; preds = %if.then.i.i.i.i744, %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then2.i.i.i.i
  %.pre1135 = load ptr, ptr %m_nodes.i.i, align 8
  br label %for.inc320

for.inc320.loopexit:                              ; preds = %invoke.cont301, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i707, %lor.rhs.i679, %invoke.cont296
  %349 = add i32 %i278.01090, 1
  br label %for.inc320

for.inc320:                                       ; preds = %for.inc320.loopexit, %invoke.cont317
  %350 = phi ptr [ %.pre1135, %invoke.cont317 ], [ %311, %for.inc320.loopexit ]
  %i278.1 = phi i32 [ %i278.01090, %invoke.cont317 ], [ %349, %for.inc320.loopexit ]
  %cmp.i.i646 = icmp eq ptr %350, null
  br i1 %cmp.i.i646, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit767, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit651.thread, !llvm.loop !59

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit756: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit651.thread
  %cmp325 = icmp eq i32 %312, 1
  br i1 %cmp325, label %invoke.cont328, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit767

invoke.cont328:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit756
  %351 = load ptr, ptr %311, align 8
  br label %if.end344

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit767: ; preds = %for.inc320, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit756, %for.cond279.preheader
  %352 = phi ptr [ null, %for.cond279.preheader ], [ %311, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit756 ], [ null, %for.inc320 ]
  %retval.0.i.i766 = phi i32 [ 0, %for.cond279.preheader ], [ %312, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit756 ], [ 0, %for.inc320 ]
  %353 = load ptr, ptr %this, align 8
  %call339 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %353, i32 noundef %retval.0.i.i766, ptr noundef %352)
          to label %invoke.cont338 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont338:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit767
  %m_refs340 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call342 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_refs340, ptr noundef %call339)
          to label %invoke.cont341 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont341:                                   ; preds = %invoke.cont338
  invoke void @_ZN18reduce_hypotheses014add_hypothesesEP3app(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %call339)
          to label %if.end344 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end344:                                        ; preds = %invoke.cont341, %invoke.cont328
  %result.8 = phi ptr [ %351, %invoke.cont328 ], [ %call339, %invoke.cont341 ]
  %354 = load ptr, ptr %m_limits.i, align 8
  %cmp.i.i.i771 = icmp eq ptr %354, null
  br i1 %cmp.i.i.i771, label %_ZN6vectorIjLb0EjE4backEv.exit.i774, label %if.end.i.i.i772

if.end.i.i.i772:                                  ; preds = %if.end344
  %arrayidx.i.i.i773 = getelementptr inbounds i8, ptr %354, i64 -4
  %355 = load i32, ptr %arrayidx.i.i.i773, align 4
  %356 = add i32 %355, -1
  %357 = zext i32 %356 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i774

_ZN6vectorIjLb0EjE4backEv.exit.i774:              ; preds = %if.end.i.i.i772, %if.end344
  %retval.0.i.i.i775 = phi i64 [ %357, %if.end.i.i.i772 ], [ 4294967295, %if.end344 ]
  %arrayidx.i1.i.i776 = getelementptr inbounds nuw i32, ptr %354, i64 %retval.0.i.i.i775
  %358 = load i32, ptr %arrayidx.i1.i.i776, align 4
  %359 = load ptr, ptr %m_units_trail.i, align 8
  %cmp.i11.i778 = icmp eq ptr %359, null
  br i1 %cmp.i11.i778, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i779

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i779:  ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i774
  %m_value.i.i.i781 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i769, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i782

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i782:        ; preds = %.noexc794, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i779
  %360 = phi ptr [ %359, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i779 ], [ %367, %.noexc794 ]
  %arrayidx.i.i783 = getelementptr inbounds i8, ptr %360, i64 -4
  %361 = load i32, ptr %arrayidx.i.i783, align 4
  %cmp.i784 = icmp ugt i32 %361, %358
  br i1 %cmp.i784, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i789, label %while.end.loopexit.i785

_ZN6vectorIP4exprLb0EjE4backEv.exit.i789:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i782
  %362 = add i32 %361, -1
  %363 = zext i32 %362 to i64
  %arrayidx.i1.i5.i790 = getelementptr inbounds nuw ptr, ptr %360, i64 %363
  %364 = load ptr, ptr %arrayidx.i1.i5.i790, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i769)
  store ptr %364, ptr %ref.tmp.i.i769, align 8
  store ptr null, ptr %m_value.i.i.i781, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %m_units163, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i769)
          to label %.noexc794 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc794:                                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i789
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i769)
  %365 = load ptr, ptr %m_units_trail.i, align 8
  %arrayidx.i6.i791 = getelementptr inbounds i8, ptr %365, i64 -4
  %366 = load i32, ptr %arrayidx.i6.i791, align 4
  %dec.i.i792 = add i32 %366, -1
  store i32 %dec.i.i792, ptr %arrayidx.i6.i791, align 4
  %367 = load ptr, ptr %m_units_trail.i, align 8
  %cmp.i.i793 = icmp eq ptr %367, null
  br i1 %cmp.i.i793, label %while.end.loopexit.i785, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i782, !llvm.loop !54

while.end.loopexit.i785:                          ; preds = %.noexc794, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i782
  %.pre.i786 = load ptr, ptr %m_limits.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %while.end.loopexit.i785, %_ZN6vectorIjLb0EjE4backEv.exit.i774, %while.end.loopexit.i634, %_ZN6vectorIjLb0EjE4backEv.exit.i623, %while.end.loopexit.i498, %_ZN6vectorIjLb0EjE4backEv.exit.i487, %while.end.loopexit.i, %_ZN6vectorIjLb0EjE4backEv.exit.i
  %.sink = phi ptr [ %.pre.i420, %while.end.loopexit.i ], [ %186, %_ZN6vectorIjLb0EjE4backEv.exit.i ], [ %.pre.i499, %while.end.loopexit.i498 ], [ %227, %_ZN6vectorIjLb0EjE4backEv.exit.i487 ], [ %.pre.i635, %while.end.loopexit.i634 ], [ %296, %_ZN6vectorIjLb0EjE4backEv.exit.i623 ], [ %.pre.i786, %while.end.loopexit.i785 ], [ %354, %_ZN6vectorIjLb0EjE4backEv.exit.i774 ]
  %result.4 = phi ptr [ %145, %while.end.loopexit.i ], [ %145, %_ZN6vectorIjLb0EjE4backEv.exit.i ], [ %226, %while.end.loopexit.i498 ], [ %226, %_ZN6vectorIjLb0EjE4backEv.exit.i487 ], [ %result.7, %while.end.loopexit.i634 ], [ %result.7, %_ZN6vectorIjLb0EjE4backEv.exit.i623 ], [ %result.8, %while.end.loopexit.i785 ], [ %result.8, %_ZN6vectorIjLb0EjE4backEv.exit.i774 ]
  %arrayidx.i7.i787 = getelementptr inbounds i8, ptr %.sink, i64 -4
  %368 = load i32, ptr %arrayidx.i7.i787, align 4
  %dec.i8.i788 = add i32 %368, -1
  store i32 %dec.i8.i788, ptr %arrayidx.i7.i787, align 4
  %369 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i797 = icmp eq ptr %369, null
  br i1 %cmp.i.i.i797, label %sw.epilog, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i798

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i798:       ; preds = %cleanup
  %arrayidx.i.i.i799 = getelementptr inbounds i8, ptr %369, i64 -4
  %370 = load i32, ptr %arrayidx.i.i.i799, align 4
  %371 = zext i32 %370 to i64
  %add.ptr.i.i800 = getelementptr inbounds nuw ptr, ptr %369, i64 %371
  %cmp3.i.not.i.i = icmp eq i32 %370, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i807, label %for.body.i.i.i801

for.body.i.i.i801:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i798, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i804, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %369, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i798 ]
  %372 = load ptr, ptr %it.04.i.i.i, align 8
  %373 = load ptr, ptr %parents, align 8
  %tobool.not.i.i.i.i.i.i802 = icmp eq ptr %372, null
  br i1 %tobool.not.i.i.i.i.i.i802, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i801
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %374, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i803 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i803, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %373, ptr noundef nonnull %372)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i801
  %incdec.ptr.i.i.i804 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i804, %add.ptr.i.i800
  br i1 %cmp.i1.i.i, label %for.body.i.i.i801, label %invoke.cont.i.i, !llvm.loop !14

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i805 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i806 = icmp eq ptr %.pre.i.i805, null
  br i1 %tobool.not.i.i.i.i.i806, label %sw.epilog, label %if.then.i.i.i.i.i807

if.then.i.i.i.i.i807:                             ; preds = %invoke.cont.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i798
  %375 = phi ptr [ %.pre.i.i805, %invoke.cont.i.i ], [ %369, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i798 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %375, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i807
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #20
  unreachable

sw.default:                                       ; preds = %if.end, %invoke.cont8
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  br label %for.cond348

for.cond348:                                      ; preds = %for.inc379, %sw.default
  %380 = phi ptr [ %.pre1138, %for.inc379 ], [ %1, %sw.default ]
  %381 = phi ptr [ %.pre1137, %for.inc379 ], [ %0, %sw.default ]
  %indvars.iv1132 = phi i64 [ %indvars.iv.next1133, %for.inc379 ], [ 0, %sw.default ]
  %change.0 = phi i1 [ %400, %for.inc379 ], [ false, %sw.default ]
  %m_num_args.i.i808 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load i32, ptr %m_num_args.i.i808, align 8
  %cmp.not.i.i809 = icmp eq i32 %382, 0
  br i1 %cmp.not.i.i809, label %invoke.cont352, label %land.rhs.i.i810

land.rhs.i.i810:                                  ; preds = %for.cond348
  %sub.i.i811 = add i32 %382, -1
  %m_args.i.i.i812 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %idxprom.i.i.i813 = zext i32 %sub.i.i811 to i64
  %arrayidx.i.i.i814 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i812, i64 0, i64 %idxprom.i.i.i813
  %383 = load ptr, ptr %arrayidx.i.i.i814, align 8
  %call3.i.i820 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %383)
          to label %call3.i.i.noexc819 unwind label %lpad351.loopexit

call3.i.i.noexc819:                               ; preds = %land.rhs.i.i810
  %m_proof_sort.i.i815 = getelementptr inbounds nuw i8, ptr %381, i64 848
  %384 = load ptr, ptr %m_proof_sort.i.i815, align 8
  %cmp4.i.i816 = icmp ne ptr %call3.i.i820, %384
  %385 = sext i1 %cmp4.i.i816 to i32
  br label %invoke.cont352

invoke.cont352:                                   ; preds = %call3.i.i.noexc819, %for.cond348
  %sub.i817 = phi i32 [ 0, %for.cond348 ], [ %385, %call3.i.i.noexc819 ]
  %cond.i818 = add i32 %sub.i817, %382
  %386 = zext i32 %cond.i818 to i64
  %cmp354 = icmp samesign ult i64 %indvars.iv1132, %386
  br i1 %cmp354, label %for.body355, label %if.end384

for.body355:                                      ; preds = %invoke.cont352
  %387 = load ptr, ptr %p, align 8
  %m_args.i.i822 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %arrayidx.i.i824 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i822, i64 0, i64 %indvars.iv1132
  %388 = load ptr, ptr %arrayidx.i.i824, align 8
  %tobool.not.i825 = icmp eq ptr %388, null
  br i1 %tobool.not.i825, label %if.end.i829, label %_ZN11ast_manager7inc_refEP3ast.exit.i826

_ZN11ast_manager7inc_refEP3ast.exit.i826:         ; preds = %for.body355
  %m_ref_count.i.i.i827 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %389 = load i32, ptr %m_ref_count.i.i.i827, align 4
  %inc.i.i.i828 = add i32 %389, 1
  store i32 %inc.i.i.i828, ptr %m_ref_count.i.i.i827, align 4
  br label %if.end.i829

if.end.i829:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i826, %for.body355
  %390 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i830 = icmp eq ptr %390, null
  br i1 %tobool.not.i3.i830, label %invoke.cont359, label %if.then.i.i.i831

if.then.i.i.i831:                                 ; preds = %if.end.i829
  %391 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i833 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load i32, ptr %m_ref_count.i.i.i.i833, align 4
  %dec.i.i.i.i834 = add i32 %392, -1
  store i32 %dec.i.i.i.i834, ptr %m_ref_count.i.i.i.i833, align 4
  %cmp.i.i.i835 = icmp eq i32 %dec.i.i.i.i834, 0
  br i1 %cmp.i.i.i835, label %if.then2.i.i.i836, label %invoke.cont359

if.then2.i.i.i836:                                ; preds = %if.then.i.i.i831
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %391, ptr noundef nonnull %390)
          to label %invoke.cont359 unwind label %lpad351.loopexit

invoke.cont359:                                   ; preds = %if.then.i.i.i831, %if.end.i829, %if.then2.i.i.i836
  store ptr %388, ptr %tmp, align 8
  invoke void @_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont361 unwind label %lpad351.loopexit

invoke.cont361:                                   ; preds = %invoke.cont359
  %393 = load ptr, ptr %this, align 8
  %394 = load ptr, ptr %tmp, align 8
  %m_num_args.i.i839 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %395 = load i32, ptr %m_num_args.i.i839, align 8
  %sub.i840 = add i32 %395, -1
  %m_args.i.i841 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %idxprom.i.i842 = zext i32 %sub.i840 to i64
  %arrayidx.i.i843 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i841, i64 0, i64 %idxprom.i.i842
  %396 = load ptr, ptr %arrayidx.i.i843, align 8
  %m_false.i844 = getelementptr inbounds nuw i8, ptr %393, i64 864
  %397 = load ptr, ptr %m_false.i844, align 8
  %cmp.i845 = icmp eq ptr %396, %397
  br i1 %cmp.i845, label %cleanup418, label %if.end369

lpad351.loopexit:                                 ; preds = %invoke.cont359, %land.rhs.i.i810, %if.then2.i.i.i836, %if.then.i849, %if.end.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad351

lpad351.loopexit.split-lp:                        ; preds = %if.then397, %if.end415, %land.rhs.i, %if.then.i880, %if.end.i.i.i.i899, %if.then2.i.i.i925, %if.then.i.i943, %if.then2.i.i.i959
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad351

lpad351:                                          ; preds = %lpad351.loopexit.split-lp, %lpad351.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad351.loopexit ], [ %lpad.loopexit.split-lp, %lpad351.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #19
  br label %ehcleanup

if.end369:                                        ; preds = %invoke.cont361
  br i1 %change.0, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end369
  %398 = load ptr, ptr %p, align 8
  %m_args.i.i846 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %arrayidx.i.i848 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i846, i64 0, i64 %indvars.iv1132
  %399 = load ptr, ptr %arrayidx.i.i848, align 8
  %cmp375 = icmp ne ptr %394, %399
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end369
  %400 = phi i1 [ true, %if.end369 ], [ %cmp375, %lor.rhs ]
  %401 = load i32, ptr %m_pos.i.i, align 8
  %402 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %401, %402
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i849

entry.if.end_crit_edge.i:                         ; preds = %lor.end
  %.pre.i861 = load ptr, ptr %args, align 8
  br label %for.inc379

if.then.i849:                                     ; preds = %lor.end
  %shl.i.i = shl i32 %402, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i863 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc862 unwind label %lpad351.loopexit

call.i.i.noexc862:                                ; preds = %if.then.i849
  %403 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %403, 0
  %.pre.i.i850 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc862
  %wide.trip.count.i.i = zext i32 %403 to i64
  br label %for.body.i.i851

for.body.i.i851:                                  ; preds = %for.body.i.i851, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i851 ]
  %arrayidx.i.i852 = getelementptr inbounds nuw ptr, ptr %call.i.i863, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i850, i64 %indvars.iv.i.i
  %404 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %404, ptr %arrayidx.i.i852, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i851, !llvm.loop !39

for.end.i.i:                                      ; preds = %for.body.i.i851, %call.i.i.noexc862
  %cmp.not.i.i.i853 = icmp eq ptr %.pre.i.i850, %m_initial_buffer.i.i
  %cmp.i.i.i.i854 = icmp eq ptr %.pre.i.i850, null
  %or.cond.i.i.i855 = or i1 %cmp.not.i.i.i853, %cmp.i.i.i.i854
  br i1 %or.cond.i.i.i855, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i850)
          to label %.noexc864 unwind label %lpad351.loopexit

.noexc864:                                        ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc864, %for.end.i.i
  %.pre1.i856 = phi i32 [ %403, %for.end.i.i ], [ %.pre1.pre.i, %.noexc864 ]
  store ptr %call.i.i863, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc379

for.inc379:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %405 = phi i32 [ %401, %entry.if.end_crit_edge.i ], [ %.pre1.i856, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %406 = phi ptr [ %.pre.i861, %entry.if.end_crit_edge.i ], [ %call.i.i863, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i858 = zext i32 %405 to i64
  %add.ptr.i859 = getelementptr inbounds nuw ptr, ptr %406, i64 %idx.ext.i858
  store ptr %394, ptr %add.ptr.i859, align 8
  %407 = load i32, ptr %m_pos.i.i, align 8
  %inc.i860 = add i32 %407, 1
  store i32 %inc.i860, ptr %m_pos.i.i, align 8
  %indvars.iv.next1133 = add nuw nsw i64 %indvars.iv1132, 1
  %.pre1137 = load ptr, ptr %this, align 8
  %.pre1138 = load ptr, ptr %p, align 8
  br label %for.cond348, !llvm.loop !60

if.end384:                                        ; preds = %invoke.cont352
  %408 = load ptr, ptr %this, align 8
  %409 = load ptr, ptr %p, align 8
  %m_num_args.i.i865 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %410 = load i32, ptr %m_num_args.i.i865, align 8
  %cmp.not.i866 = icmp eq i32 %410, 0
  br i1 %cmp.not.i866, label %if.end395, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end384
  %sub.i867 = add i32 %410, -1
  %m_args.i.i868 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %idxprom.i.i869 = zext i32 %sub.i867 to i64
  %arrayidx.i.i870 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i868, i64 0, i64 %idxprom.i.i869
  %411 = load ptr, ptr %arrayidx.i.i870, align 8
  %call3.i871 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %411)
          to label %invoke.cont387 unwind label %lpad351.loopexit.split-lp

invoke.cont387:                                   ; preds = %land.rhs.i
  %m_proof_sort.i = getelementptr inbounds nuw i8, ptr %408, i64 848
  %412 = load ptr, ptr %m_proof_sort.i, align 8
  %cmp4.i.not = icmp eq ptr %call3.i871, %412
  br i1 %cmp4.i.not, label %if.end395, label %if.then389

if.then389:                                       ; preds = %invoke.cont387
  %413 = load ptr, ptr %p, align 8
  %m_num_args.i.i872 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %414 = load i32, ptr %m_num_args.i.i872, align 8
  %sub.i873 = add i32 %414, -1
  %m_args.i.i874 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %idxprom.i.i875 = zext i32 %sub.i873 to i64
  %arrayidx.i.i876 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i874, i64 0, i64 %idxprom.i.i875
  %415 = load ptr, ptr %arrayidx.i.i876, align 8
  %416 = load i32, ptr %m_pos.i.i, align 8
  %417 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i879 = icmp ult i32 %416, %417
  br i1 %cmp.not.i879, label %entry.if.end_crit_edge.i907, label %if.then.i880

entry.if.end_crit_edge.i907:                      ; preds = %if.then389
  %.pre.i908 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit912

if.then.i880:                                     ; preds = %if.then389
  %shl.i.i881 = shl i32 %417, 1
  %conv.i.i882 = zext i32 %shl.i.i881 to i64
  %mul.i.i883 = shl nuw nsw i64 %conv.i.i882, 3
  %call.i.i910 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i883)
          to label %call.i.i.noexc909 unwind label %lpad351.loopexit.split-lp

call.i.i.noexc909:                                ; preds = %if.then.i880
  %418 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i884 = icmp eq i32 %418, 0
  %.pre.i.i885 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i884, label %for.end.i.i894, label %for.body.lr.ph.i.i886

for.body.lr.ph.i.i886:                            ; preds = %call.i.i.noexc909
  %wide.trip.count.i.i887 = zext i32 %418 to i64
  br label %for.body.i.i888

for.body.i.i888:                                  ; preds = %for.body.i.i888, %for.body.lr.ph.i.i886
  %indvars.iv.i.i889 = phi i64 [ 0, %for.body.lr.ph.i.i886 ], [ %indvars.iv.next.i.i892, %for.body.i.i888 ]
  %arrayidx.i.i890 = getelementptr inbounds nuw ptr, ptr %call.i.i910, i64 %indvars.iv.i.i889
  %arrayidx3.i.i891 = getelementptr inbounds nuw ptr, ptr %.pre.i.i885, i64 %indvars.iv.i.i889
  %419 = load ptr, ptr %arrayidx3.i.i891, align 8
  store ptr %419, ptr %arrayidx.i.i890, align 8
  %indvars.iv.next.i.i892 = add nuw nsw i64 %indvars.iv.i.i889, 1
  %exitcond.not.i.i893 = icmp eq i64 %indvars.iv.next.i.i892, %wide.trip.count.i.i887
  br i1 %exitcond.not.i.i893, label %for.end.i.i894, label %for.body.i.i888, !llvm.loop !39

for.end.i.i894:                                   ; preds = %for.body.i.i888, %call.i.i.noexc909
  %cmp.not.i.i.i896 = icmp eq ptr %.pre.i.i885, %m_initial_buffer.i.i
  %cmp.i.i.i.i897 = icmp eq ptr %.pre.i.i885, null
  %or.cond.i.i.i898 = or i1 %cmp.not.i.i.i896, %cmp.i.i.i.i897
  br i1 %or.cond.i.i.i898, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i901, label %if.end.i.i.i.i899

if.end.i.i.i.i899:                                ; preds = %for.end.i.i894
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i885)
          to label %.noexc911 unwind label %lpad351.loopexit.split-lp

.noexc911:                                        ; preds = %if.end.i.i.i.i899
  %.pre1.pre.i900 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i901

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i901:   ; preds = %.noexc911, %for.end.i.i894
  %.pre1.i902 = phi i32 [ %418, %for.end.i.i894 ], [ %.pre1.pre.i900, %.noexc911 ]
  store ptr %call.i.i910, ptr %args, align 8
  store i32 %shl.i.i881, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit912

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit912: ; preds = %entry.if.end_crit_edge.i907, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i901
  %420 = phi i32 [ %416, %entry.if.end_crit_edge.i907 ], [ %.pre1.i902, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i901 ]
  %421 = phi ptr [ %.pre.i908, %entry.if.end_crit_edge.i907 ], [ %call.i.i910, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i901 ]
  %idx.ext.i904 = zext i32 %420 to i64
  %add.ptr.i905 = getelementptr inbounds nuw ptr, ptr %421, i64 %idx.ext.i904
  store ptr %415, ptr %add.ptr.i905, align 8
  %422 = load i32, ptr %m_pos.i.i, align 8
  %inc.i906 = add i32 %422, 1
  store i32 %inc.i906, ptr %m_pos.i.i, align 8
  br label %if.end395

if.end395:                                        ; preds = %if.end384, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit912, %invoke.cont387
  %423 = load ptr, ptr %p, align 8
  br i1 %change.0, label %if.then397, label %if.else412

if.then397:                                       ; preds = %if.end395
  %424 = load ptr, ptr %this, align 8
  %m_decl.i = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = load ptr, ptr %m_decl.i, align 8
  %426 = load i32, ptr %m_pos.i.i, align 8
  %427 = load ptr, ptr %args, align 8
  %call405 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %424, ptr noundef %425, i32 noundef %426, ptr noundef %427)
          to label %invoke.cont404 unwind label %lpad351.loopexit.split-lp

invoke.cont404:                                   ; preds = %if.then397
  %tobool.not.i914 = icmp eq ptr %call405, null
  br i1 %tobool.not.i914, label %if.end.i918, label %_ZN11ast_manager7inc_refEP3ast.exit.i915

_ZN11ast_manager7inc_refEP3ast.exit.i915:         ; preds = %invoke.cont404
  %m_ref_count.i.i.i916 = getelementptr inbounds nuw i8, ptr %call405, i64 8
  %428 = load i32, ptr %m_ref_count.i.i.i916, align 4
  %inc.i.i.i917 = add i32 %428, 1
  store i32 %inc.i.i.i917, ptr %m_ref_count.i.i.i916, align 4
  br label %if.end.i918

if.end.i918:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i915, %invoke.cont404
  %429 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i919 = icmp eq ptr %429, null
  br i1 %tobool.not.i3.i919, label %invoke.cont406, label %if.then.i.i.i920

if.then.i.i.i920:                                 ; preds = %if.end.i918
  %430 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i922 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load i32, ptr %m_ref_count.i.i.i.i922, align 4
  %dec.i.i.i.i923 = add i32 %431, -1
  store i32 %dec.i.i.i.i923, ptr %m_ref_count.i.i.i.i922, align 4
  %cmp.i.i.i924 = icmp eq i32 %dec.i.i.i.i923, 0
  br i1 %cmp.i.i.i924, label %if.then2.i.i.i925, label %invoke.cont406

if.then2.i.i.i925:                                ; preds = %if.then.i.i.i920
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %430, ptr noundef nonnull %429)
          to label %invoke.cont406 unwind label %lpad351.loopexit.split-lp

invoke.cont406:                                   ; preds = %if.then.i.i.i920, %if.end.i918, %if.then2.i.i.i925
  store ptr %call405, ptr %tmp, align 8
  br i1 %tobool.not.i914, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i932, label %if.then.i.i.i.i929

if.then.i.i.i.i929:                               ; preds = %invoke.cont406
  %m_ref_count.i.i.i.i.i930 = getelementptr inbounds nuw i8, ptr %call405, i64 8
  %432 = load i32, ptr %m_ref_count.i.i.i.i.i930, align 4
  %inc.i.i.i.i.i931 = add i32 %432, 1
  store i32 %inc.i.i.i.i.i931, ptr %m_ref_count.i.i.i.i.i930, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i932

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i932: ; preds = %if.then.i.i.i.i929, %invoke.cont406
  %m_nodes.i933 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %433 = load ptr, ptr %m_nodes.i933, align 8
  %cmp.i.i934 = icmp eq ptr %433, null
  br i1 %cmp.i.i934, label %if.then.i.i943, label %lor.lhs.false.i.i935

lor.lhs.false.i.i935:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i932
  %arrayidx.i.i936 = getelementptr inbounds i8, ptr %433, i64 -4
  %434 = load i32, ptr %arrayidx.i.i936, align 4
  %arrayidx4.i.i937 = getelementptr inbounds i8, ptr %433, i64 -8
  %435 = load i32, ptr %arrayidx4.i.i937, align 4
  %cmp5.i.i938 = icmp eq i32 %434, %435
  br i1 %cmp5.i.i938, label %if.then.i.i943, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit948

if.then.i.i943:                                   ; preds = %lor.lhs.false.i.i935, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i932
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i933)
          to label %.noexc947 unwind label %lpad351.loopexit.split-lp

.noexc947:                                        ; preds = %if.then.i.i943
  %.pre.i.i944 = load ptr, ptr %m_nodes.i933, align 8
  %arrayidx8.phi.trans.insert.i.i945 = getelementptr inbounds i8, ptr %.pre.i.i944, i64 -4
  %.pre1.i.i946 = load i32, ptr %arrayidx8.phi.trans.insert.i.i945, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit948

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit948: ; preds = %lor.lhs.false.i.i935, %.noexc947
  %436 = phi i32 [ %.pre1.i.i946, %.noexc947 ], [ %434, %lor.lhs.false.i.i935 ]
  %437 = phi ptr [ %.pre.i.i944, %.noexc947 ], [ %433, %lor.lhs.false.i.i935 ]
  %idx.ext.i.i939 = zext i32 %436 to i64
  %add.ptr.i.i940 = getelementptr inbounds nuw ptr, ptr %437, i64 %idx.ext.i.i939
  store ptr %call405, ptr %add.ptr.i.i940, align 8
  %438 = load ptr, ptr %m_nodes.i933, align 8
  %arrayidx10.i.i941 = getelementptr inbounds i8, ptr %438, i64 -4
  %439 = load i32, ptr %arrayidx10.i.i941, align 4
  %inc.i.i942 = add i32 %439, 1
  store i32 %inc.i.i942, ptr %arrayidx10.i.i941, align 4
  %.pre1139 = load ptr, ptr %tmp, align 8
  br label %if.end415

if.else412:                                       ; preds = %if.end395
  %440 = load ptr, ptr %tmp, align 8
  %cmp.not.i949 = icmp eq ptr %440, %423
  br i1 %cmp.not.i949, label %if.end415, label %if.then.i950

if.then.i950:                                     ; preds = %if.else412
  %tobool.not.i.i951 = icmp eq ptr %440, null
  br i1 %tobool.not.i.i951, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i952

if.then.i.i.i952:                                 ; preds = %if.then.i950
  %441 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i954 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load i32, ptr %m_ref_count.i.i.i.i954, align 4
  %dec.i.i.i.i955 = add i32 %442, -1
  store i32 %dec.i.i.i.i955, ptr %m_ref_count.i.i.i.i954, align 4
  %cmp.i.i.i956 = icmp eq i32 %dec.i.i.i.i955, 0
  br i1 %cmp.i.i.i956, label %if.then2.i.i.i959, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split.i

if.then2.i.i.i959:                                ; preds = %if.then.i.i.i952
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %441, ptr noundef nonnull %440)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split.i unwind label %lpad351.loopexit.split-lp

_ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split.i: ; preds = %if.then2.i.i.i959, %if.then.i.i.i952
  %.pr.i = load ptr, ptr %p, align 8
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i:  ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split.i, %if.then.i950
  %443 = phi ptr [ %.pr.i, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split.i ], [ %423, %if.then.i950 ]
  store ptr %443, ptr %tmp, align 8
  %tobool.not.i2.i957 = icmp eq ptr %443, null
  br i1 %tobool.not.i2.i957, label %if.end415, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds nuw i8, ptr %443, i64 8
  %444 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %444, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %if.end415

if.end415:                                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, %if.else412, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit948
  %445 = phi ptr [ %443, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i ], [ %440, %if.else412 ], [ %.pre1139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit948 ]
  invoke void @_ZN18reduce_hypotheses014add_hypothesesEP3app(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %445)
          to label %cleanup418 unwind label %lpad351.loopexit.split-lp

cleanup418:                                       ; preds = %invoke.cont361, %if.end415
  %result.9 = phi ptr [ %445, %if.end415 ], [ %394, %invoke.cont361 ]
  %446 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i961 = icmp eq ptr %446, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i962 = icmp eq ptr %446, null
  %or.cond.i.i.i.i963 = or i1 %cmp.not.i.i.i.i961, %cmp.i.i.i.i.i962
  br i1 %or.cond.i.i.i.i963, label %sw.epilog, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup418
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %446)
          to label %sw.epilog unwind label %terminate.lpad.i.i964

terminate.lpad.i.i964:                            ; preds = %if.end.i.i.i.i.i
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #20
  unreachable

sw.epilog:                                        ; preds = %if.end.i.i.i.i.i, %cleanup418, %if.then.i.i.i.i.i807, %invoke.cont.i.i, %cleanup, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit, %if.end17
  %result.1 = phi ptr [ %result.2, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit ], [ %result.0, %if.end17 ], [ %result.4, %cleanup ], [ %result.4, %invoke.cont.i.i ], [ %result.4, %if.then.i.i.i.i.i807 ], [ %result.9, %cleanup418 ], [ %result.9, %if.end.i.i.i.i.i ]
  %449 = load ptr, ptr %p, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i965)
  store ptr %449, ptr %ref.tmp.i965, align 8
  %m_value.i.i966 = getelementptr inbounds nuw i8, ptr %ref.tmp.i965, i64 8
  store ptr %result.1, ptr %m_value.i.i966, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i965)
          to label %invoke.cont421 unwind label %lpad.loopexit.split-lp1027

invoke.cont421:                                   ; preds = %sw.epilog
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i965)
  %tobool.not.i968 = icmp eq ptr %result.1, null
  br i1 %tobool.not.i968, label %if.end.i972, label %_ZN11ast_manager7inc_refEP3ast.exit.i969

_ZN11ast_manager7inc_refEP3ast.exit.i969:         ; preds = %invoke.cont421
  %m_ref_count.i.i.i970 = getelementptr inbounds nuw i8, ptr %result.1, i64 8
  %450 = load i32, ptr %m_ref_count.i.i.i970, align 4
  %inc.i.i.i971 = add i32 %450, 1
  store i32 %inc.i.i.i971, ptr %m_ref_count.i.i.i970, align 4
  br label %if.end.i972

if.end.i972:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i969, %invoke.cont421
  %451 = load ptr, ptr %p, align 8
  %tobool.not.i3.i973 = icmp eq ptr %451, null
  br i1 %tobool.not.i3.i973, label %cleanup424, label %if.then.i.i.i974

if.then.i.i.i974:                                 ; preds = %if.end.i972
  %m_manager.i.i975 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %452 = load ptr, ptr %m_manager.i.i975, align 8
  %m_ref_count.i.i.i.i976 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load i32, ptr %m_ref_count.i.i.i.i976, align 4
  %dec.i.i.i.i977 = add i32 %453, -1
  store i32 %dec.i.i.i.i977, ptr %m_ref_count.i.i.i.i976, align 4
  %cmp.i.i.i978 = icmp eq i32 %dec.i.i.i.i977, 0
  br i1 %cmp.i.i.i978, label %if.then2.i.i.i980, label %cleanup424

if.then2.i.i.i980:                                ; preds = %if.then.i.i.i974
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %452, ptr noundef nonnull %451)
          to label %cleanup424 unwind label %lpad.loopexit.split-lp1027

cleanup424:                                       ; preds = %if.then.i.i.i974, %if.end.i972, %if.then2.i.i.i980, %if.then.i.i.i52, %if.end.i, %if.then2.i.i.i
  %storemerge = phi ptr [ %9, %if.then2.i.i.i ], [ %9, %if.end.i ], [ %9, %if.then.i.i.i52 ], [ %result.1, %if.then2.i.i.i980 ], [ %result.1, %if.end.i972 ], [ %result.1, %if.then.i.i.i974 ]
  store ptr %storemerge, ptr %p, align 8
  %454 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i983 = icmp eq ptr %454, null
  br i1 %tobool.not.i.i983, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i984

if.then.i.i.i984:                                 ; preds = %cleanup424
  %455 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i986 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load i32, ptr %m_ref_count.i.i.i.i986, align 4
  %dec.i.i.i.i987 = add i32 %456, -1
  store i32 %dec.i.i.i.i987, ptr %m_ref_count.i.i.i.i986, align 4
  %cmp.i.i.i988 = icmp eq i32 %dec.i.i.i.i987, 0
  br i1 %cmp.i.i.i988, label %if.then2.i.i.i989, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i989:                                ; preds = %if.then.i.i.i984
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %455, ptr noundef nonnull %454)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i990

terminate.lpad.i990:                              ; preds = %if.then2.i.i.i989
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %cleanup424, %if.then.i.i.i984, %if.then2.i.i.i989
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit1026, %lpad.loopexit.split-lp1027, %lpad351, %lpad130, %lpad85, %lpad69
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad351 ], [ %lpad.phi1034, %lpad130 ], [ %76, %lpad69 ], [ %81, %lpad85 ], [ %lpad.loopexit1028, %lpad.loopexit1026 ], [ %lpad.loopexit.split-lp1029, %lpad.loopexit.split-lp1027 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18reduce_hypotheses05resetEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_refs = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %4 = load ptr, ptr %m_refs, align 8
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

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
  %m_cache = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %7 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i1 = icmp eq i32 %7, 0
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %8, 0
  %or.cond.i.i = select i1 %cmp.i.i1, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI3appPS0_E5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %9 = load ptr, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %9, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %10, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i2

for.body.i.i2:                                    ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i3, %for.inc.i.i ], [ %9, %if.end.i.i ]
  %11 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i2
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i2
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i3 = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i3, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i2, !llvm.loop !26

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %12 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %12, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %13 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %14 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_cache, align 8
  %shr.i.i = lshr i32 %14, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %14, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_cache, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI3appPS0_E5resetEv.exit

_ZN7obj_mapI3appPS0_E5resetEv.exit:               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.end18.i.i
  %m_units = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_size.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %15 = load i32, ptr %m_size.i.i4, align 4
  %cmp.i.i5 = icmp eq i32 %15, 0
  %m_num_deleted.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load i32, ptr %m_num_deleted.i.i6, align 8
  %cmp2.i.i7 = icmp eq i32 %16, 0
  %or.cond.i.i8 = select i1 %cmp.i.i5, i1 %cmp2.i.i7, i1 false
  br i1 %or.cond.i.i8, label %_ZN7obj_mapI4exprP3appE5resetEv.exit, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit
  %17 = load ptr, ptr %m_units, align 8
  %m_capacity.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %18 = load i32, ptr %m_capacity.i.i10, align 8
  %idx.ext.i.i11 = zext i32 %18 to i64
  %add.ptr.i.i12 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %17, i64 %idx.ext.i.i11
  %cmp4.not5.i.i13 = icmp eq i32 %18, 0
  br i1 %cmp4.not5.i.i13, label %if.end18.i.i29, label %for.body.i.i14

for.body.i.i14:                                   ; preds = %if.end.i.i9, %for.inc.i.i19
  %overhead.07.i.i15 = phi i32 [ %overhead.1.i.i20, %for.inc.i.i19 ], [ 0, %if.end.i.i9 ]
  %curr.06.i.i16 = phi ptr [ %incdec.ptr.i.i21, %for.inc.i.i19 ], [ %17, %if.end.i.i9 ]
  %19 = load ptr, ptr %curr.06.i.i16, align 8
  %cmp.i.i.i17 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i17, label %if.else.i.i40, label %if.then5.i.i18

if.then5.i.i18:                                   ; preds = %for.body.i.i14
  store ptr null, ptr %curr.06.i.i16, align 8
  br label %for.inc.i.i19

if.else.i.i40:                                    ; preds = %for.body.i.i14
  %inc.i.i41 = add i32 %overhead.07.i.i15, 1
  br label %for.inc.i.i19

for.inc.i.i19:                                    ; preds = %if.else.i.i40, %if.then5.i.i18
  %overhead.1.i.i20 = phi i32 [ %inc.i.i41, %if.else.i.i40 ], [ %overhead.07.i.i15, %if.then5.i.i18 ]
  %incdec.ptr.i.i21 = getelementptr inbounds nuw i8, ptr %curr.06.i.i16, i64 16
  %cmp4.not.i.i22 = icmp eq ptr %incdec.ptr.i.i21, %add.ptr.i.i12
  br i1 %cmp4.not.i.i22, label %for.end.i.i23, label %for.body.i.i14, !llvm.loop !27

for.end.i.i23:                                    ; preds = %for.inc.i.i19
  %.pre.i.i24 = load i32, ptr %m_capacity.i.i10, align 8
  %20 = shl i32 %overhead.1.i.i20, 2
  %cmp8.i.i25 = icmp ugt i32 %.pre.i.i24, 16
  %mul.i.i26 = mul i32 %.pre.i.i24, 3
  %cmp11.i.i27 = icmp ugt i32 %20, %mul.i.i26
  %or.cond11.i.i28 = select i1 %cmp8.i.i25, i1 %cmp11.i.i27, i1 false
  br i1 %or.cond11.i.i28, label %if.then12.i.i30, label %if.end18.i.i29

if.then12.i.i30:                                  ; preds = %for.end.i.i23
  %21 = load ptr, ptr %m_units, align 8
  %cmp.i.i.i.i31 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i31, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i32

for.cond.preheader.i.i.i.i32:                     ; preds = %if.then12.i.i30
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
  %.pre8.i.i33 = load i32, ptr %m_capacity.i.i10, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i32, %if.then12.i.i30
  %22 = phi i32 [ %.pre.i.i24, %if.then12.i.i30 ], [ %.pre8.i.i33, %for.cond.preheader.i.i.i.i32 ]
  store ptr null, ptr %m_units, align 8
  %shr.i.i34 = lshr i32 %22, 1
  store i32 %shr.i.i34, ptr %m_capacity.i.i10, align 8
  %conv.i.i.i.i35 = zext nneg i32 %shr.i.i34 to i64
  %mul.i.i.i.i36 = shl nuw nsw i64 %conv.i.i.i.i35, 4
  %call.i.i.i.i37 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i36)
  %cmp5.not.i.i.i.i38 = icmp ult i32 %22, 2
  br i1 %cmp5.not.i.i.i.i38, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i39

for.body.i.preheader.i.i.i39:                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i37, i8 0, i64 %mul.i.i.i.i36, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i39, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i37, ptr %m_units, align 8
  br label %if.end18.i.i29

if.end18.i.i29:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %for.end.i.i23, %if.end.i.i9
  store i32 0, ptr %m_size.i.i4, align 4
  store i32 0, ptr %m_num_deleted.i.i6, align 8
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit

_ZN7obj_mapI4exprP3appE5resetEv.exit:             ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit, %if.end18.i.i29
  %m_units_trail = getelementptr inbounds nuw i8, ptr %this, i64 72
  %23 = load ptr, ptr %m_units_trail, align 8
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit, %if.then.i
  %m_limits = getelementptr inbounds nuw i8, ptr %this, i64 80
  %24 = load ptr, ptr %m_limits, align 8
  %tobool.not.i42 = icmp eq ptr %24, null
  br i1 %tobool.not.i42, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i43

if.then.i43:                                      ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i44 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 0, ptr %arrayidx.i44, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i43
  %m_hyprefs = getelementptr inbounds nuw i8, ptr %this, i64 112
  %25 = load ptr, ptr %m_hyprefs, align 8
  %cmp.i.i45 = icmp eq ptr %25, null
  br i1 %cmp.i.i45, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit

_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i.i47 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i47, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i48 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %cmp.not3.i = icmp eq i32 %26, 0
  br i1 %cmp.not3.i, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i ], [ %25, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit ]
  %28 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i49 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i49, label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %29 = load ptr, ptr %28, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i:  ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %if.end.i.i.i
  store ptr null, ptr %28, align 8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
  br label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i

_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i: ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i48
  br i1 %cmp.not.i, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %for.body.i, !llvm.loop !61

_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i, %_ZN6vectorIjLb0EjE5resetEv.exit, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit
  %m_hypmap = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_size.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %32 = load i32, ptr %m_size.i.i50, align 4
  %cmp.i.i51 = icmp eq i32 %32, 0
  %m_num_deleted.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %33 = load i32, ptr %m_num_deleted.i.i52, align 8
  %cmp2.i.i53 = icmp eq i32 %33, 0
  %or.cond.i.i54 = select i1 %cmp.i.i51, i1 %cmp2.i.i53, i1 false
  br i1 %or.cond.i.i54, label %_ZN7obj_mapI3appP13obj_hashtableI4exprEE5resetEv.exit, label %if.end.i.i55

if.end.i.i55:                                     ; preds = %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit
  %34 = load ptr, ptr %m_hypmap, align 8
  %m_capacity.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %35 = load i32, ptr %m_capacity.i.i56, align 8
  %idx.ext.i.i57 = zext i32 %35 to i64
  %add.ptr.i.i58 = getelementptr inbounds nuw %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %34, i64 %idx.ext.i.i57
  %cmp4.not5.i.i59 = icmp eq i32 %35, 0
  br i1 %cmp4.not5.i.i59, label %if.end18.i.i75, label %for.body.i.i60

for.body.i.i60:                                   ; preds = %if.end.i.i55, %for.inc.i.i65
  %overhead.07.i.i61 = phi i32 [ %overhead.1.i.i66, %for.inc.i.i65 ], [ 0, %if.end.i.i55 ]
  %curr.06.i.i62 = phi ptr [ %incdec.ptr.i.i67, %for.inc.i.i65 ], [ %34, %if.end.i.i55 ]
  %36 = load ptr, ptr %curr.06.i.i62, align 8
  %cmp.i.i.i63 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i63, label %if.else.i.i86, label %if.then5.i.i64

if.then5.i.i64:                                   ; preds = %for.body.i.i60
  store ptr null, ptr %curr.06.i.i62, align 8
  br label %for.inc.i.i65

if.else.i.i86:                                    ; preds = %for.body.i.i60
  %inc.i.i87 = add i32 %overhead.07.i.i61, 1
  br label %for.inc.i.i65

for.inc.i.i65:                                    ; preds = %if.else.i.i86, %if.then5.i.i64
  %overhead.1.i.i66 = phi i32 [ %inc.i.i87, %if.else.i.i86 ], [ %overhead.07.i.i61, %if.then5.i.i64 ]
  %incdec.ptr.i.i67 = getelementptr inbounds nuw i8, ptr %curr.06.i.i62, i64 16
  %cmp4.not.i.i68 = icmp eq ptr %incdec.ptr.i.i67, %add.ptr.i.i58
  br i1 %cmp4.not.i.i68, label %for.end.i.i69, label %for.body.i.i60, !llvm.loop !62

for.end.i.i69:                                    ; preds = %for.inc.i.i65
  %.pre.i.i70 = load i32, ptr %m_capacity.i.i56, align 8
  %37 = shl i32 %overhead.1.i.i66, 2
  %cmp8.i.i71 = icmp ugt i32 %.pre.i.i70, 16
  %mul.i.i72 = mul i32 %.pre.i.i70, 3
  %cmp11.i.i73 = icmp ugt i32 %37, %mul.i.i72
  %or.cond11.i.i74 = select i1 %cmp8.i.i71, i1 %cmp11.i.i73, i1 false
  br i1 %or.cond11.i.i74, label %if.then12.i.i76, label %if.end18.i.i75

if.then12.i.i76:                                  ; preds = %for.end.i.i69
  %38 = load ptr, ptr %m_hypmap, align 8
  %cmp.i.i.i.i77 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i.i77, label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i78

for.cond.preheader.i.i.i.i78:                     ; preds = %if.then12.i.i76
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
  %.pre8.i.i79 = load i32, ptr %m_capacity.i.i56, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i78, %if.then12.i.i76
  %39 = phi i32 [ %.pre.i.i70, %if.then12.i.i76 ], [ %.pre8.i.i79, %for.cond.preheader.i.i.i.i78 ]
  store ptr null, ptr %m_hypmap, align 8
  %shr.i.i80 = lshr i32 %39, 1
  store i32 %shr.i.i80, ptr %m_capacity.i.i56, align 8
  %conv.i.i.i.i81 = zext nneg i32 %shr.i.i80 to i64
  %mul.i.i.i.i82 = shl nuw nsw i64 %conv.i.i.i.i81, 4
  %call.i.i.i.i83 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i82)
  %cmp5.not.i.i.i.i84 = icmp ult i32 %39, 2
  br i1 %cmp5.not.i.i.i.i84, label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i85

for.body.i.preheader.i.i.i85:                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i83, i8 0, i64 %mul.i.i.i.i82, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i85, %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i83, ptr %m_hypmap, align 8
  br label %if.end18.i.i75

if.end18.i.i75:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %for.end.i.i69, %if.end.i.i55
  store i32 0, ptr %m_size.i.i50, align 4
  store i32 0, ptr %m_num_deleted.i.i52, align 8
  br label %_ZN7obj_mapI3appP13obj_hashtableI4exprEE5resetEv.exit

_ZN7obj_mapI3appP13obj_hashtableI4exprEE5resetEv.exit: ; preds = %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, %if.end18.i.i75
  %40 = load ptr, ptr %m_hyprefs, align 8
  %tobool.not.i88 = icmp eq ptr %40, null
  br i1 %tobool.not.i88, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE5resetEv.exit, label %if.then.i89

if.then.i89:                                      ; preds = %_ZN7obj_mapI3appP13obj_hashtableI4exprEE5resetEv.exit
  %arrayidx.i90 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %arrayidx.i90, align 4
  br label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE5resetEv.exit

_ZN6vectorIP13obj_hashtableI4exprELb0EjE5resetEv.exit: ; preds = %_ZN7obj_mapI3appP13obj_hashtableI4exprEE5resetEv.exit, %if.then.i89
  %m_literals = getelementptr inbounds nuw i8, ptr %this, i64 120
  %41 = load ptr, ptr %m_literals, align 8
  %tobool.not.i91 = icmp eq ptr %41, null
  br i1 %tobool.not.i91, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit94, label %if.then.i92

if.then.i92:                                      ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjE5resetEv.exit
  %arrayidx.i93 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 0, ptr %arrayidx.i93, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit94

_ZN6vectorIP4exprLb0EjE5resetEv.exit94:           ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjE5resetEv.exit, %if.then.i92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18reduce_hypotheses014add_hypothesesEP3app(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %p) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<app, obj_hashtable<expr> *>::key_data", align 8
  %ref.tmp = alloca ptr, align 8
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %p, i64 16
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.cond.preheader, label %cond.false.i.i

for.cond.preheader:                               ; preds = %cond.false.i.i, %entry
  %m_num_args.i.i9 = getelementptr inbounds nuw i8, ptr %p, i64 24
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  %m_hypmap = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_hyprefs17 = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %for.cond

cond.false.i.i:                                   ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load i32, ptr %m_kind.i.i.i, align 4
  %3 = icmp eq i32 %2, 34
  br i1 %3, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %cond.false.i.i
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %call2, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %p, i64 24
  %4 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %4, -1
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %5, ptr %ref.tmp, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %call2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m_hyprefs = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load ptr, ptr %m_hyprefs, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %7, %8
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  call void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_hyprefs)
  %.pre.i = load ptr, ptr %m_hyprefs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit

_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %9 = phi i32 [ %.pre1.i, %if.then.i ], [ %7, %lor.lhs.false.i ]
  %10 = phi ptr [ %.pre.i, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %10, i64 %idx.ext.i
  store ptr %call2, ptr %add.ptr.i, align 8
  %11 = load ptr, ptr %m_hyprefs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end21

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %hyps.1 = phi ptr [ null, %for.cond.preheader ], [ %hyps.2, %for.inc ]
  %inherited.0 = phi i1 [ false, %for.cond.preheader ], [ %inherited.1, %for.inc ]
  %13 = load i32, ptr %m_num_args.i.i9, align 8
  %cmp.not.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.cond
  %14 = load ptr, ptr %this, align 8
  %sub.i.i = add i32 %13, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %m_proof_sort.i.i = getelementptr inbounds nuw i8, ptr %14, i64 848
  %16 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i, %16
  %17 = sext i1 %cmp4.i.i to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %for.cond, %land.rhs.i.i
  %sub.i10 = phi i32 [ 0, %for.cond ], [ %17, %land.rhs.i.i ]
  %cond.i = add i32 %sub.i10, %13
  %18 = zext i32 %cond.i to i64
  %cmp7 = icmp samesign ult i64 %indvars.iv, %18
  br i1 %cmp7, label %for.body, label %if.end21

for.body:                                         ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %arrayidx.i.i13 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx.i.i13, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %20 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %21 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %21, -1
  %and.i.i.i = and i32 %sub.i.i.i, %20
  %22 = load ptr, ptr %m_hypmap, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %22, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %21 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %22, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %21
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body
  %cmp19.not32.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %23 = load ptr, ptr %curr.031.i.i.i, align 8
  %cond.i14 = icmp eq ptr %23, inttoptr (i64 1 to ptr)
  br i1 %cond.i14, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %24 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %24, %20
  %cmp.i.i.i.i.i.i = icmp eq ptr %23, %19
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !48

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not32.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %22, %for.cond18.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.sink.i)
  %25 = load ptr, ptr %curr.133.i.i.i, align 8
  %cond2.i = icmp eq ptr %25, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  %26 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %26, %20
  %cmp.i.i.i23.i.i.i = icmp eq ptr %25, %19
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 8
  %27 = load ptr, ptr %m_value.i, align 8
  %tobool.not = icmp eq ptr %27, null
  br i1 %tobool.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit
  %tobool12.not = icmp eq ptr %hyps.1, null
  br i1 %tobool12.not, label %for.inc, label %if.end

if.end:                                           ; preds = %if.then11
  br i1 %inherited.0, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end
  %call16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %call16, ptr noundef nonnull align 8 dereferenceable(20) %hyps.1)
  %28 = load ptr, ptr %m_hyprefs17, align 8
  %cmp.i15 = icmp eq ptr %28, null
  br i1 %cmp.i15, label %if.then.i24, label %lor.lhs.false.i16

lor.lhs.false.i16:                                ; preds = %if.then15
  %arrayidx.i17 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i17, align 4
  %arrayidx4.i18 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i18, align 4
  %cmp5.i19 = icmp eq i32 %29, %30
  br i1 %cmp5.i19, label %if.then.i24, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit28

if.then.i24:                                      ; preds = %lor.lhs.false.i16, %if.then15
  tail call void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_hyprefs17)
  %.pre.i25 = load ptr, ptr %m_hyprefs17, align 8
  %arrayidx8.phi.trans.insert.i26 = getelementptr inbounds i8, ptr %.pre.i25, i64 -4
  %.pre1.i27 = load i32, ptr %arrayidx8.phi.trans.insert.i26, align 4
  br label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit28

_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit28: ; preds = %lor.lhs.false.i16, %if.then.i24
  %31 = phi i32 [ %.pre1.i27, %if.then.i24 ], [ %29, %lor.lhs.false.i16 ]
  %32 = phi ptr [ %.pre.i25, %if.then.i24 ], [ %28, %lor.lhs.false.i16 ]
  %idx.ext.i20 = zext i32 %31 to i64
  %add.ptr.i21 = getelementptr inbounds nuw ptr, ptr %32, i64 %idx.ext.i20
  store ptr %call16, ptr %add.ptr.i21, align 8
  %33 = load ptr, ptr %m_hyprefs17, align 8
  %arrayidx10.i22 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i22, align 4
  %inc.i23 = add i32 %34, 1
  store i32 %inc.i23, ptr %arrayidx10.i22, align 4
  br label %if.end19

if.end19:                                         ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit28, %if.end
  %hyps.3 = phi ptr [ %call16, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit28 ], [ %hyps.1, %if.end ]
  %35 = load ptr, ptr %27, align 8
  %m_capacity.i.i29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i32, ptr %m_capacity.i.i29, align 8
  %idx.ext.i.i = zext i32 %36 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %35, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %36, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.end19, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %35, %if.end19 ]
  %37 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.inc, label %land.rhs.i.i.i.i, !llvm.loop !63

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i, %if.end19
  %retval.sroa.0.1.i.i = phi ptr [ %35, %if.end19 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not9.i = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not9.i, label %for.inc, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %m_size.i = getelementptr inbounds nuw i8, ptr %hyps.3, i64 12
  %m_num_deleted.i = getelementptr inbounds nuw i8, ptr %hyps.3, i64 16
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %hyps.3, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %__begin0.sroa.0.010.i = phi ptr [ %__begin0.sroa.0.1.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i, %for.body.i.preheader ]
  %38 = load ptr, ptr %__begin0.sroa.0.010.i, align 8
  %39 = load i32, ptr %m_size.i, align 4
  %40 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %40, %39
  %shl.i = shl i32 %add.i, 2
  %41 = load i32, ptr %m_capacity.i, align 8
  %mul.i = mul i32 %41, 3
  %cmp.i32 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i32, label %if.then.i38, label %if.end.i

if.then.i38:                                      ; preds = %for.body.i
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %hyps.3)
  %.pre.i39 = load i32, ptr %m_capacity.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i38, %for.body.i
  %42 = phi i32 [ %.pre.i39, %if.then.i38 ], [ %41, %for.body.i ]
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 12
  %43 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub.i33 = add i32 %42, -1
  %and.i = and i32 %sub.i33, %43
  %44 = load ptr, ptr %hyps.3, align 8
  %idx.ext.i34 = zext i32 %and.i to i64
  %add.ptr.i35 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %44, i64 %idx.ext.i34
  %idx.ext5.i = zext i32 %42 to i64
  %add.ptr6.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %44, i64 %idx.ext5.i
  %cmp7.not51.i = icmp eq i32 %and.i, %42
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i36

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i36:                                     ; preds = %if.end.i, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.052.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i35, %if.end.i ]
  %45 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %45 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i36
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 12
  %46 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11.i = icmp eq i32 %46, %43
  %cmp.i.i.i = icmp eq ptr %45, %38
  %or.cond.i = and i1 %cmp.i.i.i, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %38, ptr %curr.052.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

if.then17.i:                                      ; preds = %for.body.i36
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %47 = load i32, ptr %m_num_deleted.i, align 8
  %dec.i = add i32 %47, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %38, ptr %new_entry.0.i, align 8
  %48 = load i32, ptr %m_size.i, align 4
  %inc.i37 = add i32 %48, 1
  store i32 %inc.i37, ptr %m_size.i, align 4
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i36
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i36 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %curr.052.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i36, !llvm.loop !29

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %44, %for.cond27.preheader.i ]
  %49 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i37.i = getelementptr inbounds nuw i8, ptr %49, i64 12
  %50 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %50, %43
  %cmp.i.i38.i = icmp eq ptr %49, %38
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %38, ptr %curr.155.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %51 = load i32, ptr %m_num_deleted.i, align 8
  %dec46.i = add i32 %51, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %38, ptr %new_entry42.0.i, align 8
  %52 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %52, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds nuw i8, ptr %curr.155.i, i64 8
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i35
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !30

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.010.i, i64 8
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i.i, label %for.inc, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, %while.body.i.i.i
  %__begin0.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i30, %while.body.i.i.i ], [ %incdec.ptr.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %53 = load ptr, ptr %__begin0.sroa.0.1.i, align 8
  %switch.i.i.i = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i30 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.1.i, i64 8
  %cmp.not.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i30, %add.ptr.i.i
  br i1 %cmp.not.i.i.i31, label %for.inc, label %land.rhs.i.i.i, !llvm.loop !63

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i.not.i = icmp eq ptr %__begin0.sroa.0.1.i, %add.ptr.i.i
  br i1 %cmp.i.not.i, label %for.inc, label %for.body.i

for.inc:                                          ; preds = %while.body.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %while.body.i.i.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %if.then11, %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit
  %hyps.2 = phi ptr [ %hyps.1, %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit ], [ %27, %if.then11 ], [ %hyps.3, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ], [ %hyps.3, %while.body.i.i.i ], [ %hyps.3, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %hyps.3, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ], [ %hyps.3, %while.body.i.i.i.i ]
  %inherited.1 = phi i1 [ %inherited.0, %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit ], [ true, %if.then11 ], [ false, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ], [ false, %while.body.i.i.i ], [ false, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ false, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ], [ false, %while.body.i.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !64

if.end21:                                         ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit
  %hyps.0 = phi ptr [ %call2, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit ], [ %hyps.1, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ]
  %m_hypmap22 = getelementptr inbounds nuw i8, ptr %this, i64 88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %p, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %hyps.0, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %m_hypmap22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18reduce_hypotheses013in_hypothesesEP4exprP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %e, ptr noundef %hyps) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %hyps, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4, !noalias !65
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.else.i

land.rhs.i.i.i.i:                                 ; preds = %if.end
  %m_decl.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i.i, align 8, !noalias !65
  %m_info.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8, !noalias !65
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %2 = load i32, ptr %1, align 8, !noalias !65
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4, !noalias !65
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 24
  %5 = load i32, ptr %m_num_args.i.i.i, align 8, !noalias !65
  %cmp.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 32
  %6 = load ptr, ptr %m_args.i.i.i, align 8, !noalias !65, !nonnull !8, !noundef !8
  br label %return.sink.split.i

if.else.i:                                        ; preds = %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %if.end
  %7 = load ptr, ptr %this, align 8, !noalias !65
  %call.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %e), !noalias !65
  %tobool.not.i.i3.i = icmp ne ptr %call.i.i, null
  tail call void @llvm.assume(i1 %tobool.not.i.i3.i)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.else.i, %if.then.i
  %not_e.sroa.0.0 = phi ptr [ %call.i.i, %if.else.i ], [ %6, %if.then.i ]
  %not_e.sroa.3.0 = load ptr, ptr %this, align 8, !noalias !65
  %m_ref_count.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %not_e.sroa.0.0, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i5.i, align 4, !noalias !65
  %inc.i.i.i.i6.i = add i32 %8, 1
  store i32 %inc.i.i.i.i6.i, ptr %m_ref_count.i.i.i.i5.i, align 4, !noalias !65
  %m_hash.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %not_e.sroa.0.0, i64 12
  %9 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %hyps, i64 8
  %10 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %10, -1
  %and.i.i = and i32 %sub.i.i, %9
  %11 = load ptr, ptr %hyps, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %11, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %10 to i64
  %add.ptr5.i.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %11, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %10
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %return.sink.split.i
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then.i.i.i, label %for.body20.i.i

for.body.i.i:                                     ; preds = %return.sink.split.i, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %return.sink.split.i ]
  %12 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then.i.i.i
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %13, %9
  %cmp.i.i.i.i2 = icmp eq ptr %12, %not_e.sroa.0.0
  %or.cond.i.i = and i1 %cmp.i.i.i.i2, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then.i.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !17

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %11, %for.cond18.preheader.i.i ]
  %14 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then.i.i.i
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %15 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %15, %9
  %cmp.i.i23.i.i = icmp eq ptr %14, %not_e.sroa.0.0
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.then.i.i.i, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then.i.i.i, label %for.body20.i.i, !llvm.loop !18

if.then.i.i.i:                                    ; preds = %for.body.i.i, %if.then.i.i, %for.body20.i.i, %if.then22.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %retval.0.i.i = phi i1 [ false, %for.cond18.preheader.i.i ], [ false, %for.inc36.i.i ], [ true, %if.then22.i.i ], [ false, %for.body20.i.i ], [ false, %for.body.i.i ], [ true, %if.then.i.i ]
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %not_e.sroa.0.0, i64 8
  store i32 %8, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %not_e.sroa.3.0, ptr noundef nonnull %not_e.sroa.0.0)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

return:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %retval.0.i.i, %if.then.i.i.i ], [ %retval.0.i.i, %if.then2.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18reduce_hypotheses012get_literalsEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %clause) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_literals = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_literals, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %clause, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %clause, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.else, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 6
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %clause, i64 24
  %6 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds nuw i8, ptr %clause, i64 32
  %cmp3.not.i = icmp eq i32 %6, 0
  br i1 %cmp3.not.i, label %if.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i = zext i32 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i1 = getelementptr inbounds nuw ptr, ptr %m_args.i, i64 %indvars.iv.i
  %7 = load ptr, ptr %m_literals, align 8
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_literals)
  %.pre.i.i = load ptr, ptr %m_literals, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %10 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %11, i64 %idx.ext.i.i
  %12 = load ptr, ptr %arrayidx.i1, align 8
  store ptr %12, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_literals, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !68

if.else:                                          ; preds = %land.rhs.i.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %_ZNK11ast_manager5is_orEPK4expr.exit
  %15 = load ptr, ptr %m_literals, align 8
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %if.then.i4, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %arrayidx.i3 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i3, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %16, %17
  br i1 %cmp5.i, label %if.then.i4, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i4:                                       ; preds = %lor.lhs.false.i, %if.else
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_literals)
  %.pre.i = load ptr, ptr %m_literals, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i4
  %18 = phi i32 [ %.pre1.i, %if.then.i4 ], [ %16, %lor.lhs.false.i ]
  %19 = phi ptr [ %.pre.i, %if.then.i4 ], [ %15, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %19, i64 %idx.ext.i
  store ptr %clause, ptr %add.ptr.i, align 8
  %20 = load ptr, ptr %m_literals, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %if.then, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.039, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !69

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.241 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.241, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds nuw i8, ptr %curr.241, i64 8
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !70

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.1 = phi ptr [ %curr.241, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds nuw i8, ptr %curr.1, i64 8
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.1, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.1, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

declare noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !14

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
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

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %source) unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %source, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %m_capacity2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %0, ptr %m_capacity2, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  store ptr %call.i.i, ptr %this, align 8
  %1 = load ptr, ptr %source, align 8
  %2 = load i32, ptr %m_capacity2, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !71

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !72

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit, label %for.body.i, !llvm.loop !73

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit: ; preds = %for.inc21.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %m_size = getelementptr inbounds nuw i8, ptr %source, i64 12
  %8 = load i32, ptr %m_size, align 4
  %m_size8 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %8, ptr %m_size8, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !31

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !32

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !33

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %8, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !74

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !75

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !76

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !77

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %for.body.i, !llvm.loop !78

_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.039, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !79

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.241 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.241, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds nuw i8, ptr %curr.241, i64 16
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !80

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.1 = phi ptr [ %curr.241, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds nuw i8, ptr %curr.1, i64 16
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.1, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.1, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
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
  %cmp7.not21.i = icmp eq i32 %and.i, %2
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !36

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !37

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !38

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15proof_is_closed5checkEP3app(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %p) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_visit = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_visit, ptr noundef %p)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_visit, ptr noundef %p, i1 noundef zeroext true)
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %p, i64 16
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.cond33.preheader, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %if.end
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %2, label %for.cond33.preheader [
    i32 35, label %sw.bb
    i32 34, label %sw.bb21
  ]

for.cond33.preheader:                             ; preds = %if.end, %_ZNK3app13get_decl_kindEv.exit
  %m_num_args.i.i43 = getelementptr inbounds nuw i8, ptr %p, i64 24
  %m_args.i.i.i45 = getelementptr inbounds nuw i8, ptr %p, i64 32
  br label %for.cond33

sw.bb:                                            ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_literals = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_literals, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %lor.lhs.false.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %sw.bb
  %m_num_args.i.i54 = getelementptr inbounds nuw i8, ptr %p, i64 24
  %4 = load i32, ptr %m_num_args.i.i54, align 8
  %sub.i55 = add i32 %4, -1
  %m_args.i.i56 = getelementptr inbounds nuw i8, ptr %p, i64 32
  %idxprom.i.i57 = zext i32 %sub.i55 to i64
  %arrayidx.i.i58 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i56, i64 0, i64 %idxprom.i.i57
  %5 = load ptr, ptr %arrayidx.i.i58, align 8
  br label %if.then.i

lor.lhs.false.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %arrayidx.i, align 4
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %p, i64 24
  %7 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %7, -1
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx4.i = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %9
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, %lor.lhs.false.i
  %10 = phi ptr [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %8, %lor.lhs.false.i ]
  %m_args.i.i64 = phi ptr [ %m_args.i.i56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %m_args.i.i, %lor.lhs.false.i ]
  %retval.0.i60 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %6, %lor.lhs.false.i ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_literals)
  %.pre.i = load ptr, ptr %m_literals, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %11 = phi ptr [ %10, %if.then.i ], [ %8, %lor.lhs.false.i ]
  %m_args.i.i63 = phi ptr [ %m_args.i.i64, %if.then.i ], [ %m_args.i.i, %lor.lhs.false.i ]
  %retval.0.i59 = phi i32 [ %retval.0.i60, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %12 = phi i32 [ %.pre1.i, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %13, i64 %idx.ext.i
  store ptr %11, ptr %add.ptr.i, align 8
  %14 = load ptr, ptr %m_literals, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_kind.i.i.i15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i15, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i16 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i16, label %land.rhs.i.i, label %if.end16

land.rhs.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %if.end16, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %land.rhs.i.i
  %18 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %18, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %19, 6
  %20 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %20, label %if.then10, label %if.end16

if.then10:                                        ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %cmp3.not.i = icmp eq i32 %21, 0
  br i1 %cmp3.not.i, label %if.end16, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then10
  %wide.trip.count.i = zext i32 %21 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i17 = getelementptr inbounds nuw ptr, ptr %m_args.i, i64 %indvars.iv.i
  %22 = load ptr, ptr %m_literals, align 8
  %cmp.i.i18 = icmp eq ptr %22, null
  br i1 %cmp.i.i18, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i19 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i19, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_literals)
  %.pre.i.i = load ptr, ptr %m_literals, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %25 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %23, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %22, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %26, i64 %idx.ext.i.i
  %27 = load ptr, ptr %arrayidx.i17, align 8
  store ptr %27, ptr %add.ptr.i.i, align 8
  %28 = load ptr, ptr %m_literals, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %29, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end16, label %for.body.i, !llvm.loop !68

if.end16:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %land.rhs.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %if.then10, %_ZNK11ast_manager5is_orEPK4expr.exit
  %30 = load ptr, ptr %m_args.i.i63, align 8
  %call19 = tail call noundef zeroext i1 @_ZN15proof_is_closed5checkEP3app(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %30)
  %31 = load ptr, ptr %m_literals, align 8
  %cmp.i.i22 = icmp eq ptr %31, null
  br i1 %cmp.i.i22, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end16
  %cmp.not.not.i = icmp eq i32 %retval.0.i59, 0
  br i1 %cmp.not.not.i, label %return, label %while.cond.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %if.end16
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i23, align 4
  %cmp.not15.i = icmp ugt i32 %retval.0.i59, %32
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i24

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i24:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  store i32 %retval.0.i59, ptr %arrayidx.i.i23, align 4
  br label %return

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %33 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %33, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i:       ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %33, i64 -8
  %34 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ugt i32 %retval.0.i59, %34
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i, %while.cond.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_literals)
  %.pr.pre.i = load ptr, ptr %m_literals, align 8
  br label %while.cond.i, !llvm.loop !81

while.end.i:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  %arrayidx.i25 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 %retval.0.i59, ptr %arrayidx.i25, align 4
  %cmp8.not19.i = icmp eq i32 %retval.0.i16.i.ph, %retval.0.i59
  br i1 %cmp8.not19.i, label %return, label %for.body.preheader.i26

for.body.preheader.i26:                           ; preds = %while.end.i
  %idx.ext6.i = zext i32 %retval.0.i59 to i64
  %35 = load ptr, ptr %m_literals, align 8
  %idx.ext.i27 = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i28 = getelementptr ptr, ptr %35, i64 %idx.ext.i27
  %36 = sub nsw i64 %idx.ext6.i, %idx.ext.i27
  %37 = shl nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i28, i8 0, i64 %37, i1 false)
  br label %return

sw.bb21:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_num_args.i.i29 = getelementptr inbounds nuw i8, ptr %p, i64 24
  %38 = load i32, ptr %m_num_args.i.i29, align 8
  %sub.i30 = add i32 %38, -1
  %m_args.i.i31 = getelementptr inbounds nuw i8, ptr %p, i64 32
  %idxprom.i.i32 = zext i32 %sub.i30 to i64
  %arrayidx.i.i33 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i31, i64 0, i64 %idxprom.i.i32
  %39 = load ptr, ptr %arrayidx.i.i33, align 8
  %m_args.i.i22.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %m_literals24 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %40 = load ptr, ptr %m_literals24, align 8
  %cmp.i34 = icmp eq ptr %40, null
  %arrayidx.i36 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load ptr, ptr %this, align 8
  %m_true.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 856
  %m_false.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 864
  %m_kind.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %39, i64 4
  %m_decl.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb21
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %sw.bb21 ]
  br i1 %cmp.i34, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit38, label %if.end.i35

if.end.i35:                                       ; preds = %for.cond
  %42 = load i32, ptr %arrayidx.i36, align 4
  %43 = zext i32 %42 to i64
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit38

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit38:           ; preds = %for.cond, %if.end.i35
  %retval.0.i37 = phi i64 [ %43, %if.end.i35 ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i37
  br i1 %cmp, label %for.body, label %return

for.body:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit38
  %arrayidx.i39 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv
  %44 = load ptr, ptr %arrayidx.i39, align 8
  %45 = load ptr, ptr %m_true.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %44, %45
  %46 = load ptr, ptr %m_false.i.i.i, align 8
  %cmp.i4.i.i = icmp eq ptr %39, %46
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i4.i.i, i1 false
  br i1 %or.cond.i.i, label %return, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %for.body
  %m_kind.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i40, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i41, label %lor.rhs.i

land.rhs.i.i.i.i41:                               ; preds = %lor.rhs.i.i
  %m_decl.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  %48 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lor.rhs.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i41
  %49 = load i32, ptr %48, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %50, 8
  %51 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %51, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, label %lor.rhs.i

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  %52 = load ptr, ptr %m_args.i.i.i, align 8
  %cmp.i.i42 = icmp eq ptr %52, %39
  br i1 %cmp.i.i42, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i41, %lor.rhs.i.i
  %cmp.i.i4.i = icmp eq ptr %39, %45
  %cmp.i4.i6.i = icmp eq ptr %44, %46
  %or.cond.i7.i = select i1 %cmp.i.i4.i, i1 %cmp.i4.i6.i, i1 false
  br i1 %or.cond.i7.i, label %return, label %lor.rhs.i8.i

lor.rhs.i8.i:                                     ; preds = %lor.rhs.i
  %bf.load.i.i.i.i10.i = load i32, ptr %m_kind.i.i.i.i9.i, align 4
  %bf.clear.i.i.i.i11.i = and i32 %bf.load.i.i.i.i10.i, 65535
  %cmp.i.i.i12.i = icmp eq i32 %bf.clear.i.i.i.i11.i, 0
  br i1 %cmp.i.i.i12.i, label %land.rhs.i.i.i13.i, label %for.inc

land.rhs.i.i.i13.i:                               ; preds = %lor.rhs.i8.i
  %53 = load ptr, ptr %m_decl.i.i.i.i14.i, align 8
  %m_info.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  %54 = load ptr, ptr %m_info.i.i.i.i.i15.i, align 8
  %tobool.not.i.i.i.i.i16.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i16.i, label %for.inc, label %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i

_ZNK11ast_manager6is_notEPK4expr.exit.i17.i:      ; preds = %land.rhs.i.i.i13.i
  %55 = load i32, ptr %54, align 8
  %cmp.i.i.i.i.i.i18.i = icmp eq i32 %55, 0
  %m_kind.i.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %m_kind.i.i.i.i.i.i19.i, align 4
  %cmp2.i.i.i.i.i.i20.i = icmp eq i32 %56, 8
  %57 = select i1 %cmp.i.i.i.i.i.i18.i, i1 %cmp2.i.i.i.i.i.i20.i, i1 false
  br i1 %57, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit, label %for.inc

_ZNK11ast_manager13is_complementEPK4exprS2_.exit: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i
  %58 = load ptr, ptr %m_args.i.i22.i, align 8
  %cmp.i23.i = icmp eq ptr %58, %44
  br i1 %cmp.i23.i, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i13.i, %lor.rhs.i8.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !82

for.cond33:                                       ; preds = %for.body37, %for.cond33.preheader
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %for.body37 ], [ 0, %for.cond33.preheader ]
  %59 = load i32, ptr %m_num_args.i.i43, align 8
  %cmp.not.i.i = icmp eq i32 %59, 0
  br i1 %cmp.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %land.rhs.i.i44

land.rhs.i.i44:                                   ; preds = %for.cond33
  %60 = load ptr, ptr %this, align 8
  %sub.i.i = add i32 %59, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i45, i64 0, i64 %idxprom.i.i.i
  %61 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %m_proof_sort.i.i = getelementptr inbounds nuw i8, ptr %60, i64 848
  %62 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i, %62
  %63 = sext i1 %cmp4.i.i to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %for.cond33, %land.rhs.i.i44
  %sub.i46 = phi i32 [ 0, %for.cond33 ], [ %63, %land.rhs.i.i44 ]
  %cond.i = add i32 %sub.i46, %59
  %64 = zext i32 %cond.i to i64
  %cmp36.not.not = icmp samesign uge i64 %indvars.iv73, %64
  br i1 %cmp36.not.not, label %return, label %for.body37

for.body37:                                       ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %arrayidx.i.i49 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i45, i64 0, i64 %indvars.iv73
  %65 = load ptr, ptr %arrayidx.i.i49, align 8
  %call40 = tail call noundef zeroext i1 @_ZN15proof_is_closed5checkEP3app(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %65)
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  br i1 %call40, label %for.cond33, label %return, !llvm.loop !83

return:                                           ; preds = %for.body, %lor.rhs.i, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit38, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit, %_ZNK11ast_manager15get_num_parentsEPK3app.exit, %for.body37, %for.body.preheader.i26, %while.end.i, %if.then.i.i24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %call19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ %call19, %if.then.i.i24 ], [ %call19, %while.end.i ], [ %call19, %for.body.preheader.i26 ], [ %cmp36.not.not, %for.body37 ], [ %cmp36.not.not, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ], [ %cmp, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit ], [ %cmp, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit38 ], [ %cmp, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i ], [ %cmp, %lor.rhs.i ], [ %cmp, %for.body ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.04.i, i64 8
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont, !llvm.loop !7

invoke.cont:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont
  %6 = phi ptr [ %.pre, %invoke.cont ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN25push_instantiations_up_cl4pushEP3appRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %sub) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %premises = alloca %class.ref_vector.55, align 8
  %conclusion = alloca %class.obj_ref.54, align 8
  %positions = alloca %class.svector.71, align 8
  %substs = alloca %class.vector.73, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  %r1 = alloca %class.obj_ref.54, align 8
  %r2 = alloca %class.obj_ref.54, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %premises, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %premises, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %conclusion, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %conclusion, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %positions, align 8
  store ptr null, ptr %substs, align 8
  %call = invoke noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %premises, ptr noundef nonnull align 8 dereferenceable(16) %conclusion, ptr noundef nonnull align 8 dereferenceable(8) %positions, ptr noundef nonnull align 8 dereferenceable(8) %substs)
          to label %invoke.cont7 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %entry
  br i1 %call, label %for.cond, label %if.end

for.cond:                                         ; preds = %invoke.cont7, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont7 ]
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i64 [ %4, %if.end.i.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %5 = load ptr, ptr %substs, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.ref_vector, ptr %5, i64 %indvars.iv
  invoke void @_ZN25push_instantiations_up_cl7composeER10ref_vectorI4expr11ast_managerERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %sub)
          to label %invoke.cont12 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %for.body
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i29 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i29, align 8
  %8 = load ptr, ptr %substs, align 8
  %arrayidx.i31 = getelementptr inbounds nuw %class.ref_vector, ptr %8, i64 %indvars.iv
  %call18 = invoke noundef ptr @_ZN25push_instantiations_up_cl4pushEP3appRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i31)
          to label %invoke.cont20 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont20:                                    ; preds = %invoke.cont12
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i34 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %premises, align 8
  %tobool.not.i.i = icmp eq ptr %call18, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont20
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call18, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont20
  %12 = load ptr, ptr %arrayidx.i.i34, align 8
  %tobool.not.i2.i = icmp eq ptr %12, null
  br i1 %tobool.not.i2.i, label %invoke.cont22, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i38 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i38, label %if.then2.i.i, label %invoke.cont22

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %12)
          to label %invoke.cont22 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then2.i.i
  store ptr %call18, ptr %arrayidx.i.i34, align 8
  %14 = load ptr, ptr %substs, align 8
  %arrayidx.i40 = getelementptr inbounds nuw %class.ref_vector, ptr %14, i64 %indvars.iv
  %m_nodes.i41 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 8
  %15 = load ptr, ptr %m_nodes.i41, align 8
  %cmp.i.i42 = icmp eq ptr %15, null
  br i1 %cmp.i.i42, label %for.inc, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont22
  %arrayidx.i.i43 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i43, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %cmp3.i.not.i = icmp eq i32 %16, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i45, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %it.04.i.i, align 8
  %19 = load ptr, ptr %arrayidx.i40, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad6.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i41, align 8
  %tobool.not.i.i44 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i44, label %for.inc, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !84

lpad6.loopexit:                                   ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad6.loopexit.split-lp.loopexit:                 ; preds = %if.then2.i.i, %invoke.cont12, %for.body
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad6.loopexit.split-lp.loopexit.split-lp:        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit104.invoke, %if.then2.i.i.i, %if.then.i.i87, %invoke.cont100, %invoke.cont94, %if.end54, %if.then51, %for.end, %entry
  %lpad.loopexit.split-lp126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

for.end:                                          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  invoke void @_ZN25push_instantiations_up_cl11instantiateERK10ref_vectorI4expr11ast_managerER7obj_refIS1_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %sub, ptr noundef nonnull align 8 dereferenceable(16) %conclusion)
          to label %invoke.cont27 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %for.end
  %22 = load ptr, ptr %this, align 8
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i48 = icmp eq ptr %23, null
  br i1 %cmp.i.i48, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit104.invoke, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit104.invoke.sink.split

if.end:                                           ; preds = %invoke.cont7
  %m_nodes.i54 = getelementptr inbounds nuw i8, ptr %sub, i64 8
  %24 = load ptr, ptr %m_nodes.i54, align 8
  %cmp.i.i55 = icmp eq ptr %24, null
  br i1 %cmp.i.i55, label %cleanup, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %if.end
  %arrayidx.i.i56 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i56, align 4
  %cmp3.i.i = icmp eq i32 %25, 0
  br i1 %cmp3.i.i, label %cleanup, label %if.end37

if.end37:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i57 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i57, label %land.rhs.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

land.rhs.i.i:                                     ; preds = %if.end37
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 16
  %26 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %27 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %invoke.cont39

invoke.cont39:                                    ; preds = %land.rhs.i.i
  %28 = load i32, ptr %27, align 8
  %cmp.i.i.i.i.i58 = icmp eq i32 %28, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %29, 16
  %30 = select i1 %cmp.i.i.i.i.i58, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %30, label %if.then41, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

if.then41:                                        ; preds = %invoke.cont39
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  %31 = load ptr, ptr %m_args.i.i, align 8
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  %32 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %32, -1
  %m_args.i.i62 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %idxprom.i.i63 = zext i32 %sub.i to i64
  %arrayidx.i.i64 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i62, i64 0, i64 %idxprom.i.i63
  %33 = load ptr, ptr %arrayidx.i.i64, align 8
  %m_num_args.i.i65 = getelementptr inbounds nuw i8, ptr %p, i64 24
  %34 = load i32, ptr %m_num_args.i.i65, align 8
  %sub.i66 = add i32 %34, -1
  %idxprom.i.i68 = zext i32 %sub.i66 to i64
  %arrayidx.i.i69 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i68
  %35 = load ptr, ptr %arrayidx.i.i69, align 8
  %cmp50 = icmp eq ptr %33, %35
  br i1 %cmp50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.then41
  %call53 = invoke noundef ptr @_ZN25push_instantiations_up_cl4pushEP3appRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %sub)
          to label %cleanup unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

if.end54:                                         ; preds = %if.then41
  %arrayidx.i.i61 = getelementptr inbounds nuw i8, ptr %p, i64 40
  %36 = load ptr, ptr %arrayidx.i.i61, align 8
  %37 = load ptr, ptr %this, align 8
  %call57 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_rewriteEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
          to label %invoke.cont56 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %if.end54
  br i1 %call57, label %land.lhs.true, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

land.lhs.true:                                    ; preds = %invoke.cont56
  %38 = load ptr, ptr %e1, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %38, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 2
  br i1 %cmp.i, label %land.lhs.true60, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

land.lhs.true60:                                  ; preds = %land.lhs.true
  %39 = load ptr, ptr %e2, align 8
  %m_kind.i.i70 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %bf.load.i.i71 = load i32, ptr %m_kind.i.i70, align 4
  %bf.clear.i.i72 = and i32 %bf.load.i.i71, 65535
  %cmp.i73 = icmp eq i32 %bf.clear.i.i72, 2
  br i1 %cmp.i73, label %land.lhs.true63, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

land.lhs.true63:                                  ; preds = %land.lhs.true60
  %m_num_decls.i = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i32, ptr %m_num_decls.i, align 4
  %m_num_decls.i74 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %41 = load i32, ptr %m_num_decls.i74, align 4
  %cmp72 = icmp eq i32 %40, %41
  br i1 %cmp72, label %invoke.cont78, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

invoke.cont78:                                    ; preds = %land.lhs.true63
  %42 = load ptr, ptr %this, align 8
  store ptr %38, ptr %r1, align 8
  %m_manager.i75 = getelementptr inbounds nuw i8, ptr %r1, i64 8
  store ptr %42, ptr %m_manager.i75, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %43, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %44 = load ptr, ptr %this, align 8
  store ptr %39, ptr %r2, align 8
  %m_manager.i77 = getelementptr inbounds nuw i8, ptr %r2, i64 8
  store ptr %44, ptr %m_manager.i77, align 8
  %m_ref_count.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i80, align 4
  %inc.i.i.i.i81 = add i32 %45, 1
  store i32 %inc.i.i.i.i81, ptr %m_ref_count.i.i.i.i80, align 4
  invoke void @_ZN25push_instantiations_up_cl11instantiateERK10ref_vectorI4expr11ast_managerER7obj_refIS1_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %sub, ptr noundef nonnull align 8 dereferenceable(16) %r1)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZN25push_instantiations_up_cl11instantiateERK10ref_vectorI4expr11ast_managerER7obj_refIS1_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %sub, ptr noundef nonnull align 8 dereferenceable(16) %r2)
          to label %invoke.cont81 unwind label %lpad79

invoke.cont81:                                    ; preds = %invoke.cont80
  %46 = load ptr, ptr %this, align 8
  %47 = load ptr, ptr %r1, align 8
  %48 = load ptr, ptr %r2, align 8
  %call86 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef %47, ptr noundef %48)
          to label %invoke.cont85 unwind label %lpad79

invoke.cont85:                                    ; preds = %invoke.cont81
  %49 = load ptr, ptr %this, align 8
  %call89 = invoke noundef ptr @_ZN25push_instantiations_up_cl4pushEP3appRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %sub)
          to label %invoke.cont88 unwind label %lpad79

invoke.cont88:                                    ; preds = %invoke.cont85
  %call91 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef %call89, ptr noundef %call86)
          to label %invoke.cont90 unwind label %lpad79

invoke.cont90:                                    ; preds = %invoke.cont88
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r2) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r1) #19
  br label %cleanup

lpad79:                                           ; preds = %invoke.cont88, %invoke.cont85, %invoke.cont81, %invoke.cont80, %invoke.cont78
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r2) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r1) #19
  br label %ehcleanup109

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %land.rhs.i.i, %if.end37, %invoke.cont56, %land.lhs.true, %land.lhs.true60, %land.lhs.true63, %invoke.cont39
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %51, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %52 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i85 = icmp eq ptr %52, null
  br i1 %cmp.i.i85, label %if.then.i.i87, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i86 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i.i86, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %53, %54
  br i1 %cmp5.i.i, label %if.then.i.i87, label %invoke.cont94

if.then.i.i87:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc88 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %if.then.i.i87
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %.noexc88, %lor.lhs.false.i.i
  %55 = phi i32 [ %.pre1.i.i, %.noexc88 ], [ %53, %lor.lhs.false.i.i ]
  %56 = phi ptr [ %.pre.i.i, %.noexc88 ], [ %52, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %55 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %56, i64 %idx.ext.i.i
  store ptr %p, ptr %add.ptr.i.i, align 8
  %57 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %58, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %substs, ptr noundef nonnull align 8 dereferenceable(16) %sub)
          to label %invoke.cont96 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont96:                                    ; preds = %invoke.cont94
  %m_num_args.i.i89 = getelementptr inbounds nuw i8, ptr %p, i64 24
  %59 = load i32, ptr %m_num_args.i.i89, align 8
  %sub.i90 = add i32 %59, -1
  %m_args.i.i91 = getelementptr inbounds nuw i8, ptr %p, i64 32
  %idxprom.i.i92 = zext i32 %sub.i90 to i64
  %arrayidx.i.i93 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i91, i64 0, i64 %idxprom.i.i92
  %60 = load ptr, ptr %arrayidx.i.i93, align 8
  %tobool.not.i = icmp eq ptr %60, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i94

_ZN11ast_manager7inc_refEP3ast.exit.i94:          ; preds = %invoke.cont96
  %m_ref_count.i.i.i95 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = load i32, ptr %m_ref_count.i.i.i95, align 4
  %inc.i.i.i96 = add i32 %61, 1
  store i32 %inc.i.i.i96, ptr %m_ref_count.i.i.i95, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i94, %invoke.cont96
  %62 = load ptr, ptr %conclusion, align 8
  %tobool.not.i3.i = icmp eq ptr %62, null
  br i1 %tobool.not.i3.i, label %invoke.cont100, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %63 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %m_ref_count.i.i.i.i97, align 4
  %dec.i.i.i.i = add i32 %64, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i97, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont100

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %invoke.cont100 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont100:                                   ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %60, ptr %conclusion, align 8
  invoke void @_ZN25push_instantiations_up_cl11instantiateERK10ref_vectorI4expr11ast_managerER7obj_refIS1_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %sub, ptr noundef nonnull align 8 dereferenceable(16) %conclusion)
          to label %invoke.cont102 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %invoke.cont100
  %65 = load ptr, ptr %this, align 8
  %66 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i100 = icmp eq ptr %66, null
  br i1 %cmp.i.i100, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit104.invoke, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit104.invoke.sink.split

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit104.invoke.sink.split: ; preds = %invoke.cont102, %invoke.cont27
  %.sink = phi ptr [ %23, %invoke.cont27 ], [ %66, %invoke.cont102 ]
  %.ph = phi ptr [ %22, %invoke.cont27 ], [ %65, %invoke.cont102 ]
  %arrayidx.i.i102 = getelementptr inbounds i8, ptr %.sink, i64 -4
  %67 = load i32, ptr %arrayidx.i.i102, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit104.invoke

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit104.invoke: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit104.invoke.sink.split, %invoke.cont102, %invoke.cont27
  %68 = phi ptr [ %22, %invoke.cont27 ], [ %65, %invoke.cont102 ], [ %.ph, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit104.invoke.sink.split ]
  %69 = phi i32 [ 0, %invoke.cont27 ], [ 0, %invoke.cont102 ], [ %67, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit104.invoke.sink.split ]
  %70 = phi ptr [ %23, %invoke.cont27 ], [ %66, %invoke.cont102 ], [ %.sink, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit104.invoke.sink.split ]
  %71 = load ptr, ptr %conclusion, align 8
  %72 = invoke noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %positions, ptr noundef nonnull align 8 dereferenceable(8) %substs)
          to label %cleanup unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit104.invoke, %if.end, %if.then51, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %invoke.cont90
  %retval.0 = phi ptr [ %call91, %invoke.cont90 ], [ %p, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ %call53, %if.then51 ], [ %p, %if.end ], [ %72, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit104.invoke ]
  %73 = load ptr, ptr %substs, align 8
  %tobool.not.i.i106 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i106, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %cleanup
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %substs)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i107
  %74 = load ptr, ptr %substs, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i107
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %cleanup, %.noexc.i
  %77 = load ptr, ptr %positions, align 8
  %tobool.not.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIjjEjED2Ev.exit, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIjjEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i108
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #20
  unreachable

_ZN7svectorISt4pairIjjEjED2Ev.exit:               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %if.then.i.i.i108
  %80 = load ptr, ptr %conclusion, align 8
  %tobool.not.i.i109 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i109, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit
  %81 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %m_ref_count.i.i.i.i112, align 4
  %dec.i.i.i.i113 = add i32 %82, -1
  store i32 %dec.i.i.i.i113, ptr %m_ref_count.i.i.i.i112, align 4
  %cmp.i.i.i114 = icmp eq i32 %dec.i.i.i.i113, 0
  br i1 %cmp.i.i.i114, label %if.then2.i.i.i115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i115:                                ; preds = %if.then.i.i.i110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %80)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i116

terminate.lpad.i116:                              ; preds = %if.then2.i.i.i115
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit, %if.then.i.i.i110, %if.then2.i.i.i115
  %85 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i118 = icmp eq ptr %85, null
  br i1 %cmp.i.i.i118, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %85, i64 -4
  %86 = load i32, ptr %arrayidx.i.i.i, align 4
  %87 = zext i32 %86 to i64
  %add.ptr.i.i119 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  %cmp3.i.not.i.i = icmp eq i32 %86, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i122, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %85, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %88 = load ptr, ptr %it.04.i.i.i, align 8
  %89 = load ptr, ptr %premises, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %90, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i123

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i119
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !14

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i120 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i121 = icmp eq ptr %.pre.i.i120, null
  br i1 %tobool.not.i.i.i.i.i121, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i122

if.then.i.i.i.i.i122:                             ; preds = %invoke.cont.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %91 = phi ptr [ %.pre.i.i120, %invoke.cont.i.i ], [ %85, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %91, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i122
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

terminate.lpad.i.i123:                            ; preds = %if.then2.i.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #20
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont.i.i, %if.then.i.i.i.i.i122
  ret ptr %retval.0

ehcleanup109:                                     ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit, %lpad79
  %.pn26 = phi { ptr, i32 } [ %50, %lpad79 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit125, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp126, %lpad6.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %substs) #19
  call void @_ZN7svectorISt4pairIjjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %positions) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conclusion) #19
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %premises) #19
  resume { ptr, i32 } %.pn26
}

declare noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25push_instantiations_up_cl7composeER10ref_vectorI4expr11ast_managerERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %sub, ptr noundef nonnull align 8 dereferenceable(16) %s0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref.54, align 8
  %ref.tmp2 = alloca %class.var_subst, align 8
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %sub, i64 8
  %m_cfg.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 536
  %m_std_order.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 544
  %m_nodes.i10 = getelementptr inbounds nuw i8, ptr %s0, i64 8
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.cond

for.cond:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %entry ]
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i64 [ %2, %if.end.i.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i.i
  br i1 %cmp, label %invoke.cont, label %for.end

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %3 = load ptr, ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %ref.tmp2, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(976) %3, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %ref.tmp2, align 8
  store i8 0, ptr %m_std_order.i, align 8
  %4 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i9 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i9, align 8
  %6 = load ptr, ptr %m_nodes.i10, align 8
  %cmp.i.i11 = icmp eq ptr %6, null
  br i1 %cmp.i.i11, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %invoke.cont
  %arrayidx.i.i13 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i13, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15: ; preds = %invoke.cont, %if.end.i.i12
  %retval.0.i.i14 = phi i32 [ %7, %if.end.i.i12 ], [ 0, %invoke.cont ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref.54) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(545) %ref.tmp2, ptr noundef %5, i32 noundef %retval.0.i.i14, ptr noundef %6)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i19 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %sub, align 8
  %10 = load ptr, ptr %arrayidx.i.i19, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %invoke.cont16, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont14
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i22 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i22, label %if.then2.i.i, label %invoke.cont16

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %if.then.i.i, %invoke.cont14, %if.then2.i.i
  %12 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %12, ptr %arrayidx.i.i19, align 8
  %13 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i23 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont16
  %14 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont16, %if.then.i.i.i, %if.then2.i.i.i
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %ref.tmp2) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !85

lpad:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %if.then2.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad13 ], [ %18, %lpad ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %ref.tmp2) #19
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25push_instantiations_up_cl11instantiateERK10ref_vectorI4expr11ast_managerER7obj_refIS1_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %sub, ptr noundef nonnull align 8 dereferenceable(16) %fml) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref.54, align 8
  %ref.tmp12 = alloca %class.var_subst, align 8
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %sub, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %2 = load ptr, ptr %fml, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i7 = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i7, label %_Z9is_forallPK3ast.exit, label %return

_Z9is_forallPK3ast.exit:                          ; preds = %if.end
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %return

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_Z9is_forallPK3ast.exit
  %m_num_decls.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %4 = load i32, ptr %m_num_decls.i, align 4
  %cmp.not = icmp eq i32 %4, %1
  br i1 %cmp.not, label %if.end11, label %return

if.end11:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %5 = load ptr, ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %ref.tmp12, align 8
  %m_cfg.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 536
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(976) %5, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %ref.tmp12, align 8
  %m_std_order.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 544
  store i8 0, ptr %m_std_order.i, align 8
  %m_expr.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %m_expr.i, align 8
  %7 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i12 = icmp eq ptr %7, null
  br i1 %cmp.i.i12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %if.end11
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i14, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16: ; preds = %if.end11, %if.end.i.i13
  %retval.0.i.i15 = phi i32 [ %8, %if.end.i.i13 ], [ 0, %if.end11 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref.54) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(545) %ref.tmp12, ptr noundef %6, i32 noundef %retval.0.i.i15, ptr noundef %7)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16
  %9 = load ptr, ptr %fml, align 8
  %10 = load ptr, ptr %ref.tmp, align 8
  store ptr %10, ptr %fml, align 8
  store ptr %9, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont16
  %m_manager.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %11 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %9)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont16
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %ref.tmp12) #19
  br label %return

return:                                           ; preds = %if.end, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_Z9is_forallPK3ast.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

lpad:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %ref.tmp12) #19
  resume { ptr, i32 } %15
}

declare noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager10is_rewriteEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds nuw %class.ref_vector, ptr %4, i64 %idx.ext
  %5 = load ptr, ptr %elem, align 8
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %add.ptr, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %elem, i64 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %if.end ]
  %7 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %9 = zext i32 %8 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i64 [ %9, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %cmp.i.i = icmp samesign ult i64 %indvars.iv.i.i, %retval.0.i.i.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %15 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %13, %lor.lhs.false.i.i.i.i ]
  %16 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %12, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %15 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %16, i64 %idx.ext.i.i.i.i
  store ptr %10, ptr %add.ptr.i.i.i.i, align 8
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !86

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #19
  resume { ptr, i32 } %19

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %20 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
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
define linkonce_odr hidden void @_ZN7svectorISt4pairIjjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref.54) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %this, align 8
  %m_shifts = getelementptr inbounds nuw i8, ptr %this, i64 528
  %0 = load ptr, ptr %m_shifts, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds nuw i8, ptr %this, i64 496
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds nuw i8, ptr %this, i64 480
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds nuw i8, ptr %this, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %m_inv_shifter) #19
  %m_shifter = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter) #19
  %m_bindings = getelementptr inbounds nuw i8, ptr %this, i64 160
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.ref_vector, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_nodes2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_nodes.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !87

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
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %2 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %it.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i.i.i.i.i, i64 8
  %cmp.i1.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
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

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !88

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proof_utils.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

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
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{}
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
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN18reduce_hypotheses014complement_litEP4expr: %agg.result"}
!51 = distinct !{!51, !"_ZN18reduce_hypotheses014complement_litEP4expr"}
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
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN18reduce_hypotheses014complement_litEP4expr: %agg.result"}
!67 = distinct !{!67, !"_ZN18reduce_hypotheses014complement_litEP4expr"}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
