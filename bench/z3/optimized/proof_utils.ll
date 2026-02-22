; ModuleID = 'bench/z3/original/proof_utils.ll'
source_filename = "bench/z3/original/proof_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.0 = type { [8 x i8], %class.bit_vector }
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
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.ptr_buffer.52 = type { %class.buffer.53 }
%class.buffer.53 = type { ptr, i32, i32, [128 x i8] }
%class.obj_ref.54 = type { ptr, ptr }
%"struct.obj_map<app, obj_hashtable<expr> *>::key_data" = type { ptr, ptr }
%"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry" = type { %"struct.obj_map<app, obj_hashtable<expr> *>::key_data" }
%class.svector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.vector.73 = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
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

$_ZN8ast_markD2Ev = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN17reduce_hypothesesC2ER11ast_manager = comdat any

$_ZN17reduce_hypothesesD2Ev = comdat any

$_ZN18reduce_hypotheses0C2ER11ast_manager = comdat any

$_ZN18reduce_hypotheses0clER7obj_refI3app11ast_managerE = comdat any

$_ZN18reduce_hypotheses0D2Ev = comdat any

$_ZN15proof_is_closedD2Ev = comdat any

$_ZN7obj_mapI3appPS0_ED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

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

$_ZN6bufferIP3appLb0ELj16EED2Ev = comdat any

$_ZN17reduce_hypotheses10is_reducedEP4expr = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE = comdat any

$_ZN18reduce_hypotheses05resetEv = comdat any

$_ZN18reduce_hypotheses014add_hypothesesEP3app = comdat any

$_ZN18reduce_hypotheses013in_hypothesesEP4exprP13obj_hashtableIS0_E = comdat any

$_ZN18reduce_hypotheses012get_literalsEP4expr = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

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

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN25push_instantiations_up_cl4pushEP3appRK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN25push_instantiations_up_cl7composeER10ref_vectorI4expr11ast_managerERKS3_ = comdat any

$_ZN25push_instantiations_up_cl11instantiateERK10ref_vectorI4expr11ast_managerER7obj_refIS1_S2_E = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN6vectorISt4pairIjjELb0EjED2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@.str.5 = private unnamed_addr constant [45 x i8] c"proof reduction requires well defined proofs\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proof_utils.cpp, ptr null }]

@_ZN16proof_post_orderC1EP3appR11ast_manager = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16proof_post_orderC2EP3appR11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16proof_post_orderC2EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 16), (24, 40), (48, 72)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %7, align 8, !tbaa !12
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  %9 = zext i32 %.pre2.i to i64
  %10 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %9
  store ptr %1, ptr %10, align 8, !tbaa !16
  %11 = add i32 %.pre2.i, 1
  store i32 %11, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  tail call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3appLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN16proof_post_order7hasNextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp ne i32 %6, 0
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %1, %4
  %8 = phi i1 [ false, %1 ], [ %7, %4 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN16proof_post_order4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph:       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %select.unfold
  %8 = phi ptr [ %4, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %110, %select.unfold ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP3appLb0EjE4backEv.exit

_ZN6vectorIP3appLb0EjE4backEv.exit:               ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %12 = add i32 %10, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %15)
  br i1 %16, label %105, label %.preheader

.preheader:                                       ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %19

19:                                               ; preds = %.preheader, %100
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %100 ]
  %.013 = phi i1 [ false, %.preheader ], [ %.114, %100 ]
  %20 = load i32, ptr %17, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = add i32 %20, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %18, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 848
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = icmp ne ptr %27, %29
  %31 = sext i1 %30 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %19, %21
  %32 = phi i32 [ 0, %19 ], [ %31, %21 ]
  %33 = add i32 %32, %20
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  br i1 %.013, label %.select.unfold_crit_edge, label %.thread19

.select.unfold_crit_edge:                         ; preds = %36
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %select.unfold

37:                                               ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %38 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %39)
  br i1 %40, label %100, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %54, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

50:                                               ; preds = %41
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %51, align 4, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %0, align 8, !tbaa !3
  br label %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit

54:                                               ; preds = %44
  %55 = mul i32 %46, 3
  %56 = add i32 %55, 1
  %57 = lshr i32 %56, 1
  %58 = shl i32 %57, 3
  %59 = add i32 %58, 8
  %.not.i = icmp ugt i32 %57, %46
  br i1 %.not.i, label %60, label %63

60:                                               ; preds = %54
  %61 = shl i32 %46, 3
  %62 = add i32 %61, 8
  %.not27.i = icmp ugt i32 %59, %62
  br i1 %.not27.i, label %89, label %63

63:                                               ; preds = %60, %54
  %64 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %65 unwind label %86

65:                                               ; preds = %63
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %67, ptr %66, align 8, !tbaa !101
  %68 = load ptr, ptr %2, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !105
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %65
  store ptr %68, ptr %66, align 8, !tbaa !103
  %76 = load i64, ptr %69, align 8, !tbaa !106
  store i64 %76, ptr %67, align 8, !tbaa !106
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i18 = load i64, ptr %.phi.trans.insert.i17, align 8, !tbaa !105
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %71
  %77 = phi i64 [ %73, %71 ], [ %.pre.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %77, ptr %79, align 8, !tbaa !105
  store ptr %69, ptr %2, align 8, !tbaa !103
  store i64 0, ptr %78, align 8, !tbaa !105
  store i8 0, ptr %69, align 8, !tbaa !106
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %93 unwind label %80

80:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %2, align 8, !tbaa !103
  %83 = icmp eq ptr %82, %69
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %80
  %84 = load i64, ptr %69, align 8, !tbaa !106
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %88

86:                                               ; preds = %63
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %64) #20
  br label %88

88:                                               ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %87, %86 ]
  resume { ptr, i32 } %.pn32.i

89:                                               ; preds = %60
  %90 = zext i32 %59 to i64
  %91 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %47, i64 noundef %90)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %0, align 8, !tbaa !3
  store i32 %57, ptr %91, align 4, !tbaa !14
  br label %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit

93:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit:     ; preds = %50, %89
  %.pre.i = phi ptr [ %53, %50 ], [ %92, %89 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %44, %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit
  %94 = phi i32 [ %.pre2.i, %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit ], [ %46, %44 ]
  %95 = phi ptr [ %.pre.i, %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit ], [ %42, %44 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  store ptr %39, ptr %98, align 8, !tbaa !16
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !14
  br label %100

100:                                              ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit, %37
  %.114 = phi i1 [ %.013, %37 ], [ true, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %19, !llvm.loop !107

.thread19:                                        ; preds = %36
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %15, i1 noundef zeroext true)
  %101 = load ptr, ptr %0, align 8, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !14
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !14
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread

105:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit
  %106 = load ptr, ptr %0, align 8, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !14
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !14
  br label %select.unfold

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %105
  %110 = phi ptr [ %.pre, %.select.unfold_crit_edge ], [ %106, %105 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread:      ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %select.unfold, %1, %.thread19
  %.4 = phi ptr [ %15, %.thread19 ], [ null, %1 ], [ null, %select.unfold ], [ null, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit ]
  ret ptr %.4
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z17reduce_hypothesesR7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.reduce_hypotheses, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN17reduce_hypothesesC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !111
  invoke void @_ZN17reduce_hypotheses13compute_marksEP3app(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %5)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %1
  %6 = invoke noundef zeroext i1 @_ZN17reduce_hypotheses12reduce_unitsER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc4 unwind label %9

.noexc4:                                          ; preds = %.noexc
  br i1 %6, label %.noexc5, label %7

7:                                                ; preds = %.noexc4
  %8 = load ptr, ptr %0, align 8, !tbaa !111
  invoke void @_ZN17reduce_hypotheses6reduceEP3appR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc5 unwind label %9

.noexc5:                                          ; preds = %7, %.noexc4
  invoke void @_ZN17reduce_hypotheses5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %2)
          to label %_ZN17reduce_hypothesesclER7obj_refI3app11ast_managerE.exit unwind label %9

_ZN17reduce_hypothesesclER7obj_refI3app11ast_managerE.exit: ; preds = %.noexc5
  call void @_ZN17reduce_hypothesesD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

9:                                                ; preds = %.noexc5, %7, %.noexc, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17reduce_hypothesesD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17reduce_hypothesesC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = ptrtoint ptr %1 to i64
  store i64 %4, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %8 unwind label %27

8:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 8, ptr %9, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %11, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %14 unwind label %29

14:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 8, ptr %15, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %16, align 4, !tbaa !125
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %17, align 8, !tbaa !126
  %18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %19 unwind label %31

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false), !tbaa !127
  store ptr %18, ptr %20, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 8, ptr %21, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %22, align 4, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %23, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %34

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %33

33:                                               ; preds = %31, %29
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  tail call void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %34

34:                                               ; preds = %33, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %28, %27 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17reduce_hypothesesD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %13, %_ZN6vectorIP3appLb0EjED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN8ast_markD2Ev.exit, label %20

20:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN8ast_markD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN8ast_markD2Ev.exit, %27
  store ptr null, ptr %24, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN7obj_mapI4exprP3appED2Ev.exit, label %34

34:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN7obj_mapI4exprP3appED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit:                 ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %34
  store ptr null, ptr %31, align 8, !tbaa !121
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !115
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN7obj_mapI3appPS0_ED2Ev.exit, label %41

41:                                               ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN7obj_mapI3appPS0_ED2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN7obj_mapI3appPS0_ED2Ev.exit:                   ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit, %41
  store ptr null, ptr %38, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !112
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %47, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %54 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %55 = load ptr, ptr %45, align 8, !tbaa !135
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !137
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !137
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

61:                                               ; preds = %56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %54)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %61, %56, %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %63 = icmp ult ptr %62, %53
  br i1 %63, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %64 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %47, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %66

66:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #21
  unreachable

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proof_utils17reduce_hypothesesER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.reduce_hypotheses0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN18reduce_hypotheses0C2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(976) %4)
  invoke void @_ZN18reduce_hypotheses0clER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZN18reduce_hypotheses0D2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18reduce_hypotheses0D2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18reduce_hypotheses0C2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = ptrtoint ptr %1 to i64
  store i64 %4, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %8 unwind label %26

8:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 8, ptr %9, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %11, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %14 unwind label %28

14:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 8, ptr %15, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %16, align 4, !tbaa !125
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %17, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %20 unwind label %30

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 128, i1 false)
  store ptr %19, ptr %21, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 8, ptr %22, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %23, align 4, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %24, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %34

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  tail call void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %33

33:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  tail call void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %34

34:                                               ; preds = %33, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %33 ], [ %27, %26 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18reduce_hypotheses0clER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.obj_ref, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !111
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %31

10:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !101
  %13 = load ptr, ptr %3, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !105
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  store ptr %13, ptr %11, align 8, !tbaa !103
  %21 = load i64, ptr %14, align 8, !tbaa !106
  store i64 %21, ptr %12, align 8, !tbaa !106
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !105
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = phi i64 [ %18, %16 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %22, ptr %24, align 8, !tbaa !105
  store ptr %14, ptr %3, align 8, !tbaa !103
  store i64 0, ptr %23, align 8, !tbaa !105
  store i8 0, ptr %14, align 8, !tbaa !106
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %51 unwind label %25

25:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !103
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %25
  %29 = load i64, ptr %14, align 8, !tbaa !106
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %9) #20
  br label %50

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load ptr, ptr %0, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !12
  store ptr %6, ptr %5, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !137
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !137
  invoke void @_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %39 unwind label %48

39:                                               ; preds = %33
  invoke void @_ZN18reduce_hypotheses05resetEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %40 unwind label %48

40:                                               ; preds = %39
  %41 = load i32, ptr %36, align 4, !tbaa !137
  %42 = add i32 %41, -1
  store i32 %42, ptr %36, align 4, !tbaa !137
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

44:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %6)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %40, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

48:                                               ; preds = %39, %33
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %31, %48
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %49, %48 ]
  resume { ptr, i32 } %.pn.pn

51:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18reduce_hypotheses0D2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7obj_mapI3appP13obj_hashtableI4exprEED2Ev.exit, label %19

19:                                               ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN7obj_mapI3appP13obj_hashtableI4exprEED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN7obj_mapI3appP13obj_hashtableI4exprEED2Ev.exit: ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit, %19
  store ptr null, ptr %16, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !157
  %.not.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i2, label %_ZN6vectorIjLb0EjED2Ev.exit, label %25

25:                                               ; preds = %_ZN7obj_mapI3appP13obj_hashtableI4exprEED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN7obj_mapI3appP13obj_hashtableI4exprEED2Ev.exit, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %.not.i.i3 = icmp eq ptr %31, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit4, label %32

32:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit4 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit4:                ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !121
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN7obj_mapI4exprP3appED2Ev.exit, label %40

40:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN7obj_mapI4exprP3appED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit4, %40
  store ptr null, ptr %37, align 8, !tbaa !121
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !115
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN7obj_mapI3appPS0_ED2Ev.exit, label %47

47:                                               ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN7obj_mapI3appPS0_ED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN7obj_mapI3appPS0_ED2Ev.exit:                   ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit, %47
  store ptr null, ptr %44, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !112
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %53, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %60 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %61 = load ptr, ptr %51, align 8, !tbaa !135
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !137
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !137
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

67:                                               ; preds = %62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %67, %62, %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %69 = icmp ult ptr %68, %59
  br i1 %69, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %70 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %53, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %72

72:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #21
  unreachable

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11proof_utils9is_closedER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.proof_is_closed, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = invoke noundef zeroext i1 @_ZN15proof_is_closed5checkEP3app(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %1)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN15proof_is_closed5resetEv.exit.i, label %10

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %_ZN15proof_is_closed5resetEv.exit.i

_ZN15proof_is_closed5resetEv.exit.i:              ; preds = %10, %.noexc
  invoke void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZN15proof_is_closedclEP3app.exit unwind label %32

_ZN15proof_is_closedclEP3app.exit:                ; preds = %_ZN15proof_is_closed5resetEv.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %15

15:                                               ; preds = %_ZN15proof_is_closedclEP3app.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %15, %_ZN15proof_is_closedclEP3app.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN8ast_markD2Ev.exit.i, label %22

22:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN8ast_markD2Ev.exit.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN8ast_markD2Ev.exit.i:                          ; preds = %22, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  %26 = load ptr, ptr %4, align 8, !tbaa !112
  %.not.i.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i.i4, label %_ZN15proof_is_closedD2Ev.exit, label %27

27:                                               ; preds = %_ZN8ast_markD2Ev.exit.i
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN15proof_is_closedD2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN15proof_is_closedD2Ev.exit:                    ; preds = %_ZN8ast_markD2Ev.exit.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8

32:                                               ; preds = %_ZN15proof_is_closed5resetEv.exit.i, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15proof_is_closedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15proof_is_closedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN8ast_markD2Ev.exit, label %13

13:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN8ast_markD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %19

19:                                               ; preds = %_ZN8ast_markD2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8ast_markD2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proof_utils23permute_unit_resolutionER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ref_vector, align 8
  %3 = alloca %class.obj_map.31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %9 unwind label %45

9:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store ptr %8, ptr %3, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %10, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %12, align 8, !tbaa !120
  invoke fastcc void @_ZL23permute_unit_resolutionR10ref_vectorI4expr11ast_managerER7obj_mapI3appPS5_ER7obj_refIS5_S1_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %13 unwind label %47

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !115
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7obj_mapI3appPS0_ED2Ev.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN7obj_mapI3appPS0_ED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN7obj_mapI3appPS0_ED2Ev.exit:                   ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = load ptr, ptr %7, align 8, !tbaa !112
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %27 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %28 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !137
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !137
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

34:                                               ; preds = %29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %42

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %34, %29, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %36 = icmp ult ptr %35, %26
  br i1 %36, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %37 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

45:                                               ; preds = %1
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %9
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL23permute_unit_resolutionR10ref_vectorI4expr11ast_managerER7obj_mapI3appPS5_ER7obj_refIS5_S1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %5 = alloca %class.ref_vector.55, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.ref_vector.55, align 8
  %8 = alloca %class.symbol, align 8
  %9 = alloca %class.ptr_vector.29, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load ptr, ptr %2, align 8, !tbaa !111
  store ptr %14, ptr %6, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %15, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !137
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !137
  br label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit

_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit:      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !158
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !118
  %23 = add i32 %22, -1
  %24 = and i32 %23, %20
  %25 = load ptr, ptr %1, align 8, !tbaa !115
  %26 = zext i32 %24 to i64
  %.idx.i.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %25, i64 %28
  %.not34.i.i.i = icmp eq i32 %24, %22
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %39, %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit
  %.not2736.i.i.i = icmp eq i32 %24, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit, %39
  %.035.i.i.i = phi ptr [ %40, %39 ], [ %27, %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit ]
  %30 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !159
  %31 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %31, label %37, label %32

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !158
  %35 = icmp eq i32 %34, %20
  %36 = icmp eq ptr %30, %14
  %or.cond.i.i.i = and i1 %36, %35
  br i1 %or.cond.i.i.i, label %.loopexit, label %39

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = icmp eq ptr %30, null
  br i1 %38, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit, label %39

39:                                               ; preds = %37, %32
  %40 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %40, %29
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !162

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %25, %.preheader.i.i.i ]
  %41 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !159
  %42 = icmp ult ptr %41, inttoptr (i64 2 to ptr)
  br i1 %42, label %48, label %43

43:                                               ; preds = %.lr.ph38.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !158
  %46 = icmp eq i32 %45, %20
  %47 = icmp eq ptr %41, %14
  %or.cond31.i.i.i = and i1 %47, %46
  br i1 %or.cond31.i.i.i, label %.loopexit, label %51

48:                                               ; preds = %.lr.ph38.i.i.i
  %49 = icmp eq ptr %41, null
  %50 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %50, %27
  %or.cond43.i.i.i = select i1 %49, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit, label %.lr.ph38.i.i.i.backedge

51:                                               ; preds = %43
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %27
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %51, %48
  %.137.i.i.i.be = phi ptr [ %50, %48 ], [ %.old.i.i.i, %51 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !163

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit:         ; preds = %37, %51, %48, %.preheader.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 848
  br label %67

.loopexit:                                        ; preds = %32, %43
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %43 ], [ %.035.i.i.i, %32 ]
  %53 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !164
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %58, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !137
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !137
  br label %58

58:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %.loopexit
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !137
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !137
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

64:                                               ; preds = %59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %14)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %65

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %64, %58, %59
  store ptr %54, ptr %2, align 8, !tbaa !111
  br label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit157

65:                                               ; preds = %458, %442, %96, %64
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %501

67:                                               ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit, %134
  %68 = phi ptr [ %14, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit ], [ %120, %134 ]
  %69 = phi ptr [ %14, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit ], [ %.pre, %134 ]
  %indvars.iv = phi i64 [ 0, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit ], [ %indvars.iv.next, %134 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !21
  %.not.i.i75 = icmp eq i32 %71, 0
  br i1 %.not.i.i75, label %82, label %72

72:                                               ; preds = %67
  %73 = add i32 %71, -1
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
          to label %.noexc76 unwind label %101

.noexc76:                                         ; preds = %72
  %79 = load ptr, ptr %52, align 8, !tbaa !37
  %80 = icmp ne ptr %78, %79
  %81 = sext i1 %80 to i32
  br label %82

82:                                               ; preds = %.noexc76, %67
  %83 = phi i32 [ 0, %67 ], [ %81, %.noexc76 ]
  %84 = add i32 %83, %71
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv, %85
  %87 = load ptr, ptr %2, align 8, !tbaa !111
  br i1 %86, label %103, label %88

88:                                               ; preds = %82
  %.not.i77 = icmp eq ptr %68, %87
  br i1 %.not.i77, label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit, label %89

89:                                               ; preds = %88
  %.not.i.i78 = icmp eq ptr %68, null
  br i1 %.not.i.i78, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %15, align 8, !tbaa !109
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !137
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !137
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i

96:                                               ; preds = %90
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %68)
          to label %.noexc80 unwind label %65

.noexc80:                                         ; preds = %96
  %.pr.pre.i = load ptr, ptr %2, align 8, !tbaa !111
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i:  ; preds = %.noexc80, %90, %89
  %97 = phi ptr [ %87, %89 ], [ %.pr.pre.i, %.noexc80 ], [ %87, %90 ]
  store ptr %97, ptr %6, align 8, !tbaa !111
  %.not.i3.i = icmp ne ptr %97, null
  call void @llvm.assume(i1 %.not.i3.i)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !137
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !137
  br label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit

101:                                              ; preds = %133, %117, %72, %118
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %501

103:                                              ; preds = %82
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  %.not.i81 = icmp eq ptr %106, null
  br i1 %.not.i81, label %110, label %_ZN11ast_manager7inc_refEP3ast.exit.i82

_ZN11ast_manager7inc_refEP3ast.exit.i82:          ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !137
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !137
  br label %110

110:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i82, %103
  %.not.i4.i83 = icmp eq ptr %68, null
  br i1 %.not.i4.i83, label %118, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %15, align 8, !tbaa !109
  %113 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !137
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !137
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %68)
          to label %118 unwind label %101

118:                                              ; preds = %111, %110, %117
  store ptr %106, ptr %6, align 8, !tbaa !111
  invoke fastcc void @_ZL23permute_unit_resolutionR10ref_vectorI4expr11ast_managerER7obj_mapI3appPS5_ER7obj_refIS5_S1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %119 unwind label %101

119:                                              ; preds = %118
  %120 = load ptr, ptr %6, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !137
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %121, %119
  %125 = load ptr, ptr %13, align 8, !tbaa !3
  %126 = icmp eq ptr %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !14
  %130 = getelementptr inbounds i8, ptr %125, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !14
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %127, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc87 unwind label %101

.noexc87:                                         ; preds = %133
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  br label %134

134:                                              ; preds = %.noexc87, %127
  %135 = phi i32 [ %.pre2.i.i, %.noexc87 ], [ %129, %127 ]
  %136 = phi ptr [ %.pre.i.i, %.noexc87 ], [ %125, %127 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
  store ptr %120, ptr %139, align 8, !tbaa !16
  %140 = add i32 %135, 1
  store i32 %140, ptr %137, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load ptr, ptr %2, align 8, !tbaa !111
  br label %67, !llvm.loop !165

_ZN7obj_refI3app11ast_managerEaSERKS2_.exit:      ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, %88
  %141 = phi ptr [ %97, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i ], [ %87, %88 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !166
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !167
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit..critedge_crit_edge, label %_ZNK3app13get_decl_kindEv.exit

_ZN7obj_refI3app11ast_managerEaSERKS2_.exit..critedge_crit_edge: ; preds = %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit
  %.pre207 = load ptr, ptr %13, align 8, !tbaa !3
  br label %.critedge

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !170
  %149 = icmp eq i32 %148, 36
  %.pre208 = load ptr, ptr %13, align 8, !tbaa !3
  br i1 %149, label %150, label %.critedge

150:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %151 = load ptr, ptr %.pre208, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !166
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !167
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.critedge.thread, label %_ZNK3app13get_decl_kindEv.exit88

_ZNK3app13get_decl_kindEv.exit88:                 ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !170
  %159 = icmp eq i32 %158, 54
  br i1 %159, label %160, label %.critedge.thread

160:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %12, ptr %7, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %161, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 32
  br label %164

164:                                              ; preds = %200, %160
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %200 ], [ 0, %160 ]
  %165 = load i32, ptr %162, align 8, !tbaa !21
  %.not.i.i91 = icmp eq i32 %165, 0
  br i1 %.not.i.i91, label %175, label %166

166:                                              ; preds = %164
  %167 = add i32 %165, -1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %163, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !35
  %171 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %170)
          to label %.noexc92 unwind label %182

.noexc92:                                         ; preds = %166
  %172 = load ptr, ptr %52, align 8, !tbaa !37
  %173 = icmp ne ptr %171, %172
  %174 = sext i1 %173 to i32
  br label %175

175:                                              ; preds = %.noexc92, %164
  %176 = phi i32 [ 0, %164 ], [ %174, %.noexc92 ]
  %177 = add i32 %176, %165
  %178 = zext i32 %177 to i64
  %179 = icmp samesign ult i64 %indvars.iv197, %178
  br i1 %179, label %184, label %.preheader

.preheader:                                       ; preds = %175
  %180 = load ptr, ptr %13, align 8, !tbaa !3
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.critedge182, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

182:                                              ; preds = %199, %166
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %319

184:                                              ; preds = %175
  %185 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv197
  %186 = load ptr, ptr %185, align 8, !tbaa !35
  %.not.i.i.i.i94 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i94, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !137
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95: ; preds = %187, %184
  %191 = load ptr, ptr %161, align 8, !tbaa !3
  %192 = icmp eq ptr %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95
  %194 = getelementptr inbounds i8, ptr %191, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !14
  %196 = getelementptr inbounds i8, ptr %191, i64 -8
  %197 = load i32, ptr %196, align 4, !tbaa !14
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %193, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %.noexc99 unwind label %182

.noexc99:                                         ; preds = %199
  %.pre.i.i96 = load ptr, ptr %161, align 8, !tbaa !3
  %.phi.trans.insert.i.i97 = getelementptr inbounds i8, ptr %.pre.i.i96, i64 -4
  %.pre2.i.i98 = load i32, ptr %.phi.trans.insert.i.i97, align 4, !tbaa !14
  br label %200

200:                                              ; preds = %.noexc99, %193
  %201 = phi i32 [ %.pre2.i.i98, %.noexc99 ], [ %195, %193 ]
  %202 = phi ptr [ %.pre.i.i96, %.noexc99 ], [ %191, %193 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -4
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %202, i64 %204
  store ptr %186, ptr %205, align 8, !tbaa !16
  %206 = add i32 %201, 1
  store i32 %206, ptr %203, align 4, !tbaa !14
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  br label %164, !llvm.loop !174

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.preheader, %232
  %207 = phi ptr [ %233, %232 ], [ %180, %.preheader ]
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %232 ], [ 1, %.preheader ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !14
  %210 = zext i32 %209 to i64
  %211 = icmp samesign ult i64 %indvars.iv200, %210
  br i1 %211, label %216, label %.critedge182

.critedge182:                                     ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %232, %.preheader
  %212 = load ptr, ptr %152, align 8, !tbaa !166
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !167
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZNK4decl18get_num_parametersEv.exit, label %243

216:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %217 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv200
  %218 = load ptr, ptr %217, align 8, !tbaa !16
  %.not.i.i.i.i103 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i103, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i104, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !137
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i104

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i104: ; preds = %219, %216
  %223 = load ptr, ptr %161, align 8, !tbaa !3
  %224 = icmp eq ptr %223, null
  br i1 %224, label %231, label %225

225:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i104
  %226 = getelementptr inbounds i8, ptr %223, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !14
  %228 = getelementptr inbounds i8, ptr %223, i64 -8
  %229 = load i32, ptr %228, align 4, !tbaa !14
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %225, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i104
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %.noexc108 unwind label %241

.noexc108:                                        ; preds = %231
  %.pre.i.i105 = load ptr, ptr %161, align 8, !tbaa !3
  %.phi.trans.insert.i.i106 = getelementptr inbounds i8, ptr %.pre.i.i105, i64 -4
  %.pre2.i.i107 = load i32, ptr %.phi.trans.insert.i.i106, align 4, !tbaa !14
  %.pre206 = load ptr, ptr %13, align 8, !tbaa !3
  br label %232

232:                                              ; preds = %.noexc108, %225
  %233 = phi ptr [ %.pre206, %.noexc108 ], [ %207, %225 ]
  %234 = phi i32 [ %.pre2.i.i107, %.noexc108 ], [ %227, %225 ]
  %235 = phi ptr [ %.pre.i.i105, %.noexc108 ], [ %223, %225 ]
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = zext i32 %234 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %235, i64 %237
  store ptr %218, ptr %238, align 8, !tbaa !16
  %239 = add i32 %234, 1
  store i32 %239, ptr %236, align 4, !tbaa !14
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %240 = icmp eq ptr %233, null
  br i1 %240, label %.critedge182, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !175

241:                                              ; preds = %231
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %319

243:                                              ; preds = %.critedge182
  %244 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !176
  %246 = icmp eq ptr %245, null
  br i1 %246, label %_ZNK4decl18get_num_parametersEv.exit, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %245, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !14
  %250 = add i32 %249, -1
  br label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %.critedge182, %247, %243
  %251 = phi ptr [ null, %243 ], [ %245, %247 ], [ null, %.critedge182 ]
  %252 = phi i32 [ -1, %243 ], [ %250, %247 ], [ -1, %.critedge182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load i8, ptr %253, align 8, !tbaa !177
  %.not.i.i.i110 = icmp eq i8 %254, 2
  br i1 %.not.i.i.i110, label %258, label %255

255:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %256 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %256, align 8, !tbaa !10
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr @.str.7, ptr %257, align 8, !tbaa !179
  invoke void @__cxa_throw(ptr nonnull %256, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc111 unwind label %315

.noexc111:                                        ; preds = %255
  unreachable

258:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %251, align 8, !tbaa !182
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 560
  %260 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %259, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN11ast_manager12mk_family_idERK6symbol.exit unwind label %315

_ZN11ast_manager12mk_family_idERK6symbol.exit:    ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %261 = load ptr, ptr %2, align 8, !tbaa !111
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load i32, ptr %262, align 8, !tbaa !21
  %264 = add i32 %263, -1
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %265, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !35
  %269 = load ptr, ptr %161, align 8, !tbaa !3
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114, label %271

271:                                              ; preds = %_ZN11ast_manager12mk_family_idERK6symbol.exit
  %272 = getelementptr inbounds i8, ptr %269, i64 -4
  %273 = load i32, ptr %272, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114: ; preds = %_ZN11ast_manager12mk_family_idERK6symbol.exit, %271
  %.0.i.i113 = phi i32 [ %273, %271 ], [ 0, %_ZN11ast_manager12mk_family_idERK6symbol.exit ]
  %274 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %275 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef %260, ptr noundef %268, i32 noundef %.0.i.i113, ptr noundef %269, i32 noundef %252, ptr noundef nonnull %274)
          to label %276 unwind label %317

276:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114
  %.not.i115 = icmp eq ptr %275, null
  br i1 %.not.i115, label %280, label %_ZN11ast_manager7inc_refEP3ast.exit.i116

_ZN11ast_manager7inc_refEP3ast.exit.i116:         ; preds = %276
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !137
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 4, !tbaa !137
  br label %280

280:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i116, %276
  %281 = load ptr, ptr %6, align 8, !tbaa !111
  %.not.i4.i117 = icmp eq ptr %281, null
  br i1 %.not.i4.i117, label %289, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr %15, align 8, !tbaa !109
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !137
  %286 = add i32 %285, -1
  store i32 %286, ptr %284, align 4, !tbaa !137
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %282
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %283, ptr noundef nonnull %281)
          to label %289 unwind label %317

289:                                              ; preds = %282, %280, %288
  store ptr %275, ptr %6, align 8, !tbaa !111
  %290 = load ptr, ptr %161, align 8, !tbaa !3
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %289
  %292 = getelementptr inbounds i8, ptr %290, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !14
  %294 = zext i32 %293 to i64
  %295 = shl nuw nsw i64 %294, 3
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 %295
  %.not.i121 = icmp eq i32 %293, 0
  br i1 %.not.i121, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %305, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %290, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %297 = load ptr, ptr %.06.i.i, align 8, !tbaa !16
  %298 = load ptr, ptr %7, align 8, !tbaa !183
  %.not.i.i.i.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %299

299:                                              ; preds = %.lr.ph.i.i
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %301 = load i32, ptr %300, align 4, !tbaa !137
  %302 = add i32 %301, -1
  store i32 %302, ptr %300, align 4, !tbaa !137
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

304:                                              ; preds = %299
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %298, ptr noundef nonnull %297)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %312

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %304, %299, %.lr.ph.i.i
  %305 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %306 = icmp ult ptr %305, %296
  br i1 %306, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !185

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %161, align 8, !tbaa !3
  %.not.i.i.i122 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i122, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %307 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %290, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %308 = getelementptr inbounds i8, ptr %307, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %308)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %309

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.pre214.pre = load ptr, ptr %6, align 8, !tbaa !111
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

309:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #21
  unreachable

312:                                              ; preds = %304
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %289, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %.pre214 = phi ptr [ %.pre214.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %275, %289 ], [ %275, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %425

315:                                              ; preds = %258, %255
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %319

317:                                              ; preds = %288, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %319

319:                                              ; preds = %315, %317, %241, %182
  %.pn69 = phi { ptr, i32 } [ %183, %182 ], [ %242, %241 ], [ %316, %315 ], [ %318, %317 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %501

.critedge.thread:                                 ; preds = %150, %_ZNK3app13get_decl_kindEv.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !112
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125.preheader

.critedge:                                        ; preds = %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit..critedge_crit_edge, %_ZNK3app13get_decl_kindEv.exit
  %320 = phi ptr [ %.pre207, %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit..critedge_crit_edge ], [ %.pre208, %_ZNK3app13get_decl_kindEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !112
  %321 = icmp eq ptr %320, null
  br i1 %321, label %.critedge183, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125.preheader

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125.preheader: ; preds = %.critedge.thread, %.critedge
  %.ph = phi ptr [ %320, %.critedge ], [ %.pre208, %.critedge.thread ]
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125.preheader, %351
  %322 = phi ptr [ %352, %351 ], [ %.ph, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125.preheader ]
  %323 = phi ptr [ %353, %351 ], [ null, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125.preheader ]
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %351 ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125.preheader ]
  %324 = getelementptr inbounds i8, ptr %322, i64 -4
  %325 = load i32, ptr %324, align 4, !tbaa !14
  %326 = zext i32 %325 to i64
  %327 = icmp samesign ult i64 %indvars.iv203, %326
  br i1 %327, label %340, label %.critedge183.loopexit

.critedge183.loopexit:                            ; preds = %351, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125
  %328 = phi ptr [ %353, %351 ], [ %323, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125 ]
  %.pre210 = load ptr, ptr %2, align 8, !tbaa !111
  br label %.critedge183

.critedge183:                                     ; preds = %.critedge183.loopexit, %.critedge
  %329 = phi ptr [ %328, %.critedge183.loopexit ], [ null, %.critedge ]
  %330 = phi ptr [ %.pre210, %.critedge183.loopexit ], [ %141, %.critedge ]
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load i32, ptr %331, align 8, !tbaa !21
  %.not.i126 = icmp eq i32 %332, 0
  br i1 %.not.i126, label %_ZNK11ast_manager8has_factEPK3app.exit.thread, label %333

333:                                              ; preds = %.critedge183
  %334 = add i32 %332, -1
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %336 = zext i32 %334 to i64
  %337 = getelementptr inbounds nuw ptr, ptr %335, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !35
  %339 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %338)
          to label %_ZNK11ast_manager8has_factEPK3app.exit unwind label %387

340:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125
  %341 = getelementptr inbounds nuw ptr, ptr %322, i64 %indvars.iv203
  %342 = load ptr, ptr %341, align 8, !tbaa !16
  %343 = icmp eq ptr %323, null
  br i1 %343, label %350, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds i8, ptr %323, i64 -4
  %346 = load i32, ptr %345, align 4, !tbaa !14
  %347 = getelementptr inbounds i8, ptr %323, i64 -8
  %348 = load i32, ptr %347, align 4, !tbaa !14
  %349 = icmp eq i32 %346, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %344, %340
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc131 unwind label %360

.noexc131:                                        ; preds = %350
  %.pre.i130 = load ptr, ptr %9, align 8, !tbaa !112
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i130, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  %.pre209 = load ptr, ptr %13, align 8, !tbaa !3
  br label %351

351:                                              ; preds = %.noexc131, %344
  %352 = phi ptr [ %.pre209, %.noexc131 ], [ %322, %344 ]
  %353 = phi ptr [ %.pre.i130, %.noexc131 ], [ %323, %344 ]
  %354 = phi i32 [ %.pre2.i, %.noexc131 ], [ %346, %344 ]
  %355 = getelementptr inbounds i8, ptr %353, i64 -4
  %356 = zext i32 %354 to i64
  %357 = getelementptr inbounds nuw ptr, ptr %353, i64 %356
  store ptr %342, ptr %357, align 8, !tbaa !35
  %358 = add i32 %354, 1
  store i32 %358, ptr %355, align 4, !tbaa !14
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %359 = icmp eq ptr %352, null
  br i1 %359, label %.critedge183.loopexit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125, !llvm.loop !186

360:                                              ; preds = %350
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %424

_ZNK11ast_manager8has_factEPK3app.exit:           ; preds = %333
  %362 = load ptr, ptr %52, align 8, !tbaa !37
  %.not = icmp eq ptr %339, %362
  %.pre212 = load ptr, ptr %2, align 8, !tbaa !111
  %.pre213 = load ptr, ptr %9, align 8, !tbaa !112
  br i1 %.not, label %_ZNK11ast_manager8has_factEPK3app.exit.thread, label %363

363:                                              ; preds = %_ZNK11ast_manager8has_factEPK3app.exit
  %364 = getelementptr inbounds nuw i8, ptr %.pre212, i64 24
  %365 = load i32, ptr %364, align 8, !tbaa !21
  %366 = add i32 %365, -1
  %367 = getelementptr inbounds nuw i8, ptr %.pre212, i64 32
  %368 = zext i32 %366 to i64
  %369 = getelementptr inbounds nuw ptr, ptr %367, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !35
  %371 = icmp eq ptr %.pre213, null
  br i1 %371, label %378, label %372

372:                                              ; preds = %363
  %373 = getelementptr inbounds i8, ptr %.pre213, i64 -4
  %374 = load i32, ptr %373, align 4, !tbaa !14
  %375 = getelementptr inbounds i8, ptr %.pre213, i64 -8
  %376 = load i32, ptr %375, align 4, !tbaa !14
  %377 = icmp eq i32 %374, %376
  br i1 %377, label %378, label %_ZNK11ast_manager8has_factEPK3app.exit.thread.thread

378:                                              ; preds = %372, %363
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc135 unwind label %389

.noexc135:                                        ; preds = %378
  %.pre.i132 = load ptr, ptr %9, align 8, !tbaa !112
  %.phi.trans.insert.i133 = getelementptr inbounds i8, ptr %.pre.i132, i64 -4
  %.pre2.i134 = load i32, ptr %.phi.trans.insert.i133, align 4, !tbaa !14
  %.pre211.pre = load ptr, ptr %2, align 8, !tbaa !111
  br label %_ZNK11ast_manager8has_factEPK3app.exit.thread.thread

_ZNK11ast_manager8has_factEPK3app.exit.thread.thread: ; preds = %372, %.noexc135
  %.pre211 = phi ptr [ %.pre211.pre, %.noexc135 ], [ %.pre212, %372 ]
  %379 = phi i32 [ %.pre2.i134, %.noexc135 ], [ %374, %372 ]
  %380 = phi ptr [ %.pre.i132, %.noexc135 ], [ %.pre213, %372 ]
  %381 = getelementptr inbounds i8, ptr %380, i64 -4
  %382 = zext i32 %379 to i64
  %383 = getelementptr inbounds nuw ptr, ptr %380, i64 %382
  store ptr %370, ptr %383, align 8, !tbaa !35
  %384 = add i32 %379, 1
  store i32 %384, ptr %381, align 4, !tbaa !14
  %385 = getelementptr inbounds nuw i8, ptr %.pre211, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !166
  br label %396

387:                                              ; preds = %416, %333, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %424

389:                                              ; preds = %378
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %424

_ZNK11ast_manager8has_factEPK3app.exit.thread:    ; preds = %.critedge183, %_ZNK11ast_manager8has_factEPK3app.exit
  %391 = phi ptr [ %329, %.critedge183 ], [ %.pre213, %_ZNK11ast_manager8has_factEPK3app.exit ]
  %392 = phi ptr [ %330, %.critedge183 ], [ %.pre212, %_ZNK11ast_manager8has_factEPK3app.exit ]
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !166
  %395 = icmp eq ptr %391, null
  br i1 %395, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %396

396:                                              ; preds = %_ZNK11ast_manager8has_factEPK3app.exit.thread.thread, %_ZNK11ast_manager8has_factEPK3app.exit.thread
  %397 = phi ptr [ %386, %_ZNK11ast_manager8has_factEPK3app.exit.thread.thread ], [ %394, %_ZNK11ast_manager8has_factEPK3app.exit.thread ]
  %398 = phi ptr [ %380, %_ZNK11ast_manager8has_factEPK3app.exit.thread.thread ], [ %391, %_ZNK11ast_manager8has_factEPK3app.exit.thread ]
  %399 = getelementptr inbounds i8, ptr %398, i64 -4
  %400 = load i32, ptr %399, align 4, !tbaa !14
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZNK11ast_manager8has_factEPK3app.exit.thread, %396
  %401 = phi ptr [ %397, %396 ], [ %394, %_ZNK11ast_manager8has_factEPK3app.exit.thread ]
  %402 = phi ptr [ %398, %396 ], [ null, %_ZNK11ast_manager8has_factEPK3app.exit.thread ]
  %.0.i = phi i32 [ %400, %396 ], [ 0, %_ZNK11ast_manager8has_factEPK3app.exit.thread ]
  %403 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %401, i32 noundef %.0.i, ptr noundef %402)
          to label %404 unwind label %387

404:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.not.i137 = icmp eq ptr %403, null
  br i1 %.not.i137, label %408, label %_ZN11ast_manager7inc_refEP3ast.exit.i138

_ZN11ast_manager7inc_refEP3ast.exit.i138:         ; preds = %404
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !137
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 4, !tbaa !137
  br label %408

408:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i138, %404
  %409 = load ptr, ptr %6, align 8, !tbaa !111
  %.not.i4.i139 = icmp eq ptr %409, null
  br i1 %.not.i4.i139, label %417, label %410

410:                                              ; preds = %408
  %411 = load ptr, ptr %15, align 8, !tbaa !109
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %413 = load i32, ptr %412, align 4, !tbaa !137
  %414 = add i32 %413, -1
  store i32 %414, ptr %412, align 4, !tbaa !137
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %410
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %411, ptr noundef nonnull %409)
          to label %417 unwind label %387

417:                                              ; preds = %410, %408, %416
  store ptr %403, ptr %6, align 8, !tbaa !111
  %418 = load ptr, ptr %9, align 8, !tbaa !112
  %.not.i.i143 = icmp eq ptr %418, null
  br i1 %.not.i.i143, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds i8, ptr %418, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %420)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %421

421:                                              ; preds = %419
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %417, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %425

424:                                              ; preds = %389, %387, %360
  %.pn = phi { ptr, i32 } [ %361, %360 ], [ %388, %387 ], [ %390, %389 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %501

425:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.pr.pre.i155 = phi ptr [ %403, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ %.pre214, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %426 = load ptr, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %426, ptr %4, align 8, !tbaa !187
  %427 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.pr.pre.i155, ptr %427, align 8, !tbaa !164
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %428 unwind label %499

428:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i.i145 = icmp eq ptr %.pr.pre.i155, null
  br i1 %.not.i.i.i.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %429

429:                                              ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %.pr.pre.i155, i64 8
  %431 = load i32, ptr %430, align 4, !tbaa !137
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %429, %428
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !112
  %435 = icmp eq ptr %434, null
  br i1 %435, label %442, label %436

436:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %437 = getelementptr inbounds i8, ptr %434, i64 -4
  %438 = load i32, ptr %437, align 4, !tbaa !14
  %439 = getelementptr inbounds i8, ptr %434, i64 -8
  %440 = load i32, ptr %439, align 4, !tbaa !14
  %441 = icmp eq i32 %438, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %436, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %433)
          to label %.noexc149 unwind label %65

.noexc149:                                        ; preds = %442
  %.pre.i.i146 = load ptr, ptr %433, align 8, !tbaa !112
  %.phi.trans.insert.i.i147 = getelementptr inbounds i8, ptr %.pre.i.i146, i64 -4
  %.pre2.i.i148 = load i32, ptr %.phi.trans.insert.i.i147, align 4, !tbaa !14
  br label %443

443:                                              ; preds = %.noexc149, %436
  %444 = phi i32 [ %.pre2.i.i148, %.noexc149 ], [ %438, %436 ]
  %445 = phi ptr [ %.pre.i.i146, %.noexc149 ], [ %434, %436 ]
  %446 = getelementptr inbounds i8, ptr %445, i64 -4
  %447 = zext i32 %444 to i64
  %448 = getelementptr inbounds nuw ptr, ptr %445, i64 %447
  store ptr %.pr.pre.i155, ptr %448, align 8, !tbaa !35
  %449 = add i32 %444, 1
  store i32 %449, ptr %446, align 4, !tbaa !14
  %450 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i150 = icmp eq ptr %450, %.pr.pre.i155
  br i1 %.not.i150, label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit157, label %451

451:                                              ; preds = %443
  %.not.i.i151 = icmp eq ptr %450, null
  br i1 %.not.i.i151, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i152, label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %10, align 8, !tbaa !109
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %455 = load i32, ptr %454, align 4, !tbaa !137
  %456 = add i32 %455, -1
  store i32 %456, ptr %454, align 4, !tbaa !137
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i152

458:                                              ; preds = %452
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %453, ptr noundef nonnull %450)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i152 unwind label %65

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i152: ; preds = %458, %452, %451
  store ptr %.pr.pre.i155, ptr %2, align 8, !tbaa !111
  br i1 %.not.i.i.i.i145, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit157.thread272

_ZN7obj_refI3app11ast_managerEaSERKS2_.exit157.thread272: ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i152
  %459 = getelementptr inbounds nuw i8, ptr %.pr.pre.i155, i64 8
  %460 = load i32, ptr %459, align 4, !tbaa !137
  %461 = add i32 %460, 1
  store i32 %461, ptr %459, align 4, !tbaa !137
  br label %463

_ZN7obj_refI3app11ast_managerEaSERKS2_.exit157:   ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %443
  %462 = phi ptr [ %.pr.pre.i155, %443 ], [ %14, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %.not.i.i158 = icmp eq ptr %462, null
  br i1 %.not.i.i158, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %463

463:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit157.thread272, %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit157
  %464 = phi ptr [ %.pr.pre.i155, %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit157.thread272 ], [ %462, %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit157 ]
  %465 = load ptr, ptr %15, align 8, !tbaa !109
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %467 = load i32, ptr %466, align 4, !tbaa !137
  %468 = add i32 %467, -1
  store i32 %468, ptr %466, align 4, !tbaa !137
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

470:                                              ; preds = %463
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %465, ptr noundef nonnull %464)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %471

471:                                              ; preds = %470
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i152, %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit157, %463, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %474 = load ptr, ptr %13, align 8, !tbaa !3
  %475 = icmp eq ptr %474, null
  br i1 %475, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit170, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i160

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i160:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %476 = getelementptr inbounds i8, ptr %474, i64 -4
  %477 = load i32, ptr %476, align 4, !tbaa !14
  %478 = zext i32 %477 to i64
  %479 = shl nuw nsw i64 %478, 3
  %480 = getelementptr inbounds nuw i8, ptr %474, i64 %479
  %.not.i161 = icmp eq i32 %477, 0
  br i1 %.not.i161, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i169, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i160, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.06.i.i163 = phi ptr [ %489, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 ], [ %474, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i160 ]
  %481 = load ptr, ptr %.06.i.i163, align 8, !tbaa !16
  %482 = load ptr, ptr %5, align 8, !tbaa !183
  %.not.i.i.i.i.i164 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i.i164, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165, label %483

483:                                              ; preds = %.lr.ph.i.i162
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %485 = load i32, ptr %484, align 4, !tbaa !137
  %486 = add i32 %485, -1
  store i32 %486, ptr %484, align 4, !tbaa !137
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165

488:                                              ; preds = %483
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %482, ptr noundef nonnull %481)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 unwind label %496

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165: ; preds = %488, %483, %.lr.ph.i.i162
  %489 = getelementptr inbounds nuw i8, ptr %.06.i.i163, i64 8
  %490 = icmp ult ptr %489, %480
  br i1 %490, label %.lr.ph.i.i162, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, !llvm.loop !185

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.pre.i167 = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i.i.i168 = icmp eq ptr %.pre.i167, null
  br i1 %.not.i.i.i168, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit170, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i169

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i169: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i160
  %491 = phi ptr [ %.pre.i167, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166 ], [ %474, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i160 ]
  %492 = getelementptr inbounds i8, ptr %491, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %492)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit170 unwind label %493

493:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i169
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #21
  unreachable

496:                                              ; preds = %488
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit170: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

499:                                              ; preds = %425
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %501

501:                                              ; preds = %499, %424, %319, %101, %65
  %.pn72 = phi { ptr, i32 } [ %66, %65 ], [ %102, %101 ], [ %.pn69, %319 ], [ %500, %499 ], [ %.pn, %424 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn72
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !35
  %11 = load ptr, ptr %0, align 8, !tbaa !135
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !137
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !137
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !112
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
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proof_utils22push_instantiations_upER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.push_instantiations_up_cl, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  store ptr %4, ptr %2, align 8, !tbaa !12
  call void @_ZN25push_instantiations_up_clclER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25push_instantiations_up_clclER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !188
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %1, align 8, !tbaa !111
  %8 = invoke noundef ptr @_ZN25push_instantiations_up_cl4pushEP3appRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %9 unwind label %49

9:                                                ; preds = %2
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %13, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !137
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !137
  br label %13

13:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %9
  %14 = load ptr, ptr %1, align 8, !tbaa !111
  %.not.i4.i = icmp eq ptr %14, null
  br i1 %.not.i4.i, label %23, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !137
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !137
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %14)
          to label %23 unwind label %49

23:                                               ; preds = %15, %13, %22
  store ptr %8, ptr %1, align 8, !tbaa !111
  %24 = load ptr, ptr %6, align 8, !tbaa !112
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %.not.i4 = icmp eq i32 %27, 0
  br i1 %.not.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %31 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %32 = load ptr, ptr %3, align 8, !tbaa !135
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !137
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !137
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

38:                                               ; preds = %33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %38, %33, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %40 = icmp ult ptr %39, %30
  br i1 %40, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %41 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %43

43:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %22, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %50
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !121
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17reduce_hypotheses13compute_marksEP3app(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %4 = alloca %class.proof_post_order, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !190
  store ptr null, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %6, ptr %10, align 8, !tbaa !12
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %_ZN16proof_post_order7hasNextEv.exit.lr.ph unwind label %11

common.resume:                                    ; preds = %155, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn7, %155 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #20
  br label %common.resume

_ZN16proof_post_order7hasNextEv.exit.lr.ph:       ; preds = %2
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  %13 = zext i32 %.pre2.i.i to i64
  %14 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %13
  store ptr %1, ptr %14, align 8, !tbaa !16
  %15 = add i32 %.pre2.i.i, 1
  store i32 %15, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN16proof_post_order7hasNextEv.exit

_ZN16proof_post_order7hasNextEv.exit:             ; preds = %_ZN16proof_post_order7hasNextEv.exit.lr.ph, %.critedge
  %21 = phi ptr [ %.pre.i.i, %_ZN16proof_post_order7hasNextEv.exit.lr.ph ], [ %133, %.critedge ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %_ZN16proof_post_order7hasNextEv.exit.thread, label %24

24:                                               ; preds = %_ZN16proof_post_order7hasNextEv.exit
  %25 = invoke noundef ptr @_ZN16proof_post_order4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %26 unwind label %52

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !166
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit

_ZNK11ast_manager13is_hypothesisEPK4expr.exit:    ; preds = %31
  %36 = load i32, ptr %35, align 8, !tbaa !193
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 34
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %42, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i

42:                                               ; preds = %_ZNK11ast_manager13is_hypothesisEPK4expr.exit
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull %25, i1 noundef zeroext true)
          to label %43 unwind label %52

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !21
  %46 = add i32 %45, -1
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  store ptr %50, ptr %5, align 8, !tbaa !35
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %51 unwind label %54

51:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

52:                                               ; preds = %42, %24
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %155

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %155

_ZNK11ast_manager8is_lemmaEPK4expr.exit.i:        ; preds = %_ZNK11ast_manager13is_hypothesisEPK4expr.exit
  %56 = load i32, ptr %35, align 8, !tbaa !193
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 35
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %.loopexit.i, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i

_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i: ; preds = %31, %26, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !21
  %.not.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i, label %64

64:                                               ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i
  %65 = load ptr, ptr %0, align 8, !tbaa !190
  %66 = add i32 %63, -1
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %70)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 848
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = icmp ne ptr %71, %73
  %75 = sext i1 %74 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i

_ZNK11ast_manager15get_num_parentsEPK3app.exit.i: ; preds = %.noexc, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i
  %76 = phi i32 [ 0, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i ], [ %75, %.noexc ]
  %77 = add i32 %76, %63
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %wide.trip.count.i = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %.noexc9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc9 ]
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv.i
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %81)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond = select i1 %82, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %.loopexit.i, label %79, !llvm.loop !194

.loopexit.i:                                      ; preds = %.noexc9, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i
  %.0.i = phi i1 [ false, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i ], [ false, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i ], [ %82, %.noexc9 ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull %25, i1 noundef zeroext %.0.i)
          to label %_ZN17reduce_hypotheses13compute_mark1EP3app.exit unwind label %.loopexit.split-lp

_ZN17reduce_hypotheses13compute_mark1EP3app.exit: ; preds = %.loopexit.i
  br i1 %.0.i, label %.critedge, label %83

83:                                               ; preds = %_ZN17reduce_hypotheses13compute_mark1EP3app.exit
  %84 = load ptr, ptr %0, align 8, !tbaa !190
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !21
  %.not.i11 = icmp eq i32 %86, 0
  br i1 %.not.i11, label %.critedge, label %87

87:                                               ; preds = %83
  %88 = add i32 %86, -1
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %93 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
          to label %_ZNK11ast_manager8has_factEPK3app.exit unwind label %.loopexit.split-lp

_ZNK11ast_manager8has_factEPK3app.exit:           ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 848
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %.not25 = icmp eq ptr %93, %95
  br i1 %.not25, label %.critedge, label %96

96:                                               ; preds = %_ZNK11ast_manager8has_factEPK3app.exit
  %97 = load i32, ptr %85, align 8, !tbaa !21
  %98 = add i32 %97, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %89, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !158
  %104 = load i32, ptr %18, align 8, !tbaa !132
  %105 = add i32 %104, -1
  %106 = and i32 %105, %103
  %107 = load ptr, ptr %17, align 8, !tbaa !129
  %108 = zext i32 %106 to i64
  %.idx.i.i = shl nuw nsw i64 %108, 3
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i
  %110 = zext i32 %104 to i64
  %111 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %107, i64 %110
  %.not34.i.i = icmp eq i32 %106, %104
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %120, %96
  %.not2736.i.i = icmp eq i32 %106, 0
  br i1 %.not2736.i.i, label %.critedge, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %96, %120
  %.035.i.i = phi ptr [ %121, %120 ], [ %109, %96 ]
  %112 = load ptr, ptr %.035.i.i, align 8, !tbaa !127
  %.not.i13 = icmp ult ptr %112, inttoptr (i64 2 to ptr)
  br i1 %.not.i13, label %118, label %113

113:                                              ; preds = %.lr.ph.i.i
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !158
  %116 = icmp eq i32 %115, %103
  %117 = icmp eq ptr %112, %101
  %or.cond.i.i = and i1 %117, %116
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %120

118:                                              ; preds = %.lr.ph.i.i
  %119 = icmp eq ptr %112, null
  br i1 %119, label %.critedge, label %120

120:                                              ; preds = %118, %113
  %121 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %121, %111
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !195

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %107, %.preheader.i.i ]
  %122 = load ptr, ptr %.137.i.i, align 8, !tbaa !127
  %123 = icmp ult ptr %122, inttoptr (i64 2 to ptr)
  br i1 %123, label %129, label %124

124:                                              ; preds = %.lr.ph38.i.i
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !158
  %127 = icmp eq i32 %126, %103
  %128 = icmp eq ptr %122, %101
  %or.cond31.i.i = and i1 %128, %127
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %132

129:                                              ; preds = %.lr.ph38.i.i
  %130 = icmp eq ptr %122, null
  %131 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %131, %109
  %or.cond43.i.i = select i1 %130, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.critedge, label %.lr.ph38.i.i.backedge

132:                                              ; preds = %124
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %109
  br i1 %.not27.old.i.i, label %.critedge, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %132, %129
  %.137.i.i.be = phi ptr [ %131, %129 ], [ %.old.i.i, %132 ]
  br label %.lr.ph38.i.i, !llvm.loop !196

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %113, %124
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %101, ptr %3, align 8, !tbaa !197
  store ptr %25, ptr %20, align 8, !tbaa !199
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit unwind label %.loopexit.split-lp

_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit:    ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.loopexit:                                        ; preds = %79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %155

.loopexit.split-lp:                               ; preds = %64, %.loopexit.i, %87, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %155

.critedge:                                        ; preds = %118, %129, %132, %.preheader.i.i, %83, %_ZNK11ast_manager8has_factEPK3app.exit, %_ZN17reduce_hypotheses13compute_mark1EP3app.exit, %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit, %51
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN16proof_post_order7hasNextEv.exit.thread, label %_ZN16proof_post_order7hasNextEv.exit, !llvm.loop !200

_ZN16proof_post_order7hasNextEv.exit.thread:      ; preds = %_ZN16proof_post_order7hasNextEv.exit, %.critedge
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %7, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %138

138:                                              ; preds = %_ZN16proof_post_order7hasNextEv.exit.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %136)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %138, %_ZN16proof_post_order7hasNextEv.exit.thread
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !18
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN8ast_markD2Ev.exit.i, label %145

145:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %143)
          to label %_ZN8ast_markD2Ev.exit.i unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #21
  unreachable

_ZN8ast_markD2Ev.exit.i:                          ; preds = %145, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i.i15 = icmp eq ptr %149, null
  br i1 %.not.i.i.i15, label %_ZN16proof_post_orderD2Ev.exit, label %150

150:                                              ; preds = %_ZN8ast_markD2Ev.exit.i
  %151 = getelementptr inbounds i8, ptr %149, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %151)
          to label %_ZN16proof_post_orderD2Ev.exit unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #21
  unreachable

_ZN16proof_post_orderD2Ev.exit:                   ; preds = %_ZN8ast_markD2Ev.exit.i, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

155:                                              ; preds = %.loopexit, %.loopexit.split-lp, %54, %52
  %.pn7 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17reduce_hypotheses12reduce_unitsER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !190
  store ptr null, ptr %3, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !124
  %10 = zext i32 %9 to i64
  %.idx.i.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr i8, ptr %7, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not1.i.i.i.i, label %.loopexit31, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %14
  %.sroa.0.0.i.i = phi ptr [ %15, %14 ], [ %7, %2 ]
  %12 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !201
  %13 = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  br i1 %13, label %14, label %.loopexit31

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i.i, label %.loopexit31, label %.lr.ph.i.i.i.i, !llvm.loop !203

.loopexit31:                                      ; preds = %.lr.ph.i.i.i.i, %14, %2
  %.sroa.0.1.i.i = phi ptr [ %7, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %11, %14 ]
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %7, i64 %10
  %.not = icmp eq ptr %.sroa.0.1.i.i, %16
  br i1 %.not, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit31, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.026.035 = phi ptr [ %.sroa.026.2, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit31 ]
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.026.035, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  invoke void @_ZN17reduce_hypotheses6reduceEP3appR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %.sroa.4.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %0, align 8, !tbaa !190
  %19 = load ptr, ptr %3, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = add i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 864
  %28 = load ptr, ptr %27, align 8, !tbaa !204
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %17
  %31 = load ptr, ptr %1, align 8, !tbaa !111
  %.not.i = icmp eq ptr %31, %19
  br i1 %.not.i, label %.critedge, label %32

32:                                               ; preds = %30
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i.thread, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !137
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !137
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i.thread

40:                                               ; preds = %33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %31)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i unwind label %.loopexit.split-lp

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i.thread: ; preds = %32, %33
  store ptr %19, ptr %1, align 8, !tbaa !111
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i:  ; preds = %40
  %.pr.pre.i = load ptr, ptr %3, align 8, !tbaa !111
  store ptr %.pr.pre.i, ptr %1, align 8, !tbaa !111
  %.not.i3.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i3.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i.thread, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i
  %41 = phi ptr [ %19, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i.thread ], [ %.pr.pre.i, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !137
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !137
  br label %.critedge

.loopexit:                                        ; preds = %.lr.ph, %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi

46:                                               ; preds = %17
  %47 = load ptr, ptr %5, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !137
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !137
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %19)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %52, %46
  store ptr null, ptr %3, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.026.035, i64 16
  %.not1.i.i = icmp eq ptr %54, %11
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %57
  %.sroa.026.1 = phi ptr [ %58, %57 ], [ %54, %53 ]
  %55 = load ptr, ptr %.sroa.026.1, align 8, !tbaa !201
  %56 = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %56, label %57, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.026.1, i64 16
  %.not.i.i22 = icmp eq ptr %58, %11
  br i1 %.not.i.i22, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !203

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %57, %53
  %.sroa.026.2 = phi ptr [ %54, %53 ], [ %.sroa.026.1, %.lr.ph.i.i ], [ %58, %57 ]
  %.not36 = icmp eq ptr %.sroa.026.2, %16
  br i1 %.not36, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %.lr.ph

.critedge:                                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %30
  %.pr = phi ptr [ %41, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %19, %30 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !109
  %60 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !137
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !137
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

64:                                               ; preds = %.critedge
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %.loopexit31, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, %.critedge, %64
  %68 = phi i1 [ true, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i ], [ true, %64 ], [ true, %.critedge ], [ false, %.loopexit31 ], [ false, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17reduce_hypotheses6reduceEP3appR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %7 = alloca %class.ptr_buffer, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN6vectorIP3appLb0EjE5resetEv.exit.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %9, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN6vectorIP3appLb0EjE5resetEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph

_ZN6vectorIP3appLb0EjE5resetEv.exit.thread:       ; preds = %3, %10
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph:       ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit.thread, %10
  %15 = phi i32 [ %.pre2.i, %_ZN6vectorIP3appLb0EjE5resetEv.exit.thread ], [ 0, %10 ]
  %16 = phi ptr [ %.pre.i, %_ZN6vectorIP3appLb0EjE5resetEv.exit.thread ], [ %9, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !16
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !205
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %22, align 8, !tbaa !207
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %23, align 4, !tbaa !208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %_ZNK11ast_manager8has_factEPK3app.exit155.thread
  %31 = phi ptr [ %16, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %499, %_ZNK11ast_manager8has_factEPK3app.exit155.thread ]
  %.0177255 = phi ptr [ null, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %.2, %_ZNK11ast_manager8has_factEPK3app.exit155.thread ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP3appLb0EjE4backEv.exit

_ZN6vectorIP3appLb0EjE4backEv.exit:               ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %35 = add i32 %33, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %31, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !158
  %41 = load i32, ptr %25, align 8, !tbaa !118
  %42 = add i32 %41, -1
  %43 = and i32 %42, %40
  %44 = load ptr, ptr %24, align 8, !tbaa !115
  %45 = zext i32 %43 to i64
  %.idx.i.i.i = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %44, i64 %47
  %.not34.i.i.i = icmp eq i32 %43, %41
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %58, %_ZN6vectorIP3appLb0EjE4backEv.exit
  %.not2736.i.i.i = icmp eq i32 %43, 0
  br i1 %.not2736.i.i.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit, %58
  %.035.i.i.i = phi ptr [ %59, %58 ], [ %46, %_ZN6vectorIP3appLb0EjE4backEv.exit ]
  %49 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !159
  %50 = icmp ult ptr %49, inttoptr (i64 2 to ptr)
  br i1 %50, label %56, label %51

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !158
  %54 = icmp eq i32 %53, %40
  %55 = icmp eq ptr %49, %38
  %or.cond.i.i.i = and i1 %55, %54
  br i1 %or.cond.i.i.i, label %.loopexit229, label %58

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = icmp eq ptr %49, null
  br i1 %57, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %58

58:                                               ; preds = %56, %51
  %59 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %59, %48
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !162

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %44, %.preheader.i.i.i ]
  %60 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !159
  %61 = icmp ult ptr %60, inttoptr (i64 2 to ptr)
  br i1 %61, label %67, label %62

62:                                               ; preds = %.lr.ph38.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !158
  %65 = icmp eq i32 %64, %40
  %66 = icmp eq ptr %60, %38
  %or.cond31.i.i.i = and i1 %66, %65
  br i1 %or.cond31.i.i.i, label %.loopexit229, label %70

67:                                               ; preds = %.lr.ph38.i.i.i
  %68 = icmp eq ptr %60, null
  %69 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %69, %46
  %or.cond43.i.i.i = select i1 %68, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %.lr.ph38.i.i.i.backedge

70:                                               ; preds = %62
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %46
  br i1 %.not27.old.i.i.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %70, %67
  %.137.i.i.i.be = phi ptr [ %69, %67 ], [ %.old.i.i.i, %70 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !163

.loopexit229:                                     ; preds = %51, %62
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %62 ], [ %.035.i.i.i, %51 ]
  %71 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !164
  store i32 %35, ptr %32, align 4, !tbaa !14
  br label %_ZNK11ast_manager8has_factEPK3app.exit155.thread, !llvm.loop !209

73:                                               ; preds = %513
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit215:                                     ; preds = %453
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %372
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %325
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %282, %335, %_ZNK11ast_manager8has_factEPK3app.exit.thread, %310, %.loopexit.i, %357, %.loopexit.i104, %378, %438, %.loopexit.i141, %468, %469, %480
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %56, %67, %70, %.preheader.i.i.i
  store i32 0, ptr %22, align 8, !tbaa !207
  %75 = load i32, ptr %32, align 4, !tbaa !14
  %76 = load ptr, ptr %0, align 8, !tbaa !190
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %79

79:                                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %80 = add i32 %78, -1
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
          to label %.noexc unwind label %.loopexit.split-lp225

.noexc:                                           ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 848
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = icmp ne ptr %85, %87
  %89 = sext i1 %88 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %.noexc
  %90 = phi i32 [ 0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ], [ %89, %.noexc ]
  %91 = add i32 %90, %78
  %.not258 = icmp eq i32 %91, 0
  br i1 %.not258, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %92 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %wide.trip.count = zext i32 %91 to i64
  br label %99

._crit_edge.loopexit:                             ; preds = %216
  %93 = trunc nuw i8 %.1 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %.0.lcssa = phi i1 [ false, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ], [ %93, %._crit_edge.loopexit ]
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %._crit_edge..critedge_crit_edge, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit35

._crit_edge..critedge_crit_edge:                  ; preds = %._crit_edge
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !14
  br label %.critedge

_ZNK6vectorIP3appLb0EjE4sizeEv.exit35:            ; preds = %._crit_edge
  %96 = getelementptr inbounds i8, ptr %94, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !14
  %98 = icmp ult i32 %75, %97
  br i1 %98, label %_ZNK11ast_manager8has_factEPK3app.exit155.thread, label %.critedge, !llvm.loop !209

.loopexit224:                                     ; preds = %138, %145, %167, %205
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp225:                            ; preds = %79
  %lpad.loopexit.split-lp227 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %.lr.ph, %216
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %216 ]
  %.0253 = phi i8 [ 0, %.lr.ph ], [ %.1, %216 ]
  %100 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !158
  %104 = load i32, ptr %25, align 8, !tbaa !118
  %105 = add i32 %104, -1
  %106 = and i32 %105, %103
  %107 = load ptr, ptr %24, align 8, !tbaa !115
  %108 = zext i32 %106 to i64
  %.idx.i.i.i36 = shl nuw nsw i64 %108, 4
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i.i36
  %110 = zext i32 %104 to i64
  %111 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %107, i64 %110
  %.not34.i.i.i37 = icmp eq i32 %106, %104
  br i1 %.not34.i.i.i37, label %.preheader.i.i.i42, label %.lr.ph.i.i.i38

.preheader.i.i.i42:                               ; preds = %121, %99
  %.not2736.i.i.i43 = icmp eq i32 %106, 0
  br i1 %.not2736.i.i.i43, label %.loopexit212, label %.lr.ph38.i.i.i44

.lr.ph.i.i.i38:                                   ; preds = %99, %121
  %.035.i.i.i39 = phi ptr [ %122, %121 ], [ %109, %99 ]
  %112 = load ptr, ptr %.035.i.i.i39, align 8, !tbaa !159
  %113 = icmp ult ptr %112, inttoptr (i64 2 to ptr)
  br i1 %113, label %119, label %114

114:                                              ; preds = %.lr.ph.i.i.i38
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !158
  %117 = icmp eq i32 %116, %103
  %118 = icmp eq ptr %112, %101
  %or.cond.i.i.i40 = and i1 %118, %117
  br i1 %or.cond.i.i.i40, label %.loopexit, label %121

119:                                              ; preds = %.lr.ph.i.i.i38
  %120 = icmp eq ptr %112, null
  br i1 %120, label %.loopexit212, label %121

121:                                              ; preds = %119, %114
  %122 = getelementptr inbounds nuw i8, ptr %.035.i.i.i39, i64 16
  %.not.i.i.i41 = icmp eq ptr %122, %111
  br i1 %.not.i.i.i41, label %.preheader.i.i.i42, label %.lr.ph.i.i.i38, !llvm.loop !162

.lr.ph38.i.i.i44:                                 ; preds = %.preheader.i.i.i42, %.lr.ph38.i.i.i44.backedge
  %.137.i.i.i45 = phi ptr [ %.137.i.i.i45.be, %.lr.ph38.i.i.i44.backedge ], [ %107, %.preheader.i.i.i42 ]
  %123 = load ptr, ptr %.137.i.i.i45, align 8, !tbaa !159
  %124 = icmp ult ptr %123, inttoptr (i64 2 to ptr)
  br i1 %124, label %130, label %125

125:                                              ; preds = %.lr.ph38.i.i.i44
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !158
  %128 = icmp eq i32 %127, %103
  %129 = icmp eq ptr %123, %101
  %or.cond31.i.i.i46 = and i1 %129, %128
  br i1 %or.cond31.i.i.i46, label %.loopexit, label %133

130:                                              ; preds = %.lr.ph38.i.i.i44
  %131 = icmp eq ptr %123, null
  %132 = getelementptr inbounds nuw i8, ptr %.137.i.i.i45, i64 16
  %.not27.i.i.i53 = icmp eq ptr %132, %109
  %or.cond43.i.i.i54 = select i1 %131, i1 true, i1 %.not27.i.i.i53
  br i1 %or.cond43.i.i.i54, label %.loopexit212, label %.lr.ph38.i.i.i44.backedge

133:                                              ; preds = %125
  %.old.i.i.i47 = getelementptr inbounds nuw i8, ptr %.137.i.i.i45, i64 16
  %.not27.old.i.i.i48 = icmp eq ptr %.old.i.i.i47, %109
  br i1 %.not27.old.i.i.i48, label %.loopexit212, label %.lr.ph38.i.i.i44.backedge

.lr.ph38.i.i.i44.backedge:                        ; preds = %133, %130
  %.137.i.i.i45.be = phi ptr [ %132, %130 ], [ %.old.i.i.i47, %133 ]
  br label %.lr.ph38.i.i.i44, !llvm.loop !163

.loopexit:                                        ; preds = %114, %125
  %.026.i.i.i52 = phi ptr [ %.137.i.i.i45, %125 ], [ %.035.i.i.i39, %114 ]
  %134 = getelementptr inbounds nuw i8, ptr %.026.i.i.i52, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !164
  %136 = load i32, ptr %22, align 8, !tbaa !207
  %137 = load i32, ptr %23, align 4, !tbaa !208
  %.not.i56 = icmp ult i32 %136, %137
  br i1 %.not.i56, label %._crit_edge.i, label %138

._crit_edge.i:                                    ; preds = %.loopexit
  %.pre.i61 = load ptr, ptr %7, align 8, !tbaa !205
  br label %150

138:                                              ; preds = %.loopexit
  %139 = shl i32 %137, 1
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 3
  %142 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %141)
          to label %.noexc62 unwind label %.loopexit224

.noexc62:                                         ; preds = %138
  %143 = load i32, ptr %22, align 8, !tbaa !207
  %.not.i.i57 = icmp eq i32 %143, 0
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !205
  br i1 %.not.i.i57, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc62
  %wide.trip.count.i.i = zext i32 %143 to i64
  br label %146

._crit_edge.i.i:                                  ; preds = %146, %.noexc62
  %.not.i.i.i58 = icmp eq ptr %.pre.i.i, %21
  %144 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i59 = or i1 %.not.i.i.i58, %144
  br i1 %or.cond.i.i.i59, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %145

145:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc63 unwind label %.loopexit224

.noexc63:                                         ; preds = %145
  %.pre2.pre.i = load i32, ptr %22, align 8, !tbaa !207
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

146:                                              ; preds = %146, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %146 ]
  %147 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv.i.i
  %148 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  store ptr %149, ptr %147, align 8, !tbaa !16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %146, !llvm.loop !210

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc63, %._crit_edge.i.i
  %.pre2.i60 = phi i32 [ %143, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc63 ]
  store ptr %142, ptr %7, align 8, !tbaa !205
  store i32 %139, ptr %23, align 4, !tbaa !208
  br label %150

150:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %151 = phi i32 [ %136, %._crit_edge.i ], [ %.pre2.i60, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %152 = phi ptr [ %.pre.i61, %._crit_edge.i ], [ %142, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %152, i64 %153
  store ptr %135, ptr %154, align 8, !tbaa !16
  %155 = add i32 %151, 1
  store i32 %155, ptr %22, align 8, !tbaa !207
  %156 = icmp ne ptr %101, %135
  %157 = zext i1 %156 to i8
  %158 = or i8 %.0253, %157
  br label %216

.loopexit212:                                     ; preds = %119, %130, %133, %.preheader.i.i.i42
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = icmp eq ptr %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %.loopexit212
  %162 = getelementptr inbounds i8, ptr %159, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !14
  %164 = getelementptr inbounds i8, ptr %159, i64 -8
  %165 = load i32, ptr %164, align 4, !tbaa !14
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %171, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit68

167:                                              ; preds = %.loopexit212
  %168 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc163 unwind label %.loopexit224

.noexc163:                                        ; preds = %167
  store i32 2, ptr %168, align 4, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 0, ptr %169, align 4, !tbaa !14
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %170, ptr %8, align 8, !tbaa !3
  br label %.noexc67

171:                                              ; preds = %161
  %172 = mul i32 %163, 3
  %173 = add i32 %172, 1
  %174 = lshr i32 %173, 1
  %175 = shl i32 %174, 3
  %176 = add i32 %175, 8
  %.not.i160 = icmp ugt i32 %174, %163
  br i1 %.not.i160, label %177, label %180

177:                                              ; preds = %171
  %178 = shl i32 %163, 3
  %179 = add i32 %178, 8
  %.not27.i = icmp ugt i32 %176, %179
  br i1 %.not27.i, label %205, label %180

180:                                              ; preds = %177, %171
  %181 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %182 unwind label %203

182:                                              ; preds = %180
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %181, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store ptr %184, ptr %183, align 8, !tbaa !101
  %185 = load ptr, ptr %4, align 8, !tbaa !103
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !105
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  %192 = add nuw nsw i64 %190, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %184, ptr noundef nonnull align 8 dereferenceable(1) %186, i64 %192, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %182
  store ptr %185, ptr %183, align 8, !tbaa !103
  %193 = load i64, ptr %186, align 8, !tbaa !106
  store i64 %193, ptr %184, align 8, !tbaa !106
  %.phi.trans.insert.i161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i162 = load i64, ptr %.phi.trans.insert.i161, align 8, !tbaa !105
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %188
  %194 = phi i64 [ %190, %188 ], [ %.pre.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i64 %194, ptr %196, align 8, !tbaa !105
  store ptr %186, ptr %4, align 8, !tbaa !103
  store i64 0, ptr %195, align 8, !tbaa !105
  store i8 0, ptr %186, align 8, !tbaa !106
  invoke void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %209 unwind label %197

197:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %4, align 8, !tbaa !103
  %200 = icmp eq ptr %199, %186
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %197
  %201 = load i64, ptr %186, align 8, !tbaa !106
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

203:                                              ; preds = %180
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %181) #20
  br label %.body

205:                                              ; preds = %177
  %206 = zext i32 %176 to i64
  %207 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %164, i64 noundef %206)
          to label %.noexc164 unwind label %.loopexit224

.noexc164:                                        ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %208, ptr %8, align 8, !tbaa !3
  store i32 %174, ptr %207, align 4, !tbaa !14
  br label %.noexc67

209:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc67:                                         ; preds = %.noexc164, %.noexc163
  %.pre.i64 = phi ptr [ %208, %.noexc164 ], [ %170, %.noexc163 ]
  %.phi.trans.insert.i65 = getelementptr inbounds i8, ptr %.pre.i64, i64 -4
  %.pre2.i66 = load i32, ptr %.phi.trans.insert.i65, align 4, !tbaa !14
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit68

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit68:    ; preds = %161, %.noexc67
  %210 = phi i32 [ %.pre2.i66, %.noexc67 ], [ %163, %161 ]
  %211 = phi ptr [ %.pre.i64, %.noexc67 ], [ %159, %161 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 -4
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %211, i64 %213
  store ptr %101, ptr %214, align 8, !tbaa !16
  %215 = add i32 %210, 1
  store i32 %215, ptr %212, align 4, !tbaa !14
  br label %216

216:                                              ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit68, %150
  %.1 = phi i8 [ %158, %150 ], [ %.0253, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %99, !llvm.loop !211

.critedge:                                        ; preds = %._crit_edge..critedge_crit_edge, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit35
  %217 = phi i32 [ %.pre, %._crit_edge..critedge_crit_edge ], [ %97, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit35 ]
  %218 = getelementptr inbounds i8, ptr %94, i64 -4
  %219 = add i32 %217, -1
  store i32 %219, ptr %218, align 4, !tbaa !14
  %220 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 65535
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread.thread

224:                                              ; preds = %.critedge
  %225 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !166
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit

_ZNK11ast_manager13is_hypothesisEPK4expr.exit:    ; preds = %224
  %229 = load i32, ptr %228, align 8, !tbaa !193
  %230 = icmp eq i32 %229, 0
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 34
  %234 = select i1 %230, i1 %233, i1 false
  br i1 %234, label %235, label %.thread190

235:                                              ; preds = %_ZNK11ast_manager13is_hypothesisEPK4expr.exit
  %236 = load i32, ptr %77, align 8, !tbaa !21
  %237 = add i32 %236, -1
  %238 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %238, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !35
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %243 = load i32, ptr %242, align 4, !tbaa !158
  %244 = load i32, ptr %27, align 8, !tbaa !124
  %245 = add i32 %244, -1
  %246 = and i32 %245, %243
  %247 = load ptr, ptr %26, align 8, !tbaa !121
  %248 = zext i32 %246 to i64
  %.idx.i.i.i69 = shl nuw nsw i64 %248, 4
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 %.idx.i.i.i69
  %250 = zext i32 %244 to i64
  %251 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %247, i64 %250
  %.not34.i.i.i70 = icmp eq i32 %246, %244
  br i1 %.not34.i.i.i70, label %.preheader.i.i.i75, label %.lr.ph.i.i.i71

.preheader.i.i.i75:                               ; preds = %261, %235
  %.not2736.i.i.i76 = icmp eq i32 %246, 0
  br i1 %.not2736.i.i.i76, label %_ZN17reduce_hypotheses13compute_mark1EP3app.exit, label %.lr.ph38.i.i.i77

.lr.ph.i.i.i71:                                   ; preds = %235, %261
  %.035.i.i.i72 = phi ptr [ %262, %261 ], [ %249, %235 ]
  %252 = load ptr, ptr %.035.i.i.i72, align 8, !tbaa !201
  %253 = icmp ult ptr %252, inttoptr (i64 2 to ptr)
  br i1 %253, label %259, label %254

254:                                              ; preds = %.lr.ph.i.i.i71
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %256 = load i32, ptr %255, align 4, !tbaa !158
  %257 = icmp eq i32 %256, %243
  %258 = icmp eq ptr %252, %241
  %or.cond.i.i.i73 = and i1 %258, %257
  br i1 %or.cond.i.i.i73, label %.loopexit221, label %261

259:                                              ; preds = %.lr.ph.i.i.i71
  %260 = icmp eq ptr %252, null
  br i1 %260, label %_ZN17reduce_hypotheses13compute_mark1EP3app.exit, label %261

261:                                              ; preds = %259, %254
  %262 = getelementptr inbounds nuw i8, ptr %.035.i.i.i72, i64 16
  %.not.i.i.i74 = icmp eq ptr %262, %251
  br i1 %.not.i.i.i74, label %.preheader.i.i.i75, label %.lr.ph.i.i.i71, !llvm.loop !212

.lr.ph38.i.i.i77:                                 ; preds = %.preheader.i.i.i75, %.lr.ph38.i.i.i77.backedge
  %.137.i.i.i78 = phi ptr [ %.137.i.i.i78.be, %.lr.ph38.i.i.i77.backedge ], [ %247, %.preheader.i.i.i75 ]
  %263 = load ptr, ptr %.137.i.i.i78, align 8, !tbaa !201
  %264 = icmp ult ptr %263, inttoptr (i64 2 to ptr)
  br i1 %264, label %270, label %265

265:                                              ; preds = %.lr.ph38.i.i.i77
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %267 = load i32, ptr %266, align 4, !tbaa !158
  %268 = icmp eq i32 %267, %243
  %269 = icmp eq ptr %263, %241
  %or.cond31.i.i.i79 = and i1 %269, %268
  br i1 %or.cond31.i.i.i79, label %.loopexit221, label %273

270:                                              ; preds = %.lr.ph38.i.i.i77
  %271 = icmp eq ptr %263, null
  %272 = getelementptr inbounds nuw i8, ptr %.137.i.i.i78, i64 16
  %.not27.i.i.i85 = icmp eq ptr %272, %249
  %or.cond43.i.i.i86 = select i1 %271, i1 true, i1 %.not27.i.i.i85
  br i1 %or.cond43.i.i.i86, label %_ZN17reduce_hypotheses13compute_mark1EP3app.exit, label %.lr.ph38.i.i.i77.backedge

273:                                              ; preds = %265
  %.old.i.i.i80 = getelementptr inbounds nuw i8, ptr %.137.i.i.i78, i64 16
  %.not27.old.i.i.i81 = icmp eq ptr %.old.i.i.i80, %249
  br i1 %.not27.old.i.i.i81, label %_ZN17reduce_hypotheses13compute_mark1EP3app.exit, label %.lr.ph38.i.i.i77.backedge

.lr.ph38.i.i.i77.backedge:                        ; preds = %273, %270
  %.137.i.i.i78.be = phi ptr [ %272, %270 ], [ %.old.i.i.i80, %273 ]
  br label %.lr.ph38.i.i.i77, !llvm.loop !213

.loopexit221:                                     ; preds = %254, %265
  %.026.i.i.i84 = phi ptr [ %.137.i.i.i78, %265 ], [ %.035.i.i.i72, %254 ]
  %274 = getelementptr inbounds nuw i8, ptr %.026.i.i.i84, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !199
  br label %_ZN17reduce_hypotheses13compute_mark1EP3app.exit

_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread: ; preds = %224
  br i1 %.0.lcssa, label %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread, label %_ZN17reduce_hypotheses13compute_mark1EP3app.exit.thread

_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread.thread: ; preds = %.critedge
  br i1 %.0.lcssa, label %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread, label %_ZN17reduce_hypotheses13compute_mark1EP3app.exit.thread

.thread190:                                       ; preds = %_ZNK11ast_manager13is_hypothesisEPK4expr.exit
  br i1 %.0.lcssa, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit, label %_ZN17reduce_hypotheses13compute_mark1EP3app.exit.thread

_ZNK11ast_manager8is_lemmaEPK4expr.exit:          ; preds = %.thread190
  %276 = load i32, ptr %228, align 8, !tbaa !193
  %277 = icmp eq i32 %276, 0
  %278 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 35
  %281 = select i1 %277, i1 %280, i1 false
  br i1 %281, label %282, label %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit

282:                                              ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit
  %283 = load ptr, ptr %7, align 8, !tbaa !205
  %284 = load ptr, ptr %283, align 8, !tbaa !16
  %285 = load i32, ptr %77, align 8, !tbaa !21
  %286 = add i32 %285, -1
  %287 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %288 = zext i32 %286 to i64
  %289 = getelementptr inbounds nuw ptr, ptr %287, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !35
  %291 = invoke noundef ptr @_ZN17reduce_hypotheses13mk_lemma_coreEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %284, ptr noundef %290)
          to label %292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

292:                                              ; preds = %282
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, 65535
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !166
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8, !tbaa !167
  %.not.i.i.i.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i

_ZNK11ast_manager8is_lemmaEPK4expr.exit.i:        ; preds = %297
  %302 = load i32, ptr %301, align 8, !tbaa !193
  %303 = icmp eq i32 %302, 0
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, 35
  %307 = select i1 %303, i1 %306, i1 false
  br i1 %307, label %.loopexit.i, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i

_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i: ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i, %297, %292
  %308 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %309 = load i32, ptr %308, align 8, !tbaa !21
  %.not.i.i.i88 = icmp eq i32 %309, 0
  br i1 %.not.i.i.i88, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i, label %310

310:                                              ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i
  %311 = load ptr, ptr %0, align 8, !tbaa !190
  %312 = add i32 %309, -1
  %313 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %314 = zext i32 %312 to i64
  %315 = getelementptr inbounds nuw ptr, ptr %313, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !35
  %317 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %316)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %310
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 848
  %319 = load ptr, ptr %318, align 8, !tbaa !37
  %320 = icmp ne ptr %317, %319
  %321 = sext i1 %320 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i

_ZNK11ast_manager15get_num_parentsEPK3app.exit.i: ; preds = %.noexc91, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i
  %322 = phi i32 [ 0, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i ], [ %321, %.noexc91 ]
  %323 = add i32 %322, %309
  %.not.i89 = icmp eq i32 %323, 0
  br i1 %.not.i89, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i
  %324 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %wide.trip.count.i = zext i32 %323 to i64
  br label %325

325:                                              ; preds = %.noexc92, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc92 ]
  %326 = getelementptr inbounds nuw ptr, ptr %324, i64 %indvars.iv.i
  %327 = load ptr, ptr %326, align 8, !tbaa !35
  %328 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %327)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %325
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond = select i1 %328, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %.loopexit.i, label %325, !llvm.loop !194

.loopexit.i:                                      ; preds = %.noexc92, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i
  %.0.i90 = phi i1 [ false, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i ], [ false, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i ], [ %328, %.noexc92 ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull %291, i1 noundef zeroext %.0.i90)
          to label %_ZN17reduce_hypotheses13compute_mark1EP3app.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit: ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit
  %329 = load i32, ptr %228, align 8, !tbaa !193
  %330 = icmp eq i32 %329, 0
  %331 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 36
  %334 = select i1 %330, i1 %333, i1 false
  br i1 %334, label %335, label %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread

335:                                              ; preds = %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit
  %336 = load i32, ptr %22, align 8, !tbaa !207
  %337 = load ptr, ptr %7, align 8, !tbaa !205
  %338 = invoke noundef ptr @_ZN17reduce_hypotheses23mk_unit_resolution_coreEjPKP3app(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %336, ptr noundef %337)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, 65535
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i95

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !166
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !167
  %.not.i.i.i.i.i106 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i.i106, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i95, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i107

_ZNK11ast_manager8is_lemmaEPK4expr.exit.i107:     ; preds = %344
  %349 = load i32, ptr %348, align 8, !tbaa !193
  %350 = icmp eq i32 %349, 0
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %352, 35
  %354 = select i1 %350, i1 %353, i1 false
  br i1 %354, label %.loopexit.i104, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i95

_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i95: ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i107, %344, %339
  %355 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %356 = load i32, ptr %355, align 8, !tbaa !21
  %.not.i.i.i96 = icmp eq i32 %356, 0
  br i1 %.not.i.i.i96, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i97, label %357

357:                                              ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i95
  %358 = load ptr, ptr %0, align 8, !tbaa !190
  %359 = add i32 %356, -1
  %360 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %361 = zext i32 %359 to i64
  %362 = getelementptr inbounds nuw ptr, ptr %360, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !35
  %364 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %363)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %357
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 848
  %366 = load ptr, ptr %365, align 8, !tbaa !37
  %367 = icmp ne ptr %364, %366
  %368 = sext i1 %367 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i97

_ZNK11ast_manager15get_num_parentsEPK3app.exit.i97: ; preds = %.noexc108, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i95
  %369 = phi i32 [ 0, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i95 ], [ %368, %.noexc108 ]
  %370 = add i32 %369, %356
  %.not.i98 = icmp eq i32 %370, 0
  br i1 %.not.i98, label %.loopexit.i104, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i97
  %371 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %wide.trip.count.i100 = zext i32 %370 to i64
  br label %372

372:                                              ; preds = %.noexc109, %.lr.ph.i99
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.i99 ], [ %indvars.iv.next.i102, %.noexc109 ]
  %373 = getelementptr inbounds nuw ptr, ptr %371, i64 %indvars.iv.i101
  %374 = load ptr, ptr %373, align 8, !tbaa !35
  %375 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %374)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %372
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i100
  %or.cond365 = select i1 %375, i1 true, i1 %exitcond.not.i103
  br i1 %or.cond365, label %.loopexit.i104, label %372, !llvm.loop !194

.loopexit.i104:                                   ; preds = %.noexc109, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i97, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i107
  %.0.i105 = phi i1 [ false, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i107 ], [ false, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i97 ], [ %375, %.noexc109 ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull %338, i1 noundef zeroext %.0.i105)
          to label %_ZN17reduce_hypotheses13compute_mark1EP3app.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread: ; preds = %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread.thread, %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit
  %376 = load ptr, ptr %0, align 8, !tbaa !190
  %377 = load i32, ptr %77, align 8, !tbaa !21
  %.not.i112 = icmp eq i32 %377, 0
  br i1 %.not.i112, label %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread._ZNK11ast_manager8has_factEPK3app.exit.thread_crit_edge, label %378

_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread._ZNK11ast_manager8has_factEPK3app.exit.thread_crit_edge: ; preds = %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread
  %.pre275 = load i32, ptr %22, align 8, !tbaa !207
  br label %_ZNK11ast_manager8has_factEPK3app.exit.thread

378:                                              ; preds = %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread
  %379 = add i32 %377, -1
  %380 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %381 = zext i32 %379 to i64
  %382 = getelementptr inbounds nuw ptr, ptr %380, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !35
  %384 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %383)
          to label %_ZNK11ast_manager8has_factEPK3app.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK11ast_manager8has_factEPK3app.exit:           ; preds = %378
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 848
  %386 = load ptr, ptr %385, align 8, !tbaa !37
  %.not = icmp eq ptr %384, %386
  %.pre276 = load i32, ptr %22, align 8, !tbaa !207
  br i1 %.not, label %_ZNK11ast_manager8has_factEPK3app.exit.thread, label %387

387:                                              ; preds = %_ZNK11ast_manager8has_factEPK3app.exit
  %388 = load i32, ptr %77, align 8, !tbaa !21
  %389 = add i32 %388, -1
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw ptr, ptr %380, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !35
  %393 = load i32, ptr %23, align 4, !tbaa !208
  %.not.i114 = icmp ult i32 %.pre276, %393
  br i1 %.not.i114, label %._crit_edge.i128, label %394

._crit_edge.i128:                                 ; preds = %387
  %.pre.i129 = load ptr, ptr %7, align 8, !tbaa !205
  br label %406

394:                                              ; preds = %387
  %395 = shl i32 %393, 1
  %396 = zext i32 %395 to i64
  %397 = shl nuw nsw i64 %396, 3
  %398 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %397)
          to label %.noexc130 unwind label %412

.noexc130:                                        ; preds = %394
  %399 = load i32, ptr %22, align 8, !tbaa !207
  %.not.i.i115 = icmp eq i32 %399, 0
  %.pre.i.i116 = load ptr, ptr %7, align 8, !tbaa !205
  br i1 %.not.i.i115, label %._crit_edge.i.i122, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %.noexc130
  %wide.trip.count.i.i118 = zext i32 %399 to i64
  br label %402

._crit_edge.i.i122:                               ; preds = %402, %.noexc130
  %.not.i.i.i123 = icmp eq ptr %.pre.i.i116, %21
  %400 = icmp eq ptr %.pre.i.i116, null
  %or.cond.i.i.i124 = or i1 %.not.i.i.i123, %400
  br i1 %or.cond.i.i.i124, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i126, label %401

401:                                              ; preds = %._crit_edge.i.i122
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i116)
          to label %.noexc131 unwind label %412

.noexc131:                                        ; preds = %401
  %.pre2.pre.i125 = load i32, ptr %22, align 8, !tbaa !207
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i126

402:                                              ; preds = %402, %.lr.ph.i.i117
  %indvars.iv.i.i119 = phi i64 [ 0, %.lr.ph.i.i117 ], [ %indvars.iv.next.i.i120, %402 ]
  %403 = getelementptr inbounds nuw ptr, ptr %398, i64 %indvars.iv.i.i119
  %404 = getelementptr inbounds nuw ptr, ptr %.pre.i.i116, i64 %indvars.iv.i.i119
  %405 = load ptr, ptr %404, align 8, !tbaa !16
  store ptr %405, ptr %403, align 8, !tbaa !16
  %indvars.iv.next.i.i120 = add nuw nsw i64 %indvars.iv.i.i119, 1
  %exitcond.not.i.i121 = icmp eq i64 %indvars.iv.next.i.i120, %wide.trip.count.i.i118
  br i1 %exitcond.not.i.i121, label %._crit_edge.i.i122, label %402, !llvm.loop !210

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i126:    ; preds = %.noexc131, %._crit_edge.i.i122
  %.pre2.i127 = phi i32 [ %399, %._crit_edge.i.i122 ], [ %.pre2.pre.i125, %.noexc131 ]
  store ptr %398, ptr %7, align 8, !tbaa !205
  store i32 %395, ptr %23, align 4, !tbaa !208
  br label %406

406:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i126, %._crit_edge.i128
  %407 = phi i32 [ %.pre276, %._crit_edge.i128 ], [ %.pre2.i127, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i126 ]
  %408 = phi ptr [ %.pre.i129, %._crit_edge.i128 ], [ %398, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i126 ]
  %409 = zext i32 %407 to i64
  %410 = getelementptr inbounds nuw ptr, ptr %408, i64 %409
  store ptr %392, ptr %410, align 8, !tbaa !16
  %411 = add i32 %407, 1
  store i32 %411, ptr %22, align 8, !tbaa !207
  br label %_ZNK11ast_manager8has_factEPK3app.exit.thread

412:                                              ; preds = %401, %394
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager8has_factEPK3app.exit.thread:    ; preds = %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread._ZNK11ast_manager8has_factEPK3app.exit.thread_crit_edge, %406, %_ZNK11ast_manager8has_factEPK3app.exit
  %414 = phi i32 [ %.pre275, %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread._ZNK11ast_manager8has_factEPK3app.exit.thread_crit_edge ], [ %411, %406 ], [ %.pre276, %_ZNK11ast_manager8has_factEPK3app.exit ]
  %415 = load ptr, ptr %0, align 8, !tbaa !190
  %416 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !166
  %418 = load ptr, ptr %7, align 8, !tbaa !205
  %419 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %415, ptr noundef %417, i32 noundef %414, ptr noundef %418)
          to label %420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

420:                                              ; preds = %_ZNK11ast_manager8has_factEPK3app.exit.thread
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = and i32 %422, 65535
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i132

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !166
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8, !tbaa !167
  %.not.i.i.i.i.i143 = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i.i143, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i132, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i144

_ZNK11ast_manager8is_lemmaEPK4expr.exit.i144:     ; preds = %425
  %430 = load i32, ptr %429, align 8, !tbaa !193
  %431 = icmp eq i32 %430, 0
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = icmp eq i32 %433, 35
  %435 = select i1 %431, i1 %434, i1 false
  br i1 %435, label %.loopexit.i141, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i132

_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i132: ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i144, %425, %420
  %436 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %437 = load i32, ptr %436, align 8, !tbaa !21
  %.not.i.i.i133 = icmp eq i32 %437, 0
  br i1 %.not.i.i.i133, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i134, label %438

438:                                              ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i132
  %439 = load ptr, ptr %0, align 8, !tbaa !190
  %440 = add i32 %437, -1
  %441 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %442 = zext i32 %440 to i64
  %443 = getelementptr inbounds nuw ptr, ptr %441, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !35
  %445 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %444)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc145:                                        ; preds = %438
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 848
  %447 = load ptr, ptr %446, align 8, !tbaa !37
  %448 = icmp ne ptr %445, %447
  %449 = sext i1 %448 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i134

_ZNK11ast_manager15get_num_parentsEPK3app.exit.i134: ; preds = %.noexc145, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i132
  %450 = phi i32 [ 0, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i132 ], [ %449, %.noexc145 ]
  %451 = add i32 %450, %437
  %.not.i135 = icmp eq i32 %451, 0
  br i1 %.not.i135, label %.loopexit.i141, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i134
  %452 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %wide.trip.count.i137 = zext i32 %451 to i64
  br label %453

453:                                              ; preds = %.noexc146, %.lr.ph.i136
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.i136 ], [ %indvars.iv.next.i139, %.noexc146 ]
  %454 = getelementptr inbounds nuw ptr, ptr %452, i64 %indvars.iv.i138
  %455 = load ptr, ptr %454, align 8, !tbaa !35
  %456 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %455)
          to label %.noexc146 unwind label %.loopexit215

.noexc146:                                        ; preds = %453
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i137
  %or.cond366 = select i1 %456, i1 true, i1 %exitcond.not.i140
  br i1 %or.cond366, label %.loopexit.i141, label %453, !llvm.loop !194

.loopexit.i141:                                   ; preds = %.noexc146, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i134, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i144
  %.0.i142 = phi i1 [ false, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i144 ], [ false, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i134 ], [ %456, %.noexc146 ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull %419, i1 noundef zeroext %.0.i142)
          to label %_ZN17reduce_hypotheses13compute_mark1EP3app.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN17reduce_hypotheses13compute_mark1EP3app.exit: ; preds = %259, %273, %270, %.preheader.i.i.i75, %.loopexit221
  %.3 = phi ptr [ %275, %.loopexit221 ], [ %38, %273 ], [ %38, %.preheader.i.i.i75 ], [ %38, %270 ], [ %38, %259 ]
  %.not.i.i.i.i149 = icmp eq ptr %.3, null
  br i1 %.not.i.i.i.i149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZN17reduce_hypotheses13compute_mark1EP3app.exit.thread

_ZN17reduce_hypotheses13compute_mark1EP3app.exit.thread: ; preds = %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread.thread, %.loopexit.i141, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread, %.loopexit.i104, %.loopexit.i, %.thread190, %_ZN17reduce_hypotheses13compute_mark1EP3app.exit
  %.3199 = phi ptr [ %.3, %_ZN17reduce_hypotheses13compute_mark1EP3app.exit ], [ %38, %.thread190 ], [ %291, %.loopexit.i ], [ %338, %.loopexit.i104 ], [ %38, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread ], [ %419, %.loopexit.i141 ], [ %38, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread.thread ]
  %457 = getelementptr inbounds nuw i8, ptr %.3199, i64 8
  %458 = load i32, ptr %457, align 4, !tbaa !137
  %459 = add i32 %458, 1
  store i32 %459, ptr %457, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN17reduce_hypotheses13compute_mark1EP3app.exit.thread, %_ZN17reduce_hypotheses13compute_mark1EP3app.exit
  %.3200 = phi ptr [ %.3199, %_ZN17reduce_hypotheses13compute_mark1EP3app.exit.thread ], [ null, %_ZN17reduce_hypotheses13compute_mark1EP3app.exit ]
  %460 = load ptr, ptr %30, align 8, !tbaa !112
  %461 = icmp eq ptr %460, null
  br i1 %461, label %468, label %462

462:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %463 = getelementptr inbounds i8, ptr %460, i64 -4
  %464 = load i32, ptr %463, align 4, !tbaa !14
  %465 = getelementptr inbounds i8, ptr %460, i64 -8
  %466 = load i32, ptr %465, align 4, !tbaa !14
  %467 = icmp eq i32 %464, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %462, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc151:                                        ; preds = %468
  %.pre.i.i150 = load ptr, ptr %30, align 8, !tbaa !112
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i150, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  br label %469

469:                                              ; preds = %.noexc151, %462
  %470 = phi i32 [ %.pre2.i.i, %.noexc151 ], [ %464, %462 ]
  %471 = phi ptr [ %.pre.i.i150, %.noexc151 ], [ %460, %462 ]
  %472 = getelementptr inbounds i8, ptr %471, i64 -4
  %473 = zext i32 %470 to i64
  %474 = getelementptr inbounds nuw ptr, ptr %471, i64 %473
  store ptr %.3200, ptr %474, align 8, !tbaa !35
  %475 = add i32 %470, 1
  store i32 %475, ptr %472, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %38, ptr %6, align 8, !tbaa !187
  store ptr %.3200, ptr %29, align 8, !tbaa !164
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %476 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

476:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %477 = load ptr, ptr %0, align 8, !tbaa !190
  %478 = getelementptr inbounds nuw i8, ptr %.3200, i64 24
  %479 = load i32, ptr %478, align 8, !tbaa !21
  %.not.i153 = icmp eq i32 %479, 0
  br i1 %.not.i153, label %_ZNK11ast_manager8has_factEPK3app.exit155.thread, label %480

480:                                              ; preds = %476
  %481 = add i32 %479, -1
  %482 = getelementptr inbounds nuw i8, ptr %.3200, i64 32
  %483 = zext i32 %481 to i64
  %484 = getelementptr inbounds nuw ptr, ptr %482, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !35
  %486 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %485)
          to label %_ZNK11ast_manager8has_factEPK3app.exit155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK11ast_manager8has_factEPK3app.exit155:        ; preds = %480
  %487 = getelementptr inbounds nuw i8, ptr %477, i64 848
  %488 = load ptr, ptr %487, align 8, !tbaa !37
  %.not211 = icmp eq ptr %486, %488
  br i1 %.not211, label %_ZNK11ast_manager8has_factEPK3app.exit155.thread, label %489

489:                                              ; preds = %_ZNK11ast_manager8has_factEPK3app.exit155
  %490 = load ptr, ptr %0, align 8, !tbaa !190
  %491 = load i32, ptr %478, align 8, !tbaa !21
  %492 = add i32 %491, -1
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw ptr, ptr %482, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !35
  %496 = getelementptr inbounds nuw i8, ptr %490, i64 864
  %497 = load ptr, ptr %496, align 8, !tbaa !204
  %498 = icmp eq ptr %495, %497
  br i1 %498, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %_ZNK11ast_manager8has_factEPK3app.exit155.thread

_ZNK11ast_manager8has_factEPK3app.exit155.thread: ; preds = %_ZNK11ast_manager8has_factEPK3app.exit155, %489, %476, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit35, %.loopexit229
  %.2 = phi ptr [ %72, %.loopexit229 ], [ %.0177255, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit35 ], [ %.3200, %476 ], [ %.3200, %489 ], [ %.3200, %_ZNK11ast_manager8has_factEPK3app.exit155 ]
  %499 = load ptr, ptr %8, align 8, !tbaa !3
  %500 = icmp eq ptr %499, null
  br i1 %500, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread:      ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %_ZNK11ast_manager8has_factEPK3app.exit155.thread
  %.0177.lcssa.ph = phi ptr [ %.0177255, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit ], [ %.2, %_ZNK11ast_manager8has_factEPK3app.exit155.thread ]
  %.not.i156 = icmp eq ptr %.0177.lcssa.ph, null
  br i1 %.not.i156, label %504, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %489, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread
  %.1178208 = phi ptr [ %.0177.lcssa.ph, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread ], [ %.3200, %489 ]
  %501 = getelementptr inbounds nuw i8, ptr %.1178208, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !137
  %503 = add i32 %502, 1
  store i32 %503, ptr %501, align 4, !tbaa !137
  br label %504

504:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread
  %.1178209 = phi ptr [ %.1178208, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ null, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread ]
  %505 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i4.i = icmp eq ptr %505, null
  br i1 %.not.i4.i, label %514, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !109
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %510 = load i32, ptr %509, align 4, !tbaa !137
  %511 = add i32 %510, -1
  store i32 %511, ptr %509, align 4, !tbaa !137
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %514

513:                                              ; preds = %506
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %508, ptr noundef nonnull %505)
          to label %514 unwind label %73

514:                                              ; preds = %506, %504, %513
  store ptr %.1178209, ptr %2, align 8, !tbaa !111
  %515 = load ptr, ptr %7, align 8, !tbaa !205
  %.not.i.i.i158 = icmp eq ptr %515, %21
  %516 = icmp eq ptr %515, null
  %or.cond.i.i.i159 = or i1 %.not.i.i.i158, %516
  br i1 %or.cond.i.i.i159, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %517

517:                                              ; preds = %514
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %515)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #21
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %514, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %.loopexit224, %.loopexit.split-lp225, %.loopexit215, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %412, %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %73
  %.pn32 = phi { ptr, i32 } [ %74, %73 ], [ %413, %412 ], [ %204, %203 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit215 ], [ %lpad.loopexit216, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit219, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit226, %.loopexit224 ], [ %lpad.loopexit.split-lp227, %.loopexit.split-lp225 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17reduce_hypotheses5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !119
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI3appPS0_E5resetEv.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !118
  %13 = zext i32 %12 to i64
  %.idx.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %12, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %20
  %.013.i.i = phi i32 [ %.1.i.i, %20 ], [ 0, %9 ]
  %.0712.i.i = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = load ptr, ptr %.0712.i.i, align 8, !tbaa !159
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !159
  br label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.013.i.i, 1
  br label %20

20:                                               ; preds = %18, %17
  %.1.i.i = phi i32 [ %19, %18 ], [ %.013.i.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !214

._crit_edge.i.i:                                  ; preds = %20
  %22 = shl i32 %.1.i.i, 2
  %23 = icmp ugt i32 %12, 16
  %24 = mul i32 %12, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond18.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond18.i.i, label %26, label %._crit_edge.thread.i.i

26:                                               ; preds = %._crit_edge.i.i
  %27 = icmp eq ptr %10, null
  br i1 %27, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %28

28:                                               ; preds = %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !118
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %28, %26
  %29 = phi i32 [ %12, %26 ], [ %.pre.i.i, %28 ]
  store ptr null, ptr %2, align 8, !tbaa !115
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %11, align 8, !tbaa !118
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %32, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %33, ptr %2, align 8, !tbaa !115
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %9
  store i32 0, ptr %3, align 4, !tbaa !119
  store i32 0, ptr %6, align 8, !tbaa !120
  br label %_ZN7obj_mapI3appPS0_E5resetEv.exit

_ZN7obj_mapI3appPS0_E5resetEv.exit:               ; preds = %1, %._crit_edge.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %36 = load i32, ptr %35, align 4, !tbaa !125
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  %or.cond.i.i1 = select i1 %37, i1 %40, i1 false
  br i1 %or.cond.i.i1, label %_ZN7obj_mapI4exprP3appE5resetEv.exit, label %41

41:                                               ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !124
  %45 = zext i32 %44 to i64
  %.idx.i.i2 = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i2
  %.not11.i.i3 = icmp eq i32 %44, 0
  br i1 %.not11.i.i3, label %._crit_edge.thread.i.i11, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %41, %52
  %.013.i.i5 = phi i32 [ %.1.i.i7, %52 ], [ 0, %41 ]
  %.0712.i.i6 = phi ptr [ %53, %52 ], [ %42, %41 ]
  %47 = load ptr, ptr %.0712.i.i6, align 8, !tbaa !201
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.lr.ph.i.i4
  store ptr null, ptr %.0712.i.i6, align 8, !tbaa !201
  br label %52

50:                                               ; preds = %.lr.ph.i.i4
  %51 = add i32 %.013.i.i5, 1
  br label %52

52:                                               ; preds = %50, %49
  %.1.i.i7 = phi i32 [ %51, %50 ], [ %.013.i.i5, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0712.i.i6, i64 16
  %.not.i.i8 = icmp eq ptr %53, %46
  br i1 %.not.i.i8, label %._crit_edge.i.i9, label %.lr.ph.i.i4, !llvm.loop !215

._crit_edge.i.i9:                                 ; preds = %52
  %54 = shl i32 %.1.i.i7, 2
  %55 = icmp ugt i32 %44, 16
  %56 = mul i32 %44, 3
  %57 = icmp ugt i32 %54, %56
  %or.cond18.i.i10 = select i1 %55, i1 %57, i1 false
  br i1 %or.cond18.i.i10, label %58, label %._crit_edge.thread.i.i11

58:                                               ; preds = %._crit_edge.i.i9
  %59 = icmp eq ptr %42, null
  br i1 %59, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %60

60:                                               ; preds = %58
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
  %.pre.i.i12 = load i32, ptr %43, align 8, !tbaa !124
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %60, %58
  %61 = phi i32 [ %44, %58 ], [ %.pre.i.i12, %60 ]
  store ptr null, ptr %34, align 8, !tbaa !121
  %62 = lshr i32 %61, 1
  store i32 %62, ptr %43, align 8, !tbaa !124
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 4
  %65 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %64)
  %.not6.i.i.i.i.i.i.i13 = icmp eq i32 %62, 0
  br i1 %.not6.i.i.i.i.i.i.i13, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i14

.lr.ph.preheader.i.i.i.i.i.i.i14:                 ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %64, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i14, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %65, ptr %34, align 8, !tbaa !121
  br label %._crit_edge.thread.i.i11

._crit_edge.thread.i.i11:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i9, %41
  store i32 0, ptr %35, align 4, !tbaa !125
  store i32 0, ptr %38, align 8, !tbaa !126
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit

_ZN7obj_mapI4exprP3appE5resetEv.exit:             ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit, %._crit_edge.thread.i.i11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %68 = load i32, ptr %67, align 4, !tbaa !133
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  %or.cond.i = select i1 %69, i1 %72, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %73

73:                                               ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit
  %74 = load ptr, ptr %66, align 8, !tbaa !129
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load i32, ptr %75, align 8, !tbaa !132
  %77 = zext i32 %76 to i64
  %.idx.i = shl nuw nsw i64 %77, 3
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i
  %.not11.i = icmp eq i32 %76, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %84
  %.013.i = phi i32 [ %.1.i, %84 ], [ 0, %73 ]
  %.0712.i = phi ptr [ %85, %84 ], [ %74, %73 ]
  %79 = load ptr, ptr %.0712.i, align 8, !tbaa !127
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %.0712.i, align 8, !tbaa !127
  br label %84

82:                                               ; preds = %.lr.ph.i
  %83 = add i32 %.013.i, 1
  br label %84

84:                                               ; preds = %82, %81
  %.1.i = phi i32 [ %83, %82 ], [ %.013.i, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %.not.i = icmp eq ptr %85, %78
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !216

._crit_edge.i:                                    ; preds = %84
  %86 = shl i32 %.1.i, 2
  %87 = icmp ugt i32 %76, 16
  %88 = mul i32 %76, 3
  %89 = icmp ugt i32 %86, %88
  %or.cond18.i = select i1 %87, i1 %89, i1 false
  br i1 %or.cond18.i, label %90, label %._crit_edge.thread.i

90:                                               ; preds = %._crit_edge.i
  %91 = icmp eq ptr %74, null
  br i1 %91, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %92

92:                                               ; preds = %90
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
  %.pre.i = load i32, ptr %75, align 8, !tbaa !132
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %92, %90
  %93 = phi i32 [ %76, %90 ], [ %.pre.i, %92 ]
  store ptr null, ptr %66, align 8, !tbaa !129
  %94 = lshr i32 %93, 1
  store i32 %94, ptr %75, align 8, !tbaa !132
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %96)
  %.not6.i.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %96, i1 false), !tbaa !127
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %97, ptr %66, align 8, !tbaa !129
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %._crit_edge.i, %73
  store i32 0, ptr %67, align 4, !tbaa !133
  store i32 0, ptr %70, align 8, !tbaa !134
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit, %._crit_edge.thread.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %98)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !112
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 %106
  %.not.i15 = icmp eq i32 %104, 0
  br i1 %.not.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %101, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %108 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %109 = load ptr, ptr %99, align 8, !tbaa !135
  %.not.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i16
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !137
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !137
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

115:                                              ; preds = %110
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %108)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %115, %110, %.lr.ph.i.i16
  %116 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %117 = icmp ult ptr %116, %107
  br i1 %117, label %.lr.ph.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i17 = load ptr, ptr %100, align 8, !tbaa !112
  %.not.i.i18 = icmp eq ptr %.pre.i17, null
  br i1 %.not.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %118 = phi ptr [ %.pre.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %101, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -4
  store i32 0, ptr %119, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !134
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !132
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !132
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !158
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !129
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !127
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !158
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !127
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !134
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !134
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !127
  %41 = load i32, ptr %3, align 4, !tbaa !133
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !133
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !217

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !127
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !158
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !127
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !134
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !134
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !127
  %60 = load i32, ptr %3, align 4, !tbaa !133
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !133
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !218

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN8ast_markD2Ev.exit, label %13

13:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN8ast_markD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN8ast_markD2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN8ast_markD2Ev.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !132
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !127
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !129
  %9 = load i32, ptr %2, align 8, !tbaa !132
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !158
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !127
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !35
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !219

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !127
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !35
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !220

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !221

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !129
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !129
  store i32 %4, ptr %2, align 8, !tbaa !132
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !134
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !126
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !124
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !124
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !197
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !158
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !121
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !201
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !158
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !222
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !126
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !126
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !222
  %41 = load i32, ptr %3, align 4, !tbaa !125
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !125
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !223

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !201
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !158
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !222
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !126
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !126
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !222
  %60 = load i32, ptr %3, align 4, !tbaa !125
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !125
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !224

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !124
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !121
  %9 = load i32, ptr %2, align 8, !tbaa !124
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !201
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !158
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !201
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !222
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !225

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !201
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !222
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !226

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !227

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !121
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !121
  store i32 %4, ptr %2, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !137
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !137
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17reduce_hypotheses13mk_lemma_coreEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %5 = alloca %class.ptr_buffer.52, align 8
  %6 = alloca %class.obj_ref.54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !228
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %9, align 4, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %0, align 8, !tbaa !190
  store ptr null, ptr %6, align 8, !tbaa !232
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !166
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %16
  %21 = load i32, ptr %20, align 8, !tbaa !193
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 6
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %27, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

27:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !21
  %31 = zext i32 %30 to i64
  %.idx = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  %.not60 = icmp eq i32 %30, 0
  br i1 %.not60, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph

33:                                               ; preds = %73, %66, %85, %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %170

.lr.ph:                                           ; preds = %27, %60
  %.01161 = phi ptr [ %61, %60 ], [ %28, %27 ]
  %35 = load ptr, ptr %.01161, align 8, !tbaa !35
  %36 = invoke noundef zeroext i1 @_ZN17reduce_hypotheses10is_reducedEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %35)
          to label %37 unwind label %58

37:                                               ; preds = %.lr.ph
  br i1 %36, label %60, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 8, !tbaa !230
  %40 = load i32, ptr %9, align 4, !tbaa !231
  %.not.i = icmp ult i32 %39, %40
  br i1 %.not.i, label %._crit_edge.i, label %41

._crit_edge.i:                                    ; preds = %38
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !228
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

41:                                               ; preds = %38
  %42 = shl i32 %40, 1
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %44)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %41
  %46 = load i32, ptr %8, align 8, !tbaa !230
  %.not.i.i = icmp eq i32 %46, 0
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !228
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %46 to i64
  br label %49

._crit_edge.i.i:                                  ; preds = %49, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %7
  %47 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %47
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %48

48:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc18 unwind label %58

.noexc18:                                         ; preds = %48
  %.pre2.pre.i = load i32, ptr %8, align 8, !tbaa !230
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

49:                                               ; preds = %49, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %49 ]
  %50 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.i.i
  %51 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  store ptr %52, ptr %50, align 8, !tbaa !35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %49, !llvm.loop !234

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc18, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %46, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc18 ]
  store ptr %45, ptr %5, align 8, !tbaa !228
  store i32 %42, ptr %9, align 4, !tbaa !231
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %._crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %53 = phi i32 [ %39, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %54 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %45, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  store ptr %35, ptr %56, align 8, !tbaa !35
  %57 = add i32 %53, 1
  store i32 %57, ptr %8, align 8, !tbaa !230
  br label %60

58:                                               ; preds = %48, %41, %.lr.ph
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %170

60:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %37
  %61 = getelementptr inbounds nuw i8, ptr %.01161, i64 8
  %.not = icmp eq ptr %61, %32
  br i1 %.not, label %thread-pre-split.loopexit, label %.lr.ph

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %16, %3, %_ZNK11ast_manager5is_orEPK4expr.exit
  %62 = invoke noundef zeroext i1 @_ZN17reduce_hypotheses10is_reducedEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %2)
          to label %63 unwind label %33

63:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %.pr.pre64 = load i32, ptr %8, align 8, !tbaa !230
  br i1 %62, label %thread-pre-split, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4, !tbaa !231
  %.not.i19 = icmp ult i32 %.pr.pre64, %65
  br i1 %.not.i19, label %._crit_edge.i33, label %66

._crit_edge.i33:                                  ; preds = %64
  %.pre.i34 = load ptr, ptr %5, align 8, !tbaa !228
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit37

66:                                               ; preds = %64
  %67 = shl i32 %65, 1
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %69)
          to label %.noexc35 unwind label %33

.noexc35:                                         ; preds = %66
  %71 = load i32, ptr %8, align 8, !tbaa !230
  %.not.i.i20 = icmp eq i32 %71, 0
  %.pre.i.i21 = load ptr, ptr %5, align 8, !tbaa !228
  br i1 %.not.i.i20, label %._crit_edge.i.i27, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.noexc35
  %wide.trip.count.i.i23 = zext i32 %71 to i64
  br label %74

._crit_edge.i.i27:                                ; preds = %74, %.noexc35
  %.not.i.i.i28 = icmp eq ptr %.pre.i.i21, %7
  %72 = icmp eq ptr %.pre.i.i21, null
  %or.cond.i.i.i29 = or i1 %.not.i.i.i28, %72
  br i1 %or.cond.i.i.i29, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i31, label %73

73:                                               ; preds = %._crit_edge.i.i27
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i21)
          to label %.noexc36 unwind label %33

.noexc36:                                         ; preds = %73
  %.pre2.pre.i30 = load i32, ptr %8, align 8, !tbaa !230
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i31

74:                                               ; preds = %74, %.lr.ph.i.i22
  %indvars.iv.i.i24 = phi i64 [ 0, %.lr.ph.i.i22 ], [ %indvars.iv.next.i.i25, %74 ]
  %75 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv.i.i24
  %76 = getelementptr inbounds nuw ptr, ptr %.pre.i.i21, i64 %indvars.iv.i.i24
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  store ptr %77, ptr %75, align 8, !tbaa !35
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, %wide.trip.count.i.i23
  br i1 %exitcond.not.i.i26, label %._crit_edge.i.i27, label %74, !llvm.loop !234

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i31:    ; preds = %.noexc36, %._crit_edge.i.i27
  %.pre2.i32 = phi i32 [ %71, %._crit_edge.i.i27 ], [ %.pre2.pre.i30, %.noexc36 ]
  store ptr %70, ptr %5, align 8, !tbaa !228
  store i32 %67, ptr %9, align 4, !tbaa !231
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit37

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit37: ; preds = %._crit_edge.i33, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i31
  %78 = phi i32 [ %.pr.pre64, %._crit_edge.i33 ], [ %.pre2.i32, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i31 ]
  %79 = phi ptr [ %.pre.i34, %._crit_edge.i33 ], [ %70, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i31 ]
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %79, i64 %80
  store ptr %2, ptr %81, align 8, !tbaa !35
  %82 = add i32 %78, 1
  store i32 %82, ptr %8, align 8, !tbaa !230
  br label %thread-pre-split

thread-pre-split.loopexit:                        ; preds = %60
  %.pr.pre = load i32, ptr %8, align 8, !tbaa !230
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %63, %thread-pre-split.loopexit, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit37
  %83 = phi i32 [ %82, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit37 ], [ %.pr.pre, %thread-pre-split.loopexit ], [ %.pr.pre64, %63 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %85

85:                                               ; preds = %thread-pre-split
  %86 = load ptr, ptr %0, align 8, !tbaa !190
  %87 = load ptr, ptr %5, align 8, !tbaa !228
  %88 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %86, i32 noundef %83, ptr noundef %87)
          to label %89 unwind label %33

89:                                               ; preds = %85
  %.not.i38 = icmp eq ptr %88, null
  br i1 %.not.i38, label %93, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !137
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !137
  br label %93

93:                                               ; preds = %89, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %88, ptr %6, align 8, !tbaa !232
  %94 = load ptr, ptr %0, align 8, !tbaa !190
  %95 = invoke noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef %1, ptr noundef %88)
          to label %96 unwind label %153

96:                                               ; preds = %93
  %.not.i.i.i.i40 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !137
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %97, %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !112
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !14
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !14
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %.noexc42 unwind label %153

.noexc42:                                         ; preds = %110
  %.pre.i.i41 = load ptr, ptr %101, align 8, !tbaa !112
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i41, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %.noexc42, %104
  %112 = phi i32 [ %.pre2.i.i, %.noexc42 ], [ %106, %104 ]
  %113 = phi ptr [ %.pre.i.i41, %.noexc42 ], [ %102, %104 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -4
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %115
  store ptr %95, ptr %116, align 8, !tbaa !35
  %117 = add i32 %112, 1
  store i32 %117, ptr %114, align 4, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !158
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %122 = load i32, ptr %121, align 8, !tbaa !132
  %123 = add i32 %122, -1
  %124 = and i32 %123, %120
  %125 = load ptr, ptr %118, align 8, !tbaa !129
  %126 = zext i32 %124 to i64
  %.idx.i.i = shl nuw nsw i64 %126, 3
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx.i.i
  %128 = zext i32 %122 to i64
  %129 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %125, i64 %128
  %.not34.i.i = icmp eq i32 %124, %122
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i43

.preheader.i.i:                                   ; preds = %138, %111
  %.not2736.i.i = icmp eq i32 %124, 0
  br i1 %.not2736.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph38.i.i

.lr.ph.i.i43:                                     ; preds = %111, %138
  %.035.i.i = phi ptr [ %139, %138 ], [ %127, %111 ]
  %130 = load ptr, ptr %.035.i.i, align 8, !tbaa !127
  %.not.i44 = icmp ult ptr %130, inttoptr (i64 2 to ptr)
  br i1 %.not.i44, label %136, label %131

131:                                              ; preds = %.lr.ph.i.i43
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !158
  %134 = icmp eq i32 %133, %120
  %135 = icmp eq ptr %130, %88
  %or.cond.i.i = and i1 %135, %134
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %138

136:                                              ; preds = %.lr.ph.i.i43
  %137 = icmp eq ptr %130, null
  br i1 %137, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %138

138:                                              ; preds = %136, %131
  %139 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i45 = icmp eq ptr %139, %129
  br i1 %.not.i.i45, label %.preheader.i.i, label %.lr.ph.i.i43, !llvm.loop !195

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %125, %.preheader.i.i ]
  %140 = load ptr, ptr %.137.i.i, align 8, !tbaa !127
  %141 = icmp ult ptr %140, inttoptr (i64 2 to ptr)
  br i1 %141, label %147, label %142

142:                                              ; preds = %.lr.ph38.i.i
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !158
  %145 = icmp eq i32 %144, %120
  %146 = icmp eq ptr %140, %88
  %or.cond31.i.i = and i1 %146, %145
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %150

147:                                              ; preds = %.lr.ph38.i.i
  %148 = icmp eq ptr %140, null
  %149 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %149, %127
  %or.cond43.i.i = select i1 %148, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph38.i.i.backedge

150:                                              ; preds = %142
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %127
  br i1 %.not27.old.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %150, %147
  %.137.i.i.be = phi ptr [ %149, %147 ], [ %.old.i.i, %150 ]
  br label %.lr.ph38.i.i, !llvm.loop !196

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %131, %142
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %88, ptr %4, align 8, !tbaa !197
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %95, ptr %152, align 8, !tbaa !199
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit unwind label %153

_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit:    ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread

153:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %110, %93
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %170

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread: ; preds = %136, %147, %150, %.preheader.i.i, %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit
  %.not.i.i47 = icmp eq ptr %88, null
  br i1 %.not.i.i47, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %155

155:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
  %156 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !137
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !137
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

160:                                              ; preds = %155
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %88)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %27, %thread-pre-split, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, %155, %160
  %.088 = phi ptr [ %95, %160 ], [ %95, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ], [ %95, %155 ], [ %1, %thread-pre-split ], [ %1, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %164 = load ptr, ptr %5, align 8, !tbaa !228
  %.not.i.i.i48 = icmp eq ptr %164, %7
  %165 = icmp eq ptr %164, null
  %or.cond.i.i.i49 = or i1 %.not.i.i.i48, %165
  br i1 %or.cond.i.i.i49, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %166

166:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %164)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.088

170:                                              ; preds = %153, %58, %33
  %.pn16 = phi { ptr, i32 } [ %59, %58 ], [ %34, %33 ], [ %154, %153 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17reduce_hypotheses23mk_unit_resolution_coreEjPKP3app(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_buffer, align 8
  %5 = alloca %class.ptr_buffer.52, align 8
  %6 = alloca %class.ptr_buffer.52, align 8
  %7 = alloca %class.obj_ref.54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !205
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %10, align 4, !tbaa !208
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %11, ptr %8, align 8, !tbaa !16
  store i32 1, ptr %9, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = add i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !228
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %20, align 8, !tbaa !230
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %21, align 4, !tbaa !231
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.loopexit.thread281

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %.loopexit.thread281, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %26
  %31 = load i32, ptr %30, align 8, !tbaa !193
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 6
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %37, label %.loopexit.thread281

37:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.loopexit.thread, label %.lr.ph

.loopexit.thread:                                 ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !228
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %41, align 8, !tbaa !230
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %42, align 4, !tbaa !231
  br label %._crit_edge

.lr.ph:                                           ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %wide.trip.count = zext i32 %39 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %._crit_edge.i57
  %.pre.i58 = phi ptr [ %19, %.lr.ph ], [ %.pre.i58239, %._crit_edge.i57 ]
  %45 = phi i32 [ 16, %.lr.ph ], [ %61, %._crit_edge.i57 ]
  %46 = phi i32 [ 0, %.lr.ph ], [ %65, %._crit_edge.i57 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge.i57 ]
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %.not.i44 = icmp ult i32 %46, %45
  br i1 %.not.i44, label %._crit_edge.i57, label %49

49:                                               ; preds = %44
  %50 = shl i32 %45, 1
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %52)
          to label %.noexc59 unwind label %66

.noexc59:                                         ; preds = %49
  %54 = load i32, ptr %20, align 8, !tbaa !230
  %.not.i.i45 = icmp eq i32 %54, 0
  %.pre.i.i46 = load ptr, ptr %5, align 8, !tbaa !228
  br i1 %.not.i.i45, label %._crit_edge.i.i52, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %.noexc59
  %wide.trip.count.i.i48 = zext i32 %54 to i64
  br label %57

._crit_edge.i.i52:                                ; preds = %57, %.noexc59
  %.not.i.i.i53 = icmp eq ptr %.pre.i.i46, %19
  %55 = icmp eq ptr %.pre.i.i46, null
  %or.cond.i.i.i54 = or i1 %.not.i.i.i53, %55
  br i1 %or.cond.i.i.i54, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %56

56:                                               ; preds = %._crit_edge.i.i52
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i46)
          to label %.noexc60 unwind label %66

.noexc60:                                         ; preds = %56
  %.pre2.pre.i55 = load i32, ptr %20, align 8, !tbaa !230
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

57:                                               ; preds = %57, %.lr.ph.i.i47
  %indvars.iv.i.i49 = phi i64 [ 0, %.lr.ph.i.i47 ], [ %indvars.iv.next.i.i50, %57 ]
  %58 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv.i.i49
  %59 = getelementptr inbounds nuw ptr, ptr %.pre.i.i46, i64 %indvars.iv.i.i49
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  store ptr %60, ptr %58, align 8, !tbaa !35
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i50, %wide.trip.count.i.i48
  br i1 %exitcond.not.i.i51, label %._crit_edge.i.i52, label %57, !llvm.loop !234

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc60, %._crit_edge.i.i52
  %.pre2.i56 = phi i32 [ %54, %._crit_edge.i.i52 ], [ %.pre2.pre.i55, %.noexc60 ]
  store ptr %53, ptr %5, align 8, !tbaa !228
  store i32 %50, ptr %21, align 4, !tbaa !231
  br label %._crit_edge.i57

._crit_edge.i57:                                  ; preds = %44, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %.pre.i58239 = phi ptr [ %53, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i58, %44 ]
  %61 = phi i32 [ %50, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %45, %44 ]
  %62 = phi i32 [ %.pre2.i56, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %46, %44 ]
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %.pre.i58239, i64 %63
  store ptr %48, ptr %64, align 8, !tbaa !35
  %65 = add i32 %62, 1
  store i32 %65, ptr %20, align 8, !tbaa !230
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %44, !llvm.loop !235

66:                                               ; preds = %56, %49
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %414

.loopexit.thread281:                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %3, %26
  store ptr %18, ptr %19, align 8, !tbaa !35
  store i32 1, ptr %20, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %68, ptr %6, align 8, !tbaa !228
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %69, align 8, !tbaa !230
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %70, align 4, !tbaa !231
  br label %.preheader.lr.ph

.loopexit:                                        ; preds = %._crit_edge.i57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %71, ptr %6, align 8, !tbaa !228
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %72, align 8, !tbaa !230
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %73, align 4, !tbaa !231
  %.not192 = icmp eq i32 %65, 0
  br i1 %.not192, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.loopexit.thread281, %.loopexit
  %74 = phi ptr [ %70, %.loopexit.thread281 ], [ %73, %.loopexit ]
  %75 = phi ptr [ %69, %.loopexit.thread281 ], [ %72, %.loopexit ]
  %76 = phi ptr [ %68, %.loopexit.thread281 ], [ %71, %.loopexit ]
  %77 = phi i32 [ 1, %.loopexit.thread281 ], [ %65, %.loopexit ]
  %78 = icmp ugt i32 %1, 1
  %wide.trip.count236 = zext i32 %77 to i64
  br i1 %78, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count216 = zext i32 %1 to i64
  %wide.trip.count221 = zext i32 %1 to i64
  %wide.trip.count226 = zext i32 %1 to i64
  %wide.trip.count231 = zext i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %175
  %indvars.iv233 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next234, %175 ]
  %79 = load ptr, ptr %0, align 8, !tbaa !190
  %80 = load ptr, ptr %5, align 8, !tbaa !228
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv233
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 856
  %84 = load ptr, ptr %83, align 8, !tbaa !236
  %85 = icmp eq ptr %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 864
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %91 = icmp eq ptr %82, %87
  %.fr151.us = freeze i1 %91
  %.fr.us = freeze i1 %85
  br i1 %.fr.us, label %.lr.ph136.split.us169, label %.lr.ph136.split.us.us

92:                                               ; preds = %..critedge_crit_edge.us
  %93 = shl i32 %181, 1
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %95)
          to label %.noexc115.us unwind label %.split.us

.noexc115.us:                                     ; preds = %92
  %97 = load i32, ptr %75, align 8, !tbaa !230
  %.not.i.i100.us = icmp eq i32 %97, 0
  %.pre.i.i101.us = load ptr, ptr %6, align 8, !tbaa !228
  br i1 %.not.i.i100.us, label %._crit_edge.i.i107.us, label %.lr.ph.i.i102.us

.lr.ph.i.i102.us:                                 ; preds = %.noexc115.us
  %wide.trip.count.i.i103.us = zext i32 %97 to i64
  br label %98

98:                                               ; preds = %98, %.lr.ph.i.i102.us
  %indvars.iv.i.i104.us = phi i64 [ 0, %.lr.ph.i.i102.us ], [ %indvars.iv.next.i.i105.us, %98 ]
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv.i.i104.us
  %100 = getelementptr inbounds nuw ptr, ptr %.pre.i.i101.us, i64 %indvars.iv.i.i104.us
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  store ptr %101, ptr %99, align 8, !tbaa !35
  %indvars.iv.next.i.i105.us = add nuw nsw i64 %indvars.iv.i.i104.us, 1
  %exitcond.not.i.i106.us = icmp eq i64 %indvars.iv.next.i.i105.us, %wide.trip.count.i.i103.us
  br i1 %exitcond.not.i.i106.us, label %._crit_edge.i.i107.us, label %98, !llvm.loop !234

._crit_edge.i.i107.us:                            ; preds = %98, %.noexc115.us
  %.not.i.i.i108.us = icmp eq ptr %.pre.i.i101.us, %76
  %102 = icmp eq ptr %.pre.i.i101.us, null
  %or.cond.i.i.i109.us = or i1 %.not.i.i.i108.us, %102
  br i1 %or.cond.i.i.i109.us, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i111.us, label %103

103:                                              ; preds = %._crit_edge.i.i107.us
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i101.us)
          to label %.noexc116.us unwind label %.split.us

.noexc116.us:                                     ; preds = %103
  %.pre2.pre.i110.us = load i32, ptr %75, align 8, !tbaa !230
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i111.us

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i111.us: ; preds = %.noexc116.us, %._crit_edge.i.i107.us
  %.pre2.i112.us = phi i32 [ %97, %._crit_edge.i.i107.us ], [ %.pre2.pre.i110.us, %.noexc116.us ]
  store ptr %96, ptr %6, align 8, !tbaa !228
  store i32 %93, ptr %74, align 4, !tbaa !231
  %.pre = load ptr, ptr %81, align 8, !tbaa !35
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.us

._crit_edge.i113.us:                              ; preds = %..critedge_crit_edge.us
  %.pre.i114.us = load ptr, ptr %6, align 8, !tbaa !228
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.us

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.us: ; preds = %._crit_edge.i113.us, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i111.us
  %104 = phi ptr [ %82, %._crit_edge.i113.us ], [ %.pre, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i111.us ]
  %105 = phi i32 [ %180, %._crit_edge.i113.us ], [ %.pre2.i112.us, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i111.us ]
  %106 = phi ptr [ %.pre.i114.us, %._crit_edge.i113.us ], [ %96, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i111.us ]
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
  store ptr %104, ptr %108, align 8, !tbaa !35
  %109 = add i32 %105, 1
  store i32 %109, ptr %75, align 8, !tbaa !230
  br label %175

.lr.ph136.split.split.us182:                      ; preds = %.lr.ph136.split.us169, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us165
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us165 ], [ 1, %.lr.ph136.split.us169 ]
  %110 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv228
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !21
  %114 = add i32 %113, -1
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  %119 = icmp eq ptr %118, %87
  br i1 %119, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread.us, label %120

120:                                              ; preds = %.lr.ph136.split.split.us182
  %121 = load i32, ptr %88, align 4
  %122 = and i32 %121, 65535
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us161

124:                                              ; preds = %120
  %125 = load ptr, ptr %89, align 8, !tbaa !166
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.us158 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.us158, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us161, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us159

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us159:  ; preds = %124
  %128 = load i32, ptr %127, align 8, !tbaa !193
  %129 = icmp eq i32 %128, 0
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 8
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us160, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us161

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us160: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us159
  %134 = load ptr, ptr %90, align 8, !tbaa !35
  %135 = icmp eq ptr %134, %118
  %136 = icmp eq ptr %118, %84
  %or.cond = select i1 %135, i1 true, i1 %136
  br i1 %or.cond, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread.us, label %137

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us161: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us159, %124, %120
  %.old = icmp eq ptr %118, %84
  br i1 %.old, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread.us, label %137

137:                                              ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us160, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us161
  %138 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 65535
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us165

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !166
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !167
  %.not.i.i.i.i.i6.i.us162 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i6.i.us162, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us165, label %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us163

_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us163: ; preds = %142
  %147 = load i32, ptr %146, align 8, !tbaa !193
  %148 = icmp eq i32 %147, 0
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 8
  %152 = select i1 %148, i1 %151, i1 false
  br i1 %152, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us164, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us165

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us164: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us163
  %153 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %155 = icmp eq ptr %154, %82
  br i1 %155, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread.us, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us165

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us165: ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us164, %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us163, %142, %137
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count231
  br i1 %exitcond232.not, label %..critedge_crit_edge.us, label %.lr.ph136.split.split.us182, !llvm.loop !237

156:                                              ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread.us
  %157 = shl i32 %179, 1
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 3
  %160 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %159)
          to label %.noexc96.us unwind label %.split188.us

.noexc96.us:                                      ; preds = %156
  %161 = load i32, ptr %9, align 8, !tbaa !207
  %.not.i.i81.us = icmp eq i32 %161, 0
  %.pre.i.i82.us = load ptr, ptr %4, align 8, !tbaa !205
  br i1 %.not.i.i81.us, label %._crit_edge.i.i88.us, label %.lr.ph.i.i83.us

.lr.ph.i.i83.us:                                  ; preds = %.noexc96.us
  %wide.trip.count.i.i84.us = zext i32 %161 to i64
  br label %162

162:                                              ; preds = %162, %.lr.ph.i.i83.us
  %indvars.iv.i.i85.us = phi i64 [ 0, %.lr.ph.i.i83.us ], [ %indvars.iv.next.i.i86.us, %162 ]
  %163 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv.i.i85.us
  %164 = getelementptr inbounds nuw ptr, ptr %.pre.i.i82.us, i64 %indvars.iv.i.i85.us
  %165 = load ptr, ptr %164, align 8, !tbaa !16
  store ptr %165, ptr %163, align 8, !tbaa !16
  %indvars.iv.next.i.i86.us = add nuw nsw i64 %indvars.iv.i.i85.us, 1
  %exitcond.not.i.i87.us = icmp eq i64 %indvars.iv.next.i.i86.us, %wide.trip.count.i.i84.us
  br i1 %exitcond.not.i.i87.us, label %._crit_edge.i.i88.us, label %162, !llvm.loop !210

._crit_edge.i.i88.us:                             ; preds = %162, %.noexc96.us
  %.not.i.i.i89.us = icmp eq ptr %.pre.i.i82.us, %8
  %166 = icmp eq ptr %.pre.i.i82.us, null
  %or.cond.i.i.i90.us = or i1 %.not.i.i.i89.us, %166
  br i1 %or.cond.i.i.i90.us, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i92.us, label %167

167:                                              ; preds = %._crit_edge.i.i88.us
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i82.us)
          to label %.noexc97.us unwind label %.split188.us

.noexc97.us:                                      ; preds = %167
  %.pre2.pre.i91.us = load i32, ptr %9, align 8, !tbaa !207
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i92.us

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i92.us:  ; preds = %.noexc97.us, %._crit_edge.i.i88.us
  %.pre2.i93.us = phi i32 [ %161, %._crit_edge.i.i88.us ], [ %.pre2.pre.i91.us, %.noexc97.us ]
  store ptr %160, ptr %4, align 8, !tbaa !205
  store i32 %157, ptr %10, align 4, !tbaa !208
  %.pre242 = load ptr, ptr %177, align 8, !tbaa !16
  br label %168

._crit_edge.i94.us:                               ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread.us
  %.pre.i95.us = load ptr, ptr %4, align 8, !tbaa !205
  br label %168

168:                                              ; preds = %._crit_edge.i94.us, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i92.us
  %169 = phi ptr [ %176, %._crit_edge.i94.us ], [ %.pre242, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i92.us ]
  %170 = phi i32 [ %178, %._crit_edge.i94.us ], [ %.pre2.i93.us, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i92.us ]
  %171 = phi ptr [ %.pre.i95.us, %._crit_edge.i94.us ], [ %160, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i92.us ]
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %171, i64 %172
  store ptr %169, ptr %173, align 8, !tbaa !16
  %174 = add i32 %170, 1
  store i32 %174, ptr %9, align 8, !tbaa !207
  br label %175

175:                                              ; preds = %168, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.us
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %._crit_edge.loopexit, label %.preheader.us, !llvm.loop !238

.lr.ph136.split.us169:                            ; preds = %.preheader.us
  br i1 %.fr151.us, label %.lr.ph136.split.split.us182, label %.lr.ph136.split.split.us.us

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread.us: ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us177, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us174, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us173, %.lr.ph136.split.split.us.us, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us140.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us145.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us164, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us161, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us160, %.lr.ph136.split.split.us182
  %176 = phi ptr [ %111, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us164 ], [ %186, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us177 ], [ %227, %.lr.ph136.split.split.us.us ], [ %111, %.lr.ph136.split.split.us182 ], [ %111, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us160 ], [ %111, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us161 ], [ %227, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us145.us ], [ %227, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us140.us ], [ %186, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us173 ], [ %186, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us174 ], [ %271, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us.us ], [ %271, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us.us ]
  %.us-phi.us = phi i64 [ %indvars.iv228, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us164 ], [ %indvars.iv218, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us177 ], [ %indvars.iv223, %.lr.ph136.split.split.us.us ], [ %indvars.iv228, %.lr.ph136.split.split.us182 ], [ %indvars.iv228, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us160 ], [ %indvars.iv228, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us161 ], [ %indvars.iv223, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us145.us ], [ %indvars.iv223, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us140.us ], [ %indvars.iv218, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us173 ], [ %indvars.iv218, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us174 ], [ %indvars.iv213, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us.us ], [ %indvars.iv213, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us.us ]
  %177 = getelementptr inbounds nuw ptr, ptr %2, i64 %.us-phi.us
  %178 = load i32, ptr %9, align 8, !tbaa !207
  %179 = load i32, ptr %10, align 4, !tbaa !208
  %.not.i80.us = icmp ult i32 %178, %179
  br i1 %.not.i80.us, label %._crit_edge.i94.us, label %156

..critedge_crit_edge.us:                          ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us.us.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us.us178, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us146.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us165
  %180 = load i32, ptr %75, align 8, !tbaa !230
  %181 = load i32, ptr %74, align 4, !tbaa !231
  %.not.i99.us = icmp ult i32 %180, %181
  br i1 %.not.i99.us, label %._crit_edge.i113.us, label %92

.lr.ph136.split.us.us:                            ; preds = %.preheader.us
  %182 = load i32, ptr %88, align 4
  %183 = and i32 %182, 65535
  %184 = icmp eq i32 %183, 0
  br i1 %.fr151.us, label %.lr.ph136.split.us.split.us185, label %.lr.ph136.split.us.split.us.us

.lr.ph136.split.us.split.us185:                   ; preds = %.lr.ph136.split.us.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us.us178
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us.us178 ], [ 1, %.lr.ph136.split.us.us ]
  %185 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv218
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load i32, ptr %187, align 8, !tbaa !21
  %189 = add i32 %188, -1
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !35
  br i1 %184, label %194, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us174

194:                                              ; preds = %.lr.ph136.split.us.split.us185
  %195 = load ptr, ptr %89, align 8, !tbaa !166
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.us.us171 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i.us.us171, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us174, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us172

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us172: ; preds = %194
  %198 = load i32, ptr %197, align 8, !tbaa !193
  %199 = icmp eq i32 %198, 0
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 8
  %203 = select i1 %199, i1 %202, i1 false
  br i1 %203, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us173, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us174

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us173: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us172
  %204 = load ptr, ptr %90, align 8, !tbaa !35
  %205 = icmp eq ptr %204, %193
  %206 = icmp eq ptr %193, %84
  %or.cond191 = select i1 %205, i1 true, i1 %206
  br i1 %or.cond191, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread.us, label %207

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us174: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us172, %194, %.lr.ph136.split.us.split.us185
  %.old190 = icmp eq ptr %193, %84
  br i1 %.old190, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread.us, label %207

207:                                              ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us173, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us174
  %208 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 65535
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us.us178

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !166
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !167
  %.not.i.i.i.i.i6.i.us.us175 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i6.i.us.us175, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us.us178, label %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us.us176

_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us.us176: ; preds = %212
  %217 = load i32, ptr %216, align 8, !tbaa !193
  %218 = icmp eq i32 %217, 0
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 8
  %222 = select i1 %218, i1 %221, i1 false
  br i1 %222, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us177, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us.us178

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us177: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us.us176
  %223 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !35
  %225 = icmp eq ptr %224, %82
  br i1 %225, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread.us, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us.us178

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us.us178: ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us177, %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us.us176, %212, %207
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %..critedge_crit_edge.us, label %.lr.ph136.split.us.split.us185, !llvm.loop !237

.lr.ph136.split.split.us.us:                      ; preds = %.lr.ph136.split.us169, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us146.us
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us146.us ], [ 1, %.lr.ph136.split.us169 ]
  %226 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv223
  %227 = load ptr, ptr %226, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load i32, ptr %228, align 8, !tbaa !21
  %230 = add i32 %229, -1
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw ptr, ptr %231, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !35
  %235 = icmp eq ptr %234, %87
  br i1 %235, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread.us, label %236

236:                                              ; preds = %.lr.ph136.split.split.us.us
  %237 = load i32, ptr %88, align 4
  %238 = and i32 %237, 65535
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us141.us

240:                                              ; preds = %236
  %241 = load ptr, ptr %89, align 8, !tbaa !166
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.us138.us = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i.i.us138.us, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us141.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us139.us

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us139.us: ; preds = %240
  %244 = load i32, ptr %243, align 8, !tbaa !193
  %245 = icmp eq i32 %244, 0
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 8
  %249 = select i1 %245, i1 %248, i1 false
  br i1 %249, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us140.us, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us141.us

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us140.us: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us139.us
  %250 = load ptr, ptr %90, align 8, !tbaa !35
  %251 = icmp eq ptr %250, %234
  br i1 %251, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread.us, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us141.us

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us141.us: ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us140.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us139.us, %240, %236
  %252 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 65535
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us146.us

256:                                              ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us141.us
  %257 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !166
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !167
  %.not.i.i.i.i.i6.i.us143.us = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i6.i.us143.us, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us146.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us144.us

_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us144.us: ; preds = %256
  %261 = load i32, ptr %260, align 8, !tbaa !193
  %262 = icmp eq i32 %261, 0
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 8
  %266 = select i1 %262, i1 %265, i1 false
  br i1 %266, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us145.us, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us146.us

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us145.us: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us144.us
  %267 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !35
  %269 = icmp eq ptr %268, %82
  br i1 %269, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread.us, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us146.us

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us146.us: ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us145.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us144.us, %256, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us141.us
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count226
  br i1 %exitcond227.not, label %..critedge_crit_edge.us, label %.lr.ph136.split.split.us.us, !llvm.loop !237

.lr.ph136.split.us.split.us.us:                   ; preds = %.lr.ph136.split.us.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us.us.us
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us.us.us ], [ 1, %.lr.ph136.split.us.us ]
  %270 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv213
  %271 = load ptr, ptr %270, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load i32, ptr %272, align 8, !tbaa !21
  %274 = add i32 %273, -1
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %275, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !35
  br i1 %184, label %279, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us.us

279:                                              ; preds = %.lr.ph136.split.us.split.us.us
  %280 = load ptr, ptr %89, align 8, !tbaa !166
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.us.us.us = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i.i.i.us.us.us, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us.us

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us.us: ; preds = %279
  %283 = load i32, ptr %282, align 8, !tbaa !193
  %284 = icmp eq i32 %283, 0
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 8
  %288 = select i1 %284, i1 %287, i1 false
  br i1 %288, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us.us, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us.us

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us.us: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us.us
  %289 = load ptr, ptr %90, align 8, !tbaa !35
  %290 = icmp eq ptr %289, %278
  br i1 %290, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread.us, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us.us

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us.us: ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us.us, %279, %.lr.ph136.split.us.split.us.us
  %291 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 65535
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us.us.us

295:                                              ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us.us
  %296 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !166
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !167
  %.not.i.i.i.i.i6.i.us.us.us = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i6.i.us.us.us, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us.us.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us.us.us

_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us.us.us: ; preds = %295
  %300 = load i32, ptr %299, align 8, !tbaa !193
  %301 = icmp eq i32 %300, 0
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 8
  %305 = select i1 %301, i1 %304, i1 false
  br i1 %305, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us.us, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us.us.us

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us.us: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us.us.us
  %306 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !35
  %308 = icmp eq ptr %307, %82
  br i1 %308, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread.us, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us.us.us

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us.us.us: ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us.us.us, %295, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us.us
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %..critedge_crit_edge.us, label %.lr.ph136.split.us.split.us.us, !llvm.loop !237

.split.us:                                        ; preds = %103, %92
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %413

.split188.us:                                     ; preds = %167, %156
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %413

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit
  %.pre.i114 = phi ptr [ %.pre.i114241, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %76, %.preheader.lr.ph ]
  %311 = phi i32 [ %333, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ 16, %.preheader.lr.ph ]
  %312 = phi i32 [ %338, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ 0, %.preheader.lr.ph ]
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ 0, %.preheader.lr.ph ]
  %313 = load ptr, ptr %5, align 8, !tbaa !228
  %314 = getelementptr inbounds nuw ptr, ptr %313, i64 %indvars.iv208
  %.not.i99 = icmp ult i32 %312, %311
  br i1 %.not.i99, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, label %321

._crit_edge.loopexit:                             ; preds = %175
  %.pre243 = load i32, ptr %75, align 8, !tbaa !230
  %.pre244 = load ptr, ptr %6, align 8, !tbaa !228
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %.loopexit.thread, %._crit_edge.loopexit, %.loopexit
  %315 = phi ptr [ %40, %.loopexit.thread ], [ %76, %._crit_edge.loopexit ], [ %71, %.loopexit ], [ %76, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %316 = phi ptr [ %40, %.loopexit.thread ], [ %.pre244, %._crit_edge.loopexit ], [ %71, %.loopexit ], [ %.pre.i114241, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %317 = phi i32 [ 0, %.loopexit.thread ], [ %.pre243, %._crit_edge.loopexit ], [ 0, %.loopexit ], [ %338, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %318 = load ptr, ptr %0, align 8, !tbaa !190
  store ptr null, ptr %7, align 8, !tbaa !232
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %318, ptr %319, align 8, !tbaa !12
  %320 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %318, i32 noundef %317, ptr noundef %316)
          to label %340 unwind label %408

321:                                              ; preds = %.preheader
  %322 = shl i32 %311, 1
  %323 = zext i32 %322 to i64
  %324 = shl nuw nsw i64 %323, 3
  %325 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %324)
          to label %.noexc115 unwind label %.split

.noexc115:                                        ; preds = %321
  %326 = load i32, ptr %75, align 8, !tbaa !230
  %.not.i.i100 = icmp eq i32 %326, 0
  %.pre.i.i101 = load ptr, ptr %6, align 8, !tbaa !228
  br i1 %.not.i.i100, label %._crit_edge.i.i107, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %.noexc115
  %wide.trip.count.i.i103 = zext i32 %326 to i64
  br label %329

._crit_edge.i.i107:                               ; preds = %329, %.noexc115
  %.not.i.i.i108 = icmp eq ptr %.pre.i.i101, %76
  %327 = icmp eq ptr %.pre.i.i101, null
  %or.cond.i.i.i109 = or i1 %.not.i.i.i108, %327
  br i1 %or.cond.i.i.i109, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i111, label %328

328:                                              ; preds = %._crit_edge.i.i107
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i101)
          to label %.noexc116 unwind label %.split

.noexc116:                                        ; preds = %328
  %.pre2.pre.i110 = load i32, ptr %75, align 8, !tbaa !230
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i111

329:                                              ; preds = %329, %.lr.ph.i.i102
  %indvars.iv.i.i104 = phi i64 [ 0, %.lr.ph.i.i102 ], [ %indvars.iv.next.i.i105, %329 ]
  %330 = getelementptr inbounds nuw ptr, ptr %325, i64 %indvars.iv.i.i104
  %331 = getelementptr inbounds nuw ptr, ptr %.pre.i.i101, i64 %indvars.iv.i.i104
  %332 = load ptr, ptr %331, align 8, !tbaa !35
  store ptr %332, ptr %330, align 8, !tbaa !35
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i.i105, %wide.trip.count.i.i103
  br i1 %exitcond.not.i.i106, label %._crit_edge.i.i107, label %329, !llvm.loop !234

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i111:   ; preds = %.noexc116, %._crit_edge.i.i107
  %.pre2.i112 = phi i32 [ %326, %._crit_edge.i.i107 ], [ %.pre2.pre.i110, %.noexc116 ]
  store ptr %325, ptr %6, align 8, !tbaa !228
  store i32 %322, ptr %74, align 4, !tbaa !231
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %.preheader, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i111
  %.pre.i114241 = phi ptr [ %325, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i111 ], [ %.pre.i114, %.preheader ]
  %333 = phi i32 [ %322, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i111 ], [ %311, %.preheader ]
  %334 = phi i32 [ %.pre2.i112, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i111 ], [ %312, %.preheader ]
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw ptr, ptr %.pre.i114241, i64 %335
  %337 = load ptr, ptr %314, align 8, !tbaa !35
  store ptr %337, ptr %336, align 8, !tbaa !35
  %338 = add i32 %334, 1
  store i32 %338, ptr %75, align 8, !tbaa !230
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count236
  br i1 %exitcond212.not, label %._crit_edge, label %.preheader, !llvm.loop !238

.split:                                           ; preds = %328, %321
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %413

340:                                              ; preds = %._crit_edge
  %.not.i117 = icmp eq ptr %320, null
  br i1 %.not.i117, label %344, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %340
  %341 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %342 = load i32, ptr %341, align 4, !tbaa !137
  %343 = add i32 %342, 1
  store i32 %343, ptr %341, align 4, !tbaa !137
  br label %344

344:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %340
  %345 = load ptr, ptr %7, align 8, !tbaa !232
  %.not.i4.i = icmp eq ptr %345, null
  br i1 %.not.i4.i, label %353, label %346

346:                                              ; preds = %344
  %347 = load ptr, ptr %319, align 8, !tbaa !239
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %349 = load i32, ptr %348, align 4, !tbaa !137
  %350 = add i32 %349, -1
  store i32 %350, ptr %348, align 4, !tbaa !137
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %347, ptr noundef nonnull %345)
          to label %353 unwind label %408

353:                                              ; preds = %346, %344, %352
  store ptr %320, ptr %7, align 8, !tbaa !232
  %354 = load ptr, ptr %0, align 8, !tbaa !190
  %355 = load i32, ptr %9, align 8, !tbaa !207
  %356 = load ptr, ptr %4, align 8, !tbaa !205
  %357 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %354, i32 noundef %355, ptr noundef %356, ptr noundef %320)
          to label %358 unwind label %410

358:                                              ; preds = %353
  %.not.i.i.i.i119 = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !137
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %359, %358
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !112
  %365 = icmp eq ptr %364, null
  br i1 %365, label %372, label %366

366:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %367 = getelementptr inbounds i8, ptr %364, i64 -4
  %368 = load i32, ptr %367, align 4, !tbaa !14
  %369 = getelementptr inbounds i8, ptr %364, i64 -8
  %370 = load i32, ptr %369, align 4, !tbaa !14
  %371 = icmp eq i32 %368, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %366, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %363)
          to label %.noexc121 unwind label %410

.noexc121:                                        ; preds = %372
  %.pre.i.i120 = load ptr, ptr %363, align 8, !tbaa !112
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i120, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  br label %373

373:                                              ; preds = %.noexc121, %366
  %374 = phi i32 [ %.pre2.i.i, %.noexc121 ], [ %368, %366 ]
  %375 = phi ptr [ %.pre.i.i120, %.noexc121 ], [ %364, %366 ]
  %376 = getelementptr inbounds i8, ptr %375, i64 -4
  %377 = zext i32 %374 to i64
  %378 = getelementptr inbounds nuw ptr, ptr %375, i64 %377
  store ptr %357, ptr %378, align 8, !tbaa !35
  %379 = add i32 %374, 1
  store i32 %379, ptr %376, align 4, !tbaa !14
  br i1 %.not.i117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %380

380:                                              ; preds = %373
  %381 = load ptr, ptr %319, align 8, !tbaa !239
  %382 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !137
  %384 = add i32 %383, -1
  store i32 %384, ptr %382, align 4, !tbaa !137
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

386:                                              ; preds = %380
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %381, ptr noundef nonnull %320)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %387

387:                                              ; preds = %386
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %373, %380, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %390 = load ptr, ptr %6, align 8, !tbaa !228
  %.not.i.i.i123 = icmp eq ptr %390, %315
  %391 = icmp eq ptr %390, null
  %or.cond.i.i.i124 = or i1 %.not.i.i.i123, %391
  br i1 %or.cond.i.i.i124, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %392

392:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %390)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %393

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %396 = load ptr, ptr %5, align 8, !tbaa !228
  %.not.i.i.i125 = icmp eq ptr %396, %19
  %397 = icmp eq ptr %396, null
  %or.cond.i.i.i126 = or i1 %.not.i.i.i125, %397
  br i1 %or.cond.i.i.i126, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit127, label %398

398:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %396)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit127 unwind label %399

399:                                              ; preds = %398
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit127:          ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %402 = load ptr, ptr %4, align 8, !tbaa !205
  %.not.i.i.i128 = icmp eq ptr %402, %8
  %403 = icmp eq ptr %402, null
  %or.cond.i.i.i129 = or i1 %.not.i.i.i128, %403
  br i1 %or.cond.i.i.i129, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %404

404:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit127
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %402)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %405

405:                                              ; preds = %404
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #21
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit127, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %357

408:                                              ; preds = %352, %._crit_edge
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %412

410:                                              ; preds = %372, %353
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %412

412:                                              ; preds = %410, %408
  %.pn = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %413

413:                                              ; preds = %.split, %.split.us, %.split188.us, %412
  %.pn37.pn = phi { ptr, i32 } [ %.pn, %412 ], [ %310, %.split188.us ], [ %339, %.split ], [ %309, %.split.us ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %414

414:                                              ; preds = %66, %413
  %.pn40 = phi { ptr, i32 } [ %67, %66 ], [ %.pn37.pn, %413 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn40
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !137
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !112
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !35
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !205
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit:        ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17reduce_hypotheses10is_reducedEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !190
  %4 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %1)
  %5 = load ptr, ptr %0, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !137
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !137
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !124
  %14 = add i32 %13, -1
  %15 = and i32 %14, %11
  %16 = load ptr, ptr %9, align 8, !tbaa !121
  %17 = zext i32 %15 to i64
  %.idx.i.i.i = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %16, i64 %19
  %.not34.i.i.i = icmp eq i32 %15, %13
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %29, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %.not2736.i.i.i = icmp eq i32 %15, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %29
  %.035.i.i.i = phi ptr [ %30, %29 ], [ %18, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %21 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !201
  %.not.i.not.not = icmp uge ptr %21, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.not, label %22, label %27

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !158
  %25 = icmp eq i32 %24, %11
  %26 = icmp eq ptr %21, %4
  %or.cond.i.i.i = and i1 %26, %25
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, label %29

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = icmp eq ptr %21, null
  br i1 %28, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %20
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !212

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %16, %.preheader.i.i.i ]
  %31 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !201
  %32 = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %32, label %38, label %33

33:                                               ; preds = %.lr.ph38.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !158
  %36 = icmp eq i32 %35, %11
  %37 = icmp eq ptr %31, %4
  %or.cond31.i.i.i = and i1 %37, %36
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, label %41

38:                                               ; preds = %.lr.ph38.i.i.i
  %39 = icmp eq ptr %31, null
  %40 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %40, %18
  %or.cond43.i.i.i = select i1 %39, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, label %.lr.ph38.i.i.i.backedge

41:                                               ; preds = %33
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %18
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %41, %38
  %.137.i.i.i.be = phi ptr [ %40, %38 ], [ %.old.i.i.i, %41 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !213

_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit:      ; preds = %27, %22, %41, %38, %33, %.preheader.i.i.i
  %.026.i.i.i = phi i1 [ false, %.preheader.i.i.i ], [ true, %33 ], [ false, %41 ], [ false, %38 ], [ %.not.i.not.not, %22 ], [ %.not.i.not.not, %27 ]
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %42

42:                                               ; preds = %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !137
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !137
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

47:                                               ; preds = %42
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, %42, %47
  ret i1 %.026.i.i.i
}

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !232
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !137
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !137
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !228
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !112
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !112
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %1, align 8, !tbaa !35
  store ptr %18, ptr %17, align 8, !tbaa !35
  %19 = add i32 %13, 1
  store i32 %19, ptr %15, align 4, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !112
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !112
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !14
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !101
  %26 = load ptr, ptr %2, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !105
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !103
  %34 = load i64, ptr %27, align 8, !tbaa !106
  store i64 %34, ptr %25, align 8, !tbaa !106
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !105
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !105
  store ptr %27, ptr %2, align 8, !tbaa !103
  store i64 0, ptr %36, align 8, !tbaa !105
  store i8 0, ptr %27, align 8, !tbaa !106
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !103
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !106
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !112
  store i32 %15, ptr %49, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !101
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !240

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !103
  store i64 %8, ptr %4, align 8, !tbaa !106
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !106
  store i8 %18, ptr %16, align 1, !tbaa !106
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !106
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !120
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !118
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !118
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !187
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !158
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !115
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !159
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !158
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !241
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !120
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !120
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !241
  %41 = load i32, ptr %3, align 4, !tbaa !119
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !119
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !242

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !159
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !158
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !241
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !120
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !120
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !241
  %60 = load i32, ptr %3, align 4, !tbaa !119
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !119
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !243

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !118
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !115
  %9 = load i32, ptr %2, align 8, !tbaa !118
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !159
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !158
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !159
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !241
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !244

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !159
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !241
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !245

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !246

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !115
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !115
  store i32 %4, ptr %2, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !120
  ret void
}

declare void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !157
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !112
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %4 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %5 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %6 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %7 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %8 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %9 = alloca %"struct.obj_map<app, obj_hashtable<expr> *>::key_data", align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.obj_ref.54, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.obj_ref.54, align 8
  %15 = alloca %class.ref_vector.55, align 8
  %16 = alloca %class.ptr_buffer.52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = load ptr, ptr %0, align 8, !tbaa !145
  store ptr null, ptr %10, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %1, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !158
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !118
  %25 = add i32 %24, -1
  %26 = and i32 %25, %22
  %27 = load ptr, ptr %20, align 8, !tbaa !115
  %28 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %27, i64 %30
  %.not34.i.i.i = icmp eq i32 %26, %24
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %41, %2
  %.not2736.i.i.i = icmp eq i32 %26, 0
  br i1 %.not2736.i.i.i, label %.loopexit528, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %41
  %.035.i.i.i = phi ptr [ %42, %41 ], [ %29, %2 ]
  %32 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !159
  %33 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %33, label %39, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !158
  %37 = icmp eq i32 %36, %22
  %38 = icmp eq ptr %32, %19
  %or.cond.i.i.i = and i1 %38, %37
  br i1 %or.cond.i.i.i, label %.loopexit527, label %41

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = icmp eq ptr %32, null
  br i1 %40, label %.loopexit528, label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %42, %31
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !162

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %27, %.preheader.i.i.i ]
  %43 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !159
  %44 = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %44, label %50, label %45

45:                                               ; preds = %.lr.ph38.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !158
  %48 = icmp eq i32 %47, %22
  %49 = icmp eq ptr %43, %19
  %or.cond31.i.i.i = and i1 %49, %48
  br i1 %or.cond31.i.i.i, label %.loopexit527, label %53

50:                                               ; preds = %.lr.ph38.i.i.i
  %51 = icmp eq ptr %43, null
  %52 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %52, %29
  %or.cond43.i.i.i = select i1 %51, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit528, label %.lr.ph38.i.i.i.backedge

53:                                               ; preds = %45
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %29
  br i1 %.not27.old.i.i.i, label %.loopexit528, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %53, %50
  %.137.i.i.i.be = phi ptr [ %52, %50 ], [ %.old.i.i.i, %53 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !163

.loopexit527:                                     ; preds = %34, %45
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %45 ], [ %.035.i.i.i, %34 ]
  %54 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !164
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %59, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.loopexit527
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !137
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !137
  br label %59

59:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %.loopexit527
  %.not.i4.i = icmp eq ptr %19, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !137
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !137
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

67:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %19)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %68

68:                                               ; preds = %1292, %1276, %67, %127, %.loopexit502
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %1304

.loopexit528:                                     ; preds = %39, %50, %53, %.preheader.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !166
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !167
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK3app13get_decl_kindEv.exit.thread, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %.loopexit528
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !170
  switch i32 %76, label %_ZNK3app13get_decl_kindEv.exit.thread [
    i32 34, label %77
    i32 35, label %121
    i32 36, label %378
  ]

77:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !21
  %81 = add i32 %80, -1
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !158
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load i32, ptr %88, align 8, !tbaa !124
  %90 = add i32 %89, -1
  %91 = and i32 %90, %87
  %92 = load ptr, ptr %78, align 8, !tbaa !121
  %93 = zext i32 %91 to i64
  %.idx.i.i.i140 = shl nuw nsw i64 %93, 4
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx.i.i.i140
  %95 = zext i32 %89 to i64
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %92, i64 %95
  %.not34.i.i.i141 = icmp eq i32 %91, %89
  br i1 %.not34.i.i.i141, label %.preheader.i.i.i146, label %.lr.ph.i.i.i142

.preheader.i.i.i146:                              ; preds = %106, %77
  %.not2736.i.i.i147 = icmp eq i32 %91, 0
  br i1 %.not2736.i.i.i147, label %.loopexit502, label %.lr.ph38.i.i.i148

.lr.ph.i.i.i142:                                  ; preds = %77, %106
  %.035.i.i.i143 = phi ptr [ %107, %106 ], [ %94, %77 ]
  %97 = load ptr, ptr %.035.i.i.i143, align 8, !tbaa !201
  %98 = icmp ult ptr %97, inttoptr (i64 2 to ptr)
  br i1 %98, label %104, label %99

99:                                               ; preds = %.lr.ph.i.i.i142
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !158
  %102 = icmp eq i32 %101, %87
  %103 = icmp eq ptr %97, %85
  %or.cond.i.i.i144 = and i1 %103, %102
  br i1 %or.cond.i.i.i144, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit, label %106

104:                                              ; preds = %.lr.ph.i.i.i142
  %105 = icmp eq ptr %97, null
  br i1 %105, label %.loopexit502, label %106

106:                                              ; preds = %104, %99
  %107 = getelementptr inbounds nuw i8, ptr %.035.i.i.i143, i64 16
  %.not.i.i.i145 = icmp eq ptr %107, %96
  br i1 %.not.i.i.i145, label %.preheader.i.i.i146, label %.lr.ph.i.i.i142, !llvm.loop !212

.lr.ph38.i.i.i148:                                ; preds = %.preheader.i.i.i146, %.lr.ph38.i.i.i148.backedge
  %.137.i.i.i149 = phi ptr [ %.137.i.i.i149.be, %.lr.ph38.i.i.i148.backedge ], [ %92, %.preheader.i.i.i146 ]
  %108 = load ptr, ptr %.137.i.i.i149, align 8, !tbaa !201
  %109 = icmp ult ptr %108, inttoptr (i64 2 to ptr)
  br i1 %109, label %115, label %110

110:                                              ; preds = %.lr.ph38.i.i.i148
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !158
  %113 = icmp eq i32 %112, %87
  %114 = icmp eq ptr %108, %85
  %or.cond31.i.i.i150 = and i1 %114, %113
  br i1 %or.cond31.i.i.i150, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit, label %118

115:                                              ; preds = %.lr.ph38.i.i.i148
  %116 = icmp eq ptr %108, null
  %117 = getelementptr inbounds nuw i8, ptr %.137.i.i.i149, i64 16
  %.not27.i.i.i156 = icmp eq ptr %117, %94
  %or.cond43.i.i.i157 = select i1 %116, i1 true, i1 %.not27.i.i.i156
  br i1 %or.cond43.i.i.i157, label %.loopexit502, label %.lr.ph38.i.i.i148.backedge

118:                                              ; preds = %110
  %.old.i.i.i151 = getelementptr inbounds nuw i8, ptr %.137.i.i.i149, i64 16
  %.not27.old.i.i.i152 = icmp eq ptr %.old.i.i.i151, %94
  br i1 %.not27.old.i.i.i152, label %.loopexit502, label %.lr.ph38.i.i.i148.backedge

.lr.ph38.i.i.i148.backedge:                       ; preds = %118, %115
  %.137.i.i.i149.be = phi ptr [ %117, %115 ], [ %.old.i.i.i151, %118 ]
  br label %.lr.ph38.i.i.i148, !llvm.loop !213

_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit:      ; preds = %99, %110
  %.026.i.i.i155 = phi ptr [ %.137.i.i.i149, %110 ], [ %.035.i.i.i143, %99 ]
  %119 = getelementptr inbounds nuw i8, ptr %.026.i.i.i155, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !199
  br label %.loopexit502

.loopexit502:                                     ; preds = %104, %118, %115, %.preheader.i.i.i146, %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit
  %.0481 = phi ptr [ %120, %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit ], [ %19, %.preheader.i.i.i146 ], [ %19, %118 ], [ %19, %115 ], [ %19, %104 ]
  invoke void @_ZN18reduce_hypotheses014add_hypothesesEP3app(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %.0481)
          to label %1276 unwind label %68

121:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %.not.i158 = icmp eq ptr %123, null
  br i1 %.not.i158, label %127, label %_ZN11ast_manager7inc_refEP3ast.exit.i159

_ZN11ast_manager7inc_refEP3ast.exit.i159:         ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !137
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !137
  br label %127

127:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i159, %121
  store ptr %123, ptr %10, align 8, !tbaa !111
  invoke void @_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %128 unwind label %68

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %130 = load ptr, ptr %10, align 8, !tbaa !111
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !158
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %134 = load i32, ptr %133, align 8, !tbaa !142
  %135 = add i32 %134, -1
  %136 = and i32 %135, %132
  %137 = load ptr, ptr %129, align 8, !tbaa !139
  %138 = zext i32 %134 to i64
  %139 = getelementptr inbounds nuw %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %137, i64 %138
  %.not34.i.i.i164 = icmp eq i32 %136, %134
  br i1 %.not34.i.i.i164, label %.lr.ph38.i.i.i171.preheader, label %.lr.ph.i.i.i165.preheader

.lr.ph.i.i.i165.preheader:                        ; preds = %128
  %140 = zext i32 %136 to i64
  %.idx.i.i.i163 = shl nuw nsw i64 %140, 4
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i.i.i163
  br label %.lr.ph.i.i.i165

.lr.ph.i.i.i165:                                  ; preds = %.lr.ph.i.i.i165.preheader, %151
  %.035.i.i.i166 = phi ptr [ %152, %151 ], [ %141, %.lr.ph.i.i.i165.preheader ]
  %142 = load ptr, ptr %.035.i.i.i166, align 8, !tbaa !247
  %143 = icmp ult ptr %142, inttoptr (i64 2 to ptr)
  br i1 %143, label %149, label %144

144:                                              ; preds = %.lr.ph.i.i.i165
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !158
  %147 = icmp eq i32 %146, %132
  %148 = icmp eq ptr %142, %130
  %or.cond.i.i.i167 = and i1 %148, %147
  br i1 %or.cond.i.i.i167, label %.loopexit505, label %151

149:                                              ; preds = %.lr.ph.i.i.i165
  %150 = icmp ne ptr %142, null
  call void @llvm.assume(i1 %150)
  br label %151

151:                                              ; preds = %149, %144
  %152 = getelementptr inbounds nuw i8, ptr %.035.i.i.i166, i64 16
  %.not.i.i.i168 = icmp eq ptr %152, %139
  br i1 %.not.i.i.i168, label %.lr.ph38.i.i.i171.preheader, label %.lr.ph.i.i.i165, !llvm.loop !251

.lr.ph38.i.i.i171.preheader:                      ; preds = %151, %128
  br label %.lr.ph38.i.i.i171

.lr.ph38.i.i.i171:                                ; preds = %.lr.ph38.i.i.i171.preheader, %.lr.ph38.backedge.i.i.i174
  %.137.i.i.i172 = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i174 ], [ %137, %.lr.ph38.i.i.i171.preheader ]
  %153 = load ptr, ptr %.137.i.i.i172, align 8, !tbaa !247
  %154 = icmp ult ptr %153, inttoptr (i64 2 to ptr)
  br i1 %154, label %160, label %155

155:                                              ; preds = %.lr.ph38.i.i.i171
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !158
  %158 = icmp eq i32 %157, %132
  %159 = icmp eq ptr %153, %130
  %or.cond31.i.i.i173 = and i1 %159, %158
  br i1 %or.cond31.i.i.i173, label %.loopexit505, label %.lr.ph38.backedge.i.i.i174

160:                                              ; preds = %.lr.ph38.i.i.i171
  %161 = icmp ne ptr %153, null
  call void @llvm.assume(i1 %161)
  br label %.lr.ph38.backedge.i.i.i174

.lr.ph38.backedge.i.i.i174:                       ; preds = %155, %160
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i172, i64 16
  br label %.lr.ph38.i.i.i171, !llvm.loop !252

.loopexit505:                                     ; preds = %144, %155
  %.026.i.i.i175 = phi ptr [ %.137.i.i.i172, %155 ], [ %.035.i.i.i166, %144 ]
  %162 = getelementptr inbounds nuw i8, ptr %.026.i.i.i175, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !253
  %.not = icmp eq ptr %163, null
  br i1 %.not, label %.critedge132, label %164

164:                                              ; preds = %.loopexit505
  %165 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %166 unwind label %167

166:                                              ; preds = %164
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %165, ptr noundef nonnull align 8 dereferenceable(20) %163)
          to label %169 unwind label %167

167:                                              ; preds = %166, %164
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %1304

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %170 = load ptr, ptr %1, align 8, !tbaa !111
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load i32, ptr %171, align 8, !tbaa !21
  %173 = add i32 %172, -1
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !35
  store ptr %177, ptr %11, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !133
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %200

181:                                              ; preds = %169
  %182 = invoke noundef zeroext i1 @_ZN18reduce_hypotheses013in_hypothesesEP4exprP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %177, ptr noundef nonnull %163)
          to label %183 unwind label %190

183:                                              ; preds = %181
  br i1 %182, label %184, label %._crit_edge626

._crit_edge626:                                   ; preds = %183
  %.pre627 = load ptr, ptr %11, align 8, !tbaa !35
  br label %200

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %186 = load ptr, ptr %185, align 8, !tbaa !112
  %.not.i177 = icmp eq ptr %186, null
  br i1 %.not.i177, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %186, i64 -4
  store i32 0, ptr %188, align 4, !tbaa !14
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %184, %187
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %202 unwind label %190

190:                                              ; preds = %369, %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, %200, %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %181
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %377

.critedge132:                                     ; preds = %.loopexit505
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %192 = load ptr, ptr %1, align 8, !tbaa !111
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load i32, ptr %193, align 8, !tbaa !21
  %195 = add i32 %194, -1
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !35
  store ptr %199, ptr %11, align 8, !tbaa !35
  br label %200

200:                                              ; preds = %._crit_edge626, %.critedge132, %169
  %201 = phi ptr [ %199, %.critedge132 ], [ %177, %169 ], [ %.pre627, %._crit_edge626 ]
  %.0483 = phi ptr [ null, %.critedge132 ], [ %165, %169 ], [ %165, %._crit_edge626 ]
  invoke void @_ZN18reduce_hypotheses012get_literalsEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %201)
          to label %202 unwind label %190

202:                                              ; preds = %200, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %.1484 = phi ptr [ %.0483, %200 ], [ %165, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %204 = load ptr, ptr %203, align 8, !tbaa !112
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph, %282
  %207 = phi ptr [ %204, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph ], [ %283, %282 ]
  %.097568 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph ], [ %.198, %282 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !14
  %210 = icmp ult i32 %.097568, %209
  br i1 %210, label %212, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit181

212:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %213 = zext i32 %.097568 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %207, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !35
  %216 = invoke noundef zeroext i1 @_ZN18reduce_hypotheses013in_hypothesesEP4exprP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %215, ptr noundef %163)
          to label %217 unwind label %230

217:                                              ; preds = %212
  br i1 %216, label %232, label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %203, align 8, !tbaa !112
  %220 = icmp eq ptr %219, null
  br i1 %220, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, label %221

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge:   ; preds = %218
  %.pre631 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !14
  %.pre642 = add i32 %.pre631, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %219, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !14
  %224 = add i32 %223, -1
  %225 = zext i32 %224 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, %221
  %.pre-phi = phi i32 [ %.pre642, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %224, %221 ]
  %.0.i.i = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %225, %221 ]
  %226 = getelementptr inbounds nuw ptr, ptr %219, i64 %.0.i.i
  %227 = load ptr, ptr %226, align 8, !tbaa !35
  %228 = getelementptr inbounds nuw ptr, ptr %219, i64 %213
  store ptr %227, ptr %228, align 8, !tbaa !35
  %229 = getelementptr inbounds i8, ptr %219, i64 -4
  store i32 %.pre-phi, ptr %229, align 4, !tbaa !14
  br label %282

230:                                              ; preds = %212
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %377

232:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %233 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %234 = load i32, ptr %233, align 4, !noalias !254
  %235 = and i32 %234, 65535
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %256

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !166, !noalias !254
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !167, !noalias !254
  %.not.i.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i.i, label %256, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %237
  %242 = load i32, ptr %241, align 8, !tbaa !193, !noalias !254
  %243 = icmp eq i32 %242, 0
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %245 = load i32, ptr %244, align 4, !noalias !254
  %246 = icmp eq i32 %245, 8
  %247 = select i1 %243, i1 %246, i1 false
  br i1 %247, label %248, label %256

248:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %249 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %250 = load i32, ptr %249, align 8, !tbaa !21, !noalias !254
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !35, !noalias !254
  %255 = load ptr, ptr %0, align 8, !tbaa !145, !noalias !254
  store ptr %254, ptr %12, align 8, !tbaa !232, !alias.scope !254
  store ptr %255, ptr %206, align 8, !tbaa !12, !alias.scope !254
  %.not.i.i.i178 = icmp eq ptr %254, null
  br i1 %.not.i.i.i178, label %_ZN18reduce_hypotheses014complement_litEP4expr.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i

256:                                              ; preds = %248, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %237, %232
  %257 = load ptr, ptr %0, align 8, !tbaa !145, !noalias !254
  %258 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %257, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %215)
          to label %.noexc179 unwind label %277

.noexc179:                                        ; preds = %256
  %259 = load ptr, ptr %0, align 8, !tbaa !145, !noalias !254
  store ptr %258, ptr %12, align 8, !tbaa !232, !alias.scope !254
  store ptr %259, ptr %206, align 8, !tbaa !12, !alias.scope !254
  %.not.i.i3.i = icmp eq ptr %258, null
  br i1 %.not.i.i3.i, label %_ZN18reduce_hypotheses014complement_litEP4expr.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i: ; preds = %.noexc179, %252
  %.sink12.i = phi ptr [ %254, %252 ], [ %258, %.noexc179 ]
  %260 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !137, !noalias !254
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !137, !noalias !254
  br label %_ZN18reduce_hypotheses014complement_litEP4expr.exit

_ZN18reduce_hypotheses014complement_litEP4expr.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i, %.noexc179, %252
  %263 = phi ptr [ %.sink12.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i ], [ null, %.noexc179 ], [ null, %252 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %263, ptr %13, align 8, !tbaa !35
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %.1484, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %264 unwind label %279

264:                                              ; preds = %_ZN18reduce_hypotheses014complement_litEP4expr.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %265 = load ptr, ptr %12, align 8, !tbaa !232
  %.not.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %206, align 8, !tbaa !239
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !137
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 4, !tbaa !137
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

272:                                              ; preds = %266
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %267, ptr noundef nonnull %265)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %264, %266, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %276 = add nuw i32 %.097568, 1
  %.pre632 = load ptr, ptr %203, align 8, !tbaa !112
  br label %282

277:                                              ; preds = %256
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %_ZN18reduce_hypotheses014complement_litEP4expr.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %281

281:                                              ; preds = %279, %277
  %.pn119 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %377

282:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %283 = phi ptr [ %.pre632, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %219, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %.198 = phi i32 [ %276, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %.097568, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, !llvm.loop !257

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %282, %202, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %285 = load ptr, ptr %10, align 8, !tbaa !111
  br label %346

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit181:          ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %286 = load ptr, ptr %0, align 8, !tbaa !145
  store ptr null, ptr %14, align 8, !tbaa !232
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %286, ptr %287, align 8, !tbaa !12
  %288 = icmp eq i32 %209, 1
  br i1 %288, label %289, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit187

289:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit181
  %290 = load ptr, ptr %207, align 8, !tbaa !35
  %.not.i182 = icmp eq ptr %290, null
  br i1 %.not.i182, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split

291:                                              ; preds = %328, %313, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit187, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %377

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit187:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit181
  %293 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %286, i32 noundef 0, i32 noundef 6, i32 noundef %209, ptr noundef nonnull %207)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit unwind label %291

_ZN11ast_manager5mk_orEjPKP4expr.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit187
  %.not.i189 = icmp eq ptr %293, null
  br i1 %.not.i189, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split: ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit, %289
  %.sink842 = phi ptr [ %290, %289 ], [ %293, %_ZN11ast_manager5mk_orEjPKP4expr.exit ]
  %294 = getelementptr inbounds nuw i8, ptr %.sink842, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !137
  %296 = add i32 %295, 1
  store i32 %296, ptr %294, align 4, !tbaa !137
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split, %_ZN11ast_manager5mk_orEjPKP4expr.exit, %289
  %297 = phi ptr [ null, %_ZN11ast_manager5mk_orEjPKP4expr.exit ], [ null, %289 ], [ %.sink842, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split ]
  store ptr %297, ptr %14, align 8, !tbaa !232
  %298 = load ptr, ptr %0, align 8, !tbaa !145
  %299 = load ptr, ptr %10, align 8, !tbaa !111
  %300 = invoke noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %298, ptr noundef %299, ptr noundef %297)
          to label %301 unwind label %291

301:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.not.i194 = icmp eq ptr %300, null
  br i1 %.not.i194, label %305, label %_ZN11ast_manager7inc_refEP3ast.exit.i195

_ZN11ast_manager7inc_refEP3ast.exit.i195:         ; preds = %301
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !137
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !137
  br label %305

305:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i195, %301
  %306 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i4.i196 = icmp eq ptr %306, null
  br i1 %.not.i4.i196, label %314, label %307

307:                                              ; preds = %305
  %308 = load ptr, ptr %18, align 8, !tbaa !109
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %310 = load i32, ptr %309, align 4, !tbaa !137
  %311 = add i32 %310, -1
  store i32 %311, ptr %309, align 4, !tbaa !137
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %308, ptr noundef nonnull %306)
          to label %314 unwind label %291

314:                                              ; preds = %307, %305, %313
  store ptr %300, ptr %10, align 8, !tbaa !111
  br i1 %.not.i194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !137
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %315, %314
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !112
  %321 = icmp eq ptr %320, null
  br i1 %321, label %328, label %322

322:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %323 = getelementptr inbounds i8, ptr %320, i64 -4
  %324 = load i32, ptr %323, align 4, !tbaa !14
  %325 = getelementptr inbounds i8, ptr %320, i64 -8
  %326 = load i32, ptr %325, align 4, !tbaa !14
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %322, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %.noexc199 unwind label %291

.noexc199:                                        ; preds = %328
  %.pre.i.i = load ptr, ptr %319, align 8, !tbaa !112
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  %.pre629 = load ptr, ptr %10, align 8, !tbaa !111
  br label %329

329:                                              ; preds = %.noexc199, %322
  %330 = phi ptr [ %.pre629, %.noexc199 ], [ %300, %322 ]
  %331 = phi i32 [ %.pre2.i.i, %.noexc199 ], [ %324, %322 ]
  %332 = phi ptr [ %.pre.i.i, %.noexc199 ], [ %320, %322 ]
  %333 = getelementptr inbounds i8, ptr %332, i64 -4
  %334 = zext i32 %331 to i64
  %335 = getelementptr inbounds nuw ptr, ptr %332, i64 %334
  store ptr %300, ptr %335, align 8, !tbaa !35
  %336 = add i32 %331, 1
  store i32 %336, ptr %333, align 4, !tbaa !14
  %.not.i.i200 = icmp eq ptr %297, null
  br i1 %.not.i.i200, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit201, label %337

337:                                              ; preds = %329
  %338 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %339 = load i32, ptr %338, align 4, !tbaa !137
  %340 = add i32 %339, -1
  store i32 %340, ptr %338, align 4, !tbaa !137
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit201

342:                                              ; preds = %337
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %286, ptr noundef nonnull %297)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit201 unwind label %343

343:                                              ; preds = %342
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit201:      ; preds = %329, %337, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %346

346:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit201, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %.2 = phi ptr [ %285, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ], [ %330, %_ZN7obj_refI4expr11ast_managerED2Ev.exit201 ]
  %.not118 = icmp eq ptr %.1484, null
  br i1 %.not118, label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit, label %347

347:                                              ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %.1484, i64 12
  %349 = load i32, ptr %348, align 4, !tbaa !133
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit

351:                                              ; preds = %347
  %352 = load ptr, ptr %.1484, align 8, !tbaa !129
  %353 = icmp eq ptr %352, null
  br i1 %353, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, label %354

354:                                              ; preds = %351
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %352)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i unwind label %355

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i: ; preds = %354, %351
  store ptr null, ptr %.1484, align 8, !tbaa !129
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.1484)
          to label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit unwind label %190

_Z7deallocI13obj_hashtableI4exprEEvPT_.exit:      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, %347, %346
  %.2485 = phi ptr [ null, %346 ], [ %.1484, %347 ], [ null, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.2, ptr %9, align 8, !tbaa !258
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.2485, ptr %358, align 8, !tbaa !259
  invoke void @_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %359 unwind label %190

359:                                              ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %361 = load ptr, ptr %360, align 8, !tbaa !156
  %362 = icmp eq ptr %361, null
  br i1 %362, label %369, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds i8, ptr %361, i64 -4
  %365 = load i32, ptr %364, align 4, !tbaa !14
  %366 = getelementptr inbounds i8, ptr %361, i64 -8
  %367 = load i32, ptr %366, align 4, !tbaa !14
  %368 = icmp eq i32 %365, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %363, %359
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %360)
          to label %.noexc204 unwind label %190

.noexc204:                                        ; preds = %369
  %.pre.i = load ptr, ptr %360, align 8, !tbaa !156
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %370

370:                                              ; preds = %.noexc204, %363
  %371 = phi i32 [ %.pre2.i, %.noexc204 ], [ %365, %363 ]
  %372 = phi ptr [ %.pre.i, %.noexc204 ], [ %361, %363 ]
  %373 = getelementptr inbounds i8, ptr %372, i64 -4
  %374 = zext i32 %371 to i64
  %375 = getelementptr inbounds nuw ptr, ptr %372, i64 %374
  store ptr %.2485, ptr %375, align 8, !tbaa !253
  %376 = add i32 %371, 1
  store i32 %376, ptr %373, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1276

377:                                              ; preds = %230, %281, %291, %190
  %.pn119.pn.pn = phi { ptr, i32 } [ %292, %291 ], [ %191, %190 ], [ %.pn119, %281 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1304

378:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %379 = ptrtoint ptr %17 to i64
  store i64 %379, ptr %15, align 8, !tbaa !12
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %380, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %382 = load ptr, ptr %381, align 8, !tbaa !35
  %.not.i.i.i.i205 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i205, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = load i32, ptr %384, align 4, !tbaa !137
  %386 = add i32 %385, 1
  store i32 %386, ptr %384, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %378, %383
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %380)
          to label %387 unwind label %441

387:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %.pre.i.i206 = load ptr, ptr %380, align 8, !tbaa !3
  %.phi.trans.insert.i.i207 = getelementptr inbounds i8, ptr %.pre.i.i206, i64 -4
  %.pre2.i.i208 = load i32, ptr %.phi.trans.insert.i.i207, align 4, !tbaa !14
  %388 = zext i32 %.pre2.i.i208 to i64
  %389 = getelementptr inbounds nuw ptr, ptr %.pre.i.i206, i64 %388
  store ptr %382, ptr %389, align 8, !tbaa !16
  %390 = add i32 %.pre2.i.i208, 1
  store i32 %390, ptr %.phi.trans.insert.i.i207, align 4, !tbaa !14
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %393 = load ptr, ptr %392, align 8, !tbaa !112
  %394 = icmp eq ptr %393, null
  br i1 %394, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %395

395:                                              ; preds = %387
  %396 = getelementptr inbounds i8, ptr %393, i64 -4
  %397 = load i32, ptr %396, align 4, !tbaa !14
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %395, %387
  %.0.i.i210 = phi i32 [ %397, %395 ], [ 0, %387 ]
  %398 = load ptr, ptr %391, align 8, !tbaa !157
  %399 = icmp eq ptr %398, null
  br i1 %399, label %406, label %400

400:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %401 = getelementptr inbounds i8, ptr %398, i64 -4
  %402 = load i32, ptr %401, align 4, !tbaa !14
  %403 = getelementptr inbounds i8, ptr %398, i64 -8
  %404 = load i32, ptr %403, align 4, !tbaa !14
  %405 = icmp eq i32 %402, %404
  br i1 %405, label %406, label %_ZN18reduce_hypotheses04pushEv.exit

406:                                              ; preds = %400, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %391)
          to label %.noexc214 unwind label %441

.noexc214:                                        ; preds = %406
  %.pre.i.i211 = load ptr, ptr %391, align 8, !tbaa !157
  %.phi.trans.insert.i.i212 = getelementptr inbounds i8, ptr %.pre.i.i211, i64 -4
  %.pre2.i.i213 = load i32, ptr %.phi.trans.insert.i.i212, align 4, !tbaa !14
  br label %_ZN18reduce_hypotheses04pushEv.exit

_ZN18reduce_hypotheses04pushEv.exit:              ; preds = %400, %.noexc214
  %407 = phi i32 [ %.pre2.i.i213, %.noexc214 ], [ %402, %400 ]
  %408 = phi ptr [ %.pre.i.i211, %.noexc214 ], [ %398, %400 ]
  %409 = getelementptr inbounds i8, ptr %408, i64 -4
  %410 = zext i32 %407 to i64
  %411 = getelementptr inbounds nuw i32, ptr %408, i64 %410
  store i32 %.0.i.i210, ptr %411, align 4, !tbaa !14
  %412 = add i32 %407, 1
  store i32 %412, ptr %409, align 4, !tbaa !14
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %417 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %418

418:                                              ; preds = %_ZN18reduce_hypotheses04pushEv.exit, %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit
  %indvars.iv = phi i64 [ 1, %_ZN18reduce_hypotheses04pushEv.exit ], [ %indvars.iv.next, %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit ]
  %419 = load ptr, ptr %0, align 8, !tbaa !145
  %420 = load ptr, ptr %1, align 8, !tbaa !111
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = load i32, ptr %421, align 8, !tbaa !21
  %.not.i.i215 = icmp eq i32 %422, 0
  br i1 %.not.i.i215, label %434, label %423

423:                                              ; preds = %418
  %424 = add i32 %422, -1
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %426 = zext i32 %424 to i64
  %427 = getelementptr inbounds nuw ptr, ptr %425, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !35
  %429 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %428)
          to label %.noexc216 unwind label %443

.noexc216:                                        ; preds = %423
  %430 = getelementptr inbounds nuw i8, ptr %419, i64 848
  %431 = load ptr, ptr %430, align 8, !tbaa !37
  %432 = icmp ne ptr %429, %431
  %433 = sext i1 %432 to i32
  br label %434

434:                                              ; preds = %.noexc216, %418
  %435 = phi i32 [ 0, %418 ], [ %433, %.noexc216 ]
  %436 = add i32 %435, %422
  %437 = zext i32 %436 to i64
  %438 = icmp samesign ult i64 %indvars.iv, %437
  %439 = load ptr, ptr %1, align 8, !tbaa !111
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 32
  br i1 %438, label %445, label %.critedge134

441:                                              ; preds = %406, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

443:                                              ; preds = %485, %459, %423, %460
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

445:                                              ; preds = %434
  %446 = getelementptr inbounds nuw ptr, ptr %440, i64 %indvars.iv
  %447 = load ptr, ptr %446, align 8, !tbaa !35
  %.not.i217 = icmp eq ptr %447, null
  br i1 %.not.i217, label %451, label %_ZN11ast_manager7inc_refEP3ast.exit.i218

_ZN11ast_manager7inc_refEP3ast.exit.i218:         ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load i32, ptr %448, align 4, !tbaa !137
  %450 = add i32 %449, 1
  store i32 %450, ptr %448, align 4, !tbaa !137
  br label %451

451:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i218, %445
  %452 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i4.i219 = icmp eq ptr %452, null
  br i1 %.not.i4.i219, label %460, label %453

453:                                              ; preds = %451
  %454 = load ptr, ptr %18, align 8, !tbaa !109
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %456 = load i32, ptr %455, align 4, !tbaa !137
  %457 = add i32 %456, -1
  store i32 %457, ptr %455, align 4, !tbaa !137
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %453
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %454, ptr noundef nonnull %452)
          to label %460 unwind label %443

460:                                              ; preds = %453, %451, %459
  store ptr %447, ptr %10, align 8, !tbaa !111
  invoke void @_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %461 unwind label %443

461:                                              ; preds = %460
  %462 = load ptr, ptr %0, align 8, !tbaa !145
  %463 = load ptr, ptr %10, align 8, !tbaa !111
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load i32, ptr %464, align 8, !tbaa !21
  %466 = add i32 %465, -1
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %468 = zext i32 %466 to i64
  %469 = getelementptr inbounds nuw ptr, ptr %467, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !35
  %471 = getelementptr inbounds nuw i8, ptr %462, i64 864
  %472 = load ptr, ptr %471, align 8, !tbaa !204
  %473 = icmp eq ptr %470, %472
  br i1 %473, label %596, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i223

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i223: ; preds = %461
  %474 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %475 = load i32, ptr %474, align 4, !tbaa !137
  %476 = add i32 %475, 1
  store i32 %476, ptr %474, align 4, !tbaa !137
  %477 = load ptr, ptr %380, align 8, !tbaa !3
  %478 = icmp eq ptr %477, null
  br i1 %478, label %485, label %479

479:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i223
  %480 = getelementptr inbounds i8, ptr %477, i64 -4
  %481 = load i32, ptr %480, align 4, !tbaa !14
  %482 = getelementptr inbounds i8, ptr %477, i64 -8
  %483 = load i32, ptr %482, align 4, !tbaa !14
  %484 = icmp eq i32 %481, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %479, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i223
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %380)
          to label %.noexc227 unwind label %443

.noexc227:                                        ; preds = %485
  %.pre.i.i224 = load ptr, ptr %380, align 8, !tbaa !3
  %.phi.trans.insert.i.i225 = getelementptr inbounds i8, ptr %.pre.i.i224, i64 -4
  %.pre2.i.i226 = load i32, ptr %.phi.trans.insert.i.i225, align 4, !tbaa !14
  br label %486

486:                                              ; preds = %.noexc227, %479
  %487 = phi i32 [ %.pre2.i.i226, %.noexc227 ], [ %481, %479 ]
  %488 = phi ptr [ %.pre.i.i224, %.noexc227 ], [ %477, %479 ]
  %489 = getelementptr inbounds i8, ptr %488, i64 -4
  %490 = zext i32 %487 to i64
  %491 = getelementptr inbounds nuw ptr, ptr %488, i64 %490
  store ptr %463, ptr %491, align 8, !tbaa !16
  %492 = add i32 %487, 1
  store i32 %492, ptr %489, align 4, !tbaa !14
  %493 = load ptr, ptr %10, align 8, !tbaa !111
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 12
  %495 = load i32, ptr %494, align 4, !tbaa !158
  %496 = load i32, ptr %414, align 8, !tbaa !142
  %497 = add i32 %496, -1
  %498 = and i32 %497, %495
  %499 = load ptr, ptr %413, align 8, !tbaa !139
  %500 = zext i32 %496 to i64
  %501 = getelementptr inbounds nuw %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %499, i64 %500
  %.not34.i.i.i.i = icmp eq i32 %498, %496
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %486
  %502 = zext i32 %498 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %502, 4
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %513
  %.035.i.i.i.i = phi ptr [ %514, %513 ], [ %503, %.lr.ph.i.i.i.i.preheader ]
  %504 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !247
  %505 = icmp ult ptr %504, inttoptr (i64 2 to ptr)
  br i1 %505, label %511, label %506

506:                                              ; preds = %.lr.ph.i.i.i.i
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 12
  %508 = load i32, ptr %507, align 4, !tbaa !158
  %509 = icmp eq i32 %508, %495
  %510 = icmp eq ptr %504, %493
  %or.cond.i.i.i.i = and i1 %510, %509
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit.i, label %513

511:                                              ; preds = %.lr.ph.i.i.i.i
  %512 = icmp ne ptr %504, null
  call void @llvm.assume(i1 %512)
  br label %513

513:                                              ; preds = %511, %506
  %514 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i229 = icmp eq ptr %514, %501
  br i1 %.not.i.i.i.i229, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !251

.lr.ph38.i.i.i.i.preheader:                       ; preds = %513, %486
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %499, %.lr.ph38.i.i.i.i.preheader ]
  %515 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !247
  %516 = icmp ult ptr %515, inttoptr (i64 2 to ptr)
  br i1 %516, label %522, label %517

517:                                              ; preds = %.lr.ph38.i.i.i.i
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 12
  %519 = load i32, ptr %518, align 4, !tbaa !158
  %520 = icmp eq i32 %519, %495
  %521 = icmp eq ptr %515, %493
  %or.cond31.i.i.i.i = and i1 %521, %520
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit.i, label %.lr.ph38.backedge.i.i.i.i

522:                                              ; preds = %.lr.ph38.i.i.i.i
  %523 = icmp ne ptr %515, null
  call void @llvm.assume(i1 %523)
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %522, %517
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !252

_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit.i: ; preds = %506, %517
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %517 ], [ %.035.i.i.i.i, %506 ]
  %524 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !253
  %.not.i230 = icmp eq ptr %525, null
  br i1 %.not.i230, label %_ZN18reduce_hypotheses09is_closedEP3app.exit.thread, label %_ZN18reduce_hypotheses09is_closedEP3app.exit

_ZN18reduce_hypotheses09is_closedEP3app.exit:     ; preds = %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit.i
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 12
  %527 = load i32, ptr %526, align 4, !tbaa !133
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %_ZN18reduce_hypotheses09is_closedEP3app.exit.thread, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit

_ZN18reduce_hypotheses09is_closedEP3app.exit.thread: ; preds = %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit.i, %_ZN18reduce_hypotheses09is_closedEP3app.exit
  %529 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %530 = load i32, ptr %529, align 8, !tbaa !21
  %531 = add i32 %530, -1
  %532 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %533 = zext i32 %531 to i64
  %534 = getelementptr inbounds nuw ptr, ptr %532, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !35
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 12
  %537 = load i32, ptr %536, align 4, !tbaa !158
  %538 = load i32, ptr %416, align 8, !tbaa !124
  %539 = add i32 %538, -1
  %540 = and i32 %539, %537
  %541 = load ptr, ptr %415, align 8, !tbaa !121
  %542 = zext i32 %540 to i64
  %.idx.i.i.i231 = shl nuw nsw i64 %542, 4
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 %.idx.i.i.i231
  %544 = zext i32 %538 to i64
  %545 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %541, i64 %544
  %.not34.i.i.i232 = icmp eq i32 %540, %538
  br i1 %.not34.i.i.i232, label %.preheader.i.i.i238, label %.lr.ph.i.i.i233

.preheader.i.i.i238:                              ; preds = %554, %_ZN18reduce_hypotheses09is_closedEP3app.exit.thread
  %.not2736.i.i.i239 = icmp eq i32 %540, 0
  br i1 %.not2736.i.i.i239, label %.loopexit523, label %.lr.ph38.i.i.i240

.lr.ph.i.i.i233:                                  ; preds = %_ZN18reduce_hypotheses09is_closedEP3app.exit.thread, %554
  %.035.i.i.i234 = phi ptr [ %555, %554 ], [ %543, %_ZN18reduce_hypotheses09is_closedEP3app.exit.thread ]
  %546 = load ptr, ptr %.035.i.i.i234, align 8, !tbaa !201
  %.not.i235 = icmp ult ptr %546, inttoptr (i64 2 to ptr)
  br i1 %.not.i235, label %552, label %547

547:                                              ; preds = %.lr.ph.i.i.i233
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 12
  %549 = load i32, ptr %548, align 4, !tbaa !158
  %550 = icmp eq i32 %549, %537
  %551 = icmp eq ptr %546, %535
  %or.cond.i.i.i236 = and i1 %551, %550
  br i1 %or.cond.i.i.i236, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, label %554

552:                                              ; preds = %.lr.ph.i.i.i233
  %553 = icmp eq ptr %546, null
  br i1 %553, label %.loopexit523, label %554

554:                                              ; preds = %552, %547
  %555 = getelementptr inbounds nuw i8, ptr %.035.i.i.i234, i64 16
  %.not.i.i.i237 = icmp eq ptr %555, %545
  br i1 %.not.i.i.i237, label %.preheader.i.i.i238, label %.lr.ph.i.i.i233, !llvm.loop !212

.lr.ph38.i.i.i240:                                ; preds = %.preheader.i.i.i238, %.lr.ph38.i.i.i240.backedge
  %.137.i.i.i241 = phi ptr [ %.137.i.i.i241.be, %.lr.ph38.i.i.i240.backedge ], [ %541, %.preheader.i.i.i238 ]
  %556 = load ptr, ptr %.137.i.i.i241, align 8, !tbaa !201
  %557 = icmp ult ptr %556, inttoptr (i64 2 to ptr)
  br i1 %557, label %563, label %558

558:                                              ; preds = %.lr.ph38.i.i.i240
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 12
  %560 = load i32, ptr %559, align 4, !tbaa !158
  %561 = icmp eq i32 %560, %537
  %562 = icmp eq ptr %556, %535
  %or.cond31.i.i.i242 = and i1 %562, %561
  br i1 %or.cond31.i.i.i242, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, label %566

563:                                              ; preds = %.lr.ph38.i.i.i240
  %564 = icmp eq ptr %556, null
  %565 = getelementptr inbounds nuw i8, ptr %.137.i.i.i241, i64 16
  %.not27.i.i.i249 = icmp eq ptr %565, %543
  %or.cond43.i.i.i250 = select i1 %564, i1 true, i1 %.not27.i.i.i249
  br i1 %or.cond43.i.i.i250, label %.loopexit523, label %.lr.ph38.i.i.i240.backedge

566:                                              ; preds = %558
  %.old.i.i.i243 = getelementptr inbounds nuw i8, ptr %.137.i.i.i241, i64 16
  %.not27.old.i.i.i244 = icmp eq ptr %.old.i.i.i243, %543
  br i1 %.not27.old.i.i.i244, label %.loopexit523, label %.lr.ph38.i.i.i240.backedge

.lr.ph38.i.i.i240.backedge:                       ; preds = %566, %563
  %.137.i.i.i241.be = phi ptr [ %565, %563 ], [ %.old.i.i.i243, %566 ]
  br label %.lr.ph38.i.i.i240, !llvm.loop !213

.loopexit523:                                     ; preds = %552, %563, %566, %.preheader.i.i.i238
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %535, ptr %8, align 8, !tbaa !197
  store ptr %493, ptr %417, align 8, !tbaa !199
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %415, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %567 unwind label %592

567:                                              ; preds = %.loopexit523
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %568 = load ptr, ptr %10, align 8, !tbaa !111
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = load i32, ptr %569, align 8, !tbaa !21
  %571 = add i32 %570, -1
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %573 = zext i32 %571 to i64
  %574 = getelementptr inbounds nuw ptr, ptr %572, i64 %573
  %575 = load ptr, ptr %574, align 8, !tbaa !35
  %576 = load ptr, ptr %392, align 8, !tbaa !112
  %577 = icmp eq ptr %576, null
  br i1 %577, label %584, label %578

578:                                              ; preds = %567
  %579 = getelementptr inbounds i8, ptr %576, i64 -4
  %580 = load i32, ptr %579, align 4, !tbaa !14
  %581 = getelementptr inbounds i8, ptr %576, i64 -8
  %582 = load i32, ptr %581, align 4, !tbaa !14
  %583 = icmp eq i32 %580, %582
  br i1 %583, label %584, label %585

584:                                              ; preds = %578, %567
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %392)
          to label %.noexc255 unwind label %594

.noexc255:                                        ; preds = %584
  %.pre.i252 = load ptr, ptr %392, align 8, !tbaa !112
  %.phi.trans.insert.i253 = getelementptr inbounds i8, ptr %.pre.i252, i64 -4
  %.pre2.i254 = load i32, ptr %.phi.trans.insert.i253, align 4, !tbaa !14
  br label %585

585:                                              ; preds = %.noexc255, %578
  %586 = phi i32 [ %.pre2.i254, %.noexc255 ], [ %580, %578 ]
  %587 = phi ptr [ %.pre.i252, %.noexc255 ], [ %576, %578 ]
  %588 = getelementptr inbounds i8, ptr %587, i64 -4
  %589 = zext i32 %586 to i64
  %590 = getelementptr inbounds nuw ptr, ptr %587, i64 %589
  store ptr %575, ptr %590, align 8, !tbaa !35
  %591 = add i32 %586, 1
  store i32 %591, ptr %588, align 4, !tbaa !14
  br label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit

592:                                              ; preds = %.loopexit523
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

594:                                              ; preds = %584
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit:      ; preds = %547, %558, %_ZN18reduce_hypotheses09is_closedEP3app.exit, %585
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %418, !llvm.loop !260

596:                                              ; preds = %461
  %597 = load ptr, ptr %391, align 8, !tbaa !157
  %598 = icmp eq ptr %597, null
  br i1 %598, label %_ZN6vectorIjLb0EjE4backEv.exit.i, label %599

599:                                              ; preds = %596
  %600 = getelementptr inbounds i8, ptr %597, i64 -4
  %601 = load i32, ptr %600, align 4, !tbaa !14
  %602 = add i32 %601, -1
  %603 = zext i32 %602 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %599, %596
  %.0.i.i.i = phi i64 [ %603, %599 ], [ 4294967295, %596 ]
  %604 = getelementptr inbounds nuw i32, ptr %597, i64 %.0.i.i.i
  %605 = load i32, ptr %604, align 4, !tbaa !14
  %606 = load ptr, ptr %392, align 8, !tbaa !112
  %607 = icmp eq ptr %606, null
  br i1 %607, label %_ZN18reduce_hypotheses03popEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i:     ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i
  %608 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.phi.trans.insert.i256 = getelementptr inbounds i8, ptr %606, i64 -4
  %.pre.i257 = load i32, ptr %.phi.trans.insert.i256, align 4, !tbaa !14
  %609 = icmp ugt i32 %.pre.i257, %605
  br i1 %609, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %_ZN18reduce_hypotheses03popEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i, %.noexc259
  %610 = phi ptr [ %616, %.noexc259 ], [ %606, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i ]
  %611 = phi i32 [ %619, %.noexc259 ], [ %.pre.i257, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i ]
  %612 = add i32 %611, -1
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw ptr, ptr %610, i64 %613
  %615 = load ptr, ptr %614, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %615, ptr %7, align 8, !tbaa !197
  store ptr null, ptr %608, align 8, !tbaa !199
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %415, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc259 unwind label %.loopexit507

.noexc259:                                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %616 = load ptr, ptr %392, align 8, !tbaa !112
  %617 = getelementptr inbounds i8, ptr %616, i64 -4
  %618 = load i32, ptr %617, align 4, !tbaa !14
  %619 = add i32 %618, -1
  store i32 %619, ptr %617, align 4, !tbaa !14
  %620 = icmp ugt i32 %619, %605
  br i1 %620, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i.loopexit, !llvm.loop !261

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i.loopexit: ; preds = %.noexc259
  %.pre3.i.pre = load ptr, ptr %391, align 8, !tbaa !157
  br label %_ZN18reduce_hypotheses03popEv.exit

.loopexit507:                                     ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

.loopexit.split-lp:                               ; preds = %633
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

.critedge134:                                     ; preds = %434
  %621 = load ptr, ptr %440, align 8, !tbaa !35
  %.not.i260 = icmp eq ptr %621, null
  br i1 %.not.i260, label %625, label %_ZN11ast_manager7inc_refEP3ast.exit.i261

_ZN11ast_manager7inc_refEP3ast.exit.i261:         ; preds = %.critedge134
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load i32, ptr %622, align 4, !tbaa !137
  %624 = add i32 %623, 1
  store i32 %624, ptr %622, align 4, !tbaa !137
  br label %625

625:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i261, %.critedge134
  %626 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i4.i262 = icmp eq ptr %626, null
  br i1 %.not.i4.i262, label %634, label %627

627:                                              ; preds = %625
  %628 = load ptr, ptr %18, align 8, !tbaa !109
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %630 = load i32, ptr %629, align 4, !tbaa !137
  %631 = add i32 %630, -1
  store i32 %631, ptr %629, align 4, !tbaa !137
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %627
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %628, ptr noundef nonnull %626)
          to label %634 unwind label %.loopexit.split-lp

634:                                              ; preds = %627, %625, %633
  store ptr %621, ptr %10, align 8, !tbaa !111
  %635 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %636 = load i32, ptr %635, align 8, !tbaa !21
  %637 = add i32 %636, -1
  %638 = getelementptr inbounds nuw i8, ptr %621, i64 32
  %639 = zext i32 %637 to i64
  %640 = getelementptr inbounds nuw ptr, ptr %638, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !35
  invoke void @_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %642 unwind label %715

642:                                              ; preds = %634
  %643 = load ptr, ptr %10, align 8, !tbaa !111
  %644 = load ptr, ptr %380, align 8, !tbaa !3
  %645 = load ptr, ptr %15, align 8, !tbaa !183
  %.not.i.i265 = icmp eq ptr %643, null
  br i1 %.not.i.i265, label %_ZN11ast_manager7inc_refEP3ast.exit.i266, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %648 = load i32, ptr %647, align 4, !tbaa !137
  %649 = add i32 %648, 1
  store i32 %649, ptr %647, align 4, !tbaa !137
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i266

_ZN11ast_manager7inc_refEP3ast.exit.i266:         ; preds = %646, %642
  %650 = load ptr, ptr %644, align 8, !tbaa !16
  %.not.i3.i = icmp eq ptr %650, null
  br i1 %.not.i3.i, label %657, label %651

651:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i266
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %653 = load i32, ptr %652, align 4, !tbaa !137
  %654 = add i32 %653, -1
  store i32 %654, ptr %652, align 4, !tbaa !137
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %651
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %645, ptr noundef nonnull %650)
          to label %657 unwind label %717

657:                                              ; preds = %651, %_ZN11ast_manager7inc_refEP3ast.exit.i266, %656
  store ptr %643, ptr %644, align 8, !tbaa !16
  %658 = load ptr, ptr %10, align 8, !tbaa !111
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %660 = load i32, ptr %659, align 8, !tbaa !21
  %661 = add i32 %660, -1
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 32
  %663 = zext i32 %661 to i64
  %664 = getelementptr inbounds nuw ptr, ptr %662, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !35
  %666 = load ptr, ptr %0, align 8, !tbaa !145
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 864
  %668 = load ptr, ptr %667, align 8, !tbaa !204
  %669 = icmp eq ptr %665, %668
  br i1 %669, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i270, label %719

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i270: ; preds = %657
  %670 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %671 = load i32, ptr %670, align 4, !tbaa !137
  %672 = add i32 %671, 1
  store i32 %672, ptr %670, align 4, !tbaa !137
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %674 = load ptr, ptr %673, align 8, !tbaa !112
  %675 = icmp eq ptr %674, null
  br i1 %675, label %682, label %676

676:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i270
  %677 = getelementptr inbounds i8, ptr %674, i64 -4
  %678 = load i32, ptr %677, align 4, !tbaa !14
  %679 = getelementptr inbounds i8, ptr %674, i64 -8
  %680 = load i32, ptr %679, align 4, !tbaa !14
  %681 = icmp eq i32 %678, %680
  br i1 %681, label %682, label %683

682:                                              ; preds = %676, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i270
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %673)
          to label %.noexc274 unwind label %.loopexit.split-lp509.loopexit.split-lp

.noexc274:                                        ; preds = %682
  %.pre.i.i271 = load ptr, ptr %673, align 8, !tbaa !112
  %.phi.trans.insert.i.i272 = getelementptr inbounds i8, ptr %.pre.i.i271, i64 -4
  %.pre2.i.i273 = load i32, ptr %.phi.trans.insert.i.i272, align 4, !tbaa !14
  %.pre623 = load ptr, ptr %10, align 8, !tbaa !111
  br label %683

683:                                              ; preds = %.noexc274, %676
  %684 = phi ptr [ %.pre623, %.noexc274 ], [ %658, %676 ]
  %685 = phi i32 [ %.pre2.i.i273, %.noexc274 ], [ %678, %676 ]
  %686 = phi ptr [ %.pre.i.i271, %.noexc274 ], [ %674, %676 ]
  %687 = getelementptr inbounds i8, ptr %686, i64 -4
  %688 = zext i32 %685 to i64
  %689 = getelementptr inbounds nuw ptr, ptr %686, i64 %688
  store ptr %658, ptr %689, align 8, !tbaa !35
  %690 = add i32 %685, 1
  store i32 %690, ptr %687, align 4, !tbaa !14
  %691 = load ptr, ptr %391, align 8, !tbaa !157
  %692 = icmp eq ptr %691, null
  br i1 %692, label %_ZN6vectorIjLb0EjE4backEv.exit.i276, label %693

693:                                              ; preds = %683
  %694 = getelementptr inbounds i8, ptr %691, i64 -4
  %695 = load i32, ptr %694, align 4, !tbaa !14
  %696 = add i32 %695, -1
  %697 = zext i32 %696 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i276

_ZN6vectorIjLb0EjE4backEv.exit.i276:              ; preds = %693, %683
  %.0.i.i.i277 = phi i64 [ %697, %693 ], [ 4294967295, %683 ]
  %698 = getelementptr inbounds nuw i32, ptr %691, i64 %.0.i.i.i277
  %699 = load i32, ptr %698, align 4, !tbaa !14
  %700 = load ptr, ptr %392, align 8, !tbaa !112
  %701 = icmp eq ptr %700, null
  br i1 %701, label %_ZN18reduce_hypotheses03popEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i278

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i278:  ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i276
  %702 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.phi.trans.insert.i279 = getelementptr inbounds i8, ptr %700, i64 -4
  %.pre.i280 = load i32, ptr %.phi.trans.insert.i279, align 4, !tbaa !14
  %703 = icmp ugt i32 %.pre.i280, %699
  br i1 %703, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i284, label %_ZN18reduce_hypotheses03popEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit.i284:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i278, %.noexc285
  %704 = phi ptr [ %710, %.noexc285 ], [ %700, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i278 ]
  %705 = phi i32 [ %713, %.noexc285 ], [ %.pre.i280, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i278 ]
  %706 = add i32 %705, -1
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds nuw ptr, ptr %704, i64 %707
  %709 = load ptr, ptr %708, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %709, ptr %6, align 8, !tbaa !197
  store ptr null, ptr %702, align 8, !tbaa !199
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %415, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc285 unwind label %.loopexit508

.noexc285:                                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %710 = load ptr, ptr %392, align 8, !tbaa !112
  %711 = getelementptr inbounds i8, ptr %710, i64 -4
  %712 = load i32, ptr %711, align 4, !tbaa !14
  %713 = add i32 %712, -1
  store i32 %713, ptr %711, align 4, !tbaa !14
  %714 = icmp ugt i32 %713, %699
  br i1 %714, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i284, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i282.loopexit, !llvm.loop !261

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i282.loopexit: ; preds = %.noexc285
  %.pre3.i283.pre = load ptr, ptr %391, align 8, !tbaa !157
  br label %_ZN18reduce_hypotheses03popEv.exit

715:                                              ; preds = %634
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

717:                                              ; preds = %656
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

.loopexit508:                                     ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i284
  %lpad.loopexit510 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

.loopexit.split-lp509.loopexit:                   ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i374
  %lpad.loopexit513 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

.loopexit.split-lp509.loopexit.split-lp:          ; preds = %682, %1024, %1021, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit365, %.loopexit522
  %lpad.loopexit.split-lp514 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

719:                                              ; preds = %657
  %720 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %721 = load i32, ptr %720, align 4
  %722 = and i32 %721, 65535
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %.loopexit522

724:                                              ; preds = %719
  %725 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %726 = load ptr, ptr %725, align 8, !tbaa !166
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 24
  %728 = load ptr, ptr %727, align 8, !tbaa !167
  %.not.i.i.i.i.i = icmp eq ptr %728, null
  br i1 %.not.i.i.i.i.i, label %.loopexit522, label %_ZNK11ast_manager5is_orEPK4expr.exit.i

_ZNK11ast_manager5is_orEPK4expr.exit.i:           ; preds = %724
  %729 = load i32, ptr %728, align 8, !tbaa !193
  %730 = icmp eq i32 %729, 0
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %732 = load i32, ptr %731, align 4
  %733 = icmp eq i32 %732, 6
  %734 = select i1 %730, i1 %733, i1 false
  br i1 %734, label %.preheader.i, label %.loopexit522

.preheader.i:                                     ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.i
  %735 = getelementptr inbounds nuw i8, ptr %641, i64 32
  %736 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %737 = load i32, ptr %736, align 8, !tbaa !21
  %.not12.not.i = icmp eq i32 %737, 0
  br i1 %.not12.not.i, label %.loopexit522, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %737 to i64
  br label %.lr.ph.i

738:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit522, label %.lr.ph.i, !llvm.loop !262

.lr.ph.i:                                         ; preds = %738, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %738 ]
  %739 = getelementptr inbounds nuw ptr, ptr %735, i64 %indvars.iv.i
  %740 = load ptr, ptr %739, align 8, !tbaa !35
  %741 = icmp eq ptr %740, %665
  br i1 %741, label %_ZN18reduce_hypotheses020is_literal_in_clauseEP4exprS1_.exit.preheader, label %738

_ZN18reduce_hypotheses020is_literal_in_clauseEP4exprS1_.exit.preheader: ; preds = %.lr.ph.i
  %742 = getelementptr inbounds nuw i8, ptr %665, i64 4
  %743 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %744 = getelementptr inbounds nuw i8, ptr %665, i64 32
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %746 = load ptr, ptr %380, align 8, !tbaa !3
  %747 = icmp eq ptr %746, null
  %748 = getelementptr inbounds i8, ptr %746, i64 -4
  %749 = load ptr, ptr %0, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 856
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 864
  br i1 %747, label %.critedge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader: ; preds = %_ZN18reduce_hypotheses020is_literal_in_clauseEP4exprS1_.exit.preheader
  %752 = load i32, ptr %748, align 4, !tbaa !14
  %753 = zext i32 %752 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread493
  %indvars.iv609894 = phi i64 [ %indvars.iv.next610, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread493 ], [ 1, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader ]
  %754 = icmp samesign ult i64 %indvars.iv609894, %753
  br i1 %754, label %755, label %.critedge

.loopexit517:                                     ; preds = %834
  %lpad.loopexit519 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

.loopexit.split-lp518.loopexit:                   ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit928 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

.loopexit.split-lp518.loopexit.split-lp:          ; preds = %868, %869, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit307
  %lpad.loopexit.split-lp929 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

755:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %756 = getelementptr inbounds nuw ptr, ptr %746, i64 %indvars.iv609894
  %757 = load ptr, ptr %756, align 8, !tbaa !16
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %759 = load i32, ptr %758, align 8, !tbaa !21
  %760 = add i32 %759, -1
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %762 = zext i32 %760 to i64
  %763 = getelementptr inbounds nuw ptr, ptr %761, i64 %762
  %764 = load ptr, ptr %763, align 8, !tbaa !35
  %765 = load ptr, ptr %750, align 8, !tbaa !236
  %766 = icmp eq ptr %665, %765
  %767 = load ptr, ptr %751, align 8
  %768 = icmp eq ptr %764, %767
  %or.cond.i.i = select i1 %766, i1 %768, i1 false
  br i1 %or.cond.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i297, label %769

769:                                              ; preds = %755
  %770 = load i32, ptr %742, align 4
  %771 = and i32 %770, 65535
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i

773:                                              ; preds = %769
  %774 = load ptr, ptr %743, align 8, !tbaa !166
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %776 = load ptr, ptr %775, align 8, !tbaa !167
  %.not.i.i.i.i.i.i290 = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i.i.i290, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i291

_ZNK11ast_manager6is_notEPK4expr.exit.i.i291:     ; preds = %773
  %777 = load i32, ptr %776, align 8, !tbaa !193
  %778 = icmp eq i32 %777, 0
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %780 = load i32, ptr %779, align 4
  %781 = icmp eq i32 %780, 8
  %782 = select i1 %778, i1 %781, i1 false
  br i1 %782, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i291
  %783 = load ptr, ptr %744, align 8, !tbaa !35
  %784 = icmp eq ptr %783, %764
  br i1 %784, label %_ZN11ast_manager7inc_refEP3ast.exit.i297, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i: ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i291, %773, %769
  %785 = icmp eq ptr %764, %765
  %786 = icmp eq ptr %665, %767
  %or.cond.i5.i = select i1 %785, i1 %786, i1 false
  br i1 %or.cond.i5.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i297, label %787

787:                                              ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i
  %788 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %789 = load i32, ptr %788, align 4
  %790 = and i32 %789, 65535
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread493

792:                                              ; preds = %787
  %793 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %794 = load ptr, ptr %793, align 8, !tbaa !166
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 24
  %796 = load ptr, ptr %795, align 8, !tbaa !167
  %.not.i.i.i.i.i6.i = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i.i6.i, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread493, label %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i

_ZNK11ast_manager6is_notEPK4expr.exit.i7.i:       ; preds = %792
  %797 = load i32, ptr %796, align 8, !tbaa !193
  %798 = icmp eq i32 %797, 0
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %800 = load i32, ptr %799, align 4
  %801 = icmp eq i32 %800, 8
  %802 = select i1 %798, i1 %801, i1 false
  br i1 %802, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread493

_ZNK11ast_manager13is_complementEPK4exprS2_.exit: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i
  %803 = getelementptr inbounds nuw i8, ptr %764, i64 32
  %804 = load ptr, ptr %803, align 8, !tbaa !35
  %805 = icmp eq ptr %804, %665
  br i1 %805, label %_ZN11ast_manager7inc_refEP3ast.exit.i297, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread493

_ZN11ast_manager7inc_refEP3ast.exit.i297:         ; preds = %755, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit
  %806 = load ptr, ptr %15, align 8, !tbaa !183
  %807 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %809 = load i32, ptr %808, align 4, !tbaa !137
  %810 = add i32 %809, 1
  store i32 %810, ptr %808, align 4, !tbaa !137
  %811 = load ptr, ptr %807, align 8, !tbaa !16
  %.not.i3.i298 = icmp eq ptr %811, null
  br i1 %.not.i3.i298, label %.thread, label %812

812:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i297
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %814 = load i32, ptr %813, align 4, !tbaa !137
  %815 = add i32 %814, -1
  store i32 %815, ptr %813, align 4, !tbaa !137
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %.thread

817:                                              ; preds = %812
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %806, ptr noundef nonnull %811)
          to label %818 unwind label %876

.thread:                                          ; preds = %812, %_ZN11ast_manager7inc_refEP3ast.exit.i297
  store ptr %757, ptr %807, align 8, !tbaa !16
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

818:                                              ; preds = %817
  %.pre = load ptr, ptr %380, align 8, !tbaa !3
  store ptr %757, ptr %807, align 8, !tbaa !16
  %819 = icmp eq ptr %.pre, null
  br i1 %819, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %.thread, %818
  %820 = phi ptr [ %746, %.thread ], [ %.pre, %818 ]
  %821 = getelementptr inbounds i8, ptr %820, i64 -4
  %822 = load i32, ptr %821, align 4, !tbaa !14
  %823 = icmp ugt i32 %822, 2
  br i1 %823, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %824 = zext i32 %822 to i64
  %825 = getelementptr inbounds nuw ptr, ptr %820, i64 %824
  %826 = getelementptr inbounds nuw i8, ptr %820, i64 16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %835, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %826, %.lr.ph.i.preheader.i ]
  %827 = load ptr, ptr %.06.i.i, align 8, !tbaa !16
  %828 = load ptr, ptr %15, align 8, !tbaa !183
  %.not.i.i.i.i.i302 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i.i302, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %829

829:                                              ; preds = %.lr.ph.i.i
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %831 = load i32, ptr %830, align 4, !tbaa !137
  %832 = add i32 %831, -1
  store i32 %832, ptr %830, align 4, !tbaa !137
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

834:                                              ; preds = %829
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %828, ptr noundef nonnull %827)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit517

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %834, %829, %.lr.ph.i.i
  %835 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %836 = icmp ult ptr %835, %825
  br i1 %836, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !185

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %380, align 8, !tbaa !3
  %837 = icmp eq ptr %.pr.pre.i, null
  br i1 %837, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre617 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !14
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i:   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %838 = phi i32 [ %.pre617, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %822, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %.pr14.i = phi ptr [ %.pr.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %820, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp ult i32 %838, 2
  br i1 %.not15.i.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.preheader, label %839

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %818, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr14.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %818 ]
  %.0.i16.i.i.ph = phi i32 [ %838, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ 0, %818 ]
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

839:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i
  %840 = getelementptr inbounds i8, ptr %.pr14.i, i64 -4
  store i32 2, ptr %840, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit307

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.preheader, %.noexc304
  %841 = phi ptr [ %.pr.pre.i.i, %.noexc304 ], [ %.ph, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.preheader ]
  %842 = icmp eq ptr %841, null
  br i1 %842, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i:      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %843 = getelementptr inbounds i8, ptr %841, i64 -8
  %844 = load i32, ptr %843, align 4, !tbaa !14
  %845 = icmp ult i32 %844, 2
  br i1 %845, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i, label %846

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %380)
          to label %.noexc304 unwind label %.loopexit.split-lp518.loopexit

.noexc304:                                        ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %380, align 8, !tbaa !3
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, !llvm.loop !263

846:                                              ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i
  %847 = getelementptr inbounds i8, ptr %841, i64 -4
  store i32 2, ptr %847, align 4, !tbaa !14
  %848 = zext nneg i32 %.0.i16.i.i.ph to i64
  %849 = getelementptr ptr, ptr %841, i64 %848
  %850 = shl nuw nsw i64 %848, 3
  %851 = sub nuw nsw i64 16, %850
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %849, i8 0, i64 %851, i1 false), !tbaa !16
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit307

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit307: ; preds = %846, %839
  %852 = phi ptr [ %841, %846 ], [ %.pr14.i, %839 ]
  %853 = load ptr, ptr %0, align 8, !tbaa !145
  %854 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %853, i32 noundef 2, ptr noundef nonnull %852)
          to label %855 unwind label %.loopexit.split-lp518.loopexit.split-lp

855:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit307
  %.not.i.i.i.i308 = icmp eq ptr %854, null
  br i1 %.not.i.i.i.i308, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i309, label %856

856:                                              ; preds = %855
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %858 = load i32, ptr %857, align 4, !tbaa !137
  %859 = add i32 %858, 1
  store i32 %859, ptr %857, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i309

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i309: ; preds = %856, %855
  %860 = load ptr, ptr %745, align 8, !tbaa !112
  %861 = icmp eq ptr %860, null
  br i1 %861, label %868, label %862

862:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i309
  %863 = getelementptr inbounds i8, ptr %860, i64 -4
  %864 = load i32, ptr %863, align 4, !tbaa !14
  %865 = getelementptr inbounds i8, ptr %860, i64 -8
  %866 = load i32, ptr %865, align 4, !tbaa !14
  %867 = icmp eq i32 %864, %866
  br i1 %867, label %868, label %869

868:                                              ; preds = %862, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i309
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %745)
          to label %.noexc313 unwind label %.loopexit.split-lp518.loopexit.split-lp

.noexc313:                                        ; preds = %868
  %.pre.i.i310 = load ptr, ptr %745, align 8, !tbaa !112
  %.phi.trans.insert.i.i311 = getelementptr inbounds i8, ptr %.pre.i.i310, i64 -4
  %.pre2.i.i312 = load i32, ptr %.phi.trans.insert.i.i311, align 4, !tbaa !14
  br label %869

869:                                              ; preds = %.noexc313, %862
  %870 = phi i32 [ %.pre2.i.i312, %.noexc313 ], [ %864, %862 ]
  %871 = phi ptr [ %.pre.i.i310, %.noexc313 ], [ %860, %862 ]
  %872 = getelementptr inbounds i8, ptr %871, i64 -4
  %873 = zext i32 %870 to i64
  %874 = getelementptr inbounds nuw ptr, ptr %871, i64 %873
  store ptr %854, ptr %874, align 8, !tbaa !35
  %875 = add i32 %870, 1
  store i32 %875, ptr %872, align 4, !tbaa !14
  invoke void @_ZN18reduce_hypotheses014add_hypothesesEP3app(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %854)
          to label %.critedge135 unwind label %.loopexit.split-lp518.loopexit.split-lp

876:                                              ; preds = %817
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread493: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i, %787, %792, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609894, 1
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !264

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN18reduce_hypotheses020is_literal_in_clauseEP4exprS1_.exit.preheader
  %878 = load ptr, ptr %746, align 8, !tbaa !16
  br label %.critedge135

.critedge135:                                     ; preds = %869, %.critedge
  %.7 = phi ptr [ %878, %.critedge ], [ %854, %869 ]
  %879 = load ptr, ptr %391, align 8, !tbaa !157
  %880 = icmp eq ptr %879, null
  br i1 %880, label %_ZN6vectorIjLb0EjE4backEv.exit.i317, label %881

881:                                              ; preds = %.critedge135
  %882 = getelementptr inbounds i8, ptr %879, i64 -4
  %883 = load i32, ptr %882, align 4, !tbaa !14
  %884 = add i32 %883, -1
  %885 = zext i32 %884 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i317

_ZN6vectorIjLb0EjE4backEv.exit.i317:              ; preds = %881, %.critedge135
  %.0.i.i.i318 = phi i64 [ %885, %881 ], [ 4294967295, %.critedge135 ]
  %886 = getelementptr inbounds nuw i32, ptr %879, i64 %.0.i.i.i318
  %887 = load i32, ptr %886, align 4, !tbaa !14
  %888 = load ptr, ptr %392, align 8, !tbaa !112
  %889 = icmp eq ptr %888, null
  br i1 %889, label %_ZN18reduce_hypotheses03popEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i319

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i319:  ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i317
  %890 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.phi.trans.insert.i320 = getelementptr inbounds i8, ptr %888, i64 -4
  %.pre.i321 = load i32, ptr %.phi.trans.insert.i320, align 4, !tbaa !14
  %891 = icmp ugt i32 %.pre.i321, %887
  br i1 %891, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i325, label %_ZN18reduce_hypotheses03popEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit.i325:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i319, %.noexc326
  %892 = phi ptr [ %898, %.noexc326 ], [ %888, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i319 ]
  %893 = phi i32 [ %901, %.noexc326 ], [ %.pre.i321, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i319 ]
  %894 = add i32 %893, -1
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds nuw ptr, ptr %892, i64 %895
  %897 = load ptr, ptr %896, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %897, ptr %5, align 8, !tbaa !197
  store ptr null, ptr %890, align 8, !tbaa !199
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %415, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc326 unwind label %903

.noexc326:                                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %898 = load ptr, ptr %392, align 8, !tbaa !112
  %899 = getelementptr inbounds i8, ptr %898, i64 -4
  %900 = load i32, ptr %899, align 4, !tbaa !14
  %901 = add i32 %900, -1
  store i32 %901, ptr %899, align 4, !tbaa !14
  %902 = icmp ugt i32 %901, %887
  br i1 %902, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i325, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i323.loopexit, !llvm.loop !261

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i323.loopexit: ; preds = %.noexc326
  %.pre3.i324.pre = load ptr, ptr %391, align 8, !tbaa !157
  br label %_ZN18reduce_hypotheses03popEv.exit

903:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i325
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

.loopexit522:                                     ; preds = %738, %_ZNK11ast_manager5is_orEPK4expr.exit.i, %719, %724, %.preheader.i
  invoke void @_ZN18reduce_hypotheses012get_literalsEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %665)
          to label %.preheader516 unwind label %.loopexit.split-lp509.loopexit.split-lp

.preheader516:                                    ; preds = %.loopexit522
  %905 = load ptr, ptr %380, align 8, !tbaa !3
  %906 = icmp eq ptr %905, null
  br i1 %906, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit365, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330.thread.lr.ph

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330.thread.lr.ph: ; preds = %.preheader516
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330.thread

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330.thread: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330.thread.lr.ph, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread
  %.pre621638 = phi ptr [ %905, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330.thread.lr.ph ], [ %.pre621639, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread ]
  %908 = phi ptr [ %905, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330.thread.lr.ph ], [ %1014, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread ]
  %.071567 = phi i32 [ 1, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330.thread.lr.ph ], [ %.1, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread ]
  %909 = getelementptr inbounds i8, ptr %908, i64 -4
  %910 = load i32, ptr %909, align 4, !tbaa !14
  %911 = icmp ult i32 %.071567, %910
  br i1 %911, label %.preheader, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit333

.preheader:                                       ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330.thread
  %912 = load ptr, ptr %907, align 8, !tbaa !112
  %913 = icmp eq ptr %912, null
  br i1 %913, label %.preheader..critedge137_crit_edge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit335.lr.ph

.preheader..critedge137_crit_edge:                ; preds = %.preheader
  %.pre643 = zext i32 %.071567 to i64
  br label %.critedge137

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit335.lr.ph:    ; preds = %.preheader
  %914 = getelementptr inbounds i8, ptr %912, i64 -4
  %915 = load i32, ptr %914, align 4, !tbaa !14
  %916 = load ptr, ptr %0, align 8
  %917 = zext i32 %.071567 to i64
  %918 = getelementptr inbounds nuw ptr, ptr %908, i64 %917
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 856
  %920 = getelementptr inbounds nuw i8, ptr %916, i64 864
  %wide.trip.count = zext i32 %915 to i64
  %exitcond.not895 = icmp eq i32 %915, 0
  br i1 %exitcond.not895, label %.critedge137, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit335.lr.ph
  %921 = load ptr, ptr %918, align 8, !tbaa !16
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 24
  %923 = load i32, ptr %922, align 8, !tbaa !21
  %924 = add i32 %923, -1
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 32
  %926 = zext i32 %924 to i64
  %927 = getelementptr inbounds nuw ptr, ptr %925, i64 %926
  %928 = load ptr, ptr %927, align 8, !tbaa !35
  %929 = load ptr, ptr %919, align 8, !tbaa !236
  %930 = load ptr, ptr %920, align 8
  %931 = icmp eq ptr %928, %930
  %932 = icmp eq ptr %928, %929
  %933 = getelementptr inbounds nuw i8, ptr %928, i64 4
  %934 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %935 = getelementptr inbounds nuw i8, ptr %928, i64 32
  br label %.lr.ph

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit333: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330.thread
  %936 = icmp eq i32 %910, 1
  br i1 %936, label %1016, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit365

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread498
  %indvars.iv612896 = phi i64 [ %indvars.iv.next613, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread498 ], [ 0, %.lr.ph.preheader ]
  %937 = getelementptr inbounds nuw ptr, ptr %912, i64 %indvars.iv612896
  %938 = load ptr, ptr %937, align 8, !tbaa !35
  %939 = icmp eq ptr %938, %929
  %or.cond.i.i338 = select i1 %939, i1 %931, i1 false
  br i1 %or.cond.i.i338, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread.loopexit, label %940

940:                                              ; preds = %.lr.ph
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 4
  %942 = load i32, ptr %941, align 4
  %943 = and i32 %942, 65535
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i339

945:                                              ; preds = %940
  %946 = getelementptr inbounds nuw i8, ptr %938, i64 16
  %947 = load ptr, ptr %946, align 8, !tbaa !166
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 24
  %949 = load ptr, ptr %948, align 8, !tbaa !167
  %.not.i.i.i.i.i.i343 = icmp eq ptr %949, null
  br i1 %.not.i.i.i.i.i.i343, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i339, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i344

_ZNK11ast_manager6is_notEPK4expr.exit.i.i344:     ; preds = %945
  %950 = load i32, ptr %949, align 8, !tbaa !193
  %951 = icmp eq i32 %950, 0
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %953 = load i32, ptr %952, align 4
  %954 = icmp eq i32 %953, 8
  %955 = select i1 %951, i1 %954, i1 false
  br i1 %955, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i345, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i339

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i345: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i344
  %956 = getelementptr inbounds nuw i8, ptr %938, i64 32
  %957 = load ptr, ptr %956, align 8, !tbaa !35
  %958 = icmp eq ptr %957, %928
  %959 = icmp eq ptr %938, %930
  %or.cond.i5.i340 = select i1 %932, i1 %959, i1 false
  %or.cond = select i1 %958, i1 true, i1 %or.cond.i5.i340
  br i1 %or.cond, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread.loopexit, label %960

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i339: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i344, %945, %940
  %.old = icmp eq ptr %938, %930
  %or.cond.i5.i340.old = select i1 %932, i1 %.old, i1 false
  br i1 %or.cond.i5.i340.old, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread.loopexit, label %960

960:                                              ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i345, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i339
  %961 = load i32, ptr %933, align 4
  %962 = and i32 %961, 65535
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread498

964:                                              ; preds = %960
  %965 = load ptr, ptr %934, align 8, !tbaa !166
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 24
  %967 = load ptr, ptr %966, align 8, !tbaa !167
  %.not.i.i.i.i.i6.i341 = icmp eq ptr %967, null
  br i1 %.not.i.i.i.i.i6.i341, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread498, label %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i342

_ZNK11ast_manager6is_notEPK4expr.exit.i7.i342:    ; preds = %964
  %968 = load i32, ptr %967, align 8, !tbaa !193
  %969 = icmp eq i32 %968, 0
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %971 = load i32, ptr %970, align 4
  %972 = icmp eq i32 %971, 8
  %973 = select i1 %969, i1 %972, i1 false
  br i1 %973, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread498

_ZNK11ast_manager13is_complementEPK4exprS2_.exit346: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i342
  %974 = load ptr, ptr %935, align 8, !tbaa !35
  %975 = icmp eq ptr %974, %938
  br i1 %975, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread.loopexit, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread498

_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread498: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i342, %960, %964, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612896, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next613, %wide.trip.count
  br i1 %exitcond.not, label %.critedge137, label %.lr.ph

.critedge137:                                     ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread498, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit335.lr.ph, %.preheader..critedge137_crit_edge
  %.pre-phi644 = phi i64 [ %.pre643, %.preheader..critedge137_crit_edge ], [ %917, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit335.lr.ph ], [ %917, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread498 ]
  %976 = add i32 %910, -1
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds nuw ptr, ptr %908, i64 %977
  %979 = load ptr, ptr %978, align 8, !tbaa !16
  %980 = getelementptr inbounds nuw ptr, ptr %908, i64 %.pre-phi644
  %981 = load ptr, ptr %15, align 8, !tbaa !183
  %.not.i.i350 = icmp eq ptr %979, null
  br i1 %.not.i.i350, label %_ZN11ast_manager7inc_refEP3ast.exit.i351, label %982

982:                                              ; preds = %.critedge137
  %983 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %984 = load i32, ptr %983, align 4, !tbaa !137
  %985 = add i32 %984, 1
  store i32 %985, ptr %983, align 4, !tbaa !137
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i351

_ZN11ast_manager7inc_refEP3ast.exit.i351:         ; preds = %982, %.critedge137
  %986 = load ptr, ptr %980, align 8, !tbaa !16
  %.not.i3.i352 = icmp eq ptr %986, null
  br i1 %.not.i3.i352, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %987

987:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i351
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %989 = load i32, ptr %988, align 4, !tbaa !137
  %990 = add i32 %989, -1
  store i32 %990, ptr %988, align 4, !tbaa !137
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

992:                                              ; preds = %987
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %981, ptr noundef nonnull %986)
          to label %993 unwind label %1011

993:                                              ; preds = %992
  %.pre620 = load ptr, ptr %380, align 8, !tbaa !3, !nonnull !265, !noundef !265
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i351, %987, %993
  %994 = phi ptr [ %.pre620, %993 ], [ %908, %987 ], [ %908, %_ZN11ast_manager7inc_refEP3ast.exit.i351 ]
  %.pre621637792 = phi ptr [ %.pre620, %993 ], [ %.pre621638, %987 ], [ %.pre621638, %_ZN11ast_manager7inc_refEP3ast.exit.i351 ]
  store ptr %979, ptr %980, align 8, !tbaa !16
  %995 = getelementptr inbounds i8, ptr %994, i64 -4
  %996 = load i32, ptr %995, align 4, !tbaa !14
  %997 = add i32 %996, -1
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds nuw ptr, ptr %994, i64 %998
  %1000 = load ptr, ptr %999, align 8, !tbaa !16
  %1001 = getelementptr inbounds i8, ptr %994, i64 -4
  store i32 %997, ptr %1001, align 4, !tbaa !14
  %1002 = load ptr, ptr %15, align 8, !tbaa !183
  %.not.i.i.i.i357 = icmp eq ptr %1000, null
  br i1 %.not.i.i.i.i357, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread, label %1003

1003:                                             ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %1004 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1005 = load i32, ptr %1004, align 4, !tbaa !137
  %1006 = add i32 %1005, -1
  store i32 %1006, ptr %1004, align 4, !tbaa !137
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread

1008:                                             ; preds = %1003
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1002, ptr noundef nonnull %1000)
          to label %._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge unwind label %1009

._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge: ; preds = %1008
  %.pre621.pre = load ptr, ptr %380, align 8, !tbaa !3
  br label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread

1009:                                             ; preds = %1008
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

1011:                                             ; preds = %992
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread.loopexit: ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i345, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i339, %.lr.ph
  %1013 = add i32 %.071567, 1
  br label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread

_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %1003, %._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread.loopexit
  %.pre621639 = phi ptr [ %.pre621638, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread.loopexit ], [ %.pre621.pre, %._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge ], [ %.pre621637792, %1003 ], [ %.pre621637792, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ]
  %1014 = phi ptr [ %908, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread.loopexit ], [ %.pre621.pre, %._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge ], [ %.pre621637792, %1003 ], [ %.pre621637792, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ]
  %.1 = phi i32 [ %1013, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread.loopexit ], [ %.071567, %._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge ], [ %.071567, %1003 ], [ %.071567, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ]
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit365, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330.thread, !llvm.loop !266

1016:                                             ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit333
  %1017 = load ptr, ptr %908, align 8, !tbaa !16
  br label %1025

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit365: ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit333, %.preheader516
  %1018 = phi ptr [ %908, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit333 ], [ null, %.preheader516 ], [ null, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread ]
  %.0.i.i364 = phi i32 [ %910, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit333 ], [ 0, %.preheader516 ], [ 0, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread ]
  %1019 = load ptr, ptr %0, align 8, !tbaa !145
  %1020 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %1019, i32 noundef %.0.i.i364, ptr noundef %1018)
          to label %1021 unwind label %.loopexit.split-lp509.loopexit.split-lp

1021:                                             ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit365
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1023 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1022, ptr noundef %1020)
          to label %1024 unwind label %.loopexit.split-lp509.loopexit.split-lp

1024:                                             ; preds = %1021
  invoke void @_ZN18reduce_hypotheses014add_hypothesesEP3app(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1020)
          to label %1025 unwind label %.loopexit.split-lp509.loopexit.split-lp

1025:                                             ; preds = %1024, %1016
  %.8 = phi ptr [ %1017, %1016 ], [ %1020, %1024 ]
  %1026 = load ptr, ptr %391, align 8, !tbaa !157
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %_ZN6vectorIjLb0EjE4backEv.exit.i366, label %1028

1028:                                             ; preds = %1025
  %1029 = getelementptr inbounds i8, ptr %1026, i64 -4
  %1030 = load i32, ptr %1029, align 4, !tbaa !14
  %1031 = add i32 %1030, -1
  %1032 = zext i32 %1031 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i366

_ZN6vectorIjLb0EjE4backEv.exit.i366:              ; preds = %1028, %1025
  %.0.i.i.i367 = phi i64 [ %1032, %1028 ], [ 4294967295, %1025 ]
  %1033 = getelementptr inbounds nuw i32, ptr %1026, i64 %.0.i.i.i367
  %1034 = load i32, ptr %1033, align 4, !tbaa !14
  %1035 = load ptr, ptr %392, align 8, !tbaa !112
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %_ZN18reduce_hypotheses03popEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i368

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i368:  ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i366
  %1037 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.phi.trans.insert.i369 = getelementptr inbounds i8, ptr %1035, i64 -4
  %.pre.i370 = load i32, ptr %.phi.trans.insert.i369, align 4, !tbaa !14
  %1038 = icmp ugt i32 %.pre.i370, %1034
  br i1 %1038, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i374, label %_ZN18reduce_hypotheses03popEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit.i374:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i368, %.noexc375
  %1039 = phi ptr [ %1045, %.noexc375 ], [ %1035, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i368 ]
  %1040 = phi i32 [ %1048, %.noexc375 ], [ %.pre.i370, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i368 ]
  %1041 = add i32 %1040, -1
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr inbounds nuw ptr, ptr %1039, i64 %1042
  %1044 = load ptr, ptr %1043, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1044, ptr %4, align 8, !tbaa !197
  store ptr null, ptr %1037, align 8, !tbaa !199
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %415, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc375 unwind label %.loopexit.split-lp509.loopexit

.noexc375:                                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1045 = load ptr, ptr %392, align 8, !tbaa !112
  %1046 = getelementptr inbounds i8, ptr %1045, i64 -4
  %1047 = load i32, ptr %1046, align 4, !tbaa !14
  %1048 = add i32 %1047, -1
  store i32 %1048, ptr %1046, align 4, !tbaa !14
  %1049 = icmp ugt i32 %1048, %1034
  br i1 %1049, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i374, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i372.loopexit, !llvm.loop !261

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i372.loopexit: ; preds = %.noexc375
  %.pre3.i373.pre = load ptr, ptr %391, align 8, !tbaa !157
  br label %_ZN18reduce_hypotheses03popEv.exit

_ZN18reduce_hypotheses03popEv.exit:               ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i366, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i372.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i368, %_ZN6vectorIjLb0EjE4backEv.exit.i317, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i323.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i319, %_ZN6vectorIjLb0EjE4backEv.exit.i276, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i282.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i278, %_ZN6vectorIjLb0EjE4backEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i
  %.sink845 = phi ptr [ %879, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i319 ], [ %691, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i278 ], [ %597, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i ], [ %597, %_ZN6vectorIjLb0EjE4backEv.exit.i ], [ %.pre3.i.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i.loopexit ], [ %691, %_ZN6vectorIjLb0EjE4backEv.exit.i276 ], [ %.pre3.i283.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i282.loopexit ], [ %879, %_ZN6vectorIjLb0EjE4backEv.exit.i317 ], [ %.pre3.i324.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i323.loopexit ], [ %1026, %_ZN6vectorIjLb0EjE4backEv.exit.i366 ], [ %.pre3.i373.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i372.loopexit ], [ %1026, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i368 ]
  %.4 = phi ptr [ %.7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i319 ], [ %684, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i278 ], [ %463, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i ], [ %463, %_ZN6vectorIjLb0EjE4backEv.exit.i ], [ %463, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i.loopexit ], [ %684, %_ZN6vectorIjLb0EjE4backEv.exit.i276 ], [ %684, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i282.loopexit ], [ %.7, %_ZN6vectorIjLb0EjE4backEv.exit.i317 ], [ %.7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i323.loopexit ], [ %.8, %_ZN6vectorIjLb0EjE4backEv.exit.i366 ], [ %.8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i372.loopexit ], [ %.8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i368 ]
  %1050 = getelementptr inbounds i8, ptr %.sink845, i64 -4
  %1051 = load i32, ptr %1050, align 4, !tbaa !14
  %1052 = add i32 %1051, -1
  store i32 %1052, ptr %1050, align 4, !tbaa !14
  %1053 = load ptr, ptr %380, align 8, !tbaa !3
  %1054 = icmp eq ptr %1053, null
  br i1 %1054, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i377

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i377:         ; preds = %_ZN18reduce_hypotheses03popEv.exit
  %1055 = getelementptr inbounds i8, ptr %1053, i64 -4
  %1056 = load i32, ptr %1055, align 4, !tbaa !14
  %1057 = zext i32 %1056 to i64
  %1058 = shl nuw nsw i64 %1057, 3
  %1059 = getelementptr inbounds nuw i8, ptr %1053, i64 %1058
  %.not.i378 = icmp eq i32 %1056, 0
  br i1 %.not.i378, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i379

.lr.ph.i.i379:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i377, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382
  %.06.i.i380 = phi ptr [ %1068, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382 ], [ %1053, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i377 ]
  %1060 = load ptr, ptr %.06.i.i380, align 8, !tbaa !16
  %1061 = load ptr, ptr %15, align 8, !tbaa !183
  %.not.i.i.i.i.i381 = icmp eq ptr %1060, null
  br i1 %.not.i.i.i.i.i381, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382, label %1062

1062:                                             ; preds = %.lr.ph.i.i379
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1064 = load i32, ptr %1063, align 4, !tbaa !137
  %1065 = add i32 %1064, -1
  store i32 %1065, ptr %1063, align 4, !tbaa !137
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1067, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382

1067:                                             ; preds = %1062
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1061, ptr noundef nonnull %1060)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382 unwind label %1075

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382: ; preds = %1067, %1062, %.lr.ph.i.i379
  %1068 = getelementptr inbounds nuw i8, ptr %.06.i.i380, i64 8
  %1069 = icmp ult ptr %1068, %1059
  br i1 %1069, label %.lr.ph.i.i379, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i383, !llvm.loop !185

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i383: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382
  %.pre.i384 = load ptr, ptr %380, align 8, !tbaa !3
  %.not.i.i.i385 = icmp eq ptr %.pre.i384, null
  br i1 %.not.i.i.i385, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i383, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i377
  %1070 = phi ptr [ %.pre.i384, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i383 ], [ %1053, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i377 ]
  %1071 = getelementptr inbounds i8, ptr %1070, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1071)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %1072

1072:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %1073 = landingpad { ptr, i32 }
          catch ptr null
  %1074 = extractvalue { ptr, i32 } %1073, 0
  call void @__clang_call_terminate(ptr %1074) #21
  unreachable

1075:                                             ; preds = %1067
  %1076 = landingpad { ptr, i32 }
          catch ptr null
  %1077 = extractvalue { ptr, i32 } %1076, 0
  call void @__clang_call_terminate(ptr %1077) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN18reduce_hypotheses03popEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i383, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1276

.loopexit.split-lp509:                            ; preds = %.loopexit.split-lp518.loopexit, %.loopexit.split-lp518.loopexit.split-lp, %.loopexit517, %.loopexit508, %.loopexit.split-lp509.loopexit.split-lp, %.loopexit.split-lp509.loopexit, %.loopexit507, %.loopexit.split-lp, %876, %594, %592, %443, %903, %1011, %1009, %717, %715, %441
  %.pn114.pn = phi { ptr, i32 } [ %442, %441 ], [ %lpad.loopexit.split-lp514, %.loopexit.split-lp509.loopexit.split-lp ], [ %444, %443 ], [ %595, %594 ], [ %593, %592 ], [ %716, %715 ], [ %718, %717 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %1010, %1009 ], [ %877, %876 ], [ %904, %903 ], [ %1012, %1011 ], [ %lpad.loopexit, %.loopexit507 ], [ %lpad.loopexit510, %.loopexit508 ], [ %lpad.loopexit513, %.loopexit.split-lp509.loopexit ], [ %lpad.loopexit519, %.loopexit517 ], [ %lpad.loopexit928, %.loopexit.split-lp518.loopexit ], [ %lpad.loopexit.split-lp929, %.loopexit.split-lp518.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1304

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %.loopexit528, %_ZNK3app13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1078 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1078, ptr %16, align 8, !tbaa !228
  %1079 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %1079, align 8, !tbaa !230
  %1080 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 16, ptr %1080, align 4, !tbaa !231
  br label %1081

1081:                                             ; preds = %1158, %_ZNK3app13get_decl_kindEv.exit.thread
  %1082 = phi ptr [ %.pre634, %1158 ], [ %19, %_ZNK3app13get_decl_kindEv.exit.thread ]
  %1083 = phi ptr [ %.pre633, %1158 ], [ %17, %_ZNK3app13get_decl_kindEv.exit.thread ]
  %indvars.iv615 = phi i64 [ %indvars.iv.next616, %1158 ], [ 0, %_ZNK3app13get_decl_kindEv.exit.thread ]
  %.068 = phi i1 [ %1143, %1158 ], [ false, %_ZNK3app13get_decl_kindEv.exit.thread ]
  %1084 = getelementptr inbounds nuw i8, ptr %1082, i64 24
  %1085 = load i32, ptr %1084, align 8, !tbaa !21
  %.not.i.i386 = icmp eq i32 %1085, 0
  br i1 %.not.i.i386, label %1097, label %1086

1086:                                             ; preds = %1081
  %1087 = add i32 %1085, -1
  %1088 = getelementptr inbounds nuw i8, ptr %1082, i64 32
  %1089 = zext i32 %1087 to i64
  %1090 = getelementptr inbounds nuw ptr, ptr %1088, i64 %1089
  %1091 = load ptr, ptr %1090, align 8, !tbaa !35
  %1092 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1091)
          to label %.noexc387 unwind label %1102

.noexc387:                                        ; preds = %1086
  %1093 = getelementptr inbounds nuw i8, ptr %1083, i64 848
  %1094 = load ptr, ptr %1093, align 8, !tbaa !37
  %1095 = icmp ne ptr %1092, %1094
  %1096 = sext i1 %1095 to i32
  br label %1097

1097:                                             ; preds = %.noexc387, %1081
  %1098 = phi i32 [ 0, %1081 ], [ %1096, %.noexc387 ]
  %1099 = add i32 %1098, %1085
  %1100 = zext i32 %1099 to i64
  %1101 = icmp samesign ult i64 %indvars.iv615, %1100
  br i1 %1101, label %1104, label %.critedge139

1102:                                             ; preds = %1120, %1086, %1121
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %1275

1104:                                             ; preds = %1097
  %1105 = load ptr, ptr %1, align 8, !tbaa !111
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 32
  %1107 = getelementptr inbounds nuw ptr, ptr %1106, i64 %indvars.iv615
  %1108 = load ptr, ptr %1107, align 8, !tbaa !35
  %.not.i389 = icmp eq ptr %1108, null
  br i1 %.not.i389, label %1112, label %_ZN11ast_manager7inc_refEP3ast.exit.i390

_ZN11ast_manager7inc_refEP3ast.exit.i390:         ; preds = %1104
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1110 = load i32, ptr %1109, align 4, !tbaa !137
  %1111 = add i32 %1110, 1
  store i32 %1111, ptr %1109, align 4, !tbaa !137
  br label %1112

1112:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i390, %1104
  %1113 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i4.i391 = icmp eq ptr %1113, null
  br i1 %.not.i4.i391, label %1121, label %1114

1114:                                             ; preds = %1112
  %1115 = load ptr, ptr %18, align 8, !tbaa !109
  %1116 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1117 = load i32, ptr %1116, align 4, !tbaa !137
  %1118 = add i32 %1117, -1
  store i32 %1118, ptr %1116, align 4, !tbaa !137
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1114
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1115, ptr noundef nonnull %1113)
          to label %1121 unwind label %1102

1121:                                             ; preds = %1114, %1112, %1120
  store ptr %1108, ptr %10, align 8, !tbaa !111
  invoke void @_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %1122 unwind label %1102

1122:                                             ; preds = %1121
  %1123 = load ptr, ptr %0, align 8, !tbaa !145
  %1124 = load ptr, ptr %10, align 8, !tbaa !111
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 24
  %1126 = load i32, ptr %1125, align 8, !tbaa !21
  %1127 = add i32 %1126, -1
  %1128 = getelementptr inbounds nuw i8, ptr %1124, i64 32
  %1129 = zext i32 %1127 to i64
  %1130 = getelementptr inbounds nuw ptr, ptr %1128, i64 %1129
  %1131 = load ptr, ptr %1130, align 8, !tbaa !35
  %1132 = getelementptr inbounds nuw i8, ptr %1123, i64 864
  %1133 = load ptr, ptr %1132, align 8, !tbaa !204
  %1134 = icmp eq ptr %1131, %1133
  br i1 %1134, label %.loopexit, label %1135

1135:                                             ; preds = %1122
  br i1 %.068, label %1142, label %1136

1136:                                             ; preds = %1135
  %1137 = load ptr, ptr %1, align 8, !tbaa !111
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 32
  %1139 = getelementptr inbounds nuw ptr, ptr %1138, i64 %indvars.iv615
  %1140 = load ptr, ptr %1139, align 8, !tbaa !35
  %1141 = icmp ne ptr %1124, %1140
  br label %1142

1142:                                             ; preds = %1136, %1135
  %1143 = phi i1 [ true, %1135 ], [ %1141, %1136 ]
  %1144 = load i32, ptr %1079, align 8, !tbaa !230
  %1145 = load i32, ptr %1080, align 4, !tbaa !231
  %.not.i394 = icmp ult i32 %1144, %1145
  br i1 %.not.i394, label %._crit_edge.i, label %1146

._crit_edge.i:                                    ; preds = %1142
  %.pre.i401 = load ptr, ptr %16, align 8, !tbaa !228
  br label %1158

1146:                                             ; preds = %1142
  %1147 = shl i32 %1145, 1
  %1148 = zext i32 %1147 to i64
  %1149 = shl nuw nsw i64 %1148, 3
  %1150 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1149)
          to label %.noexc402 unwind label %1164

.noexc402:                                        ; preds = %1146
  %1151 = load i32, ptr %1079, align 8, !tbaa !230
  %.not.i.i395 = icmp eq i32 %1151, 0
  %.pre.i.i396 = load ptr, ptr %16, align 8, !tbaa !228
  br i1 %.not.i.i395, label %._crit_edge.i.i, label %.lr.ph.i.i397

.lr.ph.i.i397:                                    ; preds = %.noexc402
  %wide.trip.count.i.i = zext i32 %1151 to i64
  br label %1154

._crit_edge.i.i:                                  ; preds = %1154, %.noexc402
  %.not.i.i.i398 = icmp eq ptr %.pre.i.i396, %1078
  %1152 = icmp eq ptr %.pre.i.i396, null
  %or.cond.i.i.i399 = or i1 %.not.i.i.i398, %1152
  br i1 %or.cond.i.i.i399, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %1153

1153:                                             ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i396)
          to label %.noexc403 unwind label %1164

.noexc403:                                        ; preds = %1153
  %.pre2.pre.i = load i32, ptr %1079, align 8, !tbaa !230
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

1154:                                             ; preds = %1154, %.lr.ph.i.i397
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i397 ], [ %indvars.iv.next.i.i, %1154 ]
  %1155 = getelementptr inbounds nuw ptr, ptr %1150, i64 %indvars.iv.i.i
  %1156 = getelementptr inbounds nuw ptr, ptr %.pre.i.i396, i64 %indvars.iv.i.i
  %1157 = load ptr, ptr %1156, align 8, !tbaa !35
  store ptr %1157, ptr %1155, align 8, !tbaa !35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %1154, !llvm.loop !234

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc403, %._crit_edge.i.i
  %.pre2.i400 = phi i32 [ %1151, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc403 ]
  store ptr %1150, ptr %16, align 8, !tbaa !228
  store i32 %1147, ptr %1080, align 4, !tbaa !231
  %.pre633.pre = load ptr, ptr %0, align 8, !tbaa !145
  br label %1158

1158:                                             ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %.pre633 = phi ptr [ %1123, %._crit_edge.i ], [ %.pre633.pre, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %1159 = phi i32 [ %1144, %._crit_edge.i ], [ %.pre2.i400, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %1160 = phi ptr [ %.pre.i401, %._crit_edge.i ], [ %1150, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %1161 = zext i32 %1159 to i64
  %1162 = getelementptr inbounds nuw ptr, ptr %1160, i64 %1161
  store ptr %1124, ptr %1162, align 8, !tbaa !35
  %1163 = add i32 %1159, 1
  store i32 %1163, ptr %1079, align 8, !tbaa !230
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %.pre634 = load ptr, ptr %1, align 8, !tbaa !111
  br label %1081, !llvm.loop !267

1164:                                             ; preds = %1153, %1146
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %1275

.critedge139:                                     ; preds = %1097
  %1166 = load ptr, ptr %0, align 8, !tbaa !145
  %1167 = load ptr, ptr %1, align 8, !tbaa !111
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 24
  %1169 = load i32, ptr %1168, align 8, !tbaa !21
  %.not.i404 = icmp eq i32 %1169, 0
  br i1 %.not.i404, label %_ZNK11ast_manager8has_factEPK3app.exit.thread, label %1170

1170:                                             ; preds = %.critedge139
  %1171 = add i32 %1169, -1
  %1172 = getelementptr inbounds nuw i8, ptr %1167, i64 32
  %1173 = zext i32 %1171 to i64
  %1174 = getelementptr inbounds nuw ptr, ptr %1172, i64 %1173
  %1175 = load ptr, ptr %1174, align 8, !tbaa !35
  %1176 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1175)
          to label %_ZNK11ast_manager8has_factEPK3app.exit unwind label %1208

_ZNK11ast_manager8has_factEPK3app.exit:           ; preds = %1170
  %1177 = getelementptr inbounds nuw i8, ptr %1166, i64 848
  %1178 = load ptr, ptr %1177, align 8, !tbaa !37
  %.not501 = icmp eq ptr %1176, %1178
  br i1 %.not501, label %_ZNK11ast_manager8has_factEPK3app.exit.thread, label %1179

1179:                                             ; preds = %_ZNK11ast_manager8has_factEPK3app.exit
  %1180 = load ptr, ptr %1, align 8, !tbaa !111
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 24
  %1182 = load i32, ptr %1181, align 8, !tbaa !21
  %1183 = add i32 %1182, -1
  %1184 = getelementptr inbounds nuw i8, ptr %1180, i64 32
  %1185 = zext i32 %1183 to i64
  %1186 = getelementptr inbounds nuw ptr, ptr %1184, i64 %1185
  %1187 = load ptr, ptr %1186, align 8, !tbaa !35
  %1188 = load i32, ptr %1079, align 8, !tbaa !230
  %1189 = load i32, ptr %1080, align 4, !tbaa !231
  %.not.i406 = icmp ult i32 %1188, %1189
  br i1 %.not.i406, label %._crit_edge.i420, label %1190

._crit_edge.i420:                                 ; preds = %1179
  %.pre.i421 = load ptr, ptr %16, align 8, !tbaa !228
  br label %1202

1190:                                             ; preds = %1179
  %1191 = shl i32 %1189, 1
  %1192 = zext i32 %1191 to i64
  %1193 = shl nuw nsw i64 %1192, 3
  %1194 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1193)
          to label %.noexc422 unwind label %1210

.noexc422:                                        ; preds = %1190
  %1195 = load i32, ptr %1079, align 8, !tbaa !230
  %.not.i.i407 = icmp eq i32 %1195, 0
  %.pre.i.i408 = load ptr, ptr %16, align 8, !tbaa !228
  br i1 %.not.i.i407, label %._crit_edge.i.i414, label %.lr.ph.i.i409

.lr.ph.i.i409:                                    ; preds = %.noexc422
  %wide.trip.count.i.i410 = zext i32 %1195 to i64
  br label %1198

._crit_edge.i.i414:                               ; preds = %1198, %.noexc422
  %.not.i.i.i415 = icmp eq ptr %.pre.i.i408, %1078
  %1196 = icmp eq ptr %.pre.i.i408, null
  %or.cond.i.i.i416 = or i1 %.not.i.i.i415, %1196
  br i1 %or.cond.i.i.i416, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i418, label %1197

1197:                                             ; preds = %._crit_edge.i.i414
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i408)
          to label %.noexc423 unwind label %1210

.noexc423:                                        ; preds = %1197
  %.pre2.pre.i417 = load i32, ptr %1079, align 8, !tbaa !230
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i418

1198:                                             ; preds = %1198, %.lr.ph.i.i409
  %indvars.iv.i.i411 = phi i64 [ 0, %.lr.ph.i.i409 ], [ %indvars.iv.next.i.i412, %1198 ]
  %1199 = getelementptr inbounds nuw ptr, ptr %1194, i64 %indvars.iv.i.i411
  %1200 = getelementptr inbounds nuw ptr, ptr %.pre.i.i408, i64 %indvars.iv.i.i411
  %1201 = load ptr, ptr %1200, align 8, !tbaa !35
  store ptr %1201, ptr %1199, align 8, !tbaa !35
  %indvars.iv.next.i.i412 = add nuw nsw i64 %indvars.iv.i.i411, 1
  %exitcond.not.i.i413 = icmp eq i64 %indvars.iv.next.i.i412, %wide.trip.count.i.i410
  br i1 %exitcond.not.i.i413, label %._crit_edge.i.i414, label %1198, !llvm.loop !234

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i418:   ; preds = %.noexc423, %._crit_edge.i.i414
  %.pre2.i419 = phi i32 [ %1195, %._crit_edge.i.i414 ], [ %.pre2.pre.i417, %.noexc423 ]
  store ptr %1194, ptr %16, align 8, !tbaa !228
  store i32 %1191, ptr %1080, align 4, !tbaa !231
  br label %1202

1202:                                             ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i418, %._crit_edge.i420
  %1203 = phi i32 [ %1188, %._crit_edge.i420 ], [ %.pre2.i419, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i418 ]
  %1204 = phi ptr [ %.pre.i421, %._crit_edge.i420 ], [ %1194, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i418 ]
  %1205 = zext i32 %1203 to i64
  %1206 = getelementptr inbounds nuw ptr, ptr %1204, i64 %1205
  store ptr %1187, ptr %1206, align 8, !tbaa !35
  %1207 = add i32 %1203, 1
  store i32 %1207, ptr %1079, align 8, !tbaa !230
  br label %_ZNK11ast_manager8has_factEPK3app.exit.thread

1208:                                             ; preds = %1263, %1247, %1232, %1170, %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit, %1213
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %1275

1210:                                             ; preds = %1197, %1190
  %1211 = landingpad { ptr, i32 }
          cleanup
  br label %1275

_ZNK11ast_manager8has_factEPK3app.exit.thread:    ; preds = %.critedge139, %1202, %_ZNK11ast_manager8has_factEPK3app.exit
  %1212 = load ptr, ptr %1, align 8, !tbaa !111
  br i1 %.068, label %1213, label %1254

1213:                                             ; preds = %_ZNK11ast_manager8has_factEPK3app.exit.thread
  %1214 = load ptr, ptr %0, align 8, !tbaa !145
  %1215 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  %1216 = load ptr, ptr %1215, align 8, !tbaa !166
  %1217 = load i32, ptr %1079, align 8, !tbaa !230
  %1218 = load ptr, ptr %16, align 8, !tbaa !228
  %1219 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1214, ptr noundef %1216, i32 noundef %1217, ptr noundef %1218)
          to label %1220 unwind label %1208

1220:                                             ; preds = %1213
  %.not.i425 = icmp eq ptr %1219, null
  br i1 %.not.i425, label %1224, label %_ZN11ast_manager7inc_refEP3ast.exit.i426

_ZN11ast_manager7inc_refEP3ast.exit.i426:         ; preds = %1220
  %1221 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1222 = load i32, ptr %1221, align 4, !tbaa !137
  %1223 = add i32 %1222, 1
  store i32 %1223, ptr %1221, align 4, !tbaa !137
  br label %1224

1224:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i426, %1220
  %1225 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i4.i427 = icmp eq ptr %1225, null
  br i1 %.not.i4.i427, label %1233, label %1226

1226:                                             ; preds = %1224
  %1227 = load ptr, ptr %18, align 8, !tbaa !109
  %1228 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1229 = load i32, ptr %1228, align 4, !tbaa !137
  %1230 = add i32 %1229, -1
  store i32 %1230, ptr %1228, align 4, !tbaa !137
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1232, label %1233

1232:                                             ; preds = %1226
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1227, ptr noundef nonnull %1225)
          to label %1233 unwind label %1208

1233:                                             ; preds = %1226, %1224, %1232
  store ptr %1219, ptr %10, align 8, !tbaa !111
  br i1 %.not.i425, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i431, label %1234

1234:                                             ; preds = %1233
  %1235 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1236 = load i32, ptr %1235, align 4, !tbaa !137
  %1237 = add i32 %1236, 1
  store i32 %1237, ptr %1235, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i431

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i431: ; preds = %1234, %1233
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1239 = load ptr, ptr %1238, align 8, !tbaa !112
  %1240 = icmp eq ptr %1239, null
  br i1 %1240, label %1247, label %1241

1241:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i431
  %1242 = getelementptr inbounds i8, ptr %1239, i64 -4
  %1243 = load i32, ptr %1242, align 4, !tbaa !14
  %1244 = getelementptr inbounds i8, ptr %1239, i64 -8
  %1245 = load i32, ptr %1244, align 4, !tbaa !14
  %1246 = icmp eq i32 %1243, %1245
  br i1 %1246, label %1247, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit436

1247:                                             ; preds = %1241, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i431
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1238)
          to label %.noexc435 unwind label %1208

.noexc435:                                        ; preds = %1247
  %.pre.i.i432 = load ptr, ptr %1238, align 8, !tbaa !112
  %.phi.trans.insert.i.i433 = getelementptr inbounds i8, ptr %.pre.i.i432, i64 -4
  %.pre2.i.i434 = load i32, ptr %.phi.trans.insert.i.i433, align 4, !tbaa !14
  %.pre635.pre = load ptr, ptr %10, align 8, !tbaa !111
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit436

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit436: ; preds = %1241, %.noexc435
  %.pre635 = phi ptr [ %.pre635.pre, %.noexc435 ], [ %1219, %1241 ]
  %1248 = phi i32 [ %.pre2.i.i434, %.noexc435 ], [ %1243, %1241 ]
  %1249 = phi ptr [ %.pre.i.i432, %.noexc435 ], [ %1239, %1241 ]
  %1250 = getelementptr inbounds i8, ptr %1249, i64 -4
  %1251 = zext i32 %1248 to i64
  %1252 = getelementptr inbounds nuw ptr, ptr %1249, i64 %1251
  store ptr %1219, ptr %1252, align 8, !tbaa !35
  %1253 = add i32 %1248, 1
  store i32 %1253, ptr %1250, align 4, !tbaa !14
  br label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit

1254:                                             ; preds = %_ZNK11ast_manager8has_factEPK3app.exit.thread
  %1255 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i437 = icmp eq ptr %1255, %1212
  br i1 %.not.i437, label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit, label %1256

1256:                                             ; preds = %1254
  %.not.i.i438 = icmp eq ptr %1255, null
  br i1 %.not.i.i438, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, label %1257

1257:                                             ; preds = %1256
  %1258 = load ptr, ptr %18, align 8, !tbaa !109
  %1259 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1260 = load i32, ptr %1259, align 4, !tbaa !137
  %1261 = add i32 %1260, -1
  store i32 %1261, ptr %1259, align 4, !tbaa !137
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1263, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i

1263:                                             ; preds = %1257
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1258, ptr noundef nonnull %1255)
          to label %.noexc441 unwind label %1208

.noexc441:                                        ; preds = %1263
  %.pr.pre.i440 = load ptr, ptr %1, align 8, !tbaa !111
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i:  ; preds = %.noexc441, %1257, %1256
  %1264 = phi ptr [ %1212, %1256 ], [ %.pr.pre.i440, %.noexc441 ], [ %1212, %1257 ]
  store ptr %1264, ptr %10, align 8, !tbaa !111
  %.not.i3.i439 = icmp eq ptr %1264, null
  br i1 %.not.i3.i439, label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1266 = load i32, ptr %1265, align 4, !tbaa !137
  %1267 = add i32 %1266, 1
  store i32 %1267, ptr %1265, align 4, !tbaa !137
  br label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit

_ZN7obj_refI3app11ast_managerEaSERKS2_.exit:      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, %1254, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit436
  %1268 = phi ptr [ %1264, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i ], [ %1255, %1254 ], [ %.pre635, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit436 ]
  invoke void @_ZN18reduce_hypotheses014add_hypothesesEP3app(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1268)
          to label %.loopexit unwind label %1208

.loopexit:                                        ; preds = %1122, %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit
  %.9 = phi ptr [ %1268, %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit ], [ %1124, %1122 ]
  %1269 = load ptr, ptr %16, align 8, !tbaa !228
  %.not.i.i.i442 = icmp eq ptr %1269, %1078
  %1270 = icmp eq ptr %1269, null
  %or.cond.i.i.i443 = or i1 %.not.i.i.i442, %1270
  br i1 %or.cond.i.i.i443, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %1271

1271:                                             ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1269)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %1272

1272:                                             ; preds = %1271
  %1273 = landingpad { ptr, i32 }
          catch ptr null
  %1274 = extractvalue { ptr, i32 } %1273, 0
  call void @__clang_call_terminate(ptr %1274) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %.loopexit, %1271
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1276

1275:                                             ; preds = %1102, %1164, %1210, %1208
  %.pn127 = phi { ptr, i32 } [ %1209, %1208 ], [ %1211, %1210 ], [ %1165, %1164 ], [ %1103, %1102 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1304

1276:                                             ; preds = %.loopexit502, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %370
  %.1482 = phi ptr [ %.9, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ %.0481, %.loopexit502 ], [ %.2, %370 ], [ %.4, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %1277 = load ptr, ptr %1, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1277, ptr %3, align 8, !tbaa !187
  %1278 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.1482, ptr %1278, align 8, !tbaa !164
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %1279 unwind label %68

1279:                                             ; preds = %1276
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i445 = icmp eq ptr %.1482, null
  br i1 %.not.i445, label %1283, label %_ZN11ast_manager7inc_refEP3ast.exit.i446

_ZN11ast_manager7inc_refEP3ast.exit.i446:         ; preds = %1279
  %1280 = getelementptr inbounds nuw i8, ptr %.1482, i64 8
  %1281 = load i32, ptr %1280, align 4, !tbaa !137
  %1282 = add i32 %1281, 1
  store i32 %1282, ptr %1280, align 4, !tbaa !137
  br label %1283

1283:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i446, %1279
  %1284 = load ptr, ptr %1, align 8, !tbaa !111
  %.not.i4.i447 = icmp eq ptr %1284, null
  br i1 %.not.i4.i447, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %1285

1285:                                             ; preds = %1283
  %1286 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1287 = load ptr, ptr %1286, align 8, !tbaa !109
  %1288 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1289 = load i32, ptr %1288, align 4, !tbaa !137
  %1290 = add i32 %1289, -1
  store i32 %1290, ptr %1288, align 4, !tbaa !137
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1292, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

1292:                                             ; preds = %1285
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1287, ptr noundef nonnull %1284)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %68

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %1285, %1283, %1292, %60, %59, %67
  %storemerge = phi ptr [ %55, %60 ], [ %55, %67 ], [ %55, %59 ], [ %.1482, %1292 ], [ %.1482, %1283 ], [ %.1482, %1285 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !111
  %1293 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i.i451 = icmp eq ptr %1293, null
  br i1 %.not.i.i451, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %1294

1294:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %1295 = load ptr, ptr %18, align 8, !tbaa !109
  %1296 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1297 = load i32, ptr %1296, align 4, !tbaa !137
  %1298 = add i32 %1297, -1
  store i32 %1298, ptr %1296, align 4, !tbaa !137
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1300, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

1300:                                             ; preds = %1294
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1295, ptr noundef nonnull %1293)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %1301

1301:                                             ; preds = %1300
  %1302 = landingpad { ptr, i32 }
          catch ptr null
  %1303 = extractvalue { ptr, i32 } %1302, 0
  call void @__clang_call_terminate(ptr %1303) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %1294, %1300
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

1304:                                             ; preds = %167, %377, %1275, %.loopexit.split-lp509, %68
  %.pn129 = phi { ptr, i32 } [ %69, %68 ], [ %.pn127, %1275 ], [ %.pn114.pn, %.loopexit.split-lp509 ], [ %168, %167 ], [ %.pn119.pn.pn, %377 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn129
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18reduce_hypotheses05resetEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %12 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !137
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !137
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !119
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  %or.cond.i.i = select i1 %26, i1 %29, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI3appPS0_E5resetEv.exit, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %31 = load ptr, ptr %23, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !118
  %34 = zext i32 %33 to i64
  %.idx.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %33, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %30, %41
  %.013.i.i = phi i32 [ %.1.i.i, %41 ], [ 0, %30 ]
  %.0712.i.i = phi ptr [ %42, %41 ], [ %31, %30 ]
  %36 = load ptr, ptr %.0712.i.i, align 8, !tbaa !159
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %.lr.ph.i.i1
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !159
  br label %41

39:                                               ; preds = %.lr.ph.i.i1
  %40 = add i32 %.013.i.i, 1
  br label %41

41:                                               ; preds = %39, %38
  %.1.i.i = phi i32 [ %40, %39 ], [ %.013.i.i, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i2 = icmp eq ptr %42, %35
  br i1 %.not.i.i2, label %._crit_edge.i.i, label %.lr.ph.i.i1, !llvm.loop !214

._crit_edge.i.i:                                  ; preds = %41
  %43 = shl i32 %.1.i.i, 2
  %44 = icmp ugt i32 %33, 16
  %45 = mul i32 %33, 3
  %46 = icmp ugt i32 %43, %45
  %or.cond18.i.i = select i1 %44, i1 %46, i1 false
  br i1 %or.cond18.i.i, label %47, label %._crit_edge.thread.i.i

47:                                               ; preds = %._crit_edge.i.i
  %48 = icmp eq ptr %31, null
  br i1 %48, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %49

49:                                               ; preds = %47
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
  %.pre.i.i = load i32, ptr %32, align 8, !tbaa !118
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %49, %47
  %50 = phi i32 [ %33, %47 ], [ %.pre.i.i, %49 ]
  store ptr null, ptr %23, align 8, !tbaa !115
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %32, align 8, !tbaa !118
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 4
  %54 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %53)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %53, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %54, ptr %23, align 8, !tbaa !115
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %30
  store i32 0, ptr %24, align 4, !tbaa !119
  store i32 0, ptr %27, align 8, !tbaa !120
  br label %_ZN7obj_mapI3appPS0_E5resetEv.exit

_ZN7obj_mapI3appPS0_E5resetEv.exit:               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %._crit_edge.thread.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %57 = load i32, ptr %56, align 4, !tbaa !125
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  %or.cond.i.i3 = select i1 %58, i1 %61, i1 false
  br i1 %or.cond.i.i3, label %_ZN7obj_mapI4exprP3appE5resetEv.exit, label %62

62:                                               ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit
  %63 = load ptr, ptr %55, align 8, !tbaa !121
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load i32, ptr %64, align 8, !tbaa !124
  %66 = zext i32 %65 to i64
  %.idx.i.i4 = shl nuw nsw i64 %66, 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i4
  %.not11.i.i5 = icmp eq i32 %65, 0
  br i1 %.not11.i.i5, label %._crit_edge.thread.i.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %62, %73
  %.013.i.i7 = phi i32 [ %.1.i.i9, %73 ], [ 0, %62 ]
  %.0712.i.i8 = phi ptr [ %74, %73 ], [ %63, %62 ]
  %68 = load ptr, ptr %.0712.i.i8, align 8, !tbaa !201
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %.lr.ph.i.i6
  store ptr null, ptr %.0712.i.i8, align 8, !tbaa !201
  br label %73

71:                                               ; preds = %.lr.ph.i.i6
  %72 = add i32 %.013.i.i7, 1
  br label %73

73:                                               ; preds = %71, %70
  %.1.i.i9 = phi i32 [ %72, %71 ], [ %.013.i.i7, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0712.i.i8, i64 16
  %.not.i.i10 = icmp eq ptr %74, %67
  br i1 %.not.i.i10, label %._crit_edge.i.i11, label %.lr.ph.i.i6, !llvm.loop !215

._crit_edge.i.i11:                                ; preds = %73
  %75 = shl i32 %.1.i.i9, 2
  %76 = icmp ugt i32 %65, 16
  %77 = mul i32 %65, 3
  %78 = icmp ugt i32 %75, %77
  %or.cond18.i.i12 = select i1 %76, i1 %78, i1 false
  br i1 %or.cond18.i.i12, label %79, label %._crit_edge.thread.i.i13

79:                                               ; preds = %._crit_edge.i.i11
  %80 = icmp eq ptr %63, null
  br i1 %80, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %81

81:                                               ; preds = %79
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
  %.pre.i.i14 = load i32, ptr %64, align 8, !tbaa !124
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %81, %79
  %82 = phi i32 [ %65, %79 ], [ %.pre.i.i14, %81 ]
  store ptr null, ptr %55, align 8, !tbaa !121
  %83 = lshr i32 %82, 1
  store i32 %83, ptr %64, align 8, !tbaa !124
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 4
  %86 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  %.not6.i.i.i.i.i.i.i15 = icmp eq i32 %83, 0
  br i1 %.not6.i.i.i.i.i.i.i15, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i16

.lr.ph.preheader.i.i.i.i.i.i.i16:                 ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %85, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i16, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %86, ptr %55, align 8, !tbaa !121
  br label %._crit_edge.thread.i.i13

._crit_edge.thread.i.i13:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i11, %62
  store i32 0, ptr %56, align 4, !tbaa !125
  store i32 0, ptr %59, align 8, !tbaa !126
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit

_ZN7obj_mapI4exprP3appE5resetEv.exit:             ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit, %._crit_edge.thread.i.i13
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !112
  %.not.i17 = icmp eq ptr %88, null
  br i1 %.not.i17, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %89

89:                                               ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  store i32 0, ptr %90, align 4, !tbaa !14
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !157
  %.not.i18 = icmp eq ptr %92, null
  br i1 %.not.i18, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %93

93:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %94 = getelementptr inbounds i8, ptr %92, i64 -4
  store i32 0, ptr %94, align 4, !tbaa !14
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load ptr, ptr %95, align 8, !tbaa !156
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit

_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %98 = getelementptr inbounds i8, ptr %96, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %101
  %.not4.i = icmp eq i32 %99, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i
  %.05.i = phi ptr [ %111, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i ], [ %96, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit ]
  %103 = load ptr, ptr %.05.i, align 8, !tbaa !253
  %.not.i.i19 = icmp eq ptr %103, null
  br i1 %.not.i.i19, label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i, label %104

104:                                              ; preds = %.lr.ph.i
  %105 = load ptr, ptr %103, align 8, !tbaa !129
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i, label %107

107:                                              ; preds = %104
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #21
  unreachable

_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i:  ; preds = %107, %104
  store ptr null, ptr %103, align 8, !tbaa !129
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
  br label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i

_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i: ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i, %.lr.ph.i
  %111 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i20 = icmp eq ptr %111, %102
  br i1 %.not.i20, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !268

_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i, %_ZN6vectorIjLb0EjE5resetEv.exit, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %114 = load i32, ptr %113, align 4, !tbaa !143
  %115 = icmp eq i32 %114, 0
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  %or.cond.i.i21 = select i1 %115, i1 %118, i1 false
  br i1 %or.cond.i.i21, label %_ZN7obj_mapI3appP13obj_hashtableI4exprEE5resetEv.exit, label %119

119:                                              ; preds = %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit
  %120 = load ptr, ptr %112, align 8, !tbaa !139
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %122 = load i32, ptr %121, align 8, !tbaa !142
  %123 = zext i32 %122 to i64
  %.idx.i.i22 = shl nuw nsw i64 %123, 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx.i.i22
  %.not11.i.i23 = icmp eq i32 %122, 0
  br i1 %.not11.i.i23, label %._crit_edge.thread.i.i31, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %119, %130
  %.013.i.i25 = phi i32 [ %.1.i.i27, %130 ], [ 0, %119 ]
  %.0712.i.i26 = phi ptr [ %131, %130 ], [ %120, %119 ]
  %125 = load ptr, ptr %.0712.i.i26, align 8, !tbaa !247
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %.lr.ph.i.i24
  store ptr null, ptr %.0712.i.i26, align 8, !tbaa !247
  br label %130

128:                                              ; preds = %.lr.ph.i.i24
  %129 = add i32 %.013.i.i25, 1
  br label %130

130:                                              ; preds = %128, %127
  %.1.i.i27 = phi i32 [ %129, %128 ], [ %.013.i.i25, %127 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0712.i.i26, i64 16
  %.not.i.i28 = icmp eq ptr %131, %124
  br i1 %.not.i.i28, label %._crit_edge.i.i29, label %.lr.ph.i.i24, !llvm.loop !269

._crit_edge.i.i29:                                ; preds = %130
  %132 = shl i32 %.1.i.i27, 2
  %133 = icmp ugt i32 %122, 16
  %134 = mul i32 %122, 3
  %135 = icmp ugt i32 %132, %134
  %or.cond18.i.i30 = select i1 %133, i1 %135, i1 false
  br i1 %or.cond18.i.i30, label %136, label %._crit_edge.thread.i.i31

136:                                              ; preds = %._crit_edge.i.i29
  %137 = icmp eq ptr %120, null
  br i1 %137, label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %138

138:                                              ; preds = %136
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %120)
  %.pre.i.i32 = load i32, ptr %121, align 8, !tbaa !142
  br label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %138, %136
  %139 = phi i32 [ %122, %136 ], [ %.pre.i.i32, %138 ]
  store ptr null, ptr %112, align 8, !tbaa !139
  %140 = lshr i32 %139, 1
  store i32 %140, ptr %121, align 8, !tbaa !142
  %141 = zext nneg i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 4
  %143 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %142)
  %.not6.i.i.i.i.i.i.i33 = icmp eq i32 %140, 0
  br i1 %.not6.i.i.i.i.i.i.i33, label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i34

.lr.ph.preheader.i.i.i.i.i.i.i34:                 ; preds = %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 %142, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i34, %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  store ptr %143, ptr %112, align 8, !tbaa !139
  br label %._crit_edge.thread.i.i31

._crit_edge.thread.i.i31:                         ; preds = %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i29, %119
  store i32 0, ptr %113, align 4, !tbaa !143
  store i32 0, ptr %116, align 8, !tbaa !144
  br label %_ZN7obj_mapI3appP13obj_hashtableI4exprEE5resetEv.exit

_ZN7obj_mapI3appP13obj_hashtableI4exprEE5resetEv.exit: ; preds = %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, %._crit_edge.thread.i.i31
  %144 = load ptr, ptr %95, align 8, !tbaa !156
  %.not.i35 = icmp eq ptr %144, null
  br i1 %.not.i35, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE5resetEv.exit, label %145

145:                                              ; preds = %_ZN7obj_mapI3appP13obj_hashtableI4exprEE5resetEv.exit
  %146 = getelementptr inbounds i8, ptr %144, i64 -4
  store i32 0, ptr %146, align 4, !tbaa !14
  br label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE5resetEv.exit

_ZN6vectorIP13obj_hashtableI4exprELb0EjE5resetEv.exit: ; preds = %_ZN7obj_mapI3appP13obj_hashtableI4exprEE5resetEv.exit, %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %148 = load ptr, ptr %147, align 8, !tbaa !112
  %.not.i36 = icmp eq ptr %148, null
  br i1 %.not.i36, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit37, label %149

149:                                              ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjE5resetEv.exit
  %150 = getelementptr inbounds i8, ptr %148, i64 -4
  store i32 0, ptr %150, align 4, !tbaa !14
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit37

_ZN6vectorIP4exprLb0EjE5resetEv.exit37:           ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjE5resetEv.exit, %149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18reduce_hypotheses014add_hypothesesEP3app(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<app, obj_hashtable<expr> *>::key_data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge.preheader, label %_ZNK3app13get_decl_kindEv.exit

.critedge.preheader:                              ; preds = %_ZNK3app13get_decl_kindEv.exit, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %.critedge

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !170
  %17 = icmp eq i32 %16, 34
  br i1 %17, label %18, label %.critedge.preheader

18:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %19 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %20 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false), !tbaa !127
  store ptr %20, ptr %19, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 8, ptr %21, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %22, align 4, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %23, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = add i32 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  store ptr %30, ptr %4, align 8, !tbaa !35
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit

40:                                               ; preds = %34, %18
  call void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !156
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit

_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit: ; preds = %34, %40
  %41 = phi i32 [ %.pre2.i, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i, %40 ], [ %32, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  store ptr %19, ptr %45, align 8, !tbaa !253
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !14
  br label %.loopexit

.critedge:                                        ; preds = %.critedge.preheader, %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit
  %indvars.iv = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next, %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit ]
  %.1 = phi ptr [ null, %.critedge.preheader ], [ %.234, %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit ]
  %.0 = phi i1 [ false, %.critedge.preheader ], [ %.2, %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit ]
  %47 = load i32, ptr %10, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %48

48:                                               ; preds = %.critedge
  %49 = load ptr, ptr %0, align 8, !tbaa !145
  %50 = add i32 %47, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %11, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 848
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = icmp ne ptr %54, %56
  %58 = sext i1 %57 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %.critedge, %48
  %59 = phi i32 [ 0, %.critedge ], [ %58, %48 ]
  %60 = add i32 %59, %47
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv, %61
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %64 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !158
  %68 = load i32, ptr %13, align 8, !tbaa !142
  %69 = add i32 %68, -1
  %70 = and i32 %69, %67
  %71 = load ptr, ptr %12, align 8, !tbaa !139
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds nuw %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %71, i64 %72
  %.not34.i.i.i = icmp eq i32 %70, %68
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %63
  %74 = zext i32 %70 to i64
  %.idx.i.i.i = shl nuw nsw i64 %74, 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %85
  %.035.i.i.i = phi ptr [ %86, %85 ], [ %75, %.lr.ph.i.i.i.preheader ]
  %76 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !247
  %77 = icmp ult ptr %76, inttoptr (i64 2 to ptr)
  br i1 %77, label %83, label %78

78:                                               ; preds = %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !158
  %81 = icmp eq i32 %80, %67
  %82 = icmp eq ptr %76, %65
  %or.cond.i.i.i = and i1 %82, %81
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit, label %85

83:                                               ; preds = %.lr.ph.i.i.i
  %84 = icmp ne ptr %76, null
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %83, %78
  %86 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %86, %73
  br i1 %.not.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !251

.lr.ph38.i.i.i.preheader:                         ; preds = %85, %63
  br label %.lr.ph38.i.i.i

.lr.ph38.i.i.i:                                   ; preds = %.lr.ph38.i.i.i.preheader, %.lr.ph38.backedge.i.i.i
  %.137.i.i.i = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i ], [ %71, %.lr.ph38.i.i.i.preheader ]
  %87 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !247
  %88 = icmp ult ptr %87, inttoptr (i64 2 to ptr)
  br i1 %88, label %94, label %89

89:                                               ; preds = %.lr.ph38.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !158
  %92 = icmp eq i32 %91, %67
  %93 = icmp eq ptr %87, %65
  %or.cond31.i.i.i = and i1 %93, %92
  br i1 %or.cond31.i.i.i, label %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit, label %.lr.ph38.backedge.i.i.i

94:                                               ; preds = %.lr.ph38.i.i.i
  %95 = icmp ne ptr %87, null
  tail call void @llvm.assume(i1 %95)
  br label %.lr.ph38.backedge.i.i.i

.lr.ph38.backedge.i.i.i:                          ; preds = %89, %94
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  br label %.lr.ph38.i.i.i, !llvm.loop !252

_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit: ; preds = %78, %89
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %89 ], [ %.035.i.i.i, %78 ]
  %96 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !253
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, label %98

98:                                               ; preds = %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit
  %.not14 = icmp eq ptr %.1, null
  br i1 %.not14, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, label %99

99:                                               ; preds = %98
  br i1 %.0, label %100, label %117

100:                                              ; preds = %99
  %101 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %101, ptr noundef nonnull align 8 dereferenceable(20) %.1)
  %102 = load ptr, ptr %14, align 8, !tbaa !156
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !14
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !14
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit18

110:                                              ; preds = %104, %100
  tail call void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i15 = load ptr, ptr %14, align 8, !tbaa !156
  %.phi.trans.insert.i16 = getelementptr inbounds i8, ptr %.pre.i15, i64 -4
  %.pre2.i17 = load i32, ptr %.phi.trans.insert.i16, align 4, !tbaa !14
  br label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit18

_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit18: ; preds = %104, %110
  %111 = phi i32 [ %.pre2.i17, %110 ], [ %106, %104 ]
  %112 = phi ptr [ %.pre.i15, %110 ], [ %102, %104 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %112, i64 %114
  store ptr %101, ptr %115, align 8, !tbaa !253
  %116 = add i32 %111, 1
  store i32 %116, ptr %113, align 4, !tbaa !14
  br label %117

117:                                              ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit18, %99
  %.335 = phi ptr [ %101, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit18 ], [ %.1, %99 ]
  %118 = load ptr, ptr %97, align 8, !tbaa !129
  %119 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !132
  %121 = zext i32 %120 to i64
  %.idx.i.i = shl nuw nsw i64 %121, 3
  %122 = getelementptr i8, ptr %118, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %120, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %117, %125
  %.sroa.0.0.i.i = phi ptr [ %126, %125 ], [ %118, %117 ]
  %123 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !127
  %124 = icmp ult ptr %123, inttoptr (i64 2 to ptr)
  br i1 %124, label %125, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

125:                                              ; preds = %.lr.ph.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %126, %122
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !270

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %125, %.lr.ph.i.i.i.i, %117
  %.sroa.0.1.i.i = phi ptr [ %118, %117 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %122, %125 ]
  %127 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %118, i64 %121
  %.not10.i = icmp eq ptr %.sroa.0.1.i.i, %127
  br i1 %.not10.i, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %.335, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %.335, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %.335, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.07.011.i = phi ptr [ %.sroa.07.2.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %.lr.ph.i.preheader ]
  %131 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !35
  %132 = load i32, ptr %128, align 4, !tbaa !133
  %133 = load i32, ptr %129, align 8, !tbaa !134
  %134 = add i32 %133, %132
  %135 = shl i32 %134, 2
  %136 = load i32, ptr %130, align 8, !tbaa !132
  %137 = mul i32 %136, 3
  %138 = icmp ugt i32 %135, %137
  br i1 %138, label %140, label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %.335, align 8, !tbaa !129
  %.pre60 = add i32 %136, -1
  %.pre61 = zext i32 %136 to i64
  %139 = add i32 %133, -1
  br label %175

140:                                              ; preds = %.lr.ph.i
  %141 = shl i32 %136, 1
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 3
  %144 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %143)
  %.not6.i.i.i.i.i.i = icmp eq i32 %141, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %140
  tail call void @llvm.memset.p0.i64(ptr align 8 %144, i8 0, i64 %143, i1 false), !tbaa !127
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %140
  %145 = load ptr, ptr %.335, align 8, !tbaa !129
  %146 = load i32, ptr %130, align 8, !tbaa !132
  %147 = add i32 %141, -1
  %148 = zext i32 %146 to i64
  %.idx.i.i24 = shl nuw nsw i64 %148, 3
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx.i.i24
  %150 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %144, i64 %142
  %.not38.i.i = icmp eq i32 %146, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %170
  %.02839.i.i = phi ptr [ %171, %170 ], [ %145, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %151 = load ptr, ptr %.02839.i.i, align 8
  %152 = icmp ult ptr %151, inttoptr (i64 2 to ptr)
  %153 = ptrtoint ptr %151 to i64
  br i1 %152, label %170, label %154

154:                                              ; preds = %.lr.ph41.i.i
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !158
  %157 = and i32 %156, %147
  %158 = zext i32 %157 to i64
  %.idx43.i.i = shl nuw nsw i64 %158, 3
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %157, %141
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %163, %154
  %.not3035.i.i = icmp eq i32 %157, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %154, %163
  %.034.i.i = phi ptr [ %164, %163 ], [ %159, %154 ]
  %160 = load ptr, ptr %.034.i.i, align 8, !tbaa !127
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %.lr.ph.i.i
  store i64 %153, ptr %.034.i.i, align 8, !tbaa !35
  br label %170

163:                                              ; preds = %.lr.ph.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %164, %150
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !219

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %168
  %.136.i.i = phi ptr [ %169, %168 ], [ %144, %.preheader.i.i ]
  %165 = load ptr, ptr %.136.i.i, align 8, !tbaa !127
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %.lr.ph37.i.i
  store i64 %153, ptr %.136.i.i, align 8, !tbaa !35
  br label %170

168:                                              ; preds = %.lr.ph37.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %169, %159
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !220

._crit_edge.i.i:                                  ; preds = %168, %.preheader.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %170

170:                                              ; preds = %._crit_edge.i.i, %167, %162, %.lr.ph41.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i25 = icmp eq ptr %171, %149
  br i1 %.not.i.i25, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !221

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %170
  %.pre.i26 = load ptr, ptr %.335, align 8, !tbaa !129
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %172 = phi ptr [ %.pre.i26, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %145, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %174

174:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %172)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %174
  store ptr %144, ptr %.335, align 8, !tbaa !129
  store i32 %141, ptr %130, align 8, !tbaa !132
  store i32 0, ptr %129, align 8, !tbaa !134
  br label %175

175:                                              ; preds = %.lr.ph.i._crit_edge, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi62 = phi i64 [ %.pre61, %.lr.ph.i._crit_edge ], [ %142, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre60, %.lr.ph.i._crit_edge ], [ %147, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %176 = phi i32 [ %139, %.lr.ph.i._crit_edge ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %177 = phi ptr [ %.pre, %.lr.ph.i._crit_edge ], [ %144, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %178 = phi i32 [ %136, %.lr.ph.i._crit_edge ], [ %141, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !158
  %181 = and i32 %.pre-phi, %180
  %182 = zext i32 %181 to i64
  %.idx.i = shl nuw nsw i64 %182, 3
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 %.idx.i
  %184 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %177, i64 %.pre-phi62
  %.not62.i = icmp eq i32 %181, %178
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i21

.preheader.i:                                     ; preds = %200, %175
  %.044.lcssa.i = phi ptr [ null, %175 ], [ %.1.i, %200 ]
  %.not4765.i = icmp eq i32 %181, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i21:                                       ; preds = %175, %200
  %.04464.i = phi ptr [ %.1.i, %200 ], [ null, %175 ]
  %.04563.i = phi ptr [ %201, %200 ], [ %183, %175 ]
  %185 = load ptr, ptr %.04563.i, align 8, !tbaa !127
  %186 = icmp ult ptr %185, inttoptr (i64 2 to ptr)
  br i1 %186, label %193, label %187

187:                                              ; preds = %.lr.ph.i21
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !158
  %190 = icmp eq i32 %189, %180
  %191 = icmp eq ptr %185, %131
  %or.cond.i = and i1 %191, %190
  br i1 %or.cond.i, label %192, label %200

192:                                              ; preds = %187
  store ptr %131, ptr %.04563.i, align 8, !tbaa !127
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

193:                                              ; preds = %.lr.ph.i21
  %194 = icmp eq ptr %185, null
  br i1 %194, label %195, label %200

195:                                              ; preds = %193
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %197, label %196

196:                                              ; preds = %195
  store i32 %176, ptr %129, align 8, !tbaa !134
  br label %197

197:                                              ; preds = %196, %195
  %.043.i = phi ptr [ %.04464.i, %196 ], [ %.04563.i, %195 ]
  store ptr %131, ptr %.043.i, align 8, !tbaa !127
  %198 = load i32, ptr %128, align 4, !tbaa !133
  %199 = add i32 %198, 1
  store i32 %199, ptr %128, align 4, !tbaa !133
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

200:                                              ; preds = %193, %187
  %.1.i = phi ptr [ %.04563.i, %193 ], [ %.04464.i, %187 ]
  %201 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i22 = icmp eq ptr %201, %184
  br i1 %.not.i22, label %.preheader.i, label %.lr.ph.i21, !llvm.loop !217

.lr.ph68.i:                                       ; preds = %.preheader.i, %217
  %.267.i = phi ptr [ %.3.i, %217 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %218, %217 ], [ %177, %.preheader.i ]
  %202 = load ptr, ptr %.14666.i, align 8, !tbaa !127
  %203 = icmp ult ptr %202, inttoptr (i64 2 to ptr)
  br i1 %203, label %210, label %204

204:                                              ; preds = %.lr.ph68.i
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !158
  %207 = icmp eq i32 %206, %180
  %208 = icmp eq ptr %202, %131
  %or.cond53.i = and i1 %208, %207
  br i1 %or.cond53.i, label %209, label %217

209:                                              ; preds = %204
  store ptr %131, ptr %.14666.i, align 8, !tbaa !127
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

210:                                              ; preds = %.lr.ph68.i
  %211 = icmp eq ptr %202, null
  br i1 %211, label %212, label %217

212:                                              ; preds = %210
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %214, label %213

213:                                              ; preds = %212
  store i32 %176, ptr %129, align 8, !tbaa !134
  br label %214

214:                                              ; preds = %213, %212
  %.0.i = phi ptr [ %.267.i, %213 ], [ %.14666.i, %212 ]
  store ptr %131, ptr %.0.i, align 8, !tbaa !127
  %215 = load i32, ptr %128, align 4, !tbaa !133
  %216 = add i32 %215, 1
  store i32 %216, ptr %128, align 4, !tbaa !133
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

217:                                              ; preds = %210, %204
  %.3.i = phi ptr [ %.14666.i, %210 ], [ %.267.i, %204 ]
  %218 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %218, %183
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !218

._crit_edge.i:                                    ; preds = %217, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %192, %197, %209, %214, %._crit_edge.i
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not1.i.i.i = icmp eq ptr %219, %122
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, %222
  %.sroa.07.1.i = phi ptr [ %223, %222 ], [ %219, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %220 = load ptr, ptr %.sroa.07.1.i, align 8, !tbaa !127
  %221 = icmp ult ptr %220, inttoptr (i64 2 to ptr)
  br i1 %221, label %222, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

222:                                              ; preds = %.lr.ph.i.i.i19
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 8
  %.not.i.i.i20 = icmp eq ptr %223, %122
  br i1 %.not.i.i.i20, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i19, !llvm.loop !270

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %222, %.lr.ph.i.i.i19, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %.sroa.07.2.i = phi ptr [ %219, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ], [ %223, %222 ], [ %.sroa.07.1.i, %.lr.ph.i.i.i19 ]
  %.not.i = icmp eq ptr %.sroa.07.2.i, %127
  br i1 %.not.i, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, label %.lr.ph.i

_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %98, %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit
  %.234 = phi ptr [ %.1, %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit ], [ %97, %98 ], [ %.335, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ], [ %.335, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ]
  %.2 = phi i1 [ %.0, %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit ], [ true, %98 ], [ false, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ], [ false, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.critedge, !llvm.loop !271

.loopexit:                                        ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit
  %.033 = phi ptr [ %19, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit ], [ %.1, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !258
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.033, ptr %225, align 8, !tbaa !259
  call void @_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18reduce_hypotheses013in_hypothesesEP4exprP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !noalias !272
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !166, !noalias !272
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !167, !noalias !272
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %27, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !193, !noalias !272
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4, !noalias !272
  %18 = icmp eq i32 %17, 8
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %27

20:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !21, !noalias !272
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !35, !noalias !272, !nonnull !265, !noundef !265
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i

27:                                               ; preds = %20, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %9, %4
  %28 = load ptr, ptr %0, align 8, !tbaa !145, !noalias !272
  %29 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %28, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %1), !noalias !272
  %.not.i.i3.i = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %.not.i.i3.i)
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i: ; preds = %27, %24
  %.sroa.0.0 = phi ptr [ %29, %27 ], [ %26, %24 ]
  %.sroa.5.0 = load ptr, ptr %0, align 8, !tbaa !145, !noalias !272
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !137, !noalias !272
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !158
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !132
  %36 = add i32 %35, -1
  %37 = and i32 %36, %33
  %38 = load ptr, ptr %2, align 8, !tbaa !129
  %39 = zext i32 %37 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %38, i64 %41
  %.not34.i.i = icmp eq i32 %37, %35
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %51, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i
  %.not2736.i.i = icmp eq i32 %37, 0
  br i1 %.not2736.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i, %51
  %.035.i.i = phi ptr [ %52, %51 ], [ %40, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i ]
  %43 = load ptr, ptr %.035.i.i, align 8, !tbaa !127
  %.not.i.not.not = icmp uge ptr %43, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.not, label %44, label %49

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !158
  %47 = icmp eq i32 %46, %33
  %48 = icmp eq ptr %43, %.sroa.0.0
  %or.cond.i.i = and i1 %48, %47
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %51

49:                                               ; preds = %.lr.ph.i.i
  %50 = icmp eq ptr %43, null
  br i1 %50, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %51

51:                                               ; preds = %49, %44
  %52 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %52, %42
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !195

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %38, %.preheader.i.i ]
  %53 = load ptr, ptr %.137.i.i, align 8, !tbaa !127
  %54 = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %54, label %60, label %55

55:                                               ; preds = %.lr.ph38.i.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !158
  %58 = icmp eq i32 %57, %33
  %59 = icmp eq ptr %53, %.sroa.0.0
  %or.cond31.i.i = and i1 %59, %58
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %63

60:                                               ; preds = %.lr.ph38.i.i
  %61 = icmp eq ptr %53, null
  %62 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %62, %40
  %or.cond43.i.i = select i1 %61, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i.backedge

63:                                               ; preds = %55
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %40
  br i1 %.not27.old.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %63, %60
  %.137.i.i.be = phi ptr [ %62, %60 ], [ %.old.i.i, %63 ]
  br label %.lr.ph38.i.i, !llvm.loop !196

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %44, %49, %55, %60, %63, %.preheader.i.i
  %.026.i.i = phi i1 [ false, %.preheader.i.i ], [ true, %55 ], [ false, %60 ], [ false, %63 ], [ %.not.i.not.not, %49 ], [ %.not.i.not.not, %44 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  store i32 %31, ptr %64, align 4, !tbaa !137
  %65 = icmp eq i32 %31, 0
  br i1 %65, label %66, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

66:                                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.sroa.5.0, ptr noundef nonnull %.sroa.0.0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %66, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %3
  %.0 = phi i1 [ false, %3 ], [ %.026.i.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %.026.i.i, %66 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18reduce_hypotheses012get_literalsEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

11:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %11
  %16 = load i32, ptr %15, align 8, !tbaa !193
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 6
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

22:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not.i1 = icmp eq i32 %24, 0
  br i1 %.not.i1, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %wide.trip.count.i = zext i32 %24 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %26 = phi ptr [ %4, %.lr.ph.preheader.i ], [ %36, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i
  %28 = icmp eq ptr %26, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %26, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = getelementptr inbounds i8, ptr %26, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

35:                                               ; preds = %29, %.lr.ph.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !112
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %35, %29
  %36 = phi ptr [ %.pre.i.i, %35 ], [ %26, %29 ]
  %37 = phi i32 [ %.pre2.i.i, %35 ], [ %31, %29 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %27, align 8, !tbaa !35
  store ptr %41, ptr %40, align 8, !tbaa !35
  %42 = add i32 %37, 1
  store i32 %42, ptr %38, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !275

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %11, %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %_ZNK11ast_manager5is_orEPK4expr.exit
  br i1 %.not.i, label %49, label %43

43:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %44 = getelementptr inbounds i8, ptr %4, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = getelementptr inbounds i8, ptr %4, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

49:                                               ; preds = %43, %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i2 = load ptr, ptr %3, align 8, !tbaa !112
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i2, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %43, %49
  %50 = phi i32 [ %.pre2.i, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i2, %49 ], [ %4, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  store ptr %1, ptr %54, align 8, !tbaa !35
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !14
  br label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %22, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !132
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !129
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !127
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !158
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 8
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !276

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !127
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !158
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 8
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 8
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
  br label %.lr.ph48, !llvm.loop !277

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !127
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !133
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !133
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !127
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !134
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !134
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !133
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !133
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

declare noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !16
  %11 = load ptr, ptr %0, align 8, !tbaa !183
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !137
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !137
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !185

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8, !tbaa !132
  %6 = zext i32 %4 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false), !tbaa !127
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %2, %.lr.ph.preheader.i.i.i.i.i
  store ptr %8, ptr %0, align 8, !tbaa !129
  %9 = load ptr, ptr %1, align 8, !tbaa !129
  %10 = load i32, ptr %5, align 8, !tbaa !132
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %17 = ptrtoint ptr %15 to i64
  br i1 %16, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !158
  %21 = and i32 %20, %11
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !127
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  store i64 %17, ptr %.034.i, align 8, !tbaa !35
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %28, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !278

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %8, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !127
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  store i64 %17, ptr %.136.i, align 8, !tbaa !35
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !279

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %35, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit, label %.lr.ph41.i, !llvm.loop !280

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit: ; preds = %34, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !133
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !133
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !134
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %40, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !132
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false), !tbaa !127
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !129
  %10 = load i32, ptr %4, align 8, !tbaa !132
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %17 = ptrtoint ptr %15 to i64
  br i1 %16, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !158
  %21 = and i32 %20, %11
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !127
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  store i64 %17, ptr %.034.i, align 8, !tbaa !35
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %28, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !219

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %8, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !127
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  store i64 %17, ptr %.136.i, align 8, !tbaa !35
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !220

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %35, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !221

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !129
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %38
  store ptr %8, ptr %0, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !134
  br label %40

40:                                               ; preds = %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !144
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !142
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !142
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !258
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !158
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !139
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !247
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !158
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !281
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !144
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !144
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !281
  %41 = load i32, ptr %3, align 4, !tbaa !143
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !143
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !282

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !247
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !158
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !281
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !144
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !144
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !281
  %60 = load i32, ptr %3, align 4, !tbaa !143
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !143
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !283

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !142
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !139
  %9 = load i32, ptr %2, align 8, !tbaa !142
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !247
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !158
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !247
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !281
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !284

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !247
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !281
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !285

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !286

_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !139
  br label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !139
  store i32 %4, ptr %2, align 8, !tbaa !142
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !156
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !156
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !14
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !101
  %26 = load ptr, ptr %2, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !105
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !103
  %34 = load i64, ptr %27, align 8, !tbaa !106
  store i64 %34, ptr %25, align 8, !tbaa !106
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !105
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !105
  store ptr %27, ptr %2, align 8, !tbaa !103
  store i64 0, ptr %36, align 8, !tbaa !105
  store i8 0, ptr %27, align 8, !tbaa !106
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !103
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !106
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !156
  store i32 %15, ptr %49, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !157
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !157
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !101
  %26 = load ptr, ptr %2, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !105
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !103
  %34 = load i64, ptr %27, align 8, !tbaa !106
  store i64 %34, ptr %25, align 8, !tbaa !106
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !105
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !105
  store ptr %27, ptr %2, align 8, !tbaa !103
  store i64 0, ptr %36, align 8, !tbaa !105
  store i8 0, ptr %27, align 8, !tbaa !106
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !103
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !106
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !157
  store i32 %15, ptr %49, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !124
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !121
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !201
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !158
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 16
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !287

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !201
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !158
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
  br label %.lr.ph48, !llvm.loop !288

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !201
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !201
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !125
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !125
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !201
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !126
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !126
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !125
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !125
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !124
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !121
  %10 = load i32, ptr %4, align 8, !tbaa !124
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !201
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !158
  %20 = and i32 %19, %11
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !201
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !222
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !225

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !201
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !222
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !226

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !227

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !121
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !121
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !126
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !14
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !101
  %26 = load ptr, ptr %2, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !105
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !103
  %34 = load i64, ptr %27, align 8, !tbaa !106
  store i64 %34, ptr %25, align 8, !tbaa !106
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !105
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !105
  store ptr %27, ptr %2, align 8, !tbaa !103
  store i64 0, ptr %36, align 8, !tbaa !105
  store i8 0, ptr %27, align 8, !tbaa !106
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !103
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !106
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %49, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15proof_is_closed5checkEP3app(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1)
  br i1 %4, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1, i1 noundef zeroext true)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.preheader, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !170
  switch i32 %12, label %.preheader [
    i32 35, label %15
    i32 34, label %102
  ]

.preheader:                                       ; preds = %5, %_ZNK3app13get_decl_kindEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %273

15:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %26

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = add i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  br label %39

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %17, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !21
  %31 = add i32 %30, -1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds i8, ptr %17, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = icmp eq i32 %28, %37
  br i1 %38, label %39, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

39:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, %26
  %40 = phi ptr [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %35, %26 ]
  %41 = phi ptr [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %32, %26 ]
  %.0.i30 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %28, %26 ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !112
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %26, %39
  %42 = phi ptr [ %40, %39 ], [ %35, %26 ]
  %43 = phi ptr [ %41, %39 ], [ %32, %26 ]
  %.0.i29 = phi i32 [ %.0.i30, %39 ], [ %28, %26 ]
  %44 = phi i32 [ %.pre2.i, %39 ], [ %28, %26 ]
  %.pre.i21 = phi ptr [ %.pre.i, %39 ], [ %17, %26 ]
  %45 = getelementptr inbounds i8, ptr %.pre.i21, i64 -4
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %.pre.i21, i64 %46
  store ptr %42, ptr %47, align 8, !tbaa !35
  %48 = add i32 %44, 1
  store i32 %48, ptr %45, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit

53:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !166
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %53
  %58 = load i32, ptr %57, align 8, !tbaa !193
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 6
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %64, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit

64:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %64
  %wide.trip.count.i = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %.lr.ph.preheader.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %69 = phi i32 [ %48, %.lr.ph.preheader.i ], [ %82, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %70 = phi ptr [ %.pre.i21, %.lr.ph.preheader.i ], [ %76, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %71 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv.i
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = icmp eq i32 %69, %73
  br i1 %74, label %75, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

75:                                               ; preds = %68
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !112
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %75, %68
  %76 = phi ptr [ %.pre.i.i, %75 ], [ %70, %68 ]
  %77 = phi i32 [ %.pre2.i.i, %75 ], [ %69, %68 ]
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %76, i64 %79
  %81 = load ptr, ptr %71, align 8, !tbaa !35
  store ptr %81, ptr %80, align 8, !tbaa !35
  %82 = add i32 %77, 1
  store i32 %82, ptr %78, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %68, !llvm.loop !275

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %53, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %64, %_ZNK11ast_manager5is_orEPK4expr.exit
  %83 = load ptr, ptr %43, align 8, !tbaa !35
  %84 = tail call noundef zeroext i1 @_ZN15proof_is_closed5checkEP3app(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %83)
  %85 = load ptr, ptr %16, align 8, !tbaa !112
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %.not.not.i = icmp eq i32 %.0.i29, 0
  br i1 %.not.not.i, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %.not15.i = icmp ugt i32 %.0.i29, %88
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %89

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %85, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %88, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

89:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  store i32 %.0.i29, ptr %87, align 4, !tbaa !14
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i
  %90 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i:       ; preds = %thread-pre-split.i
  %92 = getelementptr inbounds i8, ptr %90, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !14
  %94 = icmp ugt i32 %.0.i29, %93
  br i1 %94, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i, label %95

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pr.pre.i = load ptr, ptr %16, align 8, !tbaa !112
  br label %thread-pre-split.i, !llvm.loop !289

95:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  %96 = getelementptr inbounds i8, ptr %90, i64 -4
  store i32 %.0.i29, ptr %96, align 4, !tbaa !14
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.0.i29
  br i1 %.not1218.i, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i22

.lr.ph.preheader.i22:                             ; preds = %95
  %97 = zext i32 %.0.i29 to i64
  %98 = zext i32 %.0.i16.i.ph to i64
  %99 = getelementptr ptr, ptr %90, i64 %98
  %100 = sub nsw i64 %97, %98
  %101 = shl nsw i64 %100, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false), !tbaa !35
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

102:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !21
  %105 = add i32 %104, -1
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !112
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit24.lr.ph

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit24.lr.ph:     ; preds = %102
  %114 = getelementptr inbounds i8, ptr %112, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %.not93 = icmp eq i32 %115, 0
  br i1 %.not93, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit24.lr.ph
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 864
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 856
  %121 = load ptr, ptr %120, align 8, !tbaa !236
  %122 = load ptr, ptr %119, align 8
  %123 = icmp eq ptr %109, %122
  %124 = icmp eq ptr %109, %121
  %.fr90 = freeze i1 %124
  %.fr = freeze i1 %123
  %wide.trip.count116 = zext i32 %115 to i64
  br i1 %.fr, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.fr90, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us60.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us60.us ], [ 0, %.lr.ph.split.us ]
  %125 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 65535
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us55.us

131:                                              ; preds = %.lr.ph.split.us.split.us
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !166
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.us52.us = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i.us52.us, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us55.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us53.us

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us53.us: ; preds = %131
  %136 = load i32, ptr %135, align 8, !tbaa !193
  %137 = icmp eq i32 %136, 0
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 8
  %141 = select i1 %137, i1 %140, i1 false
  br i1 %141, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us54.us, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us55.us

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us54.us: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us53.us
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  %144 = icmp eq ptr %143, %109
  br i1 %144, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us55.us

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us55.us: ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us54.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us53.us, %131, %.lr.ph.split.us.split.us
  %145 = load i32, ptr %116, align 4
  %146 = and i32 %145, 65535
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us60.us

148:                                              ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us55.us
  %149 = load ptr, ptr %117, align 8, !tbaa !166
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !167
  %.not.i.i.i.i.i6.i.us57.us = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i6.i.us57.us, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us60.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us58.us

_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us58.us: ; preds = %148
  %152 = load i32, ptr %151, align 8, !tbaa !193
  %153 = icmp eq i32 %152, 0
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 8
  %157 = select i1 %153, i1 %156, i1 false
  br i1 %157, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us59.us, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us60.us

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us59.us: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us58.us
  %158 = load ptr, ptr %110, align 8, !tbaa !35
  %159 = icmp eq ptr %158, %126
  br i1 %159, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us60.us

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us60.us: ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us59.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us58.us, %148, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us55.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count116
  br i1 %exitcond.not, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us60
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us60 ], [ 0, %.lr.ph.split.us ]
  %160 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv103
  %161 = load ptr, ptr %160, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 65535
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us55

166:                                              ; preds = %.lr.ph.split.us.split
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !166
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.us52 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i.us52, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us55, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us53

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us53:   ; preds = %166
  %171 = load i32, ptr %170, align 8, !tbaa !193
  %172 = icmp eq i32 %171, 0
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 8
  %176 = select i1 %172, i1 %175, i1 false
  br i1 %176, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us54, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us55

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us54: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us53
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !35
  %179 = icmp eq ptr %178, %109
  %180 = icmp eq ptr %161, %122
  %or.cond = select i1 %179, i1 true, i1 %180
  br i1 %or.cond, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %181

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us55: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us53, %166, %.lr.ph.split.us.split
  %.old = icmp eq ptr %161, %122
  br i1 %.old, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %181

181:                                              ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us54, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us55
  %182 = load i32, ptr %116, align 4
  %183 = and i32 %182, 65535
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us60

185:                                              ; preds = %181
  %186 = load ptr, ptr %117, align 8, !tbaa !166
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !167
  %.not.i.i.i.i.i6.i.us57 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i6.i.us57, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us60, label %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us58

_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us58:  ; preds = %185
  %189 = load i32, ptr %188, align 8, !tbaa !193
  %190 = icmp eq i32 %189, 0
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 8
  %194 = select i1 %190, i1 %193, i1 false
  br i1 %194, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us59, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us60

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us59: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us58
  %195 = load ptr, ptr %110, align 8, !tbaa !35
  %196 = icmp eq ptr %195, %161
  br i1 %196, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us60

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us60: ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us59, %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us58, %185, %181
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count116
  br i1 %exitcond107.not, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.fr90, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us77
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us77 ], [ 0, %.lr.ph.split ]
  %197 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv108
  %198 = load ptr, ptr %197, align 8, !tbaa !35
  %199 = icmp eq ptr %198, %121
  br i1 %199, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %200

200:                                              ; preds = %.lr.ph.split.split.us
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 65535
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us72

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !166
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.us69 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i.i.us69, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us72, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us70

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us70:   ; preds = %205
  %210 = load i32, ptr %209, align 8, !tbaa !193
  %211 = icmp eq i32 %210, 0
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 8
  %215 = select i1 %211, i1 %214, i1 false
  br i1 %215, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us71, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us72

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us71: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us70
  %216 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !35
  %218 = icmp eq ptr %217, %109
  br i1 %218, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us72

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us72: ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us71, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us70, %205, %200
  %219 = load i32, ptr %116, align 4
  %220 = and i32 %219, 65535
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us77

222:                                              ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us72
  %223 = load ptr, ptr %117, align 8, !tbaa !166
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !167
  %.not.i.i.i.i.i6.i.us74 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i6.i.us74, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us77, label %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us75

_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us75:  ; preds = %222
  %226 = load i32, ptr %225, align 8, !tbaa !193
  %227 = icmp eq i32 %226, 0
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 8
  %231 = select i1 %227, i1 %230, i1 false
  br i1 %231, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us76, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us77

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us76: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us75
  %232 = load ptr, ptr %110, align 8, !tbaa !35
  %233 = icmp eq ptr %232, %198
  br i1 %233, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us77

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us77: ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us76, %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i.us75, %222, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us72
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count116
  br i1 %exitcond112.not, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34 ], [ 0, %.lr.ph.split ]
  %234 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv113
  %235 = load ptr, ptr %234, align 8, !tbaa !35
  %236 = icmp eq ptr %235, %121
  br i1 %236, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %237

237:                                              ; preds = %.lr.ph.split.split
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 65535
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !166
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !167
  %.not.i.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %242
  %247 = load i32, ptr %246, align 8, !tbaa !193
  %248 = icmp eq i32 %247, 0
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 8
  %252 = select i1 %248, i1 %251, i1 false
  br i1 %252, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %253 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !35
  %255 = icmp eq ptr %254, %109
  %256 = icmp eq ptr %235, %122
  %or.cond92 = select i1 %255, i1 true, i1 %256
  br i1 %or.cond92, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %257

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %242, %237
  %.old91 = icmp eq ptr %235, %122
  br i1 %.old91, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %257

257:                                              ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i
  %258 = load i32, ptr %116, align 4
  %259 = and i32 %258, 65535
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34

261:                                              ; preds = %257
  %262 = load ptr, ptr %117, align 8, !tbaa !166
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !167
  %.not.i.i.i.i.i6.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i6.i, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34, label %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i

_ZNK11ast_manager6is_notEPK4expr.exit.i7.i:       ; preds = %261
  %265 = load i32, ptr %264, align 8, !tbaa !193
  %266 = icmp eq i32 %265, 0
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, 8
  %270 = select i1 %266, i1 %269, i1 false
  br i1 %270, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34

_ZNK11ast_manager13is_complementEPK4exprS2_.exit: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i
  %271 = load ptr, ptr %110, align 8, !tbaa !35
  %272 = icmp eq ptr %271, %235
  br i1 %272, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i, %257, %261, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %.lr.ph.split.split

273:                                              ; preds = %289, %.preheader
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %289 ], [ 0, %.preheader ]
  %274 = load i32, ptr %13, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %274, 0
  br i1 %.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %275

275:                                              ; preds = %273
  %276 = load ptr, ptr %0, align 8, !tbaa !290
  %277 = add i32 %274, -1
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw ptr, ptr %14, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !35
  %281 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %280)
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 848
  %283 = load ptr, ptr %282, align 8, !tbaa !37
  %284 = icmp ne ptr %281, %283
  %285 = sext i1 %284 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %273, %275
  %286 = phi i32 [ 0, %273 ], [ %285, %275 ]
  %287 = add i32 %286, %274
  %288 = zext i32 %287 to i64
  %.not.not.not = icmp samesign uge i64 %indvars.iv118, %288
  br i1 %.not.not.not, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %289

289:                                              ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %290 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv118
  %291 = load ptr, ptr %290, align 8, !tbaa !35
  %292 = tail call noundef zeroext i1 @_ZN15proof_is_closed5checkEP3app(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %291)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  br i1 %292, label %273, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, !llvm.loop !292

_ZN6vectorIP4exprLb0EjE6resizeEj.exit:            ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us60.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us59.us, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us54.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us60, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us59, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us54, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us55, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us77, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us76, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us71, %.lr.ph.split.split.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i, %.lr.ph.split.split, %289, %_ZNK11ast_manager15get_num_parentsEPK3app.exit, %102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit24.lr.ph, %.lr.ph.preheader.i22, %95, %89, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %2
  %.019 = phi i1 [ true, %2 ], [ %84, %89 ], [ %84, %95 ], [ %84, %.lr.ph.preheader.i22 ], [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit24.lr.ph ], [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ true, %.lr.ph.split.split.us ], [ true, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i ], [ %.not.not.not, %289 ], [ false, %102 ], [ true, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us55 ], [ %.not.not.not, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ], [ true, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit ], [ true, %.lr.ph.split.split ], [ false, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34 ], [ true, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i ], [ true, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us76 ], [ true, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us71 ], [ false, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us77 ], [ false, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us60 ], [ true, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us54 ], [ true, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us59 ], [ false, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34.us60.us ], [ true, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us54.us ], [ true, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us59.us ]
  ret i1 %.019
}

declare noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN25push_instantiations_up_cl4pushEP3appRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector.55, align 8
  %5 = alloca %class.obj_ref.54, align 8
  %6 = alloca %class.svector.71, align 8
  %7 = alloca %class.vector.73, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.obj_ref.54, align 8
  %11 = alloca %class.obj_ref.54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %0, align 8, !tbaa !188
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !232
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !296
  %16 = invoke noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %25

17:                                               ; preds = %3
  br i1 %16, label %.preheader, label %85

.preheader:                                       ; preds = %17
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ 0, %.preheader ]
  %20 = phi ptr [ %75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %18, %.preheader ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv, %23
  br i1 %24, label %27, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %.preheader
  invoke void @_ZN25push_instantiations_up_cl11instantiateERK10ref_vectorI4expr11ast_managerER7obj_refIS1_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %81 unwind label %25

25:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke, %219, %191, %220, %192, %.critedge, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %281

27:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %28 = load ptr, ptr %7, align 8, !tbaa !296
  %29 = getelementptr inbounds nuw %class.ref_vector, ptr %28, i64 %indvars.iv
  invoke void @_ZN25push_instantiations_up_cl7composeER10ref_vectorI4expr11ast_managerERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %7, align 8, !tbaa !296
  %35 = getelementptr inbounds nuw %class.ref_vector, ptr %34, i64 %indvars.iv
  %36 = invoke noundef ptr @_ZN25push_instantiations_up_cl4pushEP3appRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %37 unwind label %77

37:                                               ; preds = %30
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %4, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !137
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !137
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %41, %37
  %45 = load ptr, ptr %39, align 8, !tbaa !16
  %.not.i3.i = icmp eq ptr %45, null
  br i1 %.not.i3.i, label %52, label %46

46:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !137
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !137
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %45)
          to label %52 unwind label %79

52:                                               ; preds = %46, %_ZN11ast_manager7inc_refEP3ast.exit.i, %51
  store ptr %36, ptr %39, align 8, !tbaa !16
  %53 = load ptr, ptr %7, align 8, !tbaa !296
  %54 = getelementptr inbounds nuw %class.ref_vector, ptr %53, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !112
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %52
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %63 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %64 = load ptr, ptr %54, align 8, !tbaa !135
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !137
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !137
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

70:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %70, %65, %.lr.ph.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %72 = icmp ult ptr %71, %62
  br i1 %72, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i58 = load ptr, ptr %55, align 8, !tbaa !112
  %.not.i.i59 = icmp eq ptr %.pre.i58, null
  br i1 %.not.i.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %73 = phi ptr [ %.pre.i58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  store i32 0, ptr %74, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.critedge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !299

.loopexit:                                        ; preds = %70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %281

77:                                               ; preds = %30
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %281

79:                                               ; preds = %51
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %281

81:                                               ; preds = %.critedge
  %82 = load ptr, ptr %0, align 8, !tbaa !188
  %83 = load ptr, ptr %14, align 8, !tbaa !3
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke.sink.split

85:                                               ; preds = %17
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !112
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %85
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !14
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %92

92:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 65535
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !166
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK11ast_manager15is_modus_ponensEPK4expr.exit

_ZNK11ast_manager15is_modus_ponensEPK4expr.exit:  ; preds = %97
  %102 = load i32, ptr %101, align 8, !tbaa !193
  %103 = icmp eq i32 %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 16
  %107 = select i1 %103, i1 %106, i1 false
  br i1 %107, label %108, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

108:                                              ; preds = %_ZNK11ast_manager15is_modus_ponensEPK4expr.exit
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !21
  %113 = add i32 %112, -1
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !21
  %120 = add i32 %119, -1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %109, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %124 = icmp eq ptr %117, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %108
  %126 = invoke noundef ptr @_ZN25push_instantiations_up_cl4pushEP3appRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %110, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %281

129:                                              ; preds = %108
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %132 = load ptr, ptr %0, align 8, !tbaa !188
  %133 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_rewriteEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %134 unwind label %174

134:                                              ; preds = %129
  br i1 %133, label %135, label %.thread85

135:                                              ; preds = %134
  %136 = load ptr, ptr %8, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 65535
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %.thread85

141:                                              ; preds = %135
  %142 = load ptr, ptr %9, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 65535
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %.thread85

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %149 = load i32, ptr %148, align 4, !tbaa !300
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %151 = load i32, ptr %150, align 4, !tbaa !300
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %.thread85

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %154 = load ptr, ptr %0, align 8, !tbaa !188
  store ptr %136, ptr %10, align 8, !tbaa !232
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %154, ptr %155, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !137
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %142, ptr %11, align 8, !tbaa !232
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %154, ptr %159, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !137
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !137
  invoke void @_ZN25push_instantiations_up_cl11instantiateERK10ref_vectorI4expr11ast_managerER7obj_refIS1_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %163 unwind label %176

163:                                              ; preds = %153
  invoke void @_ZN25push_instantiations_up_cl11instantiateERK10ref_vectorI4expr11ast_managerER7obj_refIS1_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %164 unwind label %176

164:                                              ; preds = %163
  %165 = load ptr, ptr %0, align 8, !tbaa !188
  %166 = load ptr, ptr %10, align 8, !tbaa !232
  %167 = load ptr, ptr %11, align 8, !tbaa !232
  %168 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef %166, ptr noundef %167)
          to label %169 unwind label %176

169:                                              ; preds = %164
  %170 = load ptr, ptr %0, align 8, !tbaa !188
  %171 = invoke noundef ptr @_ZN25push_instantiations_up_cl4pushEP3appRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %110, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %172 unwind label %176

172:                                              ; preds = %169
  %173 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %170, ptr noundef %171, ptr noundef %168)
          to label %178 unwind label %176

174:                                              ; preds = %129
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %179

176:                                              ; preds = %172, %169, %164, %163, %153
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %179

.thread85:                                        ; preds = %147, %141, %135, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

178:                                              ; preds = %172
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

179:                                              ; preds = %176, %174
  %.pn.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %281

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %97, %92, %.thread85, %_ZNK11ast_manager15is_modus_ponensEPK4expr.exit
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !137
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !137
  %183 = load ptr, ptr %14, align 8, !tbaa !3
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %186 = getelementptr inbounds i8, ptr %183, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !14
  %188 = getelementptr inbounds i8, ptr %183, i64 -8
  %189 = load i32, ptr %188, align 4, !tbaa !14
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %185, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc68 unwind label %25

.noexc68:                                         ; preds = %191
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  br label %192

192:                                              ; preds = %.noexc68, %185
  %193 = phi i32 [ %.pre2.i.i, %.noexc68 ], [ %187, %185 ]
  %194 = phi ptr [ %.pre.i.i, %.noexc68 ], [ %183, %185 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = zext i32 %193 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %194, i64 %196
  store ptr %1, ptr %197, align 8, !tbaa !16
  %198 = add i32 %193, 1
  store i32 %198, ptr %195, align 4, !tbaa !14
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %200 unwind label %25

200:                                              ; preds = %192
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %202 = load i32, ptr %201, align 8, !tbaa !21
  %203 = add i32 %202, -1
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds nuw ptr, ptr %204, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  %.not.i69 = icmp eq ptr %207, null
  br i1 %.not.i69, label %211, label %_ZN11ast_manager7inc_refEP3ast.exit.i70

_ZN11ast_manager7inc_refEP3ast.exit.i70:          ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !137
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !137
  br label %211

211:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i70, %200
  %212 = load ptr, ptr %5, align 8, !tbaa !232
  %.not.i4.i = icmp eq ptr %212, null
  br i1 %.not.i4.i, label %220, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %15, align 8, !tbaa !239
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !137
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 4, !tbaa !137
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %214, ptr noundef nonnull %212)
          to label %220 unwind label %25

220:                                              ; preds = %213, %211, %219
  store ptr %207, ptr %5, align 8, !tbaa !232
  invoke void @_ZN25push_instantiations_up_cl11instantiateERK10ref_vectorI4expr11ast_managerER7obj_refIS1_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %221 unwind label %25

221:                                              ; preds = %220
  %222 = load ptr, ptr %0, align 8, !tbaa !188
  %223 = load ptr, ptr %14, align 8, !tbaa !3
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke.sink.split

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke.sink.split: ; preds = %221, %81
  %.sink111 = phi ptr [ %83, %81 ], [ %223, %221 ]
  %.ph = phi ptr [ %82, %81 ], [ %222, %221 ]
  %225 = getelementptr inbounds i8, ptr %.sink111, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke.sink.split, %221, %81
  %227 = phi ptr [ %222, %221 ], [ %82, %81 ], [ %.ph, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke.sink.split ]
  %228 = phi i32 [ 0, %221 ], [ 0, %81 ], [ %226, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke.sink.split ]
  %229 = phi ptr [ %223, %221 ], [ %83, %81 ], [ %.sink111, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke.sink.split ]
  %230 = load ptr, ptr %5, align 8, !tbaa !232
  %231 = invoke noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %227, i32 noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread unwind label %25

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke, %125, %85, %178, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %.0 = phi ptr [ %173, %178 ], [ %126, %125 ], [ %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ %231, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke ], [ %1, %85 ]
  %232 = load ptr, ptr %7, align 8, !tbaa !296
  %.not.i.i74 = icmp eq ptr %232, null
  br i1 %.not.i.i74, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %233

233:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i unwind label %236

.noexc.i:                                         ; preds = %233
  %234 = load ptr, ptr %7, align 8, !tbaa !296
  %235 = getelementptr inbounds i8, ptr %234, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %235)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %236

236:                                              ; preds = %.noexc.i, %233
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #21
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %239 = load ptr, ptr %6, align 8, !tbaa !293
  %.not.i.i75 = icmp eq ptr %239, null
  br i1 %.not.i.i75, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %240

240:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %241 = getelementptr inbounds i8, ptr %239, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %241)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %242

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #21
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %245 = load ptr, ptr %5, align 8, !tbaa !232
  %.not.i.i76 = icmp eq ptr %245, null
  br i1 %.not.i.i76, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %246

246:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  %247 = load ptr, ptr %15, align 8, !tbaa !239
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %249 = load i32, ptr %248, align 4, !tbaa !137
  %250 = add i32 %249, -1
  store i32 %250, ptr %248, align 4, !tbaa !137
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

252:                                              ; preds = %246
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %247, ptr noundef nonnull %245)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %246, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %256 = load ptr, ptr %14, align 8, !tbaa !3
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %258 = getelementptr inbounds i8, ptr %256, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !14
  %260 = zext i32 %259 to i64
  %261 = shl nuw nsw i64 %260, 3
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 %261
  %.not.i77 = icmp eq i32 %259, 0
  br i1 %.not.i77, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i79 = phi ptr [ %271, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %256, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %263 = load ptr, ptr %.06.i.i79, align 8, !tbaa !16
  %264 = load ptr, ptr %4, align 8, !tbaa !183
  %.not.i.i.i.i.i80 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i80, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %265

265:                                              ; preds = %.lr.ph.i.i78
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !137
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 4, !tbaa !137
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

270:                                              ; preds = %265
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %264, ptr noundef nonnull %263)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %278

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %270, %265, %.lr.ph.i.i78
  %271 = getelementptr inbounds nuw i8, ptr %.06.i.i79, i64 8
  %272 = icmp ult ptr %271, %262
  br i1 %272, label %.lr.ph.i.i78, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !185

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i81 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.pre.i81, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %273 = phi ptr [ %.pre.i81, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %256, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %274 = getelementptr inbounds i8, ptr %273, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %274)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %275

275:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #21
  unreachable

278:                                              ; preds = %270
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0

281:                                              ; preds = %.loopexit, %.loopexit.split-lp, %77, %79, %127, %179, %25
  %.pn53.pn = phi { ptr, i32 } [ %.pn.pn.pn, %179 ], [ %26, %25 ], [ %78, %77 ], [ %128, %127 ], [ %80, %79 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn53.pn
}

declare noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25push_instantiations_up_cl7composeER10ref_vectorI4expr11ast_managerERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.54, align 8
  %5 = alloca %class.var_subst, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %13 = phi ptr [ %7, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %52, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv, %16
  br i1 %17, label %18, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %3
  ret void

18:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load ptr, ptr %0, align 8, !tbaa !188
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %5, align 8, !tbaa !10
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %5, ptr noundef nonnull align 8 dereferenceable(976) %19, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %5, align 8, !tbaa !10
  store i8 0, ptr %10, align 8, !tbaa !303
  %20 = load ptr, ptr %6, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = load ptr, ptr %11, align 8, !tbaa !112
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15: ; preds = %18, %25
  %.0.i.i14 = phi i32 [ %27, %25 ], [ 0, %18 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.54) align 8 %4, ptr noundef nonnull align 8 dereferenceable(545) %5, ptr noundef %22, i32 noundef %.0.i.i14, ptr noundef %23)
          to label %28 unwind label %54

28:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15
  %29 = load ptr, ptr %6, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %1, align 8, !tbaa !135
  %32 = load ptr, ptr %30, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %39, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !137
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !137
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %32)
          to label %39 unwind label %56

39:                                               ; preds = %33, %28, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !232
  store ptr null, ptr %4, align 8, !tbaa !232
  store ptr %40, ptr %30, align 8, !tbaa !35
  %41 = load ptr, ptr %4, align 8, !tbaa !232
  %.not.i.i18 = icmp eq ptr %41, null
  br i1 %.not.i.i18, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8, !tbaa !239
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !137
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !137
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

48:                                               ; preds = %42
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %41)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %39, %42, %48
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %6, align 8, !tbaa !112
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !325

54:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %38
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25push_instantiations_up_cl11instantiateERK10ref_vectorI4expr11ast_managerER7obj_refIS1_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.54, align 8
  %5 = alloca %class.var_subst, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %12

12:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %13 = load ptr, ptr %2, align 8, !tbaa !232
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %_Z9is_forallPK3ast.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

_Z9is_forallPK3ast.exit:                          ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !326
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_Z9is_forallPK3ast.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !300
  %.not = icmp eq i32 %22, %10
  br i1 %.not, label %23, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

23:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = load ptr, ptr %0, align 8, !tbaa !188
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 536
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %5, ptr noundef nonnull align 8 dereferenceable(976) %24, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %25)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 544
  store i8 0, ptr %26, align 8, !tbaa !303
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !327
  %29 = load ptr, ptr %6, align 8, !tbaa !112
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12: ; preds = %23, %31
  %.0.i.i11 = phi i32 [ %33, %31 ], [ 0, %23 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.54) align 8 %4, ptr noundef nonnull align 8 dereferenceable(545) %5, ptr noundef %28, i32 noundef %.0.i.i11, ptr noundef %29)
          to label %34 unwind label %48

34:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12
  %35 = load ptr, ptr %2, align 8, !tbaa !35
  %36 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %36, ptr %2, align 8, !tbaa !35
  store ptr %35, ptr %4, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !239
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !137
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !137
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %35)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %44, %37, %34
  store ptr null, ptr %4, align 8, !tbaa !232
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %12, %3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_Z9is_forallPK3ast.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  ret void

48:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %49
}

declare noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager10is_rewriteEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !296
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !296
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.ref_vector, ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !135
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %23 = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %12 ]
  %24 = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %21, %12 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %12 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.i.i, %27
  br i1 %28, label %29, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit

29:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !137
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %32, %29
  %36 = icmp eq ptr %23, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %23, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = getelementptr inbounds i8, ptr %23, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

43:                                               ; preds = %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %43
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !112
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !14
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !112
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %37
  %44 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %23, %37 ]
  %45 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %24, %37 ]
  %46 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %39, %37 ]
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %44, i64 %48
  store ptr %31, ptr %49, align 8, !tbaa !35
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %51 = icmp eq ptr %45, null
  br i1 %51, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !328

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  resume { ptr, i32 } %53

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !296
  %.phi.trans.insert4 = getelementptr inbounds i8, ptr %.pre3, i64 -4
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4, !tbaa !14
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit, %12
  %54 = phi i32 [ %.pre5, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit ], [ %13, %12 ]
  %55 = phi ptr [ %.pre3, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit ], [ %14, %12 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = add i32 %54, 1
  store i32 %57, ptr %56, align 4, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !296
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !296
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !293
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref.54) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !137
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !137
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !137
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !137
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !232
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !239
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !137
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !137
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !112
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !296
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !296
  br label %69

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !101
  %23 = load ptr, ptr %2, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !105
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !103
  %31 = load i64, ptr %24, align 8, !tbaa !106
  store i64 %31, ptr %22, align 8, !tbaa !106
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !105
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !105
  store ptr %24, ptr %2, align 8, !tbaa !103
  store i64 0, ptr %33, align 8, !tbaa !105
  store i8 0, ptr %24, align 8, !tbaa !106
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %70 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !103
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !106
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !296
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %57 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !12
  store i64 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !329
  store ptr %60, ptr %58, align 8, !tbaa !329
  store ptr null, ptr %59, align 8, !tbaa !329
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %55
  br i1 %63, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !330

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %64, align 4, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %66 = load ptr, ptr %0, align 8, !tbaa !296
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %68 = phi ptr [ %65, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !296
  store i32 %15, ptr %47, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !296
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %33, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !35
  %15 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !137
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !137
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %21, %16, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %33 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !331

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proof_utils.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIP3appLb0EjE", !5, i64 0}
!5 = !{!"p2 _ZTS3app", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS3app", !7, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTS10bit_vector", !15, i64 0, !15, i64 4, !20, i64 8}
!20 = !{!"p1 int", !7, i64 0}
!21 = !{!22, !15, i64 24}
!22 = !{!"_ZTS3app", !23, i64 0, !25, i64 16, !15, i64 24, !26, i64 28, !8, i64 32}
!23 = !{!"_ZTS4expr", !24, i64 0}
!24 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!25 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!26 = !{!"_ZTS9app_flags", !15, i64 0, !15, i64 2, !15, i64 2, !15, i64 2}
!27 = !{!28, !13, i64 64}
!28 = !{!"_ZTS16proof_post_order", !29, i64 0, !30, i64 8, !13, i64 64}
!29 = !{!"_ZTS10ptr_vectorI3appE", !4, i64 0}
!30 = !{!"_ZTS8ast_mark", !31, i64 8, !33, i64 32}
!31 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !32, i64 0, !19, i64 8}
!32 = !{!"_ZTS14default_t2uintI4exprE"}
!33 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !34, i64 0, !19, i64 8}
!34 = !{!"_ZTSN8ast_mark9decl2uintE"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS4expr", !7, i64 0}
!37 = !{!38, !88, i64 848}
!38 = !{!"_ZTS11ast_manager", !39, i64 0, !50, i64 40, !51, i64 560, !62, i64 616, !67, i64 648, !71, i64 672, !75, i64 704, !78, i64 712, !42, i64 716, !79, i64 720, !82, i64 784, !85, i64 808, !85, i64 824, !88, i64 840, !88, i64 848, !17, i64 856, !17, i64 864, !17, i64 872, !15, i64 880, !42, i64 884, !89, i64 888, !94, i64 912, !42, i64 920, !42, i64 921, !13, i64 928, !95, i64 936, !97, i64 944, !100, i64 968}
!39 = !{!"_ZTS8reslimit", !40, i64 0, !42, i64 4, !43, i64 8, !43, i64 16, !44, i64 24, !47, i64 32}
!40 = !{!"_ZTSSt6atomicIjE", !41, i64 0}
!41 = !{!"_ZTSSt13__atomic_baseIjE", !15, i64 0}
!42 = !{!"bool", !8, i64 0}
!43 = !{!"long", !8, i64 0}
!44 = !{!"_ZTS7svectorImjE", !45, i64 0}
!45 = !{!"_ZTS6vectorImLb0EjE", !46, i64 0}
!46 = !{!"p1 long", !7, i64 0}
!47 = !{!"_ZTS10ptr_vectorI8reslimitE", !48, i64 0}
!48 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTS8reslimit", !6, i64 0}
!50 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !43, i64 512}
!51 = !{!"_ZTS14family_manager", !15, i64 0, !52, i64 8, !59, i64 48}
!52 = !{!"_ZTS12symbol_tableIiE", !53, i64 0, !55, i64 24, !57, i64 32}
!53 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !54, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!54 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !7, i64 0}
!55 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !56, i64 0}
!56 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !7, i64 0}
!57 = !{!"_ZTS7svectorIijE", !58, i64 0}
!58 = !{!"_ZTS6vectorIiLb0EjE", !20, i64 0}
!59 = !{!"_ZTS7svectorI6symboljE", !60, i64 0}
!60 = !{!"_ZTS6vectorI6symbolLb0EjE", !61, i64 0}
!61 = !{!"p1 _ZTS6symbol", !7, i64 0}
!62 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !13, i64 0, !63, i64 8, !64, i64 16, !64, i64 24}
!63 = !{!"p1 _ZTS22small_object_allocator", !7, i64 0}
!64 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !65, i64 0}
!65 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !66, i64 0}
!66 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0}
!67 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !13, i64 0, !63, i64 8, !68, i64 16}
!68 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !69, i64 0}
!69 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !70, i64 0}
!70 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !6, i64 0}
!71 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !13, i64 0, !63, i64 8, !72, i64 16, !72, i64 24}
!72 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !73, i64 0}
!73 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !74, i64 0}
!74 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !6, i64 0}
!75 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !76, i64 0}
!76 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !77, i64 0}
!77 = !{!"p2 _ZTS11decl_plugin", !6, i64 0}
!78 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!79 = !{!"_ZTS9ast_table", !80, i64 0}
!80 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !81, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !81, i64 40, !81, i64 48, !81, i64 56}
!81 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !7, i64 0}
!82 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !83, i64 0}
!83 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !84, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!84 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !7, i64 0}
!85 = !{!"_ZTS6id_gen", !15, i64 0, !86, i64 8}
!86 = !{!"_ZTS7svectorIjjE", !87, i64 0}
!87 = !{!"_ZTS6vectorIjLb0EjE", !20, i64 0}
!88 = !{!"p1 _ZTS4sort", !7, i64 0}
!89 = !{!"_ZTS5u_mapIjE", !90, i64 0}
!90 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !91, i64 0}
!91 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !92, i64 0}
!92 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !93, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!93 = !{!"p1 _ZTS17default_map_entryIjjE", !7, i64 0}
!94 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !7, i64 0}
!95 = !{!"_ZTS6symbol", !96, i64 0}
!96 = !{!"p1 omnipotent char", !7, i64 0}
!97 = !{!"_ZTS7obj_mapI9func_declPS0_E", !98, i64 0}
!98 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !99, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!99 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !7, i64 0}
!100 = !{!"p1 _ZTS15some_value_proc", !7, i64 0}
!101 = !{!102, !96, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !96, i64 0}
!103 = !{!104, !96, i64 0}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !102, i64 0, !43, i64 8, !8, i64 16}
!105 = !{!104, !43, i64 8}
!106 = !{!8, !8, i64 0}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = !{!110, !13, i64 8}
!110 = !{!"_ZTS7obj_refI3app11ast_managerE", !17, i64 0, !13, i64 8}
!111 = !{!110, !17, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTS6vectorIP4exprLb0EjE", !114, i64 0}
!114 = !{!"p2 _ZTS4expr", !6, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTS14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !117, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!117 = !{!"p1 _ZTSN7obj_mapI3appPS0_E13obj_map_entryE", !7, i64 0}
!118 = !{!116, !15, i64 8}
!119 = !{!116, !15, i64 12}
!120 = !{!116, !15, i64 16}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !123, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!123 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !7, i64 0}
!124 = !{!122, !15, i64 8}
!125 = !{!122, !15, i64 12}
!126 = !{!122, !15, i64 16}
!127 = !{!128, !36, i64 0}
!128 = !{!"_ZTS14obj_hash_entryI4exprE", !36, i64 0}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !131, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!131 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !7, i64 0}
!132 = !{!130, !15, i64 8}
!133 = !{!130, !15, i64 12}
!134 = !{!130, !15, i64 16}
!135 = !{!136, !13, i64 0}
!136 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !13, i64 0}
!137 = !{!24, !15, i64 8}
!138 = distinct !{!138, !108}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !141, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!141 = !{!"p1 _ZTSN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE", !7, i64 0}
!142 = !{!140, !15, i64 8}
!143 = !{!140, !15, i64 12}
!144 = !{!140, !15, i64 16}
!145 = !{!146, !13, i64 0}
!146 = !{!"_ZTS18reduce_hypotheses0", !13, i64 0, !147, i64 8, !150, i64 24, !151, i64 48, !149, i64 72, !86, i64 80, !152, i64 88, !153, i64 112, !149, i64 120}
!147 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !148, i64 0}
!148 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !136, i64 0, !149, i64 8}
!149 = !{!"_ZTS10ptr_vectorI4exprE", !113, i64 0}
!150 = !{!"_ZTS7obj_mapI3appPS0_E", !116, i64 0}
!151 = !{!"_ZTS7obj_mapI4exprP3appE", !122, i64 0}
!152 = !{!"_ZTS7obj_mapI3appP13obj_hashtableI4exprEE", !140, i64 0}
!153 = !{!"_ZTS10ptr_vectorI13obj_hashtableI4exprEE", !154, i64 0}
!154 = !{!"_ZTS6vectorIP13obj_hashtableI4exprELb0EjE", !155, i64 0}
!155 = !{!"p2 _ZTS13obj_hashtableI4exprE", !6, i64 0}
!156 = !{!154, !155, i64 0}
!157 = !{!87, !20, i64 0}
!158 = !{!24, !15, i64 12}
!159 = !{!160, !17, i64 0}
!160 = !{!"_ZTSN7obj_mapI3appPS0_E13obj_map_entryE", !161, i64 0}
!161 = !{!"_ZTSN7obj_mapI3appPS0_E8key_dataE", !17, i64 0, !17, i64 8}
!162 = distinct !{!162, !108}
!163 = distinct !{!163, !108}
!164 = !{!161, !17, i64 8}
!165 = distinct !{!165, !108}
!166 = !{!22, !25, i64 16}
!167 = !{!168, !169, i64 24}
!168 = !{!"_ZTS4decl", !24, i64 0, !95, i64 16, !169, i64 24}
!169 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!170 = !{!171, !15, i64 4}
!171 = !{!"_ZTS9decl_info", !15, i64 0, !15, i64 4, !172, i64 8, !42, i64 16}
!172 = !{!"_ZTS6vectorI9parameterLb1EjE", !173, i64 0}
!173 = !{!"p1 _ZTS9parameter", !7, i64 0}
!174 = distinct !{!174, !108}
!175 = distinct !{!175, !108}
!176 = !{!172, !173, i64 0}
!177 = !{!178, !8, i64 8}
!178 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !8, i64 0, !8, i64 8}
!179 = !{!180, !96, i64 8}
!180 = !{!"_ZTSSt18bad_variant_access", !181, i64 0, !96, i64 8}
!181 = !{!"_ZTSSt9exception"}
!182 = !{!96, !96, i64 0}
!183 = !{!184, !13, i64 0}
!184 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !13, i64 0}
!185 = distinct !{!185, !108}
!186 = distinct !{!186, !108}
!187 = !{!161, !17, i64 0}
!188 = !{!189, !13, i64 0}
!189 = !{!"_ZTS25push_instantiations_up_cl", !13, i64 0}
!190 = !{!191, !13, i64 0}
!191 = !{!"_ZTS17reduce_hypotheses", !13, i64 0, !147, i64 8, !150, i64 24, !151, i64 48, !192, i64 72, !30, i64 96, !29, i64 152}
!192 = !{!"_ZTS13obj_hashtableI4exprE", !130, i64 0}
!193 = !{!171, !15, i64 0}
!194 = distinct !{!194, !108}
!195 = distinct !{!195, !108}
!196 = distinct !{!196, !108}
!197 = !{!198, !36, i64 0}
!198 = !{!"_ZTSN7obj_mapI4exprP3appE8key_dataE", !36, i64 0, !17, i64 8}
!199 = !{!198, !17, i64 8}
!200 = distinct !{!200, !108}
!201 = !{!202, !36, i64 0}
!202 = !{!"_ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !198, i64 0}
!203 = distinct !{!203, !108}
!204 = !{!38, !17, i64 864}
!205 = !{!206, !5, i64 0}
!206 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !5, i64 0, !15, i64 8, !15, i64 12, !8, i64 16}
!207 = !{!206, !15, i64 8}
!208 = !{!206, !15, i64 12}
!209 = distinct !{!209, !108}
!210 = distinct !{!210, !108}
!211 = distinct !{!211, !108}
!212 = distinct !{!212, !108}
!213 = distinct !{!213, !108}
!214 = distinct !{!214, !108}
!215 = distinct !{!215, !108}
!216 = distinct !{!216, !108}
!217 = distinct !{!217, !108}
!218 = distinct !{!218, !108}
!219 = distinct !{!219, !108}
!220 = distinct !{!220, !108}
!221 = distinct !{!221, !108}
!222 = !{i64 0, i64 8, !35, i64 8, i64 8, !16}
!223 = distinct !{!223, !108}
!224 = distinct !{!224, !108}
!225 = distinct !{!225, !108}
!226 = distinct !{!226, !108}
!227 = distinct !{!227, !108}
!228 = !{!229, !114, i64 0}
!229 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !114, i64 0, !15, i64 8, !15, i64 12, !8, i64 16}
!230 = !{!229, !15, i64 8}
!231 = !{!229, !15, i64 12}
!232 = !{!233, !36, i64 0}
!233 = !{!"_ZTS7obj_refI4expr11ast_managerE", !36, i64 0, !13, i64 8}
!234 = distinct !{!234, !108}
!235 = distinct !{!235, !108}
!236 = !{!38, !17, i64 856}
!237 = distinct !{!237, !108}
!238 = distinct !{!238, !108}
!239 = !{!233, !13, i64 8}
!240 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!241 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!242 = distinct !{!242, !108}
!243 = distinct !{!243, !108}
!244 = distinct !{!244, !108}
!245 = distinct !{!245, !108}
!246 = distinct !{!246, !108}
!247 = !{!248, !17, i64 0}
!248 = !{!"_ZTSN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE", !249, i64 0}
!249 = !{!"_ZTSN7obj_mapI3appP13obj_hashtableI4exprEE8key_dataE", !17, i64 0, !250, i64 8}
!250 = !{!"p1 _ZTS13obj_hashtableI4exprE", !7, i64 0}
!251 = distinct !{!251, !108}
!252 = distinct !{!252, !108}
!253 = !{!250, !250, i64 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN18reduce_hypotheses014complement_litEP4expr: argument 0"}
!256 = distinct !{!256, !"_ZN18reduce_hypotheses014complement_litEP4expr"}
!257 = distinct !{!257, !108}
!258 = !{!249, !17, i64 0}
!259 = !{!249, !250, i64 8}
!260 = distinct !{!260, !108}
!261 = distinct !{!261, !108}
!262 = distinct !{!262, !108}
!263 = distinct !{!263, !108}
!264 = distinct !{!264, !108}
!265 = !{}
!266 = distinct !{!266, !108}
!267 = distinct !{!267, !108}
!268 = distinct !{!268, !108}
!269 = distinct !{!269, !108}
!270 = distinct !{!270, !108}
!271 = distinct !{!271, !108}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN18reduce_hypotheses014complement_litEP4expr: argument 0"}
!274 = distinct !{!274, !"_ZN18reduce_hypotheses014complement_litEP4expr"}
!275 = distinct !{!275, !108}
!276 = distinct !{!276, !108}
!277 = distinct !{!277, !108}
!278 = distinct !{!278, !108}
!279 = distinct !{!279, !108}
!280 = distinct !{!280, !108}
!281 = !{i64 0, i64 8, !16, i64 8, i64 8, !253}
!282 = distinct !{!282, !108}
!283 = distinct !{!283, !108}
!284 = distinct !{!284, !108}
!285 = distinct !{!285, !108}
!286 = distinct !{!286, !108}
!287 = distinct !{!287, !108}
!288 = distinct !{!288, !108}
!289 = distinct !{!289, !108}
!290 = !{!291, !13, i64 0}
!291 = !{!"_ZTS15proof_is_closed", !13, i64 0, !149, i64 8, !30, i64 16}
!292 = distinct !{!292, !108}
!293 = !{!294, !295, i64 0}
!294 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !295, i64 0}
!295 = !{!"p1 _ZTSSt4pairIjjE", !7, i64 0}
!296 = !{!297, !298, i64 0}
!297 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !298, i64 0}
!298 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !7, i64 0}
!299 = distinct !{!299, !108}
!300 = !{!301, !15, i64 20}
!301 = !{!"_ZTS10quantifier", !23, i64 0, !302, i64 16, !15, i64 20, !36, i64 24, !88, i64 32, !15, i64 40, !15, i64 44, !42, i64 48, !42, i64 49, !95, i64 56, !95, i64 64, !15, i64 72, !15, i64 76, !8, i64 80}
!302 = !{!"_ZTS15quantifier_kind", !8, i64 0}
!303 = !{!304, !42, i64 544}
!304 = !{!"_ZTS9var_subst", !305, i64 0, !42, i64 544}
!305 = !{!"_ZTS12beta_reducer", !306, i64 0, !324, i64 536}
!306 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !307, i64 0, !320, i64 144, !15, i64 152, !149, i64 160, !321, i64 168, !323, i64 328, !233, i64 480, !110, i64 496, !110, i64 512, !86, i64 528}
!307 = !{!"_ZTS13rewriter_core", !13, i64 8, !42, i64 16, !42, i64 17, !308, i64 24, !311, i64 32, !312, i64 40, !147, i64 48, !308, i64 64, !311, i64 72, !315, i64 80, !192, i64 96, !36, i64 120, !15, i64 128, !317, i64 136}
!308 = !{!"_ZTS10ptr_vectorI9act_cacheE", !309, i64 0}
!309 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !310, i64 0}
!310 = !{!"p2 _ZTS9act_cache", !6, i64 0}
!311 = !{!"p1 _ZTS9act_cache", !7, i64 0}
!312 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !313, i64 0}
!313 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !314, i64 0}
!314 = !{!"p1 _ZTSN13rewriter_core5frameE", !7, i64 0}
!315 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !316, i64 0}
!316 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !184, i64 0, !29, i64 8}
!317 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !318, i64 0}
!318 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !319, i64 0}
!319 = !{!"p1 _ZTSN13rewriter_core5scopeE", !7, i64 0}
!320 = !{!"p1 _ZTS16beta_reducer_cfg", !7, i64 0}
!321 = !{!"_ZTS11var_shifter", !322, i64 0, !15, i64 144, !15, i64 148, !15, i64 152}
!322 = !{!"_ZTS16var_shifter_core", !307, i64 0}
!323 = !{!"_ZTS15inv_var_shifter", !322, i64 0, !15, i64 144}
!324 = !{!"_ZTS16beta_reducer_cfg"}
!325 = distinct !{!325, !108}
!326 = !{!301, !302, i64 16}
!327 = !{!301, !36, i64 24}
!328 = distinct !{!328, !108}
!329 = !{!114, !114, i64 0}
!330 = distinct !{!330, !108}
!331 = distinct !{!331, !108}
