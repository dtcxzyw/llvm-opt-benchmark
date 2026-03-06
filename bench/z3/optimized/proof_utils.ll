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
%class.push_instantiations_up_cl = type { ptr }
%"struct.obj_map<expr, app *>::key_data" = type { ptr, ptr }
%class.proof_post_order = type { %class.ptr_vector, %class.ast_mark, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.ptr_buffer.52 = type { %class.buffer.53 }
%class.buffer.53 = type { ptr, i32, i32, [128 x i8] }
%class.obj_ref.54 = type { ptr, ptr }
%"struct.obj_map<app, obj_hashtable<expr> *>::key_data" = type { ptr, ptr }
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %9
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %13
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %24
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
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
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %97
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
  %29 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %28
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
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %97) ]
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
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv
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
  %139 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %138
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
  %169 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %168
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
  %185 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv197
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
  %205 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %204
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
  %217 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv200
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
  %238 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %237
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
  %267 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %266
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
  %337 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !35
  %339 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %338)
          to label %_ZNK11ast_manager8has_factEPK3app.exit unwind label %387

340:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit125
  %341 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %indvars.iv203
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
  %357 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %356
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
  %369 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %368
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
  %383 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %382
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
  %448 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %447
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %13
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
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
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i
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
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
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
  %100 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %99
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
  %111 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %110
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %10
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %36
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %47
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
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
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
  %100 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv
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
  %111 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %110
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
  %147 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv.i.i
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
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
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %153
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
  %214 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %213
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
  %240 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %239
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
  %251 = getelementptr inbounds nuw [16 x i8], ptr %247, i64 %250
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
  %289 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %288
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
  %315 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %314
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
  %326 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %indvars.iv.i
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
  %362 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %361
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
  %373 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %indvars.iv.i101
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
  %382 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %381
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
  %391 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %390
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
  %403 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %indvars.iv.i.i119
  %404 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i116, i64 %indvars.iv.i.i119
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
  %410 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %409
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
  %443 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 %442
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
  %454 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %indvars.iv.i138
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
  %474 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %473
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
  %484 = getelementptr inbounds nuw [8 x i8], ptr %482, i64 %483
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
  %494 = getelementptr inbounds nuw [8 x i8], ptr %482, i64 %493
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i.i
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
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
  %75 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i.i24
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i21, i64 %indvars.iv.i.i24
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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
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
  %116 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %115
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
  %129 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %128
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i.i49
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i46, i64 %indvars.iv.i.i49
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i58239, i64 %63
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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv233
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
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.i.i104.us
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i101.us, i64 %indvars.iv.i.i104.us
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
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
  store ptr %104, ptr %108, align 8, !tbaa !35
  %109 = add i32 %105, 1
  store i32 %109, ptr %75, align 8, !tbaa !230
  br label %175

.lr.ph136.split.split.us182:                      ; preds = %.lr.ph136.split.us169, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us165
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread132.us165 ], [ 1, %.lr.ph136.split.us169 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv228
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !21
  %114 = add i32 %113, -1
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %116
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
  %163 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv.i.i85.us
  %164 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i82.us, i64 %indvars.iv.i.i85.us
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
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %172
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
  %177 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.us-phi.us
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
  %185 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv218
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load i32, ptr %187, align 8, !tbaa !21
  %189 = add i32 %188, -1
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %191
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
  %226 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv223
  %227 = load ptr, ptr %226, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load i32, ptr %228, align 8, !tbaa !21
  %230 = add i32 %229, -1
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %232
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
  %270 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv213
  %271 = load ptr, ptr %270, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load i32, ptr %272, align 8, !tbaa !21
  %274 = add i32 %273, -1
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %276
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
  %314 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %indvars.iv208
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
  %330 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %indvars.iv.i.i104
  %331 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i101, i64 %indvars.iv.i.i104
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
  %336 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i114241, i64 %335
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
  %378 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %377
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
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
  %20 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %19
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %30
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

68:                                               ; preds = %1288, %1272, %67, %127, %.loopexit502
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %1300

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
    i32 36, label %376
  ]

77:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !21
  %81 = add i32 %80, -1
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %83
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
  %96 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %95
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
          to label %1272 unwind label %68

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
  %139 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %138
  %.not34.i.i.i164 = icmp eq i32 %136, %134
  br i1 %.not34.i.i.i164, label %.lr.ph38.i.i.i171.preheader, label %.lr.ph.i.i.i165.preheader

.lr.ph.i.i.i165.preheader:                        ; preds = %128
  %140 = zext i32 %136 to i64
  %.idx.i.i.i163 = shl nuw nsw i64 %140, 4
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i.i.i163
  br label %.lr.ph.i.i.i165

.lr.ph.i.i.i165:                                  ; preds = %.lr.ph.i.i.i165.preheader, %150
  %.035.i.i.i166 = phi ptr [ %151, %150 ], [ %141, %.lr.ph.i.i.i165.preheader ]
  %142 = load ptr, ptr %.035.i.i.i166, align 8, !tbaa !247
  %143 = icmp ult ptr %142, inttoptr (i64 2 to ptr)
  br i1 %143, label %149, label %144

144:                                              ; preds = %.lr.ph.i.i.i165
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !158
  %147 = icmp eq i32 %146, %132
  %148 = icmp eq ptr %142, %130
  %or.cond.i.i.i167 = and i1 %148, %147
  br i1 %or.cond.i.i.i167, label %.loopexit505, label %150

149:                                              ; preds = %.lr.ph.i.i.i165
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %142) ]
  br label %150

150:                                              ; preds = %149, %144
  %151 = getelementptr inbounds nuw i8, ptr %.035.i.i.i166, i64 16
  %.not.i.i.i168 = icmp eq ptr %151, %139
  br i1 %.not.i.i.i168, label %.lr.ph38.i.i.i171.preheader, label %.lr.ph.i.i.i165, !llvm.loop !251

.lr.ph38.i.i.i171.preheader:                      ; preds = %150, %128
  br label %.lr.ph38.i.i.i171

.lr.ph38.i.i.i171:                                ; preds = %.lr.ph38.i.i.i171.preheader, %.lr.ph38.backedge.i.i.i174
  %.137.i.i.i172 = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i174 ], [ %137, %.lr.ph38.i.i.i171.preheader ]
  %152 = load ptr, ptr %.137.i.i.i172, align 8, !tbaa !247
  %153 = icmp ult ptr %152, inttoptr (i64 2 to ptr)
  br i1 %153, label %159, label %154

154:                                              ; preds = %.lr.ph38.i.i.i171
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !158
  %157 = icmp eq i32 %156, %132
  %158 = icmp eq ptr %152, %130
  %or.cond31.i.i.i173 = and i1 %158, %157
  br i1 %or.cond31.i.i.i173, label %.loopexit505, label %.lr.ph38.backedge.i.i.i174

159:                                              ; preds = %.lr.ph38.i.i.i171
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %152) ]
  br label %.lr.ph38.backedge.i.i.i174

.lr.ph38.backedge.i.i.i174:                       ; preds = %154, %159
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i172, i64 16
  br label %.lr.ph38.i.i.i171, !llvm.loop !252

.loopexit505:                                     ; preds = %144, %154
  %.026.i.i.i175 = phi ptr [ %.137.i.i.i172, %154 ], [ %.035.i.i.i166, %144 ]
  %160 = getelementptr inbounds nuw i8, ptr %.026.i.i.i175, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !253
  %.not = icmp eq ptr %161, null
  br i1 %.not, label %.critedge132, label %162

162:                                              ; preds = %.loopexit505
  %163 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %164 unwind label %165

164:                                              ; preds = %162
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %163, ptr noundef nonnull align 8 dereferenceable(20) %161)
          to label %167 unwind label %165

165:                                              ; preds = %164, %162
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %1300

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %168 = load ptr, ptr %1, align 8, !tbaa !111
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load i32, ptr %169, align 8, !tbaa !21
  %171 = add i32 %170, -1
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !35
  store ptr %175, ptr %11, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !133
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %198

179:                                              ; preds = %167
  %180 = invoke noundef zeroext i1 @_ZN18reduce_hypotheses013in_hypothesesEP4exprP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %175, ptr noundef nonnull %161)
          to label %181 unwind label %188

181:                                              ; preds = %179
  br i1 %180, label %182, label %._crit_edge626

._crit_edge626:                                   ; preds = %181
  %.pre627 = load ptr, ptr %11, align 8, !tbaa !35
  br label %198

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %184 = load ptr, ptr %183, align 8, !tbaa !112
  %.not.i177 = icmp eq ptr %184, null
  br i1 %.not.i177, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %184, i64 -4
  store i32 0, ptr %186, align 4, !tbaa !14
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %182, %185
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %200 unwind label %188

188:                                              ; preds = %367, %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, %198, %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %179
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %375

.critedge132:                                     ; preds = %.loopexit505
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %190 = load ptr, ptr %1, align 8, !tbaa !111
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load i32, ptr %191, align 8, !tbaa !21
  %193 = add i32 %192, -1
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !35
  store ptr %197, ptr %11, align 8, !tbaa !35
  br label %198

198:                                              ; preds = %._crit_edge626, %.critedge132, %167
  %199 = phi ptr [ %197, %.critedge132 ], [ %175, %167 ], [ %.pre627, %._crit_edge626 ]
  %.0483 = phi ptr [ null, %.critedge132 ], [ %163, %167 ], [ %163, %._crit_edge626 ]
  invoke void @_ZN18reduce_hypotheses012get_literalsEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %199)
          to label %200 unwind label %188

200:                                              ; preds = %198, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %.1484 = phi ptr [ %.0483, %198 ], [ %163, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %202 = load ptr, ptr %201, align 8, !tbaa !112
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph, %280
  %205 = phi ptr [ %202, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph ], [ %281, %280 ]
  %.097568 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph ], [ %.198, %280 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !14
  %208 = icmp ult i32 %.097568, %207
  br i1 %208, label %210, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %209 = icmp eq i32 %207, 0
  br i1 %209, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit181

210:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %211 = zext i32 %.097568 to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !35
  %214 = invoke noundef zeroext i1 @_ZN18reduce_hypotheses013in_hypothesesEP4exprP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %213, ptr noundef %161)
          to label %215 unwind label %228

215:                                              ; preds = %210
  br i1 %214, label %230, label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %201, align 8, !tbaa !112
  %218 = icmp eq ptr %217, null
  br i1 %218, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, label %219

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge:   ; preds = %216
  %.pre631 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !14
  %.pre642 = add i32 %.pre631, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %217, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !14
  %222 = add i32 %221, -1
  %223 = zext i32 %222 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, %219
  %.pre-phi = phi i32 [ %.pre642, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %222, %219 ]
  %.0.i.i = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %223, %219 ]
  %224 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %.0.i.i
  %225 = load ptr, ptr %224, align 8, !tbaa !35
  %226 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %211
  store ptr %225, ptr %226, align 8, !tbaa !35
  %227 = getelementptr inbounds i8, ptr %217, i64 -4
  store i32 %.pre-phi, ptr %227, align 4, !tbaa !14
  br label %280

228:                                              ; preds = %210
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %375

230:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %231 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %232 = load i32, ptr %231, align 4, !noalias !254
  %233 = and i32 %232, 65535
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %254

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !166, !noalias !254
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !167, !noalias !254
  %.not.i.i.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i.i, label %254, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %235
  %240 = load i32, ptr %239, align 8, !tbaa !193, !noalias !254
  %241 = icmp eq i32 %240, 0
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %243 = load i32, ptr %242, align 4, !noalias !254
  %244 = icmp eq i32 %243, 8
  %245 = select i1 %241, i1 %244, i1 false
  br i1 %245, label %246, label %254

246:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %247 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %248 = load i32, ptr %247, align 8, !tbaa !21, !noalias !254
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !35, !noalias !254
  %253 = load ptr, ptr %0, align 8, !tbaa !145, !noalias !254
  store ptr %252, ptr %12, align 8, !tbaa !232, !alias.scope !254
  store ptr %253, ptr %204, align 8, !tbaa !12, !alias.scope !254
  %.not.i.i.i178 = icmp eq ptr %252, null
  br i1 %.not.i.i.i178, label %_ZN18reduce_hypotheses014complement_litEP4expr.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i

254:                                              ; preds = %246, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %235, %230
  %255 = load ptr, ptr %0, align 8, !tbaa !145, !noalias !254
  %256 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %255, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %213)
          to label %.noexc179 unwind label %275

.noexc179:                                        ; preds = %254
  %257 = load ptr, ptr %0, align 8, !tbaa !145, !noalias !254
  store ptr %256, ptr %12, align 8, !tbaa !232, !alias.scope !254
  store ptr %257, ptr %204, align 8, !tbaa !12, !alias.scope !254
  %.not.i.i3.i = icmp eq ptr %256, null
  br i1 %.not.i.i3.i, label %_ZN18reduce_hypotheses014complement_litEP4expr.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i: ; preds = %.noexc179, %250
  %.sink12.i = phi ptr [ %252, %250 ], [ %256, %.noexc179 ]
  %258 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  %259 = load i32, ptr %258, align 4, !tbaa !137, !noalias !254
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 4, !tbaa !137, !noalias !254
  br label %_ZN18reduce_hypotheses014complement_litEP4expr.exit

_ZN18reduce_hypotheses014complement_litEP4expr.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i, %.noexc179, %250
  %261 = phi ptr [ %.sink12.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i ], [ null, %.noexc179 ], [ null, %250 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %261, ptr %13, align 8, !tbaa !35
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %.1484, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %262 unwind label %277

262:                                              ; preds = %_ZN18reduce_hypotheses014complement_litEP4expr.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %263 = load ptr, ptr %12, align 8, !tbaa !232
  %.not.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr %204, align 8, !tbaa !239
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !137
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 4, !tbaa !137
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

270:                                              ; preds = %264
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %265, ptr noundef nonnull %263)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %262, %264, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %274 = add nuw i32 %.097568, 1
  %.pre632 = load ptr, ptr %201, align 8, !tbaa !112
  br label %280

275:                                              ; preds = %254
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %_ZN18reduce_hypotheses014complement_litEP4expr.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %279

279:                                              ; preds = %277, %275
  %.pn119 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %375

280:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %281 = phi ptr [ %.pre632, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %217, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %.198 = phi i32 [ %274, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %.097568, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %282 = icmp eq ptr %281, null
  br i1 %282, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, !llvm.loop !257

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %280, %200, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %283 = load ptr, ptr %10, align 8, !tbaa !111
  br label %344

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit181:          ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %284 = load ptr, ptr %0, align 8, !tbaa !145
  store ptr null, ptr %14, align 8, !tbaa !232
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %284, ptr %285, align 8, !tbaa !12
  %286 = icmp eq i32 %207, 1
  br i1 %286, label %287, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit187

287:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit181
  %288 = load ptr, ptr %205, align 8, !tbaa !35
  %.not.i182 = icmp eq ptr %288, null
  br i1 %.not.i182, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split

289:                                              ; preds = %326, %311, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit187, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %375

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit187:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit181
  %291 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %284, i32 noundef 0, i32 noundef 6, i32 noundef %207, ptr noundef nonnull %205)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit unwind label %289

_ZN11ast_manager5mk_orEjPKP4expr.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit187
  %.not.i189 = icmp eq ptr %291, null
  br i1 %.not.i189, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split: ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit, %287
  %.sink842 = phi ptr [ %288, %287 ], [ %291, %_ZN11ast_manager5mk_orEjPKP4expr.exit ]
  %292 = getelementptr inbounds nuw i8, ptr %.sink842, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !137
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !137
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split, %_ZN11ast_manager5mk_orEjPKP4expr.exit, %287
  %295 = phi ptr [ null, %_ZN11ast_manager5mk_orEjPKP4expr.exit ], [ null, %287 ], [ %.sink842, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split ]
  store ptr %295, ptr %14, align 8, !tbaa !232
  %296 = load ptr, ptr %0, align 8, !tbaa !145
  %297 = load ptr, ptr %10, align 8, !tbaa !111
  %298 = invoke noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %296, ptr noundef %297, ptr noundef %295)
          to label %299 unwind label %289

299:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.not.i194 = icmp eq ptr %298, null
  br i1 %.not.i194, label %303, label %_ZN11ast_manager7inc_refEP3ast.exit.i195

_ZN11ast_manager7inc_refEP3ast.exit.i195:         ; preds = %299
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load i32, ptr %300, align 4, !tbaa !137
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 4, !tbaa !137
  br label %303

303:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i195, %299
  %304 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i4.i196 = icmp eq ptr %304, null
  br i1 %.not.i4.i196, label %312, label %305

305:                                              ; preds = %303
  %306 = load ptr, ptr %18, align 8, !tbaa !109
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !137
  %309 = add i32 %308, -1
  store i32 %309, ptr %307, align 4, !tbaa !137
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %305
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %306, ptr noundef nonnull %304)
          to label %312 unwind label %289

312:                                              ; preds = %305, %303, %311
  store ptr %298, ptr %10, align 8, !tbaa !111
  br i1 %.not.i194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %313

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !137
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %313, %312
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !112
  %319 = icmp eq ptr %318, null
  br i1 %319, label %326, label %320

320:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %321 = getelementptr inbounds i8, ptr %318, i64 -4
  %322 = load i32, ptr %321, align 4, !tbaa !14
  %323 = getelementptr inbounds i8, ptr %318, i64 -8
  %324 = load i32, ptr %323, align 4, !tbaa !14
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %320, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %317)
          to label %.noexc199 unwind label %289

.noexc199:                                        ; preds = %326
  %.pre.i.i = load ptr, ptr %317, align 8, !tbaa !112
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !14
  %.pre629 = load ptr, ptr %10, align 8, !tbaa !111
  br label %327

327:                                              ; preds = %.noexc199, %320
  %328 = phi ptr [ %.pre629, %.noexc199 ], [ %298, %320 ]
  %329 = phi i32 [ %.pre2.i.i, %.noexc199 ], [ %322, %320 ]
  %330 = phi ptr [ %.pre.i.i, %.noexc199 ], [ %318, %320 ]
  %331 = getelementptr inbounds i8, ptr %330, i64 -4
  %332 = zext i32 %329 to i64
  %333 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %332
  store ptr %298, ptr %333, align 8, !tbaa !35
  %334 = add i32 %329, 1
  store i32 %334, ptr %331, align 4, !tbaa !14
  %.not.i.i200 = icmp eq ptr %295, null
  br i1 %.not.i.i200, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit201, label %335

335:                                              ; preds = %327
  %336 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %337 = load i32, ptr %336, align 4, !tbaa !137
  %338 = add i32 %337, -1
  store i32 %338, ptr %336, align 4, !tbaa !137
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit201

340:                                              ; preds = %335
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %284, ptr noundef nonnull %295)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit201 unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit201:      ; preds = %327, %335, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %344

344:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit201, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %.2 = phi ptr [ %283, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ], [ %328, %_ZN7obj_refI4expr11ast_managerED2Ev.exit201 ]
  %.not118 = icmp eq ptr %.1484, null
  br i1 %.not118, label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %.1484, i64 12
  %347 = load i32, ptr %346, align 4, !tbaa !133
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit

349:                                              ; preds = %345
  %350 = load ptr, ptr %.1484, align 8, !tbaa !129
  %351 = icmp eq ptr %350, null
  br i1 %351, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, label %352

352:                                              ; preds = %349
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %350)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i unwind label %353

353:                                              ; preds = %352
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i: ; preds = %352, %349
  store ptr null, ptr %.1484, align 8, !tbaa !129
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.1484)
          to label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit unwind label %188

_Z7deallocI13obj_hashtableI4exprEEvPT_.exit:      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, %345, %344
  %.2485 = phi ptr [ null, %344 ], [ %.1484, %345 ], [ null, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.2, ptr %9, align 8, !tbaa !258
  %356 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.2485, ptr %356, align 8, !tbaa !259
  invoke void @_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %357 unwind label %188

357:                                              ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %359 = load ptr, ptr %358, align 8, !tbaa !156
  %360 = icmp eq ptr %359, null
  br i1 %360, label %367, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %359, i64 -4
  %363 = load i32, ptr %362, align 4, !tbaa !14
  %364 = getelementptr inbounds i8, ptr %359, i64 -8
  %365 = load i32, ptr %364, align 4, !tbaa !14
  %366 = icmp eq i32 %363, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %361, %357
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %358)
          to label %.noexc204 unwind label %188

.noexc204:                                        ; preds = %367
  %.pre.i = load ptr, ptr %358, align 8, !tbaa !156
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !14
  br label %368

368:                                              ; preds = %.noexc204, %361
  %369 = phi i32 [ %.pre2.i, %.noexc204 ], [ %363, %361 ]
  %370 = phi ptr [ %.pre.i, %.noexc204 ], [ %359, %361 ]
  %371 = getelementptr inbounds i8, ptr %370, i64 -4
  %372 = zext i32 %369 to i64
  %373 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %372
  store ptr %.2485, ptr %373, align 8, !tbaa !253
  %374 = add i32 %369, 1
  store i32 %374, ptr %371, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1272

375:                                              ; preds = %228, %279, %289, %188
  %.pn119.pn.pn = phi { ptr, i32 } [ %290, %289 ], [ %189, %188 ], [ %.pn119, %279 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1300

376:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %377 = ptrtoint ptr %17 to i64
  store i64 %377, ptr %15, align 8, !tbaa !12
  %378 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %378, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %380 = load ptr, ptr %379, align 8, !tbaa !35
  %.not.i.i.i.i205 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i205, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !137
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %376, %381
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %378)
          to label %385 unwind label %439

385:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %.pre.i.i206 = load ptr, ptr %378, align 8, !tbaa !3
  %.phi.trans.insert.i.i207 = getelementptr inbounds i8, ptr %.pre.i.i206, i64 -4
  %.pre2.i.i208 = load i32, ptr %.phi.trans.insert.i.i207, align 4, !tbaa !14
  %386 = zext i32 %.pre2.i.i208 to i64
  %387 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i206, i64 %386
  store ptr %380, ptr %387, align 8, !tbaa !16
  %388 = add i32 %.pre2.i.i208, 1
  store i32 %388, ptr %.phi.trans.insert.i.i207, align 4, !tbaa !14
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %391 = load ptr, ptr %390, align 8, !tbaa !112
  %392 = icmp eq ptr %391, null
  br i1 %392, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %393

393:                                              ; preds = %385
  %394 = getelementptr inbounds i8, ptr %391, i64 -4
  %395 = load i32, ptr %394, align 4, !tbaa !14
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %393, %385
  %.0.i.i210 = phi i32 [ %395, %393 ], [ 0, %385 ]
  %396 = load ptr, ptr %389, align 8, !tbaa !157
  %397 = icmp eq ptr %396, null
  br i1 %397, label %404, label %398

398:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %399 = getelementptr inbounds i8, ptr %396, i64 -4
  %400 = load i32, ptr %399, align 4, !tbaa !14
  %401 = getelementptr inbounds i8, ptr %396, i64 -8
  %402 = load i32, ptr %401, align 4, !tbaa !14
  %403 = icmp eq i32 %400, %402
  br i1 %403, label %404, label %_ZN18reduce_hypotheses04pushEv.exit

404:                                              ; preds = %398, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %389)
          to label %.noexc214 unwind label %439

.noexc214:                                        ; preds = %404
  %.pre.i.i211 = load ptr, ptr %389, align 8, !tbaa !157
  %.phi.trans.insert.i.i212 = getelementptr inbounds i8, ptr %.pre.i.i211, i64 -4
  %.pre2.i.i213 = load i32, ptr %.phi.trans.insert.i.i212, align 4, !tbaa !14
  br label %_ZN18reduce_hypotheses04pushEv.exit

_ZN18reduce_hypotheses04pushEv.exit:              ; preds = %398, %.noexc214
  %405 = phi i32 [ %.pre2.i.i213, %.noexc214 ], [ %400, %398 ]
  %406 = phi ptr [ %.pre.i.i211, %.noexc214 ], [ %396, %398 ]
  %407 = getelementptr inbounds i8, ptr %406, i64 -4
  %408 = zext i32 %405 to i64
  %409 = getelementptr inbounds nuw [4 x i8], ptr %406, i64 %408
  store i32 %.0.i.i210, ptr %409, align 4, !tbaa !14
  %410 = add i32 %405, 1
  store i32 %410, ptr %407, align 4, !tbaa !14
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %415 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %416

416:                                              ; preds = %_ZN18reduce_hypotheses04pushEv.exit, %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit
  %indvars.iv = phi i64 [ 1, %_ZN18reduce_hypotheses04pushEv.exit ], [ %indvars.iv.next, %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit ]
  %417 = load ptr, ptr %0, align 8, !tbaa !145
  %418 = load ptr, ptr %1, align 8, !tbaa !111
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load i32, ptr %419, align 8, !tbaa !21
  %.not.i.i215 = icmp eq i32 %420, 0
  br i1 %.not.i.i215, label %432, label %421

421:                                              ; preds = %416
  %422 = add i32 %420, -1
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %424 = zext i32 %422 to i64
  %425 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !35
  %427 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %426)
          to label %.noexc216 unwind label %441

.noexc216:                                        ; preds = %421
  %428 = getelementptr inbounds nuw i8, ptr %417, i64 848
  %429 = load ptr, ptr %428, align 8, !tbaa !37
  %430 = icmp ne ptr %427, %429
  %431 = sext i1 %430 to i32
  br label %432

432:                                              ; preds = %.noexc216, %416
  %433 = phi i32 [ 0, %416 ], [ %431, %.noexc216 ]
  %434 = add i32 %433, %420
  %435 = zext i32 %434 to i64
  %436 = icmp samesign ult i64 %indvars.iv, %435
  %437 = load ptr, ptr %1, align 8, !tbaa !111
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 32
  br i1 %436, label %443, label %.critedge134

439:                                              ; preds = %404, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

441:                                              ; preds = %483, %457, %421, %458
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

443:                                              ; preds = %432
  %444 = getelementptr inbounds nuw [8 x i8], ptr %438, i64 %indvars.iv
  %445 = load ptr, ptr %444, align 8, !tbaa !35
  %.not.i217 = icmp eq ptr %445, null
  br i1 %.not.i217, label %449, label %_ZN11ast_manager7inc_refEP3ast.exit.i218

_ZN11ast_manager7inc_refEP3ast.exit.i218:         ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load i32, ptr %446, align 4, !tbaa !137
  %448 = add i32 %447, 1
  store i32 %448, ptr %446, align 4, !tbaa !137
  br label %449

449:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i218, %443
  %450 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i4.i219 = icmp eq ptr %450, null
  br i1 %.not.i4.i219, label %458, label %451

451:                                              ; preds = %449
  %452 = load ptr, ptr %18, align 8, !tbaa !109
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %454 = load i32, ptr %453, align 4, !tbaa !137
  %455 = add i32 %454, -1
  store i32 %455, ptr %453, align 4, !tbaa !137
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %451
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %452, ptr noundef nonnull %450)
          to label %458 unwind label %441

458:                                              ; preds = %451, %449, %457
  store ptr %445, ptr %10, align 8, !tbaa !111
  invoke void @_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %459 unwind label %441

459:                                              ; preds = %458
  %460 = load ptr, ptr %0, align 8, !tbaa !145
  %461 = load ptr, ptr %10, align 8, !tbaa !111
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load i32, ptr %462, align 8, !tbaa !21
  %464 = add i32 %463, -1
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %466 = zext i32 %464 to i64
  %467 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !35
  %469 = getelementptr inbounds nuw i8, ptr %460, i64 864
  %470 = load ptr, ptr %469, align 8, !tbaa !204
  %471 = icmp eq ptr %468, %470
  br i1 %471, label %592, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i223

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i223: ; preds = %459
  %472 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %473 = load i32, ptr %472, align 4, !tbaa !137
  %474 = add i32 %473, 1
  store i32 %474, ptr %472, align 4, !tbaa !137
  %475 = load ptr, ptr %378, align 8, !tbaa !3
  %476 = icmp eq ptr %475, null
  br i1 %476, label %483, label %477

477:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i223
  %478 = getelementptr inbounds i8, ptr %475, i64 -4
  %479 = load i32, ptr %478, align 4, !tbaa !14
  %480 = getelementptr inbounds i8, ptr %475, i64 -8
  %481 = load i32, ptr %480, align 4, !tbaa !14
  %482 = icmp eq i32 %479, %481
  br i1 %482, label %483, label %484

483:                                              ; preds = %477, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i223
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %378)
          to label %.noexc227 unwind label %441

.noexc227:                                        ; preds = %483
  %.pre.i.i224 = load ptr, ptr %378, align 8, !tbaa !3
  %.phi.trans.insert.i.i225 = getelementptr inbounds i8, ptr %.pre.i.i224, i64 -4
  %.pre2.i.i226 = load i32, ptr %.phi.trans.insert.i.i225, align 4, !tbaa !14
  br label %484

484:                                              ; preds = %.noexc227, %477
  %485 = phi i32 [ %.pre2.i.i226, %.noexc227 ], [ %479, %477 ]
  %486 = phi ptr [ %.pre.i.i224, %.noexc227 ], [ %475, %477 ]
  %487 = getelementptr inbounds i8, ptr %486, i64 -4
  %488 = zext i32 %485 to i64
  %489 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %488
  store ptr %461, ptr %489, align 8, !tbaa !16
  %490 = add i32 %485, 1
  store i32 %490, ptr %487, align 4, !tbaa !14
  %491 = load ptr, ptr %10, align 8, !tbaa !111
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 12
  %493 = load i32, ptr %492, align 4, !tbaa !158
  %494 = load i32, ptr %412, align 8, !tbaa !142
  %495 = add i32 %494, -1
  %496 = and i32 %495, %493
  %497 = load ptr, ptr %411, align 8, !tbaa !139
  %498 = zext i32 %494 to i64
  %499 = getelementptr inbounds nuw [16 x i8], ptr %497, i64 %498
  %.not34.i.i.i.i = icmp eq i32 %496, %494
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %484
  %500 = zext i32 %496 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %500, 4
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %510
  %.035.i.i.i.i = phi ptr [ %511, %510 ], [ %501, %.lr.ph.i.i.i.i.preheader ]
  %502 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !247
  %503 = icmp ult ptr %502, inttoptr (i64 2 to ptr)
  br i1 %503, label %509, label %504

504:                                              ; preds = %.lr.ph.i.i.i.i
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 12
  %506 = load i32, ptr %505, align 4, !tbaa !158
  %507 = icmp eq i32 %506, %493
  %508 = icmp eq ptr %502, %491
  %or.cond.i.i.i.i = and i1 %508, %507
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit.i, label %510

509:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %502) ]
  br label %510

510:                                              ; preds = %509, %504
  %511 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i229 = icmp eq ptr %511, %499
  br i1 %.not.i.i.i.i229, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !251

.lr.ph38.i.i.i.i.preheader:                       ; preds = %510, %484
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %497, %.lr.ph38.i.i.i.i.preheader ]
  %512 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !247
  %513 = icmp ult ptr %512, inttoptr (i64 2 to ptr)
  br i1 %513, label %519, label %514

514:                                              ; preds = %.lr.ph38.i.i.i.i
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 12
  %516 = load i32, ptr %515, align 4, !tbaa !158
  %517 = icmp eq i32 %516, %493
  %518 = icmp eq ptr %512, %491
  %or.cond31.i.i.i.i = and i1 %518, %517
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit.i, label %.lr.ph38.backedge.i.i.i.i

519:                                              ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %512) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %519, %514
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !252

_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit.i: ; preds = %504, %514
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %514 ], [ %.035.i.i.i.i, %504 ]
  %520 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !253
  %.not.i230 = icmp eq ptr %521, null
  br i1 %.not.i230, label %_ZN18reduce_hypotheses09is_closedEP3app.exit.thread, label %_ZN18reduce_hypotheses09is_closedEP3app.exit

_ZN18reduce_hypotheses09is_closedEP3app.exit:     ; preds = %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit.i
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 12
  %523 = load i32, ptr %522, align 4, !tbaa !133
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %_ZN18reduce_hypotheses09is_closedEP3app.exit.thread, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit

_ZN18reduce_hypotheses09is_closedEP3app.exit.thread: ; preds = %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit.i, %_ZN18reduce_hypotheses09is_closedEP3app.exit
  %525 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %526 = load i32, ptr %525, align 8, !tbaa !21
  %527 = add i32 %526, -1
  %528 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %529 = zext i32 %527 to i64
  %530 = getelementptr inbounds nuw [8 x i8], ptr %528, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !35
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 12
  %533 = load i32, ptr %532, align 4, !tbaa !158
  %534 = load i32, ptr %414, align 8, !tbaa !124
  %535 = add i32 %534, -1
  %536 = and i32 %535, %533
  %537 = load ptr, ptr %413, align 8, !tbaa !121
  %538 = zext i32 %536 to i64
  %.idx.i.i.i231 = shl nuw nsw i64 %538, 4
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 %.idx.i.i.i231
  %540 = zext i32 %534 to i64
  %541 = getelementptr inbounds nuw [16 x i8], ptr %537, i64 %540
  %.not34.i.i.i232 = icmp eq i32 %536, %534
  br i1 %.not34.i.i.i232, label %.preheader.i.i.i238, label %.lr.ph.i.i.i233

.preheader.i.i.i238:                              ; preds = %550, %_ZN18reduce_hypotheses09is_closedEP3app.exit.thread
  %.not2736.i.i.i239 = icmp eq i32 %536, 0
  br i1 %.not2736.i.i.i239, label %.loopexit523, label %.lr.ph38.i.i.i240

.lr.ph.i.i.i233:                                  ; preds = %_ZN18reduce_hypotheses09is_closedEP3app.exit.thread, %550
  %.035.i.i.i234 = phi ptr [ %551, %550 ], [ %539, %_ZN18reduce_hypotheses09is_closedEP3app.exit.thread ]
  %542 = load ptr, ptr %.035.i.i.i234, align 8, !tbaa !201
  %.not.i235 = icmp ult ptr %542, inttoptr (i64 2 to ptr)
  br i1 %.not.i235, label %548, label %543

543:                                              ; preds = %.lr.ph.i.i.i233
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 12
  %545 = load i32, ptr %544, align 4, !tbaa !158
  %546 = icmp eq i32 %545, %533
  %547 = icmp eq ptr %542, %531
  %or.cond.i.i.i236 = and i1 %547, %546
  br i1 %or.cond.i.i.i236, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, label %550

548:                                              ; preds = %.lr.ph.i.i.i233
  %549 = icmp eq ptr %542, null
  br i1 %549, label %.loopexit523, label %550

550:                                              ; preds = %548, %543
  %551 = getelementptr inbounds nuw i8, ptr %.035.i.i.i234, i64 16
  %.not.i.i.i237 = icmp eq ptr %551, %541
  br i1 %.not.i.i.i237, label %.preheader.i.i.i238, label %.lr.ph.i.i.i233, !llvm.loop !212

.lr.ph38.i.i.i240:                                ; preds = %.preheader.i.i.i238, %.lr.ph38.i.i.i240.backedge
  %.137.i.i.i241 = phi ptr [ %.137.i.i.i241.be, %.lr.ph38.i.i.i240.backedge ], [ %537, %.preheader.i.i.i238 ]
  %552 = load ptr, ptr %.137.i.i.i241, align 8, !tbaa !201
  %553 = icmp ult ptr %552, inttoptr (i64 2 to ptr)
  br i1 %553, label %559, label %554

554:                                              ; preds = %.lr.ph38.i.i.i240
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 12
  %556 = load i32, ptr %555, align 4, !tbaa !158
  %557 = icmp eq i32 %556, %533
  %558 = icmp eq ptr %552, %531
  %or.cond31.i.i.i242 = and i1 %558, %557
  br i1 %or.cond31.i.i.i242, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, label %562

559:                                              ; preds = %.lr.ph38.i.i.i240
  %560 = icmp eq ptr %552, null
  %561 = getelementptr inbounds nuw i8, ptr %.137.i.i.i241, i64 16
  %.not27.i.i.i249 = icmp eq ptr %561, %539
  %or.cond43.i.i.i250 = select i1 %560, i1 true, i1 %.not27.i.i.i249
  br i1 %or.cond43.i.i.i250, label %.loopexit523, label %.lr.ph38.i.i.i240.backedge

562:                                              ; preds = %554
  %.old.i.i.i243 = getelementptr inbounds nuw i8, ptr %.137.i.i.i241, i64 16
  %.not27.old.i.i.i244 = icmp eq ptr %.old.i.i.i243, %539
  br i1 %.not27.old.i.i.i244, label %.loopexit523, label %.lr.ph38.i.i.i240.backedge

.lr.ph38.i.i.i240.backedge:                       ; preds = %562, %559
  %.137.i.i.i241.be = phi ptr [ %561, %559 ], [ %.old.i.i.i243, %562 ]
  br label %.lr.ph38.i.i.i240, !llvm.loop !213

.loopexit523:                                     ; preds = %548, %559, %562, %.preheader.i.i.i238
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %531, ptr %8, align 8, !tbaa !197
  store ptr %491, ptr %415, align 8, !tbaa !199
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %563 unwind label %588

563:                                              ; preds = %.loopexit523
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %564 = load ptr, ptr %10, align 8, !tbaa !111
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %566 = load i32, ptr %565, align 8, !tbaa !21
  %567 = add i32 %566, -1
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %569 = zext i32 %567 to i64
  %570 = getelementptr inbounds nuw [8 x i8], ptr %568, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !35
  %572 = load ptr, ptr %390, align 8, !tbaa !112
  %573 = icmp eq ptr %572, null
  br i1 %573, label %580, label %574

574:                                              ; preds = %563
  %575 = getelementptr inbounds i8, ptr %572, i64 -4
  %576 = load i32, ptr %575, align 4, !tbaa !14
  %577 = getelementptr inbounds i8, ptr %572, i64 -8
  %578 = load i32, ptr %577, align 4, !tbaa !14
  %579 = icmp eq i32 %576, %578
  br i1 %579, label %580, label %581

580:                                              ; preds = %574, %563
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %390)
          to label %.noexc255 unwind label %590

.noexc255:                                        ; preds = %580
  %.pre.i252 = load ptr, ptr %390, align 8, !tbaa !112
  %.phi.trans.insert.i253 = getelementptr inbounds i8, ptr %.pre.i252, i64 -4
  %.pre2.i254 = load i32, ptr %.phi.trans.insert.i253, align 4, !tbaa !14
  br label %581

581:                                              ; preds = %.noexc255, %574
  %582 = phi i32 [ %.pre2.i254, %.noexc255 ], [ %576, %574 ]
  %583 = phi ptr [ %.pre.i252, %.noexc255 ], [ %572, %574 ]
  %584 = getelementptr inbounds i8, ptr %583, i64 -4
  %585 = zext i32 %582 to i64
  %586 = getelementptr inbounds nuw [8 x i8], ptr %583, i64 %585
  store ptr %571, ptr %586, align 8, !tbaa !35
  %587 = add i32 %582, 1
  store i32 %587, ptr %584, align 4, !tbaa !14
  br label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit

588:                                              ; preds = %.loopexit523
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

590:                                              ; preds = %580
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit:      ; preds = %543, %554, %_ZN18reduce_hypotheses09is_closedEP3app.exit, %581
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %416, !llvm.loop !260

592:                                              ; preds = %459
  %593 = load ptr, ptr %389, align 8, !tbaa !157
  %594 = icmp eq ptr %593, null
  br i1 %594, label %_ZN6vectorIjLb0EjE4backEv.exit.i, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds i8, ptr %593, i64 -4
  %597 = load i32, ptr %596, align 4, !tbaa !14
  %598 = add i32 %597, -1
  %599 = zext i32 %598 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %595, %592
  %.0.i.i.i = phi i64 [ %599, %595 ], [ 4294967295, %592 ]
  %600 = getelementptr inbounds nuw [4 x i8], ptr %593, i64 %.0.i.i.i
  %601 = load i32, ptr %600, align 4, !tbaa !14
  %602 = load ptr, ptr %390, align 8, !tbaa !112
  %603 = icmp eq ptr %602, null
  br i1 %603, label %_ZN18reduce_hypotheses03popEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i:     ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i
  %604 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.phi.trans.insert.i256 = getelementptr inbounds i8, ptr %602, i64 -4
  %.pre.i257 = load i32, ptr %.phi.trans.insert.i256, align 4, !tbaa !14
  %605 = icmp ugt i32 %.pre.i257, %601
  br i1 %605, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %_ZN18reduce_hypotheses03popEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i, %.noexc259
  %606 = phi ptr [ %612, %.noexc259 ], [ %602, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i ]
  %607 = phi i32 [ %615, %.noexc259 ], [ %.pre.i257, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i ]
  %608 = add i32 %607, -1
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %609
  %611 = load ptr, ptr %610, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %611, ptr %7, align 8, !tbaa !197
  store ptr null, ptr %604, align 8, !tbaa !199
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc259 unwind label %.loopexit507

.noexc259:                                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %612 = load ptr, ptr %390, align 8, !tbaa !112
  %613 = getelementptr inbounds i8, ptr %612, i64 -4
  %614 = load i32, ptr %613, align 4, !tbaa !14
  %615 = add i32 %614, -1
  store i32 %615, ptr %613, align 4, !tbaa !14
  %616 = icmp ugt i32 %615, %601
  br i1 %616, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i.loopexit, !llvm.loop !261

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i.loopexit: ; preds = %.noexc259
  %.pre3.i.pre = load ptr, ptr %389, align 8, !tbaa !157
  br label %_ZN18reduce_hypotheses03popEv.exit

.loopexit507:                                     ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

.loopexit.split-lp:                               ; preds = %629
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

.critedge134:                                     ; preds = %432
  %617 = load ptr, ptr %438, align 8, !tbaa !35
  %.not.i260 = icmp eq ptr %617, null
  br i1 %.not.i260, label %621, label %_ZN11ast_manager7inc_refEP3ast.exit.i261

_ZN11ast_manager7inc_refEP3ast.exit.i261:         ; preds = %.critedge134
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load i32, ptr %618, align 4, !tbaa !137
  %620 = add i32 %619, 1
  store i32 %620, ptr %618, align 4, !tbaa !137
  br label %621

621:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i261, %.critedge134
  %622 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i4.i262 = icmp eq ptr %622, null
  br i1 %.not.i4.i262, label %630, label %623

623:                                              ; preds = %621
  %624 = load ptr, ptr %18, align 8, !tbaa !109
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %626 = load i32, ptr %625, align 4, !tbaa !137
  %627 = add i32 %626, -1
  store i32 %627, ptr %625, align 4, !tbaa !137
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %623
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %624, ptr noundef nonnull %622)
          to label %630 unwind label %.loopexit.split-lp

630:                                              ; preds = %623, %621, %629
  store ptr %617, ptr %10, align 8, !tbaa !111
  %631 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %632 = load i32, ptr %631, align 8, !tbaa !21
  %633 = add i32 %632, -1
  %634 = getelementptr inbounds nuw i8, ptr %617, i64 32
  %635 = zext i32 %633 to i64
  %636 = getelementptr inbounds nuw [8 x i8], ptr %634, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !35
  invoke void @_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %638 unwind label %711

638:                                              ; preds = %630
  %639 = load ptr, ptr %10, align 8, !tbaa !111
  %640 = load ptr, ptr %378, align 8, !tbaa !3
  %641 = load ptr, ptr %15, align 8, !tbaa !183
  %.not.i.i265 = icmp eq ptr %639, null
  br i1 %.not.i.i265, label %_ZN11ast_manager7inc_refEP3ast.exit.i266, label %642

642:                                              ; preds = %638
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %644 = load i32, ptr %643, align 4, !tbaa !137
  %645 = add i32 %644, 1
  store i32 %645, ptr %643, align 4, !tbaa !137
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i266

_ZN11ast_manager7inc_refEP3ast.exit.i266:         ; preds = %642, %638
  %646 = load ptr, ptr %640, align 8, !tbaa !16
  %.not.i3.i = icmp eq ptr %646, null
  br i1 %.not.i3.i, label %653, label %647

647:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i266
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %649 = load i32, ptr %648, align 4, !tbaa !137
  %650 = add i32 %649, -1
  store i32 %650, ptr %648, align 4, !tbaa !137
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %647
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %641, ptr noundef nonnull %646)
          to label %653 unwind label %713

653:                                              ; preds = %647, %_ZN11ast_manager7inc_refEP3ast.exit.i266, %652
  store ptr %639, ptr %640, align 8, !tbaa !16
  %654 = load ptr, ptr %10, align 8, !tbaa !111
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %656 = load i32, ptr %655, align 8, !tbaa !21
  %657 = add i32 %656, -1
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 32
  %659 = zext i32 %657 to i64
  %660 = getelementptr inbounds nuw [8 x i8], ptr %658, i64 %659
  %661 = load ptr, ptr %660, align 8, !tbaa !35
  %662 = load ptr, ptr %0, align 8, !tbaa !145
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 864
  %664 = load ptr, ptr %663, align 8, !tbaa !204
  %665 = icmp eq ptr %661, %664
  br i1 %665, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i270, label %715

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i270: ; preds = %653
  %666 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %667 = load i32, ptr %666, align 4, !tbaa !137
  %668 = add i32 %667, 1
  store i32 %668, ptr %666, align 4, !tbaa !137
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !112
  %671 = icmp eq ptr %670, null
  br i1 %671, label %678, label %672

672:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i270
  %673 = getelementptr inbounds i8, ptr %670, i64 -4
  %674 = load i32, ptr %673, align 4, !tbaa !14
  %675 = getelementptr inbounds i8, ptr %670, i64 -8
  %676 = load i32, ptr %675, align 4, !tbaa !14
  %677 = icmp eq i32 %674, %676
  br i1 %677, label %678, label %679

678:                                              ; preds = %672, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i270
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %669)
          to label %.noexc274 unwind label %.loopexit.split-lp509.loopexit.split-lp

.noexc274:                                        ; preds = %678
  %.pre.i.i271 = load ptr, ptr %669, align 8, !tbaa !112
  %.phi.trans.insert.i.i272 = getelementptr inbounds i8, ptr %.pre.i.i271, i64 -4
  %.pre2.i.i273 = load i32, ptr %.phi.trans.insert.i.i272, align 4, !tbaa !14
  %.pre623 = load ptr, ptr %10, align 8, !tbaa !111
  br label %679

679:                                              ; preds = %.noexc274, %672
  %680 = phi ptr [ %.pre623, %.noexc274 ], [ %654, %672 ]
  %681 = phi i32 [ %.pre2.i.i273, %.noexc274 ], [ %674, %672 ]
  %682 = phi ptr [ %.pre.i.i271, %.noexc274 ], [ %670, %672 ]
  %683 = getelementptr inbounds i8, ptr %682, i64 -4
  %684 = zext i32 %681 to i64
  %685 = getelementptr inbounds nuw [8 x i8], ptr %682, i64 %684
  store ptr %654, ptr %685, align 8, !tbaa !35
  %686 = add i32 %681, 1
  store i32 %686, ptr %683, align 4, !tbaa !14
  %687 = load ptr, ptr %389, align 8, !tbaa !157
  %688 = icmp eq ptr %687, null
  br i1 %688, label %_ZN6vectorIjLb0EjE4backEv.exit.i276, label %689

689:                                              ; preds = %679
  %690 = getelementptr inbounds i8, ptr %687, i64 -4
  %691 = load i32, ptr %690, align 4, !tbaa !14
  %692 = add i32 %691, -1
  %693 = zext i32 %692 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i276

_ZN6vectorIjLb0EjE4backEv.exit.i276:              ; preds = %689, %679
  %.0.i.i.i277 = phi i64 [ %693, %689 ], [ 4294967295, %679 ]
  %694 = getelementptr inbounds nuw [4 x i8], ptr %687, i64 %.0.i.i.i277
  %695 = load i32, ptr %694, align 4, !tbaa !14
  %696 = load ptr, ptr %390, align 8, !tbaa !112
  %697 = icmp eq ptr %696, null
  br i1 %697, label %_ZN18reduce_hypotheses03popEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i278

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i278:  ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i276
  %698 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.phi.trans.insert.i279 = getelementptr inbounds i8, ptr %696, i64 -4
  %.pre.i280 = load i32, ptr %.phi.trans.insert.i279, align 4, !tbaa !14
  %699 = icmp ugt i32 %.pre.i280, %695
  br i1 %699, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i284, label %_ZN18reduce_hypotheses03popEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit.i284:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i278, %.noexc285
  %700 = phi ptr [ %706, %.noexc285 ], [ %696, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i278 ]
  %701 = phi i32 [ %709, %.noexc285 ], [ %.pre.i280, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i278 ]
  %702 = add i32 %701, -1
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds nuw [8 x i8], ptr %700, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %705, ptr %6, align 8, !tbaa !197
  store ptr null, ptr %698, align 8, !tbaa !199
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc285 unwind label %.loopexit508

.noexc285:                                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %706 = load ptr, ptr %390, align 8, !tbaa !112
  %707 = getelementptr inbounds i8, ptr %706, i64 -4
  %708 = load i32, ptr %707, align 4, !tbaa !14
  %709 = add i32 %708, -1
  store i32 %709, ptr %707, align 4, !tbaa !14
  %710 = icmp ugt i32 %709, %695
  br i1 %710, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i284, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i282.loopexit, !llvm.loop !261

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i282.loopexit: ; preds = %.noexc285
  %.pre3.i283.pre = load ptr, ptr %389, align 8, !tbaa !157
  br label %_ZN18reduce_hypotheses03popEv.exit

711:                                              ; preds = %630
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

713:                                              ; preds = %652
  %714 = landingpad { ptr, i32 }
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

.loopexit.split-lp509.loopexit.split-lp:          ; preds = %678, %1020, %1017, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit365, %.loopexit522
  %lpad.loopexit.split-lp514 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

715:                                              ; preds = %653
  %716 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %717 = load i32, ptr %716, align 4
  %718 = and i32 %717, 65535
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %.loopexit522

720:                                              ; preds = %715
  %721 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %722 = load ptr, ptr %721, align 8, !tbaa !166
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %724 = load ptr, ptr %723, align 8, !tbaa !167
  %.not.i.i.i.i.i = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i.i, label %.loopexit522, label %_ZNK11ast_manager5is_orEPK4expr.exit.i

_ZNK11ast_manager5is_orEPK4expr.exit.i:           ; preds = %720
  %725 = load i32, ptr %724, align 8, !tbaa !193
  %726 = icmp eq i32 %725, 0
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %728 = load i32, ptr %727, align 4
  %729 = icmp eq i32 %728, 6
  %730 = select i1 %726, i1 %729, i1 false
  br i1 %730, label %.preheader.i, label %.loopexit522

.preheader.i:                                     ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.i
  %731 = getelementptr inbounds nuw i8, ptr %637, i64 32
  %732 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %733 = load i32, ptr %732, align 8, !tbaa !21
  %.not12.not.i = icmp eq i32 %733, 0
  br i1 %.not12.not.i, label %.loopexit522, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %733 to i64
  br label %.lr.ph.i

734:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit522, label %.lr.ph.i, !llvm.loop !262

.lr.ph.i:                                         ; preds = %734, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %734 ]
  %735 = getelementptr inbounds nuw [8 x i8], ptr %731, i64 %indvars.iv.i
  %736 = load ptr, ptr %735, align 8, !tbaa !35
  %737 = icmp eq ptr %736, %661
  br i1 %737, label %_ZN18reduce_hypotheses020is_literal_in_clauseEP4exprS1_.exit.preheader, label %734

_ZN18reduce_hypotheses020is_literal_in_clauseEP4exprS1_.exit.preheader: ; preds = %.lr.ph.i
  %738 = getelementptr inbounds nuw i8, ptr %661, i64 4
  %739 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %740 = getelementptr inbounds nuw i8, ptr %661, i64 32
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %742 = load ptr, ptr %378, align 8, !tbaa !3
  %743 = icmp eq ptr %742, null
  %744 = getelementptr inbounds i8, ptr %742, i64 -4
  %745 = load ptr, ptr %0, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 856
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 864
  br i1 %743, label %.critedge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader: ; preds = %_ZN18reduce_hypotheses020is_literal_in_clauseEP4exprS1_.exit.preheader
  %748 = load i32, ptr %744, align 4, !tbaa !14
  %749 = zext i32 %748 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread493
  %indvars.iv609894 = phi i64 [ %indvars.iv.next610, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread493 ], [ 1, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader ]
  %750 = icmp samesign ult i64 %indvars.iv609894, %749
  br i1 %750, label %751, label %.critedge

.loopexit517:                                     ; preds = %830
  %lpad.loopexit519 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

.loopexit.split-lp518.loopexit:                   ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit928 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

.loopexit.split-lp518.loopexit.split-lp:          ; preds = %864, %865, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit307
  %lpad.loopexit.split-lp929 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

751:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %752 = getelementptr inbounds nuw [8 x i8], ptr %742, i64 %indvars.iv609894
  %753 = load ptr, ptr %752, align 8, !tbaa !16
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 24
  %755 = load i32, ptr %754, align 8, !tbaa !21
  %756 = add i32 %755, -1
  %757 = getelementptr inbounds nuw i8, ptr %753, i64 32
  %758 = zext i32 %756 to i64
  %759 = getelementptr inbounds nuw [8 x i8], ptr %757, i64 %758
  %760 = load ptr, ptr %759, align 8, !tbaa !35
  %761 = load ptr, ptr %746, align 8, !tbaa !236
  %762 = icmp eq ptr %661, %761
  %763 = load ptr, ptr %747, align 8
  %764 = icmp eq ptr %760, %763
  %or.cond.i.i = select i1 %762, i1 %764, i1 false
  br i1 %or.cond.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i297, label %765

765:                                              ; preds = %751
  %766 = load i32, ptr %738, align 4
  %767 = and i32 %766, 65535
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i

769:                                              ; preds = %765
  %770 = load ptr, ptr %739, align 8, !tbaa !166
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 24
  %772 = load ptr, ptr %771, align 8, !tbaa !167
  %.not.i.i.i.i.i.i290 = icmp eq ptr %772, null
  br i1 %.not.i.i.i.i.i.i290, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i291

_ZNK11ast_manager6is_notEPK4expr.exit.i.i291:     ; preds = %769
  %773 = load i32, ptr %772, align 8, !tbaa !193
  %774 = icmp eq i32 %773, 0
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 4
  %776 = load i32, ptr %775, align 4
  %777 = icmp eq i32 %776, 8
  %778 = select i1 %774, i1 %777, i1 false
  br i1 %778, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i291
  %779 = load ptr, ptr %740, align 8, !tbaa !35
  %780 = icmp eq ptr %779, %760
  br i1 %780, label %_ZN11ast_manager7inc_refEP3ast.exit.i297, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i: ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i291, %769, %765
  %781 = icmp eq ptr %760, %761
  %782 = icmp eq ptr %661, %763
  %or.cond.i5.i = select i1 %781, i1 %782, i1 false
  br i1 %or.cond.i5.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i297, label %783

783:                                              ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i
  %784 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %785 = load i32, ptr %784, align 4
  %786 = and i32 %785, 65535
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread493

788:                                              ; preds = %783
  %789 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %790 = load ptr, ptr %789, align 8, !tbaa !166
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %792 = load ptr, ptr %791, align 8, !tbaa !167
  %.not.i.i.i.i.i6.i = icmp eq ptr %792, null
  br i1 %.not.i.i.i.i.i6.i, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread493, label %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i

_ZNK11ast_manager6is_notEPK4expr.exit.i7.i:       ; preds = %788
  %793 = load i32, ptr %792, align 8, !tbaa !193
  %794 = icmp eq i32 %793, 0
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %796 = load i32, ptr %795, align 4
  %797 = icmp eq i32 %796, 8
  %798 = select i1 %794, i1 %797, i1 false
  br i1 %798, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread493

_ZNK11ast_manager13is_complementEPK4exprS2_.exit: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i
  %799 = getelementptr inbounds nuw i8, ptr %760, i64 32
  %800 = load ptr, ptr %799, align 8, !tbaa !35
  %801 = icmp eq ptr %800, %661
  br i1 %801, label %_ZN11ast_manager7inc_refEP3ast.exit.i297, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread493

_ZN11ast_manager7inc_refEP3ast.exit.i297:         ; preds = %751, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit
  %802 = load ptr, ptr %15, align 8, !tbaa !183
  %803 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %804 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %805 = load i32, ptr %804, align 4, !tbaa !137
  %806 = add i32 %805, 1
  store i32 %806, ptr %804, align 4, !tbaa !137
  %807 = load ptr, ptr %803, align 8, !tbaa !16
  %.not.i3.i298 = icmp eq ptr %807, null
  br i1 %.not.i3.i298, label %.thread, label %808

808:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i297
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %810 = load i32, ptr %809, align 4, !tbaa !137
  %811 = add i32 %810, -1
  store i32 %811, ptr %809, align 4, !tbaa !137
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %.thread

813:                                              ; preds = %808
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %802, ptr noundef nonnull %807)
          to label %814 unwind label %872

.thread:                                          ; preds = %808, %_ZN11ast_manager7inc_refEP3ast.exit.i297
  store ptr %753, ptr %803, align 8, !tbaa !16
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

814:                                              ; preds = %813
  %.pre = load ptr, ptr %378, align 8, !tbaa !3
  store ptr %753, ptr %803, align 8, !tbaa !16
  %815 = icmp eq ptr %.pre, null
  br i1 %815, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %.thread, %814
  %816 = phi ptr [ %742, %.thread ], [ %.pre, %814 ]
  %817 = getelementptr inbounds i8, ptr %816, i64 -4
  %818 = load i32, ptr %817, align 4, !tbaa !14
  %819 = icmp ugt i32 %818, 2
  br i1 %819, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %820 = zext i32 %818 to i64
  %821 = getelementptr inbounds nuw [8 x i8], ptr %816, i64 %820
  %822 = getelementptr inbounds nuw i8, ptr %816, i64 16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %831, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %822, %.lr.ph.i.preheader.i ]
  %823 = load ptr, ptr %.06.i.i, align 8, !tbaa !16
  %824 = load ptr, ptr %15, align 8, !tbaa !183
  %.not.i.i.i.i.i302 = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i.i302, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %825

825:                                              ; preds = %.lr.ph.i.i
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %827 = load i32, ptr %826, align 4, !tbaa !137
  %828 = add i32 %827, -1
  store i32 %828, ptr %826, align 4, !tbaa !137
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

830:                                              ; preds = %825
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %824, ptr noundef nonnull %823)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit517

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %830, %825, %.lr.ph.i.i
  %831 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %832 = icmp ult ptr %831, %821
  br i1 %832, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !185

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %378, align 8, !tbaa !3
  %833 = icmp eq ptr %.pr.pre.i, null
  br i1 %833, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre617 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !14
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i:   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %834 = phi i32 [ %.pre617, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %818, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %.pr14.i = phi ptr [ %.pr.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %816, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp ult i32 %834, 2
  br i1 %.not15.i.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.preheader, label %835

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %814, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr14.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %814 ]
  %.0.i16.i.i.ph = phi i32 [ %834, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ 0, %814 ]
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

835:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i
  %836 = getelementptr inbounds i8, ptr %.pr14.i, i64 -4
  store i32 2, ptr %836, align 4, !tbaa !14
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit307

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.preheader, %.noexc304
  %837 = phi ptr [ %.pr.pre.i.i, %.noexc304 ], [ %.ph, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.preheader ]
  %838 = icmp eq ptr %837, null
  br i1 %838, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i:      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %839 = getelementptr inbounds i8, ptr %837, i64 -8
  %840 = load i32, ptr %839, align 4, !tbaa !14
  %841 = icmp ult i32 %840, 2
  br i1 %841, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i, label %842

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %378)
          to label %.noexc304 unwind label %.loopexit.split-lp518.loopexit

.noexc304:                                        ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %378, align 8, !tbaa !3
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, !llvm.loop !263

842:                                              ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i
  %843 = getelementptr inbounds i8, ptr %837, i64 -4
  store i32 2, ptr %843, align 4, !tbaa !14
  %844 = zext nneg i32 %.0.i16.i.i.ph to i64
  %845 = getelementptr [8 x i8], ptr %837, i64 %844
  %846 = shl nuw nsw i64 %844, 3
  %847 = sub nuw nsw i64 16, %846
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %845, i8 0, i64 %847, i1 false), !tbaa !16
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit307

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit307: ; preds = %842, %835
  %848 = phi ptr [ %837, %842 ], [ %.pr14.i, %835 ]
  %849 = load ptr, ptr %0, align 8, !tbaa !145
  %850 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %849, i32 noundef 2, ptr noundef nonnull %848)
          to label %851 unwind label %.loopexit.split-lp518.loopexit.split-lp

851:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit307
  %.not.i.i.i.i308 = icmp eq ptr %850, null
  br i1 %.not.i.i.i.i308, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i309, label %852

852:                                              ; preds = %851
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %854 = load i32, ptr %853, align 4, !tbaa !137
  %855 = add i32 %854, 1
  store i32 %855, ptr %853, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i309

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i309: ; preds = %852, %851
  %856 = load ptr, ptr %741, align 8, !tbaa !112
  %857 = icmp eq ptr %856, null
  br i1 %857, label %864, label %858

858:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i309
  %859 = getelementptr inbounds i8, ptr %856, i64 -4
  %860 = load i32, ptr %859, align 4, !tbaa !14
  %861 = getelementptr inbounds i8, ptr %856, i64 -8
  %862 = load i32, ptr %861, align 4, !tbaa !14
  %863 = icmp eq i32 %860, %862
  br i1 %863, label %864, label %865

864:                                              ; preds = %858, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i309
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %741)
          to label %.noexc313 unwind label %.loopexit.split-lp518.loopexit.split-lp

.noexc313:                                        ; preds = %864
  %.pre.i.i310 = load ptr, ptr %741, align 8, !tbaa !112
  %.phi.trans.insert.i.i311 = getelementptr inbounds i8, ptr %.pre.i.i310, i64 -4
  %.pre2.i.i312 = load i32, ptr %.phi.trans.insert.i.i311, align 4, !tbaa !14
  br label %865

865:                                              ; preds = %.noexc313, %858
  %866 = phi i32 [ %.pre2.i.i312, %.noexc313 ], [ %860, %858 ]
  %867 = phi ptr [ %.pre.i.i310, %.noexc313 ], [ %856, %858 ]
  %868 = getelementptr inbounds i8, ptr %867, i64 -4
  %869 = zext i32 %866 to i64
  %870 = getelementptr inbounds nuw [8 x i8], ptr %867, i64 %869
  store ptr %850, ptr %870, align 8, !tbaa !35
  %871 = add i32 %866, 1
  store i32 %871, ptr %868, align 4, !tbaa !14
  invoke void @_ZN18reduce_hypotheses014add_hypothesesEP3app(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %850)
          to label %.critedge135 unwind label %.loopexit.split-lp518.loopexit.split-lp

872:                                              ; preds = %813
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.thread493: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i, %783, %788, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609894, 1
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !264

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN18reduce_hypotheses020is_literal_in_clauseEP4exprS1_.exit.preheader
  %874 = load ptr, ptr %742, align 8, !tbaa !16
  br label %.critedge135

.critedge135:                                     ; preds = %865, %.critedge
  %.7 = phi ptr [ %874, %.critedge ], [ %850, %865 ]
  %875 = load ptr, ptr %389, align 8, !tbaa !157
  %876 = icmp eq ptr %875, null
  br i1 %876, label %_ZN6vectorIjLb0EjE4backEv.exit.i317, label %877

877:                                              ; preds = %.critedge135
  %878 = getelementptr inbounds i8, ptr %875, i64 -4
  %879 = load i32, ptr %878, align 4, !tbaa !14
  %880 = add i32 %879, -1
  %881 = zext i32 %880 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i317

_ZN6vectorIjLb0EjE4backEv.exit.i317:              ; preds = %877, %.critedge135
  %.0.i.i.i318 = phi i64 [ %881, %877 ], [ 4294967295, %.critedge135 ]
  %882 = getelementptr inbounds nuw [4 x i8], ptr %875, i64 %.0.i.i.i318
  %883 = load i32, ptr %882, align 4, !tbaa !14
  %884 = load ptr, ptr %390, align 8, !tbaa !112
  %885 = icmp eq ptr %884, null
  br i1 %885, label %_ZN18reduce_hypotheses03popEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i319

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i319:  ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i317
  %886 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.phi.trans.insert.i320 = getelementptr inbounds i8, ptr %884, i64 -4
  %.pre.i321 = load i32, ptr %.phi.trans.insert.i320, align 4, !tbaa !14
  %887 = icmp ugt i32 %.pre.i321, %883
  br i1 %887, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i325, label %_ZN18reduce_hypotheses03popEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit.i325:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i319, %.noexc326
  %888 = phi ptr [ %894, %.noexc326 ], [ %884, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i319 ]
  %889 = phi i32 [ %897, %.noexc326 ], [ %.pre.i321, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i319 ]
  %890 = add i32 %889, -1
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds nuw [8 x i8], ptr %888, i64 %891
  %893 = load ptr, ptr %892, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %893, ptr %5, align 8, !tbaa !197
  store ptr null, ptr %886, align 8, !tbaa !199
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc326 unwind label %899

.noexc326:                                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %894 = load ptr, ptr %390, align 8, !tbaa !112
  %895 = getelementptr inbounds i8, ptr %894, i64 -4
  %896 = load i32, ptr %895, align 4, !tbaa !14
  %897 = add i32 %896, -1
  store i32 %897, ptr %895, align 4, !tbaa !14
  %898 = icmp ugt i32 %897, %883
  br i1 %898, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i325, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i323.loopexit, !llvm.loop !261

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i323.loopexit: ; preds = %.noexc326
  %.pre3.i324.pre = load ptr, ptr %389, align 8, !tbaa !157
  br label %_ZN18reduce_hypotheses03popEv.exit

899:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i325
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

.loopexit522:                                     ; preds = %734, %_ZNK11ast_manager5is_orEPK4expr.exit.i, %715, %720, %.preheader.i
  invoke void @_ZN18reduce_hypotheses012get_literalsEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %661)
          to label %.preheader516 unwind label %.loopexit.split-lp509.loopexit.split-lp

.preheader516:                                    ; preds = %.loopexit522
  %901 = load ptr, ptr %378, align 8, !tbaa !3
  %902 = icmp eq ptr %901, null
  br i1 %902, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit365, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330.thread.lr.ph

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330.thread.lr.ph: ; preds = %.preheader516
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330.thread

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330.thread: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330.thread.lr.ph, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread
  %.pre621638 = phi ptr [ %901, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330.thread.lr.ph ], [ %.pre621639, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread ]
  %904 = phi ptr [ %901, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330.thread.lr.ph ], [ %1010, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread ]
  %.071567 = phi i32 [ 1, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330.thread.lr.ph ], [ %.1, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread ]
  %905 = getelementptr inbounds i8, ptr %904, i64 -4
  %906 = load i32, ptr %905, align 4, !tbaa !14
  %907 = icmp ult i32 %.071567, %906
  br i1 %907, label %.preheader, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit333

.preheader:                                       ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330.thread
  %908 = load ptr, ptr %903, align 8, !tbaa !112
  %909 = icmp eq ptr %908, null
  br i1 %909, label %.preheader..critedge137_crit_edge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit335.lr.ph

.preheader..critedge137_crit_edge:                ; preds = %.preheader
  %.pre643 = zext i32 %.071567 to i64
  br label %.critedge137

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit335.lr.ph:    ; preds = %.preheader
  %910 = getelementptr inbounds i8, ptr %908, i64 -4
  %911 = load i32, ptr %910, align 4, !tbaa !14
  %912 = load ptr, ptr %0, align 8
  %913 = zext i32 %.071567 to i64
  %914 = getelementptr inbounds nuw [8 x i8], ptr %904, i64 %913
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 856
  %916 = getelementptr inbounds nuw i8, ptr %912, i64 864
  %wide.trip.count = zext i32 %911 to i64
  %exitcond.not895 = icmp eq i32 %911, 0
  br i1 %exitcond.not895, label %.critedge137, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit335.lr.ph
  %917 = load ptr, ptr %914, align 8, !tbaa !16
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 24
  %919 = load i32, ptr %918, align 8, !tbaa !21
  %920 = add i32 %919, -1
  %921 = getelementptr inbounds nuw i8, ptr %917, i64 32
  %922 = zext i32 %920 to i64
  %923 = getelementptr inbounds nuw [8 x i8], ptr %921, i64 %922
  %924 = load ptr, ptr %923, align 8, !tbaa !35
  %925 = load ptr, ptr %915, align 8, !tbaa !236
  %926 = load ptr, ptr %916, align 8
  %927 = icmp eq ptr %924, %926
  %928 = icmp eq ptr %924, %925
  %929 = getelementptr inbounds nuw i8, ptr %924, i64 4
  %930 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %931 = getelementptr inbounds nuw i8, ptr %924, i64 32
  br label %.lr.ph

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit333: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330.thread
  %932 = icmp eq i32 %906, 1
  br i1 %932, label %1012, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit365

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread498
  %indvars.iv612896 = phi i64 [ %indvars.iv.next613, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread498 ], [ 0, %.lr.ph.preheader ]
  %933 = getelementptr inbounds nuw [8 x i8], ptr %908, i64 %indvars.iv612896
  %934 = load ptr, ptr %933, align 8, !tbaa !35
  %935 = icmp eq ptr %934, %925
  %or.cond.i.i338 = select i1 %935, i1 %927, i1 false
  br i1 %or.cond.i.i338, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread.loopexit, label %936

936:                                              ; preds = %.lr.ph
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 4
  %938 = load i32, ptr %937, align 4
  %939 = and i32 %938, 65535
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i339

941:                                              ; preds = %936
  %942 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %943 = load ptr, ptr %942, align 8, !tbaa !166
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 24
  %945 = load ptr, ptr %944, align 8, !tbaa !167
  %.not.i.i.i.i.i.i343 = icmp eq ptr %945, null
  br i1 %.not.i.i.i.i.i.i343, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i339, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i344

_ZNK11ast_manager6is_notEPK4expr.exit.i.i344:     ; preds = %941
  %946 = load i32, ptr %945, align 8, !tbaa !193
  %947 = icmp eq i32 %946, 0
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 4
  %949 = load i32, ptr %948, align 4
  %950 = icmp eq i32 %949, 8
  %951 = select i1 %947, i1 %950, i1 false
  br i1 %951, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i345, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i339

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i345: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i344
  %952 = getelementptr inbounds nuw i8, ptr %934, i64 32
  %953 = load ptr, ptr %952, align 8, !tbaa !35
  %954 = icmp eq ptr %953, %924
  %955 = icmp eq ptr %934, %926
  %or.cond.i5.i340 = select i1 %928, i1 %955, i1 false
  %or.cond = select i1 %954, i1 true, i1 %or.cond.i5.i340
  br i1 %or.cond, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread.loopexit, label %956

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i339: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i344, %941, %936
  %.old = icmp eq ptr %934, %926
  %or.cond.i5.i340.old = select i1 %928, i1 %.old, i1 false
  br i1 %or.cond.i5.i340.old, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread.loopexit, label %956

956:                                              ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i345, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i339
  %957 = load i32, ptr %929, align 4
  %958 = and i32 %957, 65535
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread498

960:                                              ; preds = %956
  %961 = load ptr, ptr %930, align 8, !tbaa !166
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %963 = load ptr, ptr %962, align 8, !tbaa !167
  %.not.i.i.i.i.i6.i341 = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i.i6.i341, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread498, label %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i342

_ZNK11ast_manager6is_notEPK4expr.exit.i7.i342:    ; preds = %960
  %964 = load i32, ptr %963, align 8, !tbaa !193
  %965 = icmp eq i32 %964, 0
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %967 = load i32, ptr %966, align 4
  %968 = icmp eq i32 %967, 8
  %969 = select i1 %965, i1 %968, i1 false
  br i1 %969, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread498

_ZNK11ast_manager13is_complementEPK4exprS2_.exit346: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i342
  %970 = load ptr, ptr %931, align 8, !tbaa !35
  %971 = icmp eq ptr %970, %934
  br i1 %971, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread.loopexit, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread498

_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread498: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i7.i342, %956, %960, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612896, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next613, %wide.trip.count
  br i1 %exitcond.not, label %.critedge137, label %.lr.ph

.critedge137:                                     ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread498, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit335.lr.ph, %.preheader..critedge137_crit_edge
  %.pre-phi644 = phi i64 [ %.pre643, %.preheader..critedge137_crit_edge ], [ %913, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit335.lr.ph ], [ %913, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread498 ]
  %972 = add i32 %906, -1
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds nuw [8 x i8], ptr %904, i64 %973
  %975 = load ptr, ptr %974, align 8, !tbaa !16
  %976 = getelementptr inbounds nuw [8 x i8], ptr %904, i64 %.pre-phi644
  %977 = load ptr, ptr %15, align 8, !tbaa !183
  %.not.i.i350 = icmp eq ptr %975, null
  br i1 %.not.i.i350, label %_ZN11ast_manager7inc_refEP3ast.exit.i351, label %978

978:                                              ; preds = %.critedge137
  %979 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %980 = load i32, ptr %979, align 4, !tbaa !137
  %981 = add i32 %980, 1
  store i32 %981, ptr %979, align 4, !tbaa !137
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i351

_ZN11ast_manager7inc_refEP3ast.exit.i351:         ; preds = %978, %.critedge137
  %982 = load ptr, ptr %976, align 8, !tbaa !16
  %.not.i3.i352 = icmp eq ptr %982, null
  br i1 %.not.i3.i352, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %983

983:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i351
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %985 = load i32, ptr %984, align 4, !tbaa !137
  %986 = add i32 %985, -1
  store i32 %986, ptr %984, align 4, !tbaa !137
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

988:                                              ; preds = %983
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %977, ptr noundef nonnull %982)
          to label %989 unwind label %1007

989:                                              ; preds = %988
  %.pre620 = load ptr, ptr %378, align 8, !tbaa !3, !nonnull !265, !noundef !265
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i351, %983, %989
  %990 = phi ptr [ %.pre620, %989 ], [ %904, %983 ], [ %904, %_ZN11ast_manager7inc_refEP3ast.exit.i351 ]
  %.pre621637792 = phi ptr [ %.pre620, %989 ], [ %.pre621638, %983 ], [ %.pre621638, %_ZN11ast_manager7inc_refEP3ast.exit.i351 ]
  store ptr %975, ptr %976, align 8, !tbaa !16
  %991 = getelementptr inbounds i8, ptr %990, i64 -4
  %992 = load i32, ptr %991, align 4, !tbaa !14
  %993 = add i32 %992, -1
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds nuw [8 x i8], ptr %990, i64 %994
  %996 = load ptr, ptr %995, align 8, !tbaa !16
  %997 = getelementptr inbounds i8, ptr %990, i64 -4
  store i32 %993, ptr %997, align 4, !tbaa !14
  %998 = load ptr, ptr %15, align 8, !tbaa !183
  %.not.i.i.i.i357 = icmp eq ptr %996, null
  br i1 %.not.i.i.i.i357, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread, label %999

999:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %1000 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %1001 = load i32, ptr %1000, align 4, !tbaa !137
  %1002 = add i32 %1001, -1
  store i32 %1002, ptr %1000, align 4, !tbaa !137
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread

1004:                                             ; preds = %999
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %998, ptr noundef nonnull %996)
          to label %._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge unwind label %1005

._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge: ; preds = %1004
  %.pre621.pre = load ptr, ptr %378, align 8, !tbaa !3
  br label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread

1005:                                             ; preds = %1004
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

1007:                                             ; preds = %988
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp509

_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread.loopexit: ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i345, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.thread.i339, %.lr.ph
  %1009 = add i32 %.071567, 1
  br label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread

_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %999, %._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread.loopexit
  %.pre621639 = phi ptr [ %.pre621638, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread.loopexit ], [ %.pre621.pre, %._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge ], [ %.pre621637792, %999 ], [ %.pre621637792, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ]
  %1010 = phi ptr [ %904, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread.loopexit ], [ %.pre621.pre, %._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge ], [ %.pre621637792, %999 ], [ %.pre621637792, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ]
  %.1 = phi i32 [ %1009, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread.loopexit ], [ %.071567, %._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit_crit_edge ], [ %.071567, %999 ], [ %.071567, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ]
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit365, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit330.thread, !llvm.loop !266

1012:                                             ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit333
  %1013 = load ptr, ptr %904, align 8, !tbaa !16
  br label %1021

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit365: ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit333, %.preheader516
  %1014 = phi ptr [ %904, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit333 ], [ null, %.preheader516 ], [ null, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread ]
  %.0.i.i364 = phi i32 [ %906, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit333 ], [ 0, %.preheader516 ], [ 0, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit346.thread ]
  %1015 = load ptr, ptr %0, align 8, !tbaa !145
  %1016 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %1015, i32 noundef %.0.i.i364, ptr noundef %1014)
          to label %1017 unwind label %.loopexit.split-lp509.loopexit.split-lp

1017:                                             ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit365
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1019 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1018, ptr noundef %1016)
          to label %1020 unwind label %.loopexit.split-lp509.loopexit.split-lp

1020:                                             ; preds = %1017
  invoke void @_ZN18reduce_hypotheses014add_hypothesesEP3app(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1016)
          to label %1021 unwind label %.loopexit.split-lp509.loopexit.split-lp

1021:                                             ; preds = %1020, %1012
  %.8 = phi ptr [ %1013, %1012 ], [ %1016, %1020 ]
  %1022 = load ptr, ptr %389, align 8, !tbaa !157
  %1023 = icmp eq ptr %1022, null
  br i1 %1023, label %_ZN6vectorIjLb0EjE4backEv.exit.i366, label %1024

1024:                                             ; preds = %1021
  %1025 = getelementptr inbounds i8, ptr %1022, i64 -4
  %1026 = load i32, ptr %1025, align 4, !tbaa !14
  %1027 = add i32 %1026, -1
  %1028 = zext i32 %1027 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i366

_ZN6vectorIjLb0EjE4backEv.exit.i366:              ; preds = %1024, %1021
  %.0.i.i.i367 = phi i64 [ %1028, %1024 ], [ 4294967295, %1021 ]
  %1029 = getelementptr inbounds nuw [4 x i8], ptr %1022, i64 %.0.i.i.i367
  %1030 = load i32, ptr %1029, align 4, !tbaa !14
  %1031 = load ptr, ptr %390, align 8, !tbaa !112
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %_ZN18reduce_hypotheses03popEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i368

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i368:  ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i366
  %1033 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.phi.trans.insert.i369 = getelementptr inbounds i8, ptr %1031, i64 -4
  %.pre.i370 = load i32, ptr %.phi.trans.insert.i369, align 4, !tbaa !14
  %1034 = icmp ugt i32 %.pre.i370, %1030
  br i1 %1034, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i374, label %_ZN18reduce_hypotheses03popEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit.i374:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i368, %.noexc375
  %1035 = phi ptr [ %1041, %.noexc375 ], [ %1031, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i368 ]
  %1036 = phi i32 [ %1044, %.noexc375 ], [ %.pre.i370, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i368 ]
  %1037 = add i32 %1036, -1
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr inbounds nuw [8 x i8], ptr %1035, i64 %1038
  %1040 = load ptr, ptr %1039, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1040, ptr %4, align 8, !tbaa !197
  store ptr null, ptr %1033, align 8, !tbaa !199
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc375 unwind label %.loopexit.split-lp509.loopexit

.noexc375:                                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1041 = load ptr, ptr %390, align 8, !tbaa !112
  %1042 = getelementptr inbounds i8, ptr %1041, i64 -4
  %1043 = load i32, ptr %1042, align 4, !tbaa !14
  %1044 = add i32 %1043, -1
  store i32 %1044, ptr %1042, align 4, !tbaa !14
  %1045 = icmp ugt i32 %1044, %1030
  br i1 %1045, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i374, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i372.loopexit, !llvm.loop !261

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i372.loopexit: ; preds = %.noexc375
  %.pre3.i373.pre = load ptr, ptr %389, align 8, !tbaa !157
  br label %_ZN18reduce_hypotheses03popEv.exit

_ZN18reduce_hypotheses03popEv.exit:               ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i366, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i372.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i368, %_ZN6vectorIjLb0EjE4backEv.exit.i317, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i323.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i319, %_ZN6vectorIjLb0EjE4backEv.exit.i276, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i282.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i278, %_ZN6vectorIjLb0EjE4backEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i
  %.sink845 = phi ptr [ %875, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i319 ], [ %687, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i278 ], [ %593, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i ], [ %593, %_ZN6vectorIjLb0EjE4backEv.exit.i ], [ %.pre3.i.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i.loopexit ], [ %687, %_ZN6vectorIjLb0EjE4backEv.exit.i276 ], [ %.pre3.i283.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i282.loopexit ], [ %875, %_ZN6vectorIjLb0EjE4backEv.exit.i317 ], [ %.pre3.i324.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i323.loopexit ], [ %1022, %_ZN6vectorIjLb0EjE4backEv.exit.i366 ], [ %.pre3.i373.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i372.loopexit ], [ %1022, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i368 ]
  %.4 = phi ptr [ %.7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i319 ], [ %680, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i278 ], [ %461, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i ], [ %461, %_ZN6vectorIjLb0EjE4backEv.exit.i ], [ %461, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i.loopexit ], [ %680, %_ZN6vectorIjLb0EjE4backEv.exit.i276 ], [ %680, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i282.loopexit ], [ %.7, %_ZN6vectorIjLb0EjE4backEv.exit.i317 ], [ %.7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i323.loopexit ], [ %.8, %_ZN6vectorIjLb0EjE4backEv.exit.i366 ], [ %.8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.loopexit.i372.loopexit ], [ %.8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i368 ]
  %1046 = getelementptr inbounds i8, ptr %.sink845, i64 -4
  %1047 = load i32, ptr %1046, align 4, !tbaa !14
  %1048 = add i32 %1047, -1
  store i32 %1048, ptr %1046, align 4, !tbaa !14
  %1049 = load ptr, ptr %378, align 8, !tbaa !3
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i377

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i377:         ; preds = %_ZN18reduce_hypotheses03popEv.exit
  %1051 = getelementptr inbounds i8, ptr %1049, i64 -4
  %1052 = load i32, ptr %1051, align 4, !tbaa !14
  %1053 = zext i32 %1052 to i64
  %1054 = shl nuw nsw i64 %1053, 3
  %1055 = getelementptr inbounds nuw i8, ptr %1049, i64 %1054
  %.not.i378 = icmp eq i32 %1052, 0
  br i1 %.not.i378, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i379

.lr.ph.i.i379:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i377, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382
  %.06.i.i380 = phi ptr [ %1064, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382 ], [ %1049, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i377 ]
  %1056 = load ptr, ptr %.06.i.i380, align 8, !tbaa !16
  %1057 = load ptr, ptr %15, align 8, !tbaa !183
  %.not.i.i.i.i.i381 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i.i.i381, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382, label %1058

1058:                                             ; preds = %.lr.ph.i.i379
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1060 = load i32, ptr %1059, align 4, !tbaa !137
  %1061 = add i32 %1060, -1
  store i32 %1061, ptr %1059, align 4, !tbaa !137
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382

1063:                                             ; preds = %1058
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1057, ptr noundef nonnull %1056)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382 unwind label %1071

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382: ; preds = %1063, %1058, %.lr.ph.i.i379
  %1064 = getelementptr inbounds nuw i8, ptr %.06.i.i380, i64 8
  %1065 = icmp ult ptr %1064, %1055
  br i1 %1065, label %.lr.ph.i.i379, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i383, !llvm.loop !185

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i383: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382
  %.pre.i384 = load ptr, ptr %378, align 8, !tbaa !3
  %.not.i.i.i385 = icmp eq ptr %.pre.i384, null
  br i1 %.not.i.i.i385, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i383, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i377
  %1066 = phi ptr [ %.pre.i384, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i383 ], [ %1049, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i377 ]
  %1067 = getelementptr inbounds i8, ptr %1066, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1067)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %1068

1068:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %1069 = landingpad { ptr, i32 }
          catch ptr null
  %1070 = extractvalue { ptr, i32 } %1069, 0
  call void @__clang_call_terminate(ptr %1070) #21
  unreachable

1071:                                             ; preds = %1063
  %1072 = landingpad { ptr, i32 }
          catch ptr null
  %1073 = extractvalue { ptr, i32 } %1072, 0
  call void @__clang_call_terminate(ptr %1073) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN18reduce_hypotheses03popEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i383, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1272

.loopexit.split-lp509:                            ; preds = %.loopexit.split-lp518.loopexit, %.loopexit.split-lp518.loopexit.split-lp, %.loopexit517, %.loopexit508, %.loopexit.split-lp509.loopexit.split-lp, %.loopexit.split-lp509.loopexit, %.loopexit507, %.loopexit.split-lp, %872, %590, %588, %441, %899, %1007, %1005, %713, %711, %439
  %.pn114.pn = phi { ptr, i32 } [ %440, %439 ], [ %lpad.loopexit.split-lp514, %.loopexit.split-lp509.loopexit.split-lp ], [ %442, %441 ], [ %591, %590 ], [ %589, %588 ], [ %712, %711 ], [ %714, %713 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %1006, %1005 ], [ %873, %872 ], [ %900, %899 ], [ %1008, %1007 ], [ %lpad.loopexit, %.loopexit507 ], [ %lpad.loopexit510, %.loopexit508 ], [ %lpad.loopexit513, %.loopexit.split-lp509.loopexit ], [ %lpad.loopexit519, %.loopexit517 ], [ %lpad.loopexit928, %.loopexit.split-lp518.loopexit ], [ %lpad.loopexit.split-lp929, %.loopexit.split-lp518.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1300

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %.loopexit528, %_ZNK3app13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1074 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1074, ptr %16, align 8, !tbaa !228
  %1075 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %1075, align 8, !tbaa !230
  %1076 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 16, ptr %1076, align 4, !tbaa !231
  br label %1077

1077:                                             ; preds = %1154, %_ZNK3app13get_decl_kindEv.exit.thread
  %1078 = phi ptr [ %.pre634, %1154 ], [ %19, %_ZNK3app13get_decl_kindEv.exit.thread ]
  %1079 = phi ptr [ %.pre633, %1154 ], [ %17, %_ZNK3app13get_decl_kindEv.exit.thread ]
  %indvars.iv615 = phi i64 [ %indvars.iv.next616, %1154 ], [ 0, %_ZNK3app13get_decl_kindEv.exit.thread ]
  %.068 = phi i1 [ %1139, %1154 ], [ false, %_ZNK3app13get_decl_kindEv.exit.thread ]
  %1080 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  %1081 = load i32, ptr %1080, align 8, !tbaa !21
  %.not.i.i386 = icmp eq i32 %1081, 0
  br i1 %.not.i.i386, label %1093, label %1082

1082:                                             ; preds = %1077
  %1083 = add i32 %1081, -1
  %1084 = getelementptr inbounds nuw i8, ptr %1078, i64 32
  %1085 = zext i32 %1083 to i64
  %1086 = getelementptr inbounds nuw [8 x i8], ptr %1084, i64 %1085
  %1087 = load ptr, ptr %1086, align 8, !tbaa !35
  %1088 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1087)
          to label %.noexc387 unwind label %1098

.noexc387:                                        ; preds = %1082
  %1089 = getelementptr inbounds nuw i8, ptr %1079, i64 848
  %1090 = load ptr, ptr %1089, align 8, !tbaa !37
  %1091 = icmp ne ptr %1088, %1090
  %1092 = sext i1 %1091 to i32
  br label %1093

1093:                                             ; preds = %.noexc387, %1077
  %1094 = phi i32 [ 0, %1077 ], [ %1092, %.noexc387 ]
  %1095 = add i32 %1094, %1081
  %1096 = zext i32 %1095 to i64
  %1097 = icmp samesign ult i64 %indvars.iv615, %1096
  br i1 %1097, label %1100, label %.critedge139

1098:                                             ; preds = %1116, %1082, %1117
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %1271

1100:                                             ; preds = %1093
  %1101 = load ptr, ptr %1, align 8, !tbaa !111
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 32
  %1103 = getelementptr inbounds nuw [8 x i8], ptr %1102, i64 %indvars.iv615
  %1104 = load ptr, ptr %1103, align 8, !tbaa !35
  %.not.i389 = icmp eq ptr %1104, null
  br i1 %.not.i389, label %1108, label %_ZN11ast_manager7inc_refEP3ast.exit.i390

_ZN11ast_manager7inc_refEP3ast.exit.i390:         ; preds = %1100
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1106 = load i32, ptr %1105, align 4, !tbaa !137
  %1107 = add i32 %1106, 1
  store i32 %1107, ptr %1105, align 4, !tbaa !137
  br label %1108

1108:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i390, %1100
  %1109 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i4.i391 = icmp eq ptr %1109, null
  br i1 %.not.i4.i391, label %1117, label %1110

1110:                                             ; preds = %1108
  %1111 = load ptr, ptr %18, align 8, !tbaa !109
  %1112 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1113 = load i32, ptr %1112, align 4, !tbaa !137
  %1114 = add i32 %1113, -1
  store i32 %1114, ptr %1112, align 4, !tbaa !137
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1111, ptr noundef nonnull %1109)
          to label %1117 unwind label %1098

1117:                                             ; preds = %1110, %1108, %1116
  store ptr %1104, ptr %10, align 8, !tbaa !111
  invoke void @_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %1118 unwind label %1098

1118:                                             ; preds = %1117
  %1119 = load ptr, ptr %0, align 8, !tbaa !145
  %1120 = load ptr, ptr %10, align 8, !tbaa !111
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 24
  %1122 = load i32, ptr %1121, align 8, !tbaa !21
  %1123 = add i32 %1122, -1
  %1124 = getelementptr inbounds nuw i8, ptr %1120, i64 32
  %1125 = zext i32 %1123 to i64
  %1126 = getelementptr inbounds nuw [8 x i8], ptr %1124, i64 %1125
  %1127 = load ptr, ptr %1126, align 8, !tbaa !35
  %1128 = getelementptr inbounds nuw i8, ptr %1119, i64 864
  %1129 = load ptr, ptr %1128, align 8, !tbaa !204
  %1130 = icmp eq ptr %1127, %1129
  br i1 %1130, label %.loopexit, label %1131

1131:                                             ; preds = %1118
  br i1 %.068, label %1138, label %1132

1132:                                             ; preds = %1131
  %1133 = load ptr, ptr %1, align 8, !tbaa !111
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 32
  %1135 = getelementptr inbounds nuw [8 x i8], ptr %1134, i64 %indvars.iv615
  %1136 = load ptr, ptr %1135, align 8, !tbaa !35
  %1137 = icmp ne ptr %1120, %1136
  br label %1138

1138:                                             ; preds = %1132, %1131
  %1139 = phi i1 [ true, %1131 ], [ %1137, %1132 ]
  %1140 = load i32, ptr %1075, align 8, !tbaa !230
  %1141 = load i32, ptr %1076, align 4, !tbaa !231
  %.not.i394 = icmp ult i32 %1140, %1141
  br i1 %.not.i394, label %._crit_edge.i, label %1142

._crit_edge.i:                                    ; preds = %1138
  %.pre.i401 = load ptr, ptr %16, align 8, !tbaa !228
  br label %1154

1142:                                             ; preds = %1138
  %1143 = shl i32 %1141, 1
  %1144 = zext i32 %1143 to i64
  %1145 = shl nuw nsw i64 %1144, 3
  %1146 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1145)
          to label %.noexc402 unwind label %1160

.noexc402:                                        ; preds = %1142
  %1147 = load i32, ptr %1075, align 8, !tbaa !230
  %.not.i.i395 = icmp eq i32 %1147, 0
  %.pre.i.i396 = load ptr, ptr %16, align 8, !tbaa !228
  br i1 %.not.i.i395, label %._crit_edge.i.i, label %.lr.ph.i.i397

.lr.ph.i.i397:                                    ; preds = %.noexc402
  %wide.trip.count.i.i = zext i32 %1147 to i64
  br label %1150

._crit_edge.i.i:                                  ; preds = %1150, %.noexc402
  %.not.i.i.i398 = icmp eq ptr %.pre.i.i396, %1074
  %1148 = icmp eq ptr %.pre.i.i396, null
  %or.cond.i.i.i399 = or i1 %.not.i.i.i398, %1148
  br i1 %or.cond.i.i.i399, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %1149

1149:                                             ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i396)
          to label %.noexc403 unwind label %1160

.noexc403:                                        ; preds = %1149
  %.pre2.pre.i = load i32, ptr %1075, align 8, !tbaa !230
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

1150:                                             ; preds = %1150, %.lr.ph.i.i397
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i397 ], [ %indvars.iv.next.i.i, %1150 ]
  %1151 = getelementptr inbounds nuw [8 x i8], ptr %1146, i64 %indvars.iv.i.i
  %1152 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i396, i64 %indvars.iv.i.i
  %1153 = load ptr, ptr %1152, align 8, !tbaa !35
  store ptr %1153, ptr %1151, align 8, !tbaa !35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %1150, !llvm.loop !234

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc403, %._crit_edge.i.i
  %.pre2.i400 = phi i32 [ %1147, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc403 ]
  store ptr %1146, ptr %16, align 8, !tbaa !228
  store i32 %1143, ptr %1076, align 4, !tbaa !231
  %.pre633.pre = load ptr, ptr %0, align 8, !tbaa !145
  br label %1154

1154:                                             ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %.pre633 = phi ptr [ %1119, %._crit_edge.i ], [ %.pre633.pre, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %1155 = phi i32 [ %1140, %._crit_edge.i ], [ %.pre2.i400, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %1156 = phi ptr [ %.pre.i401, %._crit_edge.i ], [ %1146, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %1157 = zext i32 %1155 to i64
  %1158 = getelementptr inbounds nuw [8 x i8], ptr %1156, i64 %1157
  store ptr %1120, ptr %1158, align 8, !tbaa !35
  %1159 = add i32 %1155, 1
  store i32 %1159, ptr %1075, align 8, !tbaa !230
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %.pre634 = load ptr, ptr %1, align 8, !tbaa !111
  br label %1077, !llvm.loop !267

1160:                                             ; preds = %1149, %1142
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %1271

.critedge139:                                     ; preds = %1093
  %1162 = load ptr, ptr %0, align 8, !tbaa !145
  %1163 = load ptr, ptr %1, align 8, !tbaa !111
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 24
  %1165 = load i32, ptr %1164, align 8, !tbaa !21
  %.not.i404 = icmp eq i32 %1165, 0
  br i1 %.not.i404, label %_ZNK11ast_manager8has_factEPK3app.exit.thread, label %1166

1166:                                             ; preds = %.critedge139
  %1167 = add i32 %1165, -1
  %1168 = getelementptr inbounds nuw i8, ptr %1163, i64 32
  %1169 = zext i32 %1167 to i64
  %1170 = getelementptr inbounds nuw [8 x i8], ptr %1168, i64 %1169
  %1171 = load ptr, ptr %1170, align 8, !tbaa !35
  %1172 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1171)
          to label %_ZNK11ast_manager8has_factEPK3app.exit unwind label %1204

_ZNK11ast_manager8has_factEPK3app.exit:           ; preds = %1166
  %1173 = getelementptr inbounds nuw i8, ptr %1162, i64 848
  %1174 = load ptr, ptr %1173, align 8, !tbaa !37
  %.not501 = icmp eq ptr %1172, %1174
  br i1 %.not501, label %_ZNK11ast_manager8has_factEPK3app.exit.thread, label %1175

1175:                                             ; preds = %_ZNK11ast_manager8has_factEPK3app.exit
  %1176 = load ptr, ptr %1, align 8, !tbaa !111
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 24
  %1178 = load i32, ptr %1177, align 8, !tbaa !21
  %1179 = add i32 %1178, -1
  %1180 = getelementptr inbounds nuw i8, ptr %1176, i64 32
  %1181 = zext i32 %1179 to i64
  %1182 = getelementptr inbounds nuw [8 x i8], ptr %1180, i64 %1181
  %1183 = load ptr, ptr %1182, align 8, !tbaa !35
  %1184 = load i32, ptr %1075, align 8, !tbaa !230
  %1185 = load i32, ptr %1076, align 4, !tbaa !231
  %.not.i406 = icmp ult i32 %1184, %1185
  br i1 %.not.i406, label %._crit_edge.i420, label %1186

._crit_edge.i420:                                 ; preds = %1175
  %.pre.i421 = load ptr, ptr %16, align 8, !tbaa !228
  br label %1198

1186:                                             ; preds = %1175
  %1187 = shl i32 %1185, 1
  %1188 = zext i32 %1187 to i64
  %1189 = shl nuw nsw i64 %1188, 3
  %1190 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1189)
          to label %.noexc422 unwind label %1206

.noexc422:                                        ; preds = %1186
  %1191 = load i32, ptr %1075, align 8, !tbaa !230
  %.not.i.i407 = icmp eq i32 %1191, 0
  %.pre.i.i408 = load ptr, ptr %16, align 8, !tbaa !228
  br i1 %.not.i.i407, label %._crit_edge.i.i414, label %.lr.ph.i.i409

.lr.ph.i.i409:                                    ; preds = %.noexc422
  %wide.trip.count.i.i410 = zext i32 %1191 to i64
  br label %1194

._crit_edge.i.i414:                               ; preds = %1194, %.noexc422
  %.not.i.i.i415 = icmp eq ptr %.pre.i.i408, %1074
  %1192 = icmp eq ptr %.pre.i.i408, null
  %or.cond.i.i.i416 = or i1 %.not.i.i.i415, %1192
  br i1 %or.cond.i.i.i416, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i418, label %1193

1193:                                             ; preds = %._crit_edge.i.i414
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i408)
          to label %.noexc423 unwind label %1206

.noexc423:                                        ; preds = %1193
  %.pre2.pre.i417 = load i32, ptr %1075, align 8, !tbaa !230
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i418

1194:                                             ; preds = %1194, %.lr.ph.i.i409
  %indvars.iv.i.i411 = phi i64 [ 0, %.lr.ph.i.i409 ], [ %indvars.iv.next.i.i412, %1194 ]
  %1195 = getelementptr inbounds nuw [8 x i8], ptr %1190, i64 %indvars.iv.i.i411
  %1196 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i408, i64 %indvars.iv.i.i411
  %1197 = load ptr, ptr %1196, align 8, !tbaa !35
  store ptr %1197, ptr %1195, align 8, !tbaa !35
  %indvars.iv.next.i.i412 = add nuw nsw i64 %indvars.iv.i.i411, 1
  %exitcond.not.i.i413 = icmp eq i64 %indvars.iv.next.i.i412, %wide.trip.count.i.i410
  br i1 %exitcond.not.i.i413, label %._crit_edge.i.i414, label %1194, !llvm.loop !234

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i418:   ; preds = %.noexc423, %._crit_edge.i.i414
  %.pre2.i419 = phi i32 [ %1191, %._crit_edge.i.i414 ], [ %.pre2.pre.i417, %.noexc423 ]
  store ptr %1190, ptr %16, align 8, !tbaa !228
  store i32 %1187, ptr %1076, align 4, !tbaa !231
  br label %1198

1198:                                             ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i418, %._crit_edge.i420
  %1199 = phi i32 [ %1184, %._crit_edge.i420 ], [ %.pre2.i419, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i418 ]
  %1200 = phi ptr [ %.pre.i421, %._crit_edge.i420 ], [ %1190, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i418 ]
  %1201 = zext i32 %1199 to i64
  %1202 = getelementptr inbounds nuw [8 x i8], ptr %1200, i64 %1201
  store ptr %1183, ptr %1202, align 8, !tbaa !35
  %1203 = add i32 %1199, 1
  store i32 %1203, ptr %1075, align 8, !tbaa !230
  br label %_ZNK11ast_manager8has_factEPK3app.exit.thread

1204:                                             ; preds = %1259, %1243, %1228, %1166, %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit, %1209
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %1271

1206:                                             ; preds = %1193, %1186
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %1271

_ZNK11ast_manager8has_factEPK3app.exit.thread:    ; preds = %.critedge139, %1198, %_ZNK11ast_manager8has_factEPK3app.exit
  %1208 = load ptr, ptr %1, align 8, !tbaa !111
  br i1 %.068, label %1209, label %1250

1209:                                             ; preds = %_ZNK11ast_manager8has_factEPK3app.exit.thread
  %1210 = load ptr, ptr %0, align 8, !tbaa !145
  %1211 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1212 = load ptr, ptr %1211, align 8, !tbaa !166
  %1213 = load i32, ptr %1075, align 8, !tbaa !230
  %1214 = load ptr, ptr %16, align 8, !tbaa !228
  %1215 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1210, ptr noundef %1212, i32 noundef %1213, ptr noundef %1214)
          to label %1216 unwind label %1204

1216:                                             ; preds = %1209
  %.not.i425 = icmp eq ptr %1215, null
  br i1 %.not.i425, label %1220, label %_ZN11ast_manager7inc_refEP3ast.exit.i426

_ZN11ast_manager7inc_refEP3ast.exit.i426:         ; preds = %1216
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1218 = load i32, ptr %1217, align 4, !tbaa !137
  %1219 = add i32 %1218, 1
  store i32 %1219, ptr %1217, align 4, !tbaa !137
  br label %1220

1220:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i426, %1216
  %1221 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i4.i427 = icmp eq ptr %1221, null
  br i1 %.not.i4.i427, label %1229, label %1222

1222:                                             ; preds = %1220
  %1223 = load ptr, ptr %18, align 8, !tbaa !109
  %1224 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1225 = load i32, ptr %1224, align 4, !tbaa !137
  %1226 = add i32 %1225, -1
  store i32 %1226, ptr %1224, align 4, !tbaa !137
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1228, label %1229

1228:                                             ; preds = %1222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1223, ptr noundef nonnull %1221)
          to label %1229 unwind label %1204

1229:                                             ; preds = %1222, %1220, %1228
  store ptr %1215, ptr %10, align 8, !tbaa !111
  br i1 %.not.i425, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i431, label %1230

1230:                                             ; preds = %1229
  %1231 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1232 = load i32, ptr %1231, align 4, !tbaa !137
  %1233 = add i32 %1232, 1
  store i32 %1233, ptr %1231, align 4, !tbaa !137
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i431

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i431: ; preds = %1230, %1229
  %1234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1235 = load ptr, ptr %1234, align 8, !tbaa !112
  %1236 = icmp eq ptr %1235, null
  br i1 %1236, label %1243, label %1237

1237:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i431
  %1238 = getelementptr inbounds i8, ptr %1235, i64 -4
  %1239 = load i32, ptr %1238, align 4, !tbaa !14
  %1240 = getelementptr inbounds i8, ptr %1235, i64 -8
  %1241 = load i32, ptr %1240, align 4, !tbaa !14
  %1242 = icmp eq i32 %1239, %1241
  br i1 %1242, label %1243, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit436

1243:                                             ; preds = %1237, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i431
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1234)
          to label %.noexc435 unwind label %1204

.noexc435:                                        ; preds = %1243
  %.pre.i.i432 = load ptr, ptr %1234, align 8, !tbaa !112
  %.phi.trans.insert.i.i433 = getelementptr inbounds i8, ptr %.pre.i.i432, i64 -4
  %.pre2.i.i434 = load i32, ptr %.phi.trans.insert.i.i433, align 4, !tbaa !14
  %.pre635.pre = load ptr, ptr %10, align 8, !tbaa !111
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit436

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit436: ; preds = %1237, %.noexc435
  %.pre635 = phi ptr [ %.pre635.pre, %.noexc435 ], [ %1215, %1237 ]
  %1244 = phi i32 [ %.pre2.i.i434, %.noexc435 ], [ %1239, %1237 ]
  %1245 = phi ptr [ %.pre.i.i432, %.noexc435 ], [ %1235, %1237 ]
  %1246 = getelementptr inbounds i8, ptr %1245, i64 -4
  %1247 = zext i32 %1244 to i64
  %1248 = getelementptr inbounds nuw [8 x i8], ptr %1245, i64 %1247
  store ptr %1215, ptr %1248, align 8, !tbaa !35
  %1249 = add i32 %1244, 1
  store i32 %1249, ptr %1246, align 4, !tbaa !14
  br label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit

1250:                                             ; preds = %_ZNK11ast_manager8has_factEPK3app.exit.thread
  %1251 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i437 = icmp eq ptr %1251, %1208
  br i1 %.not.i437, label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit, label %1252

1252:                                             ; preds = %1250
  %.not.i.i438 = icmp eq ptr %1251, null
  br i1 %.not.i.i438, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, label %1253

1253:                                             ; preds = %1252
  %1254 = load ptr, ptr %18, align 8, !tbaa !109
  %1255 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1256 = load i32, ptr %1255, align 4, !tbaa !137
  %1257 = add i32 %1256, -1
  store i32 %1257, ptr %1255, align 4, !tbaa !137
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1259, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i

1259:                                             ; preds = %1253
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1254, ptr noundef nonnull %1251)
          to label %.noexc441 unwind label %1204

.noexc441:                                        ; preds = %1259
  %.pr.pre.i440 = load ptr, ptr %1, align 8, !tbaa !111
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i:  ; preds = %.noexc441, %1253, %1252
  %1260 = phi ptr [ %1208, %1252 ], [ %.pr.pre.i440, %.noexc441 ], [ %1208, %1253 ]
  store ptr %1260, ptr %10, align 8, !tbaa !111
  %.not.i3.i439 = icmp eq ptr %1260, null
  br i1 %.not.i3.i439, label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1262 = load i32, ptr %1261, align 4, !tbaa !137
  %1263 = add i32 %1262, 1
  store i32 %1263, ptr %1261, align 4, !tbaa !137
  br label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit

_ZN7obj_refI3app11ast_managerEaSERKS2_.exit:      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, %1250, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit436
  %1264 = phi ptr [ %1260, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i ], [ %1251, %1250 ], [ %.pre635, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit436 ]
  invoke void @_ZN18reduce_hypotheses014add_hypothesesEP3app(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1264)
          to label %.loopexit unwind label %1204

.loopexit:                                        ; preds = %1118, %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit
  %.9 = phi ptr [ %1264, %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit ], [ %1120, %1118 ]
  %1265 = load ptr, ptr %16, align 8, !tbaa !228
  %.not.i.i.i442 = icmp eq ptr %1265, %1074
  %1266 = icmp eq ptr %1265, null
  %or.cond.i.i.i443 = or i1 %.not.i.i.i442, %1266
  br i1 %or.cond.i.i.i443, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %1267

1267:                                             ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1265)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %1268

1268:                                             ; preds = %1267
  %1269 = landingpad { ptr, i32 }
          catch ptr null
  %1270 = extractvalue { ptr, i32 } %1269, 0
  call void @__clang_call_terminate(ptr %1270) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %.loopexit, %1267
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1272

1271:                                             ; preds = %1098, %1160, %1206, %1204
  %.pn127 = phi { ptr, i32 } [ %1205, %1204 ], [ %1207, %1206 ], [ %1161, %1160 ], [ %1099, %1098 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1300

1272:                                             ; preds = %.loopexit502, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %368
  %.1482 = phi ptr [ %.9, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ %.0481, %.loopexit502 ], [ %.2, %368 ], [ %.4, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %1273 = load ptr, ptr %1, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1273, ptr %3, align 8, !tbaa !187
  %1274 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.1482, ptr %1274, align 8, !tbaa !164
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %1275 unwind label %68

1275:                                             ; preds = %1272
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i445 = icmp eq ptr %.1482, null
  br i1 %.not.i445, label %1279, label %_ZN11ast_manager7inc_refEP3ast.exit.i446

_ZN11ast_manager7inc_refEP3ast.exit.i446:         ; preds = %1275
  %1276 = getelementptr inbounds nuw i8, ptr %.1482, i64 8
  %1277 = load i32, ptr %1276, align 4, !tbaa !137
  %1278 = add i32 %1277, 1
  store i32 %1278, ptr %1276, align 4, !tbaa !137
  br label %1279

1279:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i446, %1275
  %1280 = load ptr, ptr %1, align 8, !tbaa !111
  %.not.i4.i447 = icmp eq ptr %1280, null
  br i1 %.not.i4.i447, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %1281

1281:                                             ; preds = %1279
  %1282 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1283 = load ptr, ptr %1282, align 8, !tbaa !109
  %1284 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1285 = load i32, ptr %1284, align 4, !tbaa !137
  %1286 = add i32 %1285, -1
  store i32 %1286, ptr %1284, align 4, !tbaa !137
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %1288, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

1288:                                             ; preds = %1281
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1283, ptr noundef nonnull %1280)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %68

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %1281, %1279, %1288, %60, %59, %67
  %storemerge = phi ptr [ %55, %60 ], [ %55, %67 ], [ %55, %59 ], [ %.1482, %1288 ], [ %.1482, %1279 ], [ %.1482, %1281 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !111
  %1289 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i.i451 = icmp eq ptr %1289, null
  br i1 %.not.i.i451, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %1290

1290:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %1291 = load ptr, ptr %18, align 8, !tbaa !109
  %1292 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1293 = load i32, ptr %1292, align 4, !tbaa !137
  %1294 = add i32 %1293, -1
  store i32 %1294, ptr %1292, align 4, !tbaa !137
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1296, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

1296:                                             ; preds = %1290
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1291, ptr noundef nonnull %1289)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %1297

1297:                                             ; preds = %1296
  %1298 = landingpad { ptr, i32 }
          catch ptr null
  %1299 = extractvalue { ptr, i32 } %1298, 0
  call void @__clang_call_terminate(ptr %1299) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %1290, %1296
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

1300:                                             ; preds = %165, %375, %1271, %.loopexit.split-lp509, %68
  %.pn129 = phi { ptr, i32 } [ %69, %68 ], [ %.pn127, %1271 ], [ %.pn114.pn, %.loopexit.split-lp509 ], [ %166, %165 ], [ %.pn119.pn.pn, %375 ]
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %51
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !158
  %68 = load i32, ptr %13, align 8, !tbaa !142
  %69 = add i32 %68, -1
  %70 = and i32 %69, %67
  %71 = load ptr, ptr %12, align 8, !tbaa !139
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %72
  %.not34.i.i.i = icmp eq i32 %70, %68
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %63
  %74 = zext i32 %70 to i64
  %.idx.i.i.i = shl nuw nsw i64 %74, 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %84
  %.035.i.i.i = phi ptr [ %85, %84 ], [ %75, %.lr.ph.i.i.i.preheader ]
  %76 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !247
  %77 = icmp ult ptr %76, inttoptr (i64 2 to ptr)
  br i1 %77, label %83, label %78

78:                                               ; preds = %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !158
  %81 = icmp eq i32 %80, %67
  %82 = icmp eq ptr %76, %65
  %or.cond.i.i.i = and i1 %82, %81
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit, label %84

83:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %76) ]
  br label %84

84:                                               ; preds = %83, %78
  %85 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %85, %73
  br i1 %.not.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !251

.lr.ph38.i.i.i.preheader:                         ; preds = %84, %63
  br label %.lr.ph38.i.i.i

.lr.ph38.i.i.i:                                   ; preds = %.lr.ph38.i.i.i.preheader, %.lr.ph38.backedge.i.i.i
  %.137.i.i.i = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i ], [ %71, %.lr.ph38.i.i.i.preheader ]
  %86 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !247
  %87 = icmp ult ptr %86, inttoptr (i64 2 to ptr)
  br i1 %87, label %93, label %88

88:                                               ; preds = %.lr.ph38.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !158
  %91 = icmp eq i32 %90, %67
  %92 = icmp eq ptr %86, %65
  %or.cond31.i.i.i = and i1 %92, %91
  br i1 %or.cond31.i.i.i, label %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit, label %.lr.ph38.backedge.i.i.i

93:                                               ; preds = %.lr.ph38.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %86) ]
  br label %.lr.ph38.backedge.i.i.i

.lr.ph38.backedge.i.i.i:                          ; preds = %88, %93
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  br label %.lr.ph38.i.i.i, !llvm.loop !252

_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit: ; preds = %78, %88
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %88 ], [ %.035.i.i.i, %78 ]
  %94 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !253
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, label %96

96:                                               ; preds = %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit
  %.not14 = icmp eq ptr %.1, null
  br i1 %.not14, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, label %97

97:                                               ; preds = %96
  br i1 %.0, label %98, label %115

98:                                               ; preds = %97
  %99 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %99, ptr noundef nonnull align 8 dereferenceable(20) %.1)
  %100 = load ptr, ptr %14, align 8, !tbaa !156
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !14
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit18

108:                                              ; preds = %102, %98
  tail call void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i15 = load ptr, ptr %14, align 8, !tbaa !156
  %.phi.trans.insert.i16 = getelementptr inbounds i8, ptr %.pre.i15, i64 -4
  %.pre2.i17 = load i32, ptr %.phi.trans.insert.i16, align 4, !tbaa !14
  br label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit18

_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit18: ; preds = %102, %108
  %109 = phi i32 [ %.pre2.i17, %108 ], [ %104, %102 ]
  %110 = phi ptr [ %.pre.i15, %108 ], [ %100, %102 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %112
  store ptr %99, ptr %113, align 8, !tbaa !253
  %114 = add i32 %109, 1
  store i32 %114, ptr %111, align 4, !tbaa !14
  br label %115

115:                                              ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit18, %97
  %.335 = phi ptr [ %99, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit18 ], [ %.1, %97 ]
  %116 = load ptr, ptr %95, align 8, !tbaa !129
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !132
  %119 = zext i32 %118 to i64
  %.idx.i.i = shl nuw nsw i64 %119, 3
  %120 = getelementptr i8, ptr %116, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %118, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %115, %123
  %.sroa.0.0.i.i = phi ptr [ %124, %123 ], [ %116, %115 ]
  %121 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !127
  %122 = icmp ult ptr %121, inttoptr (i64 2 to ptr)
  br i1 %122, label %123, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

123:                                              ; preds = %.lr.ph.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %124, %120
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !270

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %123, %.lr.ph.i.i.i.i, %115
  %.sroa.0.1.i.i = phi ptr [ %116, %115 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %120, %123 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %119
  %.not10.i = icmp eq ptr %.sroa.0.1.i.i, %125
  br i1 %.not10.i, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %.335, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %.335, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.335, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %.sroa.07.011.i = phi ptr [ %.sroa.07.2.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %.lr.ph.i.preheader ]
  %129 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !35
  %130 = load i32, ptr %126, align 4, !tbaa !133
  %131 = load i32, ptr %127, align 8, !tbaa !134
  %132 = add i32 %131, %130
  %133 = shl i32 %132, 2
  %134 = load i32, ptr %128, align 8, !tbaa !132
  %135 = mul i32 %134, 3
  %136 = icmp ugt i32 %133, %135
  br i1 %136, label %138, label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %.335, align 8, !tbaa !129
  %.pre60 = add i32 %134, -1
  %.pre61 = zext i32 %134 to i64
  %137 = add i32 %131, -1
  br label %173

138:                                              ; preds = %.lr.ph.i
  %139 = shl i32 %134, 1
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 3
  %142 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %141)
  %.not6.i.i.i.i.i.i = icmp eq i32 %139, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %138
  tail call void @llvm.memset.p0.i64(ptr align 8 %142, i8 0, i64 %141, i1 false), !tbaa !127
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %138
  %143 = load ptr, ptr %.335, align 8, !tbaa !129
  %144 = load i32, ptr %128, align 8, !tbaa !132
  %145 = add i32 %139, -1
  %146 = zext i32 %144 to i64
  %.idx.i.i24 = shl nuw nsw i64 %146, 3
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx.i.i24
  %148 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %140
  %.not38.i.i = icmp eq i32 %144, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %168
  %.02839.i.i = phi ptr [ %169, %168 ], [ %143, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %149 = load ptr, ptr %.02839.i.i, align 8
  %150 = icmp ult ptr %149, inttoptr (i64 2 to ptr)
  %151 = ptrtoint ptr %149 to i64
  br i1 %150, label %168, label %152

152:                                              ; preds = %.lr.ph41.i.i
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !158
  %155 = and i32 %154, %145
  %156 = zext i32 %155 to i64
  %.idx43.i.i = shl nuw nsw i64 %156, 3
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %155, %139
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %161, %152
  %.not3035.i.i = icmp eq i32 %155, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %152, %161
  %.034.i.i = phi ptr [ %162, %161 ], [ %157, %152 ]
  %158 = load ptr, ptr %.034.i.i, align 8, !tbaa !127
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %.lr.ph.i.i
  store i64 %151, ptr %.034.i.i, align 8, !tbaa !35
  br label %168

161:                                              ; preds = %.lr.ph.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %162, %148
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !219

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %166
  %.136.i.i = phi ptr [ %167, %166 ], [ %142, %.preheader.i.i ]
  %163 = load ptr, ptr %.136.i.i, align 8, !tbaa !127
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %.lr.ph37.i.i
  store i64 %151, ptr %.136.i.i, align 8, !tbaa !35
  br label %168

166:                                              ; preds = %.lr.ph37.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %167, %157
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !220

._crit_edge.i.i:                                  ; preds = %166, %.preheader.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %168

168:                                              ; preds = %._crit_edge.i.i, %165, %160, %.lr.ph41.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i25 = icmp eq ptr %169, %147
  br i1 %.not.i.i25, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !221

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %168
  %.pre.i26 = load ptr, ptr %.335, align 8, !tbaa !129
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %170 = phi ptr [ %.pre.i26, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %143, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %172

172:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %170)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %172
  store ptr %142, ptr %.335, align 8, !tbaa !129
  store i32 %139, ptr %128, align 8, !tbaa !132
  store i32 0, ptr %127, align 8, !tbaa !134
  br label %173

173:                                              ; preds = %.lr.ph.i._crit_edge, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi62 = phi i64 [ %.pre61, %.lr.ph.i._crit_edge ], [ %140, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre60, %.lr.ph.i._crit_edge ], [ %145, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %174 = phi i32 [ %137, %.lr.ph.i._crit_edge ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %175 = phi ptr [ %.pre, %.lr.ph.i._crit_edge ], [ %142, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %176 = phi i32 [ %134, %.lr.ph.i._crit_edge ], [ %139, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %177 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !158
  %179 = and i32 %.pre-phi, %178
  %180 = zext i32 %179 to i64
  %.idx.i = shl nuw nsw i64 %180, 3
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 %.idx.i
  %182 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %.pre-phi62
  %.not62.i = icmp eq i32 %179, %176
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i21

.preheader.i:                                     ; preds = %198, %173
  %.044.lcssa.i = phi ptr [ null, %173 ], [ %.1.i, %198 ]
  %.not4765.i = icmp eq i32 %179, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i21:                                       ; preds = %173, %198
  %.04464.i = phi ptr [ %.1.i, %198 ], [ null, %173 ]
  %.04563.i = phi ptr [ %199, %198 ], [ %181, %173 ]
  %183 = load ptr, ptr %.04563.i, align 8, !tbaa !127
  %184 = icmp ult ptr %183, inttoptr (i64 2 to ptr)
  br i1 %184, label %191, label %185

185:                                              ; preds = %.lr.ph.i21
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !158
  %188 = icmp eq i32 %187, %178
  %189 = icmp eq ptr %183, %129
  %or.cond.i = and i1 %189, %188
  br i1 %or.cond.i, label %190, label %198

190:                                              ; preds = %185
  store ptr %129, ptr %.04563.i, align 8, !tbaa !127
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

191:                                              ; preds = %.lr.ph.i21
  %192 = icmp eq ptr %183, null
  br i1 %192, label %193, label %198

193:                                              ; preds = %191
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %195, label %194

194:                                              ; preds = %193
  store i32 %174, ptr %127, align 8, !tbaa !134
  br label %195

195:                                              ; preds = %194, %193
  %.043.i = phi ptr [ %.04464.i, %194 ], [ %.04563.i, %193 ]
  store ptr %129, ptr %.043.i, align 8, !tbaa !127
  %196 = load i32, ptr %126, align 4, !tbaa !133
  %197 = add i32 %196, 1
  store i32 %197, ptr %126, align 4, !tbaa !133
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

198:                                              ; preds = %191, %185
  %.1.i = phi ptr [ %.04563.i, %191 ], [ %.04464.i, %185 ]
  %199 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i22 = icmp eq ptr %199, %182
  br i1 %.not.i22, label %.preheader.i, label %.lr.ph.i21, !llvm.loop !217

.lr.ph68.i:                                       ; preds = %.preheader.i, %215
  %.267.i = phi ptr [ %.3.i, %215 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %216, %215 ], [ %175, %.preheader.i ]
  %200 = load ptr, ptr %.14666.i, align 8, !tbaa !127
  %201 = icmp ult ptr %200, inttoptr (i64 2 to ptr)
  br i1 %201, label %208, label %202

202:                                              ; preds = %.lr.ph68.i
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !158
  %205 = icmp eq i32 %204, %178
  %206 = icmp eq ptr %200, %129
  %or.cond53.i = and i1 %206, %205
  br i1 %or.cond53.i, label %207, label %215

207:                                              ; preds = %202
  store ptr %129, ptr %.14666.i, align 8, !tbaa !127
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

208:                                              ; preds = %.lr.ph68.i
  %209 = icmp eq ptr %200, null
  br i1 %209, label %210, label %215

210:                                              ; preds = %208
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %212, label %211

211:                                              ; preds = %210
  store i32 %174, ptr %127, align 8, !tbaa !134
  br label %212

212:                                              ; preds = %211, %210
  %.0.i = phi ptr [ %.267.i, %211 ], [ %.14666.i, %210 ]
  store ptr %129, ptr %.0.i, align 8, !tbaa !127
  %213 = load i32, ptr %126, align 4, !tbaa !133
  %214 = add i32 %213, 1
  store i32 %214, ptr %126, align 4, !tbaa !133
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

215:                                              ; preds = %208, %202
  %.3.i = phi ptr [ %.14666.i, %208 ], [ %.267.i, %202 ]
  %216 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %216, %181
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !218

._crit_edge.i:                                    ; preds = %215, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %190, %195, %207, %212, %._crit_edge.i
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not1.i.i.i = icmp eq ptr %217, %120
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, %220
  %.sroa.07.1.i = phi ptr [ %221, %220 ], [ %217, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %218 = load ptr, ptr %.sroa.07.1.i, align 8, !tbaa !127
  %219 = icmp ult ptr %218, inttoptr (i64 2 to ptr)
  br i1 %219, label %220, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

220:                                              ; preds = %.lr.ph.i.i.i19
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 8
  %.not.i.i.i20 = icmp eq ptr %221, %120
  br i1 %.not.i.i.i20, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i19, !llvm.loop !270

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %220, %.lr.ph.i.i.i19, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %.sroa.07.2.i = phi ptr [ %217, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ], [ %221, %220 ], [ %.sroa.07.1.i, %.lr.ph.i.i.i19 ]
  %.not.i = icmp eq ptr %.sroa.07.2.i, %125
  br i1 %.not.i, label %_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit, label %.lr.ph.i

_Z9set_unionI13obj_hashtableI4exprES2_EvRT_RKT0_.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %96, %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit
  %.234 = phi ptr [ %.1, %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit ], [ %95, %96 ], [ %.335, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ], [ %.335, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ]
  %.2 = phi i1 [ %.0, %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit ], [ true, %96 ], [ false, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ], [ false, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.critedge, !llvm.loop !271

.loopexit:                                        ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit
  %.033 = phi ptr [ %19, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit ], [ %.1, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !258
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.033, ptr %223, align 8, !tbaa !259
  call void @_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(16) %3)
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %39
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %12
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %12
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
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
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
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
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i21, i64 %46
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i
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
  %80 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %79
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
  %99 = getelementptr [8 x i8], ptr %90, i64 %98
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
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
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
  %125 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv
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
  %160 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv103
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
  %197 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv108
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
  %234 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv113
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
  %279 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %278
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
  %290 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv118
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
  %29 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv
  invoke void @_ZN25push_instantiations_up_cl7composeER10ref_vectorI4expr11ast_managerERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %7, align 8, !tbaa !296
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv
  %36 = invoke noundef ptr @_ZN25push_instantiations_up_cl4pushEP3appRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %37 unwind label %77

37:                                               ; preds = %30
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
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
  %54 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv
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
  %116 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !21
  %120 = add i32 %119, -1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %121
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
  %197 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %196
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
  %206 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %205
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
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
