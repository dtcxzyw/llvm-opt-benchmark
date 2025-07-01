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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %8 = phi ptr [ %4, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %112, %select.unfold ]
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
  br i1 %16, label %107, label %.preheader

.preheader:                                       ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %19

19:                                               ; preds = %.preheader, %102
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %102 ]
  %.013 = phi i1 [ false, %.preheader ], [ %.114, %102 ]
  %20 = load i32, ptr %17, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = add i32 %20, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %24
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
  %38 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %39)
  br i1 %40, label %102, label %41

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
  br i1 %.not27.i, label %91, label %63

63:                                               ; preds = %60, %54
  %64 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %65 unwind label %88

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
          to label %95 unwind label %80

80:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %2, align 8, !tbaa !103
  %83 = icmp eq ptr %82, %69
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %80
  %84 = load i64, ptr %78, align 8, !tbaa !105
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %80
  %86 = load i64, ptr %69, align 8, !tbaa !106
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %90

88:                                               ; preds = %63
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %64) #20
  br label %90

90:                                               ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %89, %88 ]
  resume { ptr, i32 } %.pn32.i

91:                                               ; preds = %60
  %92 = zext i32 %59 to i64
  %93 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %47, i64 noundef %92)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %94, ptr %0, align 8, !tbaa !3
  store i32 %57, ptr %93, align 4, !tbaa !14
  br label %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit

95:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit:     ; preds = %50, %91
  %.pre.i = phi ptr [ %53, %50 ], [ %94, %91 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %44, %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit
  %96 = phi i32 [ %.pre2.i, %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit ], [ %46, %44 ]
  %97 = phi ptr [ %.pre.i, %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit ], [ %42, %44 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %39, ptr %100, align 8, !tbaa !16
  %101 = add i32 %96, 1
  store i32 %101, ptr %98, align 4, !tbaa !14
  br label %102

102:                                              ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit, %37
  %.114 = phi i1 [ %.013, %37 ], [ true, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %19, !llvm.loop !107

.thread19:                                        ; preds = %36
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %15, i1 noundef zeroext true)
  %103 = load ptr, ptr %0, align 8, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4, !tbaa !14
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread

107:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit
  %108 = load ptr, ptr %0, align 8, !tbaa !3
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !14
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !14
  br label %select.unfold

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %107
  %112 = phi ptr [ %.pre, %.select.unfold_crit_edge ], [ %108, %107 ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread:      ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %select.unfold, %1, %.thread19
  %.4 = phi ptr [ %15, %.thread19 ], [ null, %1 ], [ null, %select.unfold ], [ null, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit ]
  ret ptr %.4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z17reduce_hypothesesR7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.reduce_hypotheses, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %2) #20
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
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %2) #20
  ret void

9:                                                ; preds = %.noexc5, %7, %.noexc, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17reduce_hypothesesD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %2) #20
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
define linkonce_odr hidden void @_ZN17reduce_hypothesesD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %64 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %47, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %66

66:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proof_utils17reduce_hypothesesER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.reduce_hypotheses0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #20
  call void @_ZN18reduce_hypotheses0C2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(976) %4)
  invoke void @_ZN18reduce_hypotheses0clER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZN18reduce_hypotheses0D2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #20
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18reduce_hypotheses0D2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #20
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
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %33

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
          to label %53 unwind label %25

25:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !103
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %29 = load i64, ptr %23, align 8, !tbaa !105
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %25
  %31 = load i64, ptr %14, align 8, !tbaa !106
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %52

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @__cxa_free_exception(ptr %9) #20
  br label %52

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %36 = load ptr, ptr %0, align 8, !tbaa !145
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !12
  store ptr %6, ptr %5, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !137
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !137
  invoke void @_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %41 unwind label %50

41:                                               ; preds = %35
  invoke void @_ZN18reduce_hypotheses05resetEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %42 unwind label %50

42:                                               ; preds = %41
  %43 = load i32, ptr %38, align 4, !tbaa !137
  %44 = add i32 %43, -1
  store i32 %44, ptr %38, align 4, !tbaa !137
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

46:                                               ; preds = %42
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %6)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %42, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret void

50:                                               ; preds = %41, %35
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %33, %50
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %51, %50 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  resume { ptr, i32 } %.pn.pn

53:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18reduce_hypotheses0D2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %70 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %53, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %72

72:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11proof_utils9is_closedER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.proof_is_closed, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  ret i1 %8

32:                                               ; preds = %_ZN15proof_is_closed5resetEv.exit.i, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15proof_is_closedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15proof_is_closedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %37 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
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
  %.not35.i.i.i = icmp eq i32 %24, %22
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %36, %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit
  %.not2737.i.i.i = icmp eq i32 %24, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit, %36
  %.036.i.i.i = phi ptr [ %37, %36 ], [ %27, %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit ]
  %30 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !159
  %magicptr30.i.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr30.i.i.i, label %31 [
    i64 0, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit
    i64 1, label %36
  ]

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !158
  %34 = icmp eq i32 %33, %20
  %35 = icmp eq ptr %30, %14
  %or.cond.i.i.i = and i1 %35, %34
  br i1 %or.cond.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %31, %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %29
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !162

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %44
  %.138.i.i.i = phi ptr [ %45, %44 ], [ %25, %.preheader.i.i.i ]
  %38 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !159
  %magicptr32.i.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr32.i.i.i, label %39 [
    i64 0, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit
    i64 1, label %44
  ]

39:                                               ; preds = %.lr.ph39.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !158
  %42 = icmp eq i32 %41, %20
  %43 = icmp eq ptr %38, %14
  %or.cond31.i.i.i = and i1 %43, %42
  br i1 %or.cond31.i.i.i, label %.loopexit, label %44

44:                                               ; preds = %39, %.lr.ph39.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %45, %27
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit, label %.lr.ph39.i.i.i, !llvm.loop !163

_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit:         ; preds = %.lr.ph.i.i.i, %44, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 848
  br label %61

.loopexit:                                        ; preds = %31, %39
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %39 ], [ %.036.i.i.i, %31 ]
  %47 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !164
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %52, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.loopexit
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !137
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !137
  br label %52

52:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %.loopexit
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !137
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !137
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

58:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %14)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %59

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %58, %52, %53
  store ptr %48, ptr %2, align 8, !tbaa !111
  br label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit157

59:                                               ; preds = %450, %434, %90, %58
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %493

61:                                               ; preds = %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit, %128
  %62 = phi ptr [ %14, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit ], [ %114, %128 ]
  %63 = phi ptr [ %14, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit ], [ %.pre, %128 ]
  %indvars.iv = phi i64 [ 0, %_ZNK7obj_mapI3appPS0_E4findES1_RS1_.exit ], [ %indvars.iv.next, %128 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !21
  %.not.i.i75 = icmp eq i32 %65, 0
  br i1 %.not.i.i75, label %76, label %66

66:                                               ; preds = %61
  %67 = add i32 %65, -1
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [0 x ptr], ptr %68, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
          to label %.noexc76 unwind label %95

.noexc76:                                         ; preds = %66
  %73 = load ptr, ptr %46, align 8, !tbaa !37
  %74 = icmp ne ptr %72, %73
  %75 = sext i1 %74 to i32
  br label %76

76:                                               ; preds = %.noexc76, %61
  %77 = phi i32 [ 0, %61 ], [ %75, %.noexc76 ]
  %78 = add i32 %77, %65
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv, %79
  %81 = load ptr, ptr %2, align 8, !tbaa !111
  br i1 %80, label %97, label %82

82:                                               ; preds = %76
  %.not.i77 = icmp eq ptr %62, %81
  br i1 %.not.i77, label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit, label %83

83:                                               ; preds = %82
  %.not.i.i78 = icmp eq ptr %62, null
  br i1 %.not.i.i78, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %15, align 8, !tbaa !109
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !137
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !137
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i

90:                                               ; preds = %84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %62)
          to label %.noexc80 unwind label %59

.noexc80:                                         ; preds = %90
  %.pr.pre.i = load ptr, ptr %2, align 8, !tbaa !111
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i:  ; preds = %.noexc80, %84, %83
  %91 = phi ptr [ %81, %83 ], [ %.pr.pre.i, %.noexc80 ], [ %81, %84 ]
  store ptr %91, ptr %6, align 8, !tbaa !111
  %.not.i3.i = icmp ne ptr %91, null
  call void @llvm.assume(i1 %.not.i3.i)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !137
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !137
  br label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit

95:                                               ; preds = %127, %111, %66, %112
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %493

97:                                               ; preds = %76
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %99 = getelementptr inbounds nuw [0 x ptr], ptr %98, i64 0, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %.not.i81 = icmp eq ptr %100, null
  br i1 %.not.i81, label %104, label %_ZN11ast_manager7inc_refEP3ast.exit.i82

_ZN11ast_manager7inc_refEP3ast.exit.i82:          ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !137
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !137
  br label %104

104:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i82, %97
  %.not.i4.i83 = icmp eq ptr %62, null
  br i1 %.not.i4.i83, label %112, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %15, align 8, !tbaa !109
  %107 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !137
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !137
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %62)
          to label %112 unwind label %95

112:                                              ; preds = %105, %104, %111
  store ptr %100, ptr %6, align 8, !tbaa !111
  invoke fastcc void @_ZL23permute_unit_resolutionR10ref_vectorI4expr11ast_managerER7obj_mapI3appPS5_ER7obj_refIS5_S1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %113 unwind label %95

113:                                              ; preds = %112
  %114 = load ptr, ptr %6, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !137
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %115, %113
  %119 = load ptr, ptr %13, align 8, !tbaa !3
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !14
  %124 = getelementptr inbounds i8, ptr %119, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !14
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc87 unwind label %95

.noexc87:                                         ; preds = %127
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  br label %128

128:                                              ; preds = %.noexc87, %121
  %129 = phi i32 [ %.pre2.i.i, %.noexc87 ], [ %123, %121 ]
  %130 = phi ptr [ %.pre.i.i, %.noexc87 ], [ %119, %121 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %130, i64 %132
  store ptr %114, ptr %133, align 8, !tbaa !16
  %134 = add i32 %129, 1
  store i32 %134, ptr %131, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load ptr, ptr %2, align 8, !tbaa !111
  br label %61, !llvm.loop !165

_ZN7obj_refI3app11ast_managerEaSERKS2_.exit:      ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, %82
  %135 = phi ptr [ %91, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i ], [ %81, %82 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !166
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !167
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.critedge, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !170
  %143 = icmp eq i32 %142, 36
  br i1 %143, label %144, label %.critedge

144:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %145 = load ptr, ptr %13, align 8, !tbaa !3
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !166
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !167
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.critedge, label %_ZNK3app13get_decl_kindEv.exit88

_ZNK3app13get_decl_kindEv.exit88:                 ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !170
  %154 = icmp eq i32 %153, 54
  br i1 %154, label %155, label %.critedge

155:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store i64 %12, ptr %7, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %156, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 32
  br label %159

159:                                              ; preds = %193, %155
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %193 ], [ 0, %155 ]
  %160 = load i32, ptr %157, align 8, !tbaa !21
  %.not.i.i91 = icmp eq i32 %160, 0
  br i1 %.not.i.i91, label %170, label %161

161:                                              ; preds = %159
  %162 = add i32 %160, -1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [0 x ptr], ptr %158, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !35
  %166 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %165)
          to label %.noexc92 unwind label %175

.noexc92:                                         ; preds = %161
  %167 = load ptr, ptr %46, align 8, !tbaa !37
  %168 = icmp ne ptr %166, %167
  %169 = sext i1 %168 to i32
  br label %170

170:                                              ; preds = %.noexc92, %159
  %171 = phi i32 [ 0, %159 ], [ %169, %.noexc92 ]
  %172 = add i32 %171, %160
  %173 = zext i32 %172 to i64
  %174 = icmp samesign ult i64 %indvars.iv193, %173
  br i1 %174, label %177, label %.preheader

175:                                              ; preds = %192, %161
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %313

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw [0 x ptr], ptr %158, i64 0, i64 %indvars.iv193
  %179 = load ptr, ptr %178, align 8, !tbaa !35
  %.not.i.i.i.i94 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i94, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !137
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95: ; preds = %180, %177
  %184 = load ptr, ptr %156, align 8, !tbaa !3
  %185 = icmp eq ptr %184, null
  br i1 %185, label %192, label %186

186:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95
  %187 = getelementptr inbounds i8, ptr %184, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !14
  %189 = getelementptr inbounds i8, ptr %184, i64 -8
  %190 = load i32, ptr %189, align 4, !tbaa !14
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %186, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %.noexc99 unwind label %175

.noexc99:                                         ; preds = %192
  %.pre.i.i96 = load ptr, ptr %156, align 8, !tbaa !3
  %.phi.trans.insert.i.i97 = getelementptr inbounds i8, ptr %.pre.i.i96, i64 -4
  %.pre2.i.i98 = load i32, ptr %.phi.trans.insert.i.i97, align 4, !tbaa !14
  br label %193

193:                                              ; preds = %.noexc99, %186
  %194 = phi i32 [ %.pre2.i.i98, %.noexc99 ], [ %188, %186 ]
  %195 = phi ptr [ %.pre.i.i96, %.noexc99 ], [ %184, %186 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 -4
  %197 = zext i32 %194 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %195, i64 %197
  store ptr %179, ptr %198, align 8, !tbaa !16
  %199 = add i32 %194, 1
  store i32 %199, ptr %196, align 4, !tbaa !14
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  br label %159, !llvm.loop !174

.preheader:                                       ; preds = %170, %228
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %228 ], [ 1, %170 ]
  %200 = load ptr, ptr %13, align 8, !tbaa !3
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %202

202:                                              ; preds = %.preheader
  %203 = getelementptr inbounds i8, ptr %200, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !14
  %205 = zext i32 %204 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.preheader, %202
  %.0.i.i = phi i64 [ %205, %202 ], [ 0, %.preheader ]
  %206 = icmp samesign ult i64 %indvars.iv196, %.0.i.i
  br i1 %206, label %212, label %207

207:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %208 = load ptr, ptr %147, align 8, !tbaa !166
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !167
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZNK4decl18get_num_parametersEv.exit, label %237

212:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %213 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv196
  %214 = load ptr, ptr %213, align 8, !tbaa !16
  %.not.i.i.i.i103 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i103, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i104, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !137
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i104

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i104: ; preds = %215, %212
  %219 = load ptr, ptr %156, align 8, !tbaa !3
  %220 = icmp eq ptr %219, null
  br i1 %220, label %227, label %221

221:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i104
  %222 = getelementptr inbounds i8, ptr %219, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !14
  %224 = getelementptr inbounds i8, ptr %219, i64 -8
  %225 = load i32, ptr %224, align 4, !tbaa !14
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %221, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i104
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %.noexc108 unwind label %235

.noexc108:                                        ; preds = %227
  %.pre.i.i105 = load ptr, ptr %156, align 8, !tbaa !3
  %.phi.trans.insert.i.i106 = getelementptr inbounds i8, ptr %.pre.i.i105, i64 -4
  %.pre2.i.i107 = load i32, ptr %.phi.trans.insert.i.i106, align 4, !tbaa !14
  br label %228

228:                                              ; preds = %.noexc108, %221
  %229 = phi i32 [ %.pre2.i.i107, %.noexc108 ], [ %223, %221 ]
  %230 = phi ptr [ %.pre.i.i105, %.noexc108 ], [ %219, %221 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -4
  %232 = zext i32 %229 to i64
  %233 = getelementptr inbounds nuw ptr, ptr %230, i64 %232
  store ptr %214, ptr %233, align 8, !tbaa !16
  %234 = add i32 %229, 1
  store i32 %234, ptr %231, align 4, !tbaa !14
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  br label %.preheader, !llvm.loop !175

235:                                              ; preds = %227
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %313

237:                                              ; preds = %207
  %238 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !176
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZNK4decl18get_num_parametersEv.exit, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %239, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !14
  %244 = add i32 %243, -1
  br label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %207, %241, %237
  %245 = phi ptr [ %239, %241 ], [ null, %237 ], [ null, %207 ]
  %246 = phi i32 [ %244, %241 ], [ -1, %237 ], [ -1, %207 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load i8, ptr %247, align 8, !tbaa !177
  %.not.i.i.i110 = icmp eq i8 %248, 2
  br i1 %.not.i.i.i110, label %252, label %249

249:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %250 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %250, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr @.str.7, ptr %251, align 8, !tbaa !179
  invoke void @__cxa_throw(ptr nonnull %250, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc111 unwind label %309

.noexc111:                                        ; preds = %249
  unreachable

252:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %245, align 8, !tbaa !182
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 560
  %254 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %253, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN11ast_manager12mk_family_idERK6symbol.exit unwind label %309

_ZN11ast_manager12mk_family_idERK6symbol.exit:    ; preds = %252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %255 = load ptr, ptr %2, align 8, !tbaa !111
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load i32, ptr %256, align 8, !tbaa !21
  %258 = add i32 %257, -1
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %260 = zext i32 %258 to i64
  %261 = getelementptr inbounds nuw [0 x ptr], ptr %259, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !35
  %263 = load ptr, ptr %156, align 8, !tbaa !3
  %264 = icmp eq ptr %263, null
  br i1 %264, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114, label %265

265:                                              ; preds = %_ZN11ast_manager12mk_family_idERK6symbol.exit
  %266 = getelementptr inbounds i8, ptr %263, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114: ; preds = %_ZN11ast_manager12mk_family_idERK6symbol.exit, %265
  %.0.i.i113 = phi i32 [ %267, %265 ], [ 0, %_ZN11ast_manager12mk_family_idERK6symbol.exit ]
  %268 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %269 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef %254, ptr noundef %262, i32 noundef %.0.i.i113, ptr noundef %263, i32 noundef %246, ptr noundef nonnull %268)
          to label %270 unwind label %311

270:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114
  %.not.i115 = icmp eq ptr %269, null
  br i1 %.not.i115, label %274, label %_ZN11ast_manager7inc_refEP3ast.exit.i116

_ZN11ast_manager7inc_refEP3ast.exit.i116:         ; preds = %270
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !137
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 4, !tbaa !137
  br label %274

274:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i116, %270
  %275 = load ptr, ptr %6, align 8, !tbaa !111
  %.not.i4.i117 = icmp eq ptr %275, null
  br i1 %.not.i4.i117, label %283, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr %15, align 8, !tbaa !109
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !137
  %280 = add i32 %279, -1
  store i32 %280, ptr %278, align 4, !tbaa !137
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %277, ptr noundef nonnull %275)
          to label %283 unwind label %311

283:                                              ; preds = %276, %274, %282
  store ptr %269, ptr %6, align 8, !tbaa !111
  %284 = load ptr, ptr %156, align 8, !tbaa !3
  %285 = icmp eq ptr %284, null
  br i1 %285, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %283
  %286 = getelementptr inbounds i8, ptr %284, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !14
  %288 = zext i32 %287 to i64
  %289 = shl nuw nsw i64 %288, 3
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 %289
  %.not.i121 = icmp eq i32 %287, 0
  br i1 %.not.i121, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %299, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %284, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %291 = load ptr, ptr %.06.i.i, align 8, !tbaa !16
  %292 = load ptr, ptr %7, align 8, !tbaa !183
  %.not.i.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %293

293:                                              ; preds = %.lr.ph.i.i
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !137
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 4, !tbaa !137
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

298:                                              ; preds = %293
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %292, ptr noundef nonnull %291)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %306

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %298, %293, %.lr.ph.i.i
  %299 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %300 = icmp ult ptr %299, %290
  br i1 %300, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !185

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %156, align 8, !tbaa !3
  %.not.i.i.i122 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i122, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %301 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %284, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %302 = getelementptr inbounds i8, ptr %301, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %302)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %303

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %.pre205.pre = load ptr, ptr %6, align 8, !tbaa !111
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

303:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #21
  unreachable

306:                                              ; preds = %298
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %283, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %.pre205 = phi ptr [ %.pre205.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %269, %283 ], [ %269, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %417

309:                                              ; preds = %252, %249
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %313

311:                                              ; preds = %282, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit114
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %313

313:                                              ; preds = %309, %311, %235, %175
  %.pn69 = phi { ptr, i32 } [ %176, %175 ], [ %236, %235 ], [ %312, %311 ], [ %310, %309 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %493

.critedge:                                        ; preds = %144, %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !112
  br label %314

314:                                              ; preds = %345, %.critedge
  %315 = phi ptr [ %346, %345 ], [ null, %.critedge ]
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %345 ], [ 0, %.critedge ]
  %316 = load ptr, ptr %13, align 8, !tbaa !3
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %316, i64 -4
  %320 = load i32, ptr %319, align 4, !tbaa !14
  %321 = zext i32 %320 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125: ; preds = %314, %318
  %.0.i.i124 = phi i64 [ %321, %318 ], [ 0, %314 ]
  %322 = icmp samesign ult i64 %indvars.iv199, %.0.i.i124
  br i1 %322, label %334, label %323

323:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125
  %324 = load ptr, ptr %2, align 8, !tbaa !111
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load i32, ptr %325, align 8, !tbaa !21
  %.not.i126 = icmp eq i32 %326, 0
  br i1 %.not.i126, label %_ZNK11ast_manager8has_factEPK3app.exit.thread, label %327

327:                                              ; preds = %323
  %328 = add i32 %326, -1
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %330 = zext i32 %328 to i64
  %331 = getelementptr inbounds nuw [0 x ptr], ptr %329, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !35
  %333 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %332)
          to label %_ZNK11ast_manager8has_factEPK3app.exit unwind label %379

334:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125
  %335 = getelementptr inbounds nuw ptr, ptr %316, i64 %indvars.iv199
  %336 = load ptr, ptr %335, align 8, !tbaa !16
  %337 = icmp eq ptr %315, null
  br i1 %337, label %344, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds i8, ptr %315, i64 -4
  %340 = load i32, ptr %339, align 4, !tbaa !14
  %341 = getelementptr inbounds i8, ptr %315, i64 -8
  %342 = load i32, ptr %341, align 4, !tbaa !14
  %343 = icmp eq i32 %340, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %338, %334
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc131 unwind label %352

.noexc131:                                        ; preds = %344
  %.pre.i130 = load ptr, ptr %9, align 8, !tbaa !112
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i130, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %345

345:                                              ; preds = %.noexc131, %338
  %346 = phi ptr [ %.pre.i130, %.noexc131 ], [ %315, %338 ]
  %347 = phi i32 [ %.pre2.i, %.noexc131 ], [ %340, %338 ]
  %348 = getelementptr inbounds i8, ptr %346, i64 -4
  %349 = zext i32 %347 to i64
  %350 = getelementptr inbounds nuw ptr, ptr %346, i64 %349
  store ptr %336, ptr %350, align 8, !tbaa !35
  %351 = add i32 %347, 1
  store i32 %351, ptr %348, align 4, !tbaa !14
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  br label %314, !llvm.loop !186

352:                                              ; preds = %344
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %416

_ZNK11ast_manager8has_factEPK3app.exit:           ; preds = %327
  %354 = load ptr, ptr %46, align 8, !tbaa !37
  %.not = icmp eq ptr %333, %354
  %.pre203 = load ptr, ptr %2, align 8, !tbaa !111
  %.pre204 = load ptr, ptr %9, align 8, !tbaa !112
  br i1 %.not, label %_ZNK11ast_manager8has_factEPK3app.exit.thread, label %355

355:                                              ; preds = %_ZNK11ast_manager8has_factEPK3app.exit
  %356 = getelementptr inbounds nuw i8, ptr %.pre203, i64 24
  %357 = load i32, ptr %356, align 8, !tbaa !21
  %358 = add i32 %357, -1
  %359 = getelementptr inbounds nuw i8, ptr %.pre203, i64 32
  %360 = zext i32 %358 to i64
  %361 = getelementptr inbounds nuw [0 x ptr], ptr %359, i64 0, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !35
  %363 = icmp eq ptr %.pre204, null
  br i1 %363, label %370, label %364

364:                                              ; preds = %355
  %365 = getelementptr inbounds i8, ptr %.pre204, i64 -4
  %366 = load i32, ptr %365, align 4, !tbaa !14
  %367 = getelementptr inbounds i8, ptr %.pre204, i64 -8
  %368 = load i32, ptr %367, align 4, !tbaa !14
  %369 = icmp eq i32 %366, %368
  br i1 %369, label %370, label %_ZNK11ast_manager8has_factEPK3app.exit.thread.thread

370:                                              ; preds = %364, %355
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc135 unwind label %381

.noexc135:                                        ; preds = %370
  %.pre.i132 = load ptr, ptr %9, align 8, !tbaa !112
  %.phi.trans.insert.i133 = getelementptr inbounds i8, ptr %.pre.i132, i64 -4
  %.pre2.i134 = load i32, ptr %.phi.trans.insert.i133, align 4, !tbaa !14
  %.pre202.pre = load ptr, ptr %2, align 8, !tbaa !111
  br label %_ZNK11ast_manager8has_factEPK3app.exit.thread.thread

_ZNK11ast_manager8has_factEPK3app.exit.thread.thread: ; preds = %364, %.noexc135
  %.pre202 = phi ptr [ %.pre202.pre, %.noexc135 ], [ %.pre203, %364 ]
  %371 = phi i32 [ %.pre2.i134, %.noexc135 ], [ %366, %364 ]
  %372 = phi ptr [ %.pre.i132, %.noexc135 ], [ %.pre204, %364 ]
  %373 = getelementptr inbounds i8, ptr %372, i64 -4
  %374 = zext i32 %371 to i64
  %375 = getelementptr inbounds nuw ptr, ptr %372, i64 %374
  store ptr %362, ptr %375, align 8, !tbaa !35
  %376 = add i32 %371, 1
  store i32 %376, ptr %373, align 4, !tbaa !14
  %377 = getelementptr inbounds nuw i8, ptr %.pre202, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !166
  br label %388

379:                                              ; preds = %408, %327, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %416

381:                                              ; preds = %370
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %416

_ZNK11ast_manager8has_factEPK3app.exit.thread:    ; preds = %323, %_ZNK11ast_manager8has_factEPK3app.exit
  %383 = phi ptr [ %315, %323 ], [ %.pre204, %_ZNK11ast_manager8has_factEPK3app.exit ]
  %384 = phi ptr [ %324, %323 ], [ %.pre203, %_ZNK11ast_manager8has_factEPK3app.exit ]
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !166
  %387 = icmp eq ptr %383, null
  br i1 %387, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %388

388:                                              ; preds = %_ZNK11ast_manager8has_factEPK3app.exit.thread.thread, %_ZNK11ast_manager8has_factEPK3app.exit.thread
  %389 = phi ptr [ %378, %_ZNK11ast_manager8has_factEPK3app.exit.thread.thread ], [ %386, %_ZNK11ast_manager8has_factEPK3app.exit.thread ]
  %390 = phi ptr [ %372, %_ZNK11ast_manager8has_factEPK3app.exit.thread.thread ], [ %383, %_ZNK11ast_manager8has_factEPK3app.exit.thread ]
  %391 = getelementptr inbounds i8, ptr %390, i64 -4
  %392 = load i32, ptr %391, align 4, !tbaa !14
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZNK11ast_manager8has_factEPK3app.exit.thread, %388
  %393 = phi ptr [ %389, %388 ], [ %386, %_ZNK11ast_manager8has_factEPK3app.exit.thread ]
  %394 = phi ptr [ %390, %388 ], [ null, %_ZNK11ast_manager8has_factEPK3app.exit.thread ]
  %.0.i = phi i32 [ %392, %388 ], [ 0, %_ZNK11ast_manager8has_factEPK3app.exit.thread ]
  %395 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %393, i32 noundef %.0.i, ptr noundef %394)
          to label %396 unwind label %379

396:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.not.i137 = icmp eq ptr %395, null
  br i1 %.not.i137, label %400, label %_ZN11ast_manager7inc_refEP3ast.exit.i138

_ZN11ast_manager7inc_refEP3ast.exit.i138:         ; preds = %396
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !137
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 4, !tbaa !137
  br label %400

400:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i138, %396
  %401 = load ptr, ptr %6, align 8, !tbaa !111
  %.not.i4.i139 = icmp eq ptr %401, null
  br i1 %.not.i4.i139, label %409, label %402

402:                                              ; preds = %400
  %403 = load ptr, ptr %15, align 8, !tbaa !109
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !137
  %406 = add i32 %405, -1
  store i32 %406, ptr %404, align 4, !tbaa !137
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %402
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %403, ptr noundef nonnull %401)
          to label %409 unwind label %379

409:                                              ; preds = %402, %400, %408
  store ptr %395, ptr %6, align 8, !tbaa !111
  %410 = load ptr, ptr %9, align 8, !tbaa !112
  %.not.i.i143 = icmp eq ptr %410, null
  br i1 %.not.i.i143, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %411

411:                                              ; preds = %409
  %412 = getelementptr inbounds i8, ptr %410, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %412)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %413

413:                                              ; preds = %411
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %409, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %417

416:                                              ; preds = %381, %379, %352
  %.pn = phi { ptr, i32 } [ %353, %352 ], [ %380, %379 ], [ %382, %381 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %493

417:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.pr.pre.i155 = phi ptr [ %395, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ %.pre205, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %418 = load ptr, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %418, ptr %4, align 8, !tbaa !187
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.pr.pre.i155, ptr %419, align 8, !tbaa !164
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %420 unwind label %491

420:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %.not.i.i.i.i145 = icmp eq ptr %.pr.pre.i155, null
  br i1 %.not.i.i.i.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %421

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %.pr.pre.i155, i64 8
  %423 = load i32, ptr %422, align 4, !tbaa !137
  %424 = add i32 %423, 1
  store i32 %424, ptr %422, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %421, %420
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !112
  %427 = icmp eq ptr %426, null
  br i1 %427, label %434, label %428

428:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %429 = getelementptr inbounds i8, ptr %426, i64 -4
  %430 = load i32, ptr %429, align 4, !tbaa !14
  %431 = getelementptr inbounds i8, ptr %426, i64 -8
  %432 = load i32, ptr %431, align 4, !tbaa !14
  %433 = icmp eq i32 %430, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %428, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %425)
          to label %.noexc149 unwind label %59

.noexc149:                                        ; preds = %434
  %.pre.i.i146 = load ptr, ptr %425, align 8, !tbaa !112
  %.phi.trans.insert.i.i147 = getelementptr inbounds i8, ptr %.pre.i.i146, i64 -4
  %.pre2.i.i148 = load i32, ptr %.phi.trans.insert.i.i147, align 4, !tbaa !14
  br label %435

435:                                              ; preds = %.noexc149, %428
  %436 = phi i32 [ %.pre2.i.i148, %.noexc149 ], [ %430, %428 ]
  %437 = phi ptr [ %.pre.i.i146, %.noexc149 ], [ %426, %428 ]
  %438 = getelementptr inbounds i8, ptr %437, i64 -4
  %439 = zext i32 %436 to i64
  %440 = getelementptr inbounds nuw ptr, ptr %437, i64 %439
  store ptr %.pr.pre.i155, ptr %440, align 8, !tbaa !35
  %441 = add i32 %436, 1
  store i32 %441, ptr %438, align 4, !tbaa !14
  %442 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i150 = icmp eq ptr %442, %.pr.pre.i155
  br i1 %.not.i150, label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit157, label %443

443:                                              ; preds = %435
  %.not.i.i151 = icmp eq ptr %442, null
  br i1 %.not.i.i151, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i152, label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %10, align 8, !tbaa !109
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %447 = load i32, ptr %446, align 4, !tbaa !137
  %448 = add i32 %447, -1
  store i32 %448, ptr %446, align 4, !tbaa !137
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i152

450:                                              ; preds = %444
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %445, ptr noundef nonnull %442)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i152 unwind label %59

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i152: ; preds = %450, %444, %443
  store ptr %.pr.pre.i155, ptr %2, align 8, !tbaa !111
  br i1 %.not.i.i.i.i145, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit157.thread210

_ZN7obj_refI3app11ast_managerEaSERKS2_.exit157.thread210: ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i152
  %451 = getelementptr inbounds nuw i8, ptr %.pr.pre.i155, i64 8
  %452 = load i32, ptr %451, align 4, !tbaa !137
  %453 = add i32 %452, 1
  store i32 %453, ptr %451, align 4, !tbaa !137
  br label %455

_ZN7obj_refI3app11ast_managerEaSERKS2_.exit157:   ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %435
  %454 = phi ptr [ %.pr.pre.i155, %435 ], [ %14, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %.not.i.i158 = icmp eq ptr %454, null
  br i1 %.not.i.i158, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %455

455:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit157.thread210, %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit157
  %456 = phi ptr [ %.pr.pre.i155, %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit157.thread210 ], [ %454, %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit157 ]
  %457 = load ptr, ptr %15, align 8, !tbaa !109
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !137
  %460 = add i32 %459, -1
  store i32 %460, ptr %458, align 4, !tbaa !137
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

462:                                              ; preds = %455
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %457, ptr noundef nonnull %456)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %463

463:                                              ; preds = %462
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i152, %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit157, %455, %462
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %466 = load ptr, ptr %13, align 8, !tbaa !3
  %467 = icmp eq ptr %466, null
  br i1 %467, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit170, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i160

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i160:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %468 = getelementptr inbounds i8, ptr %466, i64 -4
  %469 = load i32, ptr %468, align 4, !tbaa !14
  %470 = zext i32 %469 to i64
  %471 = shl nuw nsw i64 %470, 3
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 %471
  %.not.i161 = icmp eq i32 %469, 0
  br i1 %.not.i161, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i169, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i160, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.06.i.i163 = phi ptr [ %481, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 ], [ %466, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i160 ]
  %473 = load ptr, ptr %.06.i.i163, align 8, !tbaa !16
  %474 = load ptr, ptr %5, align 8, !tbaa !183
  %.not.i.i.i.i.i164 = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i.i164, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165, label %475

475:                                              ; preds = %.lr.ph.i.i162
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %477 = load i32, ptr %476, align 4, !tbaa !137
  %478 = add i32 %477, -1
  store i32 %478, ptr %476, align 4, !tbaa !137
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165

480:                                              ; preds = %475
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %474, ptr noundef nonnull %473)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 unwind label %488

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165: ; preds = %480, %475, %.lr.ph.i.i162
  %481 = getelementptr inbounds nuw i8, ptr %.06.i.i163, i64 8
  %482 = icmp ult ptr %481, %472
  br i1 %482, label %.lr.ph.i.i162, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, !llvm.loop !185

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.pre.i167 = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i.i.i168 = icmp eq ptr %.pre.i167, null
  br i1 %.not.i.i.i168, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit170, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i169

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i169: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i160
  %483 = phi ptr [ %.pre.i167, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166 ], [ %466, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i160 ]
  %484 = getelementptr inbounds i8, ptr %483, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %484)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit170 unwind label %485

485:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i169
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #21
  unreachable

488:                                              ; preds = %480
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit170: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret void

491:                                              ; preds = %417
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %493

493:                                              ; preds = %491, %416, %313, %95, %59
  %.pn72 = phi { ptr, i32 } [ %60, %59 ], [ %96, %95 ], [ %.pn69, %313 ], [ %492, %491 ], [ %.pn, %416 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn72
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  store ptr %4, ptr %2, align 8, !tbaa !12
  call void @_ZN25push_instantiations_up_clclER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25push_instantiations_up_clclER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
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
  br i1 %.not.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %41 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %43

43:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void

49:                                               ; preds = %22, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %50
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #20
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

common.resume:                                    ; preds = %150, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn7, %150 ]
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
  %21 = phi ptr [ %.pre.i.i, %_ZN16proof_post_order7hasNextEv.exit.lr.ph ], [ %128, %.critedge ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !21
  %46 = add i32 %45, -1
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [0 x ptr], ptr %47, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  store ptr %50, ptr %5, align 8, !tbaa !35
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %51 unwind label %54

51:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %.critedge

52:                                               ; preds = %42, %24
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %150

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %150

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
  %69 = getelementptr inbounds nuw [0 x ptr], ptr %67, i64 0, i64 %68
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
  %80 = getelementptr inbounds nuw [0 x ptr], ptr %78, i64 0, i64 %indvars.iv.i
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
  %91 = getelementptr inbounds nuw [0 x ptr], ptr %89, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %93 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
          to label %_ZNK11ast_manager8has_factEPK3app.exit unwind label %.loopexit.split-lp

_ZNK11ast_manager8has_factEPK3app.exit:           ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 848
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %.not24 = icmp eq ptr %93, %95
  br i1 %.not24, label %.critedge, label %96

96:                                               ; preds = %_ZNK11ast_manager8has_factEPK3app.exit
  %97 = load i32, ptr %85, align 8, !tbaa !21
  %98 = add i32 %97, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [0 x ptr], ptr %89, i64 0, i64 %99
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
  %.not35.i.i = icmp eq i32 %106, %104
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %118, %96
  %.not2737.i.i = icmp eq i32 %106, 0
  br i1 %.not2737.i.i, label %.critedge, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %96, %118
  %.036.i.i = phi ptr [ %119, %118 ], [ %109, %96 ]
  %112 = load ptr, ptr %.036.i.i, align 8, !tbaa !127
  %magicptr30.i.i = ptrtoint ptr %112 to i64
  switch i64 %magicptr30.i.i, label %113 [
    i64 0, label %.critedge
    i64 1, label %118
  ]

113:                                              ; preds = %.lr.ph.i.i
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !158
  %116 = icmp eq i32 %115, %103
  %117 = icmp eq ptr %112, %101
  %or.cond.i.i = and i1 %117, %116
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %118

118:                                              ; preds = %113, %.lr.ph.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %119, %111
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !195

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %126
  %.138.i.i = phi ptr [ %127, %126 ], [ %107, %.preheader.i.i ]
  %120 = load ptr, ptr %.138.i.i, align 8, !tbaa !127
  %magicptr32.i.i = ptrtoint ptr %120 to i64
  switch i64 %magicptr32.i.i, label %121 [
    i64 0, label %.critedge
    i64 1, label %126
  ]

121:                                              ; preds = %.lr.ph39.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !158
  %124 = icmp eq i32 %123, %103
  %125 = icmp eq ptr %120, %101
  %or.cond31.i.i = and i1 %125, %124
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %126

126:                                              ; preds = %121, %.lr.ph39.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %127, %109
  br i1 %.not27.i.i, label %.critedge, label %.lr.ph39.i.i, !llvm.loop !196

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %113, %121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %101, ptr %3, align 8, !tbaa !197
  store ptr %25, ptr %20, align 8, !tbaa !199
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit unwind label %.loopexit.split-lp

_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit:    ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %.critedge

.loopexit:                                        ; preds = %79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp:                               ; preds = %64, %.loopexit.i, %87, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %150

.critedge:                                        ; preds = %.lr.ph.i.i, %126, %.lr.ph39.i.i, %.preheader.i.i, %83, %_ZNK11ast_manager8has_factEPK3app.exit, %_ZN17reduce_hypotheses13compute_mark1EP3app.exit, %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit, %51
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN16proof_post_order7hasNextEv.exit.thread, label %_ZN16proof_post_order7hasNextEv.exit, !llvm.loop !200

_ZN16proof_post_order7hasNextEv.exit.thread:      ; preds = %_ZN16proof_post_order7hasNextEv.exit, %.critedge
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %7, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %133

133:                                              ; preds = %_ZN16proof_post_order7hasNextEv.exit.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %133, %_ZN16proof_post_order7hasNextEv.exit.thread
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !18
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN8ast_markD2Ev.exit.i, label %140

140:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %138)
          to label %_ZN8ast_markD2Ev.exit.i unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #21
  unreachable

_ZN8ast_markD2Ev.exit.i:                          ; preds = %140, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i.i14 = icmp eq ptr %144, null
  br i1 %.not.i.i.i14, label %_ZN16proof_post_orderD2Ev.exit, label %145

145:                                              ; preds = %_ZN8ast_markD2Ev.exit.i
  %146 = getelementptr inbounds i8, ptr %144, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %146)
          to label %_ZN16proof_post_orderD2Ev.exit unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #21
  unreachable

_ZN16proof_post_orderD2Ev.exit:                   ; preds = %_ZN8ast_markD2Ev.exit.i, %145
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #20
  ret void

150:                                              ; preds = %.loopexit, %.loopexit.split-lp, %54, %52
  %.pn7 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17reduce_hypotheses12reduce_unitsER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
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
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not1.i.i.i.i, label %.loopexit31, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %13
  %.sroa.0.0.i.i = phi ptr [ %14, %13 ], [ %7, %2 ]
  %12 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !201
  %switch.i.i.i.i = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %13, label %.loopexit31

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i.i.i, label %.loopexit31, label %.lr.ph.i.i.i.i, !llvm.loop !203

.loopexit31:                                      ; preds = %.lr.ph.i.i.i.i, %13, %2
  %.sroa.0.1.i.i = phi ptr [ %7, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %11, %13 ]
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %7, i64 %10
  %.not = icmp eq ptr %.sroa.0.1.i.i, %15
  br i1 %.not, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit31, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.026.035 = phi ptr [ %.sroa.026.2, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit31 ]
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.026.035, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  invoke void @_ZN17reduce_hypotheses6reduceEP3appR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %.sroa.4.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %0, align 8, !tbaa !190
  %18 = load ptr, ptr %3, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = add i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 864
  %27 = load ptr, ptr %26, align 8, !tbaa !204
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %16
  %30 = load ptr, ptr %1, align 8, !tbaa !111
  %.not.i = icmp eq ptr %30, %18
  br i1 %.not.i, label %.critedge, label %31

31:                                               ; preds = %29
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i.thread, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !137
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !137
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i.thread

39:                                               ; preds = %32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %30)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i unwind label %.loopexit.split-lp

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i.thread: ; preds = %31, %32
  store ptr %18, ptr %1, align 8, !tbaa !111
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i:  ; preds = %39
  %.pr.pre.i = load ptr, ptr %3, align 8, !tbaa !111
  store ptr %.pr.pre.i, ptr %1, align 8, !tbaa !111
  %.not.i3.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i3.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i.thread, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i
  %40 = phi ptr [ %18, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i.thread ], [ %.pr.pre.i, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !137
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !137
  br label %.critedge

.loopexit:                                        ; preds = %.lr.ph, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %lpad.phi

45:                                               ; preds = %16
  %46 = load ptr, ptr %5, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !137
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !137
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %18)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %51, %45
  store ptr null, ptr %3, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.026.035, i64 16
  %.not1.i.i = icmp eq ptr %53, %11
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %55
  %.sroa.026.1 = phi ptr [ %56, %55 ], [ %53, %52 ]
  %54 = load ptr, ptr %.sroa.026.1, align 8, !tbaa !201
  %switch.i.i = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %55, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

55:                                               ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.026.1, i64 16
  %.not.i.i22 = icmp eq ptr %56, %11
  br i1 %.not.i.i22, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !203

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %55, %52
  %.sroa.026.2 = phi ptr [ %53, %52 ], [ %.sroa.026.1, %.lr.ph.i.i ], [ %56, %55 ]
  %.not36 = icmp eq ptr %.sroa.026.2, %15
  br i1 %.not36, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %.lr.ph

.critedge:                                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %29
  %.pr = phi ptr [ %18, %29 ], [ %40, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %57 = load ptr, ptr %5, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !137
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !137
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

62:                                               ; preds = %.critedge
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %.loopexit31, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, %.critedge, %62
  %66 = phi i1 [ true, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i ], [ true, %.critedge ], [ true, %62 ], [ false, %.loopexit31 ], [ false, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret i1 %66
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #20
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

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %_ZNK11ast_manager8has_factEPK3app.exit149.thread
  %31 = phi ptr [ %16, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %483, %_ZNK11ast_manager8has_factEPK3app.exit149.thread ]
  %.0171251 = phi ptr [ null, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %.2, %_ZNK11ast_manager8has_factEPK3app.exit149.thread ]
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
  %.not35.i.i.i = icmp eq i32 %43, %41
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %55, %_ZN6vectorIP3appLb0EjE4backEv.exit
  %.not2737.i.i.i = icmp eq i32 %43, 0
  br i1 %.not2737.i.i.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit, %55
  %.036.i.i.i = phi ptr [ %56, %55 ], [ %46, %_ZN6vectorIP3appLb0EjE4backEv.exit ]
  %49 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !159
  %magicptr30.i.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr30.i.i.i, label %50 [
    i64 0, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
    i64 1, label %55
  ]

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !158
  %53 = icmp eq i32 %52, %40
  %54 = icmp eq ptr %49, %38
  %or.cond.i.i.i = and i1 %54, %53
  br i1 %or.cond.i.i.i, label %.loopexit225, label %55

55:                                               ; preds = %50, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %56, %48
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !162

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %63
  %.138.i.i.i = phi ptr [ %64, %63 ], [ %44, %.preheader.i.i.i ]
  %57 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !159
  %magicptr32.i.i.i = ptrtoint ptr %57 to i64
  switch i64 %magicptr32.i.i.i, label %58 [
    i64 0, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
    i64 1, label %63
  ]

58:                                               ; preds = %.lr.ph39.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !158
  %61 = icmp eq i32 %60, %40
  %62 = icmp eq ptr %57, %38
  %or.cond31.i.i.i = and i1 %62, %61
  br i1 %or.cond31.i.i.i, label %.loopexit225, label %63

63:                                               ; preds = %58, %.lr.ph39.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %64, %46
  br i1 %.not27.i.i.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %.lr.ph39.i.i.i, !llvm.loop !163

.loopexit225:                                     ; preds = %50, %58
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %58 ], [ %.036.i.i.i, %50 ]
  %65 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !164
  store i32 %35, ptr %32, align 4, !tbaa !14
  br label %_ZNK11ast_manager8has_factEPK3app.exit149.thread, !llvm.loop !209

67:                                               ; preds = %497
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit211:                                     ; preds = %437
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %356
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %309
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %266, %319, %_ZNK11ast_manager8has_factEPK3app.exit.thread, %294, %.loopexit.i, %341, %.loopexit.i98, %362, %422, %.loopexit.i135, %452, %453, %464
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %63, %.preheader.i.i.i
  store i32 0, ptr %22, align 8, !tbaa !207
  %69 = load i32, ptr %32, align 4, !tbaa !14
  %70 = load ptr, ptr %0, align 8, !tbaa !190
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %73

73:                                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %74 = add i32 %72, -1
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [0 x ptr], ptr %75, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
          to label %.noexc unwind label %.loopexit.split-lp221

.noexc:                                           ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 848
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = icmp ne ptr %79, %81
  %83 = sext i1 %82 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %.noexc
  %84 = phi i32 [ 0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ], [ %83, %.noexc ]
  %85 = add i32 %84, %72
  %.not254 = icmp eq i32 %85, 0
  br i1 %.not254, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %wide.trip.count = zext i32 %85 to i64
  br label %93

._crit_edge.loopexit:                             ; preds = %206
  %87 = trunc nuw i8 %.1 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %.0.lcssa = phi i1 [ false, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ], [ %87, %._crit_edge.loopexit ]
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit35.thread, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit35

_ZNK6vectorIP3appLb0EjE4sizeEv.exit35:            ; preds = %._crit_edge
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = icmp ult i32 %69, %91
  br i1 %92, label %_ZNK11ast_manager8has_factEPK3app.exit149.thread, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit35.thread, !llvm.loop !209

.loopexit220:                                     ; preds = %126, %133, %155, %195
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp221:                            ; preds = %73
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %.lr.ph, %206
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %206 ]
  %.0249 = phi i8 [ 0, %.lr.ph ], [ %.1, %206 ]
  %94 = getelementptr inbounds nuw [0 x ptr], ptr %86, i64 0, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !158
  %98 = load i32, ptr %25, align 8, !tbaa !118
  %99 = add i32 %98, -1
  %100 = and i32 %99, %97
  %101 = load ptr, ptr %24, align 8, !tbaa !115
  %102 = zext i32 %100 to i64
  %.idx.i.i.i36 = shl nuw nsw i64 %102, 4
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx.i.i.i36
  %104 = zext i32 %98 to i64
  %105 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %101, i64 %104
  %.not35.i.i.i37 = icmp eq i32 %100, %98
  br i1 %.not35.i.i.i37, label %.preheader.i.i.i42, label %.lr.ph.i.i.i38

.preheader.i.i.i42:                               ; preds = %112, %93
  %.not2737.i.i.i43 = icmp eq i32 %100, 0
  br i1 %.not2737.i.i.i43, label %.loopexit, label %.lr.ph39.i.i.i44

.lr.ph.i.i.i38:                                   ; preds = %93, %112
  %.036.i.i.i39 = phi ptr [ %113, %112 ], [ %103, %93 ]
  %106 = load ptr, ptr %.036.i.i.i39, align 8, !tbaa !159
  %magicptr30.i.i.i40 = ptrtoint ptr %106 to i64
  switch i64 %magicptr30.i.i.i40, label %107 [
    i64 0, label %.loopexit
    i64 1, label %112
  ]

107:                                              ; preds = %.lr.ph.i.i.i38
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !158
  %110 = icmp eq i32 %109, %97
  %111 = icmp eq ptr %106, %95
  %or.cond.i.i.i51 = and i1 %111, %110
  br i1 %or.cond.i.i.i51, label %.loopexit208, label %112

112:                                              ; preds = %107, %.lr.ph.i.i.i38
  %113 = getelementptr inbounds nuw i8, ptr %.036.i.i.i39, i64 16
  %.not.i.i.i41 = icmp eq ptr %113, %105
  br i1 %.not.i.i.i41, label %.preheader.i.i.i42, label %.lr.ph.i.i.i38, !llvm.loop !162

.lr.ph39.i.i.i44:                                 ; preds = %.preheader.i.i.i42, %120
  %.138.i.i.i45 = phi ptr [ %121, %120 ], [ %101, %.preheader.i.i.i42 ]
  %114 = load ptr, ptr %.138.i.i.i45, align 8, !tbaa !159
  %magicptr32.i.i.i46 = ptrtoint ptr %114 to i64
  switch i64 %magicptr32.i.i.i46, label %115 [
    i64 0, label %.loopexit
    i64 1, label %120
  ]

115:                                              ; preds = %.lr.ph39.i.i.i44
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !158
  %118 = icmp eq i32 %117, %97
  %119 = icmp eq ptr %114, %95
  %or.cond31.i.i.i48 = and i1 %119, %118
  br i1 %or.cond31.i.i.i48, label %.loopexit208, label %120

120:                                              ; preds = %115, %.lr.ph39.i.i.i44
  %121 = getelementptr inbounds nuw i8, ptr %.138.i.i.i45, i64 16
  %.not27.i.i.i47 = icmp eq ptr %121, %103
  br i1 %.not27.i.i.i47, label %.loopexit, label %.lr.ph39.i.i.i44, !llvm.loop !163

.loopexit208:                                     ; preds = %107, %115
  %.026.i.i.i50 = phi ptr [ %.138.i.i.i45, %115 ], [ %.036.i.i.i39, %107 ]
  %122 = getelementptr inbounds nuw i8, ptr %.026.i.i.i50, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !164
  %124 = load i32, ptr %22, align 8, !tbaa !207
  %125 = load i32, ptr %23, align 4, !tbaa !208
  %.not.i53 = icmp ult i32 %124, %125
  br i1 %.not.i53, label %._crit_edge.i, label %126

._crit_edge.i:                                    ; preds = %.loopexit208
  %.pre.i58 = load ptr, ptr %7, align 8, !tbaa !205
  br label %138

126:                                              ; preds = %.loopexit208
  %127 = shl i32 %125, 1
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 3
  %130 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %129)
          to label %.noexc59 unwind label %.loopexit220

.noexc59:                                         ; preds = %126
  %131 = load i32, ptr %22, align 8, !tbaa !207
  %.not.i.i54 = icmp eq i32 %131, 0
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !205
  br i1 %.not.i.i54, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc59
  %wide.trip.count.i.i = zext i32 %131 to i64
  br label %134

._crit_edge.i.i:                                  ; preds = %134, %.noexc59
  %.not.i.i.i55 = icmp eq ptr %.pre.i.i, %21
  %132 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i56 = or i1 %.not.i.i.i55, %132
  br i1 %or.cond.i.i.i56, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %133

133:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc60 unwind label %.loopexit220

.noexc60:                                         ; preds = %133
  %.pre2.pre.i = load i32, ptr %22, align 8, !tbaa !207
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

134:                                              ; preds = %134, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %134 ]
  %135 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv.i.i
  %136 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  store ptr %137, ptr %135, align 8, !tbaa !16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %134, !llvm.loop !210

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc60, %._crit_edge.i.i
  %.pre2.i57 = phi i32 [ %131, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc60 ]
  store ptr %130, ptr %7, align 8, !tbaa !205
  store i32 %127, ptr %23, align 4, !tbaa !208
  br label %138

138:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %139 = phi i32 [ %124, %._crit_edge.i ], [ %.pre2.i57, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %140 = phi ptr [ %.pre.i58, %._crit_edge.i ], [ %130, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %141
  store ptr %123, ptr %142, align 8, !tbaa !16
  %143 = add i32 %139, 1
  store i32 %143, ptr %22, align 8, !tbaa !207
  %144 = icmp ne ptr %95, %123
  %145 = zext i1 %144 to i8
  %146 = or i8 %.0249, %145
  br label %206

.loopexit:                                        ; preds = %.lr.ph.i.i.i38, %.lr.ph39.i.i.i44, %120, %.preheader.i.i.i42
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %.loopexit
  %150 = getelementptr inbounds i8, ptr %147, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !14
  %152 = getelementptr inbounds i8, ptr %147, i64 -8
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %159, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit65

155:                                              ; preds = %.loopexit
  %156 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc157 unwind label %.loopexit220

.noexc157:                                        ; preds = %155
  store i32 2, ptr %156, align 4, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 0, ptr %157, align 4, !tbaa !14
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %158, ptr %8, align 8, !tbaa !3
  br label %.noexc64

159:                                              ; preds = %149
  %160 = mul i32 %151, 3
  %161 = add i32 %160, 1
  %162 = lshr i32 %161, 1
  %163 = shl i32 %162, 3
  %164 = add i32 %163, 8
  %.not.i154 = icmp ugt i32 %162, %151
  br i1 %.not.i154, label %165, label %168

165:                                              ; preds = %159
  %166 = shl i32 %151, 3
  %167 = add i32 %166, 8
  %.not27.i = icmp ugt i32 %164, %167
  br i1 %.not27.i, label %195, label %168

168:                                              ; preds = %165, %159
  %169 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %170 unwind label %193

170:                                              ; preds = %168
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %169, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %172, ptr %171, align 8, !tbaa !101
  %173 = load ptr, ptr %4, align 8, !tbaa !103
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !105
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  %180 = add nuw nsw i64 %178, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %172, ptr noundef nonnull align 8 dereferenceable(1) %174, i64 %180, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %170
  store ptr %173, ptr %171, align 8, !tbaa !103
  %181 = load i64, ptr %174, align 8, !tbaa !106
  store i64 %181, ptr %172, align 8, !tbaa !106
  %.phi.trans.insert.i155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i156 = load i64, ptr %.phi.trans.insert.i155, align 8, !tbaa !105
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %176
  %182 = phi i64 [ %178, %176 ], [ %.pre.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i64 %182, ptr %184, align 8, !tbaa !105
  store ptr %174, ptr %4, align 8, !tbaa !103
  store i64 0, ptr %183, align 8, !tbaa !105
  store i8 0, ptr %174, align 8, !tbaa !106
  invoke void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %199 unwind label %185

185:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %4, align 8, !tbaa !103
  %188 = icmp eq ptr %187, %174
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %185
  %189 = load i64, ptr %183, align 8, !tbaa !105
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %185
  %191 = load i64, ptr %174, align 8, !tbaa !106
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.body

193:                                              ; preds = %168
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %169) #20
  br label %.body

195:                                              ; preds = %165
  %196 = zext i32 %164 to i64
  %197 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %152, i64 noundef %196)
          to label %.noexc158 unwind label %.loopexit220

.noexc158:                                        ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %198, ptr %8, align 8, !tbaa !3
  store i32 %162, ptr %197, align 4, !tbaa !14
  br label %.noexc64

199:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc64:                                         ; preds = %.noexc158, %.noexc157
  %.pre.i61 = phi ptr [ %198, %.noexc158 ], [ %158, %.noexc157 ]
  %.phi.trans.insert.i62 = getelementptr inbounds i8, ptr %.pre.i61, i64 -4
  %.pre2.i63 = load i32, ptr %.phi.trans.insert.i62, align 4, !tbaa !14
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit65

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit65:    ; preds = %149, %.noexc64
  %200 = phi i32 [ %.pre2.i63, %.noexc64 ], [ %151, %149 ]
  %201 = phi ptr [ %.pre.i61, %.noexc64 ], [ %147, %149 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -4
  %203 = zext i32 %200 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %201, i64 %203
  store ptr %95, ptr %204, align 8, !tbaa !16
  %205 = add i32 %200, 1
  store i32 %205, ptr %202, align 4, !tbaa !14
  br label %206

206:                                              ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit65, %138
  %.1 = phi i8 [ %146, %138 ], [ %.0249, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %93, !llvm.loop !211

_ZNK6vectorIP3appLb0EjE4sizeEv.exit35.thread:     ; preds = %._crit_edge, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit35
  %207 = getelementptr inbounds i8, ptr %88, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !14
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 65535
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread.thread

214:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit35.thread
  %215 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !166
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread, label %_ZNK11ast_manager13is_hypothesisEPK4expr.exit

_ZNK11ast_manager13is_hypothesisEPK4expr.exit:    ; preds = %214
  %219 = load i32, ptr %218, align 8, !tbaa !193
  %220 = icmp eq i32 %219, 0
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 34
  %224 = select i1 %220, i1 %223, i1 false
  br i1 %224, label %225, label %.thread184

225:                                              ; preds = %_ZNK11ast_manager13is_hypothesisEPK4expr.exit
  %226 = load i32, ptr %71, align 8, !tbaa !21
  %227 = add i32 %226, -1
  %228 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds nuw [0 x ptr], ptr %228, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !158
  %234 = load i32, ptr %27, align 8, !tbaa !124
  %235 = add i32 %234, -1
  %236 = and i32 %235, %233
  %237 = load ptr, ptr %26, align 8, !tbaa !121
  %238 = zext i32 %236 to i64
  %.idx.i.i.i66 = shl nuw nsw i64 %238, 4
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %.idx.i.i.i66
  %240 = zext i32 %234 to i64
  %241 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %237, i64 %240
  %.not35.i.i.i67 = icmp eq i32 %236, %234
  br i1 %.not35.i.i.i67, label %.preheader.i.i.i72, label %.lr.ph.i.i.i68

.preheader.i.i.i72:                               ; preds = %248, %225
  %.not2737.i.i.i73 = icmp eq i32 %236, 0
  br i1 %.not2737.i.i.i73, label %_ZN17reduce_hypotheses13compute_mark1EP3app.exit, label %.lr.ph39.i.i.i74

.lr.ph.i.i.i68:                                   ; preds = %225, %248
  %.036.i.i.i69 = phi ptr [ %249, %248 ], [ %239, %225 ]
  %242 = load ptr, ptr %.036.i.i.i69, align 8, !tbaa !201
  %magicptr30.i.i.i70 = ptrtoint ptr %242 to i64
  switch i64 %magicptr30.i.i.i70, label %243 [
    i64 0, label %_ZN17reduce_hypotheses13compute_mark1EP3app.exit
    i64 1, label %248
  ]

243:                                              ; preds = %.lr.ph.i.i.i68
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !158
  %246 = icmp eq i32 %245, %233
  %247 = icmp eq ptr %242, %231
  %or.cond.i.i.i80 = and i1 %247, %246
  br i1 %or.cond.i.i.i80, label %.loopexit217, label %248

248:                                              ; preds = %243, %.lr.ph.i.i.i68
  %249 = getelementptr inbounds nuw i8, ptr %.036.i.i.i69, i64 16
  %.not.i.i.i71 = icmp eq ptr %249, %241
  br i1 %.not.i.i.i71, label %.preheader.i.i.i72, label %.lr.ph.i.i.i68, !llvm.loop !212

.lr.ph39.i.i.i74:                                 ; preds = %.preheader.i.i.i72, %256
  %.138.i.i.i75 = phi ptr [ %257, %256 ], [ %237, %.preheader.i.i.i72 ]
  %250 = load ptr, ptr %.138.i.i.i75, align 8, !tbaa !201
  %magicptr32.i.i.i76 = ptrtoint ptr %250 to i64
  switch i64 %magicptr32.i.i.i76, label %251 [
    i64 0, label %_ZN17reduce_hypotheses13compute_mark1EP3app.exit
    i64 1, label %256
  ]

251:                                              ; preds = %.lr.ph39.i.i.i74
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !158
  %254 = icmp eq i32 %253, %233
  %255 = icmp eq ptr %250, %231
  %or.cond31.i.i.i78 = and i1 %255, %254
  br i1 %or.cond31.i.i.i78, label %.loopexit217, label %256

256:                                              ; preds = %251, %.lr.ph39.i.i.i74
  %257 = getelementptr inbounds nuw i8, ptr %.138.i.i.i75, i64 16
  %.not27.i.i.i77 = icmp eq ptr %257, %239
  br i1 %.not27.i.i.i77, label %_ZN17reduce_hypotheses13compute_mark1EP3app.exit, label %.lr.ph39.i.i.i74, !llvm.loop !213

.loopexit217:                                     ; preds = %243, %251
  %.026.i.i.i79 = phi ptr [ %.138.i.i.i75, %251 ], [ %.036.i.i.i69, %243 ]
  %258 = getelementptr inbounds nuw i8, ptr %.026.i.i.i79, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !199
  br label %_ZN17reduce_hypotheses13compute_mark1EP3app.exit

_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread: ; preds = %214
  br i1 %.0.lcssa, label %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread, label %_ZN17reduce_hypotheses13compute_mark1EP3app.exit.thread

_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread.thread: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit35.thread
  br i1 %.0.lcssa, label %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread, label %_ZN17reduce_hypotheses13compute_mark1EP3app.exit.thread

.thread184:                                       ; preds = %_ZNK11ast_manager13is_hypothesisEPK4expr.exit
  br i1 %.0.lcssa, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit, label %_ZN17reduce_hypotheses13compute_mark1EP3app.exit.thread

_ZNK11ast_manager8is_lemmaEPK4expr.exit:          ; preds = %.thread184
  %260 = load i32, ptr %218, align 8, !tbaa !193
  %261 = icmp eq i32 %260, 0
  %262 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 35
  %265 = select i1 %261, i1 %264, i1 false
  br i1 %265, label %266, label %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit

266:                                              ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit
  %267 = load ptr, ptr %7, align 8, !tbaa !205
  %268 = load ptr, ptr %267, align 8, !tbaa !16
  %269 = load i32, ptr %71, align 8, !tbaa !21
  %270 = add i32 %269, -1
  %271 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw [0 x ptr], ptr %271, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !35
  %275 = invoke noundef ptr @_ZN17reduce_hypotheses13mk_lemma_coreEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %268, ptr noundef %274)
          to label %276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

276:                                              ; preds = %266
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 65535
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !166
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !167
  %.not.i.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i

_ZNK11ast_manager8is_lemmaEPK4expr.exit.i:        ; preds = %281
  %286 = load i32, ptr %285, align 8, !tbaa !193
  %287 = icmp eq i32 %286, 0
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 35
  %291 = select i1 %287, i1 %290, i1 false
  br i1 %291, label %.loopexit.i, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i

_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i: ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i, %281, %276
  %292 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %293 = load i32, ptr %292, align 8, !tbaa !21
  %.not.i.i.i82 = icmp eq i32 %293, 0
  br i1 %.not.i.i.i82, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i, label %294

294:                                              ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i
  %295 = load ptr, ptr %0, align 8, !tbaa !190
  %296 = add i32 %293, -1
  %297 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds nuw [0 x ptr], ptr %297, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !35
  %301 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %300)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 848
  %303 = load ptr, ptr %302, align 8, !tbaa !37
  %304 = icmp ne ptr %301, %303
  %305 = sext i1 %304 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i

_ZNK11ast_manager15get_num_parentsEPK3app.exit.i: ; preds = %.noexc85, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i
  %306 = phi i32 [ 0, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i ], [ %305, %.noexc85 ]
  %307 = add i32 %306, %293
  %.not.i83 = icmp eq i32 %307, 0
  br i1 %.not.i83, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i
  %308 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %wide.trip.count.i = zext i32 %307 to i64
  br label %309

309:                                              ; preds = %.noexc86, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc86 ]
  %310 = getelementptr inbounds nuw [0 x ptr], ptr %308, i64 0, i64 %indvars.iv.i
  %311 = load ptr, ptr %310, align 8, !tbaa !35
  %312 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %311)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %309
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond = select i1 %312, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %.loopexit.i, label %309, !llvm.loop !194

.loopexit.i:                                      ; preds = %.noexc86, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i
  %.0.i84 = phi i1 [ false, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i ], [ false, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i ], [ %312, %.noexc86 ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull %275, i1 noundef zeroext %.0.i84)
          to label %_ZN17reduce_hypotheses13compute_mark1EP3app.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit: ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit
  %313 = load i32, ptr %218, align 8, !tbaa !193
  %314 = icmp eq i32 %313, 0
  %315 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, 36
  %318 = select i1 %314, i1 %317, i1 false
  br i1 %318, label %319, label %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread

319:                                              ; preds = %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit
  %320 = load i32, ptr %22, align 8, !tbaa !207
  %321 = load ptr, ptr %7, align 8, !tbaa !205
  %322 = invoke noundef ptr @_ZN17reduce_hypotheses23mk_unit_resolution_coreEjPKP3app(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %320, ptr noundef %321)
          to label %323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 65535
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i89

328:                                              ; preds = %323
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !166
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !167
  %.not.i.i.i.i.i100 = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i.i100, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i89, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i101

_ZNK11ast_manager8is_lemmaEPK4expr.exit.i101:     ; preds = %328
  %333 = load i32, ptr %332, align 8, !tbaa !193
  %334 = icmp eq i32 %333, 0
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 35
  %338 = select i1 %334, i1 %337, i1 false
  br i1 %338, label %.loopexit.i98, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i89

_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i89: ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i101, %328, %323
  %339 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %340 = load i32, ptr %339, align 8, !tbaa !21
  %.not.i.i.i90 = icmp eq i32 %340, 0
  br i1 %.not.i.i.i90, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i91, label %341

341:                                              ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i89
  %342 = load ptr, ptr %0, align 8, !tbaa !190
  %343 = add i32 %340, -1
  %344 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %345 = zext i32 %343 to i64
  %346 = getelementptr inbounds nuw [0 x ptr], ptr %344, i64 0, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !35
  %348 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %347)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc102:                                        ; preds = %341
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 848
  %350 = load ptr, ptr %349, align 8, !tbaa !37
  %351 = icmp ne ptr %348, %350
  %352 = sext i1 %351 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i91

_ZNK11ast_manager15get_num_parentsEPK3app.exit.i91: ; preds = %.noexc102, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i89
  %353 = phi i32 [ 0, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i89 ], [ %352, %.noexc102 ]
  %354 = add i32 %353, %340
  %.not.i92 = icmp eq i32 %354, 0
  br i1 %.not.i92, label %.loopexit.i98, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i91
  %355 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %wide.trip.count.i94 = zext i32 %354 to i64
  br label %356

356:                                              ; preds = %.noexc103, %.lr.ph.i93
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i96, %.noexc103 ]
  %357 = getelementptr inbounds nuw [0 x ptr], ptr %355, i64 0, i64 %indvars.iv.i95
  %358 = load ptr, ptr %357, align 8, !tbaa !35
  %359 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %358)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %356
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i94
  %or.cond303 = select i1 %359, i1 true, i1 %exitcond.not.i97
  br i1 %or.cond303, label %.loopexit.i98, label %356, !llvm.loop !194

.loopexit.i98:                                    ; preds = %.noexc103, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i91, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i101
  %.0.i99 = phi i1 [ false, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i101 ], [ false, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i91 ], [ %359, %.noexc103 ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull %322, i1 noundef zeroext %.0.i99)
          to label %_ZN17reduce_hypotheses13compute_mark1EP3app.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread: ; preds = %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread.thread, %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit
  %360 = load ptr, ptr %0, align 8, !tbaa !190
  %361 = load i32, ptr %71, align 8, !tbaa !21
  %.not.i106 = icmp eq i32 %361, 0
  br i1 %.not.i106, label %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread._ZNK11ast_manager8has_factEPK3app.exit.thread_crit_edge, label %362

_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread._ZNK11ast_manager8has_factEPK3app.exit.thread_crit_edge: ; preds = %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread
  %.pre = load i32, ptr %22, align 8, !tbaa !207
  br label %_ZNK11ast_manager8has_factEPK3app.exit.thread

362:                                              ; preds = %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread
  %363 = add i32 %361, -1
  %364 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %365 = zext i32 %363 to i64
  %366 = getelementptr inbounds nuw [0 x ptr], ptr %364, i64 0, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !35
  %368 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %367)
          to label %_ZNK11ast_manager8has_factEPK3app.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK11ast_manager8has_factEPK3app.exit:           ; preds = %362
  %369 = getelementptr inbounds nuw i8, ptr %360, i64 848
  %370 = load ptr, ptr %369, align 8, !tbaa !37
  %.not = icmp eq ptr %368, %370
  %.pre271 = load i32, ptr %22, align 8, !tbaa !207
  br i1 %.not, label %_ZNK11ast_manager8has_factEPK3app.exit.thread, label %371

371:                                              ; preds = %_ZNK11ast_manager8has_factEPK3app.exit
  %372 = load i32, ptr %71, align 8, !tbaa !21
  %373 = add i32 %372, -1
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw [0 x ptr], ptr %364, i64 0, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !35
  %377 = load i32, ptr %23, align 4, !tbaa !208
  %.not.i108 = icmp ult i32 %.pre271, %377
  br i1 %.not.i108, label %._crit_edge.i122, label %378

._crit_edge.i122:                                 ; preds = %371
  %.pre.i123 = load ptr, ptr %7, align 8, !tbaa !205
  br label %390

378:                                              ; preds = %371
  %379 = shl i32 %377, 1
  %380 = zext i32 %379 to i64
  %381 = shl nuw nsw i64 %380, 3
  %382 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %381)
          to label %.noexc124 unwind label %396

.noexc124:                                        ; preds = %378
  %383 = load i32, ptr %22, align 8, !tbaa !207
  %.not.i.i109 = icmp eq i32 %383, 0
  %.pre.i.i110 = load ptr, ptr %7, align 8, !tbaa !205
  br i1 %.not.i.i109, label %._crit_edge.i.i116, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %.noexc124
  %wide.trip.count.i.i112 = zext i32 %383 to i64
  br label %386

._crit_edge.i.i116:                               ; preds = %386, %.noexc124
  %.not.i.i.i117 = icmp eq ptr %.pre.i.i110, %21
  %384 = icmp eq ptr %.pre.i.i110, null
  %or.cond.i.i.i118 = or i1 %.not.i.i.i117, %384
  br i1 %or.cond.i.i.i118, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i120, label %385

385:                                              ; preds = %._crit_edge.i.i116
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i110)
          to label %.noexc125 unwind label %396

.noexc125:                                        ; preds = %385
  %.pre2.pre.i119 = load i32, ptr %22, align 8, !tbaa !207
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i120

386:                                              ; preds = %386, %.lr.ph.i.i111
  %indvars.iv.i.i113 = phi i64 [ 0, %.lr.ph.i.i111 ], [ %indvars.iv.next.i.i114, %386 ]
  %387 = getelementptr inbounds nuw ptr, ptr %382, i64 %indvars.iv.i.i113
  %388 = getelementptr inbounds nuw ptr, ptr %.pre.i.i110, i64 %indvars.iv.i.i113
  %389 = load ptr, ptr %388, align 8, !tbaa !16
  store ptr %389, ptr %387, align 8, !tbaa !16
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i113, 1
  %exitcond.not.i.i115 = icmp eq i64 %indvars.iv.next.i.i114, %wide.trip.count.i.i112
  br i1 %exitcond.not.i.i115, label %._crit_edge.i.i116, label %386, !llvm.loop !210

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i120:    ; preds = %.noexc125, %._crit_edge.i.i116
  %.pre2.i121 = phi i32 [ %383, %._crit_edge.i.i116 ], [ %.pre2.pre.i119, %.noexc125 ]
  store ptr %382, ptr %7, align 8, !tbaa !205
  store i32 %379, ptr %23, align 4, !tbaa !208
  br label %390

390:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i120, %._crit_edge.i122
  %391 = phi i32 [ %.pre271, %._crit_edge.i122 ], [ %.pre2.i121, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i120 ]
  %392 = phi ptr [ %.pre.i123, %._crit_edge.i122 ], [ %382, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i120 ]
  %393 = zext i32 %391 to i64
  %394 = getelementptr inbounds nuw ptr, ptr %392, i64 %393
  store ptr %376, ptr %394, align 8, !tbaa !16
  %395 = add i32 %391, 1
  store i32 %395, ptr %22, align 8, !tbaa !207
  br label %_ZNK11ast_manager8has_factEPK3app.exit.thread

396:                                              ; preds = %385, %378
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager8has_factEPK3app.exit.thread:    ; preds = %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread._ZNK11ast_manager8has_factEPK3app.exit.thread_crit_edge, %390, %_ZNK11ast_manager8has_factEPK3app.exit
  %398 = phi i32 [ %.pre, %_ZNK11ast_manager18is_unit_resolutionEPK4expr.exit.thread._ZNK11ast_manager8has_factEPK3app.exit.thread_crit_edge ], [ %395, %390 ], [ %.pre271, %_ZNK11ast_manager8has_factEPK3app.exit ]
  %399 = load ptr, ptr %0, align 8, !tbaa !190
  %400 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !166
  %402 = load ptr, ptr %7, align 8, !tbaa !205
  %403 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %399, ptr noundef %401, i32 noundef %398, ptr noundef %402)
          to label %404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

404:                                              ; preds = %_ZNK11ast_manager8has_factEPK3app.exit.thread
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, 65535
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i126

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !166
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8, !tbaa !167
  %.not.i.i.i.i.i137 = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i.i137, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i126, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i138

_ZNK11ast_manager8is_lemmaEPK4expr.exit.i138:     ; preds = %409
  %414 = load i32, ptr %413, align 8, !tbaa !193
  %415 = icmp eq i32 %414, 0
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %417, 35
  %419 = select i1 %415, i1 %418, i1 false
  br i1 %419, label %.loopexit.i135, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i126

_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i126: ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i138, %409, %404
  %420 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %421 = load i32, ptr %420, align 8, !tbaa !21
  %.not.i.i.i127 = icmp eq i32 %421, 0
  br i1 %.not.i.i.i127, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i128, label %422

422:                                              ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i126
  %423 = load ptr, ptr %0, align 8, !tbaa !190
  %424 = add i32 %421, -1
  %425 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %426 = zext i32 %424 to i64
  %427 = getelementptr inbounds nuw [0 x ptr], ptr %425, i64 0, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !35
  %429 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %428)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc139:                                        ; preds = %422
  %430 = getelementptr inbounds nuw i8, ptr %423, i64 848
  %431 = load ptr, ptr %430, align 8, !tbaa !37
  %432 = icmp ne ptr %429, %431
  %433 = sext i1 %432 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i128

_ZNK11ast_manager15get_num_parentsEPK3app.exit.i128: ; preds = %.noexc139, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i126
  %434 = phi i32 [ 0, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.thread.i126 ], [ %433, %.noexc139 ]
  %435 = add i32 %434, %421
  %.not.i129 = icmp eq i32 %435, 0
  br i1 %.not.i129, label %.loopexit.i135, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i128
  %436 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %wide.trip.count.i131 = zext i32 %435 to i64
  br label %437

437:                                              ; preds = %.noexc140, %.lr.ph.i130
  %indvars.iv.i132 = phi i64 [ 0, %.lr.ph.i130 ], [ %indvars.iv.next.i133, %.noexc140 ]
  %438 = getelementptr inbounds nuw [0 x ptr], ptr %436, i64 0, i64 %indvars.iv.i132
  %439 = load ptr, ptr %438, align 8, !tbaa !35
  %440 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %439)
          to label %.noexc140 unwind label %.loopexit211

.noexc140:                                        ; preds = %437
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i131
  %or.cond304 = select i1 %440, i1 true, i1 %exitcond.not.i134
  br i1 %or.cond304, label %.loopexit.i135, label %437, !llvm.loop !194

.loopexit.i135:                                   ; preds = %.noexc140, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i128, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i138
  %.0.i136 = phi i1 [ false, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i138 ], [ false, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i128 ], [ %440, %.noexc140 ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull %403, i1 noundef zeroext %.0.i136)
          to label %_ZN17reduce_hypotheses13compute_mark1EP3app.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN17reduce_hypotheses13compute_mark1EP3app.exit: ; preds = %.lr.ph.i.i.i68, %256, %.lr.ph39.i.i.i74, %.preheader.i.i.i72, %.loopexit217
  %.3 = phi ptr [ %259, %.loopexit217 ], [ %38, %.preheader.i.i.i72 ], [ %38, %.lr.ph39.i.i.i74 ], [ %38, %256 ], [ %38, %.lr.ph.i.i.i68 ]
  %.not.i.i.i.i143 = icmp eq ptr %.3, null
  br i1 %.not.i.i.i.i143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZN17reduce_hypotheses13compute_mark1EP3app.exit.thread

_ZN17reduce_hypotheses13compute_mark1EP3app.exit.thread: ; preds = %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread.thread, %.loopexit.i135, %.loopexit.i98, %.loopexit.i, %.thread184, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread, %_ZN17reduce_hypotheses13compute_mark1EP3app.exit
  %.3193 = phi ptr [ %.3, %_ZN17reduce_hypotheses13compute_mark1EP3app.exit ], [ %38, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread ], [ %38, %.thread184 ], [ %275, %.loopexit.i ], [ %322, %.loopexit.i98 ], [ %403, %.loopexit.i135 ], [ %38, %_ZNK11ast_manager13is_hypothesisEPK4expr.exit.thread.thread ]
  %441 = getelementptr inbounds nuw i8, ptr %.3193, i64 8
  %442 = load i32, ptr %441, align 4, !tbaa !137
  %443 = add i32 %442, 1
  store i32 %443, ptr %441, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN17reduce_hypotheses13compute_mark1EP3app.exit.thread, %_ZN17reduce_hypotheses13compute_mark1EP3app.exit
  %.3194 = phi ptr [ %.3193, %_ZN17reduce_hypotheses13compute_mark1EP3app.exit.thread ], [ null, %_ZN17reduce_hypotheses13compute_mark1EP3app.exit ]
  %444 = load ptr, ptr %30, align 8, !tbaa !112
  %445 = icmp eq ptr %444, null
  br i1 %445, label %452, label %446

446:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %447 = getelementptr inbounds i8, ptr %444, i64 -4
  %448 = load i32, ptr %447, align 4, !tbaa !14
  %449 = getelementptr inbounds i8, ptr %444, i64 -8
  %450 = load i32, ptr %449, align 4, !tbaa !14
  %451 = icmp eq i32 %448, %450
  br i1 %451, label %452, label %453

452:                                              ; preds = %446, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc145:                                        ; preds = %452
  %.pre.i.i144 = load ptr, ptr %30, align 8, !tbaa !112
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i144, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  br label %453

453:                                              ; preds = %.noexc145, %446
  %454 = phi i32 [ %.pre2.i.i, %.noexc145 ], [ %448, %446 ]
  %455 = phi ptr [ %.pre.i.i144, %.noexc145 ], [ %444, %446 ]
  %456 = getelementptr inbounds i8, ptr %455, i64 -4
  %457 = zext i32 %454 to i64
  %458 = getelementptr inbounds nuw ptr, ptr %455, i64 %457
  store ptr %.3194, ptr %458, align 8, !tbaa !35
  %459 = add i32 %454, 1
  store i32 %459, ptr %456, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %38, ptr %6, align 8, !tbaa !187
  store ptr %.3194, ptr %29, align 8, !tbaa !164
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %460 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

460:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %461 = load ptr, ptr %0, align 8, !tbaa !190
  %462 = getelementptr inbounds nuw i8, ptr %.3194, i64 24
  %463 = load i32, ptr %462, align 8, !tbaa !21
  %.not.i147 = icmp eq i32 %463, 0
  br i1 %.not.i147, label %_ZNK11ast_manager8has_factEPK3app.exit149.thread, label %464

464:                                              ; preds = %460
  %465 = add i32 %463, -1
  %466 = getelementptr inbounds nuw i8, ptr %.3194, i64 32
  %467 = zext i32 %465 to i64
  %468 = getelementptr inbounds nuw [0 x ptr], ptr %466, i64 0, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !35
  %470 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %469)
          to label %_ZNK11ast_manager8has_factEPK3app.exit149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK11ast_manager8has_factEPK3app.exit149:        ; preds = %464
  %471 = getelementptr inbounds nuw i8, ptr %461, i64 848
  %472 = load ptr, ptr %471, align 8, !tbaa !37
  %.not207 = icmp eq ptr %470, %472
  br i1 %.not207, label %_ZNK11ast_manager8has_factEPK3app.exit149.thread, label %473

473:                                              ; preds = %_ZNK11ast_manager8has_factEPK3app.exit149
  %474 = load ptr, ptr %0, align 8, !tbaa !190
  %475 = load i32, ptr %462, align 8, !tbaa !21
  %476 = add i32 %475, -1
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw [0 x ptr], ptr %466, i64 0, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !35
  %480 = getelementptr inbounds nuw i8, ptr %474, i64 864
  %481 = load ptr, ptr %480, align 8, !tbaa !204
  %482 = icmp eq ptr %479, %481
  br i1 %482, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %_ZNK11ast_manager8has_factEPK3app.exit149.thread

_ZNK11ast_manager8has_factEPK3app.exit149.thread: ; preds = %_ZNK11ast_manager8has_factEPK3app.exit149, %473, %460, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit35, %.loopexit225
  %.2 = phi ptr [ %66, %.loopexit225 ], [ %.0171251, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit35 ], [ %.3194, %460 ], [ %.3194, %473 ], [ %.3194, %_ZNK11ast_manager8has_factEPK3app.exit149 ]
  %483 = load ptr, ptr %8, align 8, !tbaa !3
  %484 = icmp eq ptr %483, null
  br i1 %484, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread:      ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %_ZNK11ast_manager8has_factEPK3app.exit149.thread
  %.0171.lcssa.ph = phi ptr [ %.0171251, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit ], [ %.2, %_ZNK11ast_manager8has_factEPK3app.exit149.thread ]
  %.not.i150 = icmp eq ptr %.0171.lcssa.ph, null
  br i1 %.not.i150, label %488, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %473, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread
  %.1172204 = phi ptr [ %.0171.lcssa.ph, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread ], [ %.3194, %473 ]
  %485 = getelementptr inbounds nuw i8, ptr %.1172204, i64 8
  %486 = load i32, ptr %485, align 4, !tbaa !137
  %487 = add i32 %486, 1
  store i32 %487, ptr %485, align 4, !tbaa !137
  br label %488

488:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread
  %.1172205 = phi ptr [ %.1172204, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ null, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread ]
  %489 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i4.i = icmp eq ptr %489, null
  br i1 %.not.i4.i, label %498, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !109
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %494 = load i32, ptr %493, align 4, !tbaa !137
  %495 = add i32 %494, -1
  store i32 %495, ptr %493, align 4, !tbaa !137
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %498

497:                                              ; preds = %490
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %492, ptr noundef nonnull %489)
          to label %498 unwind label %67

498:                                              ; preds = %490, %488, %497
  store ptr %.1172205, ptr %2, align 8, !tbaa !111
  %499 = load ptr, ptr %7, align 8, !tbaa !205
  %.not.i.i.i152 = icmp eq ptr %499, %21
  %500 = icmp eq ptr %499, null
  %or.cond.i.i.i153 = or i1 %.not.i.i.i152, %500
  br i1 %or.cond.i.i.i153, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %501

501:                                              ; preds = %498
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %499)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %502

502:                                              ; preds = %501
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #21
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %498, %501
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #20
  ret void

.body:                                            ; preds = %.loopexit220, %.loopexit.split-lp221, %.loopexit211, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %396, %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %67
  %.pn32 = phi { ptr, i32 } [ %68, %67 ], [ %397, %396 ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %194, %193 ], [ %lpad.loopexit, %.loopexit211 ], [ %lpad.loopexit212, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit215, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit222, %.loopexit220 ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp221 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #20
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
  %or.cond16.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond16.i.i, label %26, label %._crit_edge.thread.i.i

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
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %29, 2
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
  %or.cond16.i.i10 = select i1 %55, i1 %57, i1 false
  br i1 %or.cond16.i.i10, label %58, label %._crit_edge.thread.i.i11

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
  %.not6.i.i.i.i.i.i.i13 = icmp ult i32 %61, 2
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
  %or.cond16.i = select i1 %87, i1 %89, i1 false
  br i1 %or.cond16.i, label %90, label %._crit_edge.thread.i

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
  %.not6.i.i.i.i.i.i = icmp ult i32 %93, 2
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
  br i1 %.not.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i16

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
  br i1 %.not.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %118 = phi ptr [ %.pre.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %101, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -4
  store i32 0, ptr %119, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !127
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !158
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !127
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !134
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !134
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !127
  %38 = load i32, ptr %3, align 4, !tbaa !133
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !133
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !217

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !127
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !158
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !127
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !134
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !134
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !127
  %54 = load i32, ptr %3, align 4, !tbaa !133
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !133
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !218

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !158
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !127
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !35
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !219

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !127
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !35
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !220

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !221

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !129
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !129
  store i32 %4, ptr %2, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !134
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !201
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !158
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !222
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !126
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !126
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !222
  %38 = load i32, ptr %3, align 4, !tbaa !125
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !125
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !223

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !201
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !158
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !222
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !126
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !126
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !222
  %54 = load i32, ptr %3, align 4, !tbaa !125
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !125
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !224

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !201
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !158
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !201
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !222
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !225

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !201
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !222
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !226

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !227

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !121
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !121
  store i32 %4, ptr %2, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !126
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !228
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %9, align 4, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
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
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = zext i32 %29 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.ptr61 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.not59 = icmp eq i32 %29, 0
  br i1 %.not59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.lr.ph

32:                                               ; preds = %72, %65, %84, %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %164

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %.01160 = phi ptr [ %60, %59 ], [ %.ptr, %.lr.ph.preheader ]
  %34 = load ptr, ptr %.01160, align 8, !tbaa !35
  %35 = invoke noundef zeroext i1 @_ZN17reduce_hypotheses10is_reducedEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %34)
          to label %36 unwind label %57

36:                                               ; preds = %.lr.ph
  br i1 %35, label %59, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 8, !tbaa !230
  %39 = load i32, ptr %9, align 4, !tbaa !231
  %.not.i = icmp ult i32 %38, %39
  br i1 %.not.i, label %._crit_edge.i, label %40

._crit_edge.i:                                    ; preds = %37
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !228
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

40:                                               ; preds = %37
  %41 = shl i32 %39, 1
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %43)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %40
  %45 = load i32, ptr %8, align 8, !tbaa !230
  %.not.i.i = icmp eq i32 %45, 0
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !228
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %45 to i64
  br label %48

._crit_edge.i.i:                                  ; preds = %48, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %7
  %46 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %46
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %47

47:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc18 unwind label %57

.noexc18:                                         ; preds = %47
  %.pre2.pre.i = load i32, ptr %8, align 8, !tbaa !230
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

48:                                               ; preds = %48, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %48 ]
  %49 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i.i
  %50 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  store ptr %51, ptr %49, align 8, !tbaa !35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %48, !llvm.loop !234

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc18, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %45, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc18 ]
  store ptr %44, ptr %5, align 8, !tbaa !228
  store i32 %41, ptr %9, align 4, !tbaa !231
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %._crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %52 = phi i32 [ %38, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %53 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %44, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  store ptr %34, ptr %55, align 8, !tbaa !35
  %56 = add i32 %52, 1
  store i32 %56, ptr %8, align 8, !tbaa !230
  br label %59

57:                                               ; preds = %47, %40, %.lr.ph
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %164

59:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %36
  %60 = getelementptr inbounds nuw i8, ptr %.01160, i64 8
  %.not = icmp eq ptr %60, %.ptr61
  br i1 %.not, label %thread-pre-split.loopexit, label %.lr.ph

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %16, %3, %_ZNK11ast_manager5is_orEPK4expr.exit
  %61 = invoke noundef zeroext i1 @_ZN17reduce_hypotheses10is_reducedEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %2)
          to label %62 unwind label %32

62:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %.pr.pre64 = load i32, ptr %8, align 8, !tbaa !230
  br i1 %61, label %thread-pre-split, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4, !tbaa !231
  %.not.i19 = icmp ult i32 %.pr.pre64, %64
  br i1 %.not.i19, label %._crit_edge.i33, label %65

._crit_edge.i33:                                  ; preds = %63
  %.pre.i34 = load ptr, ptr %5, align 8, !tbaa !228
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit37

65:                                               ; preds = %63
  %66 = shl i32 %64, 1
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %68)
          to label %.noexc35 unwind label %32

.noexc35:                                         ; preds = %65
  %70 = load i32, ptr %8, align 8, !tbaa !230
  %.not.i.i20 = icmp eq i32 %70, 0
  %.pre.i.i21 = load ptr, ptr %5, align 8, !tbaa !228
  br i1 %.not.i.i20, label %._crit_edge.i.i27, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.noexc35
  %wide.trip.count.i.i23 = zext i32 %70 to i64
  br label %73

._crit_edge.i.i27:                                ; preds = %73, %.noexc35
  %.not.i.i.i28 = icmp eq ptr %.pre.i.i21, %7
  %71 = icmp eq ptr %.pre.i.i21, null
  %or.cond.i.i.i29 = or i1 %.not.i.i.i28, %71
  br i1 %or.cond.i.i.i29, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i31, label %72

72:                                               ; preds = %._crit_edge.i.i27
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i21)
          to label %.noexc36 unwind label %32

.noexc36:                                         ; preds = %72
  %.pre2.pre.i30 = load i32, ptr %8, align 8, !tbaa !230
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i31

73:                                               ; preds = %73, %.lr.ph.i.i22
  %indvars.iv.i.i24 = phi i64 [ 0, %.lr.ph.i.i22 ], [ %indvars.iv.next.i.i25, %73 ]
  %74 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv.i.i24
  %75 = getelementptr inbounds nuw ptr, ptr %.pre.i.i21, i64 %indvars.iv.i.i24
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  store ptr %76, ptr %74, align 8, !tbaa !35
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, %wide.trip.count.i.i23
  br i1 %exitcond.not.i.i26, label %._crit_edge.i.i27, label %73, !llvm.loop !234

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i31:    ; preds = %.noexc36, %._crit_edge.i.i27
  %.pre2.i32 = phi i32 [ %70, %._crit_edge.i.i27 ], [ %.pre2.pre.i30, %.noexc36 ]
  store ptr %69, ptr %5, align 8, !tbaa !228
  store i32 %66, ptr %9, align 4, !tbaa !231
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit37

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit37: ; preds = %._crit_edge.i33, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i31
  %77 = phi i32 [ %.pr.pre64, %._crit_edge.i33 ], [ %.pre2.i32, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i31 ]
  %78 = phi ptr [ %.pre.i34, %._crit_edge.i33 ], [ %69, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i31 ]
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
  store ptr %2, ptr %80, align 8, !tbaa !35
  %81 = add i32 %77, 1
  store i32 %81, ptr %8, align 8, !tbaa !230
  br label %thread-pre-split

thread-pre-split.loopexit:                        ; preds = %59
  %.pr.pre = load i32, ptr %8, align 8, !tbaa !230
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %62, %thread-pre-split.loopexit, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit37
  %82 = phi i32 [ %81, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit37 ], [ %.pr.pre, %thread-pre-split.loopexit ], [ %.pr.pre64, %62 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %84

84:                                               ; preds = %thread-pre-split
  %85 = load ptr, ptr %0, align 8, !tbaa !190
  %86 = load ptr, ptr %5, align 8, !tbaa !228
  %87 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %85, i32 noundef %82, ptr noundef %86)
          to label %88 unwind label %32

88:                                               ; preds = %84
  %.not.i38 = icmp eq ptr %87, null
  br i1 %.not.i38, label %92, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %88
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !137
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !137
  br label %92

92:                                               ; preds = %88, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %87, ptr %6, align 8, !tbaa !232
  %93 = load ptr, ptr %0, align 8, !tbaa !190
  %94 = invoke noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef %1, ptr noundef %87)
          to label %95 unwind label %147

95:                                               ; preds = %92
  %.not.i.i.i.i40 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !137
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %96, %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !112
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !14
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %.noexc42 unwind label %147

.noexc42:                                         ; preds = %109
  %.pre.i.i41 = load ptr, ptr %100, align 8, !tbaa !112
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i41, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %.noexc42, %103
  %111 = phi i32 [ %.pre2.i.i, %.noexc42 ], [ %105, %103 ]
  %112 = phi ptr [ %.pre.i.i41, %.noexc42 ], [ %101, %103 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %112, i64 %114
  store ptr %94, ptr %115, align 8, !tbaa !35
  %116 = add i32 %111, 1
  store i32 %116, ptr %113, align 4, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !158
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %121 = load i32, ptr %120, align 8, !tbaa !132
  %122 = add i32 %121, -1
  %123 = and i32 %122, %119
  %124 = load ptr, ptr %117, align 8, !tbaa !129
  %125 = zext i32 %123 to i64
  %.idx.i.i = shl nuw nsw i64 %125, 3
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx.i.i
  %127 = zext i32 %121 to i64
  %128 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %124, i64 %127
  %.not35.i.i = icmp eq i32 %123, %121
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i43

.preheader.i.i:                                   ; preds = %135, %110
  %.not2737.i.i = icmp eq i32 %123, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph39.i.i

.lr.ph.i.i43:                                     ; preds = %110, %135
  %.036.i.i = phi ptr [ %136, %135 ], [ %126, %110 ]
  %129 = load ptr, ptr %.036.i.i, align 8, !tbaa !127
  %magicptr30.i.i = ptrtoint ptr %129 to i64
  switch i64 %magicptr30.i.i, label %130 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
    i64 1, label %135
  ]

130:                                              ; preds = %.lr.ph.i.i43
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !158
  %133 = icmp eq i32 %132, %119
  %134 = icmp eq ptr %129, %87
  %or.cond.i.i = and i1 %134, %133
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %135

135:                                              ; preds = %130, %.lr.ph.i.i43
  %136 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i44 = icmp eq ptr %136, %128
  br i1 %.not.i.i44, label %.preheader.i.i, label %.lr.ph.i.i43, !llvm.loop !195

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %143
  %.138.i.i = phi ptr [ %144, %143 ], [ %124, %.preheader.i.i ]
  %137 = load ptr, ptr %.138.i.i, align 8, !tbaa !127
  %magicptr32.i.i = ptrtoint ptr %137 to i64
  switch i64 %magicptr32.i.i, label %138 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
    i64 1, label %143
  ]

138:                                              ; preds = %.lr.ph39.i.i
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !158
  %141 = icmp eq i32 %140, %119
  %142 = icmp eq ptr %137, %87
  %or.cond31.i.i = and i1 %142, %141
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %143

143:                                              ; preds = %138, %.lr.ph39.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %144, %126
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph39.i.i, !llvm.loop !196

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %130, %138
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %87, ptr %4, align 8, !tbaa !197
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %94, ptr %146, align 8, !tbaa !199
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit unwind label %147

_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit:    ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread

147:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %109, %92
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %164

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread: ; preds = %.lr.ph.i.i43, %143, %.lr.ph39.i.i, %.preheader.i.i, %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit
  %.not.i.i46 = icmp eq ptr %87, null
  br i1 %.not.i.i46, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %149

149:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
  %150 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !137
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !137
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

154:                                              ; preds = %149
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %87)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %27, %thread-pre-split, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, %149, %154
  %.069 = phi ptr [ %94, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ], [ %94, %149 ], [ %94, %154 ], [ %1, %thread-pre-split ], [ %1, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %158 = load ptr, ptr %5, align 8, !tbaa !228
  %.not.i.i.i47 = icmp eq ptr %158, %7
  %159 = icmp eq ptr %158, null
  %or.cond.i.i.i48 = or i1 %.not.i.i.i47, %159
  br i1 %or.cond.i.i.i48, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %160

160:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %158)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %160
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #20
  ret ptr %.069

164:                                              ; preds = %147, %57, %32
  %.pn16 = phi { ptr, i32 } [ %58, %57 ], [ %33, %32 ], [ %148, %147 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17reduce_hypotheses23mk_unit_resolution_coreEjPKP3app(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_buffer, align 8
  %5 = alloca %class.ptr_buffer.52, align 8
  %6 = alloca %class.ptr_buffer.52, align 8
  %7 = alloca %class.obj_ref.54, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #20
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
  %17 = getelementptr inbounds nuw [0 x ptr], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #20
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
  br i1 %25, label %26, label %.loopexit.thread246

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %.loopexit.thread246, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %26
  %31 = load i32, ptr %30, align 8, !tbaa !193
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 6
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %37, label %.loopexit.thread246

37:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.loopexit.thread, label %.lr.ph

.loopexit.thread:                                 ; preds = %37
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #20
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
  %47 = getelementptr inbounds nuw [0 x ptr], ptr %43, i64 0, i64 %indvars.iv
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

.loopexit.thread246:                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %3, %26
  store ptr %18, ptr %19, align 8, !tbaa !35
  store i32 1, ptr %20, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #20
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %68, ptr %6, align 8, !tbaa !228
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %69, align 8, !tbaa !230
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %70, align 4, !tbaa !231
  br label %.preheader.lr.ph

.loopexit:                                        ; preds = %._crit_edge.i57
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #20
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %71, ptr %6, align 8, !tbaa !228
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %72, align 8, !tbaa !230
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %73, align 4, !tbaa !231
  %.not192 = icmp eq i32 %65, 0
  br i1 %.not192, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.loopexit.thread246, %.loopexit
  %74 = phi ptr [ %70, %.loopexit.thread246 ], [ %73, %.loopexit ]
  %75 = phi ptr [ %69, %.loopexit.thread246 ], [ %72, %.loopexit ]
  %76 = phi ptr [ %68, %.loopexit.thread246 ], [ %71, %.loopexit ]
  %77 = phi i32 [ 1, %.loopexit.thread246 ], [ %65, %.loopexit ]
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
  %117 = getelementptr inbounds nuw [0 x ptr], ptr %115, i64 0, i64 %116
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
  %176 = phi ptr [ %111, %.lr.ph136.split.split.us182 ], [ %111, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us160 ], [ %111, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us161 ], [ %111, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us164 ], [ %227, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us145.us ], [ %227, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us140.us ], [ %227, %.lr.ph136.split.split.us.us ], [ %186, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us173 ], [ %186, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us174 ], [ %186, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us177 ], [ %271, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us.us ], [ %271, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us.us ]
  %.us-phi.us = phi i64 [ %indvars.iv228, %.lr.ph136.split.split.us182 ], [ %indvars.iv228, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us160 ], [ %indvars.iv228, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us161 ], [ %indvars.iv228, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us164 ], [ %indvars.iv223, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us145.us ], [ %indvars.iv223, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us140.us ], [ %indvars.iv223, %.lr.ph136.split.split.us.us ], [ %indvars.iv218, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us173 ], [ %indvars.iv218, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i.us.us174 ], [ %indvars.iv218, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us177 ], [ %indvars.iv213, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us.us.us ], [ %indvars.iv213, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us.us ]
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
  %192 = getelementptr inbounds nuw [0 x ptr], ptr %190, i64 0, i64 %191
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
  %233 = getelementptr inbounds nuw [0 x ptr], ptr %231, i64 0, i64 %232
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
  %277 = getelementptr inbounds nuw [0 x ptr], ptr %275, i64 0, i64 %276
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
  %315 = phi ptr [ %76, %._crit_edge.loopexit ], [ %71, %.loopexit ], [ %40, %.loopexit.thread ], [ %76, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %316 = phi ptr [ %.pre244, %._crit_edge.loopexit ], [ %71, %.loopexit ], [ %40, %.loopexit.thread ], [ %.pre.i114241, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %317 = phi i32 [ %.pre243, %._crit_edge.loopexit ], [ 0, %.loopexit ], [ 0, %.loopexit.thread ], [ %338, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %413

413:                                              ; preds = %.split, %.split.us, %.split188.us, %412
  %.pn37.pn = phi { ptr, i32 } [ %.pn, %412 ], [ %310, %.split188.us ], [ %339, %.split ], [ %309, %.split.us ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #20
  br label %414

414:                                              ; preds = %66, %413
  %.pn40 = phi { ptr, i32 } [ %67, %66 ], [ %.pn37.pn, %413 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #20
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #20
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
  %.not35.i.i.i = icmp eq i32 %15, %13
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %27, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %.not2737.i.i.i = icmp eq i32 %15, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %27
  %.036.i.i.i = phi ptr [ %28, %27 ], [ %18, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %21 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !201
  %magicptr30.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr30.i.i.i, label %22 [
    i64 0, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit
    i64 1, label %27
  ]

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !158
  %25 = icmp eq i32 %24, %11
  %26 = icmp eq ptr %21, %4
  %or.cond.i.i.i = and i1 %26, %25
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, label %27

27:                                               ; preds = %22, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %20
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !212

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %35
  %.138.i.i.i = phi ptr [ %36, %35 ], [ %16, %.preheader.i.i.i ]
  %29 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !201
  %magicptr32.i.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr32.i.i.i, label %30 [
    i64 0, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit
    i64 1, label %35
  ]

30:                                               ; preds = %.lr.ph39.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !158
  %33 = icmp eq i32 %32, %11
  %34 = icmp eq ptr %29, %4
  %or.cond31.i.i.i = and i1 %34, %33
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, label %35

35:                                               ; preds = %30, %.lr.ph39.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %36, %18
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, label %.lr.ph39.i.i.i, !llvm.loop !213

_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit:      ; preds = %22, %.lr.ph.i.i.i, %35, %30, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %.026.i.i.i = phi i1 [ false, %.preheader.i.i.i ], [ false, %.lr.ph39.i.i.i ], [ true, %30 ], [ false, %35 ], [ true, %22 ], [ false, %.lr.ph.i.i.i ]
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !137
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !137
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

42:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, %37, %42
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !103
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !105
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !106
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !112
  store i32 %15, ptr %51, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !105
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !106
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

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
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !159
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !158
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !241
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !120
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !120
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !241
  %38 = load i32, ptr %3, align 4, !tbaa !119
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !119
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !242

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !159
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !158
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !241
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !120
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !120
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !241
  %54 = load i32, ptr %3, align 4, !tbaa !119
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !119
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !243

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !159
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !158
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !159
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !241
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !244

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !159
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !241
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !245

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !246

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !115
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !115
  store i32 %4, ptr %2, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !120
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
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
  %.not35.i.i.i = icmp eq i32 %26, %24
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %38, %2
  %.not2737.i.i.i = icmp eq i32 %26, 0
  br i1 %.not2737.i.i.i, label %.loopexit520, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %38
  %.036.i.i.i = phi ptr [ %39, %38 ], [ %29, %2 ]
  %32 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !159
  %magicptr30.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr30.i.i.i, label %33 [
    i64 0, label %.loopexit520
    i64 1, label %38
  ]

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !158
  %36 = icmp eq i32 %35, %22
  %37 = icmp eq ptr %32, %19
  %or.cond.i.i.i = and i1 %37, %36
  br i1 %or.cond.i.i.i, label %.loopexit521, label %38

38:                                               ; preds = %33, %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %39, %31
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !162

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %46
  %.138.i.i.i = phi ptr [ %47, %46 ], [ %27, %.preheader.i.i.i ]
  %40 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !159
  %magicptr32.i.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr32.i.i.i, label %41 [
    i64 0, label %.loopexit520
    i64 1, label %46
  ]

41:                                               ; preds = %.lr.ph39.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !158
  %44 = icmp eq i32 %43, %22
  %45 = icmp eq ptr %40, %19
  %or.cond31.i.i.i = and i1 %45, %44
  br i1 %or.cond31.i.i.i, label %.loopexit521, label %46

46:                                               ; preds = %41, %.lr.ph39.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %47, %29
  br i1 %.not27.i.i.i, label %.loopexit520, label %.lr.ph39.i.i.i, !llvm.loop !163

.loopexit521:                                     ; preds = %33, %41
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %41 ], [ %.036.i.i.i, %33 ]
  %48 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !164
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %53, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.loopexit521
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !137
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !137
  br label %53

53:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %.loopexit521
  %.not.i4.i = icmp eq ptr %19, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !137
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !137
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

61:                                               ; preds = %54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %19)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %62

62:                                               ; preds = %1274, %1258, %61, %115, %.loopexit495
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %1286

.loopexit520:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %46, %.preheader.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !166
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !167
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK3app13get_decl_kindEv.exit.thread, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %.loopexit520
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !170
  switch i32 %70, label %_ZNK3app13get_decl_kindEv.exit.thread [
    i32 34, label %71
    i32 35, label %109
    i32 36, label %362
  ]

71:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !21
  %75 = add i32 %74, -1
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [0 x ptr], ptr %76, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !158
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load i32, ptr %82, align 8, !tbaa !124
  %84 = add i32 %83, -1
  %85 = and i32 %84, %81
  %86 = load ptr, ptr %72, align 8, !tbaa !121
  %87 = zext i32 %85 to i64
  %.idx.i.i.i140 = shl nuw nsw i64 %87, 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i.i140
  %89 = zext i32 %83 to i64
  %90 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %86, i64 %89
  %.not35.i.i.i141 = icmp eq i32 %85, %83
  br i1 %.not35.i.i.i141, label %.preheader.i.i.i146, label %.lr.ph.i.i.i142

.preheader.i.i.i146:                              ; preds = %97, %71
  %.not2737.i.i.i147 = icmp eq i32 %85, 0
  br i1 %.not2737.i.i.i147, label %.loopexit495, label %.lr.ph39.i.i.i148

.lr.ph.i.i.i142:                                  ; preds = %71, %97
  %.036.i.i.i143 = phi ptr [ %98, %97 ], [ %88, %71 ]
  %91 = load ptr, ptr %.036.i.i.i143, align 8, !tbaa !201
  %magicptr30.i.i.i144 = ptrtoint ptr %91 to i64
  switch i64 %magicptr30.i.i.i144, label %92 [
    i64 0, label %.loopexit495
    i64 1, label %97
  ]

92:                                               ; preds = %.lr.ph.i.i.i142
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !158
  %95 = icmp eq i32 %94, %81
  %96 = icmp eq ptr %91, %79
  %or.cond.i.i.i154 = and i1 %96, %95
  br i1 %or.cond.i.i.i154, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit, label %97

97:                                               ; preds = %92, %.lr.ph.i.i.i142
  %98 = getelementptr inbounds nuw i8, ptr %.036.i.i.i143, i64 16
  %.not.i.i.i145 = icmp eq ptr %98, %90
  br i1 %.not.i.i.i145, label %.preheader.i.i.i146, label %.lr.ph.i.i.i142, !llvm.loop !212

.lr.ph39.i.i.i148:                                ; preds = %.preheader.i.i.i146, %105
  %.138.i.i.i149 = phi ptr [ %106, %105 ], [ %86, %.preheader.i.i.i146 ]
  %99 = load ptr, ptr %.138.i.i.i149, align 8, !tbaa !201
  %magicptr32.i.i.i150 = ptrtoint ptr %99 to i64
  switch i64 %magicptr32.i.i.i150, label %100 [
    i64 0, label %.loopexit495
    i64 1, label %105
  ]

100:                                              ; preds = %.lr.ph39.i.i.i148
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !158
  %103 = icmp eq i32 %102, %81
  %104 = icmp eq ptr %99, %79
  %or.cond31.i.i.i152 = and i1 %104, %103
  br i1 %or.cond31.i.i.i152, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit, label %105

105:                                              ; preds = %100, %.lr.ph39.i.i.i148
  %106 = getelementptr inbounds nuw i8, ptr %.138.i.i.i149, i64 16
  %.not27.i.i.i151 = icmp eq ptr %106, %88
  br i1 %.not27.i.i.i151, label %.loopexit495, label %.lr.ph39.i.i.i148, !llvm.loop !213

_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit:      ; preds = %92, %100
  %.026.i.i.i153 = phi ptr [ %.138.i.i.i149, %100 ], [ %.036.i.i.i143, %92 ]
  %107 = getelementptr inbounds nuw i8, ptr %.026.i.i.i153, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !199
  br label %.loopexit495

.loopexit495:                                     ; preds = %.lr.ph.i.i.i142, %105, %.lr.ph39.i.i.i148, %.preheader.i.i.i146, %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit
  %.0474 = phi ptr [ %108, %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit ], [ %19, %.preheader.i.i.i146 ], [ %19, %.lr.ph39.i.i.i148 ], [ %19, %105 ], [ %19, %.lr.ph.i.i.i142 ]
  invoke void @_ZN18reduce_hypotheses014add_hypothesesEP3app(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %.0474)
          to label %1258 unwind label %62

109:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  %.not.i155 = icmp eq ptr %111, null
  br i1 %.not.i155, label %115, label %_ZN11ast_manager7inc_refEP3ast.exit.i156

_ZN11ast_manager7inc_refEP3ast.exit.i156:         ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !137
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !137
  br label %115

115:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i156, %109
  store ptr %111, ptr %10, align 8, !tbaa !111
  invoke void @_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %116 unwind label %62

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = load ptr, ptr %10, align 8, !tbaa !111
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !158
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %122 = load i32, ptr %121, align 8, !tbaa !142
  %123 = add i32 %122, -1
  %124 = and i32 %123, %120
  %125 = load ptr, ptr %117, align 8, !tbaa !139
  %126 = zext i32 %124 to i64
  %.idx.i.i.i160 = shl nuw nsw i64 %126, 4
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx.i.i.i160
  %128 = zext i32 %122 to i64
  %129 = getelementptr inbounds nuw %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %125, i64 %128
  %.not35.i.i.i161 = icmp eq i32 %124, %122
  br i1 %.not35.i.i.i161, label %.preheader.i.i.i166, label %.lr.ph.i.i.i162

.preheader.i.i.i166:                              ; preds = %136, %116
  %.not2737.i.i.i167 = icmp ne i32 %124, 0
  br label %.lr.ph39.i.i.i168

.lr.ph.i.i.i162:                                  ; preds = %116, %136
  %.036.i.i.i163 = phi ptr [ %137, %136 ], [ %127, %116 ]
  %130 = load ptr, ptr %.036.i.i.i163, align 8, !tbaa !247
  %cond.i = icmp eq ptr %130, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %136, label %131

131:                                              ; preds = %.lr.ph.i.i.i162
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !158
  %134 = icmp eq i32 %133, %120
  %135 = icmp eq ptr %130, %118
  %or.cond.i.i.i164 = and i1 %135, %134
  br i1 %or.cond.i.i.i164, label %.loopexit498, label %136

136:                                              ; preds = %131, %.lr.ph.i.i.i162
  %137 = getelementptr inbounds nuw i8, ptr %.036.i.i.i163, i64 16
  %.not.i.i.i165 = icmp eq ptr %137, %129
  br i1 %.not.i.i.i165, label %.preheader.i.i.i166, label %.lr.ph.i.i.i162, !llvm.loop !251

.lr.ph39.i.i.i168:                                ; preds = %144, %.preheader.i.i.i166
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i171, %144 ], [ %.not2737.i.i.i167, %.preheader.i.i.i166 ]
  %.138.i.i.i169 = phi ptr [ %145, %144 ], [ %125, %.preheader.i.i.i166 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %138 = load ptr, ptr %.138.i.i.i169, align 8, !tbaa !247
  %cond4.i = icmp eq ptr %138, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %144, label %139

139:                                              ; preds = %.lr.ph39.i.i.i168
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !158
  %142 = icmp eq i32 %141, %120
  %143 = icmp eq ptr %138, %118
  %or.cond31.i.i.i170 = and i1 %143, %142
  br i1 %or.cond31.i.i.i170, label %.loopexit498, label %144

144:                                              ; preds = %139, %.lr.ph39.i.i.i168
  %145 = getelementptr inbounds nuw i8, ptr %.138.i.i.i169, i64 16
  %.not27.i.i.i171 = icmp ne ptr %145, %127
  br label %.lr.ph39.i.i.i168

.loopexit498:                                     ; preds = %131, %139
  %.026.i.i.i172 = phi ptr [ %.138.i.i.i169, %139 ], [ %.036.i.i.i163, %131 ]
  %146 = getelementptr inbounds nuw i8, ptr %.026.i.i.i172, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !252
  %.not = icmp eq ptr %147, null
  br i1 %.not, label %.critedge132, label %148

148:                                              ; preds = %.loopexit498
  %149 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %150 unwind label %151

150:                                              ; preds = %148
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %149, ptr noundef nonnull align 8 dereferenceable(20) %147)
          to label %153 unwind label %151

151:                                              ; preds = %150, %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %1286

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %154 = load ptr, ptr %1, align 8, !tbaa !111
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load i32, ptr %155, align 8, !tbaa !21
  %157 = add i32 %156, -1
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw [0 x ptr], ptr %158, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !35
  store ptr %161, ptr %11, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !133
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %184

165:                                              ; preds = %153
  %166 = invoke noundef zeroext i1 @_ZN18reduce_hypotheses013in_hypothesesEP4exprP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %161, ptr noundef nonnull %147)
          to label %167 unwind label %174

167:                                              ; preds = %165
  br i1 %166, label %168, label %._crit_edge618

._crit_edge618:                                   ; preds = %167
  %.pre619 = load ptr, ptr %11, align 8, !tbaa !35
  br label %184

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %170 = load ptr, ptr %169, align 8, !tbaa !112
  %.not.i174 = icmp eq ptr %170, null
  br i1 %.not.i174, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %170, i64 -4
  store i32 0, ptr %172, align 4, !tbaa !14
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %168, %171
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %186 unwind label %174

174:                                              ; preds = %353, %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, %184, %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %165
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %361

.critedge132:                                     ; preds = %.loopexit498
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %176 = load ptr, ptr %1, align 8, !tbaa !111
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load i32, ptr %177, align 8, !tbaa !21
  %179 = add i32 %178, -1
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds nuw [0 x ptr], ptr %180, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !35
  store ptr %183, ptr %11, align 8, !tbaa !35
  br label %184

184:                                              ; preds = %._crit_edge618, %.critedge132, %153
  %185 = phi ptr [ %183, %.critedge132 ], [ %.pre619, %._crit_edge618 ], [ %161, %153 ]
  %.0476 = phi ptr [ null, %.critedge132 ], [ %149, %._crit_edge618 ], [ %149, %153 ]
  invoke void @_ZN18reduce_hypotheses012get_literalsEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %185)
          to label %186 unwind label %174

186:                                              ; preds = %184, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %.1477 = phi ptr [ %.0476, %184 ], [ %149, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %188 = load ptr, ptr %187, align 8, !tbaa !112
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph, %266
  %191 = phi ptr [ %188, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph ], [ %267, %266 ]
  %.097560 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph ], [ %.198, %266 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !14
  %194 = icmp ult i32 %.097560, %193
  br i1 %194, label %196, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %195 = icmp eq i32 %193, 0
  br i1 %195, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit178

196:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %197 = zext i32 %.097560 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %191, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !35
  %200 = invoke noundef zeroext i1 @_ZN18reduce_hypotheses013in_hypothesesEP4exprP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %199, ptr noundef %147)
          to label %201 unwind label %214

201:                                              ; preds = %196
  br i1 %200, label %216, label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %187, align 8, !tbaa !112
  %204 = icmp eq ptr %203, null
  br i1 %204, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, label %205

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge:   ; preds = %202
  %.pre623 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !14
  %.pre634 = add i32 %.pre623, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %203, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !14
  %208 = add i32 %207, -1
  %209 = zext i32 %208 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, %205
  %.pre-phi = phi i32 [ %.pre634, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %208, %205 ]
  %.0.i.i = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %209, %205 ]
  %210 = getelementptr inbounds nuw ptr, ptr %203, i64 %.0.i.i
  %211 = load ptr, ptr %210, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw ptr, ptr %203, i64 %197
  store ptr %211, ptr %212, align 8, !tbaa !35
  %213 = getelementptr inbounds i8, ptr %203, i64 -4
  store i32 %.pre-phi, ptr %213, align 4, !tbaa !14
  br label %266

214:                                              ; preds = %196
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %361

216:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %217 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %218 = load i32, ptr %217, align 4, !noalias !253
  %219 = and i32 %218, 65535
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %240

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !166, !noalias !253
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !167, !noalias !253
  %.not.i.i.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i.i, label %240, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %221
  %226 = load i32, ptr %225, align 8, !tbaa !193, !noalias !253
  %227 = icmp eq i32 %226, 0
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %229 = load i32, ptr %228, align 4, !noalias !253
  %230 = icmp eq i32 %229, 8
  %231 = select i1 %227, i1 %230, i1 false
  br i1 %231, label %232, label %240

232:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %233 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %234 = load i32, ptr %233, align 8, !tbaa !21, !noalias !253
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %240

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !35, !noalias !253
  %239 = load ptr, ptr %0, align 8, !tbaa !145, !noalias !253
  store ptr %238, ptr %12, align 8, !tbaa !232, !alias.scope !253
  store ptr %239, ptr %190, align 8, !tbaa !12, !alias.scope !253
  %.not.i.i.i175 = icmp eq ptr %238, null
  br i1 %.not.i.i.i175, label %_ZN18reduce_hypotheses014complement_litEP4expr.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i

240:                                              ; preds = %232, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %221, %216
  %241 = load ptr, ptr %0, align 8, !tbaa !145, !noalias !253
  %242 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %241, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %199)
          to label %.noexc176 unwind label %261

.noexc176:                                        ; preds = %240
  %243 = load ptr, ptr %0, align 8, !tbaa !145, !noalias !253
  store ptr %242, ptr %12, align 8, !tbaa !232, !alias.scope !253
  store ptr %243, ptr %190, align 8, !tbaa !12, !alias.scope !253
  %.not.i.i3.i = icmp eq ptr %242, null
  br i1 %.not.i.i3.i, label %_ZN18reduce_hypotheses014complement_litEP4expr.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i: ; preds = %.noexc176, %236
  %.sink10.i = phi ptr [ %238, %236 ], [ %242, %.noexc176 ]
  %244 = getelementptr inbounds nuw i8, ptr %.sink10.i, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !137, !noalias !253
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4, !tbaa !137, !noalias !253
  br label %_ZN18reduce_hypotheses014complement_litEP4expr.exit

_ZN18reduce_hypotheses014complement_litEP4expr.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i, %.noexc176, %236
  %247 = phi ptr [ %.sink10.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i ], [ null, %.noexc176 ], [ null, %236 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store ptr %247, ptr %13, align 8, !tbaa !35
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %.1477, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %248 unwind label %263

248:                                              ; preds = %_ZN18reduce_hypotheses014complement_litEP4expr.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %249 = load ptr, ptr %12, align 8, !tbaa !232
  %.not.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr %190, align 8, !tbaa !239
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !137
  %254 = add i32 %253, -1
  store i32 %254, ptr %252, align 4, !tbaa !137
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

256:                                              ; preds = %250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %251, ptr noundef nonnull %249)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %248, %250, %256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %260 = add nuw i32 %.097560, 1
  %.pre624 = load ptr, ptr %187, align 8, !tbaa !112
  br label %266

261:                                              ; preds = %240
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %_ZN18reduce_hypotheses014complement_litEP4expr.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %265

265:                                              ; preds = %263, %261
  %.pn119 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %361

266:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %267 = phi ptr [ %.pre624, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %203, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %.198 = phi i32 [ %260, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %.097560, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %268 = icmp eq ptr %267, null
  br i1 %268, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, !llvm.loop !256

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %266, %186, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %269 = load ptr, ptr %10, align 8, !tbaa !111
  br label %330

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit178:          ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  %270 = load ptr, ptr %0, align 8, !tbaa !145
  store ptr null, ptr %14, align 8, !tbaa !232
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %270, ptr %271, align 8, !tbaa !12
  %272 = icmp eq i32 %193, 1
  br i1 %272, label %273, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit184

273:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit178
  %274 = load ptr, ptr %191, align 8, !tbaa !35
  %.not.i179 = icmp eq ptr %274, null
  br i1 %.not.i179, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split

275:                                              ; preds = %312, %297, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit184, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  br label %361

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit184:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit178
  %277 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %270, i32 noundef 0, i32 noundef 6, i32 noundef %193, ptr noundef nonnull %191)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit unwind label %275

_ZN11ast_manager5mk_orEjPKP4expr.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit184
  %.not.i186 = icmp eq ptr %277, null
  br i1 %.not.i186, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split: ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit, %273
  %.sink693 = phi ptr [ %274, %273 ], [ %277, %_ZN11ast_manager5mk_orEjPKP4expr.exit ]
  %278 = getelementptr inbounds nuw i8, ptr %.sink693, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !137
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 4, !tbaa !137
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split, %_ZN11ast_manager5mk_orEjPKP4expr.exit, %273
  %281 = phi ptr [ null, %273 ], [ null, %_ZN11ast_manager5mk_orEjPKP4expr.exit ], [ %.sink693, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split ]
  store ptr %281, ptr %14, align 8, !tbaa !232
  %282 = load ptr, ptr %0, align 8, !tbaa !145
  %283 = load ptr, ptr %10, align 8, !tbaa !111
  %284 = invoke noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %282, ptr noundef %283, ptr noundef %281)
          to label %285 unwind label %275

285:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.not.i191 = icmp eq ptr %284, null
  br i1 %.not.i191, label %289, label %_ZN11ast_manager7inc_refEP3ast.exit.i192

_ZN11ast_manager7inc_refEP3ast.exit.i192:         ; preds = %285
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load i32, ptr %286, align 4, !tbaa !137
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 4, !tbaa !137
  br label %289

289:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i192, %285
  %290 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i4.i193 = icmp eq ptr %290, null
  br i1 %.not.i4.i193, label %298, label %291

291:                                              ; preds = %289
  %292 = load ptr, ptr %18, align 8, !tbaa !109
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %294 = load i32, ptr %293, align 4, !tbaa !137
  %295 = add i32 %294, -1
  store i32 %295, ptr %293, align 4, !tbaa !137
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %292, ptr noundef nonnull %290)
          to label %298 unwind label %275

298:                                              ; preds = %291, %289, %297
  store ptr %284, ptr %10, align 8, !tbaa !111
  br i1 %.not.i191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %301 = load i32, ptr %300, align 4, !tbaa !137
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %299, %298
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !112
  %305 = icmp eq ptr %304, null
  br i1 %305, label %312, label %306

306:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %307 = getelementptr inbounds i8, ptr %304, i64 -4
  %308 = load i32, ptr %307, align 4, !tbaa !14
  %309 = getelementptr inbounds i8, ptr %304, i64 -8
  %310 = load i32, ptr %309, align 4, !tbaa !14
  %311 = icmp eq i32 %308, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %306, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %303)
          to label %.noexc196 unwind label %275

.noexc196:                                        ; preds = %312
  %.pre.i.i = load ptr, ptr %303, align 8, !tbaa !112
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  %.pre621 = load ptr, ptr %10, align 8, !tbaa !111
  br label %313

313:                                              ; preds = %.noexc196, %306
  %314 = phi ptr [ %.pre621, %.noexc196 ], [ %284, %306 ]
  %315 = phi i32 [ %.pre2.i.i, %.noexc196 ], [ %308, %306 ]
  %316 = phi ptr [ %.pre.i.i, %.noexc196 ], [ %304, %306 ]
  %317 = getelementptr inbounds i8, ptr %316, i64 -4
  %318 = zext i32 %315 to i64
  %319 = getelementptr inbounds nuw ptr, ptr %316, i64 %318
  store ptr %284, ptr %319, align 8, !tbaa !35
  %320 = add i32 %315, 1
  store i32 %320, ptr %317, align 4, !tbaa !14
  %.not.i.i197 = icmp eq ptr %281, null
  br i1 %.not.i.i197, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit198, label %321

321:                                              ; preds = %313
  %322 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %323 = load i32, ptr %322, align 4, !tbaa !137
  %324 = add i32 %323, -1
  store i32 %324, ptr %322, align 4, !tbaa !137
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit198

326:                                              ; preds = %321
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %270, ptr noundef nonnull %281)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit198 unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit198:      ; preds = %313, %321, %326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  br label %330

330:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit198, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %.2 = phi ptr [ %269, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ], [ %314, %_ZN7obj_refI4expr11ast_managerED2Ev.exit198 ]
  %.not118 = icmp eq ptr %.1477, null
  br i1 %.not118, label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit, label %331

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %.1477, i64 12
  %333 = load i32, ptr %332, align 4, !tbaa !133
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit

335:                                              ; preds = %331
  %336 = load ptr, ptr %.1477, align 8, !tbaa !129
  %337 = icmp eq ptr %336, null
  br i1 %337, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, label %338

338:                                              ; preds = %335
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %336)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i: ; preds = %338, %335
  store ptr null, ptr %.1477, align 8, !tbaa !129
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.1477)
          to label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit unwind label %174

_Z7deallocI13obj_hashtableI4exprEEvPT_.exit:      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, %331, %330
  %.2478 = phi ptr [ null, %330 ], [ %.1477, %331 ], [ null, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  store ptr %.2, ptr %9, align 8, !tbaa !257
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.2478, ptr %342, align 8, !tbaa !258
  invoke void @_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %343 unwind label %174

343:                                              ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %345 = load ptr, ptr %344, align 8, !tbaa !156
  %346 = icmp eq ptr %345, null
  br i1 %346, label %353, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, ptr %345, i64 -4
  %349 = load i32, ptr %348, align 4, !tbaa !14
  %350 = getelementptr inbounds i8, ptr %345, i64 -8
  %351 = load i32, ptr %350, align 4, !tbaa !14
  %352 = icmp eq i32 %349, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %347, %343
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %344)
          to label %.noexc201 unwind label %174

.noexc201:                                        ; preds = %353
  %.pre.i = load ptr, ptr %344, align 8, !tbaa !156
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %354

354:                                              ; preds = %.noexc201, %347
  %355 = phi i32 [ %.pre2.i, %.noexc201 ], [ %349, %347 ]
  %356 = phi ptr [ %.pre.i, %.noexc201 ], [ %345, %347 ]
  %357 = getelementptr inbounds i8, ptr %356, i64 -4
  %358 = zext i32 %355 to i64
  %359 = getelementptr inbounds nuw ptr, ptr %356, i64 %358
  store ptr %.2478, ptr %359, align 8, !tbaa !252
  %360 = add i32 %355, 1
  store i32 %360, ptr %357, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %1258

361:                                              ; preds = %214, %265, %275, %174
  %.pn119.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %276, %275 ], [ %.pn119, %265 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %1286

362:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  %363 = ptrtoint ptr %17 to i64
  store i64 %363, ptr %15, align 8, !tbaa !12
  %364 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %364, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !35
  %.not.i.i.i.i202 = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i202, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %367

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load i32, ptr %368, align 4, !tbaa !137
  %370 = add i32 %369, 1
  store i32 %370, ptr %368, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %362, %367
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %364)
          to label %371 unwind label %425

371:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %.pre.i.i203 = load ptr, ptr %364, align 8, !tbaa !3
  %.phi.trans.insert.i.i204 = getelementptr inbounds i8, ptr %.pre.i.i203, i64 -4
  %.pre2.i.i205 = load i32, ptr %.phi.trans.insert.i.i204, align 4, !tbaa !14
  %372 = zext i32 %.pre2.i.i205 to i64
  %373 = getelementptr inbounds nuw ptr, ptr %.pre.i.i203, i64 %372
  store ptr %366, ptr %373, align 8, !tbaa !16
  %374 = add i32 %.pre2.i.i205, 1
  store i32 %374, ptr %.phi.trans.insert.i.i204, align 4, !tbaa !14
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %377 = load ptr, ptr %376, align 8, !tbaa !112
  %378 = icmp eq ptr %377, null
  br i1 %378, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %379

379:                                              ; preds = %371
  %380 = getelementptr inbounds i8, ptr %377, i64 -4
  %381 = load i32, ptr %380, align 4, !tbaa !14
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %379, %371
  %.0.i.i207 = phi i32 [ %381, %379 ], [ 0, %371 ]
  %382 = load ptr, ptr %375, align 8, !tbaa !157
  %383 = icmp eq ptr %382, null
  br i1 %383, label %390, label %384

384:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %385 = getelementptr inbounds i8, ptr %382, i64 -4
  %386 = load i32, ptr %385, align 4, !tbaa !14
  %387 = getelementptr inbounds i8, ptr %382, i64 -8
  %388 = load i32, ptr %387, align 4, !tbaa !14
  %389 = icmp eq i32 %386, %388
  br i1 %389, label %390, label %_ZN18reduce_hypotheses04pushEv.exit

390:                                              ; preds = %384, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %375)
          to label %.noexc211 unwind label %425

.noexc211:                                        ; preds = %390
  %.pre.i.i208 = load ptr, ptr %375, align 8, !tbaa !157
  %.phi.trans.insert.i.i209 = getelementptr inbounds i8, ptr %.pre.i.i208, i64 -4
  %.pre2.i.i210 = load i32, ptr %.phi.trans.insert.i.i209, align 4, !tbaa !14
  br label %_ZN18reduce_hypotheses04pushEv.exit

_ZN18reduce_hypotheses04pushEv.exit:              ; preds = %384, %.noexc211
  %391 = phi i32 [ %.pre2.i.i210, %.noexc211 ], [ %386, %384 ]
  %392 = phi ptr [ %.pre.i.i208, %.noexc211 ], [ %382, %384 ]
  %393 = getelementptr inbounds i8, ptr %392, i64 -4
  %394 = zext i32 %391 to i64
  %395 = getelementptr inbounds nuw i32, ptr %392, i64 %394
  store i32 %.0.i.i207, ptr %395, align 4, !tbaa !14
  %396 = add i32 %391, 1
  store i32 %396, ptr %393, align 4, !tbaa !14
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %402

402:                                              ; preds = %_ZN18reduce_hypotheses04pushEv.exit, %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit
  %indvars.iv = phi i64 [ 1, %_ZN18reduce_hypotheses04pushEv.exit ], [ %indvars.iv.next, %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit ]
  %403 = load ptr, ptr %0, align 8, !tbaa !145
  %404 = load ptr, ptr %1, align 8, !tbaa !111
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = load i32, ptr %405, align 8, !tbaa !21
  %.not.i.i212 = icmp eq i32 %406, 0
  br i1 %.not.i.i212, label %418, label %407

407:                                              ; preds = %402
  %408 = add i32 %406, -1
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %410 = zext i32 %408 to i64
  %411 = getelementptr inbounds nuw [0 x ptr], ptr %409, i64 0, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !35
  %413 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %412)
          to label %.noexc213 unwind label %427

.noexc213:                                        ; preds = %407
  %414 = getelementptr inbounds nuw i8, ptr %403, i64 848
  %415 = load ptr, ptr %414, align 8, !tbaa !37
  %416 = icmp ne ptr %413, %415
  %417 = sext i1 %416 to i32
  br label %418

418:                                              ; preds = %.noexc213, %402
  %419 = phi i32 [ 0, %402 ], [ %417, %.noexc213 ]
  %420 = add i32 %419, %406
  %421 = zext i32 %420 to i64
  %422 = icmp samesign ult i64 %indvars.iv, %421
  %423 = load ptr, ptr %1, align 8, !tbaa !111
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 32
  br i1 %422, label %429, label %.critedge134

425:                                              ; preds = %390, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp502

427:                                              ; preds = %469, %443, %407, %444
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp502

429:                                              ; preds = %418
  %430 = getelementptr inbounds nuw [0 x ptr], ptr %424, i64 0, i64 %indvars.iv
  %431 = load ptr, ptr %430, align 8, !tbaa !35
  %.not.i214 = icmp eq ptr %431, null
  br i1 %.not.i214, label %435, label %_ZN11ast_manager7inc_refEP3ast.exit.i215

_ZN11ast_manager7inc_refEP3ast.exit.i215:         ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load i32, ptr %432, align 4, !tbaa !137
  %434 = add i32 %433, 1
  store i32 %434, ptr %432, align 4, !tbaa !137
  br label %435

435:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i215, %429
  %436 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i4.i216 = icmp eq ptr %436, null
  br i1 %.not.i4.i216, label %444, label %437

437:                                              ; preds = %435
  %438 = load ptr, ptr %18, align 8, !tbaa !109
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %440 = load i32, ptr %439, align 4, !tbaa !137
  %441 = add i32 %440, -1
  store i32 %441, ptr %439, align 4, !tbaa !137
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %437
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %438, ptr noundef nonnull %436)
          to label %444 unwind label %427

444:                                              ; preds = %437, %435, %443
  store ptr %431, ptr %10, align 8, !tbaa !111
  invoke void @_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %445 unwind label %427

445:                                              ; preds = %444
  %446 = load ptr, ptr %0, align 8, !tbaa !145
  %447 = load ptr, ptr %10, align 8, !tbaa !111
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load i32, ptr %448, align 8, !tbaa !21
  %450 = add i32 %449, -1
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %452 = zext i32 %450 to i64
  %453 = getelementptr inbounds nuw [0 x ptr], ptr %451, i64 0, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !35
  %455 = getelementptr inbounds nuw i8, ptr %446, i64 864
  %456 = load ptr, ptr %455, align 8, !tbaa !204
  %457 = icmp eq ptr %454, %456
  br i1 %457, label %571, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i220

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i220: ; preds = %445
  %458 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !137
  %460 = add i32 %459, 1
  store i32 %460, ptr %458, align 4, !tbaa !137
  %461 = load ptr, ptr %364, align 8, !tbaa !3
  %462 = icmp eq ptr %461, null
  br i1 %462, label %469, label %463

463:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i220
  %464 = getelementptr inbounds i8, ptr %461, i64 -4
  %465 = load i32, ptr %464, align 4, !tbaa !14
  %466 = getelementptr inbounds i8, ptr %461, i64 -8
  %467 = load i32, ptr %466, align 4, !tbaa !14
  %468 = icmp eq i32 %465, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %463, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i220
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %364)
          to label %.noexc224 unwind label %427

.noexc224:                                        ; preds = %469
  %.pre.i.i221 = load ptr, ptr %364, align 8, !tbaa !3
  %.phi.trans.insert.i.i222 = getelementptr inbounds i8, ptr %.pre.i.i221, i64 -4
  %.pre2.i.i223 = load i32, ptr %.phi.trans.insert.i.i222, align 4, !tbaa !14
  br label %470

470:                                              ; preds = %.noexc224, %463
  %471 = phi i32 [ %.pre2.i.i223, %.noexc224 ], [ %465, %463 ]
  %472 = phi ptr [ %.pre.i.i221, %.noexc224 ], [ %461, %463 ]
  %473 = getelementptr inbounds i8, ptr %472, i64 -4
  %474 = zext i32 %471 to i64
  %475 = getelementptr inbounds nuw ptr, ptr %472, i64 %474
  store ptr %447, ptr %475, align 8, !tbaa !16
  %476 = add i32 %471, 1
  store i32 %476, ptr %473, align 4, !tbaa !14
  %477 = load ptr, ptr %10, align 8, !tbaa !111
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 12
  %479 = load i32, ptr %478, align 4, !tbaa !158
  %480 = load i32, ptr %398, align 8, !tbaa !142
  %481 = add i32 %480, -1
  %482 = and i32 %481, %479
  %483 = load ptr, ptr %397, align 8, !tbaa !139
  %484 = zext i32 %482 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %484, 4
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 %.idx.i.i.i.i
  %486 = zext i32 %480 to i64
  %487 = getelementptr inbounds nuw %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %483, i64 %486
  %.not35.i.i.i.i = icmp eq i32 %482, %480
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %494, %470
  %.not2737.i.i.i.i = icmp ne i32 %482, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %470, %494
  %.036.i.i.i.i = phi ptr [ %495, %494 ], [ %485, %470 ]
  %488 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !247
  %cond.i.i = icmp eq ptr %488, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %494, label %489

489:                                              ; preds = %.lr.ph.i.i.i.i
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 12
  %491 = load i32, ptr %490, align 4, !tbaa !158
  %492 = icmp eq i32 %491, %479
  %493 = icmp eq ptr %488, %477
  %or.cond.i.i.i.i = and i1 %493, %492
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit.i, label %494

494:                                              ; preds = %489, %.lr.ph.i.i.i.i
  %495 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i226 = icmp eq ptr %495, %487
  br i1 %.not.i.i.i.i226, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !251

.lr.ph39.i.i.i.i:                                 ; preds = %502, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %502 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %503, %502 ], [ %483, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %496 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !247
  %cond4.i.i = icmp eq ptr %496, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %502, label %497

497:                                              ; preds = %.lr.ph39.i.i.i.i
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 12
  %499 = load i32, ptr %498, align 4, !tbaa !158
  %500 = icmp eq i32 %499, %479
  %501 = icmp eq ptr %496, %477
  %or.cond31.i.i.i.i = and i1 %501, %500
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit.i, label %502

502:                                              ; preds = %497, %.lr.ph39.i.i.i.i
  %503 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %503, %485
  br label %.lr.ph39.i.i.i.i

_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit.i: ; preds = %489, %497
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %497 ], [ %.036.i.i.i.i, %489 ]
  %504 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !252
  %.not.i227 = icmp eq ptr %505, null
  br i1 %.not.i227, label %_ZN18reduce_hypotheses09is_closedEP3app.exit.thread, label %_ZN18reduce_hypotheses09is_closedEP3app.exit

_ZN18reduce_hypotheses09is_closedEP3app.exit:     ; preds = %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit.i
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 12
  %507 = load i32, ptr %506, align 4, !tbaa !133
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %_ZN18reduce_hypotheses09is_closedEP3app.exit.thread, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit

_ZN18reduce_hypotheses09is_closedEP3app.exit.thread: ; preds = %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit.i, %_ZN18reduce_hypotheses09is_closedEP3app.exit
  %509 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %510 = load i32, ptr %509, align 8, !tbaa !21
  %511 = add i32 %510, -1
  %512 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %513 = zext i32 %511 to i64
  %514 = getelementptr inbounds nuw [0 x ptr], ptr %512, i64 0, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !35
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 12
  %517 = load i32, ptr %516, align 4, !tbaa !158
  %518 = load i32, ptr %400, align 8, !tbaa !124
  %519 = add i32 %518, -1
  %520 = and i32 %519, %517
  %521 = load ptr, ptr %399, align 8, !tbaa !121
  %522 = zext i32 %520 to i64
  %.idx.i.i.i228 = shl nuw nsw i64 %522, 4
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 %.idx.i.i.i228
  %524 = zext i32 %518 to i64
  %525 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %521, i64 %524
  %.not35.i.i.i229 = icmp eq i32 %520, %518
  br i1 %.not35.i.i.i229, label %.preheader.i.i.i234, label %.lr.ph.i.i.i230

.preheader.i.i.i234:                              ; preds = %532, %_ZN18reduce_hypotheses09is_closedEP3app.exit.thread
  %.not2737.i.i.i235 = icmp eq i32 %520, 0
  br i1 %.not2737.i.i.i235, label %.loopexit516, label %.lr.ph39.i.i.i236

.lr.ph.i.i.i230:                                  ; preds = %_ZN18reduce_hypotheses09is_closedEP3app.exit.thread, %532
  %.036.i.i.i231 = phi ptr [ %533, %532 ], [ %523, %_ZN18reduce_hypotheses09is_closedEP3app.exit.thread ]
  %526 = load ptr, ptr %.036.i.i.i231, align 8, !tbaa !201
  %magicptr30.i.i.i232 = ptrtoint ptr %526 to i64
  switch i64 %magicptr30.i.i.i232, label %527 [
    i64 0, label %.loopexit516
    i64 1, label %532
  ]

527:                                              ; preds = %.lr.ph.i.i.i230
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 12
  %529 = load i32, ptr %528, align 4, !tbaa !158
  %530 = icmp eq i32 %529, %517
  %531 = icmp eq ptr %526, %515
  %or.cond.i.i.i243 = and i1 %531, %530
  br i1 %or.cond.i.i.i243, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, label %532

532:                                              ; preds = %527, %.lr.ph.i.i.i230
  %533 = getelementptr inbounds nuw i8, ptr %.036.i.i.i231, i64 16
  %.not.i.i.i233 = icmp eq ptr %533, %525
  br i1 %.not.i.i.i233, label %.preheader.i.i.i234, label %.lr.ph.i.i.i230, !llvm.loop !212

.lr.ph39.i.i.i236:                                ; preds = %.preheader.i.i.i234, %540
  %.138.i.i.i237 = phi ptr [ %541, %540 ], [ %521, %.preheader.i.i.i234 ]
  %534 = load ptr, ptr %.138.i.i.i237, align 8, !tbaa !201
  %magicptr32.i.i.i238 = ptrtoint ptr %534 to i64
  switch i64 %magicptr32.i.i.i238, label %535 [
    i64 0, label %.loopexit516
    i64 1, label %540
  ]

535:                                              ; preds = %.lr.ph39.i.i.i236
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 12
  %537 = load i32, ptr %536, align 4, !tbaa !158
  %538 = icmp eq i32 %537, %517
  %539 = icmp eq ptr %534, %515
  %or.cond31.i.i.i242 = and i1 %539, %538
  br i1 %or.cond31.i.i.i242, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, label %540

540:                                              ; preds = %535, %.lr.ph39.i.i.i236
  %541 = getelementptr inbounds nuw i8, ptr %.138.i.i.i237, i64 16
  %.not27.i.i.i239 = icmp eq ptr %541, %523
  br i1 %.not27.i.i.i239, label %.loopexit516, label %.lr.ph39.i.i.i236, !llvm.loop !213

.loopexit516:                                     ; preds = %.lr.ph.i.i.i230, %540, %.lr.ph39.i.i.i236, %.preheader.i.i.i234
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store ptr %515, ptr %8, align 8, !tbaa !197
  store ptr %477, ptr %401, align 8, !tbaa !199
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %399, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %542 unwind label %567

542:                                              ; preds = %.loopexit516
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %543 = load ptr, ptr %10, align 8, !tbaa !111
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load i32, ptr %544, align 8, !tbaa !21
  %546 = add i32 %545, -1
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %548 = zext i32 %546 to i64
  %549 = getelementptr inbounds nuw [0 x ptr], ptr %547, i64 0, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !35
  %551 = load ptr, ptr %376, align 8, !tbaa !112
  %552 = icmp eq ptr %551, null
  br i1 %552, label %559, label %553

553:                                              ; preds = %542
  %554 = getelementptr inbounds i8, ptr %551, i64 -4
  %555 = load i32, ptr %554, align 4, !tbaa !14
  %556 = getelementptr inbounds i8, ptr %551, i64 -8
  %557 = load i32, ptr %556, align 4, !tbaa !14
  %558 = icmp eq i32 %555, %557
  br i1 %558, label %559, label %560

559:                                              ; preds = %553, %542
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %376)
          to label %.noexc248 unwind label %569

.noexc248:                                        ; preds = %559
  %.pre.i245 = load ptr, ptr %376, align 8, !tbaa !112
  %.phi.trans.insert.i246 = getelementptr inbounds i8, ptr %.pre.i245, i64 -4
  %.pre2.i247 = load i32, ptr %.phi.trans.insert.i246, align 4, !tbaa !14
  br label %560

560:                                              ; preds = %.noexc248, %553
  %561 = phi i32 [ %.pre2.i247, %.noexc248 ], [ %555, %553 ]
  %562 = phi ptr [ %.pre.i245, %.noexc248 ], [ %551, %553 ]
  %563 = getelementptr inbounds i8, ptr %562, i64 -4
  %564 = zext i32 %561 to i64
  %565 = getelementptr inbounds nuw ptr, ptr %562, i64 %564
  store ptr %550, ptr %565, align 8, !tbaa !35
  %566 = add i32 %561, 1
  store i32 %566, ptr %563, align 4, !tbaa !14
  br label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit

567:                                              ; preds = %.loopexit516
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp502

569:                                              ; preds = %559
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp502

_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit:      ; preds = %527, %535, %_ZN18reduce_hypotheses09is_closedEP3app.exit, %560
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %402, !llvm.loop !259

571:                                              ; preds = %445
  %572 = load ptr, ptr %375, align 8, !tbaa !157
  %573 = icmp eq ptr %572, null
  br i1 %573, label %_ZN6vectorIjLb0EjE4backEv.exit.i, label %574

574:                                              ; preds = %571
  %575 = getelementptr inbounds i8, ptr %572, i64 -4
  %576 = load i32, ptr %575, align 4, !tbaa !14
  %577 = add i32 %576, -1
  %578 = zext i32 %577 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %574, %571
  %.0.i.i.i = phi i64 [ %578, %574 ], [ 4294967295, %571 ]
  %579 = getelementptr inbounds nuw i32, ptr %572, i64 %.0.i.i.i
  %580 = load i32, ptr %579, align 4, !tbaa !14
  %581 = load ptr, ptr %376, align 8, !tbaa !112
  %582 = icmp eq ptr %581, null
  br i1 %582, label %_ZN18reduce_hypotheses03popEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i:     ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i
  %583 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.phi.trans.insert.i249 = getelementptr inbounds i8, ptr %581, i64 -4
  %.pre.i250 = load i32, ptr %.phi.trans.insert.i249, align 4, !tbaa !14
  %584 = icmp ugt i32 %.pre.i250, %580
  br i1 %584, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %_ZN18reduce_hypotheses03popEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i, %.noexc252
  %585 = phi ptr [ %591, %.noexc252 ], [ %581, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i ]
  %586 = phi i32 [ %594, %.noexc252 ], [ %.pre.i250, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i ]
  %587 = add i32 %586, -1
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw ptr, ptr %585, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr %590, ptr %7, align 8, !tbaa !197
  store ptr null, ptr %583, align 8, !tbaa !199
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %399, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc252 unwind label %.loopexit500

.noexc252:                                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %591 = load ptr, ptr %376, align 8, !tbaa !112
  %592 = getelementptr inbounds i8, ptr %591, i64 -4
  %593 = load i32, ptr %592, align 4, !tbaa !14
  %594 = add i32 %593, -1
  store i32 %594, ptr %592, align 4, !tbaa !14
  %595 = icmp ugt i32 %594, %580
  br i1 %595, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i.loopexit, !llvm.loop !260

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i.loopexit: ; preds = %.noexc252
  %.pre3.i.pre = load ptr, ptr %375, align 8, !tbaa !157
  br label %_ZN18reduce_hypotheses03popEv.exit

.loopexit500:                                     ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp502

.loopexit.split-lp:                               ; preds = %608
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp502

.critedge134:                                     ; preds = %418
  %596 = load ptr, ptr %424, align 8, !tbaa !35
  %.not.i253 = icmp eq ptr %596, null
  br i1 %.not.i253, label %600, label %_ZN11ast_manager7inc_refEP3ast.exit.i254

_ZN11ast_manager7inc_refEP3ast.exit.i254:         ; preds = %.critedge134
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load i32, ptr %597, align 4, !tbaa !137
  %599 = add i32 %598, 1
  store i32 %599, ptr %597, align 4, !tbaa !137
  br label %600

600:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i254, %.critedge134
  %601 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i4.i255 = icmp eq ptr %601, null
  br i1 %.not.i4.i255, label %609, label %602

602:                                              ; preds = %600
  %603 = load ptr, ptr %18, align 8, !tbaa !109
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %605 = load i32, ptr %604, align 4, !tbaa !137
  %606 = add i32 %605, -1
  store i32 %606, ptr %604, align 4, !tbaa !137
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %602
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %603, ptr noundef nonnull %601)
          to label %609 unwind label %.loopexit.split-lp

609:                                              ; preds = %602, %600, %608
  store ptr %596, ptr %10, align 8, !tbaa !111
  %610 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %611 = load i32, ptr %610, align 8, !tbaa !21
  %612 = add i32 %611, -1
  %613 = getelementptr inbounds nuw i8, ptr %596, i64 32
  %614 = zext i32 %612 to i64
  %615 = getelementptr inbounds nuw [0 x ptr], ptr %613, i64 0, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !35
  invoke void @_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %617 unwind label %690

617:                                              ; preds = %609
  %618 = load ptr, ptr %10, align 8, !tbaa !111
  %619 = load ptr, ptr %364, align 8, !tbaa !3
  %620 = load ptr, ptr %15, align 8, !tbaa !183
  %.not.i.i258 = icmp eq ptr %618, null
  br i1 %.not.i.i258, label %_ZN11ast_manager7inc_refEP3ast.exit.i259, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %623 = load i32, ptr %622, align 4, !tbaa !137
  %624 = add i32 %623, 1
  store i32 %624, ptr %622, align 4, !tbaa !137
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i259

_ZN11ast_manager7inc_refEP3ast.exit.i259:         ; preds = %621, %617
  %625 = load ptr, ptr %619, align 8, !tbaa !16
  %.not.i3.i = icmp eq ptr %625, null
  br i1 %.not.i3.i, label %632, label %626

626:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i259
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %628 = load i32, ptr %627, align 4, !tbaa !137
  %629 = add i32 %628, -1
  store i32 %629, ptr %627, align 4, !tbaa !137
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %632

631:                                              ; preds = %626
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %620, ptr noundef nonnull %625)
          to label %632 unwind label %692

632:                                              ; preds = %626, %_ZN11ast_manager7inc_refEP3ast.exit.i259, %631
  store ptr %618, ptr %619, align 8, !tbaa !16
  %633 = load ptr, ptr %10, align 8, !tbaa !111
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %635 = load i32, ptr %634, align 8, !tbaa !21
  %636 = add i32 %635, -1
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 32
  %638 = zext i32 %636 to i64
  %639 = getelementptr inbounds nuw [0 x ptr], ptr %637, i64 0, i64 %638
  %640 = load ptr, ptr %639, align 8, !tbaa !35
  %641 = load ptr, ptr %0, align 8, !tbaa !145
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 864
  %643 = load ptr, ptr %642, align 8, !tbaa !204
  %644 = icmp eq ptr %640, %643
  br i1 %644, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i263, label %694

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i263: ; preds = %632
  %645 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %646 = load i32, ptr %645, align 4, !tbaa !137
  %647 = add i32 %646, 1
  store i32 %647, ptr %645, align 4, !tbaa !137
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %649 = load ptr, ptr %648, align 8, !tbaa !112
  %650 = icmp eq ptr %649, null
  br i1 %650, label %657, label %651

651:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i263
  %652 = getelementptr inbounds i8, ptr %649, i64 -4
  %653 = load i32, ptr %652, align 4, !tbaa !14
  %654 = getelementptr inbounds i8, ptr %649, i64 -8
  %655 = load i32, ptr %654, align 4, !tbaa !14
  %656 = icmp eq i32 %653, %655
  br i1 %656, label %657, label %658

657:                                              ; preds = %651, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i263
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %648)
          to label %.noexc267 unwind label %.loopexit.split-lp502.loopexit.split-lp

.noexc267:                                        ; preds = %657
  %.pre.i.i264 = load ptr, ptr %648, align 8, !tbaa !112
  %.phi.trans.insert.i.i265 = getelementptr inbounds i8, ptr %.pre.i.i264, i64 -4
  %.pre2.i.i266 = load i32, ptr %.phi.trans.insert.i.i265, align 4, !tbaa !14
  %.pre615 = load ptr, ptr %10, align 8, !tbaa !111
  br label %658

658:                                              ; preds = %.noexc267, %651
  %659 = phi ptr [ %.pre615, %.noexc267 ], [ %633, %651 ]
  %660 = phi i32 [ %.pre2.i.i266, %.noexc267 ], [ %653, %651 ]
  %661 = phi ptr [ %.pre.i.i264, %.noexc267 ], [ %649, %651 ]
  %662 = getelementptr inbounds i8, ptr %661, i64 -4
  %663 = zext i32 %660 to i64
  %664 = getelementptr inbounds nuw ptr, ptr %661, i64 %663
  store ptr %633, ptr %664, align 8, !tbaa !35
  %665 = add i32 %660, 1
  store i32 %665, ptr %662, align 4, !tbaa !14
  %666 = load ptr, ptr %375, align 8, !tbaa !157
  %667 = icmp eq ptr %666, null
  br i1 %667, label %_ZN6vectorIjLb0EjE4backEv.exit.i269, label %668

668:                                              ; preds = %658
  %669 = getelementptr inbounds i8, ptr %666, i64 -4
  %670 = load i32, ptr %669, align 4, !tbaa !14
  %671 = add i32 %670, -1
  %672 = zext i32 %671 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i269

_ZN6vectorIjLb0EjE4backEv.exit.i269:              ; preds = %668, %658
  %.0.i.i.i270 = phi i64 [ %672, %668 ], [ 4294967295, %658 ]
  %673 = getelementptr inbounds nuw i32, ptr %666, i64 %.0.i.i.i270
  %674 = load i32, ptr %673, align 4, !tbaa !14
  %675 = load ptr, ptr %376, align 8, !tbaa !112
  %676 = icmp eq ptr %675, null
  br i1 %676, label %_ZN18reduce_hypotheses03popEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i271

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i271:  ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i269
  %677 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.phi.trans.insert.i272 = getelementptr inbounds i8, ptr %675, i64 -4
  %.pre.i273 = load i32, ptr %.phi.trans.insert.i272, align 4, !tbaa !14
  %678 = icmp ugt i32 %.pre.i273, %674
  br i1 %678, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i277, label %_ZN18reduce_hypotheses03popEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit.i277:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i271, %.noexc278
  %679 = phi ptr [ %685, %.noexc278 ], [ %675, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i271 ]
  %680 = phi i32 [ %688, %.noexc278 ], [ %.pre.i273, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i271 ]
  %681 = add i32 %680, -1
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw ptr, ptr %679, i64 %682
  %684 = load ptr, ptr %683, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %684, ptr %6, align 8, !tbaa !197
  store ptr null, ptr %677, align 8, !tbaa !199
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %399, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc278 unwind label %.loopexit501

.noexc278:                                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %685 = load ptr, ptr %376, align 8, !tbaa !112
  %686 = getelementptr inbounds i8, ptr %685, i64 -4
  %687 = load i32, ptr %686, align 4, !tbaa !14
  %688 = add i32 %687, -1
  store i32 %688, ptr %686, align 4, !tbaa !14
  %689 = icmp ugt i32 %688, %674
  br i1 %689, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i277, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i275.loopexit, !llvm.loop !260

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i275.loopexit: ; preds = %.noexc278
  %.pre3.i276.pre = load ptr, ptr %375, align 8, !tbaa !157
  br label %_ZN18reduce_hypotheses03popEv.exit

690:                                              ; preds = %609
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp502

692:                                              ; preds = %631
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp502

.loopexit501:                                     ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i277
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp502

.loopexit.split-lp502.loopexit:                   ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i367
  %lpad.loopexit506 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp502

.loopexit.split-lp502.loopexit.split-lp:          ; preds = %657, %1006, %1003, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit358, %.loopexit515
  %lpad.loopexit.split-lp507 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp502

694:                                              ; preds = %632
  %695 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %696 = load i32, ptr %695, align 4
  %697 = and i32 %696, 65535
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %.loopexit515

699:                                              ; preds = %694
  %700 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %701 = load ptr, ptr %700, align 8, !tbaa !166
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 24
  %703 = load ptr, ptr %702, align 8, !tbaa !167
  %.not.i.i.i.i.i = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i.i, label %.loopexit515, label %_ZNK11ast_manager5is_orEPK4expr.exit.i

_ZNK11ast_manager5is_orEPK4expr.exit.i:           ; preds = %699
  %704 = load i32, ptr %703, align 8, !tbaa !193
  %705 = icmp eq i32 %704, 0
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %707 = load i32, ptr %706, align 4
  %708 = icmp eq i32 %707, 6
  %709 = select i1 %705, i1 %708, i1 false
  br i1 %709, label %.preheader.i, label %.loopexit515

.preheader.i:                                     ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.i
  %710 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %711 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %712 = load i32, ptr %711, align 8, !tbaa !21
  %.not12.not.i = icmp eq i32 %712, 0
  br i1 %.not12.not.i, label %.loopexit515, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %712 to i64
  br label %.lr.ph.i

713:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit515, label %.lr.ph.i, !llvm.loop !261

.lr.ph.i:                                         ; preds = %713, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %713 ]
  %714 = getelementptr inbounds nuw [0 x ptr], ptr %710, i64 0, i64 %indvars.iv.i
  %715 = load ptr, ptr %714, align 8, !tbaa !35
  %716 = icmp eq ptr %715, %640
  br i1 %716, label %_ZN18reduce_hypotheses020is_literal_in_clauseEP4exprS1_.exit.preheader, label %713

_ZN18reduce_hypotheses020is_literal_in_clauseEP4exprS1_.exit.preheader: ; preds = %.lr.ph.i
  %717 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %718 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %719 = getelementptr inbounds nuw i8, ptr %640, i64 32
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %721 = load ptr, ptr %364, align 8, !tbaa !3
  %722 = icmp eq ptr %721, null
  %723 = getelementptr inbounds i8, ptr %721, i64 -4
  %724 = load ptr, ptr %0, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 856
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 864
  br label %727

727:                                              ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread486, %_ZN18reduce_hypotheses020is_literal_in_clauseEP4exprS1_.exit.preheader
  %indvars.iv601 = phi i64 [ 1, %_ZN18reduce_hypotheses020is_literal_in_clauseEP4exprS1_.exit.preheader ], [ %indvars.iv.next602, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread486 ]
  br i1 %722, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %728

728:                                              ; preds = %727
  %729 = load i32, ptr %723, align 4, !tbaa !14
  %730 = zext i32 %729 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %727, %728
  %.0.i.i280 = phi i64 [ %730, %728 ], [ 0, %727 ]
  %731 = icmp samesign ult i64 %indvars.iv601, %.0.i.i280
  br i1 %731, label %732, label %855

.loopexit510:                                     ; preds = %811
  %lpad.loopexit512 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp502

.loopexit.split-lp511.loopexit:                   ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit776 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp502

.loopexit.split-lp511.loopexit.split-lp:          ; preds = %845, %846, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit300
  %lpad.loopexit.split-lp777 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp502

732:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %733 = getelementptr inbounds nuw ptr, ptr %721, i64 %indvars.iv601
  %734 = load ptr, ptr %733, align 8, !tbaa !16
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 24
  %736 = load i32, ptr %735, align 8, !tbaa !21
  %737 = add i32 %736, -1
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %739 = zext i32 %737 to i64
  %740 = getelementptr inbounds nuw [0 x ptr], ptr %738, i64 0, i64 %739
  %741 = load ptr, ptr %740, align 8, !tbaa !35
  %742 = load ptr, ptr %725, align 8, !tbaa !236
  %743 = icmp eq ptr %640, %742
  %744 = load ptr, ptr %726, align 8
  %745 = icmp eq ptr %741, %744
  %or.cond.i.i = select i1 %743, i1 %745, i1 false
  br i1 %or.cond.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i290, label %746

746:                                              ; preds = %732
  %747 = load i32, ptr %717, align 4
  %748 = and i32 %747, 65535
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i

750:                                              ; preds = %746
  %751 = load ptr, ptr %718, align 8, !tbaa !166
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 24
  %753 = load ptr, ptr %752, align 8, !tbaa !167
  %.not.i.i.i.i.i.i283 = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i.i.i283, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i284

_ZNK11ast_manager6is_notEPK4expr.exit.i.i284:     ; preds = %750
  %754 = load i32, ptr %753, align 8, !tbaa !193
  %755 = icmp eq i32 %754, 0
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %757 = load i32, ptr %756, align 4
  %758 = icmp eq i32 %757, 8
  %759 = select i1 %755, i1 %758, i1 false
  br i1 %759, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i284
  %760 = load ptr, ptr %719, align 8, !tbaa !35
  %761 = icmp eq ptr %760, %741
  br i1 %761, label %_ZN11ast_manager7inc_refEP3ast.exit.i290, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i: ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i284, %750, %746
  %762 = icmp eq ptr %741, %742
  %763 = icmp eq ptr %640, %744
  %or.cond.i5.i = select i1 %762, i1 %763, i1 false
  br i1 %or.cond.i5.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i290, label %764

764:                                              ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i
  %765 = getelementptr inbounds nuw i8, ptr %741, i64 4
  %766 = load i32, ptr %765, align 4
  %767 = and i32 %766, 65535
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread486

769:                                              ; preds = %764
  %770 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %771 = load ptr, ptr %770, align 8, !tbaa !166
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %773 = load ptr, ptr %772, align 8, !tbaa !167
  %.not.i.i.i.i.i6.i = icmp eq ptr %773, null
  br i1 %.not.i.i.i.i.i6.i, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread486, label %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i

_ZNK11ast_manager6is_notEPK4expr.exit.i7.i:       ; preds = %769
  %774 = load i32, ptr %773, align 8, !tbaa !193
  %775 = icmp eq i32 %774, 0
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 4
  %777 = load i32, ptr %776, align 4
  %778 = icmp eq i32 %777, 8
  %779 = select i1 %775, i1 %778, i1 false
  br i1 %779, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread486

_ZNK11ast_manager13is_complementEPK4exprS2_.exit: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i
  %780 = getelementptr inbounds nuw i8, ptr %741, i64 32
  %781 = load ptr, ptr %780, align 8, !tbaa !35
  %782 = icmp eq ptr %781, %640
  br i1 %782, label %_ZN11ast_manager7inc_refEP3ast.exit.i290, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread486

_ZN11ast_manager7inc_refEP3ast.exit.i290:         ; preds = %732, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit
  %783 = load ptr, ptr %15, align 8, !tbaa !183
  %784 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %785 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %786 = load i32, ptr %785, align 4, !tbaa !137
  %787 = add i32 %786, 1
  store i32 %787, ptr %785, align 4, !tbaa !137
  %788 = load ptr, ptr %784, align 8, !tbaa !16
  %.not.i3.i291 = icmp eq ptr %788, null
  br i1 %.not.i3.i291, label %.thread, label %789

789:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i290
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %791 = load i32, ptr %790, align 4, !tbaa !137
  %792 = add i32 %791, -1
  store i32 %792, ptr %790, align 4, !tbaa !137
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %.thread

794:                                              ; preds = %789
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %783, ptr noundef nonnull %788)
          to label %795 unwind label %853

.thread:                                          ; preds = %789, %_ZN11ast_manager7inc_refEP3ast.exit.i290
  store ptr %734, ptr %784, align 8, !tbaa !16
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

795:                                              ; preds = %794
  %.pre = load ptr, ptr %364, align 8, !tbaa !3
  store ptr %734, ptr %784, align 8, !tbaa !16
  %796 = icmp eq ptr %.pre, null
  br i1 %796, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %.thread, %795
  %797 = phi ptr [ %721, %.thread ], [ %.pre, %795 ]
  %798 = getelementptr inbounds i8, ptr %797, i64 -4
  %799 = load i32, ptr %798, align 4, !tbaa !14
  %800 = icmp ugt i32 %799, 2
  br i1 %800, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %801 = zext i32 %799 to i64
  %802 = getelementptr inbounds nuw ptr, ptr %797, i64 %801
  %803 = getelementptr inbounds nuw i8, ptr %797, i64 16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %812, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %803, %.lr.ph.i.preheader.i ]
  %804 = load ptr, ptr %.06.i.i, align 8, !tbaa !16
  %805 = load ptr, ptr %15, align 8, !tbaa !183
  %.not.i.i.i.i.i295 = icmp eq ptr %804, null
  br i1 %.not.i.i.i.i.i295, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %806

806:                                              ; preds = %.lr.ph.i.i
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %808 = load i32, ptr %807, align 4, !tbaa !137
  %809 = add i32 %808, -1
  store i32 %809, ptr %807, align 4, !tbaa !137
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

811:                                              ; preds = %806
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %805, ptr noundef nonnull %804)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit510

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %811, %806, %.lr.ph.i.i
  %812 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %813 = icmp ult ptr %812, %802
  br i1 %813, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !185

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %364, align 8, !tbaa !3
  %814 = icmp eq ptr %.pr.pre.i, null
  br i1 %814, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre609 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !14
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i:   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %815 = phi i32 [ %.pre609, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %799, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %.pr9.i = phi ptr [ %.pr.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %797, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp ult i32 %815, 2
  br i1 %.not15.i.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.preheader, label %816

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %795, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr9.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i ], [ null, %795 ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %815, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %795 ], [ 0, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

816:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i
  %817 = getelementptr inbounds i8, ptr %.pr9.i, i64 -4
  store i32 2, ptr %817, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit300

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.preheader, %.noexc297
  %818 = phi ptr [ %.pr.pre.i.i, %.noexc297 ], [ %.ph, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.preheader ]
  %819 = icmp eq ptr %818, null
  br i1 %819, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i:      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %820 = getelementptr inbounds i8, ptr %818, i64 -8
  %821 = load i32, ptr %820, align 4, !tbaa !14
  %822 = icmp ult i32 %821, 2
  br i1 %822, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i, label %823

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %364)
          to label %.noexc297 unwind label %.loopexit.split-lp511.loopexit

.noexc297:                                        ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %364, align 8, !tbaa !3
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, !llvm.loop !262

823:                                              ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i
  %824 = getelementptr inbounds i8, ptr %818, i64 -4
  store i32 2, ptr %824, align 4, !tbaa !14
  %825 = zext nneg i32 %.0.i16.i.i.ph to i64
  %826 = getelementptr ptr, ptr %818, i64 %825
  %827 = shl nuw nsw i64 %825, 3
  %828 = sub nuw nsw i64 16, %827
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %826, i8 0, i64 %828, i1 false), !tbaa !16
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit300

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit300: ; preds = %823, %816
  %829 = phi ptr [ %818, %823 ], [ %.pr9.i, %816 ]
  %830 = load ptr, ptr %0, align 8, !tbaa !145
  %831 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %830, i32 noundef 2, ptr noundef nonnull %829)
          to label %832 unwind label %.loopexit.split-lp511.loopexit.split-lp

832:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit300
  %.not.i.i.i.i301 = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i301, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i302, label %833

833:                                              ; preds = %832
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %835 = load i32, ptr %834, align 4, !tbaa !137
  %836 = add i32 %835, 1
  store i32 %836, ptr %834, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i302

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i302: ; preds = %833, %832
  %837 = load ptr, ptr %720, align 8, !tbaa !112
  %838 = icmp eq ptr %837, null
  br i1 %838, label %845, label %839

839:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i302
  %840 = getelementptr inbounds i8, ptr %837, i64 -4
  %841 = load i32, ptr %840, align 4, !tbaa !14
  %842 = getelementptr inbounds i8, ptr %837, i64 -8
  %843 = load i32, ptr %842, align 4, !tbaa !14
  %844 = icmp eq i32 %841, %843
  br i1 %844, label %845, label %846

845:                                              ; preds = %839, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i302
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %720)
          to label %.noexc306 unwind label %.loopexit.split-lp511.loopexit.split-lp

.noexc306:                                        ; preds = %845
  %.pre.i.i303 = load ptr, ptr %720, align 8, !tbaa !112
  %.phi.trans.insert.i.i304 = getelementptr inbounds i8, ptr %.pre.i.i303, i64 -4
  %.pre2.i.i305 = load i32, ptr %.phi.trans.insert.i.i304, align 4, !tbaa !14
  br label %846

846:                                              ; preds = %.noexc306, %839
  %847 = phi i32 [ %.pre2.i.i305, %.noexc306 ], [ %841, %839 ]
  %848 = phi ptr [ %.pre.i.i303, %.noexc306 ], [ %837, %839 ]
  %849 = getelementptr inbounds i8, ptr %848, i64 -4
  %850 = zext i32 %847 to i64
  %851 = getelementptr inbounds nuw ptr, ptr %848, i64 %850
  store ptr %831, ptr %851, align 8, !tbaa !35
  %852 = add i32 %847, 1
  store i32 %852, ptr %849, align 4, !tbaa !14
  invoke void @_ZN18reduce_hypotheses014add_hypothesesEP3app(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %831)
          to label %.critedge135 unwind label %.loopexit.split-lp511.loopexit.split-lp

853:                                              ; preds = %794
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp502

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread486: ; preds = %769, %764, %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  br label %727, !llvm.loop !263

855:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %856 = load ptr, ptr %721, align 8, !tbaa !16
  br label %.critedge135

.critedge135:                                     ; preds = %846, %855
  %.7 = phi ptr [ %856, %855 ], [ %831, %846 ]
  %857 = load ptr, ptr %375, align 8, !tbaa !157
  %858 = icmp eq ptr %857, null
  br i1 %858, label %_ZN6vectorIjLb0EjE4backEv.exit.i310, label %859

859:                                              ; preds = %.critedge135
  %860 = getelementptr inbounds i8, ptr %857, i64 -4
  %861 = load i32, ptr %860, align 4, !tbaa !14
  %862 = add i32 %861, -1
  %863 = zext i32 %862 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i310

_ZN6vectorIjLb0EjE4backEv.exit.i310:              ; preds = %859, %.critedge135
  %.0.i.i.i311 = phi i64 [ %863, %859 ], [ 4294967295, %.critedge135 ]
  %864 = getelementptr inbounds nuw i32, ptr %857, i64 %.0.i.i.i311
  %865 = load i32, ptr %864, align 4, !tbaa !14
  %866 = load ptr, ptr %376, align 8, !tbaa !112
  %867 = icmp eq ptr %866, null
  br i1 %867, label %_ZN18reduce_hypotheses03popEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i312

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i312:  ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i310
  %868 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.phi.trans.insert.i313 = getelementptr inbounds i8, ptr %866, i64 -4
  %.pre.i314 = load i32, ptr %.phi.trans.insert.i313, align 4, !tbaa !14
  %869 = icmp ugt i32 %.pre.i314, %865
  br i1 %869, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i318, label %_ZN18reduce_hypotheses03popEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit.i318:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i312, %.noexc319
  %870 = phi ptr [ %876, %.noexc319 ], [ %866, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i312 ]
  %871 = phi i32 [ %879, %.noexc319 ], [ %.pre.i314, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i312 ]
  %872 = add i32 %871, -1
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds nuw ptr, ptr %870, i64 %873
  %875 = load ptr, ptr %874, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %875, ptr %5, align 8, !tbaa !197
  store ptr null, ptr %868, align 8, !tbaa !199
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %399, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc319 unwind label %881

.noexc319:                                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i318
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %876 = load ptr, ptr %376, align 8, !tbaa !112
  %877 = getelementptr inbounds i8, ptr %876, i64 -4
  %878 = load i32, ptr %877, align 4, !tbaa !14
  %879 = add i32 %878, -1
  store i32 %879, ptr %877, align 4, !tbaa !14
  %880 = icmp ugt i32 %879, %865
  br i1 %880, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i318, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i316.loopexit, !llvm.loop !260

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i316.loopexit: ; preds = %.noexc319
  %.pre3.i317.pre = load ptr, ptr %375, align 8, !tbaa !157
  br label %_ZN18reduce_hypotheses03popEv.exit

881:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i318
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp502

.loopexit515:                                     ; preds = %713, %_ZNK11ast_manager5is_orEPK4expr.exit.i, %694, %699, %.preheader.i
  invoke void @_ZN18reduce_hypotheses012get_literalsEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %640)
          to label %.preheader509 unwind label %.loopexit.split-lp502.loopexit.split-lp

.preheader509:                                    ; preds = %.loopexit515
  %883 = load ptr, ptr %364, align 8, !tbaa !3
  %884 = icmp eq ptr %883, null
  br i1 %884, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit358, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit323.thread.lr.ph

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit323.thread.lr.ph: ; preds = %.preheader509
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit323.thread

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit323.thread: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit323.thread.lr.ph, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread
  %.pre613630 = phi ptr [ %883, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit323.thread.lr.ph ], [ %.pre613631, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread ]
  %886 = phi ptr [ %883, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit323.thread.lr.ph ], [ %996, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread ]
  %.071559 = phi i32 [ 1, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit323.thread.lr.ph ], [ %.1, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread ]
  %887 = getelementptr inbounds i8, ptr %886, i64 -4
  %888 = load i32, ptr %887, align 4, !tbaa !14
  %889 = icmp ult i32 %.071559, %888
  br i1 %889, label %.preheader, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit326

.preheader:                                       ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit323.thread
  %890 = load ptr, ptr %885, align 8, !tbaa !112
  %891 = icmp eq ptr %890, null
  %892 = getelementptr inbounds i8, ptr %890, i64 -4
  %893 = load ptr, ptr %0, align 8
  %894 = zext i32 %.071559 to i64
  %895 = getelementptr inbounds nuw ptr, ptr %886, i64 %894
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 856
  %897 = getelementptr inbounds nuw i8, ptr %893, i64 864
  br label %899

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit326: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit323.thread
  %898 = icmp eq i32 %888, 1
  br i1 %898, label %998, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit358

899:                                              ; preds = %.preheader, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread491
  %indvars.iv604 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next605, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread491 ]
  br i1 %891, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit328, label %900

900:                                              ; preds = %899
  %901 = load i32, ptr %892, align 4, !tbaa !14
  %902 = zext i32 %901 to i64
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit328

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit328:          ; preds = %899, %900
  %.0.i327 = phi i64 [ %902, %900 ], [ 0, %899 ]
  %903 = icmp samesign ult i64 %indvars.iv604, %.0.i327
  br i1 %903, label %904, label %.critedge137

904:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit328
  %905 = getelementptr inbounds nuw ptr, ptr %890, i64 %indvars.iv604
  %906 = load ptr, ptr %905, align 8, !tbaa !35
  %907 = load ptr, ptr %895, align 8, !tbaa !16
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %909 = load i32, ptr %908, align 8, !tbaa !21
  %910 = add i32 %909, -1
  %911 = getelementptr inbounds nuw i8, ptr %907, i64 32
  %912 = zext i32 %910 to i64
  %913 = getelementptr inbounds nuw [0 x ptr], ptr %911, i64 0, i64 %912
  %914 = load ptr, ptr %913, align 8, !tbaa !35
  %915 = load ptr, ptr %896, align 8, !tbaa !236
  %916 = icmp eq ptr %906, %915
  %917 = load ptr, ptr %897, align 8
  %918 = icmp eq ptr %914, %917
  %or.cond.i.i331 = select i1 %916, i1 %918, i1 false
  br i1 %or.cond.i.i331, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread.loopexit, label %919

919:                                              ; preds = %904
  %920 = getelementptr inbounds nuw i8, ptr %906, i64 4
  %921 = load i32, ptr %920, align 4
  %922 = and i32 %921, 65535
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i332

924:                                              ; preds = %919
  %925 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %926 = load ptr, ptr %925, align 8, !tbaa !166
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 24
  %928 = load ptr, ptr %927, align 8, !tbaa !167
  %.not.i.i.i.i.i.i336 = icmp eq ptr %928, null
  br i1 %.not.i.i.i.i.i.i336, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i332, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i337

_ZNK11ast_manager6is_notEPK4expr.exit.i.i337:     ; preds = %924
  %929 = load i32, ptr %928, align 8, !tbaa !193
  %930 = icmp eq i32 %929, 0
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 4
  %932 = load i32, ptr %931, align 4
  %933 = icmp eq i32 %932, 8
  %934 = select i1 %930, i1 %933, i1 false
  br i1 %934, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i338, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i332

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i338: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i337
  %935 = getelementptr inbounds nuw i8, ptr %906, i64 32
  %936 = load ptr, ptr %935, align 8, !tbaa !35
  %937 = icmp eq ptr %936, %914
  br i1 %937, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread.loopexit, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i332

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i332: ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i338, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i337, %924, %919
  %938 = icmp eq ptr %914, %915
  %939 = icmp eq ptr %906, %917
  %or.cond.i5.i333 = select i1 %938, i1 %939, i1 false
  br i1 %or.cond.i5.i333, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread.loopexit, label %940

940:                                              ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i332
  %941 = getelementptr inbounds nuw i8, ptr %914, i64 4
  %942 = load i32, ptr %941, align 4
  %943 = and i32 %942, 65535
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread491

945:                                              ; preds = %940
  %946 = getelementptr inbounds nuw i8, ptr %914, i64 16
  %947 = load ptr, ptr %946, align 8, !tbaa !166
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 24
  %949 = load ptr, ptr %948, align 8, !tbaa !167
  %.not.i.i.i.i.i6.i334 = icmp eq ptr %949, null
  br i1 %.not.i.i.i.i.i6.i334, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread491, label %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i335

_ZNK11ast_manager6is_notEPK4expr.exit.i7.i335:    ; preds = %945
  %950 = load i32, ptr %949, align 8, !tbaa !193
  %951 = icmp eq i32 %950, 0
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %953 = load i32, ptr %952, align 4
  %954 = icmp eq i32 %953, 8
  %955 = select i1 %951, i1 %954, i1 false
  br i1 %955, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread491

_ZNK11ast_manager13is_complementEPK4exprS2_.exit339: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i335
  %956 = getelementptr inbounds nuw i8, ptr %914, i64 32
  %957 = load ptr, ptr %956, align 8, !tbaa !35
  %958 = icmp eq ptr %957, %906
  br i1 %958, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread.loopexit, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread491

_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread491: ; preds = %945, %940, %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i335, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  br label %899, !llvm.loop !264

.critedge137:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit328
  %959 = add i32 %888, -1
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds nuw ptr, ptr %886, i64 %960
  %962 = load ptr, ptr %961, align 8, !tbaa !16
  %963 = load ptr, ptr %15, align 8, !tbaa !183
  %.not.i.i343 = icmp eq ptr %962, null
  br i1 %.not.i.i343, label %_ZN11ast_manager7inc_refEP3ast.exit.i344, label %964

964:                                              ; preds = %.critedge137
  %965 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %966 = load i32, ptr %965, align 4, !tbaa !137
  %967 = add i32 %966, 1
  store i32 %967, ptr %965, align 4, !tbaa !137
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i344

_ZN11ast_manager7inc_refEP3ast.exit.i344:         ; preds = %964, %.critedge137
  %968 = load ptr, ptr %895, align 8, !tbaa !16
  %.not.i3.i345 = icmp eq ptr %968, null
  br i1 %.not.i3.i345, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %969

969:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i344
  %970 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %971 = load i32, ptr %970, align 4, !tbaa !137
  %972 = add i32 %971, -1
  store i32 %972, ptr %970, align 4, !tbaa !137
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

974:                                              ; preds = %969
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %963, ptr noundef nonnull %968)
          to label %975 unwind label %993

975:                                              ; preds = %974
  %.pre612 = load ptr, ptr %364, align 8, !tbaa !3, !nonnull !265, !noundef !265
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i344, %969, %975
  %976 = phi ptr [ %.pre612, %975 ], [ %886, %969 ], [ %886, %_ZN11ast_manager7inc_refEP3ast.exit.i344 ]
  %.pre613629643 = phi ptr [ %.pre612, %975 ], [ %.pre613630, %969 ], [ %.pre613630, %_ZN11ast_manager7inc_refEP3ast.exit.i344 ]
  store ptr %962, ptr %895, align 8, !tbaa !16
  %977 = getelementptr inbounds i8, ptr %976, i64 -4
  %978 = load i32, ptr %977, align 4, !tbaa !14
  %979 = add i32 %978, -1
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds nuw ptr, ptr %976, i64 %980
  %982 = load ptr, ptr %981, align 8, !tbaa !16
  %983 = getelementptr inbounds i8, ptr %976, i64 -4
  store i32 %979, ptr %983, align 4, !tbaa !14
  %984 = load ptr, ptr %15, align 8, !tbaa !183
  %.not.i.i.i.i350 = icmp eq ptr %982, null
  br i1 %.not.i.i.i.i350, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread, label %985

985:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %986 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %987 = load i32, ptr %986, align 4, !tbaa !137
  %988 = add i32 %987, -1
  store i32 %988, ptr %986, align 4, !tbaa !137
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread

990:                                              ; preds = %985
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %984, ptr noundef nonnull %982)
          to label %._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge unwind label %991

._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge: ; preds = %990
  %.pre613.pre = load ptr, ptr %364, align 8, !tbaa !3
  br label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread

991:                                              ; preds = %990
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp502

993:                                              ; preds = %974
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp502

_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread.loopexit: ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i338, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i332, %904
  %995 = add i32 %.071559, 1
  br label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread

_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %985, %._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread.loopexit
  %.pre613631 = phi ptr [ %.pre613630, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread.loopexit ], [ %.pre613.pre, %._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge ], [ %.pre613629643, %985 ], [ %.pre613629643, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ]
  %996 = phi ptr [ %886, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread.loopexit ], [ %.pre613.pre, %._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge ], [ %.pre613629643, %985 ], [ %.pre613629643, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ]
  %.1 = phi i32 [ %995, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread.loopexit ], [ %.071559, %._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge ], [ %.071559, %985 ], [ %.071559, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ]
  %997 = icmp eq ptr %996, null
  br i1 %997, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit358, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit323.thread, !llvm.loop !266

998:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit326
  %999 = load ptr, ptr %886, align 8, !tbaa !16
  br label %1007

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit358: ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit326, %.preheader509
  %1000 = phi ptr [ null, %.preheader509 ], [ %886, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit326 ], [ null, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread ]
  %.0.i.i357 = phi i32 [ 0, %.preheader509 ], [ %888, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit326 ], [ 0, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit339.thread ]
  %1001 = load ptr, ptr %0, align 8, !tbaa !145
  %1002 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %1001, i32 noundef %.0.i.i357, ptr noundef %1000)
          to label %1003 unwind label %.loopexit.split-lp502.loopexit.split-lp

1003:                                             ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit358
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1005 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1004, ptr noundef %1002)
          to label %1006 unwind label %.loopexit.split-lp502.loopexit.split-lp

1006:                                             ; preds = %1003
  invoke void @_ZN18reduce_hypotheses014add_hypothesesEP3app(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1002)
          to label %1007 unwind label %.loopexit.split-lp502.loopexit.split-lp

1007:                                             ; preds = %1006, %998
  %.8 = phi ptr [ %999, %998 ], [ %1002, %1006 ]
  %1008 = load ptr, ptr %375, align 8, !tbaa !157
  %1009 = icmp eq ptr %1008, null
  br i1 %1009, label %_ZN6vectorIjLb0EjE4backEv.exit.i359, label %1010

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds i8, ptr %1008, i64 -4
  %1012 = load i32, ptr %1011, align 4, !tbaa !14
  %1013 = add i32 %1012, -1
  %1014 = zext i32 %1013 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i359

_ZN6vectorIjLb0EjE4backEv.exit.i359:              ; preds = %1010, %1007
  %.0.i.i.i360 = phi i64 [ %1014, %1010 ], [ 4294967295, %1007 ]
  %1015 = getelementptr inbounds nuw i32, ptr %1008, i64 %.0.i.i.i360
  %1016 = load i32, ptr %1015, align 4, !tbaa !14
  %1017 = load ptr, ptr %376, align 8, !tbaa !112
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %_ZN18reduce_hypotheses03popEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i361

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i361:  ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i359
  %1019 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.phi.trans.insert.i362 = getelementptr inbounds i8, ptr %1017, i64 -4
  %.pre.i363 = load i32, ptr %.phi.trans.insert.i362, align 4, !tbaa !14
  %1020 = icmp ugt i32 %.pre.i363, %1016
  br i1 %1020, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i367, label %_ZN18reduce_hypotheses03popEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit.i367:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i361, %.noexc368
  %1021 = phi ptr [ %1027, %.noexc368 ], [ %1017, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i361 ]
  %1022 = phi i32 [ %1030, %.noexc368 ], [ %.pre.i363, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i361 ]
  %1023 = add i32 %1022, -1
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr inbounds nuw ptr, ptr %1021, i64 %1024
  %1026 = load ptr, ptr %1025, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %1026, ptr %4, align 8, !tbaa !197
  store ptr null, ptr %1019, align 8, !tbaa !199
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %399, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc368 unwind label %.loopexit.split-lp502.loopexit

.noexc368:                                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i367
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %1027 = load ptr, ptr %376, align 8, !tbaa !112
  %1028 = getelementptr inbounds i8, ptr %1027, i64 -4
  %1029 = load i32, ptr %1028, align 4, !tbaa !14
  %1030 = add i32 %1029, -1
  store i32 %1030, ptr %1028, align 4, !tbaa !14
  %1031 = icmp ugt i32 %1030, %1016
  br i1 %1031, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i367, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i365.loopexit, !llvm.loop !260

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i365.loopexit: ; preds = %.noexc368
  %.pre3.i366.pre = load ptr, ptr %375, align 8, !tbaa !157
  br label %_ZN18reduce_hypotheses03popEv.exit

_ZN18reduce_hypotheses03popEv.exit:               ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i359, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i365.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i361, %_ZN6vectorIjLb0EjE4backEv.exit.i310, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i316.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i312, %_ZN6vectorIjLb0EjE4backEv.exit.i269, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i275.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i271, %_ZN6vectorIjLb0EjE4backEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i
  %.sink696 = phi ptr [ %572, %_ZN6vectorIjLb0EjE4backEv.exit.i ], [ %.pre3.i.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i.loopexit ], [ %572, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i ], [ %666, %_ZN6vectorIjLb0EjE4backEv.exit.i269 ], [ %.pre3.i276.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i275.loopexit ], [ %666, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i271 ], [ %857, %_ZN6vectorIjLb0EjE4backEv.exit.i310 ], [ %.pre3.i317.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i316.loopexit ], [ %857, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i312 ], [ %1008, %_ZN6vectorIjLb0EjE4backEv.exit.i359 ], [ %.pre3.i366.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i365.loopexit ], [ %1008, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i361 ]
  %.4 = phi ptr [ %447, %_ZN6vectorIjLb0EjE4backEv.exit.i ], [ %447, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i.loopexit ], [ %447, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i ], [ %659, %_ZN6vectorIjLb0EjE4backEv.exit.i269 ], [ %659, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i275.loopexit ], [ %659, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i271 ], [ %.7, %_ZN6vectorIjLb0EjE4backEv.exit.i310 ], [ %.7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i316.loopexit ], [ %.7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i312 ], [ %.8, %_ZN6vectorIjLb0EjE4backEv.exit.i359 ], [ %.8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i365.loopexit ], [ %.8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i361 ]
  %1032 = getelementptr inbounds i8, ptr %.sink696, i64 -4
  %1033 = load i32, ptr %1032, align 4, !tbaa !14
  %1034 = add i32 %1033, -1
  store i32 %1034, ptr %1032, align 4, !tbaa !14
  %1035 = load ptr, ptr %364, align 8, !tbaa !3
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i370

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i370:         ; preds = %_ZN18reduce_hypotheses03popEv.exit
  %1037 = getelementptr inbounds i8, ptr %1035, i64 -4
  %1038 = load i32, ptr %1037, align 4, !tbaa !14
  %1039 = zext i32 %1038 to i64
  %1040 = shl nuw nsw i64 %1039, 3
  %1041 = getelementptr inbounds nuw i8, ptr %1035, i64 %1040
  %.not.i371 = icmp eq i32 %1038, 0
  br i1 %.not.i371, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i372

.lr.ph.i.i372:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i370, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i375
  %.06.i.i373 = phi ptr [ %1050, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i375 ], [ %1035, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i370 ]
  %1042 = load ptr, ptr %.06.i.i373, align 8, !tbaa !16
  %1043 = load ptr, ptr %15, align 8, !tbaa !183
  %.not.i.i.i.i.i374 = icmp eq ptr %1042, null
  br i1 %.not.i.i.i.i.i374, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i375, label %1044

1044:                                             ; preds = %.lr.ph.i.i372
  %1045 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1046 = load i32, ptr %1045, align 4, !tbaa !137
  %1047 = add i32 %1046, -1
  store i32 %1047, ptr %1045, align 4, !tbaa !137
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1049, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i375

1049:                                             ; preds = %1044
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1043, ptr noundef nonnull %1042)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i375 unwind label %1057

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i375: ; preds = %1049, %1044, %.lr.ph.i.i372
  %1050 = getelementptr inbounds nuw i8, ptr %.06.i.i373, i64 8
  %1051 = icmp ult ptr %1050, %1041
  br i1 %1051, label %.lr.ph.i.i372, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i376, !llvm.loop !185

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i376: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i375
  %.pre.i377 = load ptr, ptr %364, align 8, !tbaa !3
  %.not.i.i.i378 = icmp eq ptr %.pre.i377, null
  br i1 %.not.i.i.i378, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i376, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i370
  %1052 = phi ptr [ %.pre.i377, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i376 ], [ %1035, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i370 ]
  %1053 = getelementptr inbounds i8, ptr %1052, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1053)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %1054

1054:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  %1056 = extractvalue { ptr, i32 } %1055, 0
  call void @__clang_call_terminate(ptr %1056) #21
  unreachable

1057:                                             ; preds = %1049
  %1058 = landingpad { ptr, i32 }
          catch ptr null
  %1059 = extractvalue { ptr, i32 } %1058, 0
  call void @__clang_call_terminate(ptr %1059) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN18reduce_hypotheses03popEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i376, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br label %1258

.loopexit.split-lp502:                            ; preds = %.loopexit.split-lp511.loopexit, %.loopexit.split-lp511.loopexit.split-lp, %.loopexit510, %.loopexit501, %.loopexit.split-lp502.loopexit.split-lp, %.loopexit.split-lp502.loopexit, %.loopexit500, %.loopexit.split-lp, %853, %569, %567, %427, %881, %993, %991, %692, %690, %425
  %.pn114.pn = phi { ptr, i32 } [ %426, %425 ], [ %570, %569 ], [ %568, %567 ], [ %428, %427 ], [ %693, %692 ], [ %691, %690 ], [ %882, %881 ], [ %992, %991 ], [ %994, %993 ], [ %854, %853 ], [ %lpad.loopexit, %.loopexit500 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit503, %.loopexit501 ], [ %lpad.loopexit506, %.loopexit.split-lp502.loopexit ], [ %lpad.loopexit.split-lp507, %.loopexit.split-lp502.loopexit.split-lp ], [ %lpad.loopexit512, %.loopexit510 ], [ %lpad.loopexit776, %.loopexit.split-lp511.loopexit ], [ %lpad.loopexit.split-lp777, %.loopexit.split-lp511.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br label %1286

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %.loopexit520, %_ZNK3app13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #20
  %1060 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1060, ptr %16, align 8, !tbaa !228
  %1061 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %1061, align 8, !tbaa !230
  %1062 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 16, ptr %1062, align 4, !tbaa !231
  br label %1063

1063:                                             ; preds = %1140, %_ZNK3app13get_decl_kindEv.exit.thread
  %1064 = phi ptr [ %.pre626, %1140 ], [ %19, %_ZNK3app13get_decl_kindEv.exit.thread ]
  %1065 = phi ptr [ %.pre625, %1140 ], [ %17, %_ZNK3app13get_decl_kindEv.exit.thread ]
  %indvars.iv607 = phi i64 [ %indvars.iv.next608, %1140 ], [ 0, %_ZNK3app13get_decl_kindEv.exit.thread ]
  %.068 = phi i1 [ %1125, %1140 ], [ false, %_ZNK3app13get_decl_kindEv.exit.thread ]
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 24
  %1067 = load i32, ptr %1066, align 8, !tbaa !21
  %.not.i.i379 = icmp eq i32 %1067, 0
  br i1 %.not.i.i379, label %1079, label %1068

1068:                                             ; preds = %1063
  %1069 = add i32 %1067, -1
  %1070 = getelementptr inbounds nuw i8, ptr %1064, i64 32
  %1071 = zext i32 %1069 to i64
  %1072 = getelementptr inbounds nuw [0 x ptr], ptr %1070, i64 0, i64 %1071
  %1073 = load ptr, ptr %1072, align 8, !tbaa !35
  %1074 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1073)
          to label %.noexc380 unwind label %1084

.noexc380:                                        ; preds = %1068
  %1075 = getelementptr inbounds nuw i8, ptr %1065, i64 848
  %1076 = load ptr, ptr %1075, align 8, !tbaa !37
  %1077 = icmp ne ptr %1074, %1076
  %1078 = sext i1 %1077 to i32
  br label %1079

1079:                                             ; preds = %.noexc380, %1063
  %1080 = phi i32 [ 0, %1063 ], [ %1078, %.noexc380 ]
  %1081 = add i32 %1080, %1067
  %1082 = zext i32 %1081 to i64
  %1083 = icmp samesign ult i64 %indvars.iv607, %1082
  br i1 %1083, label %1086, label %.critedge139

1084:                                             ; preds = %1102, %1068, %1103
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %1257

1086:                                             ; preds = %1079
  %1087 = load ptr, ptr %1, align 8, !tbaa !111
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 32
  %1089 = getelementptr inbounds nuw [0 x ptr], ptr %1088, i64 0, i64 %indvars.iv607
  %1090 = load ptr, ptr %1089, align 8, !tbaa !35
  %.not.i382 = icmp eq ptr %1090, null
  br i1 %.not.i382, label %1094, label %_ZN11ast_manager7inc_refEP3ast.exit.i383

_ZN11ast_manager7inc_refEP3ast.exit.i383:         ; preds = %1086
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1092 = load i32, ptr %1091, align 4, !tbaa !137
  %1093 = add i32 %1092, 1
  store i32 %1093, ptr %1091, align 4, !tbaa !137
  br label %1094

1094:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i383, %1086
  %1095 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i4.i384 = icmp eq ptr %1095, null
  br i1 %.not.i4.i384, label %1103, label %1096

1096:                                             ; preds = %1094
  %1097 = load ptr, ptr %18, align 8, !tbaa !109
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1099 = load i32, ptr %1098, align 4, !tbaa !137
  %1100 = add i32 %1099, -1
  store i32 %1100, ptr %1098, align 4, !tbaa !137
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1102, label %1103

1102:                                             ; preds = %1096
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1097, ptr noundef nonnull %1095)
          to label %1103 unwind label %1084

1103:                                             ; preds = %1096, %1094, %1102
  store ptr %1090, ptr %10, align 8, !tbaa !111
  invoke void @_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %1104 unwind label %1084

1104:                                             ; preds = %1103
  %1105 = load ptr, ptr %0, align 8, !tbaa !145
  %1106 = load ptr, ptr %10, align 8, !tbaa !111
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 24
  %1108 = load i32, ptr %1107, align 8, !tbaa !21
  %1109 = add i32 %1108, -1
  %1110 = getelementptr inbounds nuw i8, ptr %1106, i64 32
  %1111 = zext i32 %1109 to i64
  %1112 = getelementptr inbounds nuw [0 x ptr], ptr %1110, i64 0, i64 %1111
  %1113 = load ptr, ptr %1112, align 8, !tbaa !35
  %1114 = getelementptr inbounds nuw i8, ptr %1105, i64 864
  %1115 = load ptr, ptr %1114, align 8, !tbaa !204
  %1116 = icmp eq ptr %1113, %1115
  br i1 %1116, label %.loopexit, label %1117

1117:                                             ; preds = %1104
  br i1 %.068, label %1124, label %1118

1118:                                             ; preds = %1117
  %1119 = load ptr, ptr %1, align 8, !tbaa !111
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 32
  %1121 = getelementptr inbounds nuw [0 x ptr], ptr %1120, i64 0, i64 %indvars.iv607
  %1122 = load ptr, ptr %1121, align 8, !tbaa !35
  %1123 = icmp ne ptr %1106, %1122
  br label %1124

1124:                                             ; preds = %1118, %1117
  %1125 = phi i1 [ true, %1117 ], [ %1123, %1118 ]
  %1126 = load i32, ptr %1061, align 8, !tbaa !230
  %1127 = load i32, ptr %1062, align 4, !tbaa !231
  %.not.i387 = icmp ult i32 %1126, %1127
  br i1 %.not.i387, label %._crit_edge.i, label %1128

._crit_edge.i:                                    ; preds = %1124
  %.pre.i394 = load ptr, ptr %16, align 8, !tbaa !228
  br label %1140

1128:                                             ; preds = %1124
  %1129 = shl i32 %1127, 1
  %1130 = zext i32 %1129 to i64
  %1131 = shl nuw nsw i64 %1130, 3
  %1132 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1131)
          to label %.noexc395 unwind label %1146

.noexc395:                                        ; preds = %1128
  %1133 = load i32, ptr %1061, align 8, !tbaa !230
  %.not.i.i388 = icmp eq i32 %1133, 0
  %.pre.i.i389 = load ptr, ptr %16, align 8, !tbaa !228
  br i1 %.not.i.i388, label %._crit_edge.i.i, label %.lr.ph.i.i390

.lr.ph.i.i390:                                    ; preds = %.noexc395
  %wide.trip.count.i.i = zext i32 %1133 to i64
  br label %1136

._crit_edge.i.i:                                  ; preds = %1136, %.noexc395
  %.not.i.i.i391 = icmp eq ptr %.pre.i.i389, %1060
  %1134 = icmp eq ptr %.pre.i.i389, null
  %or.cond.i.i.i392 = or i1 %.not.i.i.i391, %1134
  br i1 %or.cond.i.i.i392, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %1135

1135:                                             ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i389)
          to label %.noexc396 unwind label %1146

.noexc396:                                        ; preds = %1135
  %.pre2.pre.i = load i32, ptr %1061, align 8, !tbaa !230
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

1136:                                             ; preds = %1136, %.lr.ph.i.i390
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i390 ], [ %indvars.iv.next.i.i, %1136 ]
  %1137 = getelementptr inbounds nuw ptr, ptr %1132, i64 %indvars.iv.i.i
  %1138 = getelementptr inbounds nuw ptr, ptr %.pre.i.i389, i64 %indvars.iv.i.i
  %1139 = load ptr, ptr %1138, align 8, !tbaa !35
  store ptr %1139, ptr %1137, align 8, !tbaa !35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %1136, !llvm.loop !234

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc396, %._crit_edge.i.i
  %.pre2.i393 = phi i32 [ %1133, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc396 ]
  store ptr %1132, ptr %16, align 8, !tbaa !228
  store i32 %1129, ptr %1062, align 4, !tbaa !231
  %.pre625.pre = load ptr, ptr %0, align 8, !tbaa !145
  br label %1140

1140:                                             ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %.pre625 = phi ptr [ %1105, %._crit_edge.i ], [ %.pre625.pre, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %1141 = phi i32 [ %1126, %._crit_edge.i ], [ %.pre2.i393, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %1142 = phi ptr [ %.pre.i394, %._crit_edge.i ], [ %1132, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %1143 = zext i32 %1141 to i64
  %1144 = getelementptr inbounds nuw ptr, ptr %1142, i64 %1143
  store ptr %1106, ptr %1144, align 8, !tbaa !35
  %1145 = add i32 %1141, 1
  store i32 %1145, ptr %1061, align 8, !tbaa !230
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %.pre626 = load ptr, ptr %1, align 8, !tbaa !111
  br label %1063, !llvm.loop !267

1146:                                             ; preds = %1135, %1128
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %1257

.critedge139:                                     ; preds = %1079
  %1148 = load ptr, ptr %0, align 8, !tbaa !145
  %1149 = load ptr, ptr %1, align 8, !tbaa !111
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 24
  %1151 = load i32, ptr %1150, align 8, !tbaa !21
  %.not.i397 = icmp eq i32 %1151, 0
  br i1 %.not.i397, label %_ZNK11ast_manager8has_factEPK3app.exit.thread, label %1152

1152:                                             ; preds = %.critedge139
  %1153 = add i32 %1151, -1
  %1154 = getelementptr inbounds nuw i8, ptr %1149, i64 32
  %1155 = zext i32 %1153 to i64
  %1156 = getelementptr inbounds nuw [0 x ptr], ptr %1154, i64 0, i64 %1155
  %1157 = load ptr, ptr %1156, align 8, !tbaa !35
  %1158 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1157)
          to label %_ZNK11ast_manager8has_factEPK3app.exit unwind label %1190

_ZNK11ast_manager8has_factEPK3app.exit:           ; preds = %1152
  %1159 = getelementptr inbounds nuw i8, ptr %1148, i64 848
  %1160 = load ptr, ptr %1159, align 8, !tbaa !37
  %.not494 = icmp eq ptr %1158, %1160
  br i1 %.not494, label %_ZNK11ast_manager8has_factEPK3app.exit.thread, label %1161

1161:                                             ; preds = %_ZNK11ast_manager8has_factEPK3app.exit
  %1162 = load ptr, ptr %1, align 8, !tbaa !111
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 24
  %1164 = load i32, ptr %1163, align 8, !tbaa !21
  %1165 = add i32 %1164, -1
  %1166 = getelementptr inbounds nuw i8, ptr %1162, i64 32
  %1167 = zext i32 %1165 to i64
  %1168 = getelementptr inbounds nuw [0 x ptr], ptr %1166, i64 0, i64 %1167
  %1169 = load ptr, ptr %1168, align 8, !tbaa !35
  %1170 = load i32, ptr %1061, align 8, !tbaa !230
  %1171 = load i32, ptr %1062, align 4, !tbaa !231
  %.not.i399 = icmp ult i32 %1170, %1171
  br i1 %.not.i399, label %._crit_edge.i413, label %1172

._crit_edge.i413:                                 ; preds = %1161
  %.pre.i414 = load ptr, ptr %16, align 8, !tbaa !228
  br label %1184

1172:                                             ; preds = %1161
  %1173 = shl i32 %1171, 1
  %1174 = zext i32 %1173 to i64
  %1175 = shl nuw nsw i64 %1174, 3
  %1176 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1175)
          to label %.noexc415 unwind label %1192

.noexc415:                                        ; preds = %1172
  %1177 = load i32, ptr %1061, align 8, !tbaa !230
  %.not.i.i400 = icmp eq i32 %1177, 0
  %.pre.i.i401 = load ptr, ptr %16, align 8, !tbaa !228
  br i1 %.not.i.i400, label %._crit_edge.i.i407, label %.lr.ph.i.i402

.lr.ph.i.i402:                                    ; preds = %.noexc415
  %wide.trip.count.i.i403 = zext i32 %1177 to i64
  br label %1180

._crit_edge.i.i407:                               ; preds = %1180, %.noexc415
  %.not.i.i.i408 = icmp eq ptr %.pre.i.i401, %1060
  %1178 = icmp eq ptr %.pre.i.i401, null
  %or.cond.i.i.i409 = or i1 %.not.i.i.i408, %1178
  br i1 %or.cond.i.i.i409, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i411, label %1179

1179:                                             ; preds = %._crit_edge.i.i407
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i401)
          to label %.noexc416 unwind label %1192

.noexc416:                                        ; preds = %1179
  %.pre2.pre.i410 = load i32, ptr %1061, align 8, !tbaa !230
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i411

1180:                                             ; preds = %1180, %.lr.ph.i.i402
  %indvars.iv.i.i404 = phi i64 [ 0, %.lr.ph.i.i402 ], [ %indvars.iv.next.i.i405, %1180 ]
  %1181 = getelementptr inbounds nuw ptr, ptr %1176, i64 %indvars.iv.i.i404
  %1182 = getelementptr inbounds nuw ptr, ptr %.pre.i.i401, i64 %indvars.iv.i.i404
  %1183 = load ptr, ptr %1182, align 8, !tbaa !35
  store ptr %1183, ptr %1181, align 8, !tbaa !35
  %indvars.iv.next.i.i405 = add nuw nsw i64 %indvars.iv.i.i404, 1
  %exitcond.not.i.i406 = icmp eq i64 %indvars.iv.next.i.i405, %wide.trip.count.i.i403
  br i1 %exitcond.not.i.i406, label %._crit_edge.i.i407, label %1180, !llvm.loop !234

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i411:   ; preds = %.noexc416, %._crit_edge.i.i407
  %.pre2.i412 = phi i32 [ %1177, %._crit_edge.i.i407 ], [ %.pre2.pre.i410, %.noexc416 ]
  store ptr %1176, ptr %16, align 8, !tbaa !228
  store i32 %1173, ptr %1062, align 4, !tbaa !231
  br label %1184

1184:                                             ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i411, %._crit_edge.i413
  %1185 = phi i32 [ %1170, %._crit_edge.i413 ], [ %.pre2.i412, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i411 ]
  %1186 = phi ptr [ %.pre.i414, %._crit_edge.i413 ], [ %1176, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i411 ]
  %1187 = zext i32 %1185 to i64
  %1188 = getelementptr inbounds nuw ptr, ptr %1186, i64 %1187
  store ptr %1169, ptr %1188, align 8, !tbaa !35
  %1189 = add i32 %1185, 1
  store i32 %1189, ptr %1061, align 8, !tbaa !230
  br label %_ZNK11ast_manager8has_factEPK3app.exit.thread

1190:                                             ; preds = %1245, %1229, %1214, %1152, %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit, %1195
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1257

1192:                                             ; preds = %1179, %1172
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %1257

_ZNK11ast_manager8has_factEPK3app.exit.thread:    ; preds = %.critedge139, %1184, %_ZNK11ast_manager8has_factEPK3app.exit
  %1194 = load ptr, ptr %1, align 8, !tbaa !111
  br i1 %.068, label %1195, label %1236

1195:                                             ; preds = %_ZNK11ast_manager8has_factEPK3app.exit.thread
  %1196 = load ptr, ptr %0, align 8, !tbaa !145
  %1197 = getelementptr inbounds nuw i8, ptr %1194, i64 16
  %1198 = load ptr, ptr %1197, align 8, !tbaa !166
  %1199 = load i32, ptr %1061, align 8, !tbaa !230
  %1200 = load ptr, ptr %16, align 8, !tbaa !228
  %1201 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1196, ptr noundef %1198, i32 noundef %1199, ptr noundef %1200)
          to label %1202 unwind label %1190

1202:                                             ; preds = %1195
  %.not.i418 = icmp eq ptr %1201, null
  br i1 %.not.i418, label %1206, label %_ZN11ast_manager7inc_refEP3ast.exit.i419

_ZN11ast_manager7inc_refEP3ast.exit.i419:         ; preds = %1202
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1204 = load i32, ptr %1203, align 4, !tbaa !137
  %1205 = add i32 %1204, 1
  store i32 %1205, ptr %1203, align 4, !tbaa !137
  br label %1206

1206:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i419, %1202
  %1207 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i4.i420 = icmp eq ptr %1207, null
  br i1 %.not.i4.i420, label %1215, label %1208

1208:                                             ; preds = %1206
  %1209 = load ptr, ptr %18, align 8, !tbaa !109
  %1210 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1211 = load i32, ptr %1210, align 4, !tbaa !137
  %1212 = add i32 %1211, -1
  store i32 %1212, ptr %1210, align 4, !tbaa !137
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %1214, label %1215

1214:                                             ; preds = %1208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1209, ptr noundef nonnull %1207)
          to label %1215 unwind label %1190

1215:                                             ; preds = %1208, %1206, %1214
  store ptr %1201, ptr %10, align 8, !tbaa !111
  br i1 %.not.i418, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i424, label %1216

1216:                                             ; preds = %1215
  %1217 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1218 = load i32, ptr %1217, align 4, !tbaa !137
  %1219 = add i32 %1218, 1
  store i32 %1219, ptr %1217, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i424

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i424: ; preds = %1216, %1215
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1221 = load ptr, ptr %1220, align 8, !tbaa !112
  %1222 = icmp eq ptr %1221, null
  br i1 %1222, label %1229, label %1223

1223:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i424
  %1224 = getelementptr inbounds i8, ptr %1221, i64 -4
  %1225 = load i32, ptr %1224, align 4, !tbaa !14
  %1226 = getelementptr inbounds i8, ptr %1221, i64 -8
  %1227 = load i32, ptr %1226, align 4, !tbaa !14
  %1228 = icmp eq i32 %1225, %1227
  br i1 %1228, label %1229, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit429

1229:                                             ; preds = %1223, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i424
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1220)
          to label %.noexc428 unwind label %1190

.noexc428:                                        ; preds = %1229
  %.pre.i.i425 = load ptr, ptr %1220, align 8, !tbaa !112
  %.phi.trans.insert.i.i426 = getelementptr inbounds i8, ptr %.pre.i.i425, i64 -4
  %.pre2.i.i427 = load i32, ptr %.phi.trans.insert.i.i426, align 4, !tbaa !14
  %.pre627.pre = load ptr, ptr %10, align 8, !tbaa !111
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit429

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit429: ; preds = %1223, %.noexc428
  %.pre627 = phi ptr [ %.pre627.pre, %.noexc428 ], [ %1201, %1223 ]
  %1230 = phi i32 [ %.pre2.i.i427, %.noexc428 ], [ %1225, %1223 ]
  %1231 = phi ptr [ %.pre.i.i425, %.noexc428 ], [ %1221, %1223 ]
  %1232 = getelementptr inbounds i8, ptr %1231, i64 -4
  %1233 = zext i32 %1230 to i64
  %1234 = getelementptr inbounds nuw ptr, ptr %1231, i64 %1233
  store ptr %1201, ptr %1234, align 8, !tbaa !35
  %1235 = add i32 %1230, 1
  store i32 %1235, ptr %1232, align 4, !tbaa !14
  br label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit

1236:                                             ; preds = %_ZNK11ast_manager8has_factEPK3app.exit.thread
  %1237 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i430 = icmp eq ptr %1237, %1194
  br i1 %.not.i430, label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit, label %1238

1238:                                             ; preds = %1236
  %.not.i.i431 = icmp eq ptr %1237, null
  br i1 %.not.i.i431, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, label %1239

1239:                                             ; preds = %1238
  %1240 = load ptr, ptr %18, align 8, !tbaa !109
  %1241 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1242 = load i32, ptr %1241, align 4, !tbaa !137
  %1243 = add i32 %1242, -1
  store i32 %1243, ptr %1241, align 4, !tbaa !137
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1245, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i

1245:                                             ; preds = %1239
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1240, ptr noundef nonnull %1237)
          to label %.noexc434 unwind label %1190

.noexc434:                                        ; preds = %1245
  %.pr.pre.i433 = load ptr, ptr %1, align 8, !tbaa !111
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i:  ; preds = %.noexc434, %1239, %1238
  %1246 = phi ptr [ %1194, %1238 ], [ %.pr.pre.i433, %.noexc434 ], [ %1194, %1239 ]
  store ptr %1246, ptr %10, align 8, !tbaa !111
  %.not.i3.i432 = icmp eq ptr %1246, null
  br i1 %.not.i3.i432, label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1248 = load i32, ptr %1247, align 4, !tbaa !137
  %1249 = add i32 %1248, 1
  store i32 %1249, ptr %1247, align 4, !tbaa !137
  br label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit

_ZN7obj_refI3app11ast_managerEaSERKS2_.exit:      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, %1236, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit429
  %1250 = phi ptr [ %1246, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i ], [ %1237, %1236 ], [ %.pre627, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit429 ]
  invoke void @_ZN18reduce_hypotheses014add_hypothesesEP3app(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1250)
          to label %.loopexit unwind label %1190

.loopexit:                                        ; preds = %1104, %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit
  %.9 = phi ptr [ %1250, %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit ], [ %1106, %1104 ]
  %1251 = load ptr, ptr %16, align 8, !tbaa !228
  %.not.i.i.i435 = icmp eq ptr %1251, %1060
  %1252 = icmp eq ptr %1251, null
  %or.cond.i.i.i436 = or i1 %.not.i.i.i435, %1252
  br i1 %or.cond.i.i.i436, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %1253

1253:                                             ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1251)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %1254

1254:                                             ; preds = %1253
  %1255 = landingpad { ptr, i32 }
          catch ptr null
  %1256 = extractvalue { ptr, i32 } %1255, 0
  call void @__clang_call_terminate(ptr %1256) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %.loopexit, %1253
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #20
  br label %1258

1257:                                             ; preds = %1084, %1146, %1192, %1190
  %.pn127 = phi { ptr, i32 } [ %1191, %1190 ], [ %1193, %1192 ], [ %1147, %1146 ], [ %1085, %1084 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #20
  br label %1286

1258:                                             ; preds = %.loopexit495, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %354
  %.1475 = phi ptr [ %.9, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ %.0474, %.loopexit495 ], [ %.2, %354 ], [ %.4, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %1259 = load ptr, ptr %1, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %1259, ptr %3, align 8, !tbaa !187
  %1260 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.1475, ptr %1260, align 8, !tbaa !164
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %1261 unwind label %62

1261:                                             ; preds = %1258
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %.not.i438 = icmp eq ptr %.1475, null
  br i1 %.not.i438, label %1265, label %_ZN11ast_manager7inc_refEP3ast.exit.i439

_ZN11ast_manager7inc_refEP3ast.exit.i439:         ; preds = %1261
  %1262 = getelementptr inbounds nuw i8, ptr %.1475, i64 8
  %1263 = load i32, ptr %1262, align 4, !tbaa !137
  %1264 = add i32 %1263, 1
  store i32 %1264, ptr %1262, align 4, !tbaa !137
  br label %1265

1265:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i439, %1261
  %1266 = load ptr, ptr %1, align 8, !tbaa !111
  %.not.i4.i440 = icmp eq ptr %1266, null
  br i1 %.not.i4.i440, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %1267

1267:                                             ; preds = %1265
  %1268 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1269 = load ptr, ptr %1268, align 8, !tbaa !109
  %1270 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %1271 = load i32, ptr %1270, align 4, !tbaa !137
  %1272 = add i32 %1271, -1
  store i32 %1272, ptr %1270, align 4, !tbaa !137
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

1274:                                             ; preds = %1267
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1269, ptr noundef nonnull %1266)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %62

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %1267, %1265, %1274, %54, %53, %61
  %storemerge = phi ptr [ %49, %61 ], [ %49, %53 ], [ %49, %54 ], [ %.1475, %1274 ], [ %.1475, %1265 ], [ %.1475, %1267 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !111
  %1275 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i.i444 = icmp eq ptr %1275, null
  br i1 %.not.i.i444, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %1276

1276:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %1277 = load ptr, ptr %18, align 8, !tbaa !109
  %1278 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1279 = load i32, ptr %1278, align 4, !tbaa !137
  %1280 = add i32 %1279, -1
  store i32 %1280, ptr %1278, align 4, !tbaa !137
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1282, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

1282:                                             ; preds = %1276
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1277, ptr noundef nonnull %1275)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %1283

1283:                                             ; preds = %1282
  %1284 = landingpad { ptr, i32 }
          catch ptr null
  %1285 = extractvalue { ptr, i32 } %1284, 0
  call void @__clang_call_terminate(ptr %1285) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %1276, %1282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  ret void

1286:                                             ; preds = %151, %361, %1257, %.loopexit.split-lp502, %62
  %.pn129 = phi { ptr, i32 } [ %63, %62 ], [ %.pn127, %1257 ], [ %.pn114.pn, %.loopexit.split-lp502 ], [ %.pn119.pn.pn, %361 ], [ %152, %151 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  %or.cond16.i.i = select i1 %44, i1 %46, i1 false
  br i1 %or.cond16.i.i, label %47, label %._crit_edge.thread.i.i

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
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %50, 2
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
  %or.cond16.i.i12 = select i1 %76, i1 %78, i1 false
  br i1 %or.cond16.i.i12, label %79, label %._crit_edge.thread.i.i13

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
  %.not6.i.i.i.i.i.i.i15 = icmp ult i32 %82, 2
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
  %103 = load ptr, ptr %.05.i, align 8, !tbaa !252
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
  %or.cond16.i.i30 = select i1 %133, i1 %135, i1 false
  br i1 %or.cond16.i.i30, label %136, label %._crit_edge.thread.i.i31

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
  %.not6.i.i.i.i.i.i.i33 = icmp ult i32 %139, 2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = add i32 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [0 x ptr], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  store ptr %30, ptr %4, align 8, !tbaa !35
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  store ptr %19, ptr %45, align 8, !tbaa !252
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
  %52 = getelementptr inbounds nuw [0 x ptr], ptr %11, i64 0, i64 %51
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
  %64 = getelementptr inbounds nuw [0 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !158
  %68 = load i32, ptr %13, align 8, !tbaa !142
  %69 = add i32 %68, -1
  %70 = and i32 %69, %67
  %71 = load ptr, ptr %12, align 8, !tbaa !139
  %72 = zext i32 %70 to i64
  %.idx.i.i.i = shl nuw nsw i64 %72, 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i
  %74 = zext i32 %68 to i64
  %75 = getelementptr inbounds nuw %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %71, i64 %74
  %.not35.i.i.i = icmp eq i32 %70, %68
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %82, %63
  %.not2737.i.i.i = icmp ne i32 %70, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %63, %82
  %.036.i.i.i = phi ptr [ %83, %82 ], [ %73, %63 ]
  %76 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !247
  %cond.i = icmp eq ptr %76, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %82, label %77

77:                                               ; preds = %.lr.ph.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !158
  %80 = icmp eq i32 %79, %67
  %81 = icmp eq ptr %76, %65
  %or.cond.i.i.i = and i1 %81, %80
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit, label %82

82:                                               ; preds = %77, %.lr.ph.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %83, %75
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !251

.lr.ph39.i.i.i:                                   ; preds = %90, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %90 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %91, %90 ], [ %71, %.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %84 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !247
  %cond4.i = icmp eq ptr %84, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %90, label %85

85:                                               ; preds = %.lr.ph39.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !158
  %88 = icmp eq i32 %87, %67
  %89 = icmp eq ptr %84, %65
  %or.cond31.i.i.i = and i1 %89, %88
  br i1 %or.cond31.i.i.i, label %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit, label %90

90:                                               ; preds = %85, %.lr.ph39.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %91, %73
  br label %.lr.ph39.i.i.i

_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit: ; preds = %77, %85
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %85 ], [ %.036.i.i.i, %77 ]
  %92 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !252
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, label %94

94:                                               ; preds = %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit
  %.not14 = icmp eq ptr %.1, null
  br i1 %.not14, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, label %95

95:                                               ; preds = %94
  br i1 %.0, label %96, label %113

96:                                               ; preds = %95
  %97 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %97, ptr noundef nonnull align 8 dereferenceable(20) %.1)
  %98 = load ptr, ptr %14, align 8, !tbaa !156
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !14
  %103 = getelementptr inbounds i8, ptr %98, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit18

106:                                              ; preds = %100, %96
  tail call void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i15 = load ptr, ptr %14, align 8, !tbaa !156
  %.phi.trans.insert.i16 = getelementptr inbounds i8, ptr %.pre.i15, i64 -4
  %.pre2.i17 = load i32, ptr %.phi.trans.insert.i16, align 4, !tbaa !14
  br label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit18

_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit18: ; preds = %100, %106
  %107 = phi i32 [ %.pre2.i17, %106 ], [ %102, %100 ]
  %108 = phi ptr [ %.pre.i15, %106 ], [ %98, %100 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  store ptr %97, ptr %111, align 8, !tbaa !252
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !14
  br label %113

113:                                              ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit18, %95
  %.335 = phi ptr [ %97, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit18 ], [ %.1, %95 ]
  %114 = load ptr, ptr %93, align 8, !tbaa !129
  %115 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !132
  %117 = zext i32 %116 to i64
  %.idx.i.i = shl nuw nsw i64 %117, 3
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %116, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %113, %120
  %.sroa.0.0.i.i = phi ptr [ %121, %120 ], [ %114, %113 ]
  %119 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !127
  %switch.i.i.i.i = icmp ult ptr %119, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %120, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

120:                                              ; preds = %.lr.ph.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %121, %118
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !270

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %120, %.lr.ph.i.i.i.i, %113
  %.sroa.0.1.i.i = phi ptr [ %114, %113 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %118, %120 ]
  %122 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %114, i64 %117
  %.not10.i = icmp eq ptr %.sroa.0.1.i.i, %122
  br i1 %.not10.i, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %.335, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %.335, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %.335, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.07.011.i = phi ptr [ %.sroa.07.2.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %.lr.ph.i.preheader ]
  %126 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !35
  %127 = load i32, ptr %123, align 4, !tbaa !133
  %128 = load i32, ptr %124, align 8, !tbaa !134
  %129 = add i32 %128, %127
  %130 = shl i32 %129, 2
  %131 = load i32, ptr %125, align 8, !tbaa !132
  %132 = mul i32 %131, 3
  %133 = icmp ugt i32 %130, %132
  br i1 %133, label %135, label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %.335, align 8, !tbaa !129
  %.pre60 = add i32 %131, -1
  %.pre61 = zext i32 %131 to i64
  %134 = add i32 %128, -1
  br label %169

135:                                              ; preds = %.lr.ph.i
  %136 = shl i32 %131, 1
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 3
  %139 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %138)
  %.not6.i.i.i.i.i.i = icmp eq i32 %136, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %135
  tail call void @llvm.memset.p0.i64(ptr align 8 %139, i8 0, i64 %138, i1 false), !tbaa !127
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %135
  %140 = load ptr, ptr %.335, align 8, !tbaa !129
  %141 = load i32, ptr %125, align 8, !tbaa !132
  %142 = add i32 %136, -1
  %143 = zext i32 %141 to i64
  %.idx.i.i24 = shl nuw nsw i64 %143, 3
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %.idx.i.i24
  %145 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %139, i64 %137
  %.not38.i.i = icmp eq i32 %141, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %164
  %.02839.i.i = phi ptr [ %165, %164 ], [ %140, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %146 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i = icmp ult ptr %146, inttoptr (i64 2 to ptr)
  %147 = ptrtoint ptr %146 to i64
  br i1 %switch.i.i, label %164, label %148

148:                                              ; preds = %.lr.ph41.i.i
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !158
  %151 = and i32 %150, %142
  %152 = zext i32 %151 to i64
  %.idx43.i.i = shl nuw nsw i64 %152, 3
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %151, %136
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %157, %148
  %.not3035.i.i = icmp eq i32 %151, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %148, %157
  %.034.i.i = phi ptr [ %158, %157 ], [ %153, %148 ]
  %154 = load ptr, ptr %.034.i.i, align 8, !tbaa !127
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %.lr.ph.i.i
  store i64 %147, ptr %.034.i.i, align 8, !tbaa !35
  br label %164

157:                                              ; preds = %.lr.ph.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %158, %145
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !219

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %162
  %.136.i.i = phi ptr [ %163, %162 ], [ %139, %.preheader.i.i ]
  %159 = load ptr, ptr %.136.i.i, align 8, !tbaa !127
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %.lr.ph37.i.i
  store i64 %147, ptr %.136.i.i, align 8, !tbaa !35
  br label %164

162:                                              ; preds = %.lr.ph37.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %163, %153
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !220

._crit_edge.i.i:                                  ; preds = %162, %.preheader.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %164

164:                                              ; preds = %._crit_edge.i.i, %161, %156, %.lr.ph41.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i25 = icmp eq ptr %165, %144
  br i1 %.not.i.i25, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !221

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %164
  %.pre.i26 = load ptr, ptr %.335, align 8, !tbaa !129
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %166 = phi ptr [ %.pre.i26, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %140, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %168

168:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %166)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %168
  store ptr %139, ptr %.335, align 8, !tbaa !129
  store i32 %136, ptr %125, align 8, !tbaa !132
  store i32 0, ptr %124, align 8, !tbaa !134
  br label %169

169:                                              ; preds = %.lr.ph.i._crit_edge, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi62 = phi i64 [ %.pre61, %.lr.ph.i._crit_edge ], [ %137, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre60, %.lr.ph.i._crit_edge ], [ %142, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %170 = phi i32 [ %134, %.lr.ph.i._crit_edge ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %171 = phi ptr [ %.pre, %.lr.ph.i._crit_edge ], [ %139, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %172 = phi i32 [ %131, %.lr.ph.i._crit_edge ], [ %136, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %173 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !158
  %175 = and i32 %.pre-phi, %174
  %176 = zext i32 %175 to i64
  %.idx.i = shl nuw nsw i64 %176, 3
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx.i
  %178 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %171, i64 %.pre-phi62
  %.not63.i = icmp eq i32 %175, %172
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i21

.preheader.i:                                     ; preds = %191, %169
  %.044.lcssa.i = phi ptr [ null, %169 ], [ %.1.i, %191 ]
  %.not4766.i = icmp eq i32 %175, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i21:                                       ; preds = %169, %191
  %.04465.i = phi ptr [ %.1.i, %191 ], [ null, %169 ]
  %.04564.i = phi ptr [ %192, %191 ], [ %177, %169 ]
  %179 = load ptr, ptr %.04564.i, align 8, !tbaa !127
  %magicptr52.i = ptrtoint ptr %179 to i64
  switch i64 %magicptr52.i, label %180 [
    i64 0, label %186
    i64 1, label %191
  ]

180:                                              ; preds = %.lr.ph.i21
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !158
  %183 = icmp eq i32 %182, %174
  %184 = icmp eq ptr %179, %126
  %or.cond.i = and i1 %184, %183
  br i1 %or.cond.i, label %185, label %191

185:                                              ; preds = %180
  store ptr %126, ptr %.04564.i, align 8, !tbaa !127
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

186:                                              ; preds = %.lr.ph.i21
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %188, label %187

187:                                              ; preds = %186
  store i32 %170, ptr %124, align 8, !tbaa !134
  br label %188

188:                                              ; preds = %187, %186
  %.043.i = phi ptr [ %.04465.i, %187 ], [ %.04564.i, %186 ]
  store ptr %126, ptr %.043.i, align 8, !tbaa !127
  %189 = load i32, ptr %123, align 4, !tbaa !133
  %190 = add i32 %189, 1
  store i32 %190, ptr %123, align 4, !tbaa !133
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

191:                                              ; preds = %180, %.lr.ph.i21
  %.1.i = phi ptr [ %.04465.i, %180 ], [ %.04564.i, %.lr.ph.i21 ]
  %192 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i22 = icmp eq ptr %192, %178
  br i1 %.not.i22, label %.preheader.i, label %.lr.ph.i21, !llvm.loop !217

.lr.ph69.i:                                       ; preds = %.preheader.i, %205
  %.268.i = phi ptr [ %.3.i, %205 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %206, %205 ], [ %171, %.preheader.i ]
  %193 = load ptr, ptr %.14667.i, align 8, !tbaa !127
  %magicptr54.i = ptrtoint ptr %193 to i64
  switch i64 %magicptr54.i, label %194 [
    i64 0, label %200
    i64 1, label %205
  ]

194:                                              ; preds = %.lr.ph69.i
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !158
  %197 = icmp eq i32 %196, %174
  %198 = icmp eq ptr %193, %126
  %or.cond53.i = and i1 %198, %197
  br i1 %or.cond53.i, label %199, label %205

199:                                              ; preds = %194
  store ptr %126, ptr %.14667.i, align 8, !tbaa !127
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

200:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %202, label %201

201:                                              ; preds = %200
  store i32 %170, ptr %124, align 8, !tbaa !134
  br label %202

202:                                              ; preds = %201, %200
  %.0.i = phi ptr [ %.268.i, %201 ], [ %.14667.i, %200 ]
  store ptr %126, ptr %.0.i, align 8, !tbaa !127
  %203 = load i32, ptr %123, align 4, !tbaa !133
  %204 = add i32 %203, 1
  store i32 %204, ptr %123, align 4, !tbaa !133
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

205:                                              ; preds = %194, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %194 ], [ %.14667.i, %.lr.ph69.i ]
  %206 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %206, %177
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !218

._crit_edge.i:                                    ; preds = %205, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %185, %188, %199, %202, %._crit_edge.i
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not1.i.i.i = icmp eq ptr %207, %118
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, %209
  %.sroa.07.1.i = phi ptr [ %210, %209 ], [ %207, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %208 = load ptr, ptr %.sroa.07.1.i, align 8, !tbaa !127
  %switch.i.i.i = icmp ult ptr %208, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %209, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

209:                                              ; preds = %.lr.ph.i.i.i19
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 8
  %.not.i.i.i20 = icmp eq ptr %210, %118
  br i1 %.not.i.i.i20, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i19, !llvm.loop !270

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %209, %.lr.ph.i.i.i19, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %.sroa.07.2.i = phi ptr [ %207, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ], [ %210, %209 ], [ %.sroa.07.1.i, %.lr.ph.i.i.i19 ]
  %.not.i = icmp eq ptr %.sroa.07.2.i, %122
  br i1 %.not.i, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, label %.lr.ph.i

_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %94, %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit
  %.234 = phi ptr [ %.1, %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit ], [ %93, %94 ], [ %.335, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ], [ %.335, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ]
  %.2 = phi i1 [ %.0, %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit ], [ true, %94 ], [ false, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ], [ false, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.critedge, !llvm.loop !271

.loopexit:                                        ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit
  %.033 = phi ptr [ %19, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit ], [ %.1, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !257
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.033, ptr %212, align 8, !tbaa !258
  call void @_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
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
  %.not35.i.i = icmp eq i32 %37, %35
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %49, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i
  %.not2737.i.i = icmp eq i32 %37, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i, %49
  %.036.i.i = phi ptr [ %50, %49 ], [ %40, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i ]
  %43 = load ptr, ptr %.036.i.i, align 8, !tbaa !127
  %magicptr30.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr30.i.i, label %44 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %49
  ]

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !158
  %47 = icmp eq i32 %46, %33
  %48 = icmp eq ptr %43, %.sroa.0.0
  %or.cond.i.i = and i1 %48, %47
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %49

49:                                               ; preds = %44, %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %50, %42
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !195

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %57
  %.138.i.i = phi ptr [ %58, %57 ], [ %38, %.preheader.i.i ]
  %51 = load ptr, ptr %.138.i.i, align 8, !tbaa !127
  %magicptr32.i.i = ptrtoint ptr %51 to i64
  switch i64 %magicptr32.i.i, label %52 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %57
  ]

52:                                               ; preds = %.lr.ph39.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !158
  %55 = icmp eq i32 %54, %33
  %56 = icmp eq ptr %51, %.sroa.0.0
  %or.cond31.i.i = and i1 %56, %55
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %57

57:                                               ; preds = %52, %.lr.ph39.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %58, %40
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i, !llvm.loop !196

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %.lr.ph.i.i, %44, %.lr.ph39.i.i, %52, %57, %.preheader.i.i
  %.026.i.i = phi i1 [ false, %.preheader.i.i ], [ false, %57 ], [ true, %52 ], [ false, %.lr.ph39.i.i ], [ false, %.lr.ph.i.i ], [ true, %44 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  store i32 %31, ptr %59, align 4, !tbaa !137
  %60 = icmp eq i32 %31, 0
  br i1 %60, label %61, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

61:                                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.sroa.5.0, ptr noundef nonnull %.sroa.0.0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %61, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %3
  %.0 = phi i1 [ false, %3 ], [ %.026.i.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %.026.i.i, %61 ]
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
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !127
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !158
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 8
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !276

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !127
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !158
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 8
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !277

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !127
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !133
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !133
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !134
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !133
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !133
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
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
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
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

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %15 to i64
  br i1 %switch.i, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !158
  %20 = and i32 %19, %11
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %10
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
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !278

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !127
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !35
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !279

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit, label %.lr.ph41.i, !llvm.loop !280

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit: ; preds = %33, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !133
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !134
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

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

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %15 to i64
  br i1 %switch.i, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !158
  %20 = and i32 %19, %11
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %10
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
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !219

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
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
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !221

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !129
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !134
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
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
  %16 = load ptr, ptr %1, align 8, !tbaa !257
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
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !247
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !158
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !281
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !144
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !144
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !281
  %38 = load i32, ptr %3, align 4, !tbaa !143
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !143
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !282

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !247
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !158
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !281
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !144
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !144
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !281
  %54 = load i32, ptr %3, align 4, !tbaa !143
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !143
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !283

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !247
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !158
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !247
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !281
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !284

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !247
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !281
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !285

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !286

_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !139
  br label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !139
  store i32 %4, ptr %2, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !144
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !103
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !105
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !106
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !156
  store i32 %15, ptr %51, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !103
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !105
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !106
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !157
  store i32 %15, ptr %51, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !201
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !158
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !287

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !201
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !158
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !288

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !201
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !201
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !125
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !125
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !201
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !126
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !125
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !125
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %38, label %3

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

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %9, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !201
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !158
  %19 = and i32 %18, %11
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %10
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
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !225

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
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
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !227

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !121
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %8, ptr %0, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !126
  br label %38

38:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !103
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !105
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !106
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %51, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %169

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
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %22, i64 0, i64 %23
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
  %34 = getelementptr inbounds nuw [0 x ptr], ptr %32, i64 0, i64 %33
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
  %108 = getelementptr inbounds nuw [0 x ptr], ptr %106, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !112
  %113 = icmp eq ptr %112, null
  %114 = getelementptr inbounds i8, ptr %112, i64 -4
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 856
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 864
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %120

120:                                              ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34, %102
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34 ], [ 0, %102 ]
  br i1 %113, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit24, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %114, align 4, !tbaa !14
  %123 = zext i32 %122 to i64
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit24

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit24:           ; preds = %120, %121
  %.0.i23 = phi i64 [ %123, %121 ], [ 0, %120 ]
  %124 = icmp samesign ult i64 %indvars.iv, %.0.i23
  br i1 %124, label %125, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

125:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit24
  %126 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = load ptr, ptr %116, align 8, !tbaa !236
  %129 = icmp eq ptr %127, %128
  %130 = load ptr, ptr %117, align 8
  %131 = icmp eq ptr %109, %130
  %or.cond.i.i = select i1 %129, i1 %131, i1 false
  br i1 %or.cond.i.i, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 65535
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !166
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !167
  %.not.i.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %137
  %142 = load i32, ptr %141, align 8, !tbaa !193
  %143 = icmp eq i32 %142, 0
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 8
  %147 = select i1 %143, i1 %146, i1 false
  br i1 %147, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !35
  %150 = icmp eq ptr %149, %109
  br i1 %150, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i: ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %137, %132
  %151 = icmp eq ptr %109, %128
  %152 = icmp eq ptr %127, %130
  %or.cond.i5.i = select i1 %151, i1 %152, i1 false
  br i1 %or.cond.i5.i, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %153

153:                                              ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i
  %154 = load i32, ptr %118, align 4
  %155 = and i32 %154, 65535
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34

157:                                              ; preds = %153
  %158 = load ptr, ptr %119, align 8, !tbaa !166
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !167
  %.not.i.i.i.i.i6.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i6.i, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34, label %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i

_ZNK11ast_manager6is_notEPK4expr.exit.i7.i:       ; preds = %157
  %161 = load i32, ptr %160, align 8, !tbaa !193
  %162 = icmp eq i32 %161, 0
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 8
  %166 = select i1 %162, i1 %165, i1 false
  br i1 %166, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34

_ZNK11ast_manager13is_complementEPK4exprS2_.exit: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i
  %167 = load ptr, ptr %110, align 8, !tbaa !35
  %168 = icmp eq ptr %167, %127
  br i1 %168, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread34: ; preds = %157, %153, %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %120, !llvm.loop !290

169:                                              ; preds = %185, %.preheader
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %185 ], [ 0, %.preheader ]
  %170 = load i32, ptr %13, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %170, 0
  br i1 %.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %0, align 8, !tbaa !291
  %173 = add i32 %170, -1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [0 x ptr], ptr %14, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !35
  %177 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %176)
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 848
  %179 = load ptr, ptr %178, align 8, !tbaa !37
  %180 = icmp ne ptr %177, %179
  %181 = sext i1 %180 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %169, %171
  %182 = phi i32 [ 0, %169 ], [ %181, %171 ]
  %183 = add i32 %182, %170
  %184 = zext i32 %183 to i64
  %.not.not.not = icmp samesign uge i64 %indvars.iv41, %184
  br i1 %.not.not.not, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %185

185:                                              ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %186 = getelementptr inbounds nuw [0 x ptr], ptr %14, i64 0, i64 %indvars.iv41
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  %188 = tail call noundef zeroext i1 @_ZN15proof_is_closed5checkEP3app(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %187)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  br i1 %188, label %169, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, !llvm.loop !293

_ZN6vectorIP4exprLb0EjE6resizeEj.exit:            ; preds = %125, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit24, %185, %_ZNK11ast_manager15get_num_parentsEPK3app.exit, %.lr.ph.preheader.i22, %95, %89, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %2
  %.019 = phi i1 [ true, %2 ], [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ %84, %89 ], [ %84, %95 ], [ %84, %.lr.ph.preheader.i22 ], [ %.not.not.not, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ], [ %.not.not.not, %185 ], [ %124, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit24 ], [ %124, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit ], [ %124, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i ], [ %124, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i ], [ %124, %125 ]
  ret i1 %.019
}

declare noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %12 = load ptr, ptr %0, align 8, !tbaa !188
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !232
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr null, ptr %7, align 8, !tbaa !297
  %16 = invoke noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %26

17:                                               ; preds = %3
  br i1 %16, label %.preheader, label %84

.preheader:                                       ; preds = %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ 0, %17 ]
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = zext i32 %22 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.preheader, %20
  %.0.i.i = phi i64 [ %23, %20 ], [ 0, %.preheader ]
  %24 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %24, label %28, label %25

25:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  invoke void @_ZN25push_instantiations_up_cl11instantiateERK10ref_vectorI4expr11ast_managerER7obj_refIS1_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %80 unwind label %26

26:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke, %218, %190, %219, %191, %25, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %280

28:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %29 = load ptr, ptr %7, align 8, !tbaa !297
  %30 = getelementptr inbounds nuw %class.ref_vector, ptr %29, i64 %indvars.iv
  invoke void @_ZN25push_instantiations_up_cl7composeER10ref_vectorI4expr11ast_managerERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %28
  %32 = load ptr, ptr %14, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %7, align 8, !tbaa !297
  %36 = getelementptr inbounds nuw %class.ref_vector, ptr %35, i64 %indvars.iv
  %37 = invoke noundef ptr @_ZN25push_instantiations_up_cl4pushEP3appRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %38 unwind label %76

38:                                               ; preds = %31
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %4, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !137
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !137
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %42, %38
  %46 = load ptr, ptr %40, align 8, !tbaa !16
  %.not.i3.i = icmp eq ptr %46, null
  br i1 %.not.i3.i, label %53, label %47

47:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !137
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !137
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %46)
          to label %53 unwind label %78

53:                                               ; preds = %47, %_ZN11ast_manager7inc_refEP3ast.exit.i, %52
  store ptr %37, ptr %40, align 8, !tbaa !16
  %54 = load ptr, ptr %7, align 8, !tbaa !297
  %55 = getelementptr inbounds nuw %class.ref_vector, ptr %54, i64 %indvars.iv
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !112
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %53
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %64 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %65 = load ptr, ptr %55, align 8, !tbaa !135
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !137
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !137
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

71:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %71, %66, %.lr.ph.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %73 = icmp ult ptr %72, %63
  br i1 %73, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i58 = load ptr, ptr %56, align 8, !tbaa !112
  %.not.i.i59 = icmp eq ptr %.pre.i58, null
  br i1 %.not.i.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %74 = phi ptr [ %.pre.i58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  store i32 0, ptr %75, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader, !llvm.loop !300

.loopexit:                                        ; preds = %71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %280

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %280

76:                                               ; preds = %31
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %280

78:                                               ; preds = %52
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %280

80:                                               ; preds = %25
  %81 = load ptr, ptr %0, align 8, !tbaa !188
  %82 = load ptr, ptr %14, align 8, !tbaa !3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke.sink.split

84:                                               ; preds = %17
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !112
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %84
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !14
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %91

91:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 65535
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !166
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK11ast_manager15is_modus_ponensEPK4expr.exit

_ZNK11ast_manager15is_modus_ponensEPK4expr.exit:  ; preds = %96
  %101 = load i32, ptr %100, align 8, !tbaa !193
  %102 = icmp eq i32 %101, 0
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 16
  %106 = select i1 %102, i1 %105, i1 false
  br i1 %106, label %107, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

107:                                              ; preds = %_ZNK11ast_manager15is_modus_ponensEPK4expr.exit
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !21
  %112 = add i32 %111, -1
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw [0 x ptr], ptr %113, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !21
  %119 = add i32 %118, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [0 x ptr], ptr %108, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %123 = icmp eq ptr %116, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %107
  %125 = invoke noundef ptr @_ZN25push_instantiations_up_cl4pushEP3appRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %109, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %280

128:                                              ; preds = %107
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %131 = load ptr, ptr %0, align 8, !tbaa !188
  %132 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_rewriteEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %133 unwind label %173

133:                                              ; preds = %128
  br i1 %132, label %134, label %.thread85

134:                                              ; preds = %133
  %135 = load ptr, ptr %8, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 65535
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %.thread85

140:                                              ; preds = %134
  %141 = load ptr, ptr %9, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 65535
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %.thread85

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %148 = load i32, ptr %147, align 4, !tbaa !301
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %150 = load i32, ptr %149, align 4, !tbaa !301
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %.thread85

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %153 = load ptr, ptr %0, align 8, !tbaa !188
  store ptr %135, ptr %10, align 8, !tbaa !232
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %153, ptr %154, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !137
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  store ptr %141, ptr %11, align 8, !tbaa !232
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %153, ptr %158, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !137
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !137
  invoke void @_ZN25push_instantiations_up_cl11instantiateERK10ref_vectorI4expr11ast_managerER7obj_refIS1_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %162 unwind label %175

162:                                              ; preds = %152
  invoke void @_ZN25push_instantiations_up_cl11instantiateERK10ref_vectorI4expr11ast_managerER7obj_refIS1_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %163 unwind label %175

163:                                              ; preds = %162
  %164 = load ptr, ptr %0, align 8, !tbaa !188
  %165 = load ptr, ptr %10, align 8, !tbaa !232
  %166 = load ptr, ptr %11, align 8, !tbaa !232
  %167 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef %165, ptr noundef %166)
          to label %168 unwind label %175

168:                                              ; preds = %163
  %169 = load ptr, ptr %0, align 8, !tbaa !188
  %170 = invoke noundef ptr @_ZN25push_instantiations_up_cl4pushEP3appRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %109, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %171 unwind label %175

171:                                              ; preds = %168
  %172 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef %170, ptr noundef %167)
          to label %177 unwind label %175

173:                                              ; preds = %128
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %178

175:                                              ; preds = %171, %168, %163, %162, %152
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %178

.thread85:                                        ; preds = %146, %140, %134, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

177:                                              ; preds = %171
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

178:                                              ; preds = %175, %173
  %.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %280

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %96, %91, %.thread85, %_ZNK11ast_manager15is_modus_ponensEPK4expr.exit
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !137
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !137
  %182 = load ptr, ptr %14, align 8, !tbaa !3
  %183 = icmp eq ptr %182, null
  br i1 %183, label %190, label %184

184:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %185 = getelementptr inbounds i8, ptr %182, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !14
  %187 = getelementptr inbounds i8, ptr %182, i64 -8
  %188 = load i32, ptr %187, align 4, !tbaa !14
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %184, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc68 unwind label %26

.noexc68:                                         ; preds = %190
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  br label %191

191:                                              ; preds = %.noexc68, %184
  %192 = phi i32 [ %.pre2.i.i, %.noexc68 ], [ %186, %184 ]
  %193 = phi ptr [ %.pre.i.i, %.noexc68 ], [ %182, %184 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 -4
  %195 = zext i32 %192 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %193, i64 %195
  store ptr %1, ptr %196, align 8, !tbaa !16
  %197 = add i32 %192, 1
  store i32 %197, ptr %194, align 4, !tbaa !14
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %199 unwind label %26

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %201 = load i32, ptr %200, align 8, !tbaa !21
  %202 = add i32 %201, -1
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw [0 x ptr], ptr %203, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !35
  %.not.i69 = icmp eq ptr %206, null
  br i1 %.not.i69, label %210, label %_ZN11ast_manager7inc_refEP3ast.exit.i70

_ZN11ast_manager7inc_refEP3ast.exit.i70:          ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !137
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !137
  br label %210

210:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i70, %199
  %211 = load ptr, ptr %5, align 8, !tbaa !232
  %.not.i4.i = icmp eq ptr %211, null
  br i1 %.not.i4.i, label %219, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %15, align 8, !tbaa !239
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !137
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 4, !tbaa !137
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %213, ptr noundef nonnull %211)
          to label %219 unwind label %26

219:                                              ; preds = %212, %210, %218
  store ptr %206, ptr %5, align 8, !tbaa !232
  invoke void @_ZN25push_instantiations_up_cl11instantiateERK10ref_vectorI4expr11ast_managerER7obj_refIS1_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %220 unwind label %26

220:                                              ; preds = %219
  %221 = load ptr, ptr %0, align 8, !tbaa !188
  %222 = load ptr, ptr %14, align 8, !tbaa !3
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke.sink.split

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke.sink.split: ; preds = %220, %80
  %.sink90 = phi ptr [ %82, %80 ], [ %222, %220 ]
  %.ph = phi ptr [ %81, %80 ], [ %221, %220 ]
  %224 = getelementptr inbounds i8, ptr %.sink90, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke.sink.split, %220, %80
  %226 = phi ptr [ %81, %80 ], [ %221, %220 ], [ %.ph, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke.sink.split ]
  %227 = phi i32 [ 0, %80 ], [ 0, %220 ], [ %225, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke.sink.split ]
  %228 = phi ptr [ %82, %80 ], [ %222, %220 ], [ %.sink90, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke.sink.split ]
  %229 = load ptr, ptr %5, align 8, !tbaa !232
  %230 = invoke noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %226, i32 noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread unwind label %26

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke, %124, %84, %177, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %.0 = phi ptr [ %172, %177 ], [ %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ %1, %84 ], [ %125, %124 ], [ %230, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit73.invoke ]
  %231 = load ptr, ptr %7, align 8, !tbaa !297
  %.not.i.i74 = icmp eq ptr %231, null
  br i1 %.not.i.i74, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %232

232:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i unwind label %235

.noexc.i:                                         ; preds = %232
  %233 = load ptr, ptr %7, align 8, !tbaa !297
  %234 = getelementptr inbounds i8, ptr %233, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %234)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %235

235:                                              ; preds = %.noexc.i, %232
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #21
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %238 = load ptr, ptr %6, align 8, !tbaa !294
  %.not.i.i75 = icmp eq ptr %238, null
  br i1 %.not.i.i75, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %239

239:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %240 = getelementptr inbounds i8, ptr %238, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %240)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %241

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #21
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %244 = load ptr, ptr %5, align 8, !tbaa !232
  %.not.i.i76 = icmp eq ptr %244, null
  br i1 %.not.i.i76, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %245

245:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  %246 = load ptr, ptr %15, align 8, !tbaa !239
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !137
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !tbaa !137
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

251:                                              ; preds = %245
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %246, ptr noundef nonnull %244)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %245, %251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %255 = load ptr, ptr %14, align 8, !tbaa !3
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %257 = getelementptr inbounds i8, ptr %255, i64 -4
  %258 = load i32, ptr %257, align 4, !tbaa !14
  %259 = zext i32 %258 to i64
  %260 = shl nuw nsw i64 %259, 3
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 %260
  %.not.i77 = icmp eq i32 %258, 0
  br i1 %.not.i77, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i79 = phi ptr [ %270, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %255, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %262 = load ptr, ptr %.06.i.i79, align 8, !tbaa !16
  %263 = load ptr, ptr %4, align 8, !tbaa !183
  %.not.i.i.i.i.i80 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i.i80, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %264

264:                                              ; preds = %.lr.ph.i.i78
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %266 = load i32, ptr %265, align 4, !tbaa !137
  %267 = add i32 %266, -1
  store i32 %267, ptr %265, align 4, !tbaa !137
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

269:                                              ; preds = %264
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %263, ptr noundef nonnull %262)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %277

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %269, %264, %.lr.ph.i.i78
  %270 = getelementptr inbounds nuw i8, ptr %.06.i.i79, i64 8
  %271 = icmp ult ptr %270, %261
  br i1 %271, label %.lr.ph.i.i78, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !185

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i81 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.pre.i81, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %272 = phi ptr [ %.pre.i81, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %255, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %273 = getelementptr inbounds i8, ptr %272, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %273)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %274

274:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #21
  unreachable

277:                                              ; preds = %269
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret ptr %.0

280:                                              ; preds = %.loopexit, %.loopexit.split-lp, %76, %78, %126, %178, %26
  %.pn53.pn = phi { ptr, i32 } [ %27, %26 ], [ %127, %126 ], [ %.pn.pn.pn, %178 ], [ %79, %78 ], [ %77, %76 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn53.pn
}

declare noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25push_instantiations_up_cl7composeER10ref_vectorI4expr11ast_managerERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.54, align 8
  %5 = alloca %class.var_subst, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %11

11:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %3 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !112
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = zext i32 %16 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %11, %14
  %.0.i.i = phi i64 [ %17, %14 ], [ 0, %11 ]
  %18 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %18, label %20, label %19

19:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void

20:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %5) #20
  %21 = load ptr, ptr %0, align 8, !tbaa !188
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %5, align 8, !tbaa !10
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %5, ptr noundef nonnull align 8 dereferenceable(976) %21, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %5, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !304
  %22 = load ptr, ptr %6, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = load ptr, ptr %9, align 8, !tbaa !112
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15: ; preds = %20, %27
  %.0.i.i14 = phi i32 [ %29, %27 ], [ 0, %20 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.54) align 8 %4, ptr noundef nonnull align 8 dereferenceable(545) %5, ptr noundef %24, i32 noundef %.0.i.i14, ptr noundef %25)
          to label %30 unwind label %54

30:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15
  %31 = load ptr, ptr %6, align 8, !tbaa !112
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %1, align 8, !tbaa !135
  %34 = load ptr, ptr %32, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %41, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !137
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !137
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %34)
          to label %41 unwind label %56

41:                                               ; preds = %35, %30, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !232
  store ptr null, ptr %4, align 8, !tbaa !232
  store ptr %42, ptr %32, align 8, !tbaa !35
  %43 = load ptr, ptr %4, align 8, !tbaa !232
  %.not.i.i18 = icmp eq ptr %43, null
  br i1 %.not.i.i18, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !239
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !137
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !137
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

50:                                               ; preds = %44
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %43)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %41, %44, %50
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %5) #20
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %11, !llvm.loop !326

54:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %5) #20
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
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
  %19 = load i32, ptr %18, align 8, !tbaa !327
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_Z9is_forallPK3ast.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !301
  %.not = icmp eq i32 %22, %10
  br i1 %.not, label %23, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

23:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %5) #20
  %24 = load ptr, ptr %0, align 8, !tbaa !188
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 536
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %5, ptr noundef nonnull align 8 dereferenceable(976) %24, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %25)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 544
  store i8 0, ptr %26, align 8, !tbaa !304
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !328
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
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %12, %3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_Z9is_forallPK3ast.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  ret void

48:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %5) #20
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %49
}

declare noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager10is_rewriteEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !297
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !297
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
  br label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %12
  %22 = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %12 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %12 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !112
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = zext i32 %27 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %25, %21
  %.0.i.i.i.i = phi i64 [ %28, %25 ], [ 0, %21 ]
  %29 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %29, label %30, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

30:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !137
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %33, %30
  %37 = icmp eq ptr %22, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %22, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = getelementptr inbounds i8, ptr %22, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

44:                                               ; preds = %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %44
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !112
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %38
  %45 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %22, %38 ]
  %46 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %40, %38 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %48
  store ptr %32, ptr %49, align 8, !tbaa !35
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %21, !llvm.loop !329

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  resume { ptr, i32 } %52

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %53 = load ptr, ptr %0, align 8, !tbaa !297
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !297
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !297
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
  %2 = load ptr, ptr %0, align 8, !tbaa !294
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
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !297
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !297
  br label %71

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %72 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !103
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !105
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !106
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !297
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !12
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !330
  store ptr %62, ptr %60, align 8, !tbaa !330
  store ptr null, ptr %61, align 8, !tbaa !330
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !331

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %66, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %68 = load ptr, ptr %0, align 8, !tbaa !297
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %70 = phi ptr [ %67, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %70, ptr %0, align 8, !tbaa !297
  store i32 %15, ptr %49, align 4, !tbaa !14
  br label %71

71:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !297
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i
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

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %33 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !332

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proof_utils.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

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
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!252 = !{!250, !250, i64 0}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN18reduce_hypotheses014complement_litEP4expr: argument 0"}
!255 = distinct !{!255, !"_ZN18reduce_hypotheses014complement_litEP4expr"}
!256 = distinct !{!256, !108}
!257 = !{!249, !17, i64 0}
!258 = !{!249, !250, i64 8}
!259 = distinct !{!259, !108}
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
!281 = !{i64 0, i64 8, !16, i64 8, i64 8, !252}
!282 = distinct !{!282, !108}
!283 = distinct !{!283, !108}
!284 = distinct !{!284, !108}
!285 = distinct !{!285, !108}
!286 = distinct !{!286, !108}
!287 = distinct !{!287, !108}
!288 = distinct !{!288, !108}
!289 = distinct !{!289, !108}
!290 = distinct !{!290, !108}
!291 = !{!292, !13, i64 0}
!292 = !{!"_ZTS15proof_is_closed", !13, i64 0, !149, i64 8, !30, i64 16}
!293 = distinct !{!293, !108}
!294 = !{!295, !296, i64 0}
!295 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !296, i64 0}
!296 = !{!"p1 _ZTSSt4pairIjjE", !7, i64 0}
!297 = !{!298, !299, i64 0}
!298 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !299, i64 0}
!299 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !7, i64 0}
!300 = distinct !{!300, !108}
!301 = !{!302, !15, i64 20}
!302 = !{!"_ZTS10quantifier", !23, i64 0, !303, i64 16, !15, i64 20, !36, i64 24, !88, i64 32, !15, i64 40, !15, i64 44, !42, i64 48, !42, i64 49, !95, i64 56, !95, i64 64, !15, i64 72, !15, i64 76, !8, i64 80}
!303 = !{!"_ZTS15quantifier_kind", !8, i64 0}
!304 = !{!305, !42, i64 544}
!305 = !{!"_ZTS9var_subst", !306, i64 0, !42, i64 544}
!306 = !{!"_ZTS12beta_reducer", !307, i64 0, !325, i64 536}
!307 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !308, i64 0, !321, i64 144, !15, i64 152, !149, i64 160, !322, i64 168, !324, i64 328, !233, i64 480, !110, i64 496, !110, i64 512, !86, i64 528}
!308 = !{!"_ZTS13rewriter_core", !13, i64 8, !42, i64 16, !42, i64 17, !309, i64 24, !312, i64 32, !313, i64 40, !147, i64 48, !309, i64 64, !312, i64 72, !316, i64 80, !192, i64 96, !36, i64 120, !15, i64 128, !318, i64 136}
!309 = !{!"_ZTS10ptr_vectorI9act_cacheE", !310, i64 0}
!310 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !311, i64 0}
!311 = !{!"p2 _ZTS9act_cache", !6, i64 0}
!312 = !{!"p1 _ZTS9act_cache", !7, i64 0}
!313 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !314, i64 0}
!314 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !315, i64 0}
!315 = !{!"p1 _ZTSN13rewriter_core5frameE", !7, i64 0}
!316 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !317, i64 0}
!317 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !184, i64 0, !29, i64 8}
!318 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !319, i64 0}
!319 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !320, i64 0}
!320 = !{!"p1 _ZTSN13rewriter_core5scopeE", !7, i64 0}
!321 = !{!"p1 _ZTS16beta_reducer_cfg", !7, i64 0}
!322 = !{!"_ZTS11var_shifter", !323, i64 0, !15, i64 144, !15, i64 148, !15, i64 152}
!323 = !{!"_ZTS16var_shifter_core", !308, i64 0}
!324 = !{!"_ZTS15inv_var_shifter", !323, i64 0, !15, i64 144}
!325 = !{!"_ZTS16beta_reducer_cfg"}
!326 = distinct !{!326, !108}
!327 = !{!302, !303, i64 16}
!328 = !{!302, !36, i64 24}
!329 = distinct !{!329, !108}
!330 = !{!114, !114, i64 0}
!331 = distinct !{!331, !108}
!332 = distinct !{!332, !108}
