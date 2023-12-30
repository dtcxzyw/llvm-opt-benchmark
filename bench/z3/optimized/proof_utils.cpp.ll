; ModuleID = 'bench/z3/original/proof_utils.cpp.ll'
source_filename = "bench/z3/original/proof_utils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.proof_post_order = type { %class.ptr_vector, %class.ast_mark, ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.0 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.0 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i24, i32, i32 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.13, %class.ptr_vector.16, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.24, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.2 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.7 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.4, %class.svector.5 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.9, %class.ptr_vector.9 }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.parray_manager.13 = type { ptr, ptr, %class.ptr_vector.14, %class.ptr_vector.14 }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.18 }
%class.core_hashtable.18 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.20 }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.24 = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
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
%class.obj_ref = type { ptr, ptr }
%class.reduce_hypotheses0 = type { ptr, %class.ref_vector, %class.obj_map.31, %class.obj_map.36, %class.ptr_vector.29, %class.svector.20, %class.obj_map.44, %class.ptr_vector.49, %class.ptr_vector.29 }
%class.obj_map.44 = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.proof_is_closed = type { ptr, %class.ptr_vector.29, %class.ast_mark }
%"struct.obj_map<app, app *>::key_data" = type { ptr, ptr }
%class.ref_vector.55 = type { %class.ref_vector_core.56 }
%class.ref_vector_core.56 = type { %class.ref_manager_wrapper.57, %class.ptr_vector }
%class.ref_manager_wrapper.57 = type { ptr }
%"class.obj_map<app, app *>::obj_map_entry" = type { %"struct.obj_map<app, app *>::key_data" }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.51, i8, [7 x i8] }>
%class.vector.51 = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.58" }
%"union.std::__detail::__variant::_Variadic_union.58" = type { %"struct.std::__detail::__variant::_Uninitialized.59" }
%"struct.std::__detail::__variant::_Uninitialized.59" = type { ptr }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%class.push_instantiations_up_cl = type { ptr }
%"struct.obj_map<expr, app *>::key_data" = type { ptr, ptr }
%class.obj_hash_entry = type { ptr }
%"class.obj_map<expr, app *>::obj_map_entry" = type { %"struct.obj_map<expr, app *>::key_data" }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.core_hashtable.41 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_buffer.52 = type { %class.buffer.53 }
%class.buffer.53 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.obj_ref.54 = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.obj_map<app, obj_hashtable<expr> *>::key_data" = type { ptr, ptr }
%"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry" = type { %"struct.obj_map<app, obj_hashtable<expr> *>::key_data" }
%class.svector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.vector.73 = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
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
define hidden void @_ZN16proof_post_orderC2EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %root, ptr noundef nonnull align 8 dereferenceable(976) %manager) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  store ptr null, ptr %this, align 8
  %m_visited = getelementptr inbounds %class.proof_post_order, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited, align 8
  %m_marks.i.i = getelementptr inbounds %class.proof_post_order, ptr %this, i64 0, i32 1, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.proof_post_order, ptr %this, i64 0, i32 1, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  %m = getelementptr inbounds %class.proof_post_order, ptr %this, i64 0, i32 2
  store ptr %manager, ptr %m, align 8
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %root, ptr %add.ptr.i, align 8
  %0 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void

lpad3:                                            ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_visited) #17
  tail call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 2, i32 1, i32 2
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 1, i32 1, i32 2
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
  tail call void @__clang_call_terminate(ptr %5) #18
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
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN16proof_post_order7hasNextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
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
  %m_visited = getelementptr inbounds %class.proof_post_order, ptr %this, i64 0, i32 1
  %m = getelementptr inbounds %class.proof_post_order, ptr %this, i64 0, i32 2
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %if.end18
  %1 = phi ptr [ %0, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %27, %if.end18 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %return, label %_ZN6vectorIP3appLb0EjE4backEv.exit

_ZN6vectorIP3appLb0EjE4backEv.exit:               ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %1, i64 %4
  %5 = load ptr, ptr %arrayidx.i1.i, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_visited, ptr noundef %5)
  br i1 %call4, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %existsUnvisitedParent.0 = phi i8 [ 0, %for.cond.preheader ], [ %existsUnvisitedParent.1, %for.inc ]
  %6 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.cond
  %7 = load ptr, ptr %m, align 8
  %sub.i.i = add i32 %6, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 3, i64 %idxprom.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %m_proof_sort.i.i = getelementptr inbounds %class.ast_manager, ptr %7, i64 0, i32 14
  %9 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i, %9
  %10 = sext i1 %cmp4.i.i to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %for.cond, %land.rhs.i.i
  %sub.i = phi i32 [ 0, %for.cond ], [ %10, %land.rhs.i.i ]
  %cond.i = add i32 %sub.i, %6
  %11 = zext i32 %cond.i to i64
  %cmp = icmp ult i64 %indvars.iv, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %arrayidx.i7 = getelementptr inbounds %class.app, ptr %5, i64 0, i32 3, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i7, align 8
  %call9 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_visited, ptr noundef %12)
  br i1 %call9, label %for.inc, label %if.then10

if.then10:                                        ; preds = %for.body
  %13 = load ptr, ptr %this, align 8
  %cmp.i8 = icmp eq ptr %13, null
  br i1 %cmp.i8, label %if.then.i16, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then10
  %arrayidx.i9 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i9, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %14, %15
  br i1 %cmp5.i, label %if.else.i, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

if.then.i16:                                      ; preds = %if.then10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
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
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i15
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
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
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %lor.lhs.false.i, %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit
  %18 = phi i32 [ %.pre1.i, %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit ], [ %14, %lor.lhs.false.i ]
  %19 = phi ptr [ %.pre.i, %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit ], [ %13, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i
  store ptr %12, ptr %add.ptr.i, align 8
  %20 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit
  %existsUnvisitedParent.1 = phi i8 [ %existsUnvisitedParent.0, %for.body ], [ 1, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %22 = and i8 %existsUnvisitedParent.0, 1
  %tobool.not = icmp eq i8 %22, 0
  br i1 %tobool.not, label %if.then13, label %if.end18

if.then13:                                        ; preds = %for.end
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_visited, ptr noundef nonnull %5, i1 noundef zeroext true)
  %23 = load ptr, ptr %this, align 8
  %arrayidx.i10 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i10, align 4
  %dec.i = add i32 %24, -1
  store i32 %dec.i, ptr %arrayidx.i10, align 4
  br label %return

if.else:                                          ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit
  %25 = load ptr, ptr %this, align 8
  %arrayidx.i11 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i11, align 4
  %dec.i12 = add i32 %26, -1
  store i32 %dec.i12, ptr %arrayidx.i11, align 4
  br label %if.end18

if.end18:                                         ; preds = %for.end, %if.else
  %27 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %27, null
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
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %pr, i64 0, i32 1
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
  call void @_ZN17reduce_hypothesesD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %hypred) #17
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i, %.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17reduce_hypothesesD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %hypred) #17
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17reduce_hypothesesC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_pinned = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_pinned, align 8
  %m_nodes.i.i = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_cache = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 2
  %call.i.i.i.i5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i5, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i5, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_units = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 3
  %call.i.i.i.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i9, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i9, ptr %m_units, align 8
  %m_capacity.i.i6 = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i6, align 8
  %m_size.i.i7 = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i7, align 4
  %m_num_deleted.i.i8 = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i8, align 8
  %call.i.i.i.i13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont4
  %m_hyps = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i13, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i13, ptr %m_hyps, align 8
  %m_capacity.i.i10 = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 4, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i10, align 8
  %m_size.i.i11 = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i11, align 4
  %m_num_deleted.i.i12 = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i12, align 8
  %m_hypmark = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_hypmark, align 8
  %m_marks.i.i = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 5, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 5, i32 2, i32 1
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
  tail call void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_units) #17
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad5, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad3 ]
  tail call void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache) #17
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup12 ], [ %1, %lpad ]
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pinned) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17reduce_hypothesesD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  %m_hypmark = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_hypmark, align 8
  %m_data.i.i.i = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 5, i32 2, i32 1, i32 2
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN10ptr_vectorI3appED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 5, i32 1, i32 1, i32 2
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_hyps = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 4
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
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit:               ; preds = %_ZN8ast_markD2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_hyps, align 8
  %m_units = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit:                 ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit, %for.cond.preheader.i.i.i.i4
  store ptr null, ptr %m_units, align 8
  %m_cache = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN7obj_mapI3appPS0_ED2Ev.exit:                   ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit, %for.cond.preheader.i.i.i.i7
  store ptr null, ptr %m_cache, align 8
  %m_pinned = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %18, i64 %20
  %cmp3.i.not.i.i = icmp eq i32 %19, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %21 = load ptr, ptr %it.04.i.i.i, align 8
  %22 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i9

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %24 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

terminate.lpad.i.i9:                              ; preds = %if.then2.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit, %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proof_utils17reduce_hypothesesER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %pr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reduce = alloca %class.reduce_hypotheses0, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %pr, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  call void @_ZN18reduce_hypotheses0C2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %reduce, ptr noundef nonnull align 8 dereferenceable(976) %0)
  invoke void @_ZN18reduce_hypotheses0clER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %reduce, ptr noundef nonnull align 8 dereferenceable(16) %pr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN18reduce_hypotheses0D2Ev(ptr noundef nonnull align 8 dereferenceable(128) %reduce) #17
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18reduce_hypotheses0D2Ev(ptr noundef nonnull align 8 dereferenceable(128) %reduce) #17
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18reduce_hypotheses0C2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_refs = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_refs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_cache = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 2
  %call.i.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_units = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 3
  %call.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i8, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i8, ptr %m_units, align 8
  %m_capacity.i.i5 = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i5, align 8
  %m_size.i.i6 = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i6, align 4
  %m_num_deleted.i.i7 = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i7, align 8
  %m_units_trail = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_units_trail, i8 0, i64 16, i1 false)
  %call.i.i.i.i12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont4
  %m_hypmap = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i12, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i12, ptr %m_hypmap, align 8
  %m_capacity.i.i9 = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 6, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i9, align 8
  %m_size.i.i10 = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i10, align 4
  %m_num_deleted.i.i11 = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i11, align 8
  %m_hyprefs = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 7
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
  %m_limits = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 5
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_limits) #17
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_units_trail) #17
  tail call void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_units) #17
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad9, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad3 ]
  tail call void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache) #17
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup18 ], [ %1, %lpad ]
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_refs) #17
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

invoke.cont7:                                     ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %3, ptr %m_manager.i, align 8
  store ptr %0, ptr %tmp, align 8
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.then.i.i.i6, %if.then2.i.i.i11
  ret void

lpad6:                                            ; preds = %invoke.cont9, %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #17
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
  %m_literals = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_literals, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  %m_hyprefs = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %m_hyprefs, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit: ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i2
  %m_hypmap = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 6
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7obj_mapI3appP13obj_hashtableI4exprEED2Ev.exit: ; preds = %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_hypmap, align 8
  %m_limits = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_limits, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7obj_mapI3appP13obj_hashtableI4exprEED2Ev.exit
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7obj_mapI3appP13obj_hashtableI4exprEED2Ev.exit, %if.then.i.i.i7
  %m_units_trail = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %m_units_trail, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorI4exprED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit14:                ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i11
  %m_units = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit14, %for.cond.preheader.i.i.i.i16
  store ptr null, ptr %m_units, align 8
  %m_cache = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN7obj_mapI3appPS0_ED2Ev.exit:                   ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit, %for.cond.preheader.i.i.i.i19
  store ptr null, ptr %m_cache, align 8
  %m_refs = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %21, i64 %23
  %cmp3.i.not.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %24 = load ptr, ptr %it.04.i.i.i, align 8
  %25 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %27 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

terminate.lpad.i.i21:                             ; preds = %if.then2.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit, %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11proof_utils9is_closedER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %checker = alloca %class.proof_is_closed, align 8
  store ptr %m, ptr %checker, align 8
  %m_literals.i = getelementptr inbounds %class.proof_is_closed, ptr %checker, i64 0, i32 1
  store ptr null, ptr %m_literals.i, align 8
  %m_visit.i = getelementptr inbounds %class.proof_is_closed, ptr %checker, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visit.i, align 8
  %m_marks.i.i.i = getelementptr inbounds %class.proof_is_closed, ptr %checker, i64 0, i32 2, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i = getelementptr inbounds %class.proof_is_closed, ptr %checker, i64 0, i32 2, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i, i8 0, i64 16, i1 false)
  %call.i1 = invoke noundef zeroext i1 @_ZN15proof_is_closed5checkEP3app(ptr noundef nonnull align 8 dereferenceable(72) %checker, ptr noundef %p)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %0 = load ptr, ptr %m_literals.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN15proof_is_closed5resetEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.noexc
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i.i.i, align 4
  br label %_ZN15proof_is_closed5resetEv.exit.i

_ZN15proof_is_closed5resetEv.exit.i:              ; preds = %if.then.i.i.i, %call.i.noexc
  invoke void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %m_visit.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN15proof_is_closed5resetEv.exit.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visit.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.proof_is_closed, ptr %checker, i64 0, i32 2, i32 2, i32 1, i32 2
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
  call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i, %invoke.cont
  %m_data.i.i1.i.i = getelementptr inbounds %class.proof_is_closed, ptr %checker, i64 0, i32 2, i32 1, i32 1, i32 2
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
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN8ast_markD2Ev.exit.i:                          ; preds = %if.end.i.i.i3.i.i, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  %7 = load ptr, ptr %m_literals.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15proof_is_closedD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8ast_markD2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15proof_is_closedD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN15proof_is_closedD2Ev.exit:                    ; preds = %_ZN8ast_markD2Ev.exit.i, %if.then.i.i.i.i
  ret i1 %call.i1

lpad:                                             ; preds = %_ZN15proof_is_closed5resetEv.exit.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15proof_is_closedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %checker) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15proof_is_closedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_visit = getelementptr inbounds %class.proof_is_closed, ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visit, align 8
  %m_data.i.i.i = getelementptr inbounds %class.proof_is_closed, ptr %this, i64 0, i32 2, i32 2, i32 1, i32 2
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %entry
  %m_data.i.i1.i = getelementptr inbounds %class.proof_is_closed, ptr %this, i64 0, i32 2, i32 1, i32 1, i32 2
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_literals = getelementptr inbounds %class.proof_is_closed, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_literals, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8ast_markD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN8ast_markD2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proof_utils23permute_unit_resolutionER7obj_refI3app11ast_managerE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %pr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs = alloca %class.ref_vector, align 8
  %cache = alloca %class.obj_map.31, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %pr, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %refs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %refs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %call.i.i.i.i3 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i3, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i3, ptr %cache, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.32, ptr %cache, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.32, ptr %cache, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.32, ptr %cache, i64 0, i32 3
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
  call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN7obj_mapI3appPS0_ED2Ev.exit:                   ; preds = %invoke.cont2, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %cache, align 8
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %refs, align 8
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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i5

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

terminate.lpad.i.i5:                              ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
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
  call void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cache) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad1 ], [ %16, %lpad ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %refs) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL23permute_unit_resolutionR10ref_vectorI4expr11ast_managerER7obj_mapI3appPS5_ER7obj_refIS5_S1_E(ptr noundef nonnull align 8 dereferenceable(16) %refs, ptr noundef nonnull align 8 dereferenceable(24) %cache, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pr) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %parents = alloca %class.ref_vector.55, align 8
  %prNew = alloca %class.obj_ref, align 8
  %premises = alloca %class.ref_vector.55, align 8
  %ref.tmp70 = alloca %class.symbol, align 8
  %args = alloca %class.ptr_vector.29, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %pr, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %parents, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.56, ptr %parents, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %2 = load ptr, ptr %pr, align 8
  store ptr %2, ptr %prNew, align 8
  %m_manager.i42 = getelementptr inbounds %class.obj_ref, ptr %prNew, i64 0, i32 1
  store ptr %0, ptr %m_manager.i42, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %pr, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %entry
  %4 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %entry ]
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.32, ptr %cache, i64 0, i32 1
  %6 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %6, -1
  %and.i.i.i = and i32 %sub.i.i.i, %5
  %7 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %7, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %6 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %7, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %6
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %invoke.cont3, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont ]
  %8 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %invoke.cont3
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %9, %5
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %4
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %7, %for.cond18.preheader.i.i.i ]
  %10 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %invoke.cont3
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %11, %5
  %cmp.i.i.i23.i.i.i = icmp eq ptr %10, %4
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %invoke.cont3, label %for.body20.i.i.i, !llvm.loop !9

invoke.cont3:                                     ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %m_proof_sort.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 14
  br label %for.cond

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<app, app *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %.pre370 = load ptr, ptr %pr, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %14 = phi ptr [ %.pre370, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %4, %if.then ]
  %tobool.not.i3.i = icmp eq ptr %14, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %if.end.i
  %15 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i44 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i44, align 4
  %dec.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i44, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %if.then2.i.i.i._ZN7obj_refI3app11ast_managerEaSEPS0_.exit_crit_edge unwind label %lpad2.loopexit.split-lp

if.then2.i.i.i._ZN7obj_refI3app11ast_managerEaSEPS0_.exit_crit_edge: ; preds = %if.then2.i.i.i
  %.pr.pre.pre = load ptr, ptr %prNew, align 8
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.then2.i.i.i._ZN7obj_refI3app11ast_managerEaSEPS0_.exit_crit_edge, %if.end.i, %if.then.i.i.i43
  %.pr.pre = phi ptr [ %.pr.pre.pre, %if.then2.i.i.i._ZN7obj_refI3app11ast_managerEaSEPS0_.exit_crit_edge ], [ %2, %if.end.i ], [ %2, %if.then.i.i.i43 ]
  store ptr %12, ptr %pr, align 8
  br label %cleanup

lpad2.loopexit:                                   ; preds = %invoke.cont12, %land.rhs.i.i, %if.then2.i.i.i57, %if.then.i.i
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp:                          ; preds = %if.then2.i.i.i, %if.then2.i.i.i72, %if.end118, %if.then.i.i276, %if.then2.i.i.i297
  %lpad.loopexit.split-lp348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond:                                         ; preds = %invoke.cont3, %for.inc
  %17 = phi ptr [ %2, %invoke.cont3 ], [ %29, %for.inc ]
  %18 = phi ptr [ %4, %invoke.cont3 ], [ %.pre371, %for.inc ]
  %indvars.iv = phi i64 [ 0, %invoke.cont3 ], [ %indvars.iv.next, %for.inc ]
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %19, 0
  br i1 %cmp.not.i.i, label %invoke.cont8, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.cond
  %sub.i.i = add i32 %19, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %18, i64 0, i32 3, i64 %idxprom.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i45 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %call3.i.i.noexc unwind label %lpad2.loopexit

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %21 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i45, %21
  %22 = sext i1 %cmp4.i.i to i32
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %call3.i.i.noexc, %for.cond
  %sub.i = phi i32 [ 0, %for.cond ], [ %22, %call3.i.i.noexc ]
  %cond.i = add i32 %sub.i, %19
  %23 = zext i32 %cond.i to i64
  %cmp = icmp ult i64 %indvars.iv, %23
  %24 = load ptr, ptr %pr, align 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont8
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %24, i64 0, i32 3, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i46 = icmp eq ptr %25, null
  br i1 %tobool.not.i46, label %if.end.i50, label %_ZN11ast_manager7inc_refEP3ast.exit.i47

_ZN11ast_manager7inc_refEP3ast.exit.i47:          ; preds = %for.body
  %m_ref_count.i.i.i48 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i48, align 4
  %inc.i.i.i49 = add i32 %26, 1
  store i32 %inc.i.i.i49, ptr %m_ref_count.i.i.i48, align 4
  br label %if.end.i50

if.end.i50:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i47, %for.body
  %tobool.not.i3.i51 = icmp eq ptr %17, null
  br i1 %tobool.not.i3.i51, label %invoke.cont12, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %if.end.i50
  %27 = load ptr, ptr %m_manager.i42, align 8
  %m_ref_count.i.i.i.i54 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i54, align 4
  %dec.i.i.i.i55 = add i32 %28, -1
  store i32 %dec.i.i.i.i55, ptr %m_ref_count.i.i.i.i54, align 4
  %cmp.i.i.i56 = icmp eq i32 %dec.i.i.i.i55, 0
  br i1 %cmp.i.i.i56, label %if.then2.i.i.i57, label %invoke.cont12

if.then2.i.i.i57:                                 ; preds = %if.then.i.i.i52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %17)
          to label %invoke.cont12 unwind label %lpad2.loopexit

invoke.cont12:                                    ; preds = %if.then.i.i.i52, %if.end.i50, %if.then2.i.i.i57
  store ptr %25, ptr %prNew, align 8
  invoke fastcc void @_ZL23permute_unit_resolutionR10ref_vectorI4expr11ast_managerER7obj_mapI3appPS5_ER7obj_refIS5_S1_E(ptr noundef nonnull align 8 dereferenceable(16) %refs, ptr noundef nonnull align 8 dereferenceable(24) %cache, ptr noundef nonnull align 8 dereferenceable(16) %prNew)
          to label %invoke.cont14 unwind label %lpad2.loopexit

invoke.cont14:                                    ; preds = %invoke.cont12
  %29 = load ptr, ptr %prNew, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont14
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %30, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont14
  %31 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i60 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i60, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %32, %33
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc61 unwind label %lpad2.loopexit

.noexc61:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc61, %lor.lhs.false.i.i
  %34 = phi i32 [ %.pre1.i.i, %.noexc61 ], [ %32, %lor.lhs.false.i.i ]
  %35 = phi ptr [ %.pre.i.i, %.noexc61 ], [ %31, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %34 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i.i
  store ptr %29, ptr %add.ptr.i.i, align 8
  %36 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %37, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre371 = load ptr, ptr %pr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %invoke.cont8
  %cmp.not.i = icmp eq ptr %17, %24
  br i1 %cmp.not.i, label %invoke.cont18, label %if.then.i62

if.then.i62:                                      ; preds = %for.end
  %tobool.not.i.i63 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i63, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %if.then.i62
  %38 = load ptr, ptr %m_manager.i42, align 8
  %m_ref_count.i.i.i.i66 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i66, align 4
  %dec.i.i.i.i67 = add i32 %39, -1
  store i32 %dec.i.i.i.i67, ptr %m_ref_count.i.i.i.i66, align 4
  %cmp.i.i.i68 = icmp eq i32 %dec.i.i.i.i67, 0
  br i1 %cmp.i.i.i68, label %if.then2.i.i.i72, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split.i

if.then2.i.i.i72:                                 ; preds = %if.then.i.i.i64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %17)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split.i unwind label %lpad2.loopexit.split-lp

_ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split.i: ; preds = %if.then2.i.i.i72, %if.then.i.i.i64
  %.pr.i = load ptr, ptr %pr, align 8
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i:  ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split.i, %if.then.i62
  %40 = phi ptr [ %.pr.i, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split.i ], [ %24, %if.then.i62 ]
  store ptr %40, ptr %prNew, align 8
  %tobool.not.i2.i = icmp ne ptr %40, null
  call void @llvm.assume(i1 %tobool.not.i2.i)
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i70 = add i32 %41, 1
  store i32 %inc.i.i.i.i70, ptr %m_ref_count.i.i.i3.i, align 4
  %.pre372 = load ptr, ptr %pr, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, %for.end
  %42 = phi ptr [ %40, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i ], [ %17, %for.end ]
  %43 = phi ptr [ %.pre372, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i ], [ %17, %for.end ]
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %43, i64 0, i32 1
  %44 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %44, i64 0, i32 2
  %45 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i74 = icmp eq ptr %45, null
  br i1 %cmp.i.i74, label %if.else, label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont18
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %45, i64 0, i32 1
  %46 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp23 = icmp eq i32 %46, 36
  br i1 %cmp23, label %invoke.cont24, label %if.else

invoke.cont24:                                    ; preds = %invoke.cont21
  %47 = load ptr, ptr %m_nodes.i.i, align 8
  %48 = load ptr, ptr %47, align 8
  %m_decl.i.i76 = getelementptr inbounds %class.app, ptr %48, i64 0, i32 1
  %49 = load ptr, ptr %m_decl.i.i76, align 8
  %m_info.i.i77 = getelementptr inbounds %class.decl, ptr %49, i64 0, i32 2
  %50 = load ptr, ptr %m_info.i.i77, align 8
  %cmp.i.i78 = icmp eq ptr %50, null
  br i1 %cmp.i.i78, label %if.else, label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont24
  %m_kind.i.i.i80 = getelementptr inbounds %class.decl_info, ptr %50, i64 0, i32 1
  %51 = load i32, ptr %m_kind.i.i.i80, align 4
  %cmp30 = icmp eq i32 %51, 54
  br i1 %cmp30, label %invoke.cont35, label %if.else

invoke.cont35:                                    ; preds = %invoke.cont28
  store i64 %1, ptr %premises, align 8
  %m_nodes.i.i83 = getelementptr inbounds %class.ref_vector_core.56, ptr %premises, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i83, align 8
  %52 = load ptr, ptr %47, align 8
  %m_num_args.i.i87 = getelementptr inbounds %class.app, ptr %52, i64 0, i32 2
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc47, %invoke.cont35
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %for.inc47 ], [ 0, %invoke.cont35 ]
  %53 = load i32, ptr %m_num_args.i.i87, align 8
  %cmp.not.i.i88 = icmp eq i32 %53, 0
  br i1 %cmp.not.i.i88, label %invoke.cont40, label %land.rhs.i.i89

land.rhs.i.i89:                                   ; preds = %for.cond39
  %sub.i.i90 = add i32 %53, -1
  %idxprom.i.i.i91 = zext i32 %sub.i.i90 to i64
  %arrayidx.i.i.i92 = getelementptr inbounds %class.app, ptr %52, i64 0, i32 3, i64 %idxprom.i.i.i91
  %54 = load ptr, ptr %arrayidx.i.i.i92, align 8
  %call3.i.i98 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %call3.i.i.noexc97 unwind label %lpad34.loopexit.split-lp.loopexit

call3.i.i.noexc97:                                ; preds = %land.rhs.i.i89
  %55 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i94 = icmp ne ptr %call3.i.i98, %55
  %56 = sext i1 %cmp4.i.i94 to i32
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %call3.i.i.noexc97, %for.cond39
  %sub.i95 = phi i32 [ 0, %for.cond39 ], [ %56, %call3.i.i.noexc97 ]
  %cond.i96 = add i32 %sub.i95, %53
  %57 = zext i32 %cond.i96 to i64
  %cmp42 = icmp ult i64 %indvars.iv361, %57
  br i1 %cmp42, label %for.body43, label %for.cond51

for.body43:                                       ; preds = %invoke.cont40
  %arrayidx.i.i101 = getelementptr inbounds %class.app, ptr %52, i64 0, i32 3, i64 %indvars.iv361
  %58 = load ptr, ptr %arrayidx.i.i101, align 8
  %tobool.not.i.i.i.i102 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i102, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106, label %if.then.i.i.i.i103

if.then.i.i.i.i103:                               ; preds = %for.body43
  %m_ref_count.i.i.i.i.i104 = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i.i.i104, align 4
  %inc.i.i.i.i.i105 = add i32 %59, 1
  store i32 %inc.i.i.i.i.i105, ptr %m_ref_count.i.i.i.i.i104, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106: ; preds = %if.then.i.i.i.i103, %for.body43
  %60 = load ptr, ptr %m_nodes.i.i83, align 8
  %cmp.i.i108 = icmp eq ptr %60, null
  br i1 %cmp.i.i108, label %if.then.i.i117, label %lor.lhs.false.i.i109

lor.lhs.false.i.i109:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106
  %arrayidx.i.i110 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i110, align 4
  %arrayidx4.i.i111 = getelementptr inbounds i32, ptr %60, i64 -2
  %62 = load i32, ptr %arrayidx4.i.i111, align 4
  %cmp5.i.i112 = icmp eq i32 %61, %62
  br i1 %cmp5.i.i112, label %if.then.i.i117, label %for.inc47

if.then.i.i117:                                   ; preds = %lor.lhs.false.i.i109, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i83)
          to label %.noexc121 unwind label %lpad34.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %if.then.i.i117
  %.pre.i.i118 = load ptr, ptr %m_nodes.i.i83, align 8
  %arrayidx8.phi.trans.insert.i.i119 = getelementptr inbounds i32, ptr %.pre.i.i118, i64 -1
  %.pre1.i.i120 = load i32, ptr %arrayidx8.phi.trans.insert.i.i119, align 4
  br label %for.inc47

for.inc47:                                        ; preds = %.noexc121, %lor.lhs.false.i.i109
  %63 = phi i32 [ %.pre1.i.i120, %.noexc121 ], [ %61, %lor.lhs.false.i.i109 ]
  %64 = phi ptr [ %.pre.i.i118, %.noexc121 ], [ %60, %lor.lhs.false.i.i109 ]
  %idx.ext.i.i113 = zext i32 %63 to i64
  %add.ptr.i.i114 = getelementptr inbounds ptr, ptr %64, i64 %idx.ext.i.i113
  store ptr %58, ptr %add.ptr.i.i114, align 8
  %65 = load ptr, ptr %m_nodes.i.i83, align 8
  %arrayidx10.i.i115 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx10.i.i115, align 4
  %inc.i.i116 = add i32 %66, 1
  store i32 %inc.i.i116, ptr %arrayidx10.i.i115, align 4
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  br label %for.cond39, !llvm.loop !11

lpad34.loopexit:                                  ; preds = %if.then.i.i146
  %lpad.loopexit341 = landingpad { ptr, i32 }
          cleanup
  br label %lpad34

lpad34.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i117, %land.rhs.i.i89
  %lpad.loopexit344 = landingpad { ptr, i32 }
          cleanup
  br label %lpad34

lpad34.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then2.i.i.i188, %invoke.cont71, %if.then.i.i.i162, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit174
  %lpad.loopexit.split-lp345 = landingpad { ptr, i32 }
          cleanup
  br label %lpad34

lpad34:                                           ; preds = %lpad34.loopexit.split-lp.loopexit, %lpad34.loopexit.split-lp.loopexit.split-lp, %lpad34.loopexit
  %lpad.phi343 = phi { ptr, i32 } [ %lpad.loopexit341, %lpad34.loopexit ], [ %lpad.loopexit344, %lpad34.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp345, %lpad34.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %premises) #17
  br label %ehcleanup

for.cond51:                                       ; preds = %invoke.cont40, %for.inc61
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %for.inc61 ], [ 1, %invoke.cont40 ]
  %67 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i124 = icmp eq ptr %67, null
  br i1 %cmp.i.i124, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond51
  %arrayidx.i.i125 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i.i125, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond51, %if.end.i.i
  %retval.0.i.i = phi i32 [ %68, %if.end.i.i ], [ 0, %for.cond51 ]
  %69 = zext i32 %retval.0.i.i to i64
  %cmp53 = icmp ult i64 %indvars.iv364, %69
  br i1 %cmp53, label %invoke.cont56, label %for.end63

invoke.cont56:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i128 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv364
  %70 = load ptr, ptr %arrayidx.i.i128, align 8
  %tobool.not.i.i.i.i131 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i131, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i135, label %if.then.i.i.i.i132

if.then.i.i.i.i132:                               ; preds = %invoke.cont56
  %m_ref_count.i.i.i.i.i133 = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i.i.i.i133, align 4
  %inc.i.i.i.i.i134 = add i32 %71, 1
  store i32 %inc.i.i.i.i.i134, ptr %m_ref_count.i.i.i.i.i133, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i135

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i135: ; preds = %if.then.i.i.i.i132, %invoke.cont56
  %72 = load ptr, ptr %m_nodes.i.i83, align 8
  %cmp.i.i137 = icmp eq ptr %72, null
  br i1 %cmp.i.i137, label %if.then.i.i146, label %lor.lhs.false.i.i138

lor.lhs.false.i.i138:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i135
  %arrayidx.i.i139 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i139, align 4
  %arrayidx4.i.i140 = getelementptr inbounds i32, ptr %72, i64 -2
  %74 = load i32, ptr %arrayidx4.i.i140, align 4
  %cmp5.i.i141 = icmp eq i32 %73, %74
  br i1 %cmp5.i.i141, label %if.then.i.i146, label %for.inc61

if.then.i.i146:                                   ; preds = %lor.lhs.false.i.i138, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i135
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i83)
          to label %.noexc150 unwind label %lpad34.loopexit

.noexc150:                                        ; preds = %if.then.i.i146
  %.pre.i.i147 = load ptr, ptr %m_nodes.i.i83, align 8
  %arrayidx8.phi.trans.insert.i.i148 = getelementptr inbounds i32, ptr %.pre.i.i147, i64 -1
  %.pre1.i.i149 = load i32, ptr %arrayidx8.phi.trans.insert.i.i148, align 4
  br label %for.inc61

for.inc61:                                        ; preds = %.noexc150, %lor.lhs.false.i.i138
  %75 = phi i32 [ %.pre1.i.i149, %.noexc150 ], [ %73, %lor.lhs.false.i.i138 ]
  %76 = phi ptr [ %.pre.i.i147, %.noexc150 ], [ %72, %lor.lhs.false.i.i138 ]
  %idx.ext.i.i142 = zext i32 %75 to i64
  %add.ptr.i.i143 = getelementptr inbounds ptr, ptr %76, i64 %idx.ext.i.i142
  store ptr %70, ptr %add.ptr.i.i143, align 8
  %77 = load ptr, ptr %m_nodes.i.i83, align 8
  %arrayidx10.i.i144 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx10.i.i144, align 4
  %inc.i.i145 = add i32 %78, 1
  store i32 %inc.i.i145, ptr %arrayidx10.i.i144, align 4
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  br label %for.cond51, !llvm.loop !12

for.end63:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_decl.i = getelementptr inbounds %class.app, ptr %52, i64 0, i32 1
  %79 = load ptr, ptr %m_decl.i, align 8
  %m_info.i = getelementptr inbounds %class.decl, ptr %79, i64 0, i32 2
  %80 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %80, null
  br i1 %cmp.i, label %invoke.cont68, label %cond.false.i156

cond.false.i156:                                  ; preds = %for.end63
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %80, i64 0, i32 2
  %81 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i158 = icmp eq ptr %81, null
  br i1 %cmp.i.i.i158, label %invoke.cont68, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i156
  %arrayidx.i.i.i159 = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx.i.i.i159, align 4
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %for.end63, %if.end.i.i.i, %cond.false.i156
  %cond.i152340 = phi ptr [ %81, %if.end.i.i.i ], [ null, %cond.false.i156 ], [ null, %for.end63 ]
  %cond.i160 = phi i32 [ %82, %if.end.i.i.i ], [ 0, %cond.false.i156 ], [ 0, %for.end63 ]
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %cond.i152340, i64 0, i32 1
  %83 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i161 = icmp eq i8 %83, 2
  br i1 %cmp.not.i.i.i161, label %invoke.cont71, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %invoke.cont68
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.6, ptr %_M_reason.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #19
          to label %.noexc163 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp

.noexc163:                                        ; preds = %if.then.i.i.i162
  unreachable

invoke.cont71:                                    ; preds = %invoke.cont68
  %retval.sroa.0.0.copyload.i = load ptr, ptr %cond.i152340, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp70, align 8
  %m_family_manager.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 2
  %call.i164 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70)
          to label %invoke.cont73 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont71
  %84 = load ptr, ptr %pr, align 8
  %m_num_args.i.i165 = getelementptr inbounds %class.app, ptr %84, i64 0, i32 2
  %85 = load i32, ptr %m_num_args.i.i165, align 8
  %sub.i166 = add i32 %85, -1
  %idxprom.i.i167 = zext i32 %sub.i166 to i64
  %arrayidx.i.i168 = getelementptr inbounds %class.app, ptr %84, i64 0, i32 3, i64 %idxprom.i.i167
  %86 = load ptr, ptr %arrayidx.i.i168, align 8
  %87 = load ptr, ptr %m_nodes.i.i83, align 8
  %cmp.i.i170 = icmp eq ptr %87, null
  br i1 %cmp.i.i170, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit174, label %if.end.i.i171

if.end.i.i171:                                    ; preds = %invoke.cont73
  %arrayidx.i.i172 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i.i172, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit174

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit174: ; preds = %invoke.cont73, %if.end.i.i171
  %retval.0.i.i173 = phi i32 [ %88, %if.end.i.i171 ], [ 0, %invoke.cont73 ]
  %sub = add i32 %cond.i160, -1
  %add.ptr = getelementptr inbounds %class.parameter, ptr %cond.i152340, i64 1
  %call80 = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %call.i164, ptr noundef %86, i32 noundef %retval.0.i.i173, ptr noundef %87, i32 noundef %sub, ptr noundef nonnull %add.ptr)
          to label %invoke.cont79 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp

invoke.cont79:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit174
  %tobool.not.i176 = icmp eq ptr %call80, null
  br i1 %tobool.not.i176, label %if.end.i180, label %_ZN11ast_manager7inc_refEP3ast.exit.i177

_ZN11ast_manager7inc_refEP3ast.exit.i177:         ; preds = %invoke.cont79
  %m_ref_count.i.i.i178 = getelementptr inbounds %class.ast, ptr %call80, i64 0, i32 2
  %89 = load i32, ptr %m_ref_count.i.i.i178, align 4
  %inc.i.i.i179 = add i32 %89, 1
  store i32 %inc.i.i.i179, ptr %m_ref_count.i.i.i178, align 4
  br label %if.end.i180

if.end.i180:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i177, %invoke.cont79
  %90 = load ptr, ptr %prNew, align 8
  %tobool.not.i3.i181 = icmp eq ptr %90, null
  br i1 %tobool.not.i3.i181, label %invoke.cont81, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %if.end.i180
  %91 = load ptr, ptr %m_manager.i42, align 8
  %m_ref_count.i.i.i.i184 = getelementptr inbounds %class.ast, ptr %90, i64 0, i32 2
  %92 = load i32, ptr %m_ref_count.i.i.i.i184, align 4
  %dec.i.i.i.i185 = add i32 %92, -1
  store i32 %dec.i.i.i.i185, ptr %m_ref_count.i.i.i.i184, align 4
  %cmp.i.i.i186 = icmp eq i32 %dec.i.i.i.i185, 0
  br i1 %cmp.i.i.i186, label %if.then2.i.i.i188, label %invoke.cont81

if.then2.i.i.i188:                                ; preds = %if.then.i.i.i182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %90)
          to label %invoke.cont81 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp

invoke.cont81:                                    ; preds = %if.then.i.i.i182, %if.end.i180, %if.then2.i.i.i188
  store ptr %call80, ptr %prNew, align 8
  %93 = load ptr, ptr %m_nodes.i.i83, align 8
  %cmp.i.i.i192 = icmp eq ptr %93, null
  br i1 %cmp.i.i.i192, label %if.end118, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %invoke.cont81
  %arrayidx.i.i.i193 = getelementptr inbounds i32, ptr %93, i64 -1
  %94 = load i32, ptr %arrayidx.i.i.i193, align 4
  %95 = zext i32 %94 to i64
  %add.ptr.i.i194 = getelementptr inbounds ptr, ptr %93, i64 %95
  %cmp3.i.not.i.i = icmp eq i32 %94, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i195

for.body.i.i.i195:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i197, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %93, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %96 = load ptr, ptr %it.04.i.i.i, align 8
  %97 = load ptr, ptr %premises, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i195
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %96, i64 0, i32 2
  %98 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %98, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i196 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i196, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %96)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i195
  %incdec.ptr.i.i.i197 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i197, %add.ptr.i.i194
  br i1 %cmp.i1.i.i, label %for.body.i.i.i195, label %invoke.cont.i.i, !llvm.loop !13

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i198 = load ptr, ptr %m_nodes.i.i83, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i198, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end118, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %99 = phi ptr [ %.pre.i.i198, %invoke.cont.i.i ], [ %93, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %99, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i.if.end118_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i.i.if.end118_crit_edge:            ; preds = %if.then.i.i.i.i.i
  %.pre375 = load ptr, ptr %prNew, align 8
  br label %if.end118

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #18
  unreachable

if.else:                                          ; preds = %invoke.cont24, %invoke.cont18, %invoke.cont21, %invoke.cont28
  store ptr null, ptr %args, align 8
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc97, %if.else
  %indvars.iv367 = phi i64 [ %indvars.iv.next368, %for.inc97 ], [ 0, %if.else ]
  %104 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i200 = icmp eq ptr %104, null
  br i1 %cmp.i.i200, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit204, label %if.end.i.i201

if.end.i.i201:                                    ; preds = %for.cond85
  %arrayidx.i.i202 = getelementptr inbounds i32, ptr %104, i64 -1
  %105 = load i32, ptr %arrayidx.i.i202, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit204

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit204: ; preds = %for.cond85, %if.end.i.i201
  %retval.0.i.i203 = phi i32 [ %105, %if.end.i.i201 ], [ 0, %for.cond85 ]
  %106 = zext i32 %retval.0.i.i203 to i64
  %cmp87 = icmp ult i64 %indvars.iv367, %106
  br i1 %cmp87, label %invoke.cont92, label %for.end99

invoke.cont92:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit204
  %arrayidx.i.i207 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv367
  %107 = load ptr, ptr %arrayidx.i.i207, align 8
  %108 = load ptr, ptr %args, align 8
  %cmp.i210 = icmp eq ptr %108, null
  br i1 %cmp.i210, label %if.then.i212, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont92
  %arrayidx.i = getelementptr inbounds i32, ptr %108, i64 -1
  %109 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %108, i64 -2
  %110 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %109, %110
  br i1 %cmp5.i, label %if.then.i212, label %for.inc97

if.then.i212:                                     ; preds = %lor.lhs.false.i, %invoke.cont92
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %.noexc213 unwind label %lpad91.loopexit

.noexc213:                                        ; preds = %if.then.i212
  %.pre.i = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc97

for.inc97:                                        ; preds = %.noexc213, %lor.lhs.false.i
  %111 = phi i32 [ %.pre1.i, %.noexc213 ], [ %109, %lor.lhs.false.i ]
  %112 = phi ptr [ %.pre.i, %.noexc213 ], [ %108, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %111 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %112, i64 %idx.ext.i
  store ptr %107, ptr %add.ptr.i, align 8
  %113 = load ptr, ptr %args, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %113, i64 -1
  %114 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %114, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  br label %for.cond85, !llvm.loop !14

lpad91.loopexit:                                  ; preds = %if.then.i212
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad91

lpad91.loopexit.split-lp:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %land.rhs.i, %if.then.i234, %if.then2.i.i.i256
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad91

lpad91:                                           ; preds = %lpad91.loopexit.split-lp, %lpad91.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad91.loopexit ], [ %lpad.loopexit.split-lp, %lpad91.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #17
  br label %ehcleanup

for.end99:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit204
  %115 = load ptr, ptr %pr, align 8
  %m_num_args.i.i214 = getelementptr inbounds %class.app, ptr %115, i64 0, i32 2
  %116 = load i32, ptr %m_num_args.i.i214, align 8
  %cmp.not.i215 = icmp eq i32 %116, 0
  br i1 %cmp.not.i215, label %if.end109, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.end99
  %sub.i216 = add i32 %116, -1
  %idxprom.i.i217 = zext i32 %sub.i216 to i64
  %arrayidx.i.i218 = getelementptr inbounds %class.app, ptr %115, i64 0, i32 3, i64 %idxprom.i.i217
  %117 = load ptr, ptr %arrayidx.i.i218, align 8
  %call3.i219 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %117)
          to label %invoke.cont101 unwind label %lpad91.loopexit.split-lp

invoke.cont101:                                   ; preds = %land.rhs.i
  %118 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.not = icmp eq ptr %call3.i219, %118
  %.pre374 = load ptr, ptr %pr, align 8
  br i1 %cmp4.i.not, label %if.end109, label %if.then103

if.then103:                                       ; preds = %invoke.cont101
  %m_num_args.i.i220 = getelementptr inbounds %class.app, ptr %.pre374, i64 0, i32 2
  %119 = load i32, ptr %m_num_args.i.i220, align 8
  %sub.i221 = add i32 %119, -1
  %idxprom.i.i222 = zext i32 %sub.i221 to i64
  %arrayidx.i.i223 = getelementptr inbounds %class.app, ptr %.pre374, i64 0, i32 3, i64 %idxprom.i.i222
  %120 = load ptr, ptr %arrayidx.i.i223, align 8
  %121 = load ptr, ptr %args, align 8
  %cmp.i224 = icmp eq ptr %121, null
  br i1 %cmp.i224, label %if.then.i234, label %lor.lhs.false.i225

lor.lhs.false.i225:                               ; preds = %if.then103
  %arrayidx.i226 = getelementptr inbounds i32, ptr %121, i64 -1
  %122 = load i32, ptr %arrayidx.i226, align 4
  %arrayidx4.i227 = getelementptr inbounds i32, ptr %121, i64 -2
  %123 = load i32, ptr %arrayidx4.i227, align 4
  %cmp5.i228 = icmp eq i32 %122, %123
  br i1 %cmp5.i228, label %if.then.i234, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit239

if.then.i234:                                     ; preds = %lor.lhs.false.i225, %if.then103
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %.noexc238 unwind label %lpad91.loopexit.split-lp

.noexc238:                                        ; preds = %if.then.i234
  %.pre.i235 = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i236 = getelementptr inbounds i32, ptr %.pre.i235, i64 -1
  %.pre1.i237 = load i32, ptr %arrayidx8.phi.trans.insert.i236, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit239

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit239:   ; preds = %lor.lhs.false.i225, %.noexc238
  %124 = phi i32 [ %.pre1.i237, %.noexc238 ], [ %122, %lor.lhs.false.i225 ]
  %125 = phi ptr [ %.pre.i235, %.noexc238 ], [ %121, %lor.lhs.false.i225 ]
  %idx.ext.i230 = zext i32 %124 to i64
  %add.ptr.i231 = getelementptr inbounds ptr, ptr %125, i64 %idx.ext.i230
  store ptr %120, ptr %add.ptr.i231, align 8
  %126 = load ptr, ptr %args, align 8
  %arrayidx10.i232 = getelementptr inbounds i32, ptr %126, i64 -1
  %127 = load i32, ptr %arrayidx10.i232, align 4
  %inc.i233 = add i32 %127, 1
  store i32 %inc.i233, ptr %arrayidx10.i232, align 4
  %.pre373 = load ptr, ptr %pr, align 8
  br label %if.end109

if.end109:                                        ; preds = %for.end99, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit239, %invoke.cont101
  %128 = phi ptr [ %115, %for.end99 ], [ %.pre373, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit239 ], [ %.pre374, %invoke.cont101 ]
  %m_decl.i240 = getelementptr inbounds %class.app, ptr %128, i64 0, i32 1
  %129 = load ptr, ptr %m_decl.i240, align 8
  %130 = load ptr, ptr %args, align 8
  %cmp.i241 = icmp eq ptr %130, null
  br i1 %cmp.i241, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i242

if.end.i242:                                      ; preds = %if.end109
  %arrayidx.i243 = getelementptr inbounds i32, ptr %130, i64 -1
  %131 = load i32, ptr %arrayidx.i243, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.end109, %if.end.i242
  %retval.0.i = phi i32 [ %131, %if.end.i242 ], [ 0, %if.end109 ]
  %call115 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %129, i32 noundef %retval.0.i, ptr noundef %130)
          to label %invoke.cont114 unwind label %lpad91.loopexit.split-lp

invoke.cont114:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %tobool.not.i244 = icmp eq ptr %call115, null
  br i1 %tobool.not.i244, label %if.end.i248, label %_ZN11ast_manager7inc_refEP3ast.exit.i245

_ZN11ast_manager7inc_refEP3ast.exit.i245:         ; preds = %invoke.cont114
  %m_ref_count.i.i.i246 = getelementptr inbounds %class.ast, ptr %call115, i64 0, i32 2
  %132 = load i32, ptr %m_ref_count.i.i.i246, align 4
  %inc.i.i.i247 = add i32 %132, 1
  store i32 %inc.i.i.i247, ptr %m_ref_count.i.i.i246, align 4
  br label %if.end.i248

if.end.i248:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i245, %invoke.cont114
  %tobool.not.i3.i249 = icmp eq ptr %42, null
  br i1 %tobool.not.i3.i249, label %invoke.cont116, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %if.end.i248
  %133 = load ptr, ptr %m_manager.i42, align 8
  %m_ref_count.i.i.i.i252 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %134 = load i32, ptr %m_ref_count.i.i.i.i252, align 4
  %dec.i.i.i.i253 = add i32 %134, -1
  store i32 %dec.i.i.i.i253, ptr %m_ref_count.i.i.i.i252, align 4
  %cmp.i.i.i254 = icmp eq i32 %dec.i.i.i.i253, 0
  br i1 %cmp.i.i.i254, label %if.then2.i.i.i256, label %invoke.cont116

if.then2.i.i.i256:                                ; preds = %if.then.i.i.i250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %42)
          to label %invoke.cont116 unwind label %lpad91.loopexit.split-lp

invoke.cont116:                                   ; preds = %if.then.i.i.i250, %if.end.i248, %if.then2.i.i.i256
  store ptr %call115, ptr %prNew, align 8
  %135 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i, label %if.end118, label %if.then.i.i.i259

if.then.i.i.i259:                                 ; preds = %invoke.cont116
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %135, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end118 unwind label %terminate.lpad.i.i260

terminate.lpad.i.i260:                            ; preds = %if.then.i.i.i259
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #18
  unreachable

if.end118:                                        ; preds = %if.then.i.i.i.i.i.if.end118_crit_edge, %if.then.i.i.i259, %invoke.cont116, %invoke.cont.i.i, %invoke.cont81
  %.pr.i290 = phi ptr [ %.pre375, %if.then.i.i.i.i.i.if.end118_crit_edge ], [ %call115, %if.then.i.i.i259 ], [ %call115, %invoke.cont116 ], [ %call80, %invoke.cont.i.i ], [ %call80, %invoke.cont81 ]
  %138 = load ptr, ptr %pr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %138, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<app, app *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %.pr.i290, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont122 unwind label %lpad2.loopexit.split-lp

invoke.cont122:                                   ; preds = %if.end118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %tobool.not.i.i.i.i262 = icmp eq ptr %.pr.i290, null
  br i1 %tobool.not.i.i.i.i262, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i263

if.then.i.i.i.i263:                               ; preds = %invoke.cont122
  %m_ref_count.i.i.i.i.i264 = getelementptr inbounds %class.ast, ptr %.pr.i290, i64 0, i32 2
  %139 = load i32, ptr %m_ref_count.i.i.i.i.i264, align 4
  %inc.i.i.i.i.i265 = add i32 %139, 1
  store i32 %inc.i.i.i.i.i265, ptr %m_ref_count.i.i.i.i.i264, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i263, %invoke.cont122
  %m_nodes.i266 = getelementptr inbounds %class.ref_vector_core, ptr %refs, i64 0, i32 1
  %140 = load ptr, ptr %m_nodes.i266, align 8
  %cmp.i.i267 = icmp eq ptr %140, null
  br i1 %cmp.i.i267, label %if.then.i.i276, label %lor.lhs.false.i.i268

lor.lhs.false.i.i268:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i269 = getelementptr inbounds i32, ptr %140, i64 -1
  %141 = load i32, ptr %arrayidx.i.i269, align 4
  %arrayidx4.i.i270 = getelementptr inbounds i32, ptr %140, i64 -2
  %142 = load i32, ptr %arrayidx4.i.i270, align 4
  %cmp5.i.i271 = icmp eq i32 %141, %142
  br i1 %cmp5.i.i271, label %if.then.i.i276, label %invoke.cont124

if.then.i.i276:                                   ; preds = %lor.lhs.false.i.i268, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i266)
          to label %.noexc280 unwind label %lpad2.loopexit.split-lp

.noexc280:                                        ; preds = %if.then.i.i276
  %.pre.i.i277 = load ptr, ptr %m_nodes.i266, align 8
  %arrayidx8.phi.trans.insert.i.i278 = getelementptr inbounds i32, ptr %.pre.i.i277, i64 -1
  %.pre1.i.i279 = load i32, ptr %arrayidx8.phi.trans.insert.i.i278, align 4
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %.noexc280, %lor.lhs.false.i.i268
  %143 = phi i32 [ %.pre1.i.i279, %.noexc280 ], [ %141, %lor.lhs.false.i.i268 ]
  %144 = phi ptr [ %.pre.i.i277, %.noexc280 ], [ %140, %lor.lhs.false.i.i268 ]
  %idx.ext.i.i272 = zext i32 %143 to i64
  %add.ptr.i.i273 = getelementptr inbounds ptr, ptr %144, i64 %idx.ext.i.i272
  store ptr %.pr.i290, ptr %add.ptr.i.i273, align 8
  %145 = load ptr, ptr %m_nodes.i266, align 8
  %arrayidx10.i.i274 = getelementptr inbounds i32, ptr %145, i64 -1
  %146 = load i32, ptr %arrayidx10.i.i274, align 4
  %inc.i.i275 = add i32 %146, 1
  store i32 %inc.i.i275, ptr %arrayidx10.i.i274, align 4
  %147 = load ptr, ptr %pr, align 8
  %cmp.not.i281 = icmp eq ptr %147, %.pr.i290
  br i1 %cmp.not.i281, label %cleanup, label %if.then.i282

if.then.i282:                                     ; preds = %invoke.cont124
  %tobool.not.i.i283 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i283, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i291, label %if.then.i.i.i284

if.then.i.i.i284:                                 ; preds = %if.then.i282
  %148 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i286 = getelementptr inbounds %class.ast, ptr %147, i64 0, i32 2
  %149 = load i32, ptr %m_ref_count.i.i.i.i286, align 4
  %dec.i.i.i.i287 = add i32 %149, -1
  store i32 %dec.i.i.i.i287, ptr %m_ref_count.i.i.i.i286, align 4
  %cmp.i.i.i288 = icmp eq i32 %dec.i.i.i.i287, 0
  br i1 %cmp.i.i.i288, label %if.then2.i.i.i297, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i291

if.then2.i.i.i297:                                ; preds = %if.then.i.i.i284
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %147)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i291 unwind label %lpad2.loopexit.split-lp

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i291: ; preds = %if.then.i.i.i284, %if.then2.i.i.i297, %if.then.i282
  store ptr %.pr.i290, ptr %pr, align 8
  br i1 %tobool.not.i.i.i.i262, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %cleanup.thread379

cleanup.thread379:                                ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i291
  %m_ref_count.i.i.i3.i294 = getelementptr inbounds %class.ast, ptr %.pr.i290, i64 0, i32 2
  %150 = load i32, ptr %m_ref_count.i.i.i3.i294, align 4
  %inc.i.i.i.i295 = add i32 %150, 1
  store i32 %inc.i.i.i.i295, ptr %m_ref_count.i.i.i3.i294, align 4
  br label %if.then.i.i.i301

cleanup:                                          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %invoke.cont124
  %151 = phi ptr [ %.pr.i290, %invoke.cont124 ], [ %.pr.pre, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %tobool.not.i.i300 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i300, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i301

if.then.i.i.i301:                                 ; preds = %cleanup.thread379, %cleanup
  %152 = phi ptr [ %.pr.i290, %cleanup.thread379 ], [ %151, %cleanup ]
  %153 = load ptr, ptr %m_manager.i42, align 8
  %m_ref_count.i.i.i.i303 = getelementptr inbounds %class.ast, ptr %152, i64 0, i32 2
  %154 = load i32, ptr %m_ref_count.i.i.i.i303, align 4
  %dec.i.i.i.i304 = add i32 %154, -1
  store i32 %dec.i.i.i.i304, ptr %m_ref_count.i.i.i.i303, align 4
  %cmp.i.i.i305 = icmp eq i32 %dec.i.i.i.i304, 0
  br i1 %cmp.i.i.i305, label %if.then2.i.i.i306, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i306:                                ; preds = %if.then.i.i.i301
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %152)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i306
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i291, %cleanup, %if.then.i.i.i301, %if.then2.i.i.i306
  %157 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i308 = icmp eq ptr %157, null
  br i1 %cmp.i.i.i308, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit331, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i309

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i309:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i310 = getelementptr inbounds i32, ptr %157, i64 -1
  %158 = load i32, ptr %arrayidx.i.i.i310, align 4
  %159 = zext i32 %158 to i64
  %add.ptr.i.i311 = getelementptr inbounds ptr, ptr %157, i64 %159
  %cmp3.i.not.i.i312 = icmp eq i32 %158, 0
  br i1 %cmp3.i.not.i.i312, label %if.then.i.i.i.i.i326, label %for.body.i.i.i313

for.body.i.i.i313:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i309, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i320
  %it.04.i.i.i314 = phi ptr [ %incdec.ptr.i.i.i321, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i320 ], [ %157, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i309 ]
  %160 = load ptr, ptr %it.04.i.i.i314, align 8
  %161 = load ptr, ptr %parents, align 8
  %tobool.not.i.i.i.i.i.i315 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i.i.i315, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i320, label %if.then.i.i.i.i.i.i316

if.then.i.i.i.i.i.i316:                           ; preds = %for.body.i.i.i313
  %m_ref_count.i.i.i.i.i.i.i317 = getelementptr inbounds %class.ast, ptr %160, i64 0, i32 2
  %162 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i317, align 4
  %dec.i.i.i.i.i.i.i318 = add i32 %162, -1
  store i32 %dec.i.i.i.i.i.i.i318, ptr %m_ref_count.i.i.i.i.i.i.i317, align 4
  %cmp.i.i.i.i.i.i319 = icmp eq i32 %dec.i.i.i.i.i.i.i318, 0
  br i1 %cmp.i.i.i.i.i.i319, label %if.then2.i.i.i.i.i.i329, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i320

if.then2.i.i.i.i.i.i329:                          ; preds = %if.then.i.i.i.i.i.i316
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %160)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i320 unwind label %terminate.lpad.i.i330

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i320: ; preds = %if.then2.i.i.i.i.i.i329, %if.then.i.i.i.i.i.i316, %for.body.i.i.i313
  %incdec.ptr.i.i.i321 = getelementptr inbounds ptr, ptr %it.04.i.i.i314, i64 1
  %cmp.i1.i.i322 = icmp ult ptr %incdec.ptr.i.i.i321, %add.ptr.i.i311
  br i1 %cmp.i1.i.i322, label %for.body.i.i.i313, label %invoke.cont.i.i323, !llvm.loop !13

invoke.cont.i.i323:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i320
  %.pre.i.i324 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i325 = icmp eq ptr %.pre.i.i324, null
  br i1 %tobool.not.i.i.i.i.i325, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit331, label %if.then.i.i.i.i.i326

if.then.i.i.i.i.i326:                             ; preds = %invoke.cont.i.i323, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i309
  %163 = phi ptr [ %.pre.i.i324, %invoke.cont.i.i323 ], [ %157, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i309 ]
  %add.ptr.i.i.i.i.i.i327 = getelementptr inbounds i32, ptr %163, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i327)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit331 unwind label %terminate.lpad.i.i.i.i328

terminate.lpad.i.i.i.i328:                        ; preds = %if.then.i.i.i.i.i326
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #18
  unreachable

terminate.lpad.i.i330:                            ; preds = %if.then2.i.i.i.i.i.i329
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #18
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit331:   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont.i.i323, %if.then.i.i.i.i.i326
  ret void

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad91, %lpad34
  %.pn = phi { ptr, i32 } [ %lpad.phi343, %lpad34 ], [ %lpad.phi, %lpad91 ], [ %lpad.loopexit347, %lpad2.loopexit ], [ %lpad.loopexit.split-lp348, %lpad2.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prNew) #17
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %parents) #17
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !7

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proof_utils22push_instantiations_upER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %pr) local_unnamed_addr #3 align 2 {
entry:
  %push = alloca %class.push_instantiations_up_cl, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %pr, i64 0, i32 1
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
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %s0, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %2 = load ptr, ptr %p, align 8
  %call2 = invoke noundef ptr @_ZN25push_instantiations_up_cl4pushEP3appRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %s0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not.i = icmp eq ptr %call2, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont
  %4 = load ptr, ptr %p, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %invoke.cont3, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %p, i64 0, i32 1
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
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
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp3.i.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %10 = load ptr, ptr %it.04.i.i.i, align 8
  %11 = load ptr, ptr %s0, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont3, %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %if.then2.i.i.i, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s0) #17
  resume { ptr, i32 } %18
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17reduce_hypotheses13compute_marksEP3app(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %pit = alloca %class.proof_post_order, align 8
  %ref.tmp = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %pit, align 8
  %m_visited.i = getelementptr inbounds %class.proof_post_order, ptr %pit, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited.i, align 8
  %m_marks.i.i.i = getelementptr inbounds %class.proof_post_order, ptr %pit, i64 0, i32 1, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i = getelementptr inbounds %class.proof_post_order, ptr %pit, i64 0, i32 1, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i, i8 0, i64 16, i1 false)
  %m.i = getelementptr inbounds %class.proof_post_order, ptr %pit, i64 0, i32 2
  store ptr %0, ptr %m.i, align 8
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %pit)
          to label %_ZN16proof_post_orderC2EP3appR11ast_manager.exit unwind label %lpad3.i

common.resume:                                    ; preds = %lpad, %lpad3.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad3.i ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad3.i:                                          ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_visited.i) #17
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pit) #17
  br label %common.resume

_ZN16proof_post_orderC2EP3appR11ast_manager.exit: ; preds = %entry
  %.pre.i.i = load ptr, ptr %pit, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %idx.ext.i.i
  store ptr %pr, ptr %add.ptr.i.i, align 8
  %2 = load ptr, ptr %pit, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %4 = load ptr, ptr %pit, align 8
  %cmp.i.i37 = icmp eq ptr %4, null
  br i1 %cmp.i.i37, label %while.end, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %_ZN16proof_post_orderC2EP3appR11ast_manager.exit
  %m_hypmark = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 5
  %m_hyps = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 4
  %m_capacity.i.i = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 4, i32 0, i32 1
  %m_units = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 3
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, app *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %if.end29
  %5 = phi ptr [ %4, %invoke.cont.lr.ph ], [ %36, %if.end29 ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i.not = icmp eq i32 %6, 0
  br i1 %cmp3.i.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZN16proof_post_order4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %pit)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %while.body
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %call3, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i1 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i1, label %land.rhs.i.i, label %if.then.i

land.rhs.i.i:                                     ; preds = %invoke.cont2
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %call3, i64 0, i32 1
  %7 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i, label %invoke.cont5

invoke.cont5:                                     ; preds = %land.rhs.i.i
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %9, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %10, 34
  %11 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %11, label %if.then, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i

if.then:                                          ; preds = %invoke.cont5
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_hypmark, ptr noundef nonnull %call3, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.then
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %call3, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %12, -1
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i2 = getelementptr inbounds %class.app, ptr %call3, i64 0, i32 3, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i.i2, align 8
  store ptr %13, ptr %ref.tmp, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_hyps, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %if.end29 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %while.body, %if.then, %invoke.cont7, %land.rhs.i.i7.i, %if.end8.i, %land.rhs.i, %if.then24
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit35, %lpad.loopexit ], [ %lpad.loopexit.split-lp36, %lpad.loopexit.split-lp ]
  call void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %pit) #17
  br label %common.resume

_ZNK11ast_manager8is_lemmaEPK4expr.exit.i:        ; preds = %invoke.cont5
  %14 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %14, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %15, 35
  %16 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %16, label %if.end8.i, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i.i, %invoke.cont2, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %call3, i64 0, i32 2
  %17 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not.i.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i, label %land.rhs.i.i7.i

land.rhs.i.i7.i:                                  ; preds = %if.then.i
  %18 = load ptr, ptr %this, align 8
  %sub.i.i.i = add i32 %17, -1
  %idxprom.i.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %class.app, ptr %call3, i64 0, i32 3, i64 %idxprom.i.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call3.i.i.i3 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %call3.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call3.i.i.i.noexc:                                ; preds = %land.rhs.i.i7.i
  %m_proof_sort.i.i.i = getelementptr inbounds %class.ast_manager, ptr %18, i64 0, i32 14
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
  %wide.trip.count.i = zext i32 %cond.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %call6.i.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %call6.i.noexc ]
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %call3, i64 0, i32 3, i64 %indvars.iv.i
  %22 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call6.i4 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_hypmark, ptr noundef %22)
          to label %call6.i.noexc unwind label %lpad.loopexit

call6.i.noexc:                                    ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond = select i1 %call6.i4, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %if.end8.i, label %for.body.i, !llvm.loop !15

if.end8.i:                                        ; preds = %call6.i.noexc, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i
  %hyp_mark.0.i = phi i1 [ false, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i ], [ false, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i ], [ %call6.i4, %call6.i.noexc ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_hypmark, ptr noundef nonnull %call3, i1 noundef zeroext %hyp_mark.0.i)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.end8.i
  br i1 %hyp_mark.0.i, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont12
  %23 = load ptr, ptr %this, align 8
  %m_num_args.i.i5 = getelementptr inbounds %class.app, ptr %call3, i64 0, i32 2
  %24 = load i32, ptr %m_num_args.i.i5, align 8
  %cmp.not.i = icmp eq i32 %24, 0
  br i1 %cmp.not.i, label %if.end29, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true
  %sub.i6 = add i32 %24, -1
  %idxprom.i.i7 = zext i32 %sub.i6 to i64
  %arrayidx.i.i8 = getelementptr inbounds %class.app, ptr %call3, i64 0, i32 3, i64 %idxprom.i.i7
  %25 = load ptr, ptr %arrayidx.i.i8, align 8
  %call3.i9 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %land.rhs.i
  %m_proof_sort.i = getelementptr inbounds %class.ast_manager, ptr %23, i64 0, i32 14
  %26 = load ptr, ptr %m_proof_sort.i, align 8
  %cmp4.i.not = icmp eq ptr %call3.i9, %26
  br i1 %cmp4.i.not, label %if.end29, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont15
  %27 = load i32, ptr %m_num_args.i.i5, align 8
  %sub.i11 = add i32 %27, -1
  %idxprom.i.i12 = zext i32 %sub.i11 to i64
  %arrayidx.i.i13 = getelementptr inbounds %class.app, ptr %call3, i64 0, i32 3, i64 %idxprom.i.i12
  %28 = load ptr, ptr %arrayidx.i.i13, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 3
  %29 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %30 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i14 = add i32 %30, -1
  %and.i.i = and i32 %sub.i.i14, %29
  %31 = load ptr, ptr %m_hyps, align 8
  %idx.ext.i.i15 = zext i32 %and.i.i to i64
  %add.ptr.i.i16 = getelementptr inbounds %class.obj_hash_entry, ptr %31, i64 %idx.ext.i.i15
  %idx.ext4.i.i = zext i32 %30 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %31, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %30
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %land.rhs
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end29, label %for.body20.i.i

for.body.i.i:                                     ; preds = %land.rhs, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i16, %land.rhs ]
  %32 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end29
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 3
  %33 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %33, %29
  %cmp.i.i.i.i = icmp eq ptr %32, %28
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then24, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !16

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %31, %for.cond18.preheader.i.i ]
  %34 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end29
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 3
  %35 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %35, %29
  %cmp.i.i23.i.i = icmp eq ptr %34, %28
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.then24, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i16
  br i1 %cmp19.not.i.i, label %if.end29, label %for.body20.i.i, !llvm.loop !17

if.then24:                                        ; preds = %if.then.i.i, %if.then22.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %28, ptr %ref.tmp.i, align 8
  store ptr %call3, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_units, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit unwind label %lpad.loopexit.split-lp

_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit:    ; preds = %if.then24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end29

if.end29:                                         ; preds = %for.body.i.i, %for.inc36.i.i, %for.body20.i.i, %for.cond18.preheader.i.i, %land.lhs.true, %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit, %invoke.cont12, %invoke.cont15, %invoke.cont7
  %36 = load ptr, ptr %pit, align 8
  %cmp.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i, label %while.end, label %invoke.cont, !llvm.loop !18

while.end:                                        ; preds = %invoke.cont, %if.end29, %_ZN16proof_post_orderC2EP3appR11ast_manager.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.proof_post_order, ptr %pit, i64 0, i32 1, i32 2, i32 1, i32 2
  %37 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i22 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i.i.i22, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.end
  %m_data.i.i1.i.i = getelementptr inbounds %class.proof_post_order, ptr %pit, i64 0, i32 1, i32 1, i32 1, i32 2
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
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZN8ast_markD2Ev.exit.i:                          ; preds = %if.end.i.i.i3.i.i, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  %43 = load ptr, ptr %pit, align 8
  %tobool.not.i.i.i.i23 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i23, label %_ZN16proof_post_orderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8ast_markD2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %43, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN16proof_post_orderD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
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
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_units = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_units, align 8
  %m_capacity.i.i = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 3, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont2, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %1, %entry ]
  %3 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont2

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %land.rhs.i.i.i.i, !llvm.loop !19

invoke.cont2:                                     ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %1, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i34.not = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i34.not, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %for.body

for.body:                                         ; preds = %invoke.cont2, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %__begin1.sroa.0.035 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont2 ]
  %entry6.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %__begin1.sroa.0.035, i64 8
  %entry6.sroa.1.0.copyload = load ptr, ptr %entry6.sroa.1.0..sroa_idx, align 8
  invoke void @_ZN17reduce_hypotheses6reduceEP3appR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %entry6.sroa.1.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %for.body
  %4 = load ptr, ptr %this, align 8
  %5 = load ptr, ptr %res, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %6, -1
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 3, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 16
  %8 = load ptr, ptr %m_false.i, align 8
  %cmp.i7 = icmp eq ptr %8, %7
  br i1 %cmp.i7, label %if.then, label %if.then.i.i.i9

if.then:                                          ; preds = %invoke.cont11
  %9 = load ptr, ptr %out, align 8
  %cmp.not.i = icmp eq ptr %9, %5
  br i1 %cmp.not.i, label %if.then.i.i.i18, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %out, i64 0, i32 1
  %10 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
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
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
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
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #17
  resume { ptr, i32 } %lpad.phi

if.then.i.i.i9:                                   ; preds = %invoke.cont11
  %14 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %__begin1.sroa.0.035, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %16 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %land.rhs.i.i, !llvm.loop !19

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %for.body

if.then.i.i.i18:                                  ; preds = %if.then, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %.pr = phi ptr [ %12, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %5, %if.then ]
  %17 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i20 = getelementptr inbounds %class.ast, ptr %.pr, i64 0, i32 2
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
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont2, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, %if.then.i.i.i18, %if.then2.i.i.i23
  %cmp.i32 = phi i1 [ true, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i ], [ true, %if.then.i.i.i18 ], [ true, %if.then2.i.i.i23 ], [ false, %invoke.cont2 ], [ false, %while.body.i.i ], [ false, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ false, %for.inc ], [ false, %while.body.i.i.i.i ]
  ret i1 %cmp.i32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17reduce_hypotheses6reduceEP3appR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %pf, ptr noundef nonnull align 8 dereferenceable(16) %out) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i343 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %args = alloca %class.ptr_buffer, align 8
  %m_todo = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i18, label %_ZN6vectorIP3appLb0EjE5resetEv.exit

_ZN6vectorIP3appLb0EjE5resetEv.exit:              ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %if.then.i18, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit
  %arrayidx.i17 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %1 = load i32, ptr %arrayidx.i17, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i18, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

if.then.i18:                                      ; preds = %entry, %lor.lhs.false.i, %_ZN6vectorIP3appLb0EjE5resetEv.exit
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i18
  %3 = phi i32 [ %.pre1.i, %if.then.i18 ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i18 ], [ %.pr, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %pf, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %args, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %args, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %args, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_cache = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 2, i32 0, i32 1
  %m_units = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 3
  %m_capacity.i.i.i108 = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 3, i32 0, i32 1
  %m_hypmark.i = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 5
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<app, app *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %m_nodes.i = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 1, i32 0, i32 1
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit
  %res.0.ph = phi ptr [ null, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit ], [ %res.0.ph.be, %while.cond.outer.backedge ]
  %.pre = load ptr, ptr %m_todo, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit98
  %7 = phi ptr [ %54, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit98 ], [ %.pre, %while.cond.outer ]
  %cmp.i19 = icmp eq ptr %7, null
  br i1 %cmp.i19, label %while.end, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %while.cond
  %arrayidx.i20 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i20, align 4
  %cmp3.i = icmp eq i32 %8, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIP3appLb0EjE4backEv.exit

_ZN6vectorIP3appLb0EjE4backEv.exit:               ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %7, i64 %10
  %11 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %13 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %13, -1
  %and.i.i.i = and i32 %sub.i.i.i, %12
  %14 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %14, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %13 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %14, i64 %idx.ext4.i.i.i
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
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %16, %12
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %11
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %14, %for.cond18.preheader.i.i.i ]
  %17 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %18, %12
  %cmp.i.i.i23.i.i.i = icmp eq ptr %17, %11
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !9

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<app, app *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %19 = load ptr, ptr %m_value.i, align 8
  store i32 %9, ptr %arrayidx.i20, align 4
  br label %while.cond.outer.backedge

lpad.loopexit:                                    ; preds = %for.body.i292
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i203
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit396 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i347, %if.then.i348, %if.end.i.i.i.i, %if.then.i67
  %lpad.loopexit401 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %land.rhs.i.i
  %lpad.loopexit409 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %land.rhs.i323, %invoke.cont106, %if.then.i.i, %if.end8.i298, %land.rhs.i.i7.i279, %if.end.i.i.i.i258, %if.then.i239, %land.rhs.i, %if.end8.i209, %land.rhs.i.i7.i190, %if.end8.i, %land.rhs.i.i7.i, %if.end90, %if.then72, %if.then59
  %lpad.loopexit.split-lp410 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i.i
  %lpad.loopexit.split-lp407 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %48, %ehcleanup.i ], [ %49, %cleanup.action.i ], [ %lpad.loopexit391, %lpad.loopexit ], [ %lpad.loopexit393, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit396, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit401, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp407, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit409, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp410, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #17
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  store i32 0, ptr %m_pos.i.i, align 8
  %20 = load i32, ptr %arrayidx.i20, align 4
  %21 = load ptr, ptr %this, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %22 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %22, 0
  br i1 %cmp.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end
  %sub.i.i = add i32 %22, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3, i64 %idxprom.i.i.i
  %23 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i25 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %call3.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %m_proof_sort.i.i = getelementptr inbounds %class.ast_manager, ptr %21, i64 0, i32 14
  %24 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i25, %24
  %25 = sext i1 %cmp4.i.i to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %if.end, %call3.i.i.noexc
  %sub.i = phi i32 [ 0, %if.end ], [ %25, %call3.i.i.noexc ]
  %cond.i = add i32 %sub.i, %22
  %cmp455.not = icmp eq i32 %cond.i, 0
  br i1 %cmp455.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %wide.trip.count = zext i32 %cond.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %dirty.0458 = phi i8 [ 0, %for.body.preheader ], [ %dirty.1, %for.inc ]
  %arrayidx.i.i26 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx.i.i26, align 8
  %m_hash.i.i.i.i.i.i.i27 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 3
  %27 = load i32, ptr %m_hash.i.i.i.i.i.i.i27, align 4
  %28 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i29 = add i32 %28, -1
  %and.i.i.i30 = and i32 %sub.i.i.i29, %27
  %29 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i31 = zext i32 %and.i.i.i30 to i64
  %add.ptr.i.i.i32 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %29, i64 %idx.ext.i.i.i31
  %idx.ext4.i.i.i33 = zext i32 %28 to i64
  %add.ptr5.i.i.i34 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %29, i64 %idx.ext4.i.i.i33
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
  %m_hash.i.i.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 3
  %31 = load i32, ptr %m_hash.i.i.i.i.i.i61, align 4
  %cmp8.i.i.i62 = icmp eq i32 %31, %27
  %cmp.i.i.i.i.i.i63 = icmp eq ptr %30, %26
  %or.cond.i.i.i64 = and i1 %cmp.i.i.i.i.i.i63, %cmp8.i.i.i62
  br i1 %or.cond.i.i.i64, label %if.then23, label %for.inc.i.i.i39

for.inc.i.i.i39:                                  ; preds = %if.then.i.i.i60, %for.body.i.i.i36
  %incdec.ptr.i.i.i40 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.031.i.i.i37, i64 1
  %cmp.not.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i40, %add.ptr5.i.i.i34
  br i1 %cmp.not.i.i.i41, label %for.cond18.preheader.i.i.i42, label %for.body.i.i.i36, !llvm.loop !8

for.body20.i.i.i44:                               ; preds = %for.cond18.preheader.i.i.i42, %for.inc36.i.i.i47
  %curr.133.i.i.i45 = phi ptr [ %incdec.ptr37.i.i.i48, %for.inc36.i.i.i47 ], [ %29, %for.cond18.preheader.i.i.i42 ]
  %32 = load ptr, ptr %curr.133.i.i.i45, align 8
  %magicptr27.i.i.i46 = ptrtoint ptr %32 to i64
  switch i64 %magicptr27.i.i.i46, label %if.then22.i.i.i52 [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i47
  ]

if.then22.i.i.i52:                                ; preds = %for.body20.i.i.i44
  %m_hash.i.i.i22.i.i.i53 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 3
  %33 = load i32, ptr %m_hash.i.i.i22.i.i.i53, align 4
  %cmp24.i.i.i54 = icmp eq i32 %33, %27
  %cmp.i.i.i23.i.i.i55 = icmp eq ptr %32, %26
  %or.cond26.i.i.i56 = and i1 %cmp.i.i.i23.i.i.i55, %cmp24.i.i.i54
  br i1 %or.cond26.i.i.i56, label %if.then23, label %for.inc36.i.i.i47

for.inc36.i.i.i47:                                ; preds = %if.then22.i.i.i52, %for.body20.i.i.i44
  %incdec.ptr37.i.i.i48 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.133.i.i.i45, i64 1
  %cmp19.not.i.i.i49 = icmp eq ptr %incdec.ptr37.i.i.i48, %add.ptr.i.i.i32
  br i1 %cmp19.not.i.i.i49, label %if.else, label %for.body20.i.i.i44, !llvm.loop !9

if.then23:                                        ; preds = %if.then.i.i.i60, %if.then22.i.i.i52
  %retval.0.i.i.i58 = phi ptr [ %curr.133.i.i.i45, %if.then22.i.i.i52 ], [ %curr.031.i.i.i37, %if.then.i.i.i60 ]
  %m_value.i59 = getelementptr inbounds %"struct.obj_map<app, app *>::key_data", ptr %retval.0.i.i.i58, i64 0, i32 1
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
  %arrayidx.i.i68 = getelementptr inbounds ptr, ptr %call.i.i77, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %38 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %38, ptr %arrayidx.i.i68, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !20

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
  %add.ptr.i74 = getelementptr inbounds ptr, ptr %40, i64 %idx.ext.i73
  store ptr %34, ptr %add.ptr.i74, align 8
  %41 = load i32, ptr %m_pos.i.i, align 8
  %inc.i75 = add i32 %41, 1
  store i32 %inc.i75, ptr %m_pos.i.i, align 8
  %cmp25 = icmp ne ptr %26, %34
  %42 = and i8 %dirty.0458, 1
  %43 = zext i1 %cmp25 to i8
  %44 = or i8 %42, %43
  br label %for.inc

if.else:                                          ; preds = %for.body.i.i.i36, %for.body20.i.i.i44, %for.inc36.i.i.i47, %for.cond18.preheader.i.i.i42
  %45 = load ptr, ptr %m_todo, align 8
  %cmp.i78 = icmp eq ptr %45, null
  br i1 %cmp.i78, label %if.then.i348, label %lor.lhs.false.i79

lor.lhs.false.i79:                                ; preds = %if.else
  %arrayidx.i80 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i80, align 4
  %arrayidx4.i81 = getelementptr inbounds i32, ptr %45, i64 -2
  %47 = load i32, ptr %arrayidx4.i81, align 4
  %cmp5.i82 = icmp eq i32 %46, %47
  br i1 %cmp5.i82, label %if.else.i, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit93

if.then.i348:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i343)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i349 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i348
  store i32 2, ptr %call.i349, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i349, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i349, i64 2
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %.noexc92

if.else.i:                                        ; preds = %lor.lhs.false.i79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i343)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %46, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %46
  br i1 %cmp15.not.i, label %lor.lhs.false.i346, label %if.then17.i

lor.lhs.false.i346:                               ; preds = %if.else.i
  %mul6.i = shl i32 %46, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i347, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i346, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i343, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i343) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i343) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %lpad.body

if.end.i347:                                      ; preds = %lor.lhs.false.i346
  %conv24.i = zext i32 %add13.i to i64
  %call25.i350 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i81, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i347
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i350, i64 2
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i350, align 4
  br label %.noexc92

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc92:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i89 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i343)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i90 = getelementptr inbounds i32, ptr %.pre.i89, i64 -1
  %.pre1.i91 = load i32, ptr %arrayidx8.phi.trans.insert.i90, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit93

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit93:    ; preds = %lor.lhs.false.i79, %.noexc92
  %50 = phi i32 [ %.pre1.i91, %.noexc92 ], [ %46, %lor.lhs.false.i79 ]
  %51 = phi ptr [ %.pre.i89, %.noexc92 ], [ %45, %lor.lhs.false.i79 ]
  %idx.ext.i84 = zext i32 %50 to i64
  %add.ptr.i85 = getelementptr inbounds ptr, ptr %51, i64 %idx.ext.i84
  store ptr %26, ptr %add.ptr.i85, align 8
  %52 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i86 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx10.i86, align 4
  %inc.i87 = add i32 %53, 1
  store i32 %inc.i87, ptr %arrayidx10.i86, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit93, %invoke.cont24
  %dirty.1 = phi i8 [ %44, %invoke.cont24 ], [ %dirty.0458, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %dirty.0.lcssa = phi i8 [ 0, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ], [ %dirty.1, %for.inc ]
  %54 = load ptr, ptr %m_todo, align 8
  %cmp.i94 = icmp eq ptr %54, null
  br i1 %cmp.i94, label %if.else37, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit98

_ZNK6vectorIP3appLb0EjE4sizeEv.exit98:            ; preds = %for.end
  %arrayidx.i96 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i96, align 4
  %cmp35 = icmp ult i32 %20, %55
  br i1 %cmp35, label %while.cond, label %if.else37, !llvm.loop !22

if.else37:                                        ; preds = %for.end, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit98
  %m_num_args.i.i.le = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %arrayidx.i99 = getelementptr inbounds i32, ptr %54, i64 -1
  %56 = load i32, ptr %arrayidx.i99, align 4
  %dec.i100 = add i32 %56, -1
  store i32 %dec.i100, ptr %arrayidx.i99, align 4
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i101 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i101, label %land.rhs.i.i102, label %if.else52.thread386

land.rhs.i.i102:                                  ; preds = %if.else37
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 1
  %57 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %57, i64 0, i32 2
  %58 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i, label %if.else52, label %invoke.cont42

invoke.cont42:                                    ; preds = %land.rhs.i.i102
  %59 = load i32, ptr %58, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %59, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %58, i64 0, i32 1
  %60 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %60, 34
  %61 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %61, label %if.then44, label %if.else52.thread

if.then44:                                        ; preds = %invoke.cont42
  %62 = load i32, ptr %m_num_args.i.i.le, align 8
  %sub.i104 = add i32 %62, -1
  %idxprom.i.i105 = zext i32 %sub.i104 to i64
  %arrayidx.i.i106 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3, i64 %idxprom.i.i105
  %63 = load ptr, ptr %arrayidx.i.i106, align 8
  %m_hash.i.i.i.i.i.i.i107 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 3
  %64 = load i32, ptr %m_hash.i.i.i.i.i.i.i107, align 4
  %65 = load i32, ptr %m_capacity.i.i.i108, align 8
  %sub.i.i.i109 = add i32 %65, -1
  %and.i.i.i110 = and i32 %sub.i.i.i109, %64
  %66 = load ptr, ptr %m_units, align 8
  %idx.ext.i.i.i111 = zext i32 %and.i.i.i110 to i64
  %add.ptr.i.i.i112 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %66, i64 %idx.ext.i.i.i111
  %idx.ext4.i.i.i113 = zext i32 %65 to i64
  %add.ptr5.i.i.i114 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %66, i64 %idx.ext4.i.i.i113
  %cmp.not30.i.i.i115 = icmp eq i32 %and.i.i.i110, %65
  br i1 %cmp.not30.i.i.i115, label %for.cond18.preheader.i.i.i122, label %for.body.i.i.i116

for.cond18.preheader.i.i.i122:                    ; preds = %for.inc.i.i.i119, %if.then44
  %cmp19.not32.i.i.i123 = icmp eq i32 %and.i.i.i110, 0
  br i1 %cmp19.not32.i.i.i123, label %if.end105, label %for.body20.i.i.i124

for.body.i.i.i116:                                ; preds = %if.then44, %for.inc.i.i.i119
  %curr.031.i.i.i117 = phi ptr [ %incdec.ptr.i.i.i120, %for.inc.i.i.i119 ], [ %add.ptr.i.i.i112, %if.then44 ]
  %67 = load ptr, ptr %curr.031.i.i.i117, align 8
  %magicptr25.i.i.i118 = ptrtoint ptr %67 to i64
  switch i64 %magicptr25.i.i.i118, label %if.then.i.i.i140 [
    i64 0, label %if.end105
    i64 1, label %for.inc.i.i.i119
  ]

if.then.i.i.i140:                                 ; preds = %for.body.i.i.i116
  %m_hash.i.i.i.i.i.i141 = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 3
  %68 = load i32, ptr %m_hash.i.i.i.i.i.i141, align 4
  %cmp8.i.i.i142 = icmp eq i32 %68, %64
  %cmp.i.i.i.i.i.i143 = icmp eq ptr %67, %63
  %or.cond.i.i.i144 = and i1 %cmp.i.i.i.i.i.i143, %cmp8.i.i.i142
  br i1 %or.cond.i.i.i144, label %if.then49, label %for.inc.i.i.i119

for.inc.i.i.i119:                                 ; preds = %if.then.i.i.i140, %for.body.i.i.i116
  %incdec.ptr.i.i.i120 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.031.i.i.i117, i64 1
  %cmp.not.i.i.i121 = icmp eq ptr %incdec.ptr.i.i.i120, %add.ptr5.i.i.i114
  br i1 %cmp.not.i.i.i121, label %for.cond18.preheader.i.i.i122, label %for.body.i.i.i116, !llvm.loop !23

for.body20.i.i.i124:                              ; preds = %for.cond18.preheader.i.i.i122, %for.inc36.i.i.i127
  %curr.133.i.i.i125 = phi ptr [ %incdec.ptr37.i.i.i128, %for.inc36.i.i.i127 ], [ %66, %for.cond18.preheader.i.i.i122 ]
  %69 = load ptr, ptr %curr.133.i.i.i125, align 8
  %magicptr27.i.i.i126 = ptrtoint ptr %69 to i64
  switch i64 %magicptr27.i.i.i126, label %if.then22.i.i.i132 [
    i64 0, label %if.end105
    i64 1, label %for.inc36.i.i.i127
  ]

if.then22.i.i.i132:                               ; preds = %for.body20.i.i.i124
  %m_hash.i.i.i22.i.i.i133 = getelementptr inbounds %class.ast, ptr %69, i64 0, i32 3
  %70 = load i32, ptr %m_hash.i.i.i22.i.i.i133, align 4
  %cmp24.i.i.i134 = icmp eq i32 %70, %64
  %cmp.i.i.i23.i.i.i135 = icmp eq ptr %69, %63
  %or.cond26.i.i.i136 = and i1 %cmp.i.i.i23.i.i.i135, %cmp24.i.i.i134
  br i1 %or.cond26.i.i.i136, label %if.then49, label %for.inc36.i.i.i127

for.inc36.i.i.i127:                               ; preds = %if.then22.i.i.i132, %for.body20.i.i.i124
  %incdec.ptr37.i.i.i128 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.133.i.i.i125, i64 1
  %cmp19.not.i.i.i129 = icmp eq ptr %incdec.ptr37.i.i.i128, %add.ptr.i.i.i112
  br i1 %cmp19.not.i.i.i129, label %if.end105, label %for.body20.i.i.i124, !llvm.loop !24

if.then49:                                        ; preds = %if.then.i.i.i140, %if.then22.i.i.i132
  %retval.0.i.i.i138 = phi ptr [ %curr.133.i.i.i125, %if.then22.i.i.i132 ], [ %curr.031.i.i.i117, %if.then.i.i.i140 ]
  %m_value.i139 = getelementptr inbounds %"struct.obj_map<expr, app *>::key_data", ptr %retval.0.i.i.i138, i64 0, i32 1
  %71 = load ptr, ptr %m_value.i139, align 8
  br label %if.end105

if.else52:                                        ; preds = %land.rhs.i.i102
  %72 = and i8 %dirty.0.lcssa, 1
  %tobool53.not = icmp eq i8 %72, 0
  br i1 %tobool53.not, label %if.then.i.i.i.i, label %if.else81

if.else52.thread386:                              ; preds = %if.else37
  %73 = and i8 %dirty.0.lcssa, 1
  %tobool53.not387 = icmp eq i8 %73, 0
  br i1 %tobool53.not387, label %if.then.i.i.i.i, label %if.else81

if.else52.thread:                                 ; preds = %invoke.cont42
  %74 = and i8 %dirty.0.lcssa, 1
  %tobool53.not370 = icmp eq i8 %74, 0
  br i1 %tobool53.not370, label %if.then.i.i.i.i, label %invoke.cont57

invoke.cont57:                                    ; preds = %if.else52.thread
  %75 = load i32, ptr %58, align 8
  %cmp.i.i.i.i.i154 = icmp eq i32 %75, 0
  %m_kind.i.i.i.i.i155 = getelementptr inbounds %class.decl_info, ptr %58, i64 0, i32 1
  %76 = load i32, ptr %m_kind.i.i.i.i.i155, align 4
  %cmp2.i.i.i.i.i156 = icmp eq i32 %76, 35
  %77 = select i1 %cmp.i.i.i.i.i154, i1 %cmp2.i.i.i.i.i156, i1 false
  br i1 %77, label %if.then59, label %invoke.cont70

if.then59:                                        ; preds = %invoke.cont57
  %78 = load ptr, ptr %args, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %m_num_args.i.i.le, align 8
  %sub.i158 = add i32 %80, -1
  %idxprom.i.i159 = zext i32 %sub.i158 to i64
  %arrayidx.i.i160 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3, i64 %idxprom.i.i159
  %81 = load ptr, ptr %arrayidx.i.i160, align 8
  %call65 = invoke noundef ptr @_ZN17reduce_hypotheses13mk_lemma_coreEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %79, ptr noundef %81)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.then59
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %call65, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then.i161

land.rhs.i.i.i:                                   ; preds = %invoke.cont64
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %call65, i64 0, i32 1
  %82 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %82, i64 0, i32 2
  %83 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i161, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i

_ZNK11ast_manager8is_lemmaEPK4expr.exit.i:        ; preds = %land.rhs.i.i.i
  %84 = load i32, ptr %83, align 8
  %cmp.i.i.i.i.i.i166 = icmp eq i32 %84, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %83, i64 0, i32 1
  %85 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %85, 35
  %86 = select i1 %cmp.i.i.i.i.i.i166, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %86, label %if.end8.i, label %if.then.i161

if.then.i161:                                     ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i, %land.rhs.i.i.i, %invoke.cont64
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %call65, i64 0, i32 2
  %87 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.not.i.i.i162 = icmp eq i32 %87, 0
  br i1 %cmp.not.i.i.i162, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i, label %land.rhs.i.i7.i

land.rhs.i.i7.i:                                  ; preds = %if.then.i161
  %88 = load ptr, ptr %this, align 8
  %sub.i.i.i163 = add i32 %87, -1
  %idxprom.i.i.i.i = zext i32 %sub.i.i.i163 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %class.app, ptr %call65, i64 0, i32 3, i64 %idxprom.i.i.i.i
  %89 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call3.i.i.i167 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
          to label %call3.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call3.i.i.i.noexc:                                ; preds = %land.rhs.i.i7.i
  %m_proof_sort.i.i.i = getelementptr inbounds %class.ast_manager, ptr %88, i64 0, i32 14
  %90 = load ptr, ptr %m_proof_sort.i.i.i, align 8
  %cmp4.i.i.i = icmp ne ptr %call3.i.i.i167, %90
  %91 = sext i1 %cmp4.i.i.i to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i

_ZNK11ast_manager15get_num_parentsEPK3app.exit.i: ; preds = %call3.i.i.i.noexc, %if.then.i161
  %sub.i.i164 = phi i32 [ 0, %if.then.i161 ], [ %91, %call3.i.i.i.noexc ]
  %cond.i.i = add i32 %sub.i.i164, %87
  %cmp8.not.i = icmp eq i32 %cond.i.i, 0
  br i1 %cmp8.not.i, label %if.end8.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i
  %wide.trip.count.i = zext i32 %cond.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %call6.i.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %call6.i.noexc ]
  %arrayidx.i.i.i165 = getelementptr inbounds %class.app, ptr %call65, i64 0, i32 3, i64 %indvars.iv.i
  %92 = load ptr, ptr %arrayidx.i.i.i165, align 8
  %call6.i168 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_hypmark.i, ptr noundef %92)
          to label %call6.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call6.i.noexc:                                    ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond = select i1 %call6.i168, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %if.end8.i, label %for.body.i, !llvm.loop !15

if.end8.i:                                        ; preds = %call6.i.noexc, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i
  %hyp_mark.0.i = phi i1 [ false, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i ], [ false, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i ], [ %call6.i168, %call6.i.noexc ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_hypmark.i, ptr noundef nonnull %call65, i1 noundef zeroext %hyp_mark.0.i)
          to label %if.end105 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont70:                                    ; preds = %invoke.cont57
  %93 = load i32, ptr %58, align 8
  %cmp.i.i.i.i.i179 = icmp eq i32 %93, 0
  %m_kind.i.i.i.i.i180 = getelementptr inbounds %class.decl_info, ptr %58, i64 0, i32 1
  %94 = load i32, ptr %m_kind.i.i.i.i.i180, align 4
  %cmp2.i.i.i.i.i181 = icmp eq i32 %94, 36
  %95 = select i1 %cmp.i.i.i.i.i179, i1 %cmp2.i.i.i.i.i181, i1 false
  br i1 %95, label %if.then72, label %if.else81

if.then72:                                        ; preds = %invoke.cont70
  %96 = load i32, ptr %m_pos.i.i, align 8
  %97 = load ptr, ptr %args, align 8
  %call78 = invoke noundef ptr @_ZN17reduce_hypotheses23mk_unit_resolution_coreEjPKP3app(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %96, ptr noundef %97)
          to label %invoke.cont77 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont77:                                    ; preds = %if.then72
  %m_kind.i.i.i.i183 = getelementptr inbounds %class.ast, ptr %call78, i64 0, i32 1
  %bf.load.i.i.i.i184 = load i32, ptr %m_kind.i.i.i.i183, align 4
  %bf.clear.i.i.i.i185 = and i32 %bf.load.i.i.i.i184, 65535
  %cmp.i.i.i186 = icmp eq i32 %bf.clear.i.i.i.i185, 0
  br i1 %cmp.i.i.i186, label %land.rhs.i.i.i212, label %if.then.i187

land.rhs.i.i.i212:                                ; preds = %invoke.cont77
  %m_decl.i.i.i.i213 = getelementptr inbounds %class.app, ptr %call78, i64 0, i32 1
  %98 = load ptr, ptr %m_decl.i.i.i.i213, align 8
  %m_info.i.i.i.i.i214 = getelementptr inbounds %class.decl, ptr %98, i64 0, i32 2
  %99 = load ptr, ptr %m_info.i.i.i.i.i214, align 8
  %tobool.not.i.i.i.i.i215 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i.i215, label %if.then.i187, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i216

_ZNK11ast_manager8is_lemmaEPK4expr.exit.i216:     ; preds = %land.rhs.i.i.i212
  %100 = load i32, ptr %99, align 8
  %cmp.i.i.i.i.i.i217 = icmp eq i32 %100, 0
  %m_kind.i.i.i.i.i.i218 = getelementptr inbounds %class.decl_info, ptr %99, i64 0, i32 1
  %101 = load i32, ptr %m_kind.i.i.i.i.i.i218, align 4
  %cmp2.i.i.i.i.i.i219 = icmp eq i32 %101, 35
  %102 = select i1 %cmp.i.i.i.i.i.i217, i1 %cmp2.i.i.i.i.i.i219, i1 false
  br i1 %102, label %if.end8.i209, label %if.then.i187

if.then.i187:                                     ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i216, %land.rhs.i.i.i212, %invoke.cont77
  %m_num_args.i.i.i188 = getelementptr inbounds %class.app, ptr %call78, i64 0, i32 2
  %103 = load i32, ptr %m_num_args.i.i.i188, align 8
  %cmp.not.i.i.i189 = icmp eq i32 %103, 0
  br i1 %cmp.not.i.i.i189, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i196, label %land.rhs.i.i7.i190

land.rhs.i.i7.i190:                               ; preds = %if.then.i187
  %104 = load ptr, ptr %this, align 8
  %sub.i.i.i191 = add i32 %103, -1
  %idxprom.i.i.i.i192 = zext i32 %sub.i.i.i191 to i64
  %arrayidx.i.i.i.i193 = getelementptr inbounds %class.app, ptr %call78, i64 0, i32 3, i64 %idxprom.i.i.i.i192
  %105 = load ptr, ptr %arrayidx.i.i.i.i193, align 8
  %call3.i.i.i221 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
          to label %call3.i.i.i.noexc220 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call3.i.i.i.noexc220:                             ; preds = %land.rhs.i.i7.i190
  %m_proof_sort.i.i.i194 = getelementptr inbounds %class.ast_manager, ptr %104, i64 0, i32 14
  %106 = load ptr, ptr %m_proof_sort.i.i.i194, align 8
  %cmp4.i.i.i195 = icmp ne ptr %call3.i.i.i221, %106
  %107 = sext i1 %cmp4.i.i.i195 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i196

_ZNK11ast_manager15get_num_parentsEPK3app.exit.i196: ; preds = %call3.i.i.i.noexc220, %if.then.i187
  %sub.i.i197 = phi i32 [ 0, %if.then.i187 ], [ %107, %call3.i.i.i.noexc220 ]
  %cond.i.i198 = add i32 %sub.i.i197, %103
  %cmp8.not.i199 = icmp eq i32 %cond.i.i198, 0
  br i1 %cmp8.not.i199, label %if.end8.i209, label %for.body.lr.ph.i200

for.body.lr.ph.i200:                              ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i196
  %wide.trip.count.i202 = zext i32 %cond.i.i198 to i64
  br label %for.body.i203

for.body.i203:                                    ; preds = %call6.i.noexc222, %for.body.lr.ph.i200
  %indvars.iv.i204 = phi i64 [ 0, %for.body.lr.ph.i200 ], [ %indvars.iv.next.i207, %call6.i.noexc222 ]
  %arrayidx.i.i.i205 = getelementptr inbounds %class.app, ptr %call78, i64 0, i32 3, i64 %indvars.iv.i204
  %108 = load ptr, ptr %arrayidx.i.i.i205, align 8
  %call6.i223 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_hypmark.i, ptr noundef %108)
          to label %call6.i.noexc222 unwind label %lpad.loopexit.split-lp.loopexit

call6.i.noexc222:                                 ; preds = %for.body.i203
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i204, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i202
  %or.cond588 = select i1 %call6.i223, i1 true, i1 %exitcond.not.i208
  br i1 %or.cond588, label %if.end8.i209, label %for.body.i203, !llvm.loop !15

if.end8.i209:                                     ; preds = %call6.i.noexc222, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i196, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i216
  %hyp_mark.0.i210 = phi i1 [ false, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i216 ], [ false, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i196 ], [ %call6.i223, %call6.i.noexc222 ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_hypmark.i, ptr noundef nonnull %call78, i1 noundef zeroext %hyp_mark.0.i210)
          to label %if.end105 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.else81:                                        ; preds = %if.else52, %if.else52.thread386, %invoke.cont70
  %109 = load ptr, ptr %this, align 8
  %110 = load i32, ptr %m_num_args.i.i.le, align 8
  %cmp.not.i227 = icmp eq i32 %110, 0
  br i1 %cmp.not.i227, label %if.else81.if.end90_crit_edge, label %land.rhs.i

if.else81.if.end90_crit_edge:                     ; preds = %if.else81
  %.pre499 = load i32, ptr %m_pos.i.i, align 8
  br label %if.end90

land.rhs.i:                                       ; preds = %if.else81
  %sub.i228 = add i32 %110, -1
  %idxprom.i.i229 = zext i32 %sub.i228 to i64
  %arrayidx.i.i230 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3, i64 %idxprom.i.i229
  %111 = load ptr, ptr %arrayidx.i.i230, align 8
  %call3.i231 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %111)
          to label %invoke.cont83 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont83:                                    ; preds = %land.rhs.i
  %m_proof_sort.i = getelementptr inbounds %class.ast_manager, ptr %109, i64 0, i32 14
  %112 = load ptr, ptr %m_proof_sort.i, align 8
  %cmp4.i.not = icmp eq ptr %call3.i231, %112
  %.pre500 = load i32, ptr %m_pos.i.i, align 8
  br i1 %cmp4.i.not, label %if.end90, label %if.then85

if.then85:                                        ; preds = %invoke.cont83
  %113 = load i32, ptr %m_num_args.i.i.le, align 8
  %sub.i233 = add i32 %113, -1
  %idxprom.i.i234 = zext i32 %sub.i233 to i64
  %arrayidx.i.i235 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3, i64 %idxprom.i.i234
  %114 = load ptr, ptr %arrayidx.i.i235, align 8
  %115 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i238 = icmp ult i32 %.pre500, %115
  br i1 %cmp.not.i238, label %entry.if.end_crit_edge.i266, label %if.then.i239

entry.if.end_crit_edge.i266:                      ; preds = %if.then85
  %.pre.i267 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit

if.then.i239:                                     ; preds = %if.then85
  %shl.i.i240 = shl i32 %115, 1
  %conv.i.i241 = zext i32 %shl.i.i240 to i64
  %mul.i.i242 = shl nuw nsw i64 %conv.i.i241, 3
  %call.i.i269 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i242)
          to label %call.i.i.noexc268 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.noexc268:                                ; preds = %if.then.i239
  %116 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i243 = icmp eq i32 %116, 0
  %.pre.i.i244 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i243, label %for.end.i.i253, label %for.body.lr.ph.i.i245

for.body.lr.ph.i.i245:                            ; preds = %call.i.i.noexc268
  %wide.trip.count.i.i246 = zext i32 %116 to i64
  br label %for.body.i.i247

for.body.i.i247:                                  ; preds = %for.body.i.i247, %for.body.lr.ph.i.i245
  %indvars.iv.i.i248 = phi i64 [ 0, %for.body.lr.ph.i.i245 ], [ %indvars.iv.next.i.i251, %for.body.i.i247 ]
  %arrayidx.i.i249 = getelementptr inbounds ptr, ptr %call.i.i269, i64 %indvars.iv.i.i248
  %arrayidx3.i.i250 = getelementptr inbounds ptr, ptr %.pre.i.i244, i64 %indvars.iv.i.i248
  %117 = load ptr, ptr %arrayidx3.i.i250, align 8
  store ptr %117, ptr %arrayidx.i.i249, align 8
  %indvars.iv.next.i.i251 = add nuw nsw i64 %indvars.iv.i.i248, 1
  %exitcond.not.i.i252 = icmp eq i64 %indvars.iv.next.i.i251, %wide.trip.count.i.i246
  br i1 %exitcond.not.i.i252, label %for.end.i.i253, label %for.body.i.i247, !llvm.loop !20

for.end.i.i253:                                   ; preds = %for.body.i.i247, %call.i.i.noexc268
  %cmp.not.i.i.i255 = icmp eq ptr %.pre.i.i244, %m_initial_buffer.i.i
  %cmp.i.i.i.i256 = icmp eq ptr %.pre.i.i244, null
  %or.cond.i.i.i257 = or i1 %cmp.not.i.i.i255, %cmp.i.i.i.i256
  br i1 %or.cond.i.i.i257, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i260, label %if.end.i.i.i.i258

if.end.i.i.i.i258:                                ; preds = %for.end.i.i253
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i244)
          to label %.noexc270 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc270:                                        ; preds = %if.end.i.i.i.i258
  %.pre1.pre.i259 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i260

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i260:    ; preds = %.noexc270, %for.end.i.i253
  %.pre1.i261 = phi i32 [ %116, %for.end.i.i253 ], [ %.pre1.pre.i259, %.noexc270 ]
  store ptr %call.i.i269, ptr %args, align 8
  store i32 %shl.i.i240, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit:   ; preds = %entry.if.end_crit_edge.i266, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i260
  %118 = phi i32 [ %.pre500, %entry.if.end_crit_edge.i266 ], [ %.pre1.i261, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i260 ]
  %119 = phi ptr [ %.pre.i267, %entry.if.end_crit_edge.i266 ], [ %call.i.i269, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i260 ]
  %idx.ext.i263 = zext i32 %118 to i64
  %add.ptr.i264 = getelementptr inbounds ptr, ptr %119, i64 %idx.ext.i263
  store ptr %114, ptr %add.ptr.i264, align 8
  %120 = load i32, ptr %m_pos.i.i, align 8
  %inc.i265 = add i32 %120, 1
  store i32 %inc.i265, ptr %m_pos.i.i, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.else81.if.end90_crit_edge, %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit, %invoke.cont83
  %121 = phi i32 [ %.pre499, %if.else81.if.end90_crit_edge ], [ %inc.i265, %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit ], [ %.pre500, %invoke.cont83 ]
  %122 = load ptr, ptr %this, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 1
  %123 = load ptr, ptr %m_decl.i, align 8
  %124 = load ptr, ptr %args, align 8
  %call99 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef %123, i32 noundef %121, ptr noundef %124)
          to label %invoke.cont98 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont98:                                    ; preds = %if.end90
  %m_kind.i.i.i.i272 = getelementptr inbounds %class.ast, ptr %call99, i64 0, i32 1
  %bf.load.i.i.i.i273 = load i32, ptr %m_kind.i.i.i.i272, align 4
  %bf.clear.i.i.i.i274 = and i32 %bf.load.i.i.i.i273, 65535
  %cmp.i.i.i275 = icmp eq i32 %bf.clear.i.i.i.i274, 0
  br i1 %cmp.i.i.i275, label %land.rhs.i.i.i301, label %if.then.i276

land.rhs.i.i.i301:                                ; preds = %invoke.cont98
  %m_decl.i.i.i.i302 = getelementptr inbounds %class.app, ptr %call99, i64 0, i32 1
  %125 = load ptr, ptr %m_decl.i.i.i.i302, align 8
  %m_info.i.i.i.i.i303 = getelementptr inbounds %class.decl, ptr %125, i64 0, i32 2
  %126 = load ptr, ptr %m_info.i.i.i.i.i303, align 8
  %tobool.not.i.i.i.i.i304 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i.i304, label %if.then.i276, label %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i305

_ZNK11ast_manager8is_lemmaEPK4expr.exit.i305:     ; preds = %land.rhs.i.i.i301
  %127 = load i32, ptr %126, align 8
  %cmp.i.i.i.i.i.i306 = icmp eq i32 %127, 0
  %m_kind.i.i.i.i.i.i307 = getelementptr inbounds %class.decl_info, ptr %126, i64 0, i32 1
  %128 = load i32, ptr %m_kind.i.i.i.i.i.i307, align 4
  %cmp2.i.i.i.i.i.i308 = icmp eq i32 %128, 35
  %129 = select i1 %cmp.i.i.i.i.i.i306, i1 %cmp2.i.i.i.i.i.i308, i1 false
  br i1 %129, label %if.end8.i298, label %if.then.i276

if.then.i276:                                     ; preds = %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i305, %land.rhs.i.i.i301, %invoke.cont98
  %m_num_args.i.i.i277 = getelementptr inbounds %class.app, ptr %call99, i64 0, i32 2
  %130 = load i32, ptr %m_num_args.i.i.i277, align 8
  %cmp.not.i.i.i278 = icmp eq i32 %130, 0
  br i1 %cmp.not.i.i.i278, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i285, label %land.rhs.i.i7.i279

land.rhs.i.i7.i279:                               ; preds = %if.then.i276
  %131 = load ptr, ptr %this, align 8
  %sub.i.i.i280 = add i32 %130, -1
  %idxprom.i.i.i.i281 = zext i32 %sub.i.i.i280 to i64
  %arrayidx.i.i.i.i282 = getelementptr inbounds %class.app, ptr %call99, i64 0, i32 3, i64 %idxprom.i.i.i.i281
  %132 = load ptr, ptr %arrayidx.i.i.i.i282, align 8
  %call3.i.i.i310 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %132)
          to label %call3.i.i.i.noexc309 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call3.i.i.i.noexc309:                             ; preds = %land.rhs.i.i7.i279
  %m_proof_sort.i.i.i283 = getelementptr inbounds %class.ast_manager, ptr %131, i64 0, i32 14
  %133 = load ptr, ptr %m_proof_sort.i.i.i283, align 8
  %cmp4.i.i.i284 = icmp ne ptr %call3.i.i.i310, %133
  %134 = sext i1 %cmp4.i.i.i284 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i285

_ZNK11ast_manager15get_num_parentsEPK3app.exit.i285: ; preds = %call3.i.i.i.noexc309, %if.then.i276
  %sub.i.i286 = phi i32 [ 0, %if.then.i276 ], [ %134, %call3.i.i.i.noexc309 ]
  %cond.i.i287 = add i32 %sub.i.i286, %130
  %cmp8.not.i288 = icmp eq i32 %cond.i.i287, 0
  br i1 %cmp8.not.i288, label %if.end8.i298, label %for.body.lr.ph.i289

for.body.lr.ph.i289:                              ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i285
  %wide.trip.count.i291 = zext i32 %cond.i.i287 to i64
  br label %for.body.i292

for.body.i292:                                    ; preds = %call6.i.noexc311, %for.body.lr.ph.i289
  %indvars.iv.i293 = phi i64 [ 0, %for.body.lr.ph.i289 ], [ %indvars.iv.next.i296, %call6.i.noexc311 ]
  %arrayidx.i.i.i294 = getelementptr inbounds %class.app, ptr %call99, i64 0, i32 3, i64 %indvars.iv.i293
  %135 = load ptr, ptr %arrayidx.i.i.i294, align 8
  %call6.i312 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_hypmark.i, ptr noundef %135)
          to label %call6.i.noexc311 unwind label %lpad.loopexit

call6.i.noexc311:                                 ; preds = %for.body.i292
  %indvars.iv.next.i296 = add nuw nsw i64 %indvars.iv.i293, 1
  %exitcond.not.i297 = icmp eq i64 %indvars.iv.next.i296, %wide.trip.count.i291
  %or.cond589 = select i1 %call6.i312, i1 true, i1 %exitcond.not.i297
  br i1 %or.cond589, label %if.end8.i298, label %for.body.i292, !llvm.loop !15

if.end8.i298:                                     ; preds = %call6.i.noexc311, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i285, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i305
  %hyp_mark.0.i299 = phi i1 [ false, %_ZNK11ast_manager8is_lemmaEPK4expr.exit.i305 ], [ false, %_ZNK11ast_manager15get_num_parentsEPK3app.exit.i285 ], [ %call6.i312, %call6.i.noexc311 ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_hypmark.i, ptr noundef nonnull %call99, i1 noundef zeroext %hyp_mark.0.i299)
          to label %if.end105 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.end105:                                        ; preds = %for.body.i.i.i116, %for.inc36.i.i.i127, %for.body20.i.i.i124, %if.end8.i298, %if.end8.i209, %if.end8.i, %for.cond18.preheader.i.i.i122, %if.then49
  %res.1 = phi ptr [ %71, %if.then49 ], [ %11, %for.cond18.preheader.i.i.i122 ], [ %call65, %if.end8.i ], [ %call78, %if.end8.i209 ], [ %call99, %if.end8.i298 ], [ %11, %for.body20.i.i.i124 ], [ %11, %for.inc36.i.i.i127 ], [ %11, %for.body.i.i.i116 ]
  %tobool.not.i.i.i.i315 = icmp eq ptr %res.1, null
  br i1 %tobool.not.i.i.i.i315, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else52.thread386, %if.else52.thread, %if.else52, %if.end105
  %res.1378 = phi ptr [ %res.1, %if.end105 ], [ %11, %if.else52 ], [ %11, %if.else52.thread ], [ %11, %if.else52.thread386 ]
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %res.1378, i64 0, i32 2
  %136 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %136, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end105
  %res.1379 = phi ptr [ %res.1378, %if.then.i.i.i.i ], [ null, %if.end105 ]
  %137 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i316 = icmp eq ptr %137, null
  br i1 %cmp.i.i316, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i317 = getelementptr inbounds i32, ptr %137, i64 -1
  %138 = load i32, ptr %arrayidx.i.i317, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %137, i64 -2
  %139 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %138, %139
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont106

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc319 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc319:                                        ; preds = %if.then.i.i
  %.pre.i.i318 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i318, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %.noexc319, %lor.lhs.false.i.i
  %140 = phi i32 [ %.pre1.i.i, %.noexc319 ], [ %138, %lor.lhs.false.i.i ]
  %141 = phi ptr [ %.pre.i.i318, %.noexc319 ], [ %137, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %140 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %141, i64 %idx.ext.i.i
  store ptr %res.1379, ptr %add.ptr.i.i, align 8
  %142 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %142, i64 -1
  %143 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %143, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %11, ptr %ref.tmp.i, align 8
  store ptr %res.1379, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont109 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont109:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %144 = load ptr, ptr %this, align 8
  %m_num_args.i.i321 = getelementptr inbounds %class.app, ptr %res.1379, i64 0, i32 2
  %145 = load i32, ptr %m_num_args.i.i321, align 8
  %cmp.not.i322 = icmp eq i32 %145, 0
  br i1 %cmp.not.i322, label %while.cond.outer.backedge, label %land.rhs.i323

land.rhs.i323:                                    ; preds = %invoke.cont109
  %sub.i324 = add i32 %145, -1
  %idxprom.i.i325 = zext i32 %sub.i324 to i64
  %arrayidx.i.i326 = getelementptr inbounds %class.app, ptr %res.1379, i64 0, i32 3, i64 %idxprom.i.i325
  %146 = load ptr, ptr %arrayidx.i.i326, align 8
  %call3.i330 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %146)
          to label %invoke.cont111 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont111:                                   ; preds = %land.rhs.i323
  %m_proof_sort.i327 = getelementptr inbounds %class.ast_manager, ptr %144, i64 0, i32 14
  %147 = load ptr, ptr %m_proof_sort.i327, align 8
  %cmp4.i328.not = icmp eq ptr %call3.i330, %147
  br i1 %cmp4.i328.not, label %while.cond.outer.backedge, label %land.lhs.true

while.cond.outer.backedge:                        ; preds = %invoke.cont111, %land.lhs.true, %invoke.cont109, %if.then
  %res.0.ph.be = phi ptr [ %19, %if.then ], [ %res.1379, %invoke.cont109 ], [ %res.1379, %land.lhs.true ], [ %res.1379, %invoke.cont111 ]
  br label %while.cond.outer, !llvm.loop !22

land.lhs.true:                                    ; preds = %invoke.cont111
  %148 = load ptr, ptr %this, align 8
  %149 = load i32, ptr %m_num_args.i.i321, align 8
  %sub.i333 = add i32 %149, -1
  %idxprom.i.i334 = zext i32 %sub.i333 to i64
  %arrayidx.i.i335 = getelementptr inbounds %class.app, ptr %res.1379, i64 0, i32 3, i64 %idxprom.i.i334
  %150 = load ptr, ptr %arrayidx.i.i335, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %148, i64 0, i32 16
  %151 = load ptr, ptr %m_false.i, align 8
  %cmp.i336 = icmp eq ptr %151, %150
  br i1 %cmp.i336, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %while.cond.outer.backedge

while.end:                                        ; preds = %while.cond, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %tobool.not.i337 = icmp eq ptr %res.0.ph, null
  br i1 %tobool.not.i337, label %if.end.i338, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %land.lhs.true, %while.end
  %res.2384 = phi ptr [ %res.0.ph, %while.end ], [ %res.1379, %land.lhs.true ]
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %res.2384, i64 0, i32 2
  %152 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %152, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i338

if.end.i338:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %while.end
  %res.2385 = phi ptr [ %res.2384, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ null, %while.end ]
  %153 = load ptr, ptr %out, align 8
  %tobool.not.i3.i = icmp eq ptr %153, null
  br i1 %tobool.not.i3.i, label %invoke.cont119, label %if.then.i.i.i339

if.then.i.i.i339:                                 ; preds = %if.end.i338
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %out, i64 0, i32 1
  %154 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %153, i64 0, i32 2
  %155 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %155, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i340 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i340, label %if.then2.i.i.i, label %invoke.cont119

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i339
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %153)
          to label %invoke.cont119 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont119:                                   ; preds = %if.then.i.i.i339, %if.end.i338, %if.then2.i.i.i
  store ptr %res.2385, ptr %out, align 8
  %156 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %156, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i342 = icmp eq ptr %156, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i342
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont119
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %156)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #18
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit:              ; preds = %invoke.cont119, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17reduce_hypotheses5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_cache = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 2
  %m_size.i.i = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 2, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 2, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI3appPS0_E5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
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
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !25

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
  %m_units = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 3
  %m_size.i.i1 = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 3, i32 0, i32 2
  %8 = load i32, ptr %m_size.i.i1, align 4
  %cmp.i.i2 = icmp eq i32 %8, 0
  %m_num_deleted.i.i3 = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 3, i32 0, i32 3
  %9 = load i32, ptr %m_num_deleted.i.i3, align 8
  %cmp2.i.i4 = icmp eq i32 %9, 0
  %or.cond.i.i5 = select i1 %cmp.i.i2, i1 %cmp2.i.i4, i1 false
  br i1 %or.cond.i.i5, label %_ZN7obj_mapI4exprP3appE5resetEv.exit, label %if.end.i.i6

if.end.i.i6:                                      ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit
  %10 = load ptr, ptr %m_units, align 8
  %m_capacity.i.i7 = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 3, i32 0, i32 1
  %11 = load i32, ptr %m_capacity.i.i7, align 8
  %idx.ext.i.i8 = zext i32 %11 to i64
  %add.ptr.i.i9 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i8
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
  %incdec.ptr.i.i18 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.06.i.i13, i64 1
  %cmp4.not.i.i19 = icmp eq ptr %incdec.ptr.i.i18, %add.ptr.i.i9
  br i1 %cmp4.not.i.i19, label %for.end.i.i20, label %for.body.i.i11, !llvm.loop !26

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
  %m_hyps = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 4
  %m_size.i = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 4, i32 0, i32 2
  %16 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %16, 0
  %m_num_deleted.i = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 4, i32 0, i32 3
  %17 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %17, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit
  %18 = load ptr, ptr %m_hyps, align 8
  %m_capacity.i = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 4, i32 0, i32 1
  %19 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %18, i64 %idx.ext.i
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
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.06.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !27

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
  %m_hypmark = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 5
  tail call void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %m_hypmark)
  %m_pinned = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 1
  %m_nodes.i = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 1, i32 0, i32 1
  %24 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i41 = icmp eq ptr %24, null
  br i1 %cmp.i.i41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i42 = getelementptr inbounds ptr, ptr %24, i64 %26
  %cmp3.i.not.i = icmp eq i32 %25, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i43

for.body.i.i43:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %27 = load ptr, ptr %it.04.i.i, align 8
  %28 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i43
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i43
  %incdec.ptr.i.i44 = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i44, %add.ptr.i42
  br i1 %cmp.i1.i, label %for.body.i.i43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i45 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i45, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %30 = phi ptr [ %.pre.i45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.41, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.41, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.41, ptr %this, i64 0, i32 1
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
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
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
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !28

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
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
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
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !29

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_visited = getelementptr inbounds %class.proof_post_order, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited, align 8
  %m_data.i.i.i = getelementptr inbounds %class.proof_post_order, ptr %this, i64 0, i32 1, i32 2, i32 1, i32 2
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %entry
  %m_data.i.i1.i = getelementptr inbounds %class.proof_post_order, ptr %this, i64 0, i32 1, i32 1, i32 1, i32 2
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8ast_markD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN8ast_markD2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.41, ptr %this, i64 0, i32 1
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
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !30

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !31

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !32

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.41, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.37, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.37, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.37, ptr %this, i64 0, i32 1
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
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !33

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
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !34

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.37, ptr %this, i64 0, i32 1
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
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !35

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !36

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !37

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.37, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17reduce_hypotheses13mk_lemma_coreEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %pf, ptr noundef %fact) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %args = alloca %class.ptr_buffer.52, align 8
  %lemma = alloca %class.obj_ref.54, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.53, ptr %args, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.53, ptr %args, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.53, ptr %args, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %lemma, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.54, ptr %lemma, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %fact, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %fact, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.else, label %invoke.cont4

invoke.cont4:                                     ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 6
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  %m_num_args.i = getelementptr inbounds %class.app, ptr %fact, i64 0, i32 2
  %6 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %7 = getelementptr i8, ptr %fact, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %7, i64 32
  %cmp.not73 = icmp eq i32 %6, 0
  br i1 %cmp.not73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %m_args.i.ptr = getelementptr inbounds i8, ptr %fact, i64 32
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
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i8, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %12, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !38

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
  %add.ptr.i7 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i6
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
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #17
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %invoke.cont10
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.074, i64 1
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
  %arrayidx.i.i22 = getelementptr inbounds ptr, ptr %call.i.i41, i64 %indvars.iv.i.i21
  %arrayidx3.i.i23 = getelementptr inbounds ptr, ptr %.pre.i.i17, i64 %indvars.iv.i.i21
  %18 = load ptr, ptr %arrayidx3.i.i23, align 8
  store ptr %18, ptr %arrayidx.i.i22, align 8
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i21, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, %wide.trip.count.i.i19
  br i1 %exitcond.not.i.i25, label %for.end.i.i26, label %for.body.i.i20, !llvm.loop !38

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
  %add.ptr.i36 = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i35
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
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call30, i64 0, i32 2
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
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call37, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont36
  %m_nodes.i = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 1, i32 0, i32 1
  %28 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i48 = icmp eq ptr %28, null
  br i1 %cmp.i.i48, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i49 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i49, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %29, %30
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont38

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc51 unwind label %lpad3.loopexit.split-lp

.noexc51:                                         ; preds = %if.then.i.i
  %.pre.i.i50 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i50, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %.noexc51, %lor.lhs.false.i.i
  %31 = phi i32 [ %.pre1.i.i, %.noexc51 ], [ %29, %lor.lhs.false.i.i ]
  %32 = phi ptr [ %.pre.i.i50, %.noexc51 ], [ %28, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %31 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i
  store ptr %call37, ptr %add.ptr.i.i, align 8
  %33 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %34, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_hyps = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 4
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call30, i64 0, i32 3
  %35 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i52 = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 4, i32 0, i32 1
  %36 = load i32, ptr %m_capacity.i.i52, align 8
  %sub.i.i = add i32 %36, -1
  %and.i.i = and i32 %sub.i.i, %35
  %37 = load ptr, ptr %m_hyps, align 8
  %idx.ext.i.i53 = zext i32 %and.i.i to i64
  %add.ptr.i.i54 = getelementptr inbounds %class.obj_hash_entry, ptr %37, i64 %idx.ext.i.i53
  %idx.ext4.i.i = zext i32 %36 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %37, i64 %idx.ext4.i.i
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
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 3
  %39 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %39, %35
  %cmp.i.i.i.i57 = icmp eq ptr %38, %call30
  %or.cond.i.i = and i1 %cmp.i.i.i.i57, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then44, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i56, %for.body.i.i55
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i55, !llvm.loop !16

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %37, %for.cond18.preheader.i.i ]
  %40 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %cleanup
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 3
  %41 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %41, %35
  %cmp.i.i23.i.i = icmp eq ptr %40, %call30
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.then44, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i54
  br i1 %cmp19.not.i.i, label %cleanup, label %for.body20.i.i, !llvm.loop !17

if.then44:                                        ; preds = %if.then.i.i56, %if.then22.i.i
  %m_units = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %call30, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, app *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call37, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_units, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit unwind label %lpad3.loopexit.split-lp

_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit:    ; preds = %if.then44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %cleanup

cleanup:                                          ; preds = %for.body.i.i55, %for.inc36.i.i, %for.body20.i.i, %for.cond18.preheader.i.i, %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit
  %tobool.not.i.i = icmp eq ptr %call30, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %cleanup
  %m_ref_count.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %call30, i64 0, i32 2
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
  call void @__clang_call_terminate(ptr %44) #18
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
  call void @__clang_call_terminate(ptr %47) #18
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
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %pf_args, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %pf_args, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %pf_args, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %pf_args, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %0 = load ptr, ptr %args, align 8
  store ptr %0, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %1, -1
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i21 = getelementptr inbounds %class.app, ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i21, align 8
  %m_initial_buffer.i.i22 = getelementptr inbounds %class.buffer.53, ptr %cls, i64 0, i32 3
  store ptr %m_initial_buffer.i.i22, ptr %cls, align 8
  %m_pos.i.i23 = getelementptr inbounds %class.buffer.53, ptr %cls, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i23, align 8
  %m_capacity.i.i24 = getelementptr inbounds %class.buffer.53, ptr %cls, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i24, align 4
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end.thread406

land.rhs.i.i:                                     ; preds = %invoke.cont
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.end.thread406, label %invoke.cont6

invoke.cont6:                                     ; preds = %land.rhs.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %6, 6
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %7, label %if.then, label %if.end.thread406

if.then:                                          ; preds = %invoke.cont6
  %m_num_args.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 2
  %8 = load i32, ptr %m_num_args.i, align 8
  %cmp209.not = icmp eq i32 %8, 0
  br i1 %cmp209.not, label %if.end.thread, label %for.body.preheader

if.end.thread:                                    ; preds = %if.then
  %m_initial_buffer.i.i93401 = getelementptr inbounds %class.buffer.53, ptr %new_fact_cls, i64 0, i32 3
  store ptr %m_initial_buffer.i.i93401, ptr %new_fact_cls, align 8
  %m_pos.i.i94402 = getelementptr inbounds %class.buffer.53, ptr %new_fact_cls, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i94402, align 8
  %m_capacity.i.i95403 = getelementptr inbounds %class.buffer.53, ptr %new_fact_cls, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i95403, align 4
  br label %for.end46

for.body.preheader:                               ; preds = %if.then
  %wide.trip.count = zext i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %9 = phi i32 [ 0, %for.body.preheader ], [ %inc.i52, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 3, i64 %indvars.iv
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
  %arrayidx.i.i38 = getelementptr inbounds ptr, ptr %call.i.i56, i64 %indvars.iv.i.i37
  %arrayidx3.i.i39 = getelementptr inbounds ptr, ptr %.pre.i.i33, i64 %indvars.iv.i.i37
  %13 = load ptr, ptr %arrayidx3.i.i39, align 8
  store ptr %13, ptr %arrayidx.i.i38, align 8
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %exitcond.not.i.i41 = icmp eq i64 %indvars.iv.next.i.i40, %wide.trip.count.i.i35
  br i1 %exitcond.not.i.i41, label %for.end.i.i42, label %for.body.i.i36, !llvm.loop !38

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
  %add.ptr.i51 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i50
  store ptr %10, ptr %add.ptr.i51, align 8
  %16 = load i32, ptr %m_pos.i.i23, align 8
  %inc.i52 = add i32 %16, 1
  store i32 %inc.i52, ptr %m_pos.i.i23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !39

lpad5:                                            ; preds = %if.end.i.i.i.i47, %if.then.i28
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

if.end.thread406:                                 ; preds = %invoke.cont6, %invoke.cont, %land.rhs.i.i
  store ptr %2, ptr %m_initial_buffer.i.i22, align 8
  store i32 1, ptr %m_pos.i.i23, align 8
  %m_initial_buffer.i.i93407 = getelementptr inbounds %class.buffer.53, ptr %new_fact_cls, i64 0, i32 3
  store ptr %m_initial_buffer.i.i93407, ptr %new_fact_cls, align 8
  %m_pos.i.i94408 = getelementptr inbounds %class.buffer.53, ptr %new_fact_cls, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i94408, align 8
  %m_capacity.i.i95409 = getelementptr inbounds %class.buffer.53, ptr %new_fact_cls, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i95409, align 4
  br label %for.cond19.preheader.lr.ph

if.end:                                           ; preds = %for.inc
  %m_initial_buffer.i.i93 = getelementptr inbounds %class.buffer.53, ptr %new_fact_cls, i64 0, i32 3
  store ptr %m_initial_buffer.i.i93, ptr %new_fact_cls, align 8
  %m_pos.i.i94 = getelementptr inbounds %class.buffer.53, ptr %new_fact_cls, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i94, align 8
  %m_capacity.i.i95 = getelementptr inbounds %class.buffer.53, ptr %new_fact_cls, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i95, align 4
  %cmp17260.not = icmp eq i32 %inc.i52, 0
  br i1 %cmp17260.not, label %for.end46, label %for.cond19.preheader.lr.ph

for.cond19.preheader.lr.ph:                       ; preds = %if.end.thread406, %if.end
  %m_capacity.i.i95413 = phi ptr [ %m_capacity.i.i95409, %if.end.thread406 ], [ %m_capacity.i.i95, %if.end ]
  %m_pos.i.i94412 = phi ptr [ %m_pos.i.i94408, %if.end.thread406 ], [ %m_pos.i.i94, %if.end ]
  %m_initial_buffer.i.i93411 = phi ptr [ %m_initial_buffer.i.i93407, %if.end.thread406 ], [ %m_initial_buffer.i.i93, %if.end ]
  %18 = phi i32 [ 1, %if.end.thread406 ], [ %inc.i52, %if.end ]
  %cmp20211 = icmp ugt i32 %num_args, 1
  %wide.trip.count397 = zext i32 %18 to i64
  br i1 %cmp20211, label %for.cond19.preheader.us.preheader, label %for.cond19.preheader

for.cond19.preheader.us.preheader:                ; preds = %for.cond19.preheader.lr.ph
  %wide.trip.count377 = zext i32 %num_args to i64
  %wide.trip.count382 = zext i32 %num_args to i64
  %wide.trip.count387 = zext i32 %num_args to i64
  %wide.trip.count392 = zext i32 %num_args to i64
  br label %for.cond19.preheader.us

for.cond19.preheader.us:                          ; preds = %for.cond19.preheader.us.preheader, %for.inc44.us
  %indvars.iv394 = phi i64 [ 0, %for.cond19.preheader.us.preheader ], [ %indvars.iv.next395, %for.inc44.us ]
  %19 = load ptr, ptr %this, align 8
  %20 = load ptr, ptr %cls, align 8
  %arrayidx.i98.us = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv394
  %21 = load ptr, ptr %arrayidx.i98.us, align 8
  %m_true.i.i.i.us = getelementptr inbounds %class.ast_manager, ptr %19, i64 0, i32 15
  %22 = load ptr, ptr %m_true.i.i.i.us, align 8
  %cmp.i.i.i.us = icmp eq ptr %22, %21
  %m_false.i.i.i.us = getelementptr inbounds %class.ast_manager, ptr %19, i64 0, i32 16
  %23 = load ptr, ptr %m_false.i.i.i.us, align 8
  %m_kind.i.i.i.i.i103.us = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 1
  %m_decl.i.i.i.i.i.us = getelementptr inbounds %class.app, ptr %21, i64 0, i32 1
  %arrayidx.i.i.i.us = getelementptr inbounds %class.app, ptr %21, i64 0, i32 3, i64 0
  %cmp.i4.i6.i.us = icmp eq ptr %23, %21
  %cmp.i4.i6.i.fr259.us = freeze i1 %cmp.i4.i6.i.us
  %cmp.i.i.i.fr.us = freeze i1 %cmp.i.i.i.us
  br i1 %cmp.i.i.i.fr.us, label %for.body21.lr.ph.split.us311, label %for.body21.lr.ph.split.us.us

if.then.i147.us:                                  ; preds = %for.cond19.if.then39_crit_edge.us
  %shl.i.i148.us = shl i32 %48, 1
  %conv.i.i149.us = zext i32 %shl.i.i148.us to i64
  %mul.i.i150.us = shl nuw nsw i64 %conv.i.i149.us, 3
  %call.i.i176.us = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i150.us)
          to label %call.i.i.noexc175.us unwind label %lpad23.split.us

call.i.i.noexc175.us:                             ; preds = %if.then.i147.us
  %24 = load i32, ptr %m_pos.i.i94412, align 8
  %cmp6.not.i.i151.us = icmp eq i32 %24, 0
  %.pre.i.i152.us = load ptr, ptr %new_fact_cls, align 8
  br i1 %cmp6.not.i.i151.us, label %for.end.i.i161.us, label %for.body.lr.ph.i.i153.us

for.body.lr.ph.i.i153.us:                         ; preds = %call.i.i.noexc175.us
  %wide.trip.count.i.i154.us = zext i32 %24 to i64
  br label %for.body.i.i155.us

for.body.i.i155.us:                               ; preds = %for.body.i.i155.us, %for.body.lr.ph.i.i153.us
  %indvars.iv.i.i156.us = phi i64 [ 0, %for.body.lr.ph.i.i153.us ], [ %indvars.iv.next.i.i159.us, %for.body.i.i155.us ]
  %arrayidx.i.i157.us = getelementptr inbounds ptr, ptr %call.i.i176.us, i64 %indvars.iv.i.i156.us
  %arrayidx3.i.i158.us = getelementptr inbounds ptr, ptr %.pre.i.i152.us, i64 %indvars.iv.i.i156.us
  %25 = load ptr, ptr %arrayidx3.i.i158.us, align 8
  store ptr %25, ptr %arrayidx.i.i157.us, align 8
  %indvars.iv.next.i.i159.us = add nuw nsw i64 %indvars.iv.i.i156.us, 1
  %exitcond.not.i.i160.us = icmp eq i64 %indvars.iv.next.i.i159.us, %wide.trip.count.i.i154.us
  br i1 %exitcond.not.i.i160.us, label %for.end.i.i161.us, label %for.body.i.i155.us, !llvm.loop !38

for.end.i.i161.us:                                ; preds = %for.body.i.i155.us, %call.i.i.noexc175.us
  %cmp.not.i.i.i163.us = icmp eq ptr %.pre.i.i152.us, %m_initial_buffer.i.i93411
  %cmp.i.i.i.i164.us = icmp eq ptr %.pre.i.i152.us, null
  %or.cond.i.i.i165.us = or i1 %cmp.not.i.i.i163.us, %cmp.i.i.i.i164.us
  br i1 %or.cond.i.i.i165.us, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i168.us, label %if.end.i.i.i.i166.us

if.end.i.i.i.i166.us:                             ; preds = %for.end.i.i161.us
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i152.us)
          to label %.noexc177.us unwind label %lpad23.split.us

.noexc177.us:                                     ; preds = %if.end.i.i.i.i166.us
  %.pre1.pre.i167.us = load i32, ptr %m_pos.i.i94412, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i168.us

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i168.us: ; preds = %.noexc177.us, %for.end.i.i161.us
  %.pre1.i169.us = phi i32 [ %24, %for.end.i.i161.us ], [ %.pre1.pre.i167.us, %.noexc177.us ]
  store ptr %call.i.i176.us, ptr %new_fact_cls, align 8
  store i32 %shl.i.i148.us, ptr %m_capacity.i.i95413, align 4
  %.pre = load ptr, ptr %arrayidx.i98.us, align 8
  br label %for.inc44.us

entry.if.end_crit_edge.i173.us:                   ; preds = %for.cond19.if.then39_crit_edge.us
  %.pre.i174.us = load ptr, ptr %new_fact_cls, align 8
  br label %for.inc44.us

for.body21.us266:                                 ; preds = %for.body21.lr.ph.split.us311, %for.inc36.us305
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %for.inc36.us305 ], [ 1, %for.body21.lr.ph.split.us311 ]
  %arrayidx27.us269 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv389
  %26 = load ptr, ptr %arrayidx27.us269, align 8
  %m_num_args.i.i99.us270 = getelementptr inbounds %class.app, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %m_num_args.i.i99.us270, align 8
  %sub.i100.us271 = add i32 %27, -1
  %idxprom.i.i101.us272 = zext i32 %sub.i100.us271 to i64
  %arrayidx.i.i102.us273 = getelementptr inbounds %class.app, ptr %26, i64 0, i32 3, i64 %idxprom.i.i101.us272
  %28 = load ptr, ptr %arrayidx.i.i102.us273, align 8
  %cmp.i4.i.i.us274 = icmp eq ptr %23, %28
  br i1 %cmp.i4.i.i.us274, label %if.then31.us, label %lor.rhs.i.i.us

lor.rhs.i.i.us:                                   ; preds = %for.body21.us266
  %bf.load.i.i.i.i.i.us275 = load i32, ptr %m_kind.i.i.i.i.i103.us, align 4
  %bf.clear.i.i.i.i.i.us276 = and i32 %bf.load.i.i.i.i.i.us275, 65535
  %cmp.i.i.i.i104.us277 = icmp eq i32 %bf.clear.i.i.i.i.i.us276, 0
  br i1 %cmp.i.i.i.i104.us277, label %land.rhs.i.i.i.i105.us278, label %lor.rhs.i.us287

land.rhs.i.i.i.i105.us278:                        ; preds = %lor.rhs.i.i.us
  %29 = load ptr, ptr %m_decl.i.i.i.i.i.us, align 8
  %m_info.i.i.i.i.i.i.us279 = getelementptr inbounds %class.decl, ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %m_info.i.i.i.i.i.i.us279, align 8
  %tobool.not.i.i.i.i.i.i.us280 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i.us280, label %lor.rhs.i.us287, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us281

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us281:  ; preds = %land.rhs.i.i.i.i105.us278
  %31 = load i32, ptr %30, align 8
  %cmp.i.i.i.i.i.i.i.us282 = icmp eq i32 %31, 0
  %m_kind.i.i.i.i.i.i.i.us283 = getelementptr inbounds %class.decl_info, ptr %30, i64 0, i32 1
  %32 = load i32, ptr %m_kind.i.i.i.i.i.i.i.us283, align 4
  %cmp2.i.i.i.i.i.i.i.us284 = icmp eq i32 %32, 8
  %33 = select i1 %cmp.i.i.i.i.i.i.i.us282, i1 %cmp2.i.i.i.i.i.i.i.us284, i1 false
  br i1 %33, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us285, label %lor.rhs.i.us287

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us285: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us281
  %34 = load ptr, ptr %arrayidx.i.i.i.us, align 8
  %cmp.i.i106.us286 = icmp eq ptr %34, %28
  %cmp.i.i4.i.us288 = icmp eq ptr %22, %28
  %or.cond = select i1 %cmp.i.i106.us286, i1 true, i1 %cmp.i.i4.i.us288
  br i1 %or.cond, label %if.then31.us, label %lor.rhs.i8.i.us289

lor.rhs.i.us287:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us281, %land.rhs.i.i.i.i105.us278, %lor.rhs.i.i.us
  %cmp.i.i4.i.us288.old = icmp eq ptr %22, %28
  br i1 %cmp.i.i4.i.us288.old, label %if.then31.us, label %lor.rhs.i8.i.us289

lor.rhs.i8.i.us289:                               ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us285, %lor.rhs.i.us287
  %m_kind.i.i.i.i9.i.us290 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 1
  %bf.load.i.i.i.i10.i.us291 = load i32, ptr %m_kind.i.i.i.i9.i.us290, align 4
  %bf.clear.i.i.i.i11.i.us292 = and i32 %bf.load.i.i.i.i10.i.us291, 65535
  %cmp.i.i.i12.i.us293 = icmp eq i32 %bf.clear.i.i.i.i11.i.us292, 0
  br i1 %cmp.i.i.i12.i.us293, label %land.rhs.i.i.i13.i.us294, label %for.inc36.us305

land.rhs.i.i.i13.i.us294:                         ; preds = %lor.rhs.i8.i.us289
  %m_decl.i.i.i.i14.i.us295 = getelementptr inbounds %class.app, ptr %28, i64 0, i32 1
  %35 = load ptr, ptr %m_decl.i.i.i.i14.i.us295, align 8
  %m_info.i.i.i.i.i15.i.us296 = getelementptr inbounds %class.decl, ptr %35, i64 0, i32 2
  %36 = load ptr, ptr %m_info.i.i.i.i.i15.i.us296, align 8
  %tobool.not.i.i.i.i.i16.i.us297 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i16.i.us297, label %for.inc36.us305, label %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us298

_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us298: ; preds = %land.rhs.i.i.i13.i.us294
  %37 = load i32, ptr %36, align 8
  %cmp.i.i.i.i.i.i18.i.us299 = icmp eq i32 %37, 0
  %m_kind.i.i.i.i.i.i19.i.us300 = getelementptr inbounds %class.decl_info, ptr %36, i64 0, i32 1
  %38 = load i32, ptr %m_kind.i.i.i.i.i.i19.i.us300, align 4
  %cmp2.i.i.i.i.i.i20.i.us301 = icmp eq i32 %38, 8
  %39 = select i1 %cmp.i.i.i.i.i.i18.i.us299, i1 %cmp2.i.i.i.i.i.i20.i.us301, i1 false
  br i1 %39, label %invoke.cont29.us302, label %for.inc36.us305

invoke.cont29.us302:                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us298
  %arrayidx.i.i22.i.us303 = getelementptr inbounds %class.app, ptr %28, i64 0, i32 3, i64 0
  %40 = load ptr, ptr %arrayidx.i.i22.i.us303, align 8
  %cmp.i23.i.us304 = icmp eq ptr %40, %21
  br i1 %cmp.i23.i.us304, label %if.then31.us, label %for.inc36.us305

for.inc36.us305:                                  ; preds = %invoke.cont29.us302, %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us298, %land.rhs.i.i.i13.i.us294, %lor.rhs.i8.i.us289
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %for.cond19.if.then39_crit_edge.us, label %for.body21.us266, !llvm.loop !40

if.then.i110.us:                                  ; preds = %if.then31.us
  %shl.i.i111.us = shl i32 %46, 1
  %conv.i.i112.us = zext i32 %shl.i.i111.us to i64
  %mul.i.i113.us = shl nuw nsw i64 %conv.i.i112.us, 3
  %call.i.i139.us = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i113.us)
          to label %call.i.i.noexc138.us unwind label %lpad23.split.us

call.i.i.noexc138.us:                             ; preds = %if.then.i110.us
  %41 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i114.us = icmp eq i32 %41, 0
  %.pre.i.i115.us = load ptr, ptr %pf_args, align 8
  br i1 %cmp6.not.i.i114.us, label %for.end.i.i124.us, label %for.body.lr.ph.i.i116.us

for.body.lr.ph.i.i116.us:                         ; preds = %call.i.i.noexc138.us
  %wide.trip.count.i.i117.us = zext i32 %41 to i64
  br label %for.body.i.i118.us

for.body.i.i118.us:                               ; preds = %for.body.i.i118.us, %for.body.lr.ph.i.i116.us
  %indvars.iv.i.i119.us = phi i64 [ 0, %for.body.lr.ph.i.i116.us ], [ %indvars.iv.next.i.i122.us, %for.body.i.i118.us ]
  %arrayidx.i.i120.us = getelementptr inbounds ptr, ptr %call.i.i139.us, i64 %indvars.iv.i.i119.us
  %arrayidx3.i.i121.us = getelementptr inbounds ptr, ptr %.pre.i.i115.us, i64 %indvars.iv.i.i119.us
  %42 = load ptr, ptr %arrayidx3.i.i121.us, align 8
  store ptr %42, ptr %arrayidx.i.i120.us, align 8
  %indvars.iv.next.i.i122.us = add nuw nsw i64 %indvars.iv.i.i119.us, 1
  %exitcond.not.i.i123.us = icmp eq i64 %indvars.iv.next.i.i122.us, %wide.trip.count.i.i117.us
  br i1 %exitcond.not.i.i123.us, label %for.end.i.i124.us, label %for.body.i.i118.us, !llvm.loop !20

for.end.i.i124.us:                                ; preds = %for.body.i.i118.us, %call.i.i.noexc138.us
  %cmp.not.i.i.i126.us = icmp eq ptr %.pre.i.i115.us, %m_initial_buffer.i.i
  %cmp.i.i.i.i127.us = icmp eq ptr %.pre.i.i115.us, null
  %or.cond.i.i.i128.us = or i1 %cmp.not.i.i.i126.us, %cmp.i.i.i.i127.us
  br i1 %or.cond.i.i.i128.us, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i131.us, label %if.end.i.i.i.i129.us

if.end.i.i.i.i129.us:                             ; preds = %for.end.i.i124.us
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i115.us)
          to label %.noexc140.us unwind label %lpad23.split.us

.noexc140.us:                                     ; preds = %if.end.i.i.i.i129.us
  %.pre1.pre.i130.us = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i131.us

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i131.us: ; preds = %.noexc140.us, %for.end.i.i124.us
  %.pre1.i132.us = phi i32 [ %41, %for.end.i.i124.us ], [ %.pre1.pre.i130.us, %.noexc140.us ]
  store ptr %call.i.i139.us, ptr %pf_args, align 8
  store i32 %shl.i.i111.us, ptr %m_capacity.i.i, align 4
  %.pre399 = load ptr, ptr %arrayidx27.le.us, align 8
  br label %for.inc44.us

entry.if.end_crit_edge.i136.us:                   ; preds = %if.then31.us
  %.pre.i137.us = load ptr, ptr %pf_args, align 8
  br label %for.inc44.us

for.inc44.us:                                     ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i131.us, %entry.if.end_crit_edge.i136.us, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i168.us, %entry.if.end_crit_edge.i173.us
  %.sink434 = phi i32 [ %47, %entry.if.end_crit_edge.i173.us ], [ %.pre1.i169.us, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i168.us ], [ %45, %entry.if.end_crit_edge.i136.us ], [ %.pre1.i132.us, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i131.us ]
  %.sink433 = phi ptr [ %.pre.i174.us, %entry.if.end_crit_edge.i173.us ], [ %call.i.i176.us, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i168.us ], [ %.pre.i137.us, %entry.if.end_crit_edge.i136.us ], [ %call.i.i139.us, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i131.us ]
  %.sink = phi ptr [ %21, %entry.if.end_crit_edge.i173.us ], [ %.pre, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i168.us ], [ %44, %entry.if.end_crit_edge.i136.us ], [ %.pre399, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i131.us ]
  %m_pos.i.i.sink432 = phi ptr [ %m_pos.i.i94412, %entry.if.end_crit_edge.i173.us ], [ %m_pos.i.i94412, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i168.us ], [ %m_pos.i.i, %entry.if.end_crit_edge.i136.us ], [ %m_pos.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i131.us ]
  %idx.ext.i133.us = zext i32 %.sink434 to i64
  %add.ptr.i134.us = getelementptr inbounds ptr, ptr %.sink433, i64 %idx.ext.i133.us
  store ptr %.sink, ptr %add.ptr.i134.us, align 8
  %43 = load i32, ptr %m_pos.i.i.sink432, align 8
  %inc.i135.us = add i32 %43, 1
  store i32 %inc.i135.us, ptr %m_pos.i.i.sink432, align 8
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count397
  br i1 %exitcond398.not, label %for.end46.loopexit, label %for.cond19.preheader.us, !llvm.loop !41

for.body21.lr.ph.split.us311:                     ; preds = %for.cond19.preheader.us
  br i1 %cmp.i4.i6.i.fr259.us, label %for.body21.us266, label %for.body21.us213.us

if.then31.us:                                     ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us.us, %invoke.cont29.us.us.us, %invoke.cont29.us.us342, %lor.rhs.i.us.us329, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us327, %for.body21.us213.us, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us232.us, %invoke.cont29.us250.us, %invoke.cont29.us302, %lor.rhs.i.us287, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us285, %for.body21.us266
  %44 = phi ptr [ %26, %for.body21.us266 ], [ %26, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us285 ], [ %26, %lor.rhs.i.us287 ], [ %26, %invoke.cont29.us302 ], [ %64, %invoke.cont29.us250.us ], [ %64, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us232.us ], [ %64, %for.body21.us213.us ], [ %49, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us327 ], [ %49, %lor.rhs.i.us.us329 ], [ %49, %invoke.cont29.us.us342 ], [ %79, %invoke.cont29.us.us.us ], [ %79, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us.us ]
  %.us-phi.us = phi i64 [ %indvars.iv389, %for.body21.us266 ], [ %indvars.iv389, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us285 ], [ %indvars.iv389, %lor.rhs.i.us287 ], [ %indvars.iv389, %invoke.cont29.us302 ], [ %indvars.iv384, %invoke.cont29.us250.us ], [ %indvars.iv384, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us232.us ], [ %indvars.iv384, %for.body21.us213.us ], [ %indvars.iv379, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us327 ], [ %indvars.iv379, %lor.rhs.i.us.us329 ], [ %indvars.iv379, %invoke.cont29.us.us342 ], [ %indvars.iv374, %invoke.cont29.us.us.us ], [ %indvars.iv374, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us.us ]
  %arrayidx27.le.us = getelementptr inbounds ptr, ptr %args, i64 %.us-phi.us
  %45 = load i32, ptr %m_pos.i.i, align 8
  %46 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i109.us = icmp ult i32 %45, %46
  br i1 %cmp.not.i109.us, label %entry.if.end_crit_edge.i136.us, label %if.then.i110.us

for.cond19.if.then39_crit_edge.us:                ; preds = %for.inc36.us.us.us, %for.inc36.us.us345, %for.inc36.us253.us, %for.inc36.us305
  %47 = load i32, ptr %m_pos.i.i94412, align 8
  %48 = load i32, ptr %m_capacity.i.i95413, align 4
  %cmp.not.i146.us = icmp ult i32 %47, %48
  br i1 %cmp.not.i146.us, label %entry.if.end_crit_edge.i173.us, label %if.then.i147.us

for.body21.lr.ph.split.us.us:                     ; preds = %for.cond19.preheader.us
  %bf.load.i.i.i.i.i.us.us = load i32, ptr %m_kind.i.i.i.i.i103.us, align 4
  %bf.clear.i.i.i.i.i.us.us = and i32 %bf.load.i.i.i.i.i.us.us, 65535
  %cmp.i.i.i.i104.us.us = icmp eq i32 %bf.clear.i.i.i.i.i.us.us, 0
  br i1 %cmp.i4.i6.i.fr259.us, label %for.body21.us.us312, label %for.body21.us.us.us

for.body21.us.us312:                              ; preds = %for.body21.lr.ph.split.us.us, %for.inc36.us.us345
  %indvars.iv379 = phi i64 [ %indvars.iv.next380, %for.inc36.us.us345 ], [ 1, %for.body21.lr.ph.split.us.us ]
  %arrayidx27.us.us315 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv379
  %49 = load ptr, ptr %arrayidx27.us.us315, align 8
  %m_num_args.i.i99.us.us316 = getelementptr inbounds %class.app, ptr %49, i64 0, i32 2
  %50 = load i32, ptr %m_num_args.i.i99.us.us316, align 8
  %sub.i100.us.us317 = add i32 %50, -1
  %idxprom.i.i101.us.us318 = zext i32 %sub.i100.us.us317 to i64
  %arrayidx.i.i102.us.us319 = getelementptr inbounds %class.app, ptr %49, i64 0, i32 3, i64 %idxprom.i.i101.us.us318
  %51 = load ptr, ptr %arrayidx.i.i102.us.us319, align 8
  br i1 %cmp.i.i.i.i104.us.us, label %land.rhs.i.i.i.i105.us.us320, label %lor.rhs.i.us.us329

land.rhs.i.i.i.i105.us.us320:                     ; preds = %for.body21.us.us312
  %52 = load ptr, ptr %m_decl.i.i.i.i.i.us, align 8
  %m_info.i.i.i.i.i.i.us.us321 = getelementptr inbounds %class.decl, ptr %52, i64 0, i32 2
  %53 = load ptr, ptr %m_info.i.i.i.i.i.i.us.us321, align 8
  %tobool.not.i.i.i.i.i.i.us.us322 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i.us.us322, label %lor.rhs.i.us.us329, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us323

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us323: ; preds = %land.rhs.i.i.i.i105.us.us320
  %54 = load i32, ptr %53, align 8
  %cmp.i.i.i.i.i.i.i.us.us324 = icmp eq i32 %54, 0
  %m_kind.i.i.i.i.i.i.i.us.us325 = getelementptr inbounds %class.decl_info, ptr %53, i64 0, i32 1
  %55 = load i32, ptr %m_kind.i.i.i.i.i.i.i.us.us325, align 4
  %cmp2.i.i.i.i.i.i.i.us.us326 = icmp eq i32 %55, 8
  %56 = select i1 %cmp.i.i.i.i.i.i.i.us.us324, i1 %cmp2.i.i.i.i.i.i.i.us.us326, i1 false
  br i1 %56, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us327, label %lor.rhs.i.us.us329

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us327: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us323
  %57 = load ptr, ptr %arrayidx.i.i.i.us, align 8
  %cmp.i.i106.us.us328 = icmp eq ptr %57, %51
  %cmp.i.i4.i.us.us = icmp eq ptr %22, %51
  %or.cond356 = select i1 %cmp.i.i106.us.us328, i1 true, i1 %cmp.i.i4.i.us.us
  br i1 %or.cond356, label %if.then31.us, label %lor.rhs.i8.i.us.us

lor.rhs.i.us.us329:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us323, %land.rhs.i.i.i.i105.us.us320, %for.body21.us.us312
  %cmp.i.i4.i.us.us.old = icmp eq ptr %22, %51
  br i1 %cmp.i.i4.i.us.us.old, label %if.then31.us, label %lor.rhs.i8.i.us.us

lor.rhs.i8.i.us.us:                               ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us327, %lor.rhs.i.us.us329
  %m_kind.i.i.i.i9.i.us.us330 = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 1
  %bf.load.i.i.i.i10.i.us.us331 = load i32, ptr %m_kind.i.i.i.i9.i.us.us330, align 4
  %bf.clear.i.i.i.i11.i.us.us332 = and i32 %bf.load.i.i.i.i10.i.us.us331, 65535
  %cmp.i.i.i12.i.us.us333 = icmp eq i32 %bf.clear.i.i.i.i11.i.us.us332, 0
  br i1 %cmp.i.i.i12.i.us.us333, label %land.rhs.i.i.i13.i.us.us334, label %for.inc36.us.us345

land.rhs.i.i.i13.i.us.us334:                      ; preds = %lor.rhs.i8.i.us.us
  %m_decl.i.i.i.i14.i.us.us335 = getelementptr inbounds %class.app, ptr %51, i64 0, i32 1
  %58 = load ptr, ptr %m_decl.i.i.i.i14.i.us.us335, align 8
  %m_info.i.i.i.i.i15.i.us.us336 = getelementptr inbounds %class.decl, ptr %58, i64 0, i32 2
  %59 = load ptr, ptr %m_info.i.i.i.i.i15.i.us.us336, align 8
  %tobool.not.i.i.i.i.i16.i.us.us337 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i16.i.us.us337, label %for.inc36.us.us345, label %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us.us338

_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us.us338: ; preds = %land.rhs.i.i.i13.i.us.us334
  %60 = load i32, ptr %59, align 8
  %cmp.i.i.i.i.i.i18.i.us.us339 = icmp eq i32 %60, 0
  %m_kind.i.i.i.i.i.i19.i.us.us340 = getelementptr inbounds %class.decl_info, ptr %59, i64 0, i32 1
  %61 = load i32, ptr %m_kind.i.i.i.i.i.i19.i.us.us340, align 4
  %cmp2.i.i.i.i.i.i20.i.us.us341 = icmp eq i32 %61, 8
  %62 = select i1 %cmp.i.i.i.i.i.i18.i.us.us339, i1 %cmp2.i.i.i.i.i.i20.i.us.us341, i1 false
  br i1 %62, label %invoke.cont29.us.us342, label %for.inc36.us.us345

invoke.cont29.us.us342:                           ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us.us338
  %arrayidx.i.i22.i.us.us343 = getelementptr inbounds %class.app, ptr %51, i64 0, i32 3, i64 0
  %63 = load ptr, ptr %arrayidx.i.i22.i.us.us343, align 8
  %cmp.i23.i.us.us344 = icmp eq ptr %63, %21
  br i1 %cmp.i23.i.us.us344, label %if.then31.us, label %for.inc36.us.us345

for.inc36.us.us345:                               ; preds = %invoke.cont29.us.us342, %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us.us338, %land.rhs.i.i.i13.i.us.us334, %lor.rhs.i8.i.us.us
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %for.cond19.if.then39_crit_edge.us, label %for.body21.us.us312, !llvm.loop !40

for.body21.us213.us:                              ; preds = %for.body21.lr.ph.split.us311, %for.inc36.us253.us
  %indvars.iv384 = phi i64 [ %indvars.iv.next385, %for.inc36.us253.us ], [ 1, %for.body21.lr.ph.split.us311 ]
  %arrayidx27.us216.us = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv384
  %64 = load ptr, ptr %arrayidx27.us216.us, align 8
  %m_num_args.i.i99.us217.us = getelementptr inbounds %class.app, ptr %64, i64 0, i32 2
  %65 = load i32, ptr %m_num_args.i.i99.us217.us, align 8
  %sub.i100.us218.us = add i32 %65, -1
  %idxprom.i.i101.us219.us = zext i32 %sub.i100.us218.us to i64
  %arrayidx.i.i102.us220.us = getelementptr inbounds %class.app, ptr %64, i64 0, i32 3, i64 %idxprom.i.i101.us219.us
  %66 = load ptr, ptr %arrayidx.i.i102.us220.us, align 8
  %cmp.i4.i.i.us.us = icmp eq ptr %23, %66
  br i1 %cmp.i4.i.i.us.us, label %if.then31.us, label %lor.rhs.i.i.us221.us

lor.rhs.i.i.us221.us:                             ; preds = %for.body21.us213.us
  %bf.load.i.i.i.i.i.us222.us = load i32, ptr %m_kind.i.i.i.i.i103.us, align 4
  %bf.clear.i.i.i.i.i.us223.us = and i32 %bf.load.i.i.i.i.i.us222.us, 65535
  %cmp.i.i.i.i104.us224.us = icmp eq i32 %bf.clear.i.i.i.i.i.us223.us, 0
  br i1 %cmp.i.i.i.i104.us224.us, label %land.rhs.i.i.i.i105.us225.us, label %lor.rhs.i.us234.us

land.rhs.i.i.i.i105.us225.us:                     ; preds = %lor.rhs.i.i.us221.us
  %67 = load ptr, ptr %m_decl.i.i.i.i.i.us, align 8
  %m_info.i.i.i.i.i.i.us226.us = getelementptr inbounds %class.decl, ptr %67, i64 0, i32 2
  %68 = load ptr, ptr %m_info.i.i.i.i.i.i.us226.us, align 8
  %tobool.not.i.i.i.i.i.i.us227.us = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i.us227.us, label %lor.rhs.i.us234.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us228.us

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us228.us: ; preds = %land.rhs.i.i.i.i105.us225.us
  %69 = load i32, ptr %68, align 8
  %cmp.i.i.i.i.i.i.i.us229.us = icmp eq i32 %69, 0
  %m_kind.i.i.i.i.i.i.i.us230.us = getelementptr inbounds %class.decl_info, ptr %68, i64 0, i32 1
  %70 = load i32, ptr %m_kind.i.i.i.i.i.i.i.us230.us, align 4
  %cmp2.i.i.i.i.i.i.i.us231.us = icmp eq i32 %70, 8
  %71 = select i1 %cmp.i.i.i.i.i.i.i.us229.us, i1 %cmp2.i.i.i.i.i.i.i.us231.us, i1 false
  br i1 %71, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us232.us, label %lor.rhs.i.us234.us

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us232.us: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us228.us
  %72 = load ptr, ptr %arrayidx.i.i.i.us, align 8
  %cmp.i.i106.us233.us = icmp eq ptr %72, %66
  br i1 %cmp.i.i106.us233.us, label %if.then31.us, label %lor.rhs.i.us234.us

lor.rhs.i.us234.us:                               ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us232.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us228.us, %land.rhs.i.i.i.i105.us225.us, %lor.rhs.i.i.us221.us
  %m_kind.i.i.i.i9.i.us238.us = getelementptr inbounds %class.ast, ptr %66, i64 0, i32 1
  %bf.load.i.i.i.i10.i.us239.us = load i32, ptr %m_kind.i.i.i.i9.i.us238.us, align 4
  %bf.clear.i.i.i.i11.i.us240.us = and i32 %bf.load.i.i.i.i10.i.us239.us, 65535
  %cmp.i.i.i12.i.us241.us = icmp eq i32 %bf.clear.i.i.i.i11.i.us240.us, 0
  br i1 %cmp.i.i.i12.i.us241.us, label %land.rhs.i.i.i13.i.us242.us, label %for.inc36.us253.us

land.rhs.i.i.i13.i.us242.us:                      ; preds = %lor.rhs.i.us234.us
  %m_decl.i.i.i.i14.i.us243.us = getelementptr inbounds %class.app, ptr %66, i64 0, i32 1
  %73 = load ptr, ptr %m_decl.i.i.i.i14.i.us243.us, align 8
  %m_info.i.i.i.i.i15.i.us244.us = getelementptr inbounds %class.decl, ptr %73, i64 0, i32 2
  %74 = load ptr, ptr %m_info.i.i.i.i.i15.i.us244.us, align 8
  %tobool.not.i.i.i.i.i16.i.us245.us = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i16.i.us245.us, label %for.inc36.us253.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us246.us

_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us246.us: ; preds = %land.rhs.i.i.i13.i.us242.us
  %75 = load i32, ptr %74, align 8
  %cmp.i.i.i.i.i.i18.i.us247.us = icmp eq i32 %75, 0
  %m_kind.i.i.i.i.i.i19.i.us248.us = getelementptr inbounds %class.decl_info, ptr %74, i64 0, i32 1
  %76 = load i32, ptr %m_kind.i.i.i.i.i.i19.i.us248.us, align 4
  %cmp2.i.i.i.i.i.i20.i.us249.us = icmp eq i32 %76, 8
  %77 = select i1 %cmp.i.i.i.i.i.i18.i.us247.us, i1 %cmp2.i.i.i.i.i.i20.i.us249.us, i1 false
  br i1 %77, label %invoke.cont29.us250.us, label %for.inc36.us253.us

invoke.cont29.us250.us:                           ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us246.us
  %arrayidx.i.i22.i.us251.us = getelementptr inbounds %class.app, ptr %66, i64 0, i32 3, i64 0
  %78 = load ptr, ptr %arrayidx.i.i22.i.us251.us, align 8
  %cmp.i23.i.us252.us = icmp eq ptr %78, %21
  br i1 %cmp.i23.i.us252.us, label %if.then31.us, label %for.inc36.us253.us

for.inc36.us253.us:                               ; preds = %invoke.cont29.us250.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us246.us, %land.rhs.i.i.i13.i.us242.us, %lor.rhs.i.us234.us
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count387
  br i1 %exitcond388.not, label %for.cond19.if.then39_crit_edge.us, label %for.body21.us213.us, !llvm.loop !40

for.body21.us.us.us:                              ; preds = %for.body21.lr.ph.split.us.us, %for.inc36.us.us.us
  %indvars.iv374 = phi i64 [ %indvars.iv.next375, %for.inc36.us.us.us ], [ 1, %for.body21.lr.ph.split.us.us ]
  %arrayidx27.us.us.us = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv374
  %79 = load ptr, ptr %arrayidx27.us.us.us, align 8
  %m_num_args.i.i99.us.us.us = getelementptr inbounds %class.app, ptr %79, i64 0, i32 2
  %80 = load i32, ptr %m_num_args.i.i99.us.us.us, align 8
  %sub.i100.us.us.us = add i32 %80, -1
  %idxprom.i.i101.us.us.us = zext i32 %sub.i100.us.us.us to i64
  %arrayidx.i.i102.us.us.us = getelementptr inbounds %class.app, ptr %79, i64 0, i32 3, i64 %idxprom.i.i101.us.us.us
  %81 = load ptr, ptr %arrayidx.i.i102.us.us.us, align 8
  br i1 %cmp.i.i.i.i104.us.us, label %land.rhs.i.i.i.i105.us.us.us, label %lor.rhs.i.us.us.us

land.rhs.i.i.i.i105.us.us.us:                     ; preds = %for.body21.us.us.us
  %82 = load ptr, ptr %m_decl.i.i.i.i.i.us, align 8
  %m_info.i.i.i.i.i.i.us.us.us = getelementptr inbounds %class.decl, ptr %82, i64 0, i32 2
  %83 = load ptr, ptr %m_info.i.i.i.i.i.i.us.us.us, align 8
  %tobool.not.i.i.i.i.i.i.us.us.us = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i.us.us.us, label %lor.rhs.i.us.us.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us.us

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us.us: ; preds = %land.rhs.i.i.i.i105.us.us.us
  %84 = load i32, ptr %83, align 8
  %cmp.i.i.i.i.i.i.i.us.us.us = icmp eq i32 %84, 0
  %m_kind.i.i.i.i.i.i.i.us.us.us = getelementptr inbounds %class.decl_info, ptr %83, i64 0, i32 1
  %85 = load i32, ptr %m_kind.i.i.i.i.i.i.i.us.us.us, align 4
  %cmp2.i.i.i.i.i.i.i.us.us.us = icmp eq i32 %85, 8
  %86 = select i1 %cmp.i.i.i.i.i.i.i.us.us.us, i1 %cmp2.i.i.i.i.i.i.i.us.us.us, i1 false
  br i1 %86, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us.us, label %lor.rhs.i.us.us.us

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us.us: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us.us
  %87 = load ptr, ptr %arrayidx.i.i.i.us, align 8
  %cmp.i.i106.us.us.us = icmp eq ptr %87, %81
  br i1 %cmp.i.i106.us.us.us, label %if.then31.us, label %lor.rhs.i.us.us.us

lor.rhs.i.us.us.us:                               ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us.us, %land.rhs.i.i.i.i105.us.us.us, %for.body21.us.us.us
  %m_kind.i.i.i.i9.i.us.us.us = getelementptr inbounds %class.ast, ptr %81, i64 0, i32 1
  %bf.load.i.i.i.i10.i.us.us.us = load i32, ptr %m_kind.i.i.i.i9.i.us.us.us, align 4
  %bf.clear.i.i.i.i11.i.us.us.us = and i32 %bf.load.i.i.i.i10.i.us.us.us, 65535
  %cmp.i.i.i12.i.us.us.us = icmp eq i32 %bf.clear.i.i.i.i11.i.us.us.us, 0
  br i1 %cmp.i.i.i12.i.us.us.us, label %land.rhs.i.i.i13.i.us.us.us, label %for.inc36.us.us.us

land.rhs.i.i.i13.i.us.us.us:                      ; preds = %lor.rhs.i.us.us.us
  %m_decl.i.i.i.i14.i.us.us.us = getelementptr inbounds %class.app, ptr %81, i64 0, i32 1
  %88 = load ptr, ptr %m_decl.i.i.i.i14.i.us.us.us, align 8
  %m_info.i.i.i.i.i15.i.us.us.us = getelementptr inbounds %class.decl, ptr %88, i64 0, i32 2
  %89 = load ptr, ptr %m_info.i.i.i.i.i15.i.us.us.us, align 8
  %tobool.not.i.i.i.i.i16.i.us.us.us = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i16.i.us.us.us, label %for.inc36.us.us.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us.us.us

_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us.us.us: ; preds = %land.rhs.i.i.i13.i.us.us.us
  %90 = load i32, ptr %89, align 8
  %cmp.i.i.i.i.i.i18.i.us.us.us = icmp eq i32 %90, 0
  %m_kind.i.i.i.i.i.i19.i.us.us.us = getelementptr inbounds %class.decl_info, ptr %89, i64 0, i32 1
  %91 = load i32, ptr %m_kind.i.i.i.i.i.i19.i.us.us.us, align 4
  %cmp2.i.i.i.i.i.i20.i.us.us.us = icmp eq i32 %91, 8
  %92 = select i1 %cmp.i.i.i.i.i.i18.i.us.us.us, i1 %cmp2.i.i.i.i.i.i20.i.us.us.us, i1 false
  br i1 %92, label %invoke.cont29.us.us.us, label %for.inc36.us.us.us

invoke.cont29.us.us.us:                           ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us.us.us
  %arrayidx.i.i22.i.us.us.us = getelementptr inbounds %class.app, ptr %81, i64 0, i32 3, i64 0
  %93 = load ptr, ptr %arrayidx.i.i22.i.us.us.us, align 8
  %cmp.i23.i.us.us.us = icmp eq ptr %93, %21
  br i1 %cmp.i23.i.us.us.us, label %if.then31.us, label %for.inc36.us.us.us

for.inc36.us.us.us:                               ; preds = %invoke.cont29.us.us.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us.us.us, %land.rhs.i.i.i13.i.us.us.us, %lor.rhs.i.us.us.us
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %for.cond19.if.then39_crit_edge.us, label %for.body21.us.us.us, !llvm.loop !40

lpad23.split.us:                                  ; preds = %if.end.i.i.i.i129.us, %if.then.i110.us, %if.end.i.i.i.i166.us, %if.then.i147.us
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond19.preheader:                             ; preds = %for.cond19.preheader.lr.ph, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit
  %95 = phi i32 [ %inc.i172, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ 0, %for.cond19.preheader.lr.ph ]
  %indvars.iv369 = phi i64 [ %indvars.iv.next370, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ 0, %for.cond19.preheader.lr.ph ]
  %96 = load ptr, ptr %cls, align 8
  %arrayidx.i143 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv369
  %97 = load i32, ptr %m_capacity.i.i95413, align 4
  %cmp.not.i146 = icmp ult i32 %95, %97
  br i1 %cmp.not.i146, label %entry.if.end_crit_edge.i173, label %if.then.i147

lpad23.split:                                     ; preds = %if.end.i.i.i.i166, %if.then.i147
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

entry.if.end_crit_edge.i173:                      ; preds = %for.cond19.preheader
  %.pre.i174 = load ptr, ptr %new_fact_cls, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

if.then.i147:                                     ; preds = %for.cond19.preheader
  %shl.i.i148 = shl i32 %97, 1
  %conv.i.i149 = zext i32 %shl.i.i148 to i64
  %mul.i.i150 = shl nuw nsw i64 %conv.i.i149, 3
  %call.i.i176 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i150)
          to label %call.i.i.noexc175 unwind label %lpad23.split

call.i.i.noexc175:                                ; preds = %if.then.i147
  %99 = load i32, ptr %m_pos.i.i94412, align 8
  %cmp6.not.i.i151 = icmp eq i32 %99, 0
  %.pre.i.i152 = load ptr, ptr %new_fact_cls, align 8
  br i1 %cmp6.not.i.i151, label %for.end.i.i161, label %for.body.lr.ph.i.i153

for.body.lr.ph.i.i153:                            ; preds = %call.i.i.noexc175
  %wide.trip.count.i.i154 = zext i32 %99 to i64
  br label %for.body.i.i155

for.body.i.i155:                                  ; preds = %for.body.i.i155, %for.body.lr.ph.i.i153
  %indvars.iv.i.i156 = phi i64 [ 0, %for.body.lr.ph.i.i153 ], [ %indvars.iv.next.i.i159, %for.body.i.i155 ]
  %arrayidx.i.i157 = getelementptr inbounds ptr, ptr %call.i.i176, i64 %indvars.iv.i.i156
  %arrayidx3.i.i158 = getelementptr inbounds ptr, ptr %.pre.i.i152, i64 %indvars.iv.i.i156
  %100 = load ptr, ptr %arrayidx3.i.i158, align 8
  store ptr %100, ptr %arrayidx.i.i157, align 8
  %indvars.iv.next.i.i159 = add nuw nsw i64 %indvars.iv.i.i156, 1
  %exitcond.not.i.i160 = icmp eq i64 %indvars.iv.next.i.i159, %wide.trip.count.i.i154
  br i1 %exitcond.not.i.i160, label %for.end.i.i161, label %for.body.i.i155, !llvm.loop !38

for.end.i.i161:                                   ; preds = %for.body.i.i155, %call.i.i.noexc175
  %cmp.not.i.i.i163 = icmp eq ptr %.pre.i.i152, %m_initial_buffer.i.i93411
  %cmp.i.i.i.i164 = icmp eq ptr %.pre.i.i152, null
  %or.cond.i.i.i165 = or i1 %cmp.not.i.i.i163, %cmp.i.i.i.i164
  br i1 %or.cond.i.i.i165, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i168, label %if.end.i.i.i.i166

if.end.i.i.i.i166:                                ; preds = %for.end.i.i161
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i152)
          to label %.noexc177 unwind label %lpad23.split

.noexc177:                                        ; preds = %if.end.i.i.i.i166
  %.pre1.pre.i167 = load i32, ptr %m_pos.i.i94412, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i168

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i168:   ; preds = %.noexc177, %for.end.i.i161
  %.pre1.i169 = phi i32 [ %99, %for.end.i.i161 ], [ %.pre1.pre.i167, %.noexc177 ]
  store ptr %call.i.i176, ptr %new_fact_cls, align 8
  store i32 %shl.i.i148, ptr %m_capacity.i.i95413, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %entry.if.end_crit_edge.i173, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i168
  %101 = phi i32 [ %95, %entry.if.end_crit_edge.i173 ], [ %.pre1.i169, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i168 ]
  %102 = phi ptr [ %.pre.i174, %entry.if.end_crit_edge.i173 ], [ %call.i.i176, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i168 ]
  %idx.ext.i170 = zext i32 %101 to i64
  %add.ptr.i171 = getelementptr inbounds ptr, ptr %102, i64 %idx.ext.i170
  %103 = load ptr, ptr %arrayidx.i143, align 8
  store ptr %103, ptr %add.ptr.i171, align 8
  %104 = load i32, ptr %m_pos.i.i94412, align 8
  %inc.i172 = add i32 %104, 1
  store i32 %inc.i172, ptr %m_pos.i.i94412, align 8
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count397
  br i1 %exitcond373.not, label %for.end46, label %for.cond19.preheader, !llvm.loop !41

for.end46.loopexit:                               ; preds = %for.inc44.us
  %.pre400 = load i32, ptr %m_pos.i.i94412, align 8
  br label %for.end46

for.end46:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %if.end.thread, %for.end46.loopexit, %if.end
  %m_initial_buffer.i.i93405 = phi ptr [ %m_initial_buffer.i.i93411, %for.end46.loopexit ], [ %m_initial_buffer.i.i93, %if.end ], [ %m_initial_buffer.i.i93401, %if.end.thread ], [ %m_initial_buffer.i.i93411, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %105 = phi i32 [ %.pre400, %for.end46.loopexit ], [ 0, %if.end ], [ 0, %if.end.thread ], [ %inc.i172, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %106 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_fact, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.54, ptr %new_fact, i64 0, i32 1
  store ptr %106, ptr %m_manager.i, align 8
  %107 = load ptr, ptr %new_fact_cls, align 8
  %call54 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %106, i32 noundef %105, ptr noundef %107)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %for.end46
  %tobool.not.i = icmp eq ptr %call54, null
  br i1 %tobool.not.i, label %invoke.cont55, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont53
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call54, i64 0, i32 2
  %108 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %108, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %invoke.cont53, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call54, ptr %new_fact, align 8
  %109 = load ptr, ptr %this, align 8
  %110 = load i32, ptr %m_pos.i.i, align 8
  %111 = load ptr, ptr %pf_args, align 8
  %call64 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %109, i32 noundef %110, ptr noundef %111, ptr noundef %call54)
          to label %invoke.cont63 unwind label %lpad52

invoke.cont63:                                    ; preds = %invoke.cont55
  %tobool.not.i.i.i.i182 = icmp eq ptr %call64, null
  br i1 %tobool.not.i.i.i.i182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont63
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call64, i64 0, i32 2
  %112 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %112, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont63
  %m_nodes.i = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 1, i32 0, i32 1
  %113 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i183 = icmp eq ptr %113, null
  br i1 %cmp.i.i183, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i184 = getelementptr inbounds i32, ptr %113, i64 -1
  %114 = load i32, ptr %arrayidx.i.i184, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %113, i64 -2
  %115 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %114, %115
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont65

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc186 unwind label %lpad52

.noexc186:                                        ; preds = %if.then.i.i
  %.pre.i.i185 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i185, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %.noexc186, %lor.lhs.false.i.i
  %116 = phi i32 [ %.pre1.i.i, %.noexc186 ], [ %114, %lor.lhs.false.i.i ]
  %117 = phi ptr [ %.pre.i.i185, %.noexc186 ], [ %113, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %116 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %117, i64 %idx.ext.i.i
  store ptr %call64, ptr %add.ptr.i.i, align 8
  %118 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %118, i64 -1
  %119 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %119, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %invoke.cont65
  %m_ref_count.i.i.i.i189 = getelementptr inbounds %class.ast, ptr %call54, i64 0, i32 2
  %120 = load i32, ptr %m_ref_count.i.i.i.i189, align 4
  %dec.i.i.i.i190 = add i32 %120, -1
  store i32 %dec.i.i.i.i190, ptr %m_ref_count.i.i.i.i189, align 4
  %cmp.i.i.i191 = icmp eq i32 %dec.i.i.i.i190, 0
  br i1 %cmp.i.i.i191, label %if.then2.i.i.i192, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i192:                                ; preds = %if.then.i.i.i187
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %call54)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i192
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont65, %if.then.i.i.i187, %if.then2.i.i.i192
  %123 = load ptr, ptr %new_fact_cls, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %123, %m_initial_buffer.i.i93405
  %cmp.i.i.i.i.i193 = icmp eq ptr %123, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i193
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #18
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.end.i.i.i.i.i
  %126 = load ptr, ptr %cls, align 8
  %cmp.not.i.i.i.i195 = icmp eq ptr %126, %m_initial_buffer.i.i22
  %cmp.i.i.i.i.i196 = icmp eq ptr %126, null
  %or.cond.i.i.i.i197 = or i1 %cmp.not.i.i.i.i195, %cmp.i.i.i.i.i196
  br i1 %or.cond.i.i.i.i197, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit200, label %if.end.i.i.i.i.i198

if.end.i.i.i.i.i198:                              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %126)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit200 unwind label %terminate.lpad.i.i199

terminate.lpad.i.i199:                            ; preds = %if.end.i.i.i.i.i198
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #18
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit200:          ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, %if.end.i.i.i.i.i198
  %129 = load ptr, ptr %pf_args, align 8
  %cmp.not.i.i.i.i202 = icmp eq ptr %129, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i203 = icmp eq ptr %129, null
  %or.cond.i.i.i.i204 = or i1 %cmp.not.i.i.i.i202, %cmp.i.i.i.i.i203
  br i1 %or.cond.i.i.i.i204, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit, label %if.end.i.i.i.i.i205

if.end.i.i.i.i.i205:                              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit200
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %129)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit unwind label %terminate.lpad.i.i206

terminate.lpad.i.i206:                            ; preds = %if.end.i.i.i.i.i205
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #18
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit:              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit200, %if.end.i.i.i.i.i205
  ret ptr %call64

lpad52:                                           ; preds = %if.then.i.i, %invoke.cont55, %for.end46
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_fact) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23.split, %lpad23.split.us, %lpad52
  %.pn = phi { ptr, i32 } [ %132, %lpad52 ], [ %98, %lpad23.split ], [ %94, %lpad23.split.us ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_fact_cls) #17
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad5, %ehcleanup
  %.pn17 = phi { ptr, i32 } [ %17, %lpad5 ], [ %.pn, %ehcleanup ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %cls) #17
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %pf_args) #17
  resume { ptr, i32 } %.pn17
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not.i.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %entry, %if.then.i.i.i
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %.pre.i = load ptr, ptr %m_nodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_nodes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_units = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 3
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call, i64 0, i32 3
  %3 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.reduce_hypotheses, ptr %this, i64 0, i32 3, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %4, -1
  %and.i.i.i = and i32 %sub.i.i.i, %3
  %5 = load ptr, ptr %m_units, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %5, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %5, i64 %idx.ext4.i.i.i
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
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %7, %3
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %call
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont4, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !23

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %5, %for.cond18.preheader.i.i.i ]
  %8 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %invoke.cont4
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %9, %3
  %cmp.i.i.i23.i.i.i = icmp eq ptr %8, %call
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %invoke.cont4, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %invoke.cont4, label %for.body20.i.i.i, !llvm.loop !24

invoke.cont4:                                     ; preds = %if.then.i.i.i, %for.body.i.i.i, %for.inc36.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %retval.0.i.i.i = phi i1 [ false, %for.cond18.preheader.i.i.i ], [ false, %for.body20.i.i.i ], [ true, %if.then22.i.i.i ], [ false, %for.inc36.i.i.i ], [ true, %if.then.i.i.i ], [ false, %for.body.i.i.i ]
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont4
  %m_ref_count.i.i.i.i3 = getelementptr inbounds %class.ast, ptr %call, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %12) #18
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
  %m_manager.i = getelementptr inbounds %class.obj_ref.54, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.53, ptr %this, i64 0, i32 3
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

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 -1
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %idx.ext
  %5 = load ptr, ptr %elem, align 8
  store ptr %5, ptr %add.ptr, align 8
  %6 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %6, i64 -1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #19
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
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.32, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.32, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.32, ptr %this, i64 0, i32 1
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
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !42

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
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !43

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.32, ptr %this, i64 0, i32 1
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
  %add.ptr.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !44

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !45

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !46

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.32, ptr %this, i64 0, i32 3
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
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
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
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
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
define linkonce_odr hidden void @_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i942 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %ref.tmp.i.i752 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %ref.tmp.i.i603 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %ref.tmp.i.i470 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %ref.tmp.i.i = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %ref.tmp.i382 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
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
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %1 = load ptr, ptr %p, align 8
  %m_cache = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 2
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %3, -1
  %and.i.i.i = and i32 %sub.i.i.i, %2
  %4 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i
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
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %1
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %4, %for.cond18.preheader.i.i.i ]
  %7 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %8, %2
  %cmp.i.i.i23.i.i.i = icmp eq ptr %7, %1
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !9

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<app, app *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
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
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %p, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %cleanup424

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %cleanup424 unwind label %lpad.loopexit.split-lp1008

lpad.loopexit1007:                                ; preds = %for.body, %if.else.i
  %lpad.loopexit1009 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp1008:                       ; preds = %if.end17, %invoke.cont23, %if.then29, %land.lhs.true40, %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.else, %if.then2.i.i.i, %invoke.cont30, %_ZN13obj_hashtableI4exprED2Ev.exit.i, %if.end119, %if.then.i248, %sw.epilog, %if.then2.i.i.i957
  %lpad.loopexit.split-lp1010 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %sw.default, label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %15, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %16, label %sw.default [
    i32 34, label %sw.bb
    i32 35, label %sw.bb19
    i32 36, label %invoke.cont126
  ]

sw.bb:                                            ; preds = %invoke.cont8
  %m_units = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 3
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 2
  %17 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %17, -1
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3, i64 %idxprom.i.i
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %m_hash.i.i.i.i.i.i.i53 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i.i.i.i.i53, align 4
  %m_capacity.i.i.i54 = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 3, i32 0, i32 1
  %20 = load i32, ptr %m_capacity.i.i.i54, align 8
  %sub.i.i.i55 = add i32 %20, -1
  %and.i.i.i56 = and i32 %sub.i.i.i55, %19
  %21 = load ptr, ptr %m_units, align 8
  %idx.ext.i.i.i57 = zext i32 %and.i.i.i56 to i64
  %add.ptr.i.i.i58 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %21, i64 %idx.ext.i.i.i57
  %idx.ext4.i.i.i59 = zext i32 %20 to i64
  %add.ptr5.i.i.i60 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %21, i64 %idx.ext4.i.i.i59
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
  %m_hash.i.i.i.i.i.i87 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i.i.i.i.i.i87, align 4
  %cmp8.i.i.i88 = icmp eq i32 %23, %19
  %cmp.i.i.i.i.i.i89 = icmp eq ptr %22, %18
  %or.cond.i.i.i90 = and i1 %cmp.i.i.i.i.i.i89, %cmp8.i.i.i88
  br i1 %or.cond.i.i.i90, label %invoke.cont13, label %for.inc.i.i.i65

for.inc.i.i.i65:                                  ; preds = %if.then.i.i.i86, %for.body.i.i.i62
  %incdec.ptr.i.i.i66 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.031.i.i.i63, i64 1
  %cmp.not.i.i.i67 = icmp eq ptr %incdec.ptr.i.i.i66, %add.ptr5.i.i.i60
  br i1 %cmp.not.i.i.i67, label %for.cond18.preheader.i.i.i68, label %for.body.i.i.i62, !llvm.loop !23

for.body20.i.i.i70:                               ; preds = %for.cond18.preheader.i.i.i68, %for.inc36.i.i.i73
  %curr.133.i.i.i71 = phi ptr [ %incdec.ptr37.i.i.i74, %for.inc36.i.i.i73 ], [ %21, %for.cond18.preheader.i.i.i68 ]
  %24 = load ptr, ptr %curr.133.i.i.i71, align 8
  %magicptr27.i.i.i72 = ptrtoint ptr %24 to i64
  switch i64 %magicptr27.i.i.i72, label %if.then22.i.i.i78 [
    i64 0, label %if.end17
    i64 1, label %for.inc36.i.i.i73
  ]

if.then22.i.i.i78:                                ; preds = %for.body20.i.i.i70
  %m_hash.i.i.i22.i.i.i79 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i.i.i22.i.i.i79, align 4
  %cmp24.i.i.i80 = icmp eq i32 %25, %19
  %cmp.i.i.i23.i.i.i81 = icmp eq ptr %24, %18
  %or.cond26.i.i.i82 = and i1 %cmp.i.i.i23.i.i.i81, %cmp24.i.i.i80
  br i1 %or.cond26.i.i.i82, label %invoke.cont13, label %for.inc36.i.i.i73

for.inc36.i.i.i73:                                ; preds = %if.then22.i.i.i78, %for.body20.i.i.i70
  %incdec.ptr37.i.i.i74 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.133.i.i.i71, i64 1
  %cmp19.not.i.i.i75 = icmp eq ptr %incdec.ptr37.i.i.i74, %add.ptr.i.i.i58
  br i1 %cmp19.not.i.i.i75, label %if.end17, label %for.body20.i.i.i70, !llvm.loop !24

invoke.cont13:                                    ; preds = %if.then.i.i.i86, %if.then22.i.i.i78
  %retval.0.i.i.i84 = phi ptr [ %curr.133.i.i.i71, %if.then22.i.i.i78 ], [ %curr.031.i.i.i63, %if.then.i.i.i86 ]
  %m_value.i85 = getelementptr inbounds %"struct.obj_map<expr, app *>::key_data", ptr %retval.0.i.i.i84, i64 0, i32 1
  %26 = load ptr, ptr %m_value.i85, align 8
  br label %if.end17

if.end17:                                         ; preds = %for.body.i.i.i62, %for.inc36.i.i.i73, %for.body20.i.i.i70, %for.cond18.preheader.i.i.i68, %invoke.cont13
  %result.2 = phi ptr [ %26, %invoke.cont13 ], [ %1, %for.cond18.preheader.i.i.i68 ], [ %1, %for.body20.i.i.i70 ], [ %1, %for.inc36.i.i.i73 ], [ %1, %for.body.i.i.i62 ]
  invoke void @_ZN18reduce_hypotheses014add_hypothesesEP3app(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %result.2)
          to label %sw.epilog unwind label %lpad.loopexit.split-lp1008

sw.bb19:                                          ; preds = %invoke.cont8
  %arrayidx.i.i91 = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3, i64 0
  %27 = load ptr, ptr %arrayidx.i.i91, align 8
  %tobool.not.i92 = icmp eq ptr %27, null
  br i1 %tobool.not.i92, label %invoke.cont23, label %_ZN11ast_manager7inc_refEP3ast.exit.i93

_ZN11ast_manager7inc_refEP3ast.exit.i93:          ; preds = %sw.bb19
  %m_ref_count.i.i.i94 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i94, align 4
  %inc.i.i.i95 = add i32 %28, 1
  store i32 %inc.i.i.i95, ptr %m_ref_count.i.i.i94, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i93, %sw.bb19
  store ptr %27, ptr %tmp, align 8
  invoke void @_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp1008

invoke.cont25:                                    ; preds = %invoke.cont23
  %m_hypmap = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 6
  %29 = load ptr, ptr %tmp, align 8
  %m_hash.i.i.i.i.i.i.i106 = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 3
  %30 = load i32, ptr %m_hash.i.i.i.i.i.i.i106, align 4
  %m_capacity.i.i.i107 = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 6, i32 0, i32 1
  %31 = load i32, ptr %m_capacity.i.i.i107, align 8
  %sub.i.i.i108 = add i32 %31, -1
  %and.i.i.i109 = and i32 %sub.i.i.i108, %30
  %32 = load ptr, ptr %m_hypmap, align 8
  %idx.ext.i.i.i110 = zext i32 %and.i.i.i109 to i64
  %add.ptr.i.i.i111 = getelementptr inbounds %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %32, i64 %idx.ext.i.i.i110
  %idx.ext4.i.i.i112 = zext i32 %31 to i64
  %add.ptr5.i.i.i113 = getelementptr inbounds %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %32, i64 %idx.ext4.i.i.i112
  %cmp.not30.i.i.i114 = icmp eq i32 %and.i.i.i109, %31
  br i1 %cmp.not30.i.i.i114, label %for.cond18.preheader.i.i.i121, label %for.body.i.i.i115

for.cond18.preheader.i.i.i121:                    ; preds = %for.inc.i.i.i118, %invoke.cont25
  %cmp19.not32.i.i.i122 = icmp ne i32 %and.i.i.i109, 0
  br label %for.body20.i.i.i123

for.body.i.i.i115:                                ; preds = %invoke.cont25, %for.inc.i.i.i118
  %curr.031.i.i.i116 = phi ptr [ %incdec.ptr.i.i.i119, %for.inc.i.i.i118 ], [ %add.ptr.i.i.i111, %invoke.cont25 ]
  %33 = load ptr, ptr %curr.031.i.i.i116, align 8
  %cond = icmp eq ptr %33, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i118, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %for.body.i.i.i115
  %m_hash.i.i.i.i.i.i137 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 3
  %34 = load i32, ptr %m_hash.i.i.i.i.i.i137, align 4
  %cmp8.i.i.i138 = icmp eq i32 %34, %30
  %cmp.i.i.i.i.i.i139 = icmp eq ptr %33, %29
  %or.cond.i.i.i140 = and i1 %cmp.i.i.i.i.i.i139, %cmp8.i.i.i138
  br i1 %or.cond.i.i.i140, label %invoke.cont27, label %for.inc.i.i.i118

for.inc.i.i.i118:                                 ; preds = %for.body.i.i.i115, %if.then.i.i.i136
  %incdec.ptr.i.i.i119 = getelementptr inbounds %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.031.i.i.i116, i64 1
  %cmp.not.i.i.i120 = icmp eq ptr %incdec.ptr.i.i.i119, %add.ptr5.i.i.i113
  br i1 %cmp.not.i.i.i120, label %for.cond18.preheader.i.i.i121, label %for.body.i.i.i115, !llvm.loop !47

for.body20.i.i.i123:                              ; preds = %for.inc36.i.i.i126, %for.cond18.preheader.i.i.i121
  %cmp19.not.i.i.i128.sink = phi i1 [ %cmp19.not.i.i.i128, %for.inc36.i.i.i126 ], [ %cmp19.not32.i.i.i122, %for.cond18.preheader.i.i.i121 ]
  %curr.133.i.i.i124 = phi ptr [ %incdec.ptr37.i.i.i127, %for.inc36.i.i.i126 ], [ %32, %for.cond18.preheader.i.i.i121 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i128.sink)
  %35 = load ptr, ptr %curr.133.i.i.i124, align 8
  %cond1003 = icmp eq ptr %35, inttoptr (i64 1 to ptr)
  br i1 %cond1003, label %for.inc36.i.i.i126, label %if.then22.i.i.i131

if.then22.i.i.i131:                               ; preds = %for.body20.i.i.i123
  %m_hash.i.i.i22.i.i.i132 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 3
  %36 = load i32, ptr %m_hash.i.i.i22.i.i.i132, align 4
  %cmp24.i.i.i133 = icmp eq i32 %36, %30
  %cmp.i.i.i23.i.i.i134 = icmp eq ptr %35, %29
  %or.cond26.i.i.i135 = and i1 %cmp.i.i.i23.i.i.i134, %cmp24.i.i.i133
  br i1 %or.cond26.i.i.i135, label %invoke.cont27, label %for.inc36.i.i.i126

for.inc36.i.i.i126:                               ; preds = %for.body20.i.i.i123, %if.then22.i.i.i131
  %incdec.ptr37.i.i.i127 = getelementptr inbounds %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.133.i.i.i124, i64 1
  %cmp19.not.i.i.i128 = icmp ne ptr %incdec.ptr37.i.i.i127, %add.ptr.i.i.i111
  br label %for.body20.i.i.i123

invoke.cont27:                                    ; preds = %if.then.i.i.i136, %if.then22.i.i.i131
  %retval.0.i.i.i129 = phi ptr [ %curr.133.i.i.i124, %if.then22.i.i.i131 ], [ %curr.031.i.i.i116, %if.then.i.i.i136 ]
  %m_value.i130 = getelementptr inbounds %"struct.obj_map<app, obj_hashtable<expr> *>::key_data", ptr %retval.0.i.i.i129, i64 0, i32 1
  %37 = load ptr, ptr %m_value.i130, align 8
  %tobool.not = icmp eq ptr %37, null
  br i1 %tobool.not, label %if.else.critedge, label %if.then29

if.then29:                                        ; preds = %invoke.cont27
  %call31 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp1008

invoke.cont30:                                    ; preds = %if.then29
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %call31, ptr noundef nonnull align 8 dereferenceable(20) %37)
          to label %land.lhs.true unwind label %lpad.loopexit.split-lp1008

land.lhs.true:                                    ; preds = %invoke.cont30
  %38 = load ptr, ptr %p, align 8
  %m_num_args.i.i142 = getelementptr inbounds %class.app, ptr %38, i64 0, i32 2
  %39 = load i32, ptr %m_num_args.i.i142, align 8
  %sub.i143 = add i32 %39, -1
  %idxprom.i.i144 = zext i32 %sub.i143 to i64
  %arrayidx.i.i145 = getelementptr inbounds %class.app, ptr %38, i64 0, i32 3, i64 %idxprom.i.i144
  %40 = load ptr, ptr %arrayidx.i.i145, align 8
  store ptr %40, ptr %fact, align 8
  %m_size.i = getelementptr inbounds %class.core_hashtable.41, ptr %37, i64 0, i32 2
  %41 = load i32, ptr %m_size.i, align 4
  %cmp = icmp eq i32 %41, 1
  br i1 %cmp, label %land.lhs.true40, label %if.else

land.lhs.true40:                                  ; preds = %land.lhs.true
  %call42 = invoke noundef zeroext i1 @_ZN18reduce_hypotheses013in_hypothesesEP4exprP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %40, ptr noundef nonnull %37)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp1008

invoke.cont41:                                    ; preds = %land.lhs.true40
  br i1 %call42, label %if.then43, label %invoke.cont41.if.else_crit_edge

invoke.cont41.if.else_crit_edge:                  ; preds = %invoke.cont41
  %.pre1116 = load ptr, ptr %fact, align 8
  br label %if.else

if.then43:                                        ; preds = %invoke.cont41
  %m_literals = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 8
  %42 = load ptr, ptr %m_literals, align 8
  %tobool.not.i146 = icmp eq ptr %42, null
  br i1 %tobool.not.i146, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i147

if.then.i147:                                     ; preds = %if.then43
  %arrayidx.i = getelementptr inbounds i32, ptr %42, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %if.then43, %if.then.i147
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_literals, ptr noundef nonnull align 8 dereferenceable(8) %fact)
          to label %if.end48 unwind label %lpad.loopexit.split-lp1008

if.else.critedge:                                 ; preds = %invoke.cont27
  %43 = load ptr, ptr %p, align 8
  %m_num_args.i.i149 = getelementptr inbounds %class.app, ptr %43, i64 0, i32 2
  %44 = load i32, ptr %m_num_args.i.i149, align 8
  %sub.i150 = add i32 %44, -1
  %idxprom.i.i151 = zext i32 %sub.i150 to i64
  %arrayidx.i.i152 = getelementptr inbounds %class.app, ptr %43, i64 0, i32 3, i64 %idxprom.i.i151
  %45 = load ptr, ptr %arrayidx.i.i152, align 8
  store ptr %45, ptr %fact, align 8
  br label %if.else

if.else:                                          ; preds = %invoke.cont41.if.else_crit_edge, %if.else.critedge, %land.lhs.true
  %46 = phi ptr [ %45, %if.else.critedge ], [ %.pre1116, %invoke.cont41.if.else_crit_edge ], [ %40, %land.lhs.true ]
  %new_hyps.0 = phi ptr [ null, %if.else.critedge ], [ %call31, %invoke.cont41.if.else_crit_edge ], [ %call31, %land.lhs.true ]
  invoke void @_ZN18reduce_hypotheses012get_literalsEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %46)
          to label %if.end48 unwind label %lpad.loopexit.split-lp1008

if.end48:                                         ; preds = %if.else, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %new_hyps.1 = phi ptr [ %new_hyps.0, %if.else ], [ %call31, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %m_literals49 = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 8
  %47 = load ptr, ptr %m_literals49, align 8
  %cmp.i1072 = icmp eq ptr %47, null
  br i1 %cmp.i1072, label %if.then75, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %if.end48
  %m_manager.i.i163 = getelementptr inbounds %class.obj_ref.54, ptr %not_e, i64 0, i32 1
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph, %for.inc
  %48 = phi ptr [ %47, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph ], [ %76, %for.inc ]
  %i.01073 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.lr.ph ], [ %inc, %for.inc ]
  %arrayidx.i154 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i154, align 4
  %cmp51988 = icmp ult i32 %i.01073, %49
  br i1 %cmp51988, label %for.body, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

for.body:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %idxprom.i = zext i32 %i.01073 to i64
  %arrayidx.i155 = getelementptr inbounds ptr, ptr %48, i64 %idxprom.i
  %50 = load ptr, ptr %arrayidx.i155, align 8
  %call56 = invoke noundef zeroext i1 @_ZN18reduce_hypotheses013in_hypothesesEP4exprP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %50, ptr noundef %37)
          to label %invoke.cont55 unwind label %lpad.loopexit1007

invoke.cont55:                                    ; preds = %for.body
  br i1 %call56, label %if.else66, label %if.then57

if.then57:                                        ; preds = %invoke.cont55
  %51 = load ptr, ptr %m_literals49, align 8
  %cmp.i.i156 = icmp eq ptr %51, null
  br i1 %cmp.i.i156, label %_ZN6vectorIP4exprLb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then57
  %arrayidx.i.i157 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i157, align 4
  %53 = add i32 %52, -1
  %54 = zext i32 %53 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %if.then57, %if.end.i.i
  %retval.0.i.i = phi i64 [ %54, %if.end.i.i ], [ 4294967295, %if.then57 ]
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %51, i64 %retval.0.i.i
  %55 = load ptr, ptr %arrayidx.i1.i, align 8
  %arrayidx.i159 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i
  store ptr %55, ptr %arrayidx.i159, align 8
  %56 = load ptr, ptr %m_literals49, align 8
  %arrayidx.i160 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i160, align 4
  %dec.i = add i32 %57, -1
  store i32 %dec.i, ptr %arrayidx.i160, align 4
  %dec = add i32 %i.01073, -1
  br label %for.inc

if.else66:                                        ; preds = %invoke.cont55
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4, !noalias !48
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.else.i

land.rhs.i.i.i.i:                                 ; preds = %if.else66
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %50, i64 0, i32 1
  %58 = load ptr, ptr %m_decl.i.i.i.i.i, align 8, !noalias !48
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %58, i64 0, i32 2
  %59 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8, !noalias !48
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %60 = load i32, ptr %59, align 8, !noalias !48
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %60, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %59, i64 0, i32 1
  %61 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4, !noalias !48
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %61, 8
  %62 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %62, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %50, i64 0, i32 2
  %63 = load i32, ptr %m_num_args.i.i.i, align 8, !noalias !48
  %cmp.i.i161 = icmp eq i32 %63, 1
  br i1 %cmp.i.i161, label %if.then.i162, label %if.else.i

if.then.i162:                                     ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %50, i64 0, i32 3, i64 0
  %64 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !48
  %65 = load ptr, ptr %this, align 8, !noalias !48
  store ptr %64, ptr %not_e, align 8, !alias.scope !48
  store ptr %65, ptr %m_manager.i.i163, align 8, !alias.scope !48
  %tobool.not.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i, label %invoke.cont67, label %return.sink.split.i

if.else.i:                                        ; preds = %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %if.else66
  %66 = load ptr, ptr %this, align 8, !noalias !48
  %call.i.i164 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %66, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %50)
          to label %call.i.i.noexc unwind label %lpad.loopexit1007

call.i.i.noexc:                                   ; preds = %if.else.i
  %67 = load ptr, ptr %this, align 8, !noalias !48
  store ptr %call.i.i164, ptr %not_e, align 8, !alias.scope !48
  store ptr %67, ptr %m_manager.i.i163, align 8, !alias.scope !48
  %tobool.not.i.i3.i = icmp eq ptr %call.i.i164, null
  br i1 %tobool.not.i.i3.i, label %invoke.cont67, label %return.sink.split.i

return.sink.split.i:                              ; preds = %call.i.i.noexc, %if.then.i162
  %.sink.i = phi ptr [ %64, %if.then.i162 ], [ %call.i.i164, %call.i.i.noexc ]
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %.sink.i, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !48
  %inc.i.i.i.i6.i = add i32 %68, 1
  store i32 %inc.i.i.i.i6.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !48
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %return.sink.split.i, %call.i.i.noexc, %if.then.i162
  %69 = phi ptr [ %.sink.i, %return.sink.split.i ], [ null, %call.i.i.noexc ], [ null, %if.then.i162 ]
  store ptr %69, ptr %ref.tmp, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %new_hyps.1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont67
  %70 = load ptr, ptr %not_e, align 8
  %tobool.not.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i, label %for.inc, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %invoke.cont70
  %71 = load ptr, ptr %m_manager.i.i163, align 8
  %m_ref_count.i.i.i.i167 = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 2
  %72 = load i32, ptr %m_ref_count.i.i.i.i167, align 4
  %dec.i.i.i.i168 = add i32 %72, -1
  store i32 %dec.i.i.i.i168, ptr %m_ref_count.i.i.i.i167, align 4
  %cmp.i.i.i169 = icmp eq i32 %dec.i.i.i.i168, 0
  br i1 %cmp.i.i.i169, label %if.then2.i.i.i170, label %for.inc

if.then2.i.i.i170:                                ; preds = %if.then.i.i.i165
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i170
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #18
  unreachable

lpad69:                                           ; preds = %invoke.cont67
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %not_e) #17
  br label %ehcleanup

for.inc:                                          ; preds = %if.then2.i.i.i170, %if.then.i.i.i165, %invoke.cont70, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %i.1 = phi i32 [ %dec, %_ZN6vectorIP4exprLb0EjE4backEv.exit ], [ %i.01073, %invoke.cont70 ], [ %i.01073, %if.then.i.i.i165 ], [ %i.01073, %if.then2.i.i.i170 ]
  %inc = add i32 %i.1, 1
  %76 = load ptr, ptr %m_literals49, align 8
  %cmp.i = icmp eq ptr %76, null
  br i1 %cmp.i, label %if.then75, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, !llvm.loop !51

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %cmp3.i = icmp eq i32 %49, 0
  br i1 %cmp3.i, label %if.then75, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit178

if.then75:                                        ; preds = %for.inc, %if.end48, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %77 = load ptr, ptr %tmp, align 8
  br label %if.end112

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit178:          ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %78 = load ptr, ptr %this, align 8
  store ptr null, ptr %clause, align 8
  %m_manager.i173 = getelementptr inbounds %class.obj_ref.54, ptr %clause, i64 0, i32 1
  store ptr %78, ptr %m_manager.i173, align 8
  %cmp82 = icmp eq i32 %49, 1
  br i1 %cmp82, label %if.then83, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit196

if.then83:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit178
  %79 = load ptr, ptr %48, align 8
  %tobool.not.i179 = icmp eq ptr %79, null
  br i1 %tobool.not.i179, label %if.end100, label %if.end100.sink.split

lpad85:                                           ; preds = %if.then.i.i, %if.then2.i.i.i223, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit196, %if.end100
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %clause) #17
  br label %ehcleanup

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit196:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit178
  %call.i197 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %78, i32 noundef 0, i32 noundef 6, i32 noundef %49, ptr noundef nonnull %48)
          to label %invoke.cont96 unwind label %lpad85

invoke.cont96:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit196
  %tobool.not.i198 = icmp eq ptr %call.i197, null
  br i1 %tobool.not.i198, label %if.end100, label %if.end100.sink.split

if.end100.sink.split:                             ; preds = %invoke.cont96, %if.then83
  %.sink = phi ptr [ %79, %if.then83 ], [ %call.i197, %invoke.cont96 ]
  %m_ref_count.i.i.i181 = getelementptr inbounds %class.ast, ptr %.sink, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i181, align 4
  %inc.i.i.i201 = add i32 %81, 1
  store i32 %inc.i.i.i201, ptr %m_ref_count.i.i.i181, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.end100.sink.split, %invoke.cont96, %if.then83
  %82 = phi ptr [ null, %if.then83 ], [ null, %invoke.cont96 ], [ %.sink, %if.end100.sink.split ]
  store ptr %82, ptr %clause, align 8
  %83 = load ptr, ptr %this, align 8
  %84 = load ptr, ptr %tmp, align 8
  %call105 = invoke noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef %84, ptr noundef %82)
          to label %invoke.cont104 unwind label %lpad85

invoke.cont104:                                   ; preds = %if.end100
  %tobool.not.i212 = icmp eq ptr %call105, null
  br i1 %tobool.not.i212, label %if.end.i216, label %_ZN11ast_manager7inc_refEP3ast.exit.i213

_ZN11ast_manager7inc_refEP3ast.exit.i213:         ; preds = %invoke.cont104
  %m_ref_count.i.i.i214 = getelementptr inbounds %class.ast, ptr %call105, i64 0, i32 2
  %85 = load i32, ptr %m_ref_count.i.i.i214, align 4
  %inc.i.i.i215 = add i32 %85, 1
  store i32 %inc.i.i.i215, ptr %m_ref_count.i.i.i214, align 4
  br label %if.end.i216

if.end.i216:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i213, %invoke.cont104
  %86 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i217 = icmp eq ptr %86, null
  br i1 %tobool.not.i3.i217, label %invoke.cont106, label %if.then.i.i.i218

if.then.i.i.i218:                                 ; preds = %if.end.i216
  %87 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i220 = getelementptr inbounds %class.ast, ptr %86, i64 0, i32 2
  %88 = load i32, ptr %m_ref_count.i.i.i.i220, align 4
  %dec.i.i.i.i221 = add i32 %88, -1
  store i32 %dec.i.i.i.i221, ptr %m_ref_count.i.i.i.i220, align 4
  %cmp.i.i.i222 = icmp eq i32 %dec.i.i.i.i221, 0
  br i1 %cmp.i.i.i222, label %if.then2.i.i.i223, label %invoke.cont106

if.then2.i.i.i223:                                ; preds = %if.then.i.i.i218
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %invoke.cont106 unwind label %lpad85

invoke.cont106:                                   ; preds = %if.then.i.i.i218, %if.end.i216, %if.then2.i.i.i223
  store ptr %call105, ptr %tmp, align 8
  br i1 %tobool.not.i212, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont106
  %m_ref_count.i.i.i.i.i226 = getelementptr inbounds %class.ast, ptr %call105, i64 0, i32 2
  %89 = load i32, ptr %m_ref_count.i.i.i.i.i226, align 4
  %inc.i.i.i.i.i = add i32 %89, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i226, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont106
  %m_nodes.i = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 1, i32 0, i32 1
  %90 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i227 = icmp eq ptr %90, null
  br i1 %cmp.i.i227, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i228 = getelementptr inbounds i32, ptr %90, i64 -1
  %91 = load i32, ptr %arrayidx.i.i228, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %90, i64 -2
  %92 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %91, %92
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont109

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc229 unwind label %lpad85

.noexc229:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %.noexc229, %lor.lhs.false.i.i
  %93 = phi i32 [ %.pre1.i.i, %.noexc229 ], [ %91, %lor.lhs.false.i.i ]
  %94 = phi ptr [ %.pre.i.i, %.noexc229 ], [ %90, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %93 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %94, i64 %idx.ext.i.i
  store ptr %call105, ptr %add.ptr.i.i, align 8
  %95 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %96, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %97 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i230 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i230, label %if.end112, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %invoke.cont109
  %m_ref_count.i.i.i.i233 = getelementptr inbounds %class.ast, ptr %82, i64 0, i32 2
  %98 = load i32, ptr %m_ref_count.i.i.i.i233, align 4
  %dec.i.i.i.i234 = add i32 %98, -1
  store i32 %dec.i.i.i.i234, ptr %m_ref_count.i.i.i.i233, align 4
  %cmp.i.i.i235 = icmp eq i32 %dec.i.i.i.i234, 0
  br i1 %cmp.i.i.i235, label %if.then2.i.i.i236, label %if.end112

if.then2.i.i.i236:                                ; preds = %if.then.i.i.i231
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %82)
          to label %if.end112 unwind label %terminate.lpad.i237

terminate.lpad.i237:                              ; preds = %if.then2.i.i.i236
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #18
  unreachable

if.end112:                                        ; preds = %if.then2.i.i.i236, %if.then.i.i.i231, %invoke.cont109, %if.then75
  %result.3 = phi ptr [ %77, %if.then75 ], [ %97, %invoke.cont109 ], [ %97, %if.then.i.i.i231 ], [ %97, %if.then2.i.i.i236 ]
  %tobool113.not = icmp eq ptr %new_hyps.1, null
  br i1 %tobool113.not, label %if.end119, label %land.lhs.true114

land.lhs.true114:                                 ; preds = %if.end112
  %m_size.i239 = getelementptr inbounds %class.core_hashtable.41, ptr %new_hyps.1, i64 0, i32 2
  %101 = load i32, ptr %m_size.i239, align 4
  %cmp.i240 = icmp eq i32 %101, 0
  br i1 %cmp.i240, label %if.end.i242, label %if.end119

if.end.i242:                                      ; preds = %land.lhs.true114
  %102 = load ptr, ptr %new_hyps.1, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %cmp.i.i.i.i.i, label %_ZN13obj_hashtableI4exprED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.end.i242
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZN13obj_hashtableI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #18
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit.i:             ; preds = %for.cond.preheader.i.i.i.i.i, %if.end.i242
  store ptr null, ptr %new_hyps.1, align 8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %new_hyps.1)
          to label %if.end119 unwind label %lpad.loopexit.split-lp1008

if.end119:                                        ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit.i, %land.lhs.true114, %if.end112
  %new_hyps.2 = phi ptr [ null, %if.end112 ], [ %new_hyps.1, %land.lhs.true114 ], [ null, %_ZN13obj_hashtableI4exprED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %result.3, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<app, obj_hashtable<expr> *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %new_hyps.2, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %m_hypmap, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont121 unwind label %lpad.loopexit.split-lp1008

invoke.cont121:                                   ; preds = %if.end119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_hyprefs = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 7
  %105 = load ptr, ptr %m_hyprefs, align 8
  %cmp.i245 = icmp eq ptr %105, null
  br i1 %cmp.i245, label %if.then.i248, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont121
  %arrayidx.i246 = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx.i246, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %105, i64 -2
  %107 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %106, %107
  br i1 %cmp5.i, label %if.then.i248, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit

if.then.i248:                                     ; preds = %lor.lhs.false.i, %invoke.cont121
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_hyprefs)
          to label %.noexc249 unwind label %lpad.loopexit.split-lp1008

.noexc249:                                        ; preds = %if.then.i248
  %.pre.i = load ptr, ptr %m_hyprefs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit

_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit: ; preds = %lor.lhs.false.i, %.noexc249
  %108 = phi i32 [ %.pre1.i, %.noexc249 ], [ %106, %lor.lhs.false.i ]
  %109 = phi ptr [ %.pre.i, %.noexc249 ], [ %105, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %108 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %109, i64 %idx.ext.i
  store ptr %new_hyps.2, ptr %add.ptr.i, align 8
  %110 = load ptr, ptr %m_hyprefs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %110, i64 -1
  %111 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %111, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %sw.epilog

invoke.cont126:                                   ; preds = %invoke.cont8
  %112 = ptrtoint ptr %0 to i64
  store i64 %112, ptr %parents, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.56, ptr %parents, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i250 = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3, i64 0
  %113 = load ptr, ptr %arrayidx.i.i250, align 8
  %tobool.not.i.i.i.i251 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i251, label %if.then.i.i265, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont126
  %m_ref_count.i.i.i.i.i253 = getelementptr inbounds %class.ast, ptr %113, i64 0, i32 2
  %114 = load i32, ptr %m_ref_count.i.i.i.i.i253, align 4
  %inc.i.i.i.i.i254 = add i32 %114, 1
  store i32 %inc.i.i.i.i.i254, ptr %m_ref_count.i.i.i.i.i253, align 4
  %.pr = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i256 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i256, label %if.then.i.i265, label %lor.lhs.false.i.i257

lor.lhs.false.i.i257:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i258 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %115 = load i32, ptr %arrayidx.i.i258, align 4
  %arrayidx4.i.i259 = getelementptr inbounds i32, ptr %.pr, i64 -2
  %116 = load i32, ptr %arrayidx4.i.i259, align 4
  %cmp5.i.i260 = icmp eq i32 %115, %116
  br i1 %cmp5.i.i260, label %if.then.i.i265, label %invoke.cont131

if.then.i.i265:                                   ; preds = %invoke.cont126, %lor.lhs.false.i.i257, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc269 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc269:                                        ; preds = %if.then.i.i265
  %.pre.i.i266 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i267 = getelementptr inbounds i32, ptr %.pre.i.i266, i64 -1
  %.pre1.i.i268 = load i32, ptr %arrayidx8.phi.trans.insert.i.i267, align 4
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %.noexc269, %lor.lhs.false.i.i257
  %117 = phi i32 [ %.pre1.i.i268, %.noexc269 ], [ %115, %lor.lhs.false.i.i257 ]
  %118 = phi ptr [ %.pre.i.i266, %.noexc269 ], [ %.pr, %lor.lhs.false.i.i257 ]
  %idx.ext.i.i261 = zext i32 %117 to i64
  %add.ptr.i.i262 = getelementptr inbounds ptr, ptr %118, i64 %idx.ext.i.i261
  store ptr %113, ptr %add.ptr.i.i262, align 8
  %119 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i263 = getelementptr inbounds i32, ptr %119, i64 -1
  %120 = load i32, ptr %arrayidx10.i.i263, align 4
  %inc.i.i264 = add i32 %120, 1
  store i32 %inc.i.i264, ptr %arrayidx10.i.i263, align 4
  %m_limits.i = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 5
  %m_units_trail.i = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 4
  %121 = load ptr, ptr %m_units_trail.i, align 8
  %cmp.i.i270 = icmp eq ptr %121, null
  br i1 %cmp.i.i270, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %if.end.i.i271

if.end.i.i271:                                    ; preds = %invoke.cont131
  %arrayidx.i.i272 = getelementptr inbounds i32, ptr %121, i64 -1
  %122 = load i32, ptr %arrayidx.i.i272, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end.i.i271, %invoke.cont131
  %retval.0.i.i273 = phi i32 [ %122, %if.end.i.i271 ], [ 0, %invoke.cont131 ]
  %123 = load ptr, ptr %m_limits.i, align 8
  %cmp.i1.i = icmp eq ptr %123, null
  br i1 %cmp.i1.i, label %if.then.i.i281, label %lor.lhs.false.i.i274

lor.lhs.false.i.i274:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %123, i64 -1
  %124 = load i32, ptr %arrayidx.i2.i, align 4
  %arrayidx4.i.i275 = getelementptr inbounds i32, ptr %123, i64 -2
  %125 = load i32, ptr %arrayidx4.i.i275, align 4
  %cmp5.i.i276 = icmp eq i32 %124, %125
  br i1 %cmp5.i.i276, label %if.then.i.i281, label %_ZN18reduce_hypotheses04pushEv.exit

if.then.i.i281:                                   ; preds = %lor.lhs.false.i.i274, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_limits.i)
          to label %.noexc285 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc285:                                        ; preds = %if.then.i.i281
  %.pre.i.i282 = load ptr, ptr %m_limits.i, align 8
  %arrayidx8.phi.trans.insert.i.i283 = getelementptr inbounds i32, ptr %.pre.i.i282, i64 -1
  %.pre1.i.i284 = load i32, ptr %arrayidx8.phi.trans.insert.i.i283, align 4
  br label %_ZN18reduce_hypotheses04pushEv.exit

_ZN18reduce_hypotheses04pushEv.exit:              ; preds = %lor.lhs.false.i.i274, %.noexc285
  %126 = phi i32 [ %.pre1.i.i284, %.noexc285 ], [ %124, %lor.lhs.false.i.i274 ]
  %127 = phi ptr [ %.pre.i.i282, %.noexc285 ], [ %123, %lor.lhs.false.i.i274 ]
  %idx.ext.i.i277 = zext i32 %126 to i64
  %add.ptr.i.i278 = getelementptr inbounds i32, ptr %127, i64 %idx.ext.i.i277
  store i32 %retval.0.i.i273, ptr %add.ptr.i.i278, align 4
  %128 = load ptr, ptr %m_limits.i, align 8
  %arrayidx10.i.i279 = getelementptr inbounds i32, ptr %128, i64 -1
  %129 = load i32, ptr %arrayidx10.i.i279, align 4
  %inc.i.i280 = add i32 %129, 1
  store i32 %inc.i.i280, ptr %arrayidx10.i.i279, align 4
  %m_hypmap.i = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 6
  %m_capacity.i.i.i.i = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 6, i32 0, i32 1
  %m_units163 = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 3
  %m_capacity.i.i.i345 = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 3, i32 0, i32 1
  %m_value.i.i383 = getelementptr inbounds %"struct.obj_map<expr, app *>::key_data", ptr %ref.tmp.i382, i64 0, i32 1
  br label %for.cond135

for.cond135:                                      ; preds = %_ZN18reduce_hypotheses04pushEv.exit, %for.inc184
  %indvars.iv = phi i64 [ 1, %_ZN18reduce_hypotheses04pushEv.exit ], [ %indvars.iv.next, %for.inc184 ]
  %130 = load ptr, ptr %this, align 8
  %131 = load ptr, ptr %p, align 8
  %m_num_args.i.i286 = getelementptr inbounds %class.app, ptr %131, i64 0, i32 2
  %132 = load i32, ptr %m_num_args.i.i286, align 8
  %cmp.not.i.i = icmp eq i32 %132, 0
  br i1 %cmp.not.i.i, label %invoke.cont138, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.cond135
  %sub.i.i = add i32 %132, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i287 = getelementptr inbounds %class.app, ptr %131, i64 0, i32 3, i64 %idxprom.i.i.i
  %133 = load ptr, ptr %arrayidx.i.i.i287, align 8
  %call3.i.i289 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %133)
          to label %call3.i.i.noexc unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %m_proof_sort.i.i = getelementptr inbounds %class.ast_manager, ptr %130, i64 0, i32 14
  %134 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i289, %134
  %135 = sext i1 %cmp4.i.i to i32
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %call3.i.i.noexc, %for.cond135
  %sub.i288 = phi i32 [ 0, %for.cond135 ], [ %135, %call3.i.i.noexc ]
  %cond.i = add i32 %sub.i288, %132
  %136 = zext i32 %cond.i to i64
  %cmp140 = icmp ult i64 %indvars.iv, %136
  %137 = load ptr, ptr %p, align 8
  br i1 %cmp140, label %for.body141, label %if.end190

for.body141:                                      ; preds = %invoke.cont138
  %arrayidx.i.i291 = getelementptr inbounds %class.app, ptr %137, i64 0, i32 3, i64 %indvars.iv
  %138 = load ptr, ptr %arrayidx.i.i291, align 8
  %tobool.not.i292 = icmp eq ptr %138, null
  br i1 %tobool.not.i292, label %if.end.i296, label %_ZN11ast_manager7inc_refEP3ast.exit.i293

_ZN11ast_manager7inc_refEP3ast.exit.i293:         ; preds = %for.body141
  %m_ref_count.i.i.i294 = getelementptr inbounds %class.ast, ptr %138, i64 0, i32 2
  %139 = load i32, ptr %m_ref_count.i.i.i294, align 4
  %inc.i.i.i295 = add i32 %139, 1
  store i32 %inc.i.i.i295, ptr %m_ref_count.i.i.i294, align 4
  br label %if.end.i296

if.end.i296:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i293, %for.body141
  %140 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i297 = icmp eq ptr %140, null
  br i1 %tobool.not.i3.i297, label %invoke.cont145, label %if.then.i.i.i298

if.then.i.i.i298:                                 ; preds = %if.end.i296
  %141 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i300 = getelementptr inbounds %class.ast, ptr %140, i64 0, i32 2
  %142 = load i32, ptr %m_ref_count.i.i.i.i300, align 4
  %dec.i.i.i.i301 = add i32 %142, -1
  store i32 %dec.i.i.i.i301, ptr %m_ref_count.i.i.i.i300, align 4
  %cmp.i.i.i302 = icmp eq i32 %dec.i.i.i.i301, 0
  br i1 %cmp.i.i.i302, label %if.then2.i.i.i303, label %invoke.cont145

if.then2.i.i.i303:                                ; preds = %if.then.i.i.i298
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %140)
          to label %invoke.cont145 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont145:                                   ; preds = %if.then.i.i.i298, %if.end.i296, %if.then2.i.i.i303
  store ptr %138, ptr %tmp, align 8
  invoke void @_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont147 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %invoke.cont145
  %143 = load ptr, ptr %this, align 8
  %144 = load ptr, ptr %tmp, align 8
  %m_num_args.i.i306 = getelementptr inbounds %class.app, ptr %144, i64 0, i32 2
  %145 = load i32, ptr %m_num_args.i.i306, align 8
  %sub.i307 = add i32 %145, -1
  %idxprom.i.i308 = zext i32 %sub.i307 to i64
  %arrayidx.i.i309 = getelementptr inbounds %class.app, ptr %144, i64 0, i32 3, i64 %idxprom.i.i308
  %146 = load ptr, ptr %arrayidx.i.i309, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %143, i64 0, i32 16
  %147 = load ptr, ptr %m_false.i, align 8
  %cmp.i310 = icmp eq ptr %147, %146
  br i1 %cmp.i310, label %if.then188, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i315

lpad130.loopexit:                                 ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %lpad.loopexit1013 = landingpad { ptr, i32 }
          cleanup
  br label %lpad130

lpad130.loopexit.split-lp.loopexit:               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i490
  %lpad.loopexit1016 = landingpad { ptr, i32 }
          cleanup
  br label %lpad130

lpad130.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i772
  %lpad.loopexit1019 = landingpad { ptr, i32 }
          cleanup
  br label %lpad130

lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i, %if.then2.i.i717
  %lpad.loopexit1022 = landingpad { ptr, i32 }
          cleanup
  br label %lpad130

lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i623
  %lpad.loopexit1025 = landingpad { ptr, i32 }
          cleanup
  br label %lpad130

lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit1028 = landingpad { ptr, i32 }
          cleanup
  br label %lpad130

lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %while.body.i.i
  %lpad.loopexit1233 = landingpad { ptr, i32 }
          cleanup
  br label %lpad130

lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then.i.i594, %if.then2.i.i553, %invoke.cont260, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit577
  %lpad.loopexit.split-lp1234 = landingpad { ptr, i32 }
          cleanup
  br label %lpad130

lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i399, %if.then169, %if.then.i.i326, %if.then2.i.i.i303, %land.rhs.i.i, %invoke.cont145
  %lpad.loopexit1037 = landingpad { ptr, i32 }
          cleanup
  br label %lpad130

lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i464, %if.then2.i.i, %if.then2.i.i.i427, %if.then.i.i281, %if.then.i.i265, %invoke.cont341, %invoke.cont338, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit750, %if.end276, %invoke.cont194
  %lpad.loopexit.split-lp1038 = landingpad { ptr, i32 }
          cleanup
  br label %lpad130

lpad130:                                          ; preds = %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad130.loopexit.split-lp.loopexit, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad130.loopexit
  %lpad.phi1015 = phi { ptr, i32 } [ %lpad.loopexit1013, %lpad130.loopexit ], [ %lpad.loopexit1016, %lpad130.loopexit.split-lp.loopexit ], [ %lpad.loopexit1019, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1022, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1025, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1028, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1037, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1038, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1233, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp1234, %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %parents) #17
  br label %ehcleanup

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i315: ; preds = %invoke.cont147
  %m_ref_count.i.i.i.i.i313 = getelementptr inbounds %class.ast, ptr %144, i64 0, i32 2
  %148 = load i32, ptr %m_ref_count.i.i.i.i.i313, align 4
  %inc.i.i.i.i.i314 = add i32 %148, 1
  store i32 %inc.i.i.i.i.i314, ptr %m_ref_count.i.i.i.i.i313, align 4
  %149 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i317 = icmp eq ptr %149, null
  br i1 %cmp.i.i317, label %if.then.i.i326, label %lor.lhs.false.i.i318

lor.lhs.false.i.i318:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i315
  %arrayidx.i.i319 = getelementptr inbounds i32, ptr %149, i64 -1
  %150 = load i32, ptr %arrayidx.i.i319, align 4
  %arrayidx4.i.i320 = getelementptr inbounds i32, ptr %149, i64 -2
  %151 = load i32, ptr %arrayidx4.i.i320, align 4
  %cmp5.i.i321 = icmp eq i32 %150, %151
  br i1 %cmp5.i.i321, label %if.then.i.i326, label %invoke.cont157

if.then.i.i326:                                   ; preds = %lor.lhs.false.i.i318, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i315
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc330 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc330:                                        ; preds = %if.then.i.i326
  %.pre.i.i327 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i328 = getelementptr inbounds i32, ptr %.pre.i.i327, i64 -1
  %.pre1.i.i329 = load i32, ptr %arrayidx8.phi.trans.insert.i.i328, align 4
  br label %invoke.cont157

invoke.cont157:                                   ; preds = %.noexc330, %lor.lhs.false.i.i318
  %152 = phi i32 [ %.pre1.i.i329, %.noexc330 ], [ %150, %lor.lhs.false.i.i318 ]
  %153 = phi ptr [ %.pre.i.i327, %.noexc330 ], [ %149, %lor.lhs.false.i.i318 ]
  %idx.ext.i.i322 = zext i32 %152 to i64
  %add.ptr.i.i323 = getelementptr inbounds ptr, ptr %153, i64 %idx.ext.i.i322
  store ptr %144, ptr %add.ptr.i.i323, align 8
  %154 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i324 = getelementptr inbounds i32, ptr %154, i64 -1
  %155 = load i32, ptr %arrayidx10.i.i324, align 4
  %inc.i.i325 = add i32 %155, 1
  store i32 %inc.i.i325, ptr %arrayidx10.i.i324, align 4
  %156 = load ptr, ptr %tmp, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %156, i64 0, i32 3
  %157 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %158 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %158, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %157
  %159 = load ptr, ptr %m_hypmap.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %159, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %158 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %159, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %158
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont157
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont157, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont157 ]
  %160 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond.i332 = icmp eq ptr %160, inttoptr (i64 1 to ptr)
  br i1 %cond.i332, label %for.inc.i.i.i.i, label %if.then.i.i.i.i333

if.then.i.i.i.i333:                               ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i334 = getelementptr inbounds %class.ast, ptr %160, i64 0, i32 3
  %161 = load i32, ptr %m_hash.i.i.i.i.i.i.i334, align 4
  %cmp8.i.i.i.i = icmp eq i32 %161, %157
  %cmp.i.i.i.i.i.i.i335 = icmp eq ptr %160, %156
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i335, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i333, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !47

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %159, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.sink.i)
  %162 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond3.i = icmp eq ptr %162, inttoptr (i64 1 to ptr)
  br i1 %cond3.i, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %162, i64 0, i32 3
  %163 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %163, %157
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %162, %156
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit.i: ; preds = %if.then.i.i.i.i333, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i333 ]
  %m_value.i.i336 = getelementptr inbounds %"struct.obj_map<app, obj_hashtable<expr> *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %164 = load ptr, ptr %m_value.i.i336, align 8
  %tobool.not.i337 = icmp eq ptr %164, null
  br i1 %tobool.not.i337, label %land.lhs.true162, label %invoke.cont160

invoke.cont160:                                   ; preds = %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit.i
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.41, ptr %164, i64 0, i32 2
  %165 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i339 = icmp eq i32 %165, 0
  br i1 %cmp.i.i339, label %land.lhs.true162, label %for.inc184

land.lhs.true162:                                 ; preds = %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit.i, %invoke.cont160
  %m_num_args.i.i340 = getelementptr inbounds %class.app, ptr %156, i64 0, i32 2
  %166 = load i32, ptr %m_num_args.i.i340, align 8
  %sub.i341 = add i32 %166, -1
  %idxprom.i.i342 = zext i32 %sub.i341 to i64
  %arrayidx.i.i343 = getelementptr inbounds %class.app, ptr %156, i64 0, i32 3, i64 %idxprom.i.i342
  %167 = load ptr, ptr %arrayidx.i.i343, align 8
  %m_hash.i.i.i.i.i.i.i344 = getelementptr inbounds %class.ast, ptr %167, i64 0, i32 3
  %168 = load i32, ptr %m_hash.i.i.i.i.i.i.i344, align 4
  %169 = load i32, ptr %m_capacity.i.i.i345, align 8
  %sub.i.i.i346 = add i32 %169, -1
  %and.i.i.i347 = and i32 %sub.i.i.i346, %168
  %170 = load ptr, ptr %m_units163, align 8
  %idx.ext.i.i.i348 = zext i32 %and.i.i.i347 to i64
  %add.ptr.i.i.i349 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %170, i64 %idx.ext.i.i.i348
  %idx.ext4.i.i.i350 = zext i32 %169 to i64
  %add.ptr5.i.i.i351 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %170, i64 %idx.ext4.i.i.i350
  %cmp.not30.i.i.i352 = icmp eq i32 %and.i.i.i347, %169
  br i1 %cmp.not30.i.i.i352, label %for.cond18.preheader.i.i.i359, label %for.body.i.i.i353

for.cond18.preheader.i.i.i359:                    ; preds = %for.inc.i.i.i356, %land.lhs.true162
  %cmp19.not32.i.i.i360 = icmp eq i32 %and.i.i.i347, 0
  br i1 %cmp19.not32.i.i.i360, label %if.then169, label %for.body20.i.i.i361

for.body.i.i.i353:                                ; preds = %land.lhs.true162, %for.inc.i.i.i356
  %curr.031.i.i.i354 = phi ptr [ %incdec.ptr.i.i.i357, %for.inc.i.i.i356 ], [ %add.ptr.i.i.i349, %land.lhs.true162 ]
  %171 = load ptr, ptr %curr.031.i.i.i354, align 8
  %magicptr25.i.i.i355 = ptrtoint ptr %171 to i64
  switch i64 %magicptr25.i.i.i355, label %if.then.i.i.i373 [
    i64 0, label %if.then169
    i64 1, label %for.inc.i.i.i356
  ]

if.then.i.i.i373:                                 ; preds = %for.body.i.i.i353
  %m_hash.i.i.i.i.i.i374 = getelementptr inbounds %class.ast, ptr %171, i64 0, i32 3
  %172 = load i32, ptr %m_hash.i.i.i.i.i.i374, align 4
  %cmp8.i.i.i375 = icmp eq i32 %172, %168
  %cmp.i.i.i.i.i.i376 = icmp eq ptr %171, %167
  %or.cond.i.i.i377 = and i1 %cmp.i.i.i.i.i.i376, %cmp8.i.i.i375
  br i1 %or.cond.i.i.i377, label %for.inc184, label %for.inc.i.i.i356

for.inc.i.i.i356:                                 ; preds = %if.then.i.i.i373, %for.body.i.i.i353
  %incdec.ptr.i.i.i357 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.031.i.i.i354, i64 1
  %cmp.not.i.i.i358 = icmp eq ptr %incdec.ptr.i.i.i357, %add.ptr5.i.i.i351
  br i1 %cmp.not.i.i.i358, label %for.cond18.preheader.i.i.i359, label %for.body.i.i.i353, !llvm.loop !23

for.body20.i.i.i361:                              ; preds = %for.cond18.preheader.i.i.i359, %for.inc36.i.i.i364
  %curr.133.i.i.i362 = phi ptr [ %incdec.ptr37.i.i.i365, %for.inc36.i.i.i364 ], [ %170, %for.cond18.preheader.i.i.i359 ]
  %173 = load ptr, ptr %curr.133.i.i.i362, align 8
  %magicptr27.i.i.i363 = ptrtoint ptr %173 to i64
  switch i64 %magicptr27.i.i.i363, label %if.then22.i.i.i368 [
    i64 0, label %if.then169
    i64 1, label %for.inc36.i.i.i364
  ]

if.then22.i.i.i368:                               ; preds = %for.body20.i.i.i361
  %m_hash.i.i.i22.i.i.i369 = getelementptr inbounds %class.ast, ptr %173, i64 0, i32 3
  %174 = load i32, ptr %m_hash.i.i.i22.i.i.i369, align 4
  %cmp24.i.i.i370 = icmp eq i32 %174, %168
  %cmp.i.i.i23.i.i.i371 = icmp eq ptr %173, %167
  %or.cond26.i.i.i372 = and i1 %cmp.i.i.i23.i.i.i371, %cmp24.i.i.i370
  br i1 %or.cond26.i.i.i372, label %for.inc184, label %for.inc36.i.i.i364

for.inc36.i.i.i364:                               ; preds = %if.then22.i.i.i368, %for.body20.i.i.i361
  %incdec.ptr37.i.i.i365 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.133.i.i.i362, i64 1
  %cmp19.not.i.i.i366 = icmp eq ptr %incdec.ptr37.i.i.i365, %add.ptr.i.i.i349
  br i1 %cmp19.not.i.i.i366, label %if.then169, label %for.body20.i.i.i361, !llvm.loop !24

if.then169:                                       ; preds = %for.body.i.i.i353, %for.inc36.i.i.i364, %for.body20.i.i.i361, %for.cond18.preheader.i.i.i359
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i382)
  store ptr %167, ptr %ref.tmp.i382, align 8
  store ptr %156, ptr %m_value.i.i383, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_units163, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i382)
          to label %invoke.cont176 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont176:                                   ; preds = %if.then169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i382)
  %175 = load ptr, ptr %tmp, align 8
  %m_num_args.i.i385 = getelementptr inbounds %class.app, ptr %175, i64 0, i32 2
  %176 = load i32, ptr %m_num_args.i.i385, align 8
  %sub.i386 = add i32 %176, -1
  %idxprom.i.i387 = zext i32 %sub.i386 to i64
  %arrayidx.i.i388 = getelementptr inbounds %class.app, ptr %175, i64 0, i32 3, i64 %idxprom.i.i387
  %177 = load ptr, ptr %arrayidx.i.i388, align 8
  %178 = load ptr, ptr %m_units_trail.i, align 8
  %cmp.i389 = icmp eq ptr %178, null
  br i1 %cmp.i389, label %if.then.i399, label %lor.lhs.false.i390

lor.lhs.false.i390:                               ; preds = %invoke.cont176
  %arrayidx.i391 = getelementptr inbounds i32, ptr %178, i64 -1
  %179 = load i32, ptr %arrayidx.i391, align 4
  %arrayidx4.i392 = getelementptr inbounds i32, ptr %178, i64 -2
  %180 = load i32, ptr %arrayidx4.i392, align 4
  %cmp5.i393 = icmp eq i32 %179, %180
  br i1 %cmp5.i393, label %if.then.i399, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i399:                                     ; preds = %lor.lhs.false.i390, %invoke.cont176
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_units_trail.i)
          to label %.noexc403 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc403:                                        ; preds = %if.then.i399
  %.pre.i400 = load ptr, ptr %m_units_trail.i, align 8
  %arrayidx8.phi.trans.insert.i401 = getelementptr inbounds i32, ptr %.pre.i400, i64 -1
  %.pre1.i402 = load i32, ptr %arrayidx8.phi.trans.insert.i401, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i390, %.noexc403
  %181 = phi i32 [ %.pre1.i402, %.noexc403 ], [ %179, %lor.lhs.false.i390 ]
  %182 = phi ptr [ %.pre.i400, %.noexc403 ], [ %178, %lor.lhs.false.i390 ]
  %idx.ext.i395 = zext i32 %181 to i64
  %add.ptr.i396 = getelementptr inbounds ptr, ptr %182, i64 %idx.ext.i395
  store ptr %177, ptr %add.ptr.i396, align 8
  %183 = load ptr, ptr %m_units_trail.i, align 8
  %arrayidx10.i397 = getelementptr inbounds i32, ptr %183, i64 -1
  %184 = load i32, ptr %arrayidx10.i397, align 4
  %inc.i398 = add i32 %184, 1
  store i32 %inc.i398, ptr %arrayidx10.i397, align 4
  br label %for.inc184

for.inc184:                                       ; preds = %if.then.i.i.i373, %if.then22.i.i.i368, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %invoke.cont160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond135, !llvm.loop !52

if.then188:                                       ; preds = %invoke.cont147
  %185 = load ptr, ptr %m_limits.i, align 8
  %cmp.i.i.i405 = icmp eq ptr %185, null
  br i1 %cmp.i.i.i405, label %_ZN6vectorIjLb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then188
  %arrayidx.i.i.i406 = getelementptr inbounds i32, ptr %185, i64 -1
  %186 = load i32, ptr %arrayidx.i.i.i406, align 4
  %187 = add i32 %186, -1
  %188 = zext i32 %187 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %if.end.i.i.i, %if.then188
  %retval.0.i.i.i407 = phi i64 [ %188, %if.end.i.i.i ], [ 4294967295, %if.then188 ]
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %185, i64 %retval.0.i.i.i407
  %189 = load i32, ptr %arrayidx.i1.i.i, align 4
  %190 = load ptr, ptr %m_units_trail.i, align 8
  %cmp.i11.i = icmp eq ptr %190, null
  br i1 %cmp.i11.i, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i:     ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<expr, app *>::key_data", ptr %ref.tmp.i.i, i64 0, i32 1
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i409

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i409:        ; preds = %.noexc414, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i
  %191 = phi ptr [ %190, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i ], [ %198, %.noexc414 ]
  %arrayidx.i.i410 = getelementptr inbounds i32, ptr %191, i64 -1
  %192 = load i32, ptr %arrayidx.i.i410, align 4
  %cmp.i411 = icmp ugt i32 %192, %189
  br i1 %cmp.i411, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %while.end.loopexit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i409
  %193 = add i32 %192, -1
  %194 = zext i32 %193 to i64
  %arrayidx.i1.i5.i = getelementptr inbounds ptr, ptr %191, i64 %194
  %195 = load ptr, ptr %arrayidx.i1.i5.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %195, ptr %ref.tmp.i.i, align 8
  store ptr null, ptr %m_value.i.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_units163, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %.noexc414 unwind label %lpad130.loopexit

.noexc414:                                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %196 = load ptr, ptr %m_units_trail.i, align 8
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %196, i64 -1
  %197 = load i32, ptr %arrayidx.i6.i, align 4
  %dec.i.i = add i32 %197, -1
  store i32 %dec.i.i, ptr %arrayidx.i6.i, align 4
  %198 = load ptr, ptr %m_units_trail.i, align 8
  %cmp.i.i413 = icmp eq ptr %198, null
  br i1 %cmp.i.i413, label %while.end.loopexit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i409, !llvm.loop !53

while.end.loopexit.i:                             ; preds = %.noexc414, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i409
  %.pre.i412 = load ptr, ptr %m_limits.i, align 8
  br label %cleanup

if.end190:                                        ; preds = %invoke.cont138
  %arrayidx.i.i415 = getelementptr inbounds %class.app, ptr %137, i64 0, i32 3, i64 0
  %199 = load ptr, ptr %arrayidx.i.i415, align 8
  %tobool.not.i416 = icmp eq ptr %199, null
  br i1 %tobool.not.i416, label %if.end.i420, label %_ZN11ast_manager7inc_refEP3ast.exit.i417

_ZN11ast_manager7inc_refEP3ast.exit.i417:         ; preds = %if.end190
  %m_ref_count.i.i.i418 = getelementptr inbounds %class.ast, ptr %199, i64 0, i32 2
  %200 = load i32, ptr %m_ref_count.i.i.i418, align 4
  %inc.i.i.i419 = add i32 %200, 1
  store i32 %inc.i.i.i419, ptr %m_ref_count.i.i.i418, align 4
  br label %if.end.i420

if.end.i420:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i417, %if.end190
  %201 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i421 = icmp eq ptr %201, null
  br i1 %tobool.not.i3.i421, label %invoke.cont194, label %if.then.i.i.i422

if.then.i.i.i422:                                 ; preds = %if.end.i420
  %202 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i424 = getelementptr inbounds %class.ast, ptr %201, i64 0, i32 2
  %203 = load i32, ptr %m_ref_count.i.i.i.i424, align 4
  %dec.i.i.i.i425 = add i32 %203, -1
  store i32 %dec.i.i.i.i425, ptr %m_ref_count.i.i.i.i424, align 4
  %cmp.i.i.i426 = icmp eq i32 %dec.i.i.i.i425, 0
  br i1 %cmp.i.i.i426, label %if.then2.i.i.i427, label %invoke.cont194

if.then2.i.i.i427:                                ; preds = %if.then.i.i.i422
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef nonnull %201)
          to label %invoke.cont194 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont194:                                   ; preds = %if.then.i.i.i422, %if.end.i420, %if.then2.i.i.i427
  store ptr %199, ptr %tmp, align 8
  %m_num_args.i.i430 = getelementptr inbounds %class.app, ptr %199, i64 0, i32 2
  %204 = load i32, ptr %m_num_args.i.i430, align 8
  %sub.i431 = add i32 %204, -1
  %idxprom.i.i432 = zext i32 %sub.i431 to i64
  %arrayidx.i.i433 = getelementptr inbounds %class.app, ptr %199, i64 0, i32 3, i64 %idxprom.i.i432
  %205 = load ptr, ptr %arrayidx.i.i433, align 8
  invoke void @_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont202 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont202:                                   ; preds = %invoke.cont194
  %206 = load ptr, ptr %tmp, align 8
  %207 = load ptr, ptr %m_nodes.i.i, align 8
  %208 = load ptr, ptr %parents, align 8
  %tobool.not.i.i436 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i436, label %_ZN11ast_manager7inc_refEP3ast.exit.i440, label %if.then.i.i437

if.then.i.i437:                                   ; preds = %invoke.cont202
  %m_ref_count.i.i.i438 = getelementptr inbounds %class.ast, ptr %206, i64 0, i32 2
  %209 = load i32, ptr %m_ref_count.i.i.i438, align 4
  %inc.i.i.i439 = add i32 %209, 1
  store i32 %inc.i.i.i439, ptr %m_ref_count.i.i.i438, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i440

_ZN11ast_manager7inc_refEP3ast.exit.i440:         ; preds = %if.then.i.i437, %invoke.cont202
  %210 = load ptr, ptr %207, align 8
  %tobool.not.i2.i = icmp eq ptr %210, null
  br i1 %tobool.not.i2.i, label %invoke.cont204, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i440
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %210, i64 0, i32 2
  %211 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %211, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i441 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i441, label %if.then2.i.i, label %invoke.cont204

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %208, ptr noundef nonnull %210)
          to label %invoke.cont204 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont204:                                   ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i440, %if.then2.i.i
  store ptr %206, ptr %207, align 8
  %212 = load ptr, ptr %tmp, align 8
  %m_num_args.i.i443 = getelementptr inbounds %class.app, ptr %212, i64 0, i32 2
  %213 = load i32, ptr %m_num_args.i.i443, align 8
  %sub.i444 = add i32 %213, -1
  %idxprom.i.i445 = zext i32 %sub.i444 to i64
  %arrayidx.i.i446 = getelementptr inbounds %class.app, ptr %212, i64 0, i32 3, i64 %idxprom.i.i445
  %214 = load ptr, ptr %arrayidx.i.i446, align 8
  %215 = load ptr, ptr %this, align 8
  %m_false.i447 = getelementptr inbounds %class.ast_manager, ptr %215, i64 0, i32 16
  %216 = load ptr, ptr %m_false.i447, align 8
  %cmp.i448 = icmp eq ptr %216, %214
  br i1 %cmp.i448, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i453, label %if.end219

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i453: ; preds = %invoke.cont204
  %m_ref_count.i.i.i.i.i451 = getelementptr inbounds %class.ast, ptr %212, i64 0, i32 2
  %217 = load i32, ptr %m_ref_count.i.i.i.i.i451, align 4
  %inc.i.i.i.i.i452 = add i32 %217, 1
  store i32 %inc.i.i.i.i.i452, ptr %m_ref_count.i.i.i.i.i451, align 4
  %m_nodes.i454 = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 1, i32 0, i32 1
  %218 = load ptr, ptr %m_nodes.i454, align 8
  %cmp.i.i455 = icmp eq ptr %218, null
  br i1 %cmp.i.i455, label %if.then.i.i464, label %lor.lhs.false.i.i456

lor.lhs.false.i.i456:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i453
  %arrayidx.i.i457 = getelementptr inbounds i32, ptr %218, i64 -1
  %219 = load i32, ptr %arrayidx.i.i457, align 4
  %arrayidx4.i.i458 = getelementptr inbounds i32, ptr %218, i64 -2
  %220 = load i32, ptr %arrayidx4.i.i458, align 4
  %cmp5.i.i459 = icmp eq i32 %219, %220
  br i1 %cmp5.i.i459, label %if.then.i.i464, label %invoke.cont215

if.then.i.i464:                                   ; preds = %lor.lhs.false.i.i456, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i453
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i454)
          to label %.noexc468 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc468:                                        ; preds = %if.then.i.i464
  %.pre.i.i465 = load ptr, ptr %m_nodes.i454, align 8
  %arrayidx8.phi.trans.insert.i.i466 = getelementptr inbounds i32, ptr %.pre.i.i465, i64 -1
  %.pre1.i.i467 = load i32, ptr %arrayidx8.phi.trans.insert.i.i466, align 4
  br label %invoke.cont215

invoke.cont215:                                   ; preds = %.noexc468, %lor.lhs.false.i.i456
  %221 = phi i32 [ %.pre1.i.i467, %.noexc468 ], [ %219, %lor.lhs.false.i.i456 ]
  %222 = phi ptr [ %.pre.i.i465, %.noexc468 ], [ %218, %lor.lhs.false.i.i456 ]
  %idx.ext.i.i460 = zext i32 %221 to i64
  %add.ptr.i.i461 = getelementptr inbounds ptr, ptr %222, i64 %idx.ext.i.i460
  store ptr %212, ptr %add.ptr.i.i461, align 8
  %223 = load ptr, ptr %m_nodes.i454, align 8
  %arrayidx10.i.i462 = getelementptr inbounds i32, ptr %223, i64 -1
  %224 = load i32, ptr %arrayidx10.i.i462, align 4
  %inc.i.i463 = add i32 %224, 1
  store i32 %inc.i.i463, ptr %arrayidx10.i.i462, align 4
  %225 = load ptr, ptr %tmp, align 8
  %226 = load ptr, ptr %m_limits.i, align 8
  %cmp.i.i.i472 = icmp eq ptr %226, null
  br i1 %cmp.i.i.i472, label %_ZN6vectorIjLb0EjE4backEv.exit.i475, label %if.end.i.i.i473

if.end.i.i.i473:                                  ; preds = %invoke.cont215
  %arrayidx.i.i.i474 = getelementptr inbounds i32, ptr %226, i64 -1
  %227 = load i32, ptr %arrayidx.i.i.i474, align 4
  %228 = add i32 %227, -1
  %229 = zext i32 %228 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i475

_ZN6vectorIjLb0EjE4backEv.exit.i475:              ; preds = %if.end.i.i.i473, %invoke.cont215
  %retval.0.i.i.i476 = phi i64 [ %229, %if.end.i.i.i473 ], [ 4294967295, %invoke.cont215 ]
  %arrayidx.i1.i.i477 = getelementptr inbounds i32, ptr %226, i64 %retval.0.i.i.i476
  %230 = load i32, ptr %arrayidx.i1.i.i477, align 4
  %231 = load ptr, ptr %m_units_trail.i, align 8
  %cmp.i11.i479 = icmp eq ptr %231, null
  br i1 %cmp.i11.i479, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i480

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i480:  ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i475
  %m_value.i.i.i482 = getelementptr inbounds %"struct.obj_map<expr, app *>::key_data", ptr %ref.tmp.i.i470, i64 0, i32 1
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i483

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i483:        ; preds = %.noexc495, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i480
  %232 = phi ptr [ %231, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i480 ], [ %239, %.noexc495 ]
  %arrayidx.i.i484 = getelementptr inbounds i32, ptr %232, i64 -1
  %233 = load i32, ptr %arrayidx.i.i484, align 4
  %cmp.i485 = icmp ugt i32 %233, %230
  br i1 %cmp.i485, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i490, label %while.end.loopexit.i486

_ZN6vectorIP4exprLb0EjE4backEv.exit.i490:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i483
  %234 = add i32 %233, -1
  %235 = zext i32 %234 to i64
  %arrayidx.i1.i5.i491 = getelementptr inbounds ptr, ptr %232, i64 %235
  %236 = load ptr, ptr %arrayidx.i1.i5.i491, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i470)
  store ptr %236, ptr %ref.tmp.i.i470, align 8
  store ptr null, ptr %m_value.i.i.i482, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_units163, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i470)
          to label %.noexc495 unwind label %lpad130.loopexit.split-lp.loopexit

.noexc495:                                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i490
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i470)
  %237 = load ptr, ptr %m_units_trail.i, align 8
  %arrayidx.i6.i492 = getelementptr inbounds i32, ptr %237, i64 -1
  %238 = load i32, ptr %arrayidx.i6.i492, align 4
  %dec.i.i493 = add i32 %238, -1
  store i32 %dec.i.i493, ptr %arrayidx.i6.i492, align 4
  %239 = load ptr, ptr %m_units_trail.i, align 8
  %cmp.i.i494 = icmp eq ptr %239, null
  br i1 %cmp.i.i494, label %while.end.loopexit.i486, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i483, !llvm.loop !53

while.end.loopexit.i486:                          ; preds = %.noexc495, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i483
  %.pre.i487 = load ptr, ptr %m_limits.i, align 8
  br label %cleanup

if.end219:                                        ; preds = %invoke.cont204
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %205, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i497 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i497, label %land.rhs.i.i.i, label %if.end276

land.rhs.i.i.i:                                   ; preds = %if.end219
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %205, i64 0, i32 1
  %240 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %240, i64 0, i32 2
  %241 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end276, label %_ZNK11ast_manager5is_orEPK4expr.exit.i

_ZNK11ast_manager5is_orEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %242 = load i32, ptr %241, align 8
  %cmp.i.i.i.i.i.i499 = icmp eq i32 %242, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %241, i64 0, i32 1
  %243 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %243, 6
  %244 = select i1 %cmp.i.i.i.i.i.i499, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %244, label %for.cond.preheader.i, label %if.end276

for.cond.preheader.i:                             ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.i
  %m_num_args.i.i500 = getelementptr inbounds %class.app, ptr %205, i64 0, i32 2
  %245 = load i32, ptr %m_num_args.i.i500, align 8
  %cmp6.not.i = icmp eq i32 %245, 0
  br i1 %cmp6.not.i, label %if.end276, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext i32 %245 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end276, label %for.body.i, !llvm.loop !54

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i501 = getelementptr inbounds %class.app, ptr %205, i64 0, i32 3, i64 %indvars.iv.i
  %246 = load ptr, ptr %arrayidx.i.i501, align 8
  %cmp5.i502 = icmp eq ptr %246, %214
  br i1 %cmp5.i502, label %for.cond224.preheader, label %for.cond.i

for.cond224.preheader:                            ; preds = %for.body.i
  %m_kind.i.i.i.i.i518 = getelementptr inbounds %class.ast, ptr %214, i64 0, i32 1
  %m_decl.i.i.i.i.i524 = getelementptr inbounds %class.app, ptr %214, i64 0, i32 1
  %arrayidx.i.i.i531 = getelementptr inbounds %class.app, ptr %214, i64 0, i32 3, i64 0
  %m_nodes.i584 = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 1, i32 0, i32 1
  %247 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i504 = icmp eq ptr %247, null
  %arrayidx.i.i506 = getelementptr inbounds i32, ptr %247, i64 -1
  %248 = load ptr, ptr %this, align 8
  %m_true.i.i.i = getelementptr inbounds %class.ast_manager, ptr %248, i64 0, i32 15
  %m_false.i.i.i = getelementptr inbounds %class.ast_manager, ptr %248, i64 0, i32 16
  br label %land.rhs

land.rhs:                                         ; preds = %for.inc264, %for.cond224.preheader
  %indvars.iv1107 = phi i64 [ 1, %for.cond224.preheader ], [ %indvars.iv.next1108, %for.inc264 ]
  br i1 %cmp.i.i504, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i505

if.end.i.i505:                                    ; preds = %land.rhs
  %249 = load i32, ptr %arrayidx.i.i506, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %land.rhs, %if.end.i.i505
  %retval.0.i.i507 = phi i32 [ %249, %if.end.i.i505 ], [ 0, %land.rhs ]
  %250 = zext i32 %retval.0.i.i507 to i64
  %cmp228 = icmp ult i64 %indvars.iv1107, %250
  br i1 %cmp228, label %invoke.cont233, label %invoke.cont270

invoke.cont233:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i510 = getelementptr inbounds ptr, ptr %247, i64 %indvars.iv1107
  %251 = load ptr, ptr %arrayidx.i.i510, align 8
  %m_num_args.i.i513 = getelementptr inbounds %class.app, ptr %251, i64 0, i32 2
  %252 = load i32, ptr %m_num_args.i.i513, align 8
  %sub.i514 = add i32 %252, -1
  %idxprom.i.i515 = zext i32 %sub.i514 to i64
  %arrayidx.i.i516 = getelementptr inbounds %class.app, ptr %251, i64 0, i32 3, i64 %idxprom.i.i515
  %253 = load ptr, ptr %arrayidx.i.i516, align 8
  %254 = load ptr, ptr %m_true.i.i.i, align 8
  %cmp.i.i.i517 = icmp eq ptr %254, %214
  %255 = load ptr, ptr %m_false.i.i.i, align 8
  %cmp.i4.i.i = icmp eq ptr %255, %253
  %or.cond.i.i = select i1 %cmp.i.i.i517, i1 %cmp.i4.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i547, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont233
  %bf.load.i.i.i.i.i519 = load i32, ptr %m_kind.i.i.i.i.i518, align 4
  %bf.clear.i.i.i.i.i520 = and i32 %bf.load.i.i.i.i.i519, 65535
  %cmp.i.i.i.i521 = icmp eq i32 %bf.clear.i.i.i.i.i520, 0
  br i1 %cmp.i.i.i.i521, label %land.rhs.i.i.i.i523, label %lor.rhs.i522

land.rhs.i.i.i.i523:                              ; preds = %lor.rhs.i.i
  %256 = load ptr, ptr %m_decl.i.i.i.i.i524, align 8
  %m_info.i.i.i.i.i.i525 = getelementptr inbounds %class.decl, ptr %256, i64 0, i32 2
  %257 = load ptr, ptr %m_info.i.i.i.i.i.i525, align 8
  %tobool.not.i.i.i.i.i.i526 = icmp eq ptr %257, null
  br i1 %tobool.not.i.i.i.i.i.i526, label %lor.rhs.i522, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i527

_ZNK11ast_manager6is_notEPK4expr.exit.i.i527:     ; preds = %land.rhs.i.i.i.i523
  %258 = load i32, ptr %257, align 8
  %cmp.i.i.i.i.i.i.i528 = icmp eq i32 %258, 0
  %m_kind.i.i.i.i.i.i.i529 = getelementptr inbounds %class.decl_info, ptr %257, i64 0, i32 1
  %259 = load i32, ptr %m_kind.i.i.i.i.i.i.i529, align 4
  %cmp2.i.i.i.i.i.i.i530 = icmp eq i32 %259, 8
  %260 = select i1 %cmp.i.i.i.i.i.i.i528, i1 %cmp2.i.i.i.i.i.i.i530, i1 false
  br i1 %260, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, label %lor.rhs.i522

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i527
  %261 = load ptr, ptr %arrayidx.i.i.i531, align 8
  %cmp.i.i532 = icmp eq ptr %261, %253
  br i1 %cmp.i.i532, label %_ZN11ast_manager7inc_refEP3ast.exit.i547, label %lor.rhs.i522

lor.rhs.i522:                                     ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i527, %land.rhs.i.i.i.i523, %lor.rhs.i.i
  %cmp.i.i4.i = icmp eq ptr %254, %253
  %cmp.i4.i6.i = icmp eq ptr %255, %214
  %or.cond.i7.i = select i1 %cmp.i.i4.i, i1 %cmp.i4.i6.i, i1 false
  br i1 %or.cond.i7.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i547, label %lor.rhs.i8.i

lor.rhs.i8.i:                                     ; preds = %lor.rhs.i522
  %m_kind.i.i.i.i9.i = getelementptr inbounds %class.ast, ptr %253, i64 0, i32 1
  %bf.load.i.i.i.i10.i = load i32, ptr %m_kind.i.i.i.i9.i, align 4
  %bf.clear.i.i.i.i11.i = and i32 %bf.load.i.i.i.i10.i, 65535
  %cmp.i.i.i12.i = icmp eq i32 %bf.clear.i.i.i.i11.i, 0
  br i1 %cmp.i.i.i12.i, label %land.rhs.i.i.i13.i, label %for.inc264

land.rhs.i.i.i13.i:                               ; preds = %lor.rhs.i8.i
  %m_decl.i.i.i.i14.i = getelementptr inbounds %class.app, ptr %253, i64 0, i32 1
  %262 = load ptr, ptr %m_decl.i.i.i.i14.i, align 8
  %m_info.i.i.i.i.i15.i = getelementptr inbounds %class.decl, ptr %262, i64 0, i32 2
  %263 = load ptr, ptr %m_info.i.i.i.i.i15.i, align 8
  %tobool.not.i.i.i.i.i16.i = icmp eq ptr %263, null
  br i1 %tobool.not.i.i.i.i.i16.i, label %for.inc264, label %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i

_ZNK11ast_manager6is_notEPK4expr.exit.i17.i:      ; preds = %land.rhs.i.i.i13.i
  %264 = load i32, ptr %263, align 8
  %cmp.i.i.i.i.i.i18.i = icmp eq i32 %264, 0
  %m_kind.i.i.i.i.i.i19.i = getelementptr inbounds %class.decl_info, ptr %263, i64 0, i32 1
  %265 = load i32, ptr %m_kind.i.i.i.i.i.i19.i, align 4
  %cmp2.i.i.i.i.i.i20.i = icmp eq i32 %265, 8
  %266 = select i1 %cmp.i.i.i.i.i.i18.i, i1 %cmp2.i.i.i.i.i.i20.i, i1 false
  br i1 %266, label %invoke.cont238, label %for.inc264

invoke.cont238:                                   ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i
  %arrayidx.i.i22.i = getelementptr inbounds %class.app, ptr %253, i64 0, i32 3, i64 0
  %267 = load ptr, ptr %arrayidx.i.i22.i, align 8
  %cmp.i23.i = icmp eq ptr %267, %214
  br i1 %cmp.i23.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i547, label %for.inc264

_ZN11ast_manager7inc_refEP3ast.exit.i547:         ; preds = %invoke.cont233, %lor.rhs.i522, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %invoke.cont238
  %268 = load ptr, ptr %parents, align 8
  %arrayidx.i.i539 = getelementptr inbounds ptr, ptr %247, i64 1
  %m_ref_count.i.i.i545 = getelementptr inbounds %class.ast, ptr %251, i64 0, i32 2
  %269 = load i32, ptr %m_ref_count.i.i.i545, align 4
  %inc.i.i.i546 = add i32 %269, 1
  store i32 %inc.i.i.i546, ptr %m_ref_count.i.i.i545, align 4
  %270 = load ptr, ptr %arrayidx.i.i539, align 8
  %tobool.not.i2.i548 = icmp eq ptr %270, null
  br i1 %tobool.not.i2.i548, label %invoke.cont249, label %if.then.i3.i549

if.then.i3.i549:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i547
  %m_ref_count.i.i4.i550 = getelementptr inbounds %class.ast, ptr %270, i64 0, i32 2
  %271 = load i32, ptr %m_ref_count.i.i4.i550, align 4
  %dec.i.i.i551 = add i32 %271, -1
  store i32 %dec.i.i.i551, ptr %m_ref_count.i.i4.i550, align 4
  %cmp.i.i552 = icmp eq i32 %dec.i.i.i551, 0
  br i1 %cmp.i.i552, label %if.then2.i.i553, label %invoke.cont249

if.then2.i.i553:                                  ; preds = %if.then.i3.i549
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %268, ptr noundef nonnull %270)
          to label %invoke.cont249 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont249:                                   ; preds = %if.then.i3.i549, %_ZN11ast_manager7inc_refEP3ast.exit.i547, %if.then2.i.i553
  store ptr %251, ptr %arrayidx.i.i539, align 8
  %272 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i557 = icmp eq ptr %272, null
  br i1 %cmp.i.i557, label %while.cond.i.i.preheader, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %invoke.cont249
  %arrayidx.i.i558 = getelementptr inbounds i32, ptr %272, i64 -1
  %273 = load i32, ptr %arrayidx.i.i558, align 4
  %cmp.i559 = icmp ugt i32 %273, 2
  br i1 %cmp.i559, label %for.body.i.preheader.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %idx.ext8.i = zext i32 %273 to i64
  %add.ptr9.i = getelementptr inbounds ptr, ptr %272, i64 %idx.ext8.i
  %add.ptr.i564 = getelementptr inbounds ptr, ptr %272, i64 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i564, %for.body.i.preheader.i ]
  %274 = load ptr, ptr %it.04.i.i, align 8
  %275 = load ptr, ptr %parents, align 8
  %tobool.not.i.i.i.i.i565 = icmp eq ptr %274, null
  br i1 %tobool.not.i.i.i.i.i565, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %274, i64 0, i32 2
  %276 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %276, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i566 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i566, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %275, ptr noundef nonnull %274)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i8.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr9.i
  br i1 %cmp.i8.i, label %for.body.i.i, label %if.end.i567, !llvm.loop !13

if.end.i567:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i568 = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.i.i.i568, label %while.cond.i.i.preheader, label %if.end.i567._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge

if.end.i567._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %if.end.i567
  %arrayidx.i.i.i560.phi.trans.insert = getelementptr inbounds i32, ptr %.pr.pre.i, i64 -1
  %.pre1114 = load i32, ptr %arrayidx.i.i.i560.phi.trans.insert, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i:   ; preds = %if.end.i567._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %277 = phi i32 [ %.pre1114, %if.end.i567._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %273, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %.pr18.i = phi ptr [ %.pr.pre.i, %if.end.i567._ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %272, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %cmp.not15.i.i = icmp ult i32 %277, 2
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i561

while.cond.i.i.preheader:                         ; preds = %if.end.i567, %invoke.cont249, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr18.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i ], [ null, %invoke.cont249 ], [ null, %if.end.i567 ]
  %retval.0.i16.i.i.ph = phi i32 [ %277, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %invoke.cont249 ], [ 0, %if.end.i567 ]
  br label %while.cond.i.i

if.then.i.i.i561:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx.i.i.i560 = getelementptr inbounds i32, ptr %.pr18.i, i64 -1
  store i32 2, ptr %arrayidx.i.i.i560, align 4
  br label %invoke.cont251

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc570
  %278 = phi ptr [ %.pr.pre.i.i, %.noexc570 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %278, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i:      ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %278, i64 -2
  %279 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i9.i = icmp ult i32 %279, 2
  br i1 %cmp3.i9.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i, %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc570 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc570:                                        ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  br label %while.cond.i.i, !llvm.loop !55

while.end.i.i:                                    ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %278, i64 -1
  store i32 2, ptr %arrayidx.i10.i, align 4
  %280 = load ptr, ptr %m_nodes.i.i, align 8
  %idx.ext.i.i562 = zext nneg i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i563 = getelementptr ptr, ptr %280, i64 %idx.ext.i.i562
  %281 = shl nuw nsw i64 %idx.ext.i.i562, 3
  %282 = sub nuw nsw i64 16, %281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i563, i8 0, i64 %282, i1 false)
  br label %invoke.cont251

invoke.cont251:                                   ; preds = %while.end.i.i, %if.then.i.i.i561
  %283 = load ptr, ptr %this, align 8
  %284 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i572 = icmp eq ptr %284, null
  br i1 %cmp.i.i572, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit577, label %if.end.i.i573

if.end.i.i573:                                    ; preds = %invoke.cont251
  %arrayidx.i.i574 = getelementptr inbounds i32, ptr %284, i64 -1
  %285 = load i32, ptr %arrayidx.i.i574, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit577

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit577: ; preds = %invoke.cont251, %if.end.i.i573
  %retval.0.i.i576 = phi i32 [ %285, %if.end.i.i573 ], [ 0, %invoke.cont251 ]
  %call258 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %283, i32 noundef %retval.0.i.i576, ptr noundef %284)
          to label %invoke.cont257 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont257:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit577
  %tobool.not.i.i.i.i579 = icmp eq ptr %call258, null
  br i1 %tobool.not.i.i.i.i579, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i583, label %if.then.i.i.i.i580

if.then.i.i.i.i580:                               ; preds = %invoke.cont257
  %m_ref_count.i.i.i.i.i581 = getelementptr inbounds %class.ast, ptr %call258, i64 0, i32 2
  %286 = load i32, ptr %m_ref_count.i.i.i.i.i581, align 4
  %inc.i.i.i.i.i582 = add i32 %286, 1
  store i32 %inc.i.i.i.i.i582, ptr %m_ref_count.i.i.i.i.i581, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i583

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i583: ; preds = %if.then.i.i.i.i580, %invoke.cont257
  %287 = load ptr, ptr %m_nodes.i584, align 8
  %cmp.i.i585 = icmp eq ptr %287, null
  br i1 %cmp.i.i585, label %if.then.i.i594, label %lor.lhs.false.i.i586

lor.lhs.false.i.i586:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i583
  %arrayidx.i.i587 = getelementptr inbounds i32, ptr %287, i64 -1
  %288 = load i32, ptr %arrayidx.i.i587, align 4
  %arrayidx4.i.i588 = getelementptr inbounds i32, ptr %287, i64 -2
  %289 = load i32, ptr %arrayidx4.i.i588, align 4
  %cmp5.i.i589 = icmp eq i32 %288, %289
  br i1 %cmp5.i.i589, label %if.then.i.i594, label %invoke.cont260

if.then.i.i594:                                   ; preds = %lor.lhs.false.i.i586, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i583
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i584)
          to label %.noexc598 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc598:                                        ; preds = %if.then.i.i594
  %.pre.i.i595 = load ptr, ptr %m_nodes.i584, align 8
  %arrayidx8.phi.trans.insert.i.i596 = getelementptr inbounds i32, ptr %.pre.i.i595, i64 -1
  %.pre1.i.i597 = load i32, ptr %arrayidx8.phi.trans.insert.i.i596, align 4
  br label %invoke.cont260

invoke.cont260:                                   ; preds = %.noexc598, %lor.lhs.false.i.i586
  %290 = phi i32 [ %.pre1.i.i597, %.noexc598 ], [ %288, %lor.lhs.false.i.i586 ]
  %291 = phi ptr [ %.pre.i.i595, %.noexc598 ], [ %287, %lor.lhs.false.i.i586 ]
  %idx.ext.i.i590 = zext i32 %290 to i64
  %add.ptr.i.i591 = getelementptr inbounds ptr, ptr %291, i64 %idx.ext.i.i590
  store ptr %call258, ptr %add.ptr.i.i591, align 8
  %292 = load ptr, ptr %m_nodes.i584, align 8
  %arrayidx10.i.i592 = getelementptr inbounds i32, ptr %292, i64 -1
  %293 = load i32, ptr %arrayidx10.i.i592, align 4
  %inc.i.i593 = add i32 %293, 1
  store i32 %inc.i.i593, ptr %arrayidx10.i.i592, align 4
  invoke void @_ZN18reduce_hypotheses014add_hypothesesEP3app(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %call258)
          to label %if.end274 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

for.inc264:                                       ; preds = %land.rhs.i.i.i13.i, %lor.rhs.i8.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i, %invoke.cont238
  %indvars.iv.next1108 = add nuw nsw i64 %indvars.iv1107, 1
  br label %land.rhs, !llvm.loop !56

invoke.cont270:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %294 = load ptr, ptr %247, align 8
  br label %if.end274

if.end274:                                        ; preds = %invoke.cont260, %invoke.cont270
  %result.7 = phi ptr [ %294, %invoke.cont270 ], [ %call258, %invoke.cont260 ]
  %295 = load ptr, ptr %m_limits.i, align 8
  %cmp.i.i.i605 = icmp eq ptr %295, null
  br i1 %cmp.i.i.i605, label %_ZN6vectorIjLb0EjE4backEv.exit.i608, label %if.end.i.i.i606

if.end.i.i.i606:                                  ; preds = %if.end274
  %arrayidx.i.i.i607 = getelementptr inbounds i32, ptr %295, i64 -1
  %296 = load i32, ptr %arrayidx.i.i.i607, align 4
  %297 = add i32 %296, -1
  %298 = zext i32 %297 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i608

_ZN6vectorIjLb0EjE4backEv.exit.i608:              ; preds = %if.end.i.i.i606, %if.end274
  %retval.0.i.i.i609 = phi i64 [ %298, %if.end.i.i.i606 ], [ 4294967295, %if.end274 ]
  %arrayidx.i1.i.i610 = getelementptr inbounds i32, ptr %295, i64 %retval.0.i.i.i609
  %299 = load i32, ptr %arrayidx.i1.i.i610, align 4
  %300 = load ptr, ptr %m_units_trail.i, align 8
  %cmp.i11.i612 = icmp eq ptr %300, null
  br i1 %cmp.i11.i612, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i613

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i613:  ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i608
  %m_value.i.i.i615 = getelementptr inbounds %"struct.obj_map<expr, app *>::key_data", ptr %ref.tmp.i.i603, i64 0, i32 1
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i616

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i616:        ; preds = %.noexc628, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i613
  %301 = phi ptr [ %300, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i613 ], [ %308, %.noexc628 ]
  %arrayidx.i.i617 = getelementptr inbounds i32, ptr %301, i64 -1
  %302 = load i32, ptr %arrayidx.i.i617, align 4
  %cmp.i618 = icmp ugt i32 %302, %299
  br i1 %cmp.i618, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i623, label %while.end.loopexit.i619

_ZN6vectorIP4exprLb0EjE4backEv.exit.i623:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i616
  %303 = add i32 %302, -1
  %304 = zext i32 %303 to i64
  %arrayidx.i1.i5.i624 = getelementptr inbounds ptr, ptr %301, i64 %304
  %305 = load ptr, ptr %arrayidx.i1.i5.i624, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i603)
  store ptr %305, ptr %ref.tmp.i.i603, align 8
  store ptr null, ptr %m_value.i.i.i615, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_units163, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i603)
          to label %.noexc628 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc628:                                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i623
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i603)
  %306 = load ptr, ptr %m_units_trail.i, align 8
  %arrayidx.i6.i625 = getelementptr inbounds i32, ptr %306, i64 -1
  %307 = load i32, ptr %arrayidx.i6.i625, align 4
  %dec.i.i626 = add i32 %307, -1
  store i32 %dec.i.i626, ptr %arrayidx.i6.i625, align 4
  %308 = load ptr, ptr %m_units_trail.i, align 8
  %cmp.i.i627 = icmp eq ptr %308, null
  br i1 %cmp.i.i627, label %while.end.loopexit.i619, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i616, !llvm.loop !53

while.end.loopexit.i619:                          ; preds = %.noexc628, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i616
  %.pre.i620 = load ptr, ptr %m_limits.i, align 8
  br label %cleanup

if.end276:                                        ; preds = %for.cond.i, %_ZNK11ast_manager5is_orEPK4expr.exit.i, %if.end219, %land.rhs.i.i.i, %for.cond.preheader.i
  invoke void @_ZN18reduce_hypotheses012get_literalsEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %214)
          to label %for.cond279.preheader unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond279.preheader:                            ; preds = %if.end276
  %309 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i6311070 = icmp eq ptr %309, null
  br i1 %cmp.i.i6311070, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit750, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit636.thread.lr.ph

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit636.thread.lr.ph: ; preds = %for.cond279.preheader
  %m_literals286 = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 8
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit636.thread

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit636.thread: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit636.thread.lr.ph, %for.inc320
  %310 = phi ptr [ %309, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit636.thread.lr.ph ], [ %348, %for.inc320 ]
  %i278.01071 = phi i32 [ 1, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit636.thread.lr.ph ], [ %inc321, %for.inc320 ]
  %arrayidx.i.i633 = getelementptr inbounds i32, ptr %310, i64 -1
  %311 = load i32, ptr %arrayidx.i.i633, align 4
  %cmp282999 = icmp ult i32 %i278.01071, %311
  br i1 %cmp282999, label %for.cond285.preheader, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit740

for.cond285.preheader:                            ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit636.thread
  %312 = load ptr, ptr %m_literals286, align 8
  %cmp.i637 = icmp eq ptr %312, null
  %arrayidx.i639 = getelementptr inbounds i32, ptr %312, i64 -1
  %313 = load ptr, ptr %this, align 8
  %idxprom.i.i645 = zext i32 %i278.01071 to i64
  %arrayidx.i.i646 = getelementptr inbounds ptr, ptr %310, i64 %idxprom.i.i645
  %m_true.i.i.i653 = getelementptr inbounds %class.ast_manager, ptr %313, i64 0, i32 15
  %m_false.i.i.i655 = getelementptr inbounds %class.ast_manager, ptr %313, i64 0, i32 16
  br label %for.cond285

for.cond285:                                      ; preds = %for.cond285.preheader, %for.inc305
  %indvars.iv1109 = phi i64 [ 0, %for.cond285.preheader ], [ %indvars.iv.next1110, %for.inc305 ]
  br i1 %cmp.i637, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit641, label %if.end.i638

if.end.i638:                                      ; preds = %for.cond285
  %314 = load i32, ptr %arrayidx.i639, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit641

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit641:          ; preds = %for.cond285, %if.end.i638
  %retval.0.i640 = phi i32 [ %314, %if.end.i638 ], [ 0, %for.cond285 ]
  %315 = zext i32 %retval.0.i640 to i64
  %cmp288 = icmp ult i64 %indvars.iv1109, %315
  br i1 %cmp288, label %invoke.cont296, label %if.end.i.i.i697

invoke.cont296:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit641
  %arrayidx.i643 = getelementptr inbounds ptr, ptr %312, i64 %indvars.iv1109
  %316 = load ptr, ptr %arrayidx.i643, align 8
  %317 = load ptr, ptr %arrayidx.i.i646, align 8
  %m_num_args.i.i649 = getelementptr inbounds %class.app, ptr %317, i64 0, i32 2
  %318 = load i32, ptr %m_num_args.i.i649, align 8
  %sub.i650 = add i32 %318, -1
  %idxprom.i.i651 = zext i32 %sub.i650 to i64
  %arrayidx.i.i652 = getelementptr inbounds %class.app, ptr %317, i64 0, i32 3, i64 %idxprom.i.i651
  %319 = load ptr, ptr %arrayidx.i.i652, align 8
  %320 = load ptr, ptr %m_true.i.i.i653, align 8
  %cmp.i.i.i654 = icmp eq ptr %320, %316
  %321 = load ptr, ptr %m_false.i.i.i655, align 8
  %cmp.i4.i.i656 = icmp eq ptr %321, %319
  %or.cond.i.i657 = select i1 %cmp.i.i.i654, i1 %cmp.i4.i.i656, i1 false
  br i1 %or.cond.i.i657, label %for.inc320, label %lor.rhs.i.i658

lor.rhs.i.i658:                                   ; preds = %invoke.cont296
  %m_kind.i.i.i.i.i659 = getelementptr inbounds %class.ast, ptr %316, i64 0, i32 1
  %bf.load.i.i.i.i.i660 = load i32, ptr %m_kind.i.i.i.i.i659, align 4
  %bf.clear.i.i.i.i.i661 = and i32 %bf.load.i.i.i.i.i660, 65535
  %cmp.i.i.i.i662 = icmp eq i32 %bf.clear.i.i.i.i.i661, 0
  br i1 %cmp.i.i.i.i662, label %land.rhs.i.i.i.i683, label %lor.rhs.i663

land.rhs.i.i.i.i683:                              ; preds = %lor.rhs.i.i658
  %m_decl.i.i.i.i.i684 = getelementptr inbounds %class.app, ptr %316, i64 0, i32 1
  %322 = load ptr, ptr %m_decl.i.i.i.i.i684, align 8
  %m_info.i.i.i.i.i.i685 = getelementptr inbounds %class.decl, ptr %322, i64 0, i32 2
  %323 = load ptr, ptr %m_info.i.i.i.i.i.i685, align 8
  %tobool.not.i.i.i.i.i.i686 = icmp eq ptr %323, null
  br i1 %tobool.not.i.i.i.i.i.i686, label %lor.rhs.i663, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i687

_ZNK11ast_manager6is_notEPK4expr.exit.i.i687:     ; preds = %land.rhs.i.i.i.i683
  %324 = load i32, ptr %323, align 8
  %cmp.i.i.i.i.i.i.i688 = icmp eq i32 %324, 0
  %m_kind.i.i.i.i.i.i.i689 = getelementptr inbounds %class.decl_info, ptr %323, i64 0, i32 1
  %325 = load i32, ptr %m_kind.i.i.i.i.i.i.i689, align 4
  %cmp2.i.i.i.i.i.i.i690 = icmp eq i32 %325, 8
  %326 = select i1 %cmp.i.i.i.i.i.i.i688, i1 %cmp2.i.i.i.i.i.i.i690, i1 false
  br i1 %326, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i691, label %lor.rhs.i663

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i691: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i687
  %arrayidx.i.i.i692 = getelementptr inbounds %class.app, ptr %316, i64 0, i32 3, i64 0
  %327 = load ptr, ptr %arrayidx.i.i.i692, align 8
  %cmp.i.i693 = icmp eq ptr %327, %319
  br i1 %cmp.i.i693, label %for.inc320, label %lor.rhs.i663

lor.rhs.i663:                                     ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i691, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i687, %land.rhs.i.i.i.i683, %lor.rhs.i.i658
  %cmp.i.i4.i664 = icmp eq ptr %320, %319
  %cmp.i4.i6.i665 = icmp eq ptr %321, %316
  %or.cond.i7.i666 = select i1 %cmp.i.i4.i664, i1 %cmp.i4.i6.i665, i1 false
  br i1 %or.cond.i7.i666, label %for.inc320, label %lor.rhs.i8.i667

lor.rhs.i8.i667:                                  ; preds = %lor.rhs.i663
  %m_kind.i.i.i.i9.i668 = getelementptr inbounds %class.ast, ptr %319, i64 0, i32 1
  %bf.load.i.i.i.i10.i669 = load i32, ptr %m_kind.i.i.i.i9.i668, align 4
  %bf.clear.i.i.i.i11.i670 = and i32 %bf.load.i.i.i.i10.i669, 65535
  %cmp.i.i.i12.i671 = icmp eq i32 %bf.clear.i.i.i.i11.i670, 0
  br i1 %cmp.i.i.i12.i671, label %land.rhs.i.i.i13.i672, label %for.inc305

land.rhs.i.i.i13.i672:                            ; preds = %lor.rhs.i8.i667
  %m_decl.i.i.i.i14.i673 = getelementptr inbounds %class.app, ptr %319, i64 0, i32 1
  %328 = load ptr, ptr %m_decl.i.i.i.i14.i673, align 8
  %m_info.i.i.i.i.i15.i674 = getelementptr inbounds %class.decl, ptr %328, i64 0, i32 2
  %329 = load ptr, ptr %m_info.i.i.i.i.i15.i674, align 8
  %tobool.not.i.i.i.i.i16.i675 = icmp eq ptr %329, null
  br i1 %tobool.not.i.i.i.i.i16.i675, label %for.inc305, label %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i676

_ZNK11ast_manager6is_notEPK4expr.exit.i17.i676:   ; preds = %land.rhs.i.i.i13.i672
  %330 = load i32, ptr %329, align 8
  %cmp.i.i.i.i.i.i18.i677 = icmp eq i32 %330, 0
  %m_kind.i.i.i.i.i.i19.i678 = getelementptr inbounds %class.decl_info, ptr %329, i64 0, i32 1
  %331 = load i32, ptr %m_kind.i.i.i.i.i.i19.i678, align 4
  %cmp2.i.i.i.i.i.i20.i679 = icmp eq i32 %331, 8
  %332 = select i1 %cmp.i.i.i.i.i.i18.i677, i1 %cmp2.i.i.i.i.i.i20.i679, i1 false
  br i1 %332, label %invoke.cont301, label %for.inc305

invoke.cont301:                                   ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i676
  %arrayidx.i.i22.i681 = getelementptr inbounds %class.app, ptr %319, i64 0, i32 3, i64 0
  %333 = load ptr, ptr %arrayidx.i.i22.i681, align 8
  %cmp.i23.i682 = icmp eq ptr %333, %316
  br i1 %cmp.i23.i682, label %for.inc320, label %for.inc305

for.inc305:                                       ; preds = %land.rhs.i.i.i13.i672, %lor.rhs.i8.i667, %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i676, %invoke.cont301
  %indvars.iv.next1110 = add nuw nsw i64 %indvars.iv1109, 1
  br label %for.cond285, !llvm.loop !57

if.end.i.i.i697:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit641
  %334 = add i32 %311, -1
  %335 = zext i32 %334 to i64
  %arrayidx.i1.i.i700 = getelementptr inbounds ptr, ptr %310, i64 %335
  %336 = load ptr, ptr %arrayidx.i1.i.i700, align 8
  %337 = load ptr, ptr %parents, align 8
  %tobool.not.i.i707 = icmp eq ptr %336, null
  br i1 %tobool.not.i.i707, label %_ZN11ast_manager7inc_refEP3ast.exit.i711, label %if.then.i.i708

if.then.i.i708:                                   ; preds = %if.end.i.i.i697
  %m_ref_count.i.i.i709 = getelementptr inbounds %class.ast, ptr %336, i64 0, i32 2
  %338 = load i32, ptr %m_ref_count.i.i.i709, align 4
  %inc.i.i.i710 = add i32 %338, 1
  store i32 %inc.i.i.i710, ptr %m_ref_count.i.i.i709, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i711

_ZN11ast_manager7inc_refEP3ast.exit.i711:         ; preds = %if.then.i.i708, %if.end.i.i.i697
  %339 = load ptr, ptr %arrayidx.i.i646, align 8
  %tobool.not.i2.i712 = icmp eq ptr %339, null
  br i1 %tobool.not.i2.i712, label %invoke.cont315, label %if.then.i3.i713

if.then.i3.i713:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i711
  %m_ref_count.i.i4.i714 = getelementptr inbounds %class.ast, ptr %339, i64 0, i32 2
  %340 = load i32, ptr %m_ref_count.i.i4.i714, align 4
  %dec.i.i.i715 = add i32 %340, -1
  store i32 %dec.i.i.i715, ptr %m_ref_count.i.i4.i714, align 4
  %cmp.i.i716 = icmp eq i32 %dec.i.i.i715, 0
  br i1 %cmp.i.i716, label %if.then2.i.i717, label %invoke.cont315

if.then2.i.i717:                                  ; preds = %if.then.i3.i713
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %337, ptr noundef nonnull %339)
          to label %invoke.cont315 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont315:                                   ; preds = %if.then.i3.i713, %_ZN11ast_manager7inc_refEP3ast.exit.i711, %if.then2.i.i717
  store ptr %336, ptr %arrayidx.i.i646, align 8
  %341 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i721 = icmp eq ptr %341, null
  br i1 %cmp.i.i.i721, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i722

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %invoke.cont315
  %.pre.i731 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i732 = add i32 %.pre.i731, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i722:                                  ; preds = %invoke.cont315
  %arrayidx.i.i.i723 = getelementptr inbounds i32, ptr %341, i64 -1
  %342 = load i32, ptr %arrayidx.i.i.i723, align 4
  %343 = add i32 %342, -1
  %344 = zext i32 %343 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i722, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i732, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %343, %if.end.i.i.i722 ]
  %retval.0.i.i.i724 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %344, %if.end.i.i.i722 ]
  %arrayidx.i1.i.i725 = getelementptr inbounds ptr, ptr %341, i64 %retval.0.i.i.i724
  %345 = load ptr, ptr %arrayidx.i1.i.i725, align 8
  %arrayidx.i.i726 = getelementptr inbounds i32, ptr %341, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i726, align 4
  %346 = load ptr, ptr %parents, align 8
  %tobool.not.i.i.i.i727 = icmp eq ptr %345, null
  br i1 %tobool.not.i.i.i.i727, label %invoke.cont317, label %if.then.i.i.i.i728

if.then.i.i.i.i728:                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i729 = getelementptr inbounds %class.ast, ptr %345, i64 0, i32 2
  %347 = load i32, ptr %m_ref_count.i.i.i.i.i729, align 4
  %dec.i.i.i.i.i = add i32 %347, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i729, align 4
  %cmp.i.i.i.i730 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i730, label %if.then2.i.i.i.i, label %invoke.cont317

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i728
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %346, ptr noundef nonnull %345)
          to label %invoke.cont317 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont317:                                   ; preds = %if.then.i.i.i.i728, %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then2.i.i.i.i
  %dec318 = add i32 %i278.01071, -1
  %.pre1115 = load ptr, ptr %m_nodes.i.i, align 8
  br label %for.inc320

for.inc320:                                       ; preds = %invoke.cont296, %lor.rhs.i663, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i691, %invoke.cont301, %invoke.cont317
  %348 = phi ptr [ %.pre1115, %invoke.cont317 ], [ %310, %invoke.cont301 ], [ %310, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i691 ], [ %310, %lor.rhs.i663 ], [ %310, %invoke.cont296 ]
  %i278.1 = phi i32 [ %dec318, %invoke.cont317 ], [ %i278.01071, %invoke.cont301 ], [ %i278.01071, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i691 ], [ %i278.01071, %lor.rhs.i663 ], [ %i278.01071, %invoke.cont296 ]
  %inc321 = add i32 %i278.1, 1
  %cmp.i.i631 = icmp eq ptr %348, null
  br i1 %cmp.i.i631, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit750, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit636.thread, !llvm.loop !58

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit740: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit636.thread
  %cmp325 = icmp eq i32 %311, 1
  br i1 %cmp325, label %invoke.cont328, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit750

invoke.cont328:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit740
  %349 = load ptr, ptr %310, align 8
  br label %if.end344

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit750: ; preds = %for.inc320, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit740, %for.cond279.preheader
  %350 = phi ptr [ null, %for.cond279.preheader ], [ %310, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit740 ], [ null, %for.inc320 ]
  %retval.0.i.i749 = phi i32 [ 0, %for.cond279.preheader ], [ %311, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit740 ], [ 0, %for.inc320 ]
  %351 = load ptr, ptr %this, align 8
  %call339 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %351, i32 noundef %retval.0.i.i749, ptr noundef %350)
          to label %invoke.cont338 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont338:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit750
  %m_refs340 = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 1
  %call342 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_refs340, ptr noundef %call339)
          to label %invoke.cont341 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont341:                                   ; preds = %invoke.cont338
  invoke void @_ZN18reduce_hypotheses014add_hypothesesEP3app(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %call339)
          to label %if.end344 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end344:                                        ; preds = %invoke.cont341, %invoke.cont328
  %result.8 = phi ptr [ %349, %invoke.cont328 ], [ %call339, %invoke.cont341 ]
  %352 = load ptr, ptr %m_limits.i, align 8
  %cmp.i.i.i754 = icmp eq ptr %352, null
  br i1 %cmp.i.i.i754, label %_ZN6vectorIjLb0EjE4backEv.exit.i757, label %if.end.i.i.i755

if.end.i.i.i755:                                  ; preds = %if.end344
  %arrayidx.i.i.i756 = getelementptr inbounds i32, ptr %352, i64 -1
  %353 = load i32, ptr %arrayidx.i.i.i756, align 4
  %354 = add i32 %353, -1
  %355 = zext i32 %354 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i757

_ZN6vectorIjLb0EjE4backEv.exit.i757:              ; preds = %if.end.i.i.i755, %if.end344
  %retval.0.i.i.i758 = phi i64 [ %355, %if.end.i.i.i755 ], [ 4294967295, %if.end344 ]
  %arrayidx.i1.i.i759 = getelementptr inbounds i32, ptr %352, i64 %retval.0.i.i.i758
  %356 = load i32, ptr %arrayidx.i1.i.i759, align 4
  %357 = load ptr, ptr %m_units_trail.i, align 8
  %cmp.i11.i761 = icmp eq ptr %357, null
  br i1 %cmp.i11.i761, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i762

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i762:  ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i757
  %m_value.i.i.i764 = getelementptr inbounds %"struct.obj_map<expr, app *>::key_data", ptr %ref.tmp.i.i752, i64 0, i32 1
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i765

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i765:        ; preds = %.noexc777, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i762
  %358 = phi ptr [ %357, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph.i762 ], [ %365, %.noexc777 ]
  %arrayidx.i.i766 = getelementptr inbounds i32, ptr %358, i64 -1
  %359 = load i32, ptr %arrayidx.i.i766, align 4
  %cmp.i767 = icmp ugt i32 %359, %356
  br i1 %cmp.i767, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i772, label %while.end.loopexit.i768

_ZN6vectorIP4exprLb0EjE4backEv.exit.i772:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i765
  %360 = add i32 %359, -1
  %361 = zext i32 %360 to i64
  %arrayidx.i1.i5.i773 = getelementptr inbounds ptr, ptr %358, i64 %361
  %362 = load ptr, ptr %arrayidx.i1.i5.i773, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i752)
  store ptr %362, ptr %ref.tmp.i.i752, align 8
  store ptr null, ptr %m_value.i.i.i764, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_units163, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i752)
          to label %.noexc777 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc777:                                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i772
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i752)
  %363 = load ptr, ptr %m_units_trail.i, align 8
  %arrayidx.i6.i774 = getelementptr inbounds i32, ptr %363, i64 -1
  %364 = load i32, ptr %arrayidx.i6.i774, align 4
  %dec.i.i775 = add i32 %364, -1
  store i32 %dec.i.i775, ptr %arrayidx.i6.i774, align 4
  %365 = load ptr, ptr %m_units_trail.i, align 8
  %cmp.i.i776 = icmp eq ptr %365, null
  br i1 %cmp.i.i776, label %while.end.loopexit.i768, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i765, !llvm.loop !53

while.end.loopexit.i768:                          ; preds = %.noexc777, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i765
  %.pre.i769 = load ptr, ptr %m_limits.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %while.end.loopexit.i768, %_ZN6vectorIjLb0EjE4backEv.exit.i757, %while.end.loopexit.i619, %_ZN6vectorIjLb0EjE4backEv.exit.i608, %while.end.loopexit.i486, %_ZN6vectorIjLb0EjE4backEv.exit.i475, %while.end.loopexit.i, %_ZN6vectorIjLb0EjE4backEv.exit.i
  %.sink1169 = phi ptr [ %.pre.i412, %while.end.loopexit.i ], [ %185, %_ZN6vectorIjLb0EjE4backEv.exit.i ], [ %.pre.i487, %while.end.loopexit.i486 ], [ %226, %_ZN6vectorIjLb0EjE4backEv.exit.i475 ], [ %.pre.i620, %while.end.loopexit.i619 ], [ %295, %_ZN6vectorIjLb0EjE4backEv.exit.i608 ], [ %.pre.i769, %while.end.loopexit.i768 ], [ %352, %_ZN6vectorIjLb0EjE4backEv.exit.i757 ]
  %result.9 = phi ptr [ %144, %while.end.loopexit.i ], [ %144, %_ZN6vectorIjLb0EjE4backEv.exit.i ], [ %225, %while.end.loopexit.i486 ], [ %225, %_ZN6vectorIjLb0EjE4backEv.exit.i475 ], [ %result.7, %while.end.loopexit.i619 ], [ %result.7, %_ZN6vectorIjLb0EjE4backEv.exit.i608 ], [ %result.8, %while.end.loopexit.i768 ], [ %result.8, %_ZN6vectorIjLb0EjE4backEv.exit.i757 ]
  %arrayidx.i7.i770 = getelementptr inbounds i32, ptr %.sink1169, i64 -1
  %366 = load i32, ptr %arrayidx.i7.i770, align 4
  %dec.i8.i771 = add i32 %366, -1
  store i32 %dec.i8.i771, ptr %arrayidx.i7.i770, align 4
  %367 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i780 = icmp eq ptr %367, null
  br i1 %cmp.i.i.i780, label %sw.epilog, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i781

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i781:       ; preds = %cleanup
  %arrayidx.i.i.i782 = getelementptr inbounds i32, ptr %367, i64 -1
  %368 = load i32, ptr %arrayidx.i.i.i782, align 4
  %369 = zext i32 %368 to i64
  %add.ptr.i.i783 = getelementptr inbounds ptr, ptr %367, i64 %369
  %cmp3.i.not.i.i = icmp eq i32 %368, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i790, label %for.body.i.i.i784

for.body.i.i.i784:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i781, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i787, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %367, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i781 ]
  %370 = load ptr, ptr %it.04.i.i.i, align 8
  %371 = load ptr, ptr %parents, align 8
  %tobool.not.i.i.i.i.i.i785 = icmp eq ptr %370, null
  br i1 %tobool.not.i.i.i.i.i.i785, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i784
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %370, i64 0, i32 2
  %372 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %372, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i786 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i786, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %371, ptr noundef nonnull %370)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i784
  %incdec.ptr.i.i.i787 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i787, %add.ptr.i.i783
  br i1 %cmp.i1.i.i, label %for.body.i.i.i784, label %invoke.cont.i.i, !llvm.loop !13

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i788 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i789 = icmp eq ptr %.pre.i.i788, null
  br i1 %tobool.not.i.i.i.i.i789, label %sw.epilog, label %if.then.i.i.i.i.i790

if.then.i.i.i.i.i790:                             ; preds = %invoke.cont.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i781
  %373 = phi ptr [ %.pre.i.i788, %invoke.cont.i.i ], [ %367, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i781 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %373, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i790
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #18
  unreachable

sw.default:                                       ; preds = %if.end, %invoke.cont8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.53, ptr %args, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.53, ptr %args, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.53, ptr %args, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  br label %for.cond348

for.cond348:                                      ; preds = %for.inc379, %sw.default
  %378 = phi ptr [ %.pre1118, %for.inc379 ], [ %1, %sw.default ]
  %379 = phi ptr [ %.pre1117, %for.inc379 ], [ %0, %sw.default ]
  %indvars.iv1112 = phi i64 [ %indvars.iv.next1113, %for.inc379 ], [ 0, %sw.default ]
  %change.0 = phi i1 [ %398, %for.inc379 ], [ false, %sw.default ]
  %m_num_args.i.i791 = getelementptr inbounds %class.app, ptr %378, i64 0, i32 2
  %380 = load i32, ptr %m_num_args.i.i791, align 8
  %cmp.not.i.i792 = icmp eq i32 %380, 0
  br i1 %cmp.not.i.i792, label %invoke.cont352, label %land.rhs.i.i793

land.rhs.i.i793:                                  ; preds = %for.cond348
  %sub.i.i794 = add i32 %380, -1
  %idxprom.i.i.i795 = zext i32 %sub.i.i794 to i64
  %arrayidx.i.i.i796 = getelementptr inbounds %class.app, ptr %378, i64 0, i32 3, i64 %idxprom.i.i.i795
  %381 = load ptr, ptr %arrayidx.i.i.i796, align 8
  %call3.i.i802 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %381)
          to label %call3.i.i.noexc801 unwind label %lpad351.loopexit

call3.i.i.noexc801:                               ; preds = %land.rhs.i.i793
  %m_proof_sort.i.i797 = getelementptr inbounds %class.ast_manager, ptr %379, i64 0, i32 14
  %382 = load ptr, ptr %m_proof_sort.i.i797, align 8
  %cmp4.i.i798 = icmp ne ptr %call3.i.i802, %382
  %383 = sext i1 %cmp4.i.i798 to i32
  br label %invoke.cont352

invoke.cont352:                                   ; preds = %call3.i.i.noexc801, %for.cond348
  %sub.i799 = phi i32 [ 0, %for.cond348 ], [ %383, %call3.i.i.noexc801 ]
  %cond.i800 = add i32 %sub.i799, %380
  %384 = zext i32 %cond.i800 to i64
  %cmp354 = icmp ult i64 %indvars.iv1112, %384
  br i1 %cmp354, label %for.body355, label %if.end384

for.body355:                                      ; preds = %invoke.cont352
  %385 = load ptr, ptr %p, align 8
  %arrayidx.i.i805 = getelementptr inbounds %class.app, ptr %385, i64 0, i32 3, i64 %indvars.iv1112
  %386 = load ptr, ptr %arrayidx.i.i805, align 8
  %tobool.not.i806 = icmp eq ptr %386, null
  br i1 %tobool.not.i806, label %if.end.i810, label %_ZN11ast_manager7inc_refEP3ast.exit.i807

_ZN11ast_manager7inc_refEP3ast.exit.i807:         ; preds = %for.body355
  %m_ref_count.i.i.i808 = getelementptr inbounds %class.ast, ptr %386, i64 0, i32 2
  %387 = load i32, ptr %m_ref_count.i.i.i808, align 4
  %inc.i.i.i809 = add i32 %387, 1
  store i32 %inc.i.i.i809, ptr %m_ref_count.i.i.i808, align 4
  br label %if.end.i810

if.end.i810:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i807, %for.body355
  %388 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i811 = icmp eq ptr %388, null
  br i1 %tobool.not.i3.i811, label %invoke.cont359, label %if.then.i.i.i812

if.then.i.i.i812:                                 ; preds = %if.end.i810
  %389 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i814 = getelementptr inbounds %class.ast, ptr %388, i64 0, i32 2
  %390 = load i32, ptr %m_ref_count.i.i.i.i814, align 4
  %dec.i.i.i.i815 = add i32 %390, -1
  store i32 %dec.i.i.i.i815, ptr %m_ref_count.i.i.i.i814, align 4
  %cmp.i.i.i816 = icmp eq i32 %dec.i.i.i.i815, 0
  br i1 %cmp.i.i.i816, label %if.then2.i.i.i817, label %invoke.cont359

if.then2.i.i.i817:                                ; preds = %if.then.i.i.i812
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %389, ptr noundef nonnull %388)
          to label %invoke.cont359 unwind label %lpad351.loopexit

invoke.cont359:                                   ; preds = %if.then.i.i.i812, %if.end.i810, %if.then2.i.i.i817
  store ptr %386, ptr %tmp, align 8
  invoke void @_ZN18reduce_hypotheses04elimER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont361 unwind label %lpad351.loopexit

invoke.cont361:                                   ; preds = %invoke.cont359
  %391 = load ptr, ptr %this, align 8
  %392 = load ptr, ptr %tmp, align 8
  %m_num_args.i.i820 = getelementptr inbounds %class.app, ptr %392, i64 0, i32 2
  %393 = load i32, ptr %m_num_args.i.i820, align 8
  %sub.i821 = add i32 %393, -1
  %idxprom.i.i822 = zext i32 %sub.i821 to i64
  %arrayidx.i.i823 = getelementptr inbounds %class.app, ptr %392, i64 0, i32 3, i64 %idxprom.i.i822
  %394 = load ptr, ptr %arrayidx.i.i823, align 8
  %m_false.i824 = getelementptr inbounds %class.ast_manager, ptr %391, i64 0, i32 16
  %395 = load ptr, ptr %m_false.i824, align 8
  %cmp.i825 = icmp eq ptr %395, %394
  br i1 %cmp.i825, label %cleanup418, label %if.end369

lpad351.loopexit:                                 ; preds = %invoke.cont359, %land.rhs.i.i793, %if.then2.i.i.i817, %if.then.i828, %if.end.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad351

lpad351.loopexit.split-lp:                        ; preds = %if.then397, %if.end415, %land.rhs.i, %if.then.i857, %if.end.i.i.i.i876, %if.then2.i.i.i902, %if.then.i.i920, %if.then2.i.i.i936
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad351

lpad351:                                          ; preds = %lpad351.loopexit.split-lp, %lpad351.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad351.loopexit ], [ %lpad.loopexit.split-lp, %lpad351.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #17
  br label %ehcleanup

if.end369:                                        ; preds = %invoke.cont361
  br i1 %change.0, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end369
  %396 = load ptr, ptr %p, align 8
  %arrayidx.i.i827 = getelementptr inbounds %class.app, ptr %396, i64 0, i32 3, i64 %indvars.iv1112
  %397 = load ptr, ptr %arrayidx.i.i827, align 8
  %cmp375 = icmp ne ptr %392, %397
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end369
  %398 = phi i1 [ true, %if.end369 ], [ %cmp375, %lor.rhs ]
  %399 = load i32, ptr %m_pos.i.i, align 8
  %400 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %399, %400
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i828

entry.if.end_crit_edge.i:                         ; preds = %lor.end
  %.pre.i840 = load ptr, ptr %args, align 8
  br label %for.inc379

if.then.i828:                                     ; preds = %lor.end
  %shl.i.i = shl i32 %400, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i842 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc841 unwind label %lpad351.loopexit

call.i.i.noexc841:                                ; preds = %if.then.i828
  %401 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %401, 0
  %.pre.i.i829 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc841
  %wide.trip.count.i.i = zext i32 %401 to i64
  br label %for.body.i.i830

for.body.i.i830:                                  ; preds = %for.body.i.i830, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i830 ]
  %arrayidx.i.i831 = getelementptr inbounds ptr, ptr %call.i.i842, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i829, i64 %indvars.iv.i.i
  %402 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %402, ptr %arrayidx.i.i831, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i830, !llvm.loop !38

for.end.i.i:                                      ; preds = %for.body.i.i830, %call.i.i.noexc841
  %cmp.not.i.i.i832 = icmp eq ptr %.pre.i.i829, %m_initial_buffer.i.i
  %cmp.i.i.i.i833 = icmp eq ptr %.pre.i.i829, null
  %or.cond.i.i.i834 = or i1 %cmp.not.i.i.i832, %cmp.i.i.i.i833
  br i1 %or.cond.i.i.i834, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i829)
          to label %.noexc843 unwind label %lpad351.loopexit

.noexc843:                                        ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc843, %for.end.i.i
  %.pre1.i835 = phi i32 [ %401, %for.end.i.i ], [ %.pre1.pre.i, %.noexc843 ]
  store ptr %call.i.i842, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc379

for.inc379:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %403 = phi i32 [ %399, %entry.if.end_crit_edge.i ], [ %.pre1.i835, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %404 = phi ptr [ %.pre.i840, %entry.if.end_crit_edge.i ], [ %call.i.i842, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i837 = zext i32 %403 to i64
  %add.ptr.i838 = getelementptr inbounds ptr, ptr %404, i64 %idx.ext.i837
  store ptr %392, ptr %add.ptr.i838, align 8
  %405 = load i32, ptr %m_pos.i.i, align 8
  %inc.i839 = add i32 %405, 1
  store i32 %inc.i839, ptr %m_pos.i.i, align 8
  %indvars.iv.next1113 = add nuw nsw i64 %indvars.iv1112, 1
  %.pre1117 = load ptr, ptr %this, align 8
  %.pre1118 = load ptr, ptr %p, align 8
  br label %for.cond348, !llvm.loop !59

if.end384:                                        ; preds = %invoke.cont352
  %406 = load ptr, ptr %this, align 8
  %407 = load ptr, ptr %p, align 8
  %m_num_args.i.i844 = getelementptr inbounds %class.app, ptr %407, i64 0, i32 2
  %408 = load i32, ptr %m_num_args.i.i844, align 8
  %cmp.not.i845 = icmp eq i32 %408, 0
  br i1 %cmp.not.i845, label %if.end395, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end384
  %sub.i846 = add i32 %408, -1
  %idxprom.i.i847 = zext i32 %sub.i846 to i64
  %arrayidx.i.i848 = getelementptr inbounds %class.app, ptr %407, i64 0, i32 3, i64 %idxprom.i.i847
  %409 = load ptr, ptr %arrayidx.i.i848, align 8
  %call3.i849 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %409)
          to label %invoke.cont387 unwind label %lpad351.loopexit.split-lp

invoke.cont387:                                   ; preds = %land.rhs.i
  %m_proof_sort.i = getelementptr inbounds %class.ast_manager, ptr %406, i64 0, i32 14
  %410 = load ptr, ptr %m_proof_sort.i, align 8
  %cmp4.i.not = icmp eq ptr %call3.i849, %410
  br i1 %cmp4.i.not, label %if.end395, label %if.then389

if.then389:                                       ; preds = %invoke.cont387
  %411 = load ptr, ptr %p, align 8
  %m_num_args.i.i850 = getelementptr inbounds %class.app, ptr %411, i64 0, i32 2
  %412 = load i32, ptr %m_num_args.i.i850, align 8
  %sub.i851 = add i32 %412, -1
  %idxprom.i.i852 = zext i32 %sub.i851 to i64
  %arrayidx.i.i853 = getelementptr inbounds %class.app, ptr %411, i64 0, i32 3, i64 %idxprom.i.i852
  %413 = load ptr, ptr %arrayidx.i.i853, align 8
  %414 = load i32, ptr %m_pos.i.i, align 8
  %415 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i856 = icmp ult i32 %414, %415
  br i1 %cmp.not.i856, label %entry.if.end_crit_edge.i884, label %if.then.i857

entry.if.end_crit_edge.i884:                      ; preds = %if.then389
  %.pre.i885 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit889

if.then.i857:                                     ; preds = %if.then389
  %shl.i.i858 = shl i32 %415, 1
  %conv.i.i859 = zext i32 %shl.i.i858 to i64
  %mul.i.i860 = shl nuw nsw i64 %conv.i.i859, 3
  %call.i.i887 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i860)
          to label %call.i.i.noexc886 unwind label %lpad351.loopexit.split-lp

call.i.i.noexc886:                                ; preds = %if.then.i857
  %416 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i861 = icmp eq i32 %416, 0
  %.pre.i.i862 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i861, label %for.end.i.i871, label %for.body.lr.ph.i.i863

for.body.lr.ph.i.i863:                            ; preds = %call.i.i.noexc886
  %wide.trip.count.i.i864 = zext i32 %416 to i64
  br label %for.body.i.i865

for.body.i.i865:                                  ; preds = %for.body.i.i865, %for.body.lr.ph.i.i863
  %indvars.iv.i.i866 = phi i64 [ 0, %for.body.lr.ph.i.i863 ], [ %indvars.iv.next.i.i869, %for.body.i.i865 ]
  %arrayidx.i.i867 = getelementptr inbounds ptr, ptr %call.i.i887, i64 %indvars.iv.i.i866
  %arrayidx3.i.i868 = getelementptr inbounds ptr, ptr %.pre.i.i862, i64 %indvars.iv.i.i866
  %417 = load ptr, ptr %arrayidx3.i.i868, align 8
  store ptr %417, ptr %arrayidx.i.i867, align 8
  %indvars.iv.next.i.i869 = add nuw nsw i64 %indvars.iv.i.i866, 1
  %exitcond.not.i.i870 = icmp eq i64 %indvars.iv.next.i.i869, %wide.trip.count.i.i864
  br i1 %exitcond.not.i.i870, label %for.end.i.i871, label %for.body.i.i865, !llvm.loop !38

for.end.i.i871:                                   ; preds = %for.body.i.i865, %call.i.i.noexc886
  %cmp.not.i.i.i873 = icmp eq ptr %.pre.i.i862, %m_initial_buffer.i.i
  %cmp.i.i.i.i874 = icmp eq ptr %.pre.i.i862, null
  %or.cond.i.i.i875 = or i1 %cmp.not.i.i.i873, %cmp.i.i.i.i874
  br i1 %or.cond.i.i.i875, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i878, label %if.end.i.i.i.i876

if.end.i.i.i.i876:                                ; preds = %for.end.i.i871
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i862)
          to label %.noexc888 unwind label %lpad351.loopexit.split-lp

.noexc888:                                        ; preds = %if.end.i.i.i.i876
  %.pre1.pre.i877 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i878

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i878:   ; preds = %.noexc888, %for.end.i.i871
  %.pre1.i879 = phi i32 [ %416, %for.end.i.i871 ], [ %.pre1.pre.i877, %.noexc888 ]
  store ptr %call.i.i887, ptr %args, align 8
  store i32 %shl.i.i858, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit889

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit889: ; preds = %entry.if.end_crit_edge.i884, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i878
  %418 = phi i32 [ %414, %entry.if.end_crit_edge.i884 ], [ %.pre1.i879, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i878 ]
  %419 = phi ptr [ %.pre.i885, %entry.if.end_crit_edge.i884 ], [ %call.i.i887, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i878 ]
  %idx.ext.i881 = zext i32 %418 to i64
  %add.ptr.i882 = getelementptr inbounds ptr, ptr %419, i64 %idx.ext.i881
  store ptr %413, ptr %add.ptr.i882, align 8
  %420 = load i32, ptr %m_pos.i.i, align 8
  %inc.i883 = add i32 %420, 1
  store i32 %inc.i883, ptr %m_pos.i.i, align 8
  br label %if.end395

if.end395:                                        ; preds = %if.end384, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit889, %invoke.cont387
  %421 = load ptr, ptr %p, align 8
  br i1 %change.0, label %if.then397, label %if.else412

if.then397:                                       ; preds = %if.end395
  %422 = load ptr, ptr %this, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %421, i64 0, i32 1
  %423 = load ptr, ptr %m_decl.i, align 8
  %424 = load i32, ptr %m_pos.i.i, align 8
  %425 = load ptr, ptr %args, align 8
  %call405 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %422, ptr noundef %423, i32 noundef %424, ptr noundef %425)
          to label %invoke.cont404 unwind label %lpad351.loopexit.split-lp

invoke.cont404:                                   ; preds = %if.then397
  %tobool.not.i891 = icmp eq ptr %call405, null
  br i1 %tobool.not.i891, label %if.end.i895, label %_ZN11ast_manager7inc_refEP3ast.exit.i892

_ZN11ast_manager7inc_refEP3ast.exit.i892:         ; preds = %invoke.cont404
  %m_ref_count.i.i.i893 = getelementptr inbounds %class.ast, ptr %call405, i64 0, i32 2
  %426 = load i32, ptr %m_ref_count.i.i.i893, align 4
  %inc.i.i.i894 = add i32 %426, 1
  store i32 %inc.i.i.i894, ptr %m_ref_count.i.i.i893, align 4
  br label %if.end.i895

if.end.i895:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i892, %invoke.cont404
  %427 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i896 = icmp eq ptr %427, null
  br i1 %tobool.not.i3.i896, label %invoke.cont406, label %if.then.i.i.i897

if.then.i.i.i897:                                 ; preds = %if.end.i895
  %428 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i899 = getelementptr inbounds %class.ast, ptr %427, i64 0, i32 2
  %429 = load i32, ptr %m_ref_count.i.i.i.i899, align 4
  %dec.i.i.i.i900 = add i32 %429, -1
  store i32 %dec.i.i.i.i900, ptr %m_ref_count.i.i.i.i899, align 4
  %cmp.i.i.i901 = icmp eq i32 %dec.i.i.i.i900, 0
  br i1 %cmp.i.i.i901, label %if.then2.i.i.i902, label %invoke.cont406

if.then2.i.i.i902:                                ; preds = %if.then.i.i.i897
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %428, ptr noundef nonnull %427)
          to label %invoke.cont406 unwind label %lpad351.loopexit.split-lp

invoke.cont406:                                   ; preds = %if.then.i.i.i897, %if.end.i895, %if.then2.i.i.i902
  store ptr %call405, ptr %tmp, align 8
  br i1 %tobool.not.i891, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i909, label %if.then.i.i.i.i906

if.then.i.i.i.i906:                               ; preds = %invoke.cont406
  %m_ref_count.i.i.i.i.i907 = getelementptr inbounds %class.ast, ptr %call405, i64 0, i32 2
  %430 = load i32, ptr %m_ref_count.i.i.i.i.i907, align 4
  %inc.i.i.i.i.i908 = add i32 %430, 1
  store i32 %inc.i.i.i.i.i908, ptr %m_ref_count.i.i.i.i.i907, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i909

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i909: ; preds = %if.then.i.i.i.i906, %invoke.cont406
  %m_nodes.i910 = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 1, i32 0, i32 1
  %431 = load ptr, ptr %m_nodes.i910, align 8
  %cmp.i.i911 = icmp eq ptr %431, null
  br i1 %cmp.i.i911, label %if.then.i.i920, label %lor.lhs.false.i.i912

lor.lhs.false.i.i912:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i909
  %arrayidx.i.i913 = getelementptr inbounds i32, ptr %431, i64 -1
  %432 = load i32, ptr %arrayidx.i.i913, align 4
  %arrayidx4.i.i914 = getelementptr inbounds i32, ptr %431, i64 -2
  %433 = load i32, ptr %arrayidx4.i.i914, align 4
  %cmp5.i.i915 = icmp eq i32 %432, %433
  br i1 %cmp5.i.i915, label %if.then.i.i920, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit925

if.then.i.i920:                                   ; preds = %lor.lhs.false.i.i912, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i909
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i910)
          to label %.noexc924 unwind label %lpad351.loopexit.split-lp

.noexc924:                                        ; preds = %if.then.i.i920
  %.pre.i.i921 = load ptr, ptr %m_nodes.i910, align 8
  %arrayidx8.phi.trans.insert.i.i922 = getelementptr inbounds i32, ptr %.pre.i.i921, i64 -1
  %.pre1.i.i923 = load i32, ptr %arrayidx8.phi.trans.insert.i.i922, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit925

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit925: ; preds = %lor.lhs.false.i.i912, %.noexc924
  %434 = phi i32 [ %.pre1.i.i923, %.noexc924 ], [ %432, %lor.lhs.false.i.i912 ]
  %435 = phi ptr [ %.pre.i.i921, %.noexc924 ], [ %431, %lor.lhs.false.i.i912 ]
  %idx.ext.i.i916 = zext i32 %434 to i64
  %add.ptr.i.i917 = getelementptr inbounds ptr, ptr %435, i64 %idx.ext.i.i916
  store ptr %call405, ptr %add.ptr.i.i917, align 8
  %436 = load ptr, ptr %m_nodes.i910, align 8
  %arrayidx10.i.i918 = getelementptr inbounds i32, ptr %436, i64 -1
  %437 = load i32, ptr %arrayidx10.i.i918, align 4
  %inc.i.i919 = add i32 %437, 1
  store i32 %inc.i.i919, ptr %arrayidx10.i.i918, align 4
  %.pre1119 = load ptr, ptr %tmp, align 8
  br label %if.end415

if.else412:                                       ; preds = %if.end395
  %438 = load ptr, ptr %tmp, align 8
  %cmp.not.i926 = icmp eq ptr %438, %421
  br i1 %cmp.not.i926, label %if.end415, label %if.then.i927

if.then.i927:                                     ; preds = %if.else412
  %tobool.not.i.i928 = icmp eq ptr %438, null
  br i1 %tobool.not.i.i928, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i929

if.then.i.i.i929:                                 ; preds = %if.then.i927
  %439 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i931 = getelementptr inbounds %class.ast, ptr %438, i64 0, i32 2
  %440 = load i32, ptr %m_ref_count.i.i.i.i931, align 4
  %dec.i.i.i.i932 = add i32 %440, -1
  store i32 %dec.i.i.i.i932, ptr %m_ref_count.i.i.i.i931, align 4
  %cmp.i.i.i933 = icmp eq i32 %dec.i.i.i.i932, 0
  br i1 %cmp.i.i.i933, label %if.then2.i.i.i936, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split.i

if.then2.i.i.i936:                                ; preds = %if.then.i.i.i929
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %439, ptr noundef nonnull %438)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split.i unwind label %lpad351.loopexit.split-lp

_ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split.i: ; preds = %if.then2.i.i.i936, %if.then.i.i.i929
  %.pr.i = load ptr, ptr %p, align 8
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i:  ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split.i, %if.then.i927
  %441 = phi ptr [ %.pr.i, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split.i ], [ %421, %if.then.i927 ]
  store ptr %441, ptr %tmp, align 8
  %tobool.not.i2.i934 = icmp eq ptr %441, null
  br i1 %tobool.not.i2.i934, label %if.end415, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %441, i64 0, i32 2
  %442 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %442, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %if.end415

if.end415:                                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, %if.else412, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit925
  %443 = phi ptr [ %441, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i ], [ %438, %if.else412 ], [ %.pre1119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit925 ]
  invoke void @_ZN18reduce_hypotheses014add_hypothesesEP3app(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %443)
          to label %cleanup418 unwind label %lpad351.loopexit.split-lp

cleanup418:                                       ; preds = %invoke.cont361, %if.end415
  %result.10 = phi ptr [ %443, %if.end415 ], [ %392, %invoke.cont361 ]
  %444 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i938 = icmp eq ptr %444, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i939 = icmp eq ptr %444, null
  %or.cond.i.i.i.i940 = or i1 %cmp.not.i.i.i.i938, %cmp.i.i.i.i.i939
  br i1 %or.cond.i.i.i.i940, label %sw.epilog, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup418
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %444)
          to label %sw.epilog unwind label %terminate.lpad.i.i941

terminate.lpad.i.i941:                            ; preds = %if.end.i.i.i.i.i
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #18
  unreachable

sw.epilog:                                        ; preds = %if.end.i.i.i.i.i, %cleanup418, %if.then.i.i.i.i.i790, %invoke.cont.i.i, %cleanup, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit, %if.end17
  %result.11 = phi ptr [ %result.3, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit ], [ %result.2, %if.end17 ], [ %result.9, %cleanup ], [ %result.9, %invoke.cont.i.i ], [ %result.9, %if.then.i.i.i.i.i790 ], [ %result.10, %cleanup418 ], [ %result.10, %if.end.i.i.i.i.i ]
  %447 = load ptr, ptr %p, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i942)
  store ptr %447, ptr %ref.tmp.i942, align 8
  %m_value.i.i943 = getelementptr inbounds %"struct.obj_map<app, app *>::key_data", ptr %ref.tmp.i942, i64 0, i32 1
  store ptr %result.11, ptr %m_value.i.i943, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i942)
          to label %invoke.cont421 unwind label %lpad.loopexit.split-lp1008

invoke.cont421:                                   ; preds = %sw.epilog
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i942)
  %tobool.not.i945 = icmp eq ptr %result.11, null
  br i1 %tobool.not.i945, label %if.end.i949, label %_ZN11ast_manager7inc_refEP3ast.exit.i946

_ZN11ast_manager7inc_refEP3ast.exit.i946:         ; preds = %invoke.cont421
  %m_ref_count.i.i.i947 = getelementptr inbounds %class.ast, ptr %result.11, i64 0, i32 2
  %448 = load i32, ptr %m_ref_count.i.i.i947, align 4
  %inc.i.i.i948 = add i32 %448, 1
  store i32 %inc.i.i.i948, ptr %m_ref_count.i.i.i947, align 4
  br label %if.end.i949

if.end.i949:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i946, %invoke.cont421
  %449 = load ptr, ptr %p, align 8
  %tobool.not.i3.i950 = icmp eq ptr %449, null
  br i1 %tobool.not.i3.i950, label %cleanup424, label %if.then.i.i.i951

if.then.i.i.i951:                                 ; preds = %if.end.i949
  %m_manager.i.i952 = getelementptr inbounds %class.obj_ref, ptr %p, i64 0, i32 1
  %450 = load ptr, ptr %m_manager.i.i952, align 8
  %m_ref_count.i.i.i.i953 = getelementptr inbounds %class.ast, ptr %449, i64 0, i32 2
  %451 = load i32, ptr %m_ref_count.i.i.i.i953, align 4
  %dec.i.i.i.i954 = add i32 %451, -1
  store i32 %dec.i.i.i.i954, ptr %m_ref_count.i.i.i.i953, align 4
  %cmp.i.i.i955 = icmp eq i32 %dec.i.i.i.i954, 0
  br i1 %cmp.i.i.i955, label %if.then2.i.i.i957, label %cleanup424

if.then2.i.i.i957:                                ; preds = %if.then.i.i.i951
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %450, ptr noundef nonnull %449)
          to label %cleanup424 unwind label %lpad.loopexit.split-lp1008

cleanup424:                                       ; preds = %if.then.i.i.i951, %if.end.i949, %if.then2.i.i.i957, %if.then.i.i.i52, %if.end.i, %if.then2.i.i.i
  %storemerge = phi ptr [ %9, %if.then2.i.i.i ], [ %9, %if.end.i ], [ %9, %if.then.i.i.i52 ], [ %result.11, %if.then2.i.i.i957 ], [ %result.11, %if.end.i949 ], [ %result.11, %if.then.i.i.i951 ]
  store ptr %storemerge, ptr %p, align 8
  %452 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i960 = icmp eq ptr %452, null
  br i1 %tobool.not.i.i960, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i961

if.then.i.i.i961:                                 ; preds = %cleanup424
  %453 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i963 = getelementptr inbounds %class.ast, ptr %452, i64 0, i32 2
  %454 = load i32, ptr %m_ref_count.i.i.i.i963, align 4
  %dec.i.i.i.i964 = add i32 %454, -1
  store i32 %dec.i.i.i.i964, ptr %m_ref_count.i.i.i.i963, align 4
  %cmp.i.i.i965 = icmp eq i32 %dec.i.i.i.i964, 0
  br i1 %cmp.i.i.i965, label %if.then2.i.i.i966, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i966:                                ; preds = %if.then.i.i.i961
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %453, ptr noundef nonnull %452)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i967

terminate.lpad.i967:                              ; preds = %if.then2.i.i.i966
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %cleanup424, %if.then.i.i.i961, %if.then2.i.i.i966
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit1007, %lpad.loopexit.split-lp1008, %lpad351, %lpad130, %lpad85, %lpad69
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad351 ], [ %lpad.phi1015, %lpad130 ], [ %75, %lpad69 ], [ %80, %lpad85 ], [ %lpad.loopexit1009, %lpad.loopexit1007 ], [ %lpad.loopexit.split-lp1010, %lpad.loopexit.split-lp1008 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18reduce_hypotheses05resetEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_refs = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 1
  %m_nodes.i = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %m_refs, align 8
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
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_cache = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 2
  %m_size.i.i = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 2, i32 0, i32 2
  %7 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i1 = icmp eq i32 %7, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 2, i32 0, i32 3
  %8 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %8, 0
  %or.cond.i.i = select i1 %cmp.i.i1, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI3appPS0_E5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %9 = load ptr, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 2, i32 0, i32 1
  %10 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %9, i64 %idx.ext.i.i
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
  %incdec.ptr.i.i3 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i3, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i2, !llvm.loop !25

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
  %m_units = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 3
  %m_size.i.i4 = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 3, i32 0, i32 2
  %15 = load i32, ptr %m_size.i.i4, align 4
  %cmp.i.i5 = icmp eq i32 %15, 0
  %m_num_deleted.i.i6 = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 3, i32 0, i32 3
  %16 = load i32, ptr %m_num_deleted.i.i6, align 8
  %cmp2.i.i7 = icmp eq i32 %16, 0
  %or.cond.i.i8 = select i1 %cmp.i.i5, i1 %cmp2.i.i7, i1 false
  br i1 %or.cond.i.i8, label %_ZN7obj_mapI4exprP3appE5resetEv.exit, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit
  %17 = load ptr, ptr %m_units, align 8
  %m_capacity.i.i10 = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 3, i32 0, i32 1
  %18 = load i32, ptr %m_capacity.i.i10, align 8
  %idx.ext.i.i11 = zext i32 %18 to i64
  %add.ptr.i.i12 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %17, i64 %idx.ext.i.i11
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
  %incdec.ptr.i.i21 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.06.i.i16, i64 1
  %cmp4.not.i.i22 = icmp eq ptr %incdec.ptr.i.i21, %add.ptr.i.i12
  br i1 %cmp4.not.i.i22, label %for.end.i.i23, label %for.body.i.i14, !llvm.loop !26

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
  %m_units_trail = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 4
  %23 = load ptr, ptr %m_units_trail, align 8
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %23, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit, %if.then.i
  %m_limits = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 5
  %24 = load ptr, ptr %m_limits, align 8
  %tobool.not.i42 = icmp eq ptr %24, null
  br i1 %tobool.not.i42, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i43

if.then.i43:                                      ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i44 = getelementptr inbounds i32, ptr %24, i64 -1
  store i32 0, ptr %arrayidx.i44, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i43
  %m_hyprefs = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 7
  %25 = load ptr, ptr %m_hyprefs, align 8
  %cmp.i.i45 = icmp eq ptr %25, null
  br i1 %cmp.i.i45, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit

_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i47, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i48 = getelementptr inbounds ptr, ptr %25, i64 %27
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
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i:  ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %if.end.i.i.i
  store ptr null, ptr %28, align 8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
  br label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i

_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i: ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i48
  br i1 %cmp.not.i, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %for.body.i, !llvm.loop !60

_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i, %_ZN6vectorIjLb0EjE5resetEv.exit, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit
  %m_hypmap = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 6
  %m_size.i.i50 = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 6, i32 0, i32 2
  %32 = load i32, ptr %m_size.i.i50, align 4
  %cmp.i.i51 = icmp eq i32 %32, 0
  %m_num_deleted.i.i52 = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 6, i32 0, i32 3
  %33 = load i32, ptr %m_num_deleted.i.i52, align 8
  %cmp2.i.i53 = icmp eq i32 %33, 0
  %or.cond.i.i54 = select i1 %cmp.i.i51, i1 %cmp2.i.i53, i1 false
  br i1 %or.cond.i.i54, label %_ZN7obj_mapI3appP13obj_hashtableI4exprEE5resetEv.exit, label %if.end.i.i55

if.end.i.i55:                                     ; preds = %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit
  %34 = load ptr, ptr %m_hypmap, align 8
  %m_capacity.i.i56 = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 6, i32 0, i32 1
  %35 = load i32, ptr %m_capacity.i.i56, align 8
  %idx.ext.i.i57 = zext i32 %35 to i64
  %add.ptr.i.i58 = getelementptr inbounds %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %34, i64 %idx.ext.i.i57
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
  %incdec.ptr.i.i67 = getelementptr inbounds %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.06.i.i62, i64 1
  %cmp4.not.i.i68 = icmp eq ptr %incdec.ptr.i.i67, %add.ptr.i.i58
  br i1 %cmp4.not.i.i68, label %for.end.i.i69, label %for.body.i.i60, !llvm.loop !61

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
  %arrayidx.i90 = getelementptr inbounds i32, ptr %40, i64 -1
  store i32 0, ptr %arrayidx.i90, align 4
  br label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE5resetEv.exit

_ZN6vectorIP13obj_hashtableI4exprELb0EjE5resetEv.exit: ; preds = %_ZN7obj_mapI3appP13obj_hashtableI4exprEE5resetEv.exit, %if.then.i89
  %m_literals = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 8
  %41 = load ptr, ptr %m_literals, align 8
  %tobool.not.i91 = icmp eq ptr %41, null
  br i1 %tobool.not.i91, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit94, label %if.then.i92

if.then.i92:                                      ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjE5resetEv.exit
  %arrayidx.i93 = getelementptr inbounds i32, ptr %41, i64 -1
  store i32 0, ptr %arrayidx.i93, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit94

_ZN6vectorIP4exprLb0EjE5resetEv.exit94:           ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjE5resetEv.exit, %if.then.i92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18reduce_hypotheses014add_hypothesesEP3app(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %p) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<app, obj_hashtable<expr> *>::key_data", align 8
  %tmp.i.i = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %p, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.cond.preheader, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i.i, align 4
  %3 = icmp eq i32 %2, 34
  br i1 %3, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry, %_ZNK3app13get_decl_kindEv.exit
  %m_num_args.i.i9 = getelementptr inbounds %class.app, ptr %p, i64 0, i32 2
  %m_hypmap = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 6
  %m_capacity.i.i.i = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 6, i32 0, i32 1
  %m_hyprefs17 = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 7
  br label %for.cond

if.then:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %call2, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.41, ptr %call2, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.41, ptr %call2, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.41, ptr %call2, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %p, i64 0, i32 2
  %4 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %4, -1
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %p, i64 0, i32 3, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %5, ptr %ref.tmp, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %call2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m_hyprefs = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %m_hyprefs, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %7, %8
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  call void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_hyprefs)
  %.pre.i = load ptr, ptr %m_hyprefs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit

_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %9 = phi i32 [ %.pre1.i, %if.then.i ], [ %7, %lor.lhs.false.i ]
  %10 = phi ptr [ %.pre.i, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i
  store ptr %call2, ptr %add.ptr.i, align 8
  %11 = load ptr, ptr %m_hyprefs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end21

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %hyps.0 = phi ptr [ null, %for.cond.preheader ], [ %hyps.2, %for.inc ]
  %inherited.0 = phi i8 [ 0, %for.cond.preheader ], [ %inherited.2, %for.inc ]
  %13 = load i32, ptr %m_num_args.i.i9, align 8
  %cmp.not.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.cond
  %14 = load ptr, ptr %this, align 8
  %sub.i.i = add i32 %13, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %p, i64 0, i32 3, i64 %idxprom.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %m_proof_sort.i.i = getelementptr inbounds %class.ast_manager, ptr %14, i64 0, i32 14
  %16 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i, %16
  %17 = sext i1 %cmp4.i.i to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %for.cond, %land.rhs.i.i
  %sub.i10 = phi i32 [ 0, %for.cond ], [ %17, %land.rhs.i.i ]
  %cond.i = add i32 %sub.i10, %13
  %18 = zext i32 %cond.i to i64
  %cmp7 = icmp ult i64 %indvars.iv, %18
  br i1 %cmp7, label %for.body, label %if.end21

for.body:                                         ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %arrayidx.i.i12 = getelementptr inbounds %class.app, ptr %p, i64 0, i32 3, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx.i.i12, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 3
  %20 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %21 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %21, -1
  %and.i.i.i = and i32 %sub.i.i.i, %20
  %22 = load ptr, ptr %m_hypmap, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %22, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %21 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %22, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %21
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body
  %cmp19.not32.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %23 = load ptr, ptr %curr.031.i.i.i, align 8
  %cond = icmp eq ptr %23, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 3
  %24 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %24, %20
  %cmp.i.i.i.i.i.i = icmp eq ptr %23, %19
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !47

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not32.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %22, %for.cond18.preheader.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %25 = load ptr, ptr %curr.133.i.i.i, align 8
  %cond36 = icmp eq ptr %25, inttoptr (i64 1 to ptr)
  br i1 %cond36, label %for.inc36.i.i.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 3
  %26 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %26, %20
  %cmp.i.i.i23.i.i.i = icmp eq ptr %25, %19
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<app, obj_hashtable<expr> *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %27 = load ptr, ptr %m_value.i, align 8
  %tobool.not = icmp eq ptr %27, null
  br i1 %tobool.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit
  %tobool12.not = icmp eq ptr %hyps.0, null
  br i1 %tobool12.not, label %for.inc, label %if.end

if.end:                                           ; preds = %if.then11
  %28 = and i8 %inherited.0, 1
  %tobool14.not = icmp eq i8 %28, 0
  br i1 %tobool14.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.end
  %call16 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %call16, ptr noundef nonnull align 8 dereferenceable(20) %hyps.0)
  %29 = load ptr, ptr %m_hyprefs17, align 8
  %cmp.i13 = icmp eq ptr %29, null
  br i1 %cmp.i13, label %if.then.i22, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %if.then15
  %arrayidx.i15 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i15, align 4
  %arrayidx4.i16 = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i16, align 4
  %cmp5.i17 = icmp eq i32 %30, %31
  br i1 %cmp5.i17, label %if.then.i22, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit26

if.then.i22:                                      ; preds = %lor.lhs.false.i14, %if.then15
  call void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_hyprefs17)
  %.pre.i23 = load ptr, ptr %m_hyprefs17, align 8
  %arrayidx8.phi.trans.insert.i24 = getelementptr inbounds i32, ptr %.pre.i23, i64 -1
  %.pre1.i25 = load i32, ptr %arrayidx8.phi.trans.insert.i24, align 4
  br label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit26

_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit26: ; preds = %lor.lhs.false.i14, %if.then.i22
  %32 = phi i32 [ %.pre1.i25, %if.then.i22 ], [ %30, %lor.lhs.false.i14 ]
  %33 = phi ptr [ %.pre.i23, %if.then.i22 ], [ %29, %lor.lhs.false.i14 ]
  %idx.ext.i18 = zext i32 %32 to i64
  %add.ptr.i19 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i18
  store ptr %call16, ptr %add.ptr.i19, align 8
  %34 = load ptr, ptr %m_hyprefs17, align 8
  %arrayidx10.i20 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i20, align 4
  %inc.i21 = add i32 %35, 1
  store i32 %inc.i21, ptr %arrayidx10.i20, align 4
  br label %if.end19

if.end19:                                         ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit26, %if.end
  %hyps.1 = phi ptr [ %hyps.0, %if.end ], [ %call16, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit26 ]
  %inherited.1 = phi i8 [ %inherited.0, %if.end ], [ 0, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit26 ]
  %36 = load ptr, ptr %27, align 8
  %m_capacity.i.i27 = getelementptr inbounds %class.core_hashtable.41, ptr %27, i64 0, i32 1
  %37 = load i32, ptr %m_capacity.i.i27, align 8
  %idx.ext.i.i = zext i32 %37 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %36, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %37, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.end19, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %36, %if.end19 ]
  %38 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.inc, label %land.rhs.i.i.i.i, !llvm.loop !62

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i, %if.end19
  %retval.sroa.0.1.i.i = phi ptr [ %36, %if.end19 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not9.i = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not9.i, label %for.inc, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %.pre = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %39 = phi ptr [ %40, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.pre, %for.body.i.preheader ]
  %__begin0.sroa.0.010.i = phi ptr [ %__begin0.sroa.0.1.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i, %for.body.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %39, ptr %tmp.i.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %hyps.1, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.010.i, i64 1
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i.i, label %for.inc, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.body.i, %while.body.i.i.i
  %__begin0.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i28, %while.body.i.i.i ], [ %incdec.ptr.i.i, %for.body.i ]
  %40 = load ptr, ptr %__begin0.sroa.0.1.i, align 8
  %switch.i.i.i = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i28 = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.1.i, i64 1
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i28, %add.ptr.i.i
  br i1 %cmp.not.i.i.i29, label %for.inc, label %land.rhs.i.i.i, !llvm.loop !62

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i.not.i = icmp eq ptr %__begin0.sroa.0.1.i, %add.ptr.i.i
  br i1 %cmp.i.not.i, label %for.inc, label %for.body.i

for.inc:                                          ; preds = %while.body.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %for.body.i, %while.body.i.i.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, %if.then11, %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit
  %hyps.2 = phi ptr [ %hyps.0, %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit ], [ %27, %if.then11 ], [ %hyps.1, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ], [ %hyps.1, %while.body.i.i.i ], [ %hyps.1, %for.body.i ], [ %hyps.1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %hyps.1, %while.body.i.i.i.i ]
  %inherited.2 = phi i8 [ %inherited.0, %_ZN7obj_mapI3appP13obj_hashtableI4exprEE4findEPS0_.exit ], [ 1, %if.then11 ], [ %inherited.1, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i ], [ %inherited.1, %while.body.i.i.i ], [ %inherited.1, %for.body.i ], [ %inherited.1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %inherited.1, %while.body.i.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !63

if.end21:                                         ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit
  %hyps.3 = phi ptr [ %call2, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit ], [ %hyps.0, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ]
  %m_hypmap22 = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %p, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<app, obj_hashtable<expr> *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %hyps.3, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %m_hypmap22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18reduce_hypotheses013in_hypothesesEP4exprP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %e, ptr noundef %hyps) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %hyps, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4, !noalias !64
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.else.i

land.rhs.i.i.i.i:                                 ; preds = %if.end
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i.i, align 8, !noalias !64
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8, !noalias !64
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %2 = load i32, ptr %1, align 8, !noalias !64
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4, !noalias !64
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i.i, align 8, !noalias !64
  %cmp.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !64, !nonnull !67, !noundef !67
  br label %return.sink.split.i

if.else.i:                                        ; preds = %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %if.end
  %7 = load ptr, ptr %this, align 8, !noalias !64
  %call.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %e), !noalias !64
  %tobool.not.i.i3.i = icmp ne ptr %call.i.i, null
  tail call void @llvm.assume(i1 %tobool.not.i.i3.i)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.else.i, %if.then.i
  %not_e.sroa.0.0 = phi ptr [ %call.i.i, %if.else.i ], [ %6, %if.then.i ]
  %not_e.sroa.3.0 = load ptr, ptr %this, align 8, !noalias !64
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %not_e.sroa.0.0, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !64
  %inc.i.i.i.i6.i = add i32 %8, 1
  store i32 %inc.i.i.i.i6.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !64
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %not_e.sroa.0.0, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.41, ptr %hyps, i64 0, i32 1
  %10 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %10, -1
  %and.i.i = and i32 %sub.i.i, %9
  %11 = load ptr, ptr %hyps, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %11, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %10 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %11, i64 %idx.ext4.i.i
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
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %13, %9
  %cmp.i.i.i.i2 = icmp eq ptr %12, %not_e.sroa.0.0
  %or.cond.i.i = and i1 %cmp.i.i.i.i2, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then.i.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !16

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %11, %for.cond18.preheader.i.i ]
  %14 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then.i.i.i
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %15, %9
  %cmp.i.i23.i.i = icmp eq ptr %14, %not_e.sroa.0.0
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.then.i.i.i, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then.i.i.i, label %for.body20.i.i, !llvm.loop !17

if.then.i.i.i:                                    ; preds = %for.body.i.i, %if.then.i.i, %for.body20.i.i, %if.then22.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %retval.0.i.i = phi i1 [ false, %for.cond18.preheader.i.i ], [ false, %for.inc36.i.i ], [ true, %if.then22.i.i ], [ false, %for.body20.i.i ], [ false, %for.body.i.i ], [ true, %if.then.i.i ]
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %not_e.sroa.0.0, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

return:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %retval.0.i.i, %if.then.i.i.i ], [ %retval.0.i.i, %if.then2.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18reduce_hypotheses012get_literalsEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %clause) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_literals = getelementptr inbounds %class.reduce_hypotheses0, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_literals, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %clause, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %clause, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.else, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 6
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %clause, i64 0, i32 2
  %6 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %clause, i64 0, i32 3
  %cmp3.not.i = icmp eq i32 %6, 0
  br i1 %cmp3.not.i, label %if.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i = zext i32 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i1 = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i
  %7 = load ptr, ptr %m_literals, align 8
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_literals)
  %.pre.i.i = load ptr, ptr %m_literals, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %10 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i
  %12 = load ptr, ptr %arrayidx.i1, align 8
  store ptr %12, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_literals, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
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
  %arrayidx.i3 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i3, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %16, %17
  br i1 %cmp5.i, label %if.then.i4, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i4:                                       ; preds = %lor.lhs.false.i, %if.else
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_literals)
  %.pre.i = load ptr, ptr %m_literals, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i4
  %18 = phi i32 [ %.pre1.i, %if.then.i4 ], [ %16, %lor.lhs.false.i ]
  %19 = phi ptr [ %.pre.i, %if.then.i4 ], [ %15, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i
  store ptr %clause, ptr %add.ptr.i, align 8
  %20 = load ptr, ptr %m_literals, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %20, i64 -1
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
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.41, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext4
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
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !69

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i25 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !70

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.41, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.41, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.41, ptr %this, i64 0, i32 2
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
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.56, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !13

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

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

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %source) unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.41, ptr %source, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.41, ptr %this, i64 0, i32 1
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
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !71

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !72

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit, label %for.body.i, !llvm.loop !73

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit: ; preds = %for.inc21.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %m_size = getelementptr inbounds %class.core_hashtable.41, ptr %source, i64 0, i32 2
  %8 = load i32, ptr %m_size, align 4
  %m_size8 = getelementptr inbounds %class.core_hashtable.41, ptr %this, i64 0, i32 2
  store i32 %8, ptr %m_size8, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.41, ptr %this, i64 0, i32 3
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
  %m_capacity = getelementptr inbounds %class.core_hashtable.41, ptr %this, i64 0, i32 1
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
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !30

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !31

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !32

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.41, ptr %this, i64 0, i32 3
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
  %m_size = getelementptr inbounds %class.core_hashtable.45, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.45, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.45, ptr %this, i64 0, i32 1
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
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.052, i64 1
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
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !75

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.45, ptr %this, i64 0, i32 1
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
  %add.ptr.i = getelementptr inbounds %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !76

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !77

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<app, obj_hashtable<expr> *>::obj_map_entry", ptr %source_curr.026.i, i64 1
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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.45, ptr %this, i64 0, i32 3
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.37, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %3, i64 %idx.ext4
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
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !79

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !80

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.37, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.37, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.37, ptr %this, i64 0, i32 2
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
  %m_capacity = getelementptr inbounds %class.core_hashtable.37, ptr %this, i64 0, i32 1
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
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !35

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !36

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !37

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.37, ptr %this, i64 0, i32 3
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15proof_is_closed5checkEP3app(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %p) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_visit = getelementptr inbounds %class.proof_is_closed, ptr %this, i64 0, i32 2
  %call = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_visit, ptr noundef %p)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_visit, ptr noundef %p, i1 noundef zeroext true)
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %p, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.cond33.preheader, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %if.end
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %2, label %for.cond33.preheader [
    i32 35, label %sw.bb
    i32 34, label %sw.bb21
  ]

for.cond33.preheader:                             ; preds = %if.end, %_ZNK3app13get_decl_kindEv.exit
  %m_num_args.i.i41 = getelementptr inbounds %class.app, ptr %p, i64 0, i32 2
  br label %for.cond33

sw.bb:                                            ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_literals = getelementptr inbounds %class.proof_is_closed, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_literals, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %lor.lhs.false.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %sw.bb
  %m_num_args.i.i51 = getelementptr inbounds %class.app, ptr %p, i64 0, i32 2
  %4 = load i32, ptr %m_num_args.i.i51, align 8
  %sub.i52 = add i32 %4, -1
  %idxprom.i.i53 = zext i32 %sub.i52 to i64
  %arrayidx.i.i54 = getelementptr inbounds %class.app, ptr %p, i64 0, i32 3, i64 %idxprom.i.i53
  %5 = load ptr, ptr %arrayidx.i.i54, align 8
  br label %if.then.i

lor.lhs.false.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %p, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %7, -1
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %p, i64 0, i32 3, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %9
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, %lor.lhs.false.i
  %10 = phi ptr [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %8, %lor.lhs.false.i ]
  %retval.0.i56 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %6, %lor.lhs.false.i ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_literals)
  %.pre.i = load ptr, ptr %m_literals, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %11 = phi ptr [ %10, %if.then.i ], [ %8, %lor.lhs.false.i ]
  %retval.0.i55 = phi i32 [ %retval.0.i56, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %12 = phi i32 [ %.pre1.i, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i
  store ptr %11, ptr %add.ptr.i, align 8
  %14 = load ptr, ptr %m_literals, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_kind.i.i.i15 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i15, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i16 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i16, label %land.rhs.i.i, label %if.end16

land.rhs.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %if.end16, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %land.rhs.i.i
  %18 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %18, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %19, 6
  %20 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %20, label %if.then10, label %if.end16

if.then10:                                        ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %21 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3
  %cmp3.not.i = icmp eq i32 %21, 0
  br i1 %cmp3.not.i, label %if.end16, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then10
  %wide.trip.count.i = zext i32 %21 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i17 = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i
  %22 = load ptr, ptr %m_literals, align 8
  %cmp.i.i18 = icmp eq ptr %22, null
  br i1 %cmp.i.i18, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i19, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_literals)
  %.pre.i.i = load ptr, ptr %m_literals, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %25 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %23, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %22, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i
  %27 = load ptr, ptr %arrayidx.i17, align 8
  store ptr %27, ptr %add.ptr.i.i, align 8
  %28 = load ptr, ptr %m_literals, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %29, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end16, label %for.body.i, !llvm.loop !68

if.end16:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %land.rhs.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %if.then10, %_ZNK11ast_manager5is_orEPK4expr.exit
  %arrayidx.i.i20 = getelementptr inbounds %class.app, ptr %p, i64 0, i32 3, i64 0
  %30 = load ptr, ptr %arrayidx.i.i20, align 8
  %call19 = tail call noundef zeroext i1 @_ZN15proof_is_closed5checkEP3app(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %30)
  %31 = load ptr, ptr %m_literals, align 8
  %cmp.i.i21 = icmp eq ptr %31, null
  br i1 %cmp.i.i21, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end16
  %cmp.not.not.i = icmp eq i32 %retval.0.i55, 0
  br i1 %cmp.not.not.i, label %return, label %while.cond.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %if.end16
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i22, align 4
  %cmp.not15.i = icmp ult i32 %32, %retval.0.i55
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i23

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i23:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  store i32 %retval.0.i55, ptr %arrayidx.i.i22, align 4
  br label %return

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %33 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %33, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %33, i64 -2
  %34 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i:       ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %34, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %retval.0.i55
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_literals)
  %.pr.pre.i = load ptr, ptr %m_literals, align 8
  br label %while.cond.i, !llvm.loop !81

while.end.i:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  %arrayidx.i24 = getelementptr inbounds i32, ptr %33, i64 -1
  store i32 %retval.0.i55, ptr %arrayidx.i24, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %retval.0.i55
  br i1 %cmp8.not17.i, label %return, label %for.body.preheader.i25

for.body.preheader.i25:                           ; preds = %while.end.i
  %idx.ext6.i = zext i32 %retval.0.i55 to i64
  %35 = load ptr, ptr %m_literals, align 8
  %idx.ext.i26 = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i27 = getelementptr ptr, ptr %35, i64 %idx.ext.i26
  %36 = sub nsw i64 %idx.ext6.i, %idx.ext.i26
  %37 = shl nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i27, i8 0, i64 %37, i1 false)
  br label %return

sw.bb21:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_num_args.i.i28 = getelementptr inbounds %class.app, ptr %p, i64 0, i32 2
  %38 = load i32, ptr %m_num_args.i.i28, align 8
  %sub.i29 = add i32 %38, -1
  %idxprom.i.i30 = zext i32 %sub.i29 to i64
  %arrayidx.i.i31 = getelementptr inbounds %class.app, ptr %p, i64 0, i32 3, i64 %idxprom.i.i30
  %39 = load ptr, ptr %arrayidx.i.i31, align 8
  %arrayidx.i.i22.i = getelementptr inbounds %class.app, ptr %39, i64 0, i32 3, i64 0
  %m_literals24 = getelementptr inbounds %class.proof_is_closed, ptr %this, i64 0, i32 1
  %40 = load ptr, ptr %m_literals24, align 8
  %cmp.i32 = icmp eq ptr %40, null
  %arrayidx.i34 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load ptr, ptr %this, align 8
  %m_true.i.i.i = getelementptr inbounds %class.ast_manager, ptr %41, i64 0, i32 15
  %m_false.i.i.i = getelementptr inbounds %class.ast_manager, ptr %41, i64 0, i32 16
  %m_kind.i.i.i.i9.i = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 1
  %m_decl.i.i.i.i14.i = getelementptr inbounds %class.app, ptr %39, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb21
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %sw.bb21 ]
  br i1 %cmp.i32, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36, label %if.end.i33

if.end.i33:                                       ; preds = %for.cond
  %42 = load i32, ptr %arrayidx.i34, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36:           ; preds = %for.cond, %if.end.i33
  %retval.0.i35 = phi i32 [ %42, %if.end.i33 ], [ 0, %for.cond ]
  %43 = zext i32 %retval.0.i35 to i64
  %cmp = icmp ult i64 %indvars.iv, %43
  br i1 %cmp, label %for.body, label %return

for.body:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36
  %arrayidx.i37 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv
  %44 = load ptr, ptr %arrayidx.i37, align 8
  %45 = load ptr, ptr %m_true.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %45, %44
  %46 = load ptr, ptr %m_false.i.i.i, align 8
  %cmp.i4.i.i = icmp eq ptr %46, %39
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i4.i.i, i1 false
  br i1 %or.cond.i.i, label %return, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %for.body
  %m_kind.i.i.i.i.i38 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i38, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i39, label %lor.rhs.i

land.rhs.i.i.i.i39:                               ; preds = %lor.rhs.i.i
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %44, i64 0, i32 1
  %47 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %47, i64 0, i32 2
  %48 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lor.rhs.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i39
  %49 = load i32, ptr %48, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %48, i64 0, i32 1
  %50 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %50, 8
  %51 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %51, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, label %lor.rhs.i

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %44, i64 0, i32 3, i64 0
  %52 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i40 = icmp eq ptr %52, %39
  br i1 %cmp.i.i40, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i39, %lor.rhs.i.i
  %cmp.i.i4.i = icmp eq ptr %45, %39
  %cmp.i4.i6.i = icmp eq ptr %46, %44
  %or.cond.i7.i = select i1 %cmp.i.i4.i, i1 %cmp.i4.i6.i, i1 false
  br i1 %or.cond.i7.i, label %return, label %lor.rhs.i8.i

lor.rhs.i8.i:                                     ; preds = %lor.rhs.i
  %bf.load.i.i.i.i10.i = load i32, ptr %m_kind.i.i.i.i9.i, align 4
  %bf.clear.i.i.i.i11.i = and i32 %bf.load.i.i.i.i10.i, 65535
  %cmp.i.i.i12.i = icmp eq i32 %bf.clear.i.i.i.i11.i, 0
  br i1 %cmp.i.i.i12.i, label %land.rhs.i.i.i13.i, label %for.inc

land.rhs.i.i.i13.i:                               ; preds = %lor.rhs.i8.i
  %53 = load ptr, ptr %m_decl.i.i.i.i14.i, align 8
  %m_info.i.i.i.i.i15.i = getelementptr inbounds %class.decl, ptr %53, i64 0, i32 2
  %54 = load ptr, ptr %m_info.i.i.i.i.i15.i, align 8
  %tobool.not.i.i.i.i.i16.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i16.i, label %for.inc, label %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i

_ZNK11ast_manager6is_notEPK4expr.exit.i17.i:      ; preds = %land.rhs.i.i.i13.i
  %55 = load i32, ptr %54, align 8
  %cmp.i.i.i.i.i.i18.i = icmp eq i32 %55, 0
  %m_kind.i.i.i.i.i.i19.i = getelementptr inbounds %class.decl_info, ptr %54, i64 0, i32 1
  %56 = load i32, ptr %m_kind.i.i.i.i.i.i19.i, align 4
  %cmp2.i.i.i.i.i.i20.i = icmp eq i32 %56, 8
  %57 = select i1 %cmp.i.i.i.i.i.i18.i, i1 %cmp2.i.i.i.i.i.i20.i, i1 false
  br i1 %57, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit, label %for.inc

_ZNK11ast_manager13is_complementEPK4exprS2_.exit: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i
  %58 = load ptr, ptr %arrayidx.i.i22.i, align 8
  %cmp.i23.i = icmp eq ptr %58, %44
  br i1 %cmp.i23.i, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i13.i, %lor.rhs.i8.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !82

for.cond33:                                       ; preds = %for.body37, %for.cond33.preheader
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %for.body37 ], [ 0, %for.cond33.preheader ]
  %59 = load i32, ptr %m_num_args.i.i41, align 8
  %cmp.not.i.i = icmp eq i32 %59, 0
  br i1 %cmp.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %land.rhs.i.i42

land.rhs.i.i42:                                   ; preds = %for.cond33
  %60 = load ptr, ptr %this, align 8
  %sub.i.i = add i32 %59, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i43 = getelementptr inbounds %class.app, ptr %p, i64 0, i32 3, i64 %idxprom.i.i.i
  %61 = load ptr, ptr %arrayidx.i.i.i43, align 8
  %call3.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %m_proof_sort.i.i = getelementptr inbounds %class.ast_manager, ptr %60, i64 0, i32 14
  %62 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i, %62
  %63 = sext i1 %cmp4.i.i to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %for.cond33, %land.rhs.i.i42
  %sub.i44 = phi i32 [ 0, %for.cond33 ], [ %63, %land.rhs.i.i42 ]
  %cond.i = add i32 %sub.i44, %59
  %64 = zext i32 %cond.i to i64
  %cmp36.not = icmp uge i64 %indvars.iv67, %64
  br i1 %cmp36.not, label %return, label %for.body37

for.body37:                                       ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %arrayidx.i.i46 = getelementptr inbounds %class.app, ptr %p, i64 0, i32 3, i64 %indvars.iv67
  %65 = load ptr, ptr %arrayidx.i.i46, align 8
  %call40 = tail call noundef zeroext i1 @_ZN15proof_is_closed5checkEP3app(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %65)
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  br i1 %call40, label %for.cond33, label %return, !llvm.loop !83

return:                                           ; preds = %for.body, %lor.rhs.i, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit, %_ZNK11ast_manager15get_num_parentsEPK3app.exit, %for.body37, %for.body.preheader.i25, %while.end.i, %if.then.i.i23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %call19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ %call19, %if.then.i.i23 ], [ %call19, %while.end.i ], [ %call19, %for.body.preheader.i25 ], [ %cmp36.not, %for.body37 ], [ %cmp36.not, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ], [ %cmp, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit ], [ %cmp, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36 ], [ %cmp, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i ], [ %cmp, %lor.rhs.i ], [ %cmp, %for.body ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont, !llvm.loop !7

invoke.cont:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont
  %6 = phi ptr [ %.pre, %invoke.cont ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
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
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.56, ptr %premises, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %conclusion, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.54, ptr %conclusion, i64 0, i32 1
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
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %for.cond ]
  %4 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %5 = load ptr, ptr %substs, align 8
  %arrayidx.i = getelementptr inbounds %class.ref_vector, ptr %5, i64 %indvars.iv
  invoke void @_ZN25push_instantiations_up_cl7composeER10ref_vectorI4expr11ast_managerERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %sub)
          to label %invoke.cont12 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %for.body
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i29 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i29, align 8
  %8 = load ptr, ptr %substs, align 8
  %arrayidx.i31 = getelementptr inbounds %class.ref_vector, ptr %8, i64 %indvars.iv
  %call18 = invoke noundef ptr @_ZN25push_instantiations_up_cl4pushEP3appRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i31)
          to label %invoke.cont20 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont20:                                    ; preds = %invoke.cont12
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i34 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %premises, align 8
  %tobool.not.i.i = icmp eq ptr %call18, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont20
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call18, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont20
  %12 = load ptr, ptr %arrayidx.i.i34, align 8
  %tobool.not.i2.i = icmp eq ptr %12, null
  br i1 %tobool.not.i2.i, label %invoke.cont22, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
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
  %arrayidx.i40 = getelementptr inbounds %class.ref_vector, ptr %14, i64 %indvars.iv
  %m_nodes.i41 = getelementptr inbounds %class.ref_vector_core, ptr %arrayidx.i40, i64 0, i32 1
  %15 = load ptr, ptr %m_nodes.i41, align 8
  %cmp.i.i42 = icmp eq ptr %15, null
  br i1 %cmp.i.i42, label %for.inc, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont22
  %arrayidx.i.i43 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i43, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp3.i.not.i = icmp eq i32 %16, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i45, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %it.04.i.i, align 8
  %19 = load ptr, ptr %arrayidx.i40, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad6.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i41, align 8
  %tobool.not.i.i44 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i44, label %for.inc, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %21, i64 -1
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
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad6.loopexit.split-lp.loopexit.split-lp:        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit100.invoke, %if.then2.i.i.i, %if.then.i.i84, %invoke.cont100, %invoke.cont94, %if.end54, %if.then51, %for.end, %entry
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

for.end:                                          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  invoke void @_ZN25push_instantiations_up_cl11instantiateERK10ref_vectorI4expr11ast_managerER7obj_refIS1_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %sub, ptr noundef nonnull align 8 dereferenceable(16) %conclusion)
          to label %invoke.cont27 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %for.end
  %22 = load ptr, ptr %this, align 8
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i48 = icmp eq ptr %23, null
  br i1 %cmp.i.i48, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit100.invoke, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit100.invoke.sink.split

if.end:                                           ; preds = %invoke.cont7
  %m_nodes.i54 = getelementptr inbounds %class.ref_vector_core, ptr %sub, i64 0, i32 1
  %24 = load ptr, ptr %m_nodes.i54, align 8
  %cmp.i.i55 = icmp eq ptr %24, null
  br i1 %cmp.i.i55, label %cleanup, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %if.end
  %arrayidx.i.i56 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i56, align 4
  %cmp3.i.i = icmp eq i32 %25, 0
  br i1 %cmp3.i.i, label %cleanup, label %if.end37

if.end37:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %p, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i57 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i57, label %land.rhs.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

land.rhs.i.i:                                     ; preds = %if.end37
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %p, i64 0, i32 1
  %26 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %invoke.cont39

invoke.cont39:                                    ; preds = %land.rhs.i.i
  %28 = load i32, ptr %27, align 8
  %cmp.i.i.i.i.i58 = icmp eq i32 %28, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %27, i64 0, i32 1
  %29 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %29, 16
  %30 = select i1 %cmp.i.i.i.i.i58, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %30, label %if.then41, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

if.then41:                                        ; preds = %invoke.cont39
  %arrayidx.i.i59 = getelementptr inbounds %class.app, ptr %p, i64 0, i32 3, i64 0
  %31 = load ptr, ptr %arrayidx.i.i59, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %31, i64 0, i32 2
  %32 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %32, -1
  %idxprom.i.i61 = zext i32 %sub.i to i64
  %arrayidx.i.i62 = getelementptr inbounds %class.app, ptr %31, i64 0, i32 3, i64 %idxprom.i.i61
  %33 = load ptr, ptr %arrayidx.i.i62, align 8
  %m_num_args.i.i63 = getelementptr inbounds %class.app, ptr %p, i64 0, i32 2
  %34 = load i32, ptr %m_num_args.i.i63, align 8
  %sub.i64 = add i32 %34, -1
  %idxprom.i.i65 = zext i32 %sub.i64 to i64
  %arrayidx.i.i66 = getelementptr inbounds %class.app, ptr %p, i64 0, i32 3, i64 %idxprom.i.i65
  %35 = load ptr, ptr %arrayidx.i.i66, align 8
  %cmp50 = icmp eq ptr %33, %35
  br i1 %cmp50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.then41
  %call53 = invoke noundef ptr @_ZN25push_instantiations_up_cl4pushEP3appRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %sub)
          to label %cleanup unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

if.end54:                                         ; preds = %if.then41
  %arrayidx.i.i60 = getelementptr inbounds %class.app, ptr %p, i64 0, i32 3, i64 1
  %36 = load ptr, ptr %arrayidx.i.i60, align 8
  %37 = load ptr, ptr %this, align 8
  %call57 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_rewriteEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
          to label %invoke.cont56 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %if.end54
  br i1 %call57, label %land.lhs.true, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

land.lhs.true:                                    ; preds = %invoke.cont56
  %38 = load ptr, ptr %e1, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 2
  br i1 %cmp.i, label %land.lhs.true60, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

land.lhs.true60:                                  ; preds = %land.lhs.true
  %39 = load ptr, ptr %e2, align 8
  %m_kind.i.i67 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 1
  %bf.load.i.i68 = load i32, ptr %m_kind.i.i67, align 4
  %bf.clear.i.i69 = and i32 %bf.load.i.i68, 65535
  %cmp.i70 = icmp eq i32 %bf.clear.i.i69, 2
  br i1 %cmp.i70, label %land.lhs.true63, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

land.lhs.true63:                                  ; preds = %land.lhs.true60
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %m_num_decls.i, align 4
  %m_num_decls.i71 = getelementptr inbounds %class.quantifier, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_num_decls.i71, align 4
  %cmp72 = icmp eq i32 %40, %41
  br i1 %cmp72, label %invoke.cont78, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

invoke.cont78:                                    ; preds = %land.lhs.true63
  %42 = load ptr, ptr %this, align 8
  store ptr %38, ptr %r1, align 8
  %m_manager.i72 = getelementptr inbounds %class.obj_ref.54, ptr %r1, i64 0, i32 1
  store ptr %42, ptr %m_manager.i72, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %43, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %44 = load ptr, ptr %this, align 8
  store ptr %39, ptr %r2, align 8
  %m_manager.i74 = getelementptr inbounds %class.obj_ref.54, ptr %r2, i64 0, i32 1
  store ptr %44, ptr %m_manager.i74, align 8
  %m_ref_count.i.i.i.i77 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i77, align 4
  %inc.i.i.i.i78 = add i32 %45, 1
  store i32 %inc.i.i.i.i78, ptr %m_ref_count.i.i.i.i77, align 4
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
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r2) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r1) #17
  br label %cleanup

lpad79:                                           ; preds = %invoke.cont88, %invoke.cont85, %invoke.cont81, %invoke.cont80, %invoke.cont78
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r2) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r1) #17
  br label %ehcleanup109

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %land.rhs.i.i, %if.end37, %invoke.cont56, %land.lhs.true, %land.lhs.true60, %land.lhs.true63, %invoke.cont39
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %p, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %51, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %52 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i82 = icmp eq ptr %52, null
  br i1 %cmp.i.i82, label %if.then.i.i84, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i83 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i83, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %52, i64 -2
  %54 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %53, %54
  br i1 %cmp5.i.i, label %if.then.i.i84, label %invoke.cont94

if.then.i.i84:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc85 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %if.then.i.i84
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %.noexc85, %lor.lhs.false.i.i
  %55 = phi i32 [ %.pre1.i.i, %.noexc85 ], [ %53, %lor.lhs.false.i.i ]
  %56 = phi ptr [ %.pre.i.i, %.noexc85 ], [ %52, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %55 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %56, i64 %idx.ext.i.i
  store ptr %p, ptr %add.ptr.i.i, align 8
  %57 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %58, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %substs, ptr noundef nonnull align 8 dereferenceable(16) %sub)
          to label %invoke.cont96 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont96:                                    ; preds = %invoke.cont94
  %m_num_args.i.i86 = getelementptr inbounds %class.app, ptr %p, i64 0, i32 2
  %59 = load i32, ptr %m_num_args.i.i86, align 8
  %sub.i87 = add i32 %59, -1
  %idxprom.i.i88 = zext i32 %sub.i87 to i64
  %arrayidx.i.i89 = getelementptr inbounds %class.app, ptr %p, i64 0, i32 3, i64 %idxprom.i.i88
  %60 = load ptr, ptr %arrayidx.i.i89, align 8
  %tobool.not.i = icmp eq ptr %60, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i90

_ZN11ast_manager7inc_refEP3ast.exit.i90:          ; preds = %invoke.cont96
  %m_ref_count.i.i.i91 = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i91, align 4
  %inc.i.i.i92 = add i32 %61, 1
  store i32 %inc.i.i.i92, ptr %m_ref_count.i.i.i91, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i90, %invoke.cont96
  %62 = load ptr, ptr %conclusion, align 8
  %tobool.not.i3.i = icmp eq ptr %62, null
  br i1 %tobool.not.i3.i, label %invoke.cont100, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %63 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i93 = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i.i93, align 4
  %dec.i.i.i.i = add i32 %64, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i93, align 4
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
  %cmp.i.i96 = icmp eq ptr %66, null
  br i1 %cmp.i.i96, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit100.invoke, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit100.invoke.sink.split

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit100.invoke.sink.split: ; preds = %invoke.cont102, %invoke.cont27
  %.sink = phi ptr [ %23, %invoke.cont27 ], [ %66, %invoke.cont102 ]
  %.ph = phi ptr [ %22, %invoke.cont27 ], [ %65, %invoke.cont102 ]
  %arrayidx.i.i98 = getelementptr inbounds i32, ptr %.sink, i64 -1
  %67 = load i32, ptr %arrayidx.i.i98, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit100.invoke

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit100.invoke: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit100.invoke.sink.split, %invoke.cont102, %invoke.cont27
  %68 = phi ptr [ %22, %invoke.cont27 ], [ %65, %invoke.cont102 ], [ %.ph, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit100.invoke.sink.split ]
  %69 = phi i32 [ 0, %invoke.cont27 ], [ 0, %invoke.cont102 ], [ %67, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit100.invoke.sink.split ]
  %70 = phi ptr [ %23, %invoke.cont27 ], [ %66, %invoke.cont102 ], [ %.sink, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit100.invoke.sink.split ]
  %71 = load ptr, ptr %conclusion, align 8
  %72 = invoke noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %positions, ptr noundef nonnull align 8 dereferenceable(8) %substs)
          to label %cleanup unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit100.invoke, %if.end, %if.then51, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %invoke.cont90
  %retval.0 = phi ptr [ %call91, %invoke.cont90 ], [ %p, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ %call53, %if.then51 ], [ %p, %if.end ], [ %72, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit100.invoke ]
  %73 = load ptr, ptr %substs, align 8
  %tobool.not.i.i102 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i102, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %cleanup
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %substs)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i103
  %74 = load ptr, ptr %substs, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %74, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i103
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #18
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %cleanup, %.noexc.i
  %77 = load ptr, ptr %positions, align 8
  %tobool.not.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIjjEjED2Ev.exit, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %77, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIjjEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i104
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #18
  unreachable

_ZN7svectorISt4pairIjjEjED2Ev.exit:               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %if.then.i.i.i104
  %80 = load ptr, ptr %conclusion, align 8
  %tobool.not.i.i105 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i105, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit
  %81 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i108 = getelementptr inbounds %class.ast, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %m_ref_count.i.i.i.i108, align 4
  %dec.i.i.i.i109 = add i32 %82, -1
  store i32 %dec.i.i.i.i109, ptr %m_ref_count.i.i.i.i108, align 4
  %cmp.i.i.i110 = icmp eq i32 %dec.i.i.i.i109, 0
  br i1 %cmp.i.i.i110, label %if.then2.i.i.i111, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i111:                                ; preds = %if.then.i.i.i106
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %80)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i112

terminate.lpad.i112:                              ; preds = %if.then2.i.i.i111
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit, %if.then.i.i.i106, %if.then2.i.i.i111
  %85 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i114 = icmp eq ptr %85, null
  br i1 %cmp.i.i.i114, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load i32, ptr %arrayidx.i.i.i, align 4
  %87 = zext i32 %86 to i64
  %add.ptr.i.i115 = getelementptr inbounds ptr, ptr %85, i64 %87
  %cmp3.i.not.i.i = icmp eq i32 %86, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i118, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %85, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %88 = load ptr, ptr %it.04.i.i.i, align 8
  %89 = load ptr, ptr %premises, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %88, i64 0, i32 2
  %90 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %90, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i119

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i115
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !13

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i116 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i117 = icmp eq ptr %.pre.i.i116, null
  br i1 %tobool.not.i.i.i.i.i117, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i118

if.then.i.i.i.i.i118:                             ; preds = %invoke.cont.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %91 = phi ptr [ %.pre.i.i116, %invoke.cont.i.i ], [ %85, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %91, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i118
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #18
  unreachable

terminate.lpad.i.i119:                            ; preds = %if.then2.i.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #18
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont.i.i, %if.then.i.i.i.i.i118
  ret ptr %retval.0

ehcleanup109:                                     ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit, %lpad79
  %.pn26 = phi { ptr, i32 } [ %50, %lpad79 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit121, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp122, %lpad6.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %substs) #17
  call void @_ZN7svectorISt4pairIjjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %positions) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conclusion) #17
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %premises) #17
  resume { ptr, i32 } %.pn26
}

declare noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25push_instantiations_up_cl7composeER10ref_vectorI4expr11ast_managerERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %sub, ptr noundef nonnull align 8 dereferenceable(16) %s0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref.54, align 8
  %ref.tmp2 = alloca %class.var_subst, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %sub, i64 0, i32 1
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %ref.tmp2, i64 0, i32 1
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %ref.tmp2, i64 0, i32 1
  %m_nodes.i10 = getelementptr inbounds %class.ref_vector_core, ptr %s0, i64 0, i32 1
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.54, ptr %ref.tmp, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %entry ]
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %invoke.cont, label %for.end

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %3 = load ptr, ptr %this, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %ref.tmp2, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(976) %3, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %ref.tmp2, align 8
  store i8 0, ptr %m_std_order.i, align 8
  %4 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i9 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i9, align 8
  %6 = load ptr, ptr %m_nodes.i10, align 8
  %cmp.i.i11 = icmp eq ptr %6, null
  br i1 %cmp.i.i11, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %invoke.cont
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i13, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15: ; preds = %invoke.cont, %if.end.i.i12
  %retval.0.i.i14 = phi i32 [ %7, %if.end.i.i12 ], [ 0, %invoke.cont ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref.54) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(545) %ref.tmp2, ptr noundef %5, i32 noundef %retval.0.i.i14, ptr noundef %6)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i19 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %sub, align 8
  %10 = load ptr, ptr %arrayidx.i.i19, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %invoke.cont16, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont14
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
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
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont16, %if.then.i.i.i, %if.then2.i.i.i
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %ref.tmp2) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !85

lpad:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %if.then2.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad13 ], [ %18, %lpad ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %ref.tmp2) #17
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25push_instantiations_up_cl11instantiateERK10ref_vectorI4expr11ast_managerER7obj_refIS1_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %sub, ptr noundef nonnull align 8 dereferenceable(16) %fml) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref.54, align 8
  %ref.tmp12 = alloca %class.var_subst, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %sub, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %2 = load ptr, ptr %fml, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i7 = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i7, label %_Z9is_forallPK3ast.exit, label %return

_Z9is_forallPK3ast.exit:                          ; preds = %if.end
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %return

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_Z9is_forallPK3ast.exit
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_num_decls.i, align 4
  %cmp.not = icmp eq i32 %4, %1
  br i1 %cmp.not, label %if.end11, label %return

if.end11:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %5 = load ptr, ptr %this, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %ref.tmp12, align 8
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %ref.tmp12, i64 0, i32 1
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(976) %5, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %ref.tmp12, align 8
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %ref.tmp12, i64 0, i32 1
  store i8 0, ptr %m_std_order.i, align 8
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %m_expr.i, align 8
  %7 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i12 = icmp eq ptr %7, null
  br i1 %cmp.i.i12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %if.end11
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %7, i64 -1
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
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.54, ptr %ref.tmp, i64 0, i32 1
  %11 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont16
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %ref.tmp12) #17
  br label %return

return:                                           ; preds = %if.end, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_Z9is_forallPK3ast.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

lpad:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %ref.tmp12) #17
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
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 -1
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.ref_vector, ptr %4, i64 %idx.ext
  %5 = load ptr, ptr %elem, align 8
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %add.ptr, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %add.ptr, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %elem, i64 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %if.end ]
  %7 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %8, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %9 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %9
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %15 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %13, %lor.lhs.false.i.i.i.i ]
  %16 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %12, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %15 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i.i.i
  store ptr %10, ptr %add.ptr.i.i.i.i, align 8
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !86

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #17
  resume { ptr, i32 } %19

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %20 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %20, i64 -1
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
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIjjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref.54) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #17
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #17
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_nodes2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_nodes.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !87

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %8 = icmp eq ptr %.pre, null
  br i1 %8, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
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
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %it.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i.i.i.i, i64 1
  %cmp.i1.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !88

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proof_utils.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

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
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN18reduce_hypotheses014complement_litEP4expr: %agg.result"}
!50 = distinct !{!50, !"_ZN18reduce_hypotheses014complement_litEP4expr"}
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
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN18reduce_hypotheses014complement_litEP4expr: %agg.result"}
!66 = distinct !{!66, !"_ZN18reduce_hypotheses014complement_litEP4expr"}
!67 = !{}
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
