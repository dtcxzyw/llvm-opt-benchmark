; ModuleID = 'bench/z3/original/macro_finder.cpp.ll'
source_filename = "bench/z3/original/macro_finder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.expr = type { %class.ast }
%class.macro_finder = type { ptr, ptr, ptr, %class.arith_util }
%class.arith_util = type { ptr, ptr }
%class.obj_ref.2 = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.69 = type { ptr, ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper.70, %class.ptr_buffer }
%class.ref_manager_wrapper.70 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.77, i8, [7 x i8] }>
%class.vector.77 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map.20, %class.obj_map.34, %class.obj_map.39, %class.ref_vector, %class.ref_vector.46, %class.ref_vector.51, %class.ref_vector.56, %class.obj_hashtable, %class.ref_vector, %class.obj_hashtable, %class.svector.62, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr, i8, i8, i8 }>
%class.scoped_ptr = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.bv_rewriter = type <{ %class.poly_rewriter.base.1, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.1 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map.20 = type { %class.core_hashtable.21 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.34 = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.46 = type { %class.ref_vector_core.47 }
%class.ref_vector_core.47 = type { %class.ref_manager_wrapper.48, %class.ptr_vector.49 }
%class.ref_manager_wrapper.48 = type { ptr }
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.ref_vector.51 = type { %class.ref_vector_core.52 }
%class.ref_vector_core.52 = type { %class.ref_manager_wrapper.53, %class.ptr_vector.54 }
%class.ref_manager_wrapper.53 = type { ptr }
%class.ptr_vector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%class.ref_vector.56 = type { %class.ref_vector_core.57 }
%class.ref_vector_core.57 = type { %class.ref_manager_wrapper.58, %class.ptr_vector.13 }
%class.ref_manager_wrapper.58 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.44 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.61, [4 x i8] }
%class.core_hashtable.base.61 = type <{ ptr, i32, i32, i32 }>
%class.svector.62 = type { %class.vector.63 }
%class.vector.63 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.64 }
%class.obj_map.64 = type { %class.core_hashtable.65 }
%class.core_hashtable.65 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.77, i8 }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.15, %class.ptr_vector.18, i32, i8, %class.ast_table, %class.obj_map.20, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.29, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.9 }
%class.symbol_table = type { %class.core_hashtable.4, %class.vector.6, %class.svector.7 }
%class.core_hashtable.4 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.6 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.13 }
%class.parray_manager.15 = type { ptr, ptr, %class.ptr_vector.16, %class.ptr_vector.16 }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector.25 }
%class.svector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.29 = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.ref_vector_core.72 = type { %class.ref_manager_wrapper.70, %class.ptr_vector.73 }
%class.ptr_vector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.justified_expr = type { ptr, ptr, ptr }
%class.obj_ref.76 = type { ptr, ptr }
%class.ref_vector.71 = type { %class.ref_vector_core.72 }
%class.obj_hash_entry = type { ptr }
%"class.obj_map<func_decl, quantifier *>::obj_map_entry" = type { %"struct.obj_map<func_decl, quantifier *>::key_data" }
%"struct.obj_map<func_decl, quantifier *>::key_data" = type { ptr, ptr }
%class.vector.75 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorI14justified_exprLb1EjE9push_backEOS0_ = comdat any

$_ZN14justified_exprD2Ev = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI14justified_exprLb1EjE7destroyEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_macro_finder.cpp, ptr null }]

@_ZN12macro_finderC1ER11ast_managerR13macro_manager = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12macro_finderC2ER11ast_managerR13macro_manager
@_ZN12macro_finderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12macro_finderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12macro_finder8is_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(16) %head, ptr noundef nonnull align 8 dereferenceable(16) %def) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %_Z9is_forallPK3ast.exit, label %return

_Z9is_forallPK3ast.exit:                          ; preds = %entry
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %n, i64 0, i32 1
  %0 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_Z9is_forallPK3ast.exit
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %n, i64 0, i32 3
  %1 = load ptr, ptr %m_expr.i, align 8
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %n, i64 0, i32 2
  %2 = load i32, ptr %m_num_decls.i, align 4
  %m_util = getelementptr inbounds %class.macro_finder, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_util, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK10macro_util20is_left_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %head, ptr noundef nonnull align 8 dereferenceable(16) %def)
  br i1 %call.i, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end
  %call2.i = tail call noundef zeroext i1 @_ZNK10macro_util21is_right_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %head, ptr noundef nonnull align 8 dereferenceable(16) %def)
  br label %return

return:                                           ; preds = %entry, %lor.rhs.i, %if.end, %_Z9is_forallPK3ast.exit
  %retval.0 = phi i1 [ false, %_Z9is_forallPK3ast.exit ], [ true, %if.end ], [ %call2.i, %lor.rhs.i ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12macro_finder14is_arith_macroEP4exprP3appbPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER10ref_vectorIS0_S5_ERSA_IS2_S5_ERSA_IS8_S5_E(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %n, ptr noundef %pr, i1 noundef zeroext %deps_valid, ptr noundef %dep, ptr noundef nonnull align 8 dereferenceable(16) %new_exprs, ptr noundef nonnull align 8 dereferenceable(16) %new_prs, ptr noundef nonnull align 8 dereferenceable(16) %new_deps) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %expr.addr.i = alloca ptr, align 8
  %args.i141 = alloca [2 x ptr], align 16
  %args.i = alloca [2 x ptr], align 16
  %head = alloca %class.obj_ref.2, align 8
  %def = alloca %class.obj_ref, align 8
  %inv = alloca i8, align 1
  %new_body = alloca %class.obj_ref.2, align 8
  %new_q = alloca %class.obj_ref.69, align 8
  %new_rhs_args = alloca %class.ref_buffer, align 8
  %new_rhs2 = alloca %class.obj_ref, align 8
  %patterns = alloca [1 x ptr], align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %_Z9is_forallPK3ast.exit, label %return

_Z9is_forallPK3ast.exit:                          ; preds = %entry
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %n, i64 0, i32 1
  %0 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_Z9is_forallPK3ast.exit
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %n, i64 0, i32 3
  %1 = load ptr, ptr %m_expr.i, align 8
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %n, i64 0, i32 2
  %2 = load i32, ptr %m_num_decls.i, align 4
  %m_autil = getelementptr inbounds %class.macro_finder, ptr %this, i64 0, i32 3
  %m_kind.i.i.i34 = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 1
  %bf.load.i.i.i35 = load i32, ptr %m_kind.i.i.i34, align 4
  %bf.clear.i.i.i36 = and i32 %bf.load.i.i.i35, 65535
  %cmp.i.i37 = icmp eq i32 %bf.clear.i.i.i36, 0
  br i1 %cmp.i.i37, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %land.rhs.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %6, 2
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %7, label %if.end12, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %8 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i47 = icmp eq i32 %8, 5
  %m_kind.i.i.i.i.i48 = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i.i48, align 4
  %cmp2.i.i.i.i.i49 = icmp eq i32 %9, 3
  %10 = select i1 %cmp.i.i.i.i.i47, i1 %cmp2.i.i.i.i.i49, i1 false
  br i1 %10, label %if.end12, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %11 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i59 = icmp eq i32 %11, 0
  %m_kind.i.i.i.i.i60 = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i60, align 4
  %cmp2.i.i.i.i.i61 = icmp eq i32 %12, 2
  %13 = select i1 %cmp.i.i.i.i.i59, i1 %cmp2.i.i.i.i.i61, i1 false
  br i1 %13, label %if.end12, label %return

if.end12:                                         ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit, %_ZNK17arith_recognizers5is_geEPK4expr.exit, %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3, i64 0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i62 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i.i.i63 = load i32, ptr %m_kind.i.i.i62, align 4
  %bf.clear.i.i.i64 = and i32 %bf.load.i.i.i63, 65535
  %cmp.i.i65 = icmp eq i32 %bf.clear.i.i.i64, 0
  br i1 %cmp.i.i65, label %land.rhs.i.i66, label %return

land.rhs.i.i66:                                   ; preds = %if.end12
  %m_decl.i.i.i67 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %m_decl.i.i.i67, align 8
  %m_info.i.i.i.i68 = getelementptr inbounds %class.decl, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_info.i.i.i.i68, align 8
  %tobool.not.i.i.i.i69 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i69, label %return, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %land.rhs.i.i66
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i71 = icmp eq i32 %17, 5
  %m_kind.i.i.i.i.i72 = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i.i.i.i72, align 4
  %cmp2.i.i.i.i.i73 = icmp eq i32 %18, 6
  %19 = select i1 %cmp.i.i.i.i.i71, i1 %cmp2.i.i.i.i.i73, i1 false
  br i1 %19, label %if.end18, label %return

if.end18:                                         ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %20 = load ptr, ptr %this, align 8
  store ptr null, ptr %head, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.2, ptr %head, i64 0, i32 1
  store ptr %20, ptr %m_manager.i, align 8
  store ptr null, ptr %def, align 8
  %m_manager.i74 = getelementptr inbounds %class.obj_ref, ptr %def, i64 0, i32 1
  store ptr %20, ptr %m_manager.i74, align 8
  store i8 0, ptr %inv, align 1
  %m_util = getelementptr inbounds %class.macro_finder, ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %m_util, align 8
  %call23 = invoke noundef zeroext i1 @_ZNK10macro_util14is_arith_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_ERb(ptr noundef nonnull align 8 dereferenceable(320) %21, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %head, ptr noundef nonnull align 8 dereferenceable(16) %def, ptr noundef nonnull align 1 dereferenceable(1) %inv)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end18
  br i1 %call23, label %if.end25, label %cleanup225

lpad21:                                           ; preds = %if.end18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

if.end25:                                         ; preds = %invoke.cont22
  %23 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_body, align 8
  %m_manager.i75 = getelementptr inbounds %class.obj_ref.2, ptr %new_body, i64 0, i32 1
  store ptr %23, ptr %m_manager.i75, align 8
  %24 = load ptr, ptr %head, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %m_decl.i, align 8
  %m_macro_manager = getelementptr inbounds %class.macro_finder, ptr %this, i64 0, i32 1
  %26 = load ptr, ptr %m_macro_manager, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.macro_manager, ptr %26, i64 0, i32 5, i32 0, i32 1
  %27 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i, label %lor.lhs.false, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end25
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp4.not.i.i = icmp eq i32 %28, 0
  br i1 %cmp4.not.i.i, label %lor.lhs.false, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %27, align 8
  %cmp3.i1.i = icmp eq ptr %30, %25
  br i1 %cmp3.i1.i, label %cleanup223, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.preheader.i.i, %for.body.i.i
  %indvars.iv.i2.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i2.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %29
  br i1 %exitcond.not.i.i, label %lor.lhs.false, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.next.i.i
  %31 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp3.i.i = icmp eq ptr %31, %25
  br i1 %cmp3.i.i, label %invoke.cont33, label %for.cond.i.i, !llvm.loop !4

invoke.cont33:                                    ; preds = %for.body.i.i
  %cmp.i.le.i = icmp ult i64 %indvars.iv.next.i.i, %29
  br i1 %cmp.i.le.i, label %cleanup223, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond.i.i, %if.end25, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %invoke.cont33
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %25, i64 0, i32 2
  %32 = load ptr, ptr %m_info.i.i, align 8
  %cmp.not.i = icmp eq ptr %32, null
  br i1 %cmp.not.i, label %if.end38, label %invoke.cont35

invoke.cont35:                                    ; preds = %lor.lhs.false
  %m_skolem.i.i = getelementptr inbounds %struct.func_decl_info, ptr %32, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %m_skolem.i.i, align 1
  %33 = and i16 %bf.load.i.i, 256
  %bf.cast.i.i.not = icmp eq i16 %33, 0
  br i1 %bf.cast.i.i.not, label %if.end38, label %cleanup223

lpad28:                                           ; preds = %if.else70.invoke, %invoke.cont76.invoke, %if.then2.i.i.i, %if.then43
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

if.end38:                                         ; preds = %lor.lhs.false, %invoke.cont35
  %35 = load i8, ptr %inv, align 1
  %36 = and i8 %35, 1
  %tobool.not = icmp eq i8 %36, 0
  br i1 %tobool.not, label %if.end38.if.then43_crit_edge, label %lor.lhs.false39

if.end38.if.then43_crit_edge:                     ; preds = %if.end38
  %.pre = load ptr, ptr %m_decl.i.i.i, align 8
  br label %if.then43

lor.lhs.false39:                                  ; preds = %if.end38
  %bf.load.i.i.i78 = load i32, ptr %m_kind.i.i.i34, align 4
  %bf.clear.i.i.i79 = and i32 %bf.load.i.i.i78, 65535
  %cmp.i.i80 = icmp eq i32 %bf.clear.i.i.i79, 0
  br i1 %cmp.i.i80, label %land.rhs.i.i81, label %if.else70

land.rhs.i.i81:                                   ; preds = %lor.lhs.false39
  %37 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i83 = getelementptr inbounds %class.decl, ptr %37, i64 0, i32 2
  %38 = load ptr, ptr %m_info.i.i.i.i83, align 8
  %tobool.not.i.i.i.i84 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i84, label %if.else70, label %invoke.cont41

invoke.cont41:                                    ; preds = %land.rhs.i.i81
  %39 = load i32, ptr %38, align 8
  %cmp.i.i.i.i.i86 = icmp eq i32 %39, 0
  %m_kind.i.i.i.i.i87 = getelementptr inbounds %class.decl_info, ptr %38, i64 0, i32 1
  %40 = load i32, ptr %m_kind.i.i.i.i.i87, align 4
  %cmp2.i.i.i.i.i88 = icmp eq i32 %40, 2
  %41 = select i1 %cmp.i.i.i.i.i86, i1 %cmp2.i.i.i.i.i88, i1 false
  br i1 %41, label %if.then43, label %invoke.cont58

if.then43:                                        ; preds = %if.end38.if.then43_crit_edge, %invoke.cont41
  %42 = phi ptr [ %.pre, %if.end38.if.then43_crit_edge ], [ %37, %invoke.cont41 ]
  %43 = load ptr, ptr %def, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %24, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %43, ptr %arrayinit.element.i, align 8
  %call.i91 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %42, i32 noundef 2, ptr noundef nonnull %args.i)
          to label %invoke.cont53 unwind label %lpad28

invoke.cont53:                                    ; preds = %if.then43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %tobool.not.i = icmp eq ptr %call.i91, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont53
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i91, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %44, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont53
  %45 = load ptr, ptr %new_body, align 8
  %tobool.not.i3.i = icmp eq ptr %45, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %46 = load ptr, ptr %m_manager.i75, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %47, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %lpad28

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call.i91, ptr %new_body, align 8
  br label %if.end81

invoke.cont58:                                    ; preds = %invoke.cont41
  %48 = load i32, ptr %38, align 8
  %cmp.i.i.i.i.i101 = icmp eq i32 %48, 5
  %m_kind.i.i.i.i.i102 = getelementptr inbounds %class.decl_info, ptr %38, i64 0, i32 1
  %49 = load i32, ptr %m_kind.i.i.i.i.i102, align 4
  %cmp2.i.i.i.i.i103 = icmp eq i32 %49, 2
  %50 = select i1 %cmp.i.i.i.i.i101, i1 %cmp2.i.i.i.i.i103, i1 false
  br i1 %50, label %if.else70.invoke, label %if.else70

if.else70:                                        ; preds = %land.rhs.i.i81, %lor.lhs.false39, %invoke.cont58
  br label %if.else70.invoke

if.else70.invoke:                                 ; preds = %invoke.cont58, %if.else70
  %51 = phi i32 [ 2, %if.else70 ], [ 3, %invoke.cont58 ]
  %52 = load ptr, ptr %def, align 8
  %53 = load ptr, ptr %m_autil, align 8
  %54 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %53, i32 noundef 5, i32 noundef %51, ptr noundef %24, ptr noundef %52)
          to label %invoke.cont76.invoke unwind label %lpad28

invoke.cont76.invoke:                             ; preds = %if.else70.invoke
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %new_body, ptr noundef %54)
          to label %if.end81 unwind label %lpad28

if.end81:                                         ; preds = %invoke.cont76.invoke, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %56 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_q, align 8
  %m_manager.i107 = getelementptr inbounds %class.obj_ref.69, ptr %new_q, i64 0, i32 1
  store ptr %56, ptr %m_manager.i107, align 8
  %57 = load ptr, ptr %new_body, align 8
  %call91 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef %n, ptr noundef %57)
          to label %invoke.cont90 unwind label %lpad85

invoke.cont90:                                    ; preds = %if.end81
  %tobool.not.i108 = icmp eq ptr %call91, null
  br i1 %tobool.not.i108, label %invoke.cont92, label %_ZN11ast_manager7inc_refEP3ast.exit.i109

_ZN11ast_manager7inc_refEP3ast.exit.i109:         ; preds = %invoke.cont90
  %m_ref_count.i.i.i110 = getelementptr inbounds %class.ast, ptr %call91, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i110, align 4
  %inc.i.i.i111 = add i32 %58, 1
  store i32 %inc.i.i.i111, ptr %m_ref_count.i.i.i110, align 4
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i109, %invoke.cont90
  store ptr %call91, ptr %new_q, align 8
  %59 = load ptr, ptr %this, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %59, i64 0, i32 7
  %60 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i121.not = icmp eq i32 %60, 0
  br i1 %cmp.i121.not, label %if.end106, label %if.then97

if.then97:                                        ; preds = %invoke.cont92
  %call102 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef %n, ptr noundef %call91)
          to label %invoke.cont101 unwind label %lpad85

invoke.cont101:                                   ; preds = %if.then97
  %61 = load ptr, ptr %this, align 8
  %call105 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef %pr, ptr noundef %call102)
          to label %if.end106 unwind label %lpad85

lpad85:                                           ; preds = %invoke.cont130, %if.end120, %if.then110, %invoke.cont101, %if.then97, %if.end81
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

if.end106:                                        ; preds = %invoke.cont101, %invoke.cont92
  %new_pr.0 = phi ptr [ null, %invoke.cont92 ], [ %call105, %invoke.cont101 ]
  %bf.load.i.i.i123 = load i32, ptr %m_kind.i.i.i34, align 4
  %bf.clear.i.i.i124 = and i32 %bf.load.i.i.i123, 65535
  %cmp.i.i125 = icmp eq i32 %bf.clear.i.i.i124, 0
  br i1 %cmp.i.i125, label %land.rhs.i.i126, label %if.end120

land.rhs.i.i126:                                  ; preds = %if.end106
  %63 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i128 = getelementptr inbounds %class.decl, ptr %63, i64 0, i32 2
  %64 = load ptr, ptr %m_info.i.i.i.i128, align 8
  %tobool.not.i.i.i.i129 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i129, label %if.end120, label %invoke.cont108

invoke.cont108:                                   ; preds = %land.rhs.i.i126
  %65 = load i32, ptr %64, align 8
  %cmp.i.i.i.i.i131 = icmp eq i32 %65, 0
  %m_kind.i.i.i.i.i132 = getelementptr inbounds %class.decl_info, ptr %64, i64 0, i32 1
  %66 = load i32, ptr %m_kind.i.i.i.i.i132, align 4
  %cmp2.i.i.i.i.i133 = icmp eq i32 %66, 2
  %67 = select i1 %cmp.i.i.i.i.i131, i1 %cmp2.i.i.i.i.i133, i1 false
  br i1 %67, label %if.then110, label %if.end120

if.then110:                                       ; preds = %invoke.cont108
  %68 = load ptr, ptr %m_macro_manager, align 8
  %69 = load ptr, ptr %head, align 8
  %m_decl.i135 = getelementptr inbounds %class.app, ptr %69, i64 0, i32 1
  %70 = load ptr, ptr %m_decl.i135, align 8
  %call119 = invoke noundef zeroext i1 @_ZN13macro_manager6insertEP9func_declP10quantifierP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(568) %68, ptr noundef %70, ptr noundef %call91, ptr noundef %new_pr.0, ptr noundef %dep)
          to label %cleanup unwind label %lpad85

if.end120:                                        ; preds = %land.rhs.i.i126, %if.end106, %invoke.cont108
  %71 = load ptr, ptr %this, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %25, i64 0, i32 1
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %25, i64 0, i32 1
  %72 = load i32, ptr %m_arity.i, align 8
  %m_domain.i = getelementptr inbounds %class.func_decl, ptr %25, i64 0, i32 3
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %25, i64 0, i32 2
  %73 = load ptr, ptr %m_range.i, align 8
  %call131 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %72, ptr noundef nonnull %m_domain.i, ptr noundef %73, i1 noundef zeroext true)
          to label %invoke.cont130 unwind label %lpad85

invoke.cont130:                                   ; preds = %if.end120
  %74 = load ptr, ptr %this, align 8
  %75 = load ptr, ptr %head, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %75, i64 0, i32 2
  %76 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %75, i64 0, i32 3
  %call142 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef %call131, i32 noundef %76, ptr noundef nonnull %m_args.i)
          to label %invoke.cont144 unwind label %lpad85

invoke.cont144:                                   ; preds = %invoke.cont130
  %77 = load ptr, ptr %this, align 8
  store ptr %77, ptr %new_rhs_args, align 8
  %m_buffer.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %new_rhs_args, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %new_rhs_args, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %new_rhs_args, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %new_rhs_args, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %78 = load ptr, ptr %def, align 8
  %79 = load ptr, ptr %m_autil, align 8
  %call.i136 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %79, i32 noundef 5, i32 noundef 6, ptr noundef %78, ptr noundef %call142)
          to label %invoke.cont149 unwind label %lpad146

invoke.cont149:                                   ; preds = %invoke.cont144
  %80 = load ptr, ptr %this, align 8
  store ptr %call.i136, ptr %new_rhs2, align 8
  %m_manager.i137 = getelementptr inbounds %class.obj_ref, ptr %new_rhs2, i64 0, i32 1
  store ptr %80, ptr %m_manager.i137, align 8
  %tobool.not.i.i = icmp eq ptr %call.i136, null
  br i1 %tobool.not.i.i, label %invoke.cont152, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont149
  %m_ref_count.i.i.i.i138 = getelementptr inbounds %class.ast, ptr %call.i136, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i.i138, align 4
  %inc.i.i.i.i = add i32 %81, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i138, align 4
  %.pre187 = load ptr, ptr %this, align 8
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont149
  %82 = phi ptr [ %.pre187, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %80, %invoke.cont149 ]
  %83 = load ptr, ptr %head, align 8
  %call2.i139 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef 0, i32 noundef 2, ptr noundef %83, ptr noundef %call.i136)
          to label %invoke.cont159 unwind label %lpad154

invoke.cont159:                                   ; preds = %invoke.cont152
  %84 = load ptr, ptr %this, align 8
  %85 = load ptr, ptr %new_body, align 8
  %m_decl.i140 = getelementptr inbounds %class.app, ptr %85, i64 0, i32 1
  %86 = load ptr, ptr %m_decl.i140, align 8
  %call168 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, i32 noundef 0)
          to label %invoke.cont167 unwind label %lpad154

invoke.cont167:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i141)
  store ptr %call142, ptr %args.i141, align 16
  %arrayinit.element.i142 = getelementptr inbounds ptr, ptr %args.i141, i64 1
  store ptr %call168, ptr %arrayinit.element.i142, align 8
  %call.i143 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef %86, i32 noundef 2, ptr noundef nonnull %args.i141)
          to label %invoke.cont169 unwind label %lpad154

invoke.cont169:                                   ; preds = %invoke.cont167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i141)
  %87 = load ptr, ptr %this, align 8
  %call175 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef %call91, ptr noundef %call2.i139)
          to label %invoke.cont174 unwind label %lpad154

invoke.cont174:                                   ; preds = %invoke.cont169
  %88 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %expr.addr.i)
  store ptr %call142, ptr %expr.addr.i, align 8
  %call.i145 = invoke noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %88, i32 noundef 1, ptr noundef nonnull %expr.addr.i)
          to label %invoke.cont177 unwind label %lpad154

invoke.cont177:                                   ; preds = %invoke.cont174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expr.addr.i)
  store ptr %call.i145, ptr %patterns, align 8
  %89 = load ptr, ptr %this, align 8
  %call183 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef %call91, i32 noundef 1, ptr noundef nonnull %patterns, ptr noundef %call.i143)
          to label %invoke.cont182 unwind label %lpad154

invoke.cont182:                                   ; preds = %invoke.cont177
  %call185 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %new_exprs, ptr noundef %call175)
          to label %invoke.cont184 unwind label %lpad154

invoke.cont184:                                   ; preds = %invoke.cont182
  %call187 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %new_exprs, ptr noundef %call183)
          to label %invoke.cont186 unwind label %lpad154

invoke.cont186:                                   ; preds = %invoke.cont184
  %90 = load ptr, ptr %this, align 8
  %m_proof_mode.i146 = getelementptr inbounds %class.ast_manager, ptr %90, i64 0, i32 7
  %91 = load i32, ptr %m_proof_mode.i146, align 8
  %cmp.i147.not = icmp eq i32 %91, 0
  br i1 %cmp.i147.not, label %if.end214, label %if.then191

if.then191:                                       ; preds = %invoke.cont186
  %call.i148 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %90, i32 noundef 0, i32 noundef 5, ptr noundef %call175, ptr noundef %call183)
          to label %invoke.cont193 unwind label %lpad154

invoke.cont193:                                   ; preds = %if.then191
  %92 = load ptr, ptr %this, align 8
  %call200 = invoke noundef ptr @_ZN11ast_manager14mk_oeq_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef %call91, ptr noundef %call.i148)
          to label %invoke.cont199 unwind label %lpad154

invoke.cont199:                                   ; preds = %invoke.cont193
  %93 = load ptr, ptr %this, align 8
  %call203 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef %new_pr.0, ptr noundef %call200)
          to label %invoke.cont202 unwind label %lpad154

invoke.cont202:                                   ; preds = %invoke.cont199
  %94 = load ptr, ptr %this, align 8
  %call206 = invoke noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef %call203, i32 noundef 0)
          to label %invoke.cont205 unwind label %lpad154

invoke.cont205:                                   ; preds = %invoke.cont202
  %95 = load ptr, ptr %this, align 8
  %call209 = invoke noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef %call203, i32 noundef 1)
          to label %invoke.cont208 unwind label %lpad154

invoke.cont208:                                   ; preds = %invoke.cont205
  %call211 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %new_prs, ptr noundef %call206)
          to label %invoke.cont210 unwind label %lpad154

invoke.cont210:                                   ; preds = %invoke.cont208
  %call213 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %new_prs, ptr noundef %call209)
          to label %if.end214 unwind label %lpad154

lpad146:                                          ; preds = %invoke.cont144
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad154:                                          ; preds = %if.then191, %invoke.cont174, %invoke.cont167, %invoke.cont152, %invoke.cont217, %if.then216, %invoke.cont210, %invoke.cont208, %invoke.cont205, %invoke.cont202, %invoke.cont199, %invoke.cont193, %invoke.cont184, %invoke.cont182, %invoke.cont177, %invoke.cont169, %invoke.cont159
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_rhs2) #12
  br label %ehcleanup

if.end214:                                        ; preds = %invoke.cont210, %invoke.cont186
  br i1 %deps_valid, label %if.then216, label %if.end221

if.then216:                                       ; preds = %if.end214
  %call218 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %new_deps, ptr noundef %dep)
          to label %invoke.cont217 unwind label %lpad154

invoke.cont217:                                   ; preds = %if.then216
  %call220 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %new_deps, ptr noundef %dep)
          to label %if.end221 unwind label %lpad154

if.end221:                                        ; preds = %invoke.cont217, %if.end214
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_rhs2) #12
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %new_rhs_args) #12
  br label %cleanup

ehcleanup:                                        ; preds = %lpad154, %lpad146
  %.pn = phi { ptr, i32 } [ %97, %lpad154 ], [ %96, %lpad146 ]
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %new_rhs_args) #12
  br label %ehcleanup222

cleanup:                                          ; preds = %if.then110, %if.end221
  %retval.0 = phi i1 [ true, %if.end221 ], [ %call119, %if.then110 ]
  br i1 %tobool.not.i108, label %cleanup223, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %cleanup
  %m_ref_count.i.i.i.i152 = getelementptr inbounds %class.ast, ptr %call91, i64 0, i32 2
  %98 = load i32, ptr %m_ref_count.i.i.i.i152, align 4
  %dec.i.i.i.i153 = add i32 %98, -1
  store i32 %dec.i.i.i.i153, ptr %m_ref_count.i.i.i.i152, align 4
  %cmp.i.i.i154 = icmp eq i32 %dec.i.i.i.i153, 0
  br i1 %cmp.i.i.i154, label %if.then2.i.i.i155, label %cleanup223

if.then2.i.i.i155:                                ; preds = %if.then.i.i.i150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %call91)
          to label %cleanup223 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i155
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #13
  unreachable

ehcleanup222:                                     ; preds = %ehcleanup, %lpad85
  %.pn30 = phi { ptr, i32 } [ %62, %lpad85 ], [ %.pn, %ehcleanup ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_q) #12
  br label %ehcleanup224

cleanup223:                                       ; preds = %for.body.preheader.i.i, %if.then2.i.i.i155, %if.then.i.i.i150, %cleanup, %invoke.cont33, %invoke.cont35
  %retval.1 = phi i1 [ false, %invoke.cont35 ], [ false, %invoke.cont33 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i.i150 ], [ %retval.0, %if.then2.i.i.i155 ], [ false, %for.body.preheader.i.i ]
  %101 = load ptr, ptr %new_body, align 8
  %tobool.not.i.i156 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i156, label %cleanup225, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %cleanup223
  %102 = load ptr, ptr %m_manager.i75, align 8
  %m_ref_count.i.i.i.i159 = getelementptr inbounds %class.ast, ptr %101, i64 0, i32 2
  %103 = load i32, ptr %m_ref_count.i.i.i.i159, align 4
  %dec.i.i.i.i160 = add i32 %103, -1
  store i32 %dec.i.i.i.i160, ptr %m_ref_count.i.i.i.i159, align 4
  %cmp.i.i.i161 = icmp eq i32 %dec.i.i.i.i160, 0
  br i1 %cmp.i.i.i161, label %if.then2.i.i.i162, label %cleanup225

if.then2.i.i.i162:                                ; preds = %if.then.i.i.i157
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %101)
          to label %cleanup225 unwind label %terminate.lpad.i163

terminate.lpad.i163:                              ; preds = %if.then2.i.i.i162
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #13
  unreachable

ehcleanup224:                                     ; preds = %ehcleanup222, %lpad28
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup222 ], [ %34, %lpad28 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_body) #12
  br label %ehcleanup226

cleanup225:                                       ; preds = %if.then2.i.i.i162, %if.then.i.i.i157, %cleanup223, %invoke.cont22
  %retval.2 = phi i1 [ false, %invoke.cont22 ], [ %retval.1, %cleanup223 ], [ %retval.1, %if.then.i.i.i157 ], [ %retval.1, %if.then2.i.i.i162 ]
  %106 = load ptr, ptr %def, align 8
  %tobool.not.i.i164 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i164, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %cleanup225
  %107 = load ptr, ptr %m_manager.i74, align 8
  %m_ref_count.i.i.i.i167 = getelementptr inbounds %class.ast, ptr %106, i64 0, i32 2
  %108 = load i32, ptr %m_ref_count.i.i.i.i167, align 4
  %dec.i.i.i.i168 = add i32 %108, -1
  store i32 %dec.i.i.i.i168, ptr %m_ref_count.i.i.i.i167, align 4
  %cmp.i.i.i169 = icmp eq i32 %dec.i.i.i.i168, 0
  br i1 %cmp.i.i.i169, label %if.then2.i.i.i170, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i170:                                ; preds = %if.then.i.i.i165
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %106)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i171

terminate.lpad.i171:                              ; preds = %if.then2.i.i.i170
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup225, %if.then.i.i.i165, %if.then2.i.i.i170
  %111 = load ptr, ptr %head, align 8
  %tobool.not.i.i172 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i172, label %return, label %if.then.i.i.i173

if.then.i.i.i173:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %112 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i175 = getelementptr inbounds %class.ast, ptr %111, i64 0, i32 2
  %113 = load i32, ptr %m_ref_count.i.i.i.i175, align 4
  %dec.i.i.i.i176 = add i32 %113, -1
  store i32 %dec.i.i.i.i176, ptr %m_ref_count.i.i.i.i175, align 4
  %cmp.i.i.i177 = icmp eq i32 %dec.i.i.i.i176, 0
  br i1 %cmp.i.i.i177, label %if.then2.i.i.i178, label %return

if.then2.i.i.i178:                                ; preds = %if.then.i.i.i173
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %111)
          to label %return unwind label %terminate.lpad.i179

terminate.lpad.i179:                              ; preds = %if.then2.i.i.i178
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #13
  unreachable

ehcleanup226:                                     ; preds = %ehcleanup224, %lpad21
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup224 ], [ %22, %lpad21 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def) #12
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #12
  resume { ptr, i32 } %.pn30.pn.pn

return:                                           ; preds = %land.rhs.i.i, %land.rhs.i.i66, %if.end12, %if.end, %entry, %if.then2.i.i.i178, %if.then.i.i.i173, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK17arith_recognizers6is_addEPK4expr.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit, %_Z9is_forallPK3ast.exit
  %retval.3 = phi i1 [ false, %_Z9is_forallPK3ast.exit ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit ], [ %retval.2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %retval.2, %if.then.i.i.i173 ], [ %retval.2, %if.then2.i.i.i178 ], [ false, %entry ], [ false, %if.end ], [ false, %if.end12 ], [ false, %land.rhs.i.i66 ], [ false, %land.rhs.i.i ]
  ret i1 %retval.3
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK10macro_util14is_arith_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_ERb(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds %class.obj_ref.2, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13macro_manager6insertEP9func_declP10quantifierP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds %class.arith_util, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %entry
  %2 = phi ptr [ %.pre.i.i, %.noexc ], [ %1, %entry ]
  %call2.i1 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call2.i1

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  resume { ptr, i32 } %6
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  %m_nodes = getelementptr inbounds %class.ref_vector_core.72, ptr %this, i64 0, i32 1
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

declare noundef ptr @_ZN11ast_manager14mk_oeq_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not.i.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %entry, %if.then.i.i.i
  %m_nodes = getelementptr inbounds %class.ref_vector_core.52, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %.pre.i = load ptr, ptr %m_nodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not.i.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i: ; preds = %entry
  %bf.load.i.i.i.i = load i32, ptr %n, align 4
  %inc.i.i.i.i = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %n, align 4
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit: ; preds = %entry, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i
  %m_nodes = getelementptr inbounds %class.ref_vector_core.57, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %.pre.i = load ptr, ptr %m_nodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_nodes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_buffer.i, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !6

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.69, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.2, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12macro_finder14is_arith_macroEP4exprP3appR6vectorI14justified_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %n, ptr noundef %pr, ptr noundef nonnull align 8 dereferenceable(8) %new_fmls) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %expr.addr.i = alloca ptr, align 8
  %args.i138 = alloca [2 x ptr], align 16
  %args.i = alloca [2 x ptr], align 16
  %head = alloca %class.obj_ref.2, align 8
  %def = alloca %class.obj_ref, align 8
  %inv = alloca i8, align 1
  %new_body = alloca %class.obj_ref.2, align 8
  %new_q = alloca %class.obj_ref.69, align 8
  %new_rhs_args = alloca %class.ref_buffer, align 8
  %new_rhs2 = alloca %class.obj_ref, align 8
  %patterns = alloca [1 x ptr], align 8
  %ref.tmp = alloca %class.justified_expr, align 8
  %ref.tmp208 = alloca %class.justified_expr, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %_Z9is_forallPK3ast.exit, label %return

_Z9is_forallPK3ast.exit:                          ; preds = %entry
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %n, i64 0, i32 1
  %0 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_Z9is_forallPK3ast.exit
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %n, i64 0, i32 3
  %1 = load ptr, ptr %m_expr.i, align 8
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %n, i64 0, i32 2
  %2 = load i32, ptr %m_num_decls.i, align 4
  %m_autil = getelementptr inbounds %class.macro_finder, ptr %this, i64 0, i32 3
  %m_kind.i.i.i32 = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 1
  %bf.load.i.i.i33 = load i32, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i32 %bf.load.i.i.i33, 65535
  %cmp.i.i35 = icmp eq i32 %bf.clear.i.i.i34, 0
  br i1 %cmp.i.i35, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %land.rhs.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %6, 2
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %7, label %if.end12, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %8 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i45 = icmp eq i32 %8, 5
  %m_kind.i.i.i.i.i46 = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i.i46, align 4
  %cmp2.i.i.i.i.i47 = icmp eq i32 %9, 3
  %10 = select i1 %cmp.i.i.i.i.i45, i1 %cmp2.i.i.i.i.i47, i1 false
  br i1 %10, label %if.end12, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %11 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i57 = icmp eq i32 %11, 0
  %m_kind.i.i.i.i.i58 = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i58, align 4
  %cmp2.i.i.i.i.i59 = icmp eq i32 %12, 2
  %13 = select i1 %cmp.i.i.i.i.i57, i1 %cmp2.i.i.i.i.i59, i1 false
  br i1 %13, label %if.end12, label %return

if.end12:                                         ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit, %_ZNK17arith_recognizers5is_geEPK4expr.exit, %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3, i64 0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i60 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i.i.i61 = load i32, ptr %m_kind.i.i.i60, align 4
  %bf.clear.i.i.i62 = and i32 %bf.load.i.i.i61, 65535
  %cmp.i.i63 = icmp eq i32 %bf.clear.i.i.i62, 0
  br i1 %cmp.i.i63, label %land.rhs.i.i64, label %return

land.rhs.i.i64:                                   ; preds = %if.end12
  %m_decl.i.i.i65 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %m_decl.i.i.i65, align 8
  %m_info.i.i.i.i66 = getelementptr inbounds %class.decl, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_info.i.i.i.i66, align 8
  %tobool.not.i.i.i.i67 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i67, label %return, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %land.rhs.i.i64
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i69 = icmp eq i32 %17, 5
  %m_kind.i.i.i.i.i70 = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i.i.i.i70, align 4
  %cmp2.i.i.i.i.i71 = icmp eq i32 %18, 6
  %19 = select i1 %cmp.i.i.i.i.i69, i1 %cmp2.i.i.i.i.i71, i1 false
  br i1 %19, label %if.end18, label %return

if.end18:                                         ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %20 = load ptr, ptr %this, align 8
  store ptr null, ptr %head, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.2, ptr %head, i64 0, i32 1
  store ptr %20, ptr %m_manager.i, align 8
  store ptr null, ptr %def, align 8
  %m_manager.i72 = getelementptr inbounds %class.obj_ref, ptr %def, i64 0, i32 1
  store ptr %20, ptr %m_manager.i72, align 8
  store i8 0, ptr %inv, align 1
  %m_util = getelementptr inbounds %class.macro_finder, ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %m_util, align 8
  %call23 = invoke noundef zeroext i1 @_ZNK10macro_util14is_arith_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_ERb(ptr noundef nonnull align 8 dereferenceable(320) %21, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %head, ptr noundef nonnull align 8 dereferenceable(16) %def, ptr noundef nonnull align 1 dereferenceable(1) %inv)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end18
  br i1 %call23, label %if.end25, label %cleanup218

lpad21:                                           ; preds = %if.end18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

if.end25:                                         ; preds = %invoke.cont22
  %23 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_body, align 8
  %m_manager.i73 = getelementptr inbounds %class.obj_ref.2, ptr %new_body, i64 0, i32 1
  store ptr %23, ptr %m_manager.i73, align 8
  %24 = load ptr, ptr %head, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %m_decl.i, align 8
  %m_macro_manager = getelementptr inbounds %class.macro_finder, ptr %this, i64 0, i32 1
  %26 = load ptr, ptr %m_macro_manager, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.macro_manager, ptr %26, i64 0, i32 5, i32 0, i32 1
  %27 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i, label %lor.lhs.false, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end25
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp4.not.i.i = icmp eq i32 %28, 0
  br i1 %cmp4.not.i.i, label %lor.lhs.false, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %27, align 8
  %cmp3.i1.i = icmp eq ptr %30, %25
  br i1 %cmp3.i1.i, label %cleanup216, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.preheader.i.i, %for.body.i.i
  %indvars.iv.i2.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i2.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %29
  br i1 %exitcond.not.i.i, label %lor.lhs.false, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.next.i.i
  %31 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp3.i.i = icmp eq ptr %31, %25
  br i1 %cmp3.i.i, label %invoke.cont33, label %for.cond.i.i, !llvm.loop !4

invoke.cont33:                                    ; preds = %for.body.i.i
  %cmp.i.le.i = icmp ult i64 %indvars.iv.next.i.i, %29
  br i1 %cmp.i.le.i, label %cleanup216, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond.i.i, %if.end25, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %invoke.cont33
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %25, i64 0, i32 2
  %32 = load ptr, ptr %m_info.i.i, align 8
  %cmp.not.i = icmp eq ptr %32, null
  br i1 %cmp.not.i, label %if.end38, label %invoke.cont35

invoke.cont35:                                    ; preds = %lor.lhs.false
  %m_skolem.i.i = getelementptr inbounds %struct.func_decl_info, ptr %32, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %m_skolem.i.i, align 1
  %33 = and i16 %bf.load.i.i, 256
  %bf.cast.i.i.not = icmp eq i16 %33, 0
  br i1 %bf.cast.i.i.not, label %if.end38, label %cleanup216

lpad28:                                           ; preds = %if.else70.invoke, %invoke.cont76.invoke, %if.then2.i.i.i, %if.then43
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

if.end38:                                         ; preds = %lor.lhs.false, %invoke.cont35
  %35 = load i8, ptr %inv, align 1
  %36 = and i8 %35, 1
  %tobool.not = icmp eq i8 %36, 0
  br i1 %tobool.not, label %if.end38.if.then43_crit_edge, label %lor.lhs.false39

if.end38.if.then43_crit_edge:                     ; preds = %if.end38
  %.pre = load ptr, ptr %m_decl.i.i.i, align 8
  br label %if.then43

lor.lhs.false39:                                  ; preds = %if.end38
  %bf.load.i.i.i76 = load i32, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i77 = and i32 %bf.load.i.i.i76, 65535
  %cmp.i.i78 = icmp eq i32 %bf.clear.i.i.i77, 0
  br i1 %cmp.i.i78, label %land.rhs.i.i79, label %if.else70

land.rhs.i.i79:                                   ; preds = %lor.lhs.false39
  %37 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i81 = getelementptr inbounds %class.decl, ptr %37, i64 0, i32 2
  %38 = load ptr, ptr %m_info.i.i.i.i81, align 8
  %tobool.not.i.i.i.i82 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i82, label %if.else70, label %invoke.cont41

invoke.cont41:                                    ; preds = %land.rhs.i.i79
  %39 = load i32, ptr %38, align 8
  %cmp.i.i.i.i.i84 = icmp eq i32 %39, 0
  %m_kind.i.i.i.i.i85 = getelementptr inbounds %class.decl_info, ptr %38, i64 0, i32 1
  %40 = load i32, ptr %m_kind.i.i.i.i.i85, align 4
  %cmp2.i.i.i.i.i86 = icmp eq i32 %40, 2
  %41 = select i1 %cmp.i.i.i.i.i84, i1 %cmp2.i.i.i.i.i86, i1 false
  br i1 %41, label %if.then43, label %invoke.cont58

if.then43:                                        ; preds = %if.end38.if.then43_crit_edge, %invoke.cont41
  %42 = phi ptr [ %.pre, %if.end38.if.then43_crit_edge ], [ %37, %invoke.cont41 ]
  %43 = load ptr, ptr %def, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %24, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %43, ptr %arrayinit.element.i, align 8
  %call.i89 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %42, i32 noundef 2, ptr noundef nonnull %args.i)
          to label %invoke.cont53 unwind label %lpad28

invoke.cont53:                                    ; preds = %if.then43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %tobool.not.i = icmp eq ptr %call.i89, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont53
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i89, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %44, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont53
  %45 = load ptr, ptr %new_body, align 8
  %tobool.not.i3.i = icmp eq ptr %45, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %46 = load ptr, ptr %m_manager.i73, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %47, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %lpad28

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call.i89, ptr %new_body, align 8
  br label %if.end81

invoke.cont58:                                    ; preds = %invoke.cont41
  %48 = load i32, ptr %38, align 8
  %cmp.i.i.i.i.i99 = icmp eq i32 %48, 5
  %m_kind.i.i.i.i.i100 = getelementptr inbounds %class.decl_info, ptr %38, i64 0, i32 1
  %49 = load i32, ptr %m_kind.i.i.i.i.i100, align 4
  %cmp2.i.i.i.i.i101 = icmp eq i32 %49, 2
  %50 = select i1 %cmp.i.i.i.i.i99, i1 %cmp2.i.i.i.i.i101, i1 false
  br i1 %50, label %if.else70.invoke, label %if.else70

if.else70:                                        ; preds = %land.rhs.i.i79, %lor.lhs.false39, %invoke.cont58
  br label %if.else70.invoke

if.else70.invoke:                                 ; preds = %invoke.cont58, %if.else70
  %51 = phi i32 [ 2, %if.else70 ], [ 3, %invoke.cont58 ]
  %52 = load ptr, ptr %def, align 8
  %53 = load ptr, ptr %m_autil, align 8
  %54 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %53, i32 noundef 5, i32 noundef %51, ptr noundef %24, ptr noundef %52)
          to label %invoke.cont76.invoke unwind label %lpad28

invoke.cont76.invoke:                             ; preds = %if.else70.invoke
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %new_body, ptr noundef %54)
          to label %if.end81 unwind label %lpad28

if.end81:                                         ; preds = %invoke.cont76.invoke, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %56 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_q, align 8
  %m_manager.i105 = getelementptr inbounds %class.obj_ref.69, ptr %new_q, i64 0, i32 1
  store ptr %56, ptr %m_manager.i105, align 8
  %57 = load ptr, ptr %new_body, align 8
  %call91 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef %n, ptr noundef %57)
          to label %invoke.cont90 unwind label %lpad85

invoke.cont90:                                    ; preds = %if.end81
  %tobool.not.i106 = icmp eq ptr %call91, null
  br i1 %tobool.not.i106, label %invoke.cont92, label %_ZN11ast_manager7inc_refEP3ast.exit.i107

_ZN11ast_manager7inc_refEP3ast.exit.i107:         ; preds = %invoke.cont90
  %m_ref_count.i.i.i108 = getelementptr inbounds %class.ast, ptr %call91, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i108, align 4
  %inc.i.i.i109 = add i32 %58, 1
  store i32 %inc.i.i.i109, ptr %m_ref_count.i.i.i108, align 4
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i107, %invoke.cont90
  store ptr %call91, ptr %new_q, align 8
  %59 = load ptr, ptr %this, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %59, i64 0, i32 7
  %60 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i119.not = icmp eq i32 %60, 0
  br i1 %cmp.i119.not, label %if.end106, label %if.then97

if.then97:                                        ; preds = %invoke.cont92
  %call102 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef %n, ptr noundef %call91)
          to label %invoke.cont101 unwind label %lpad85

invoke.cont101:                                   ; preds = %if.then97
  %61 = load ptr, ptr %this, align 8
  %call105 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef %pr, ptr noundef %call102)
          to label %if.end106 unwind label %lpad85

lpad85:                                           ; preds = %invoke.cont126, %if.end116, %if.then110, %invoke.cont101, %if.then97, %if.end81
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

if.end106:                                        ; preds = %invoke.cont101, %invoke.cont92
  %new_pr.0 = phi ptr [ null, %invoke.cont92 ], [ %call105, %invoke.cont101 ]
  %bf.load.i.i.i121 = load i32, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i122 = and i32 %bf.load.i.i.i121, 65535
  %cmp.i.i123 = icmp eq i32 %bf.clear.i.i.i122, 0
  br i1 %cmp.i.i123, label %land.rhs.i.i124, label %if.end116

land.rhs.i.i124:                                  ; preds = %if.end106
  %63 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i126 = getelementptr inbounds %class.decl, ptr %63, i64 0, i32 2
  %64 = load ptr, ptr %m_info.i.i.i.i126, align 8
  %tobool.not.i.i.i.i127 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i127, label %if.end116, label %invoke.cont108

invoke.cont108:                                   ; preds = %land.rhs.i.i124
  %65 = load i32, ptr %64, align 8
  %cmp.i.i.i.i.i129 = icmp eq i32 %65, 0
  %m_kind.i.i.i.i.i130 = getelementptr inbounds %class.decl_info, ptr %64, i64 0, i32 1
  %66 = load i32, ptr %m_kind.i.i.i.i.i130, align 4
  %cmp2.i.i.i.i.i131 = icmp eq i32 %66, 2
  %67 = select i1 %cmp.i.i.i.i.i129, i1 %cmp2.i.i.i.i.i131, i1 false
  br i1 %67, label %if.then110, label %if.end116

if.then110:                                       ; preds = %invoke.cont108
  %68 = load ptr, ptr %m_macro_manager, align 8
  %call115 = invoke noundef zeroext i1 @_ZN13macro_manager6insertEP9func_declP10quantifierP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(568) %68, ptr noundef nonnull %25, ptr noundef %call91, ptr noundef %new_pr.0, ptr noundef null)
          to label %cleanup unwind label %lpad85

if.end116:                                        ; preds = %land.rhs.i.i124, %if.end106, %invoke.cont108
  %69 = load ptr, ptr %this, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %25, i64 0, i32 1
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %25, i64 0, i32 1
  %70 = load i32, ptr %m_arity.i, align 8
  %m_domain.i = getelementptr inbounds %class.func_decl, ptr %25, i64 0, i32 3
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %25, i64 0, i32 2
  %71 = load ptr, ptr %m_range.i, align 8
  %call127 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %70, ptr noundef nonnull %m_domain.i, ptr noundef %71, i1 noundef zeroext true)
          to label %invoke.cont126 unwind label %lpad85

invoke.cont126:                                   ; preds = %if.end116
  %72 = load ptr, ptr %this, align 8
  %73 = load ptr, ptr %head, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %73, i64 0, i32 2
  %74 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %73, i64 0, i32 3
  %call138 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef %call127, i32 noundef %74, ptr noundef nonnull %m_args.i)
          to label %invoke.cont140 unwind label %lpad85

invoke.cont140:                                   ; preds = %invoke.cont126
  %75 = load ptr, ptr %this, align 8
  store ptr %75, ptr %new_rhs_args, align 8
  %m_buffer.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %new_rhs_args, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %new_rhs_args, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %new_rhs_args, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %new_rhs_args, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %76 = load ptr, ptr %def, align 8
  %77 = load ptr, ptr %m_autil, align 8
  %call.i133 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %77, i32 noundef 5, i32 noundef 6, ptr noundef %76, ptr noundef %call138)
          to label %invoke.cont145 unwind label %lpad142

invoke.cont145:                                   ; preds = %invoke.cont140
  %78 = load ptr, ptr %this, align 8
  store ptr %call.i133, ptr %new_rhs2, align 8
  %m_manager.i134 = getelementptr inbounds %class.obj_ref, ptr %new_rhs2, i64 0, i32 1
  store ptr %78, ptr %m_manager.i134, align 8
  %tobool.not.i.i = icmp eq ptr %call.i133, null
  br i1 %tobool.not.i.i, label %invoke.cont148, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont145
  %m_ref_count.i.i.i.i135 = getelementptr inbounds %class.ast, ptr %call.i133, i64 0, i32 2
  %79 = load i32, ptr %m_ref_count.i.i.i.i135, align 4
  %inc.i.i.i.i = add i32 %79, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i135, align 4
  %.pre200 = load ptr, ptr %this, align 8
  br label %invoke.cont148

invoke.cont148:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont145
  %80 = phi ptr [ %.pre200, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %78, %invoke.cont145 ]
  %81 = load ptr, ptr %head, align 8
  %call2.i136 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %80, i32 noundef 0, i32 noundef 2, ptr noundef %81, ptr noundef %call.i133)
          to label %invoke.cont155 unwind label %lpad150

invoke.cont155:                                   ; preds = %invoke.cont148
  %82 = load ptr, ptr %this, align 8
  %83 = load ptr, ptr %new_body, align 8
  %m_decl.i137 = getelementptr inbounds %class.app, ptr %83, i64 0, i32 1
  %84 = load ptr, ptr %m_decl.i137, align 8
  %call164 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, i32 noundef 0)
          to label %invoke.cont163 unwind label %lpad150

invoke.cont163:                                   ; preds = %invoke.cont155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i138)
  store ptr %call138, ptr %args.i138, align 16
  %arrayinit.element.i139 = getelementptr inbounds ptr, ptr %args.i138, i64 1
  store ptr %call164, ptr %arrayinit.element.i139, align 8
  %call.i140 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef %84, i32 noundef 2, ptr noundef nonnull %args.i138)
          to label %invoke.cont165 unwind label %lpad150

invoke.cont165:                                   ; preds = %invoke.cont163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i138)
  %85 = load ptr, ptr %this, align 8
  %call171 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef %call91, ptr noundef %call2.i136)
          to label %invoke.cont170 unwind label %lpad150

invoke.cont170:                                   ; preds = %invoke.cont165
  %86 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %expr.addr.i)
  store ptr %call138, ptr %expr.addr.i, align 8
  %call.i142 = invoke noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %86, i32 noundef 1, ptr noundef nonnull %expr.addr.i)
          to label %invoke.cont173 unwind label %lpad150

invoke.cont173:                                   ; preds = %invoke.cont170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expr.addr.i)
  store ptr %call.i142, ptr %patterns, align 8
  %87 = load ptr, ptr %this, align 8
  %call179 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef %call91, i32 noundef 1, ptr noundef nonnull %patterns, ptr noundef %call.i140)
          to label %invoke.cont178 unwind label %lpad150

invoke.cont178:                                   ; preds = %invoke.cont173
  %88 = load ptr, ptr %this, align 8
  %m_proof_mode.i143 = getelementptr inbounds %class.ast_manager, ptr %88, i64 0, i32 7
  %89 = load i32, ptr %m_proof_mode.i143, align 8
  %cmp.i144.not = icmp eq i32 %89, 0
  br i1 %cmp.i144.not, label %if.end202, label %if.then183

if.then183:                                       ; preds = %invoke.cont178
  %call.i145 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %88, i32 noundef 0, i32 noundef 5, ptr noundef %call171, ptr noundef %call179)
          to label %invoke.cont185 unwind label %lpad150

invoke.cont185:                                   ; preds = %if.then183
  %90 = load ptr, ptr %this, align 8
  %call192 = invoke noundef ptr @_ZN11ast_manager14mk_oeq_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef %call91, ptr noundef %call.i145)
          to label %invoke.cont191 unwind label %lpad150

invoke.cont191:                                   ; preds = %invoke.cont185
  %91 = load ptr, ptr %this, align 8
  %call195 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef %new_pr.0, ptr noundef %call192)
          to label %invoke.cont194 unwind label %lpad150

invoke.cont194:                                   ; preds = %invoke.cont191
  %92 = load ptr, ptr %this, align 8
  %call198 = invoke noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef %call195, i32 noundef 0)
          to label %invoke.cont197 unwind label %lpad150

invoke.cont197:                                   ; preds = %invoke.cont194
  %93 = load ptr, ptr %this, align 8
  %call201 = invoke noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef %call195, i32 noundef 1)
          to label %invoke.cont197.if.end202_crit_edge unwind label %lpad150

invoke.cont197.if.end202_crit_edge:               ; preds = %invoke.cont197
  %.pre201 = load ptr, ptr %this, align 8
  br label %if.end202

lpad142:                                          ; preds = %invoke.cont140
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad150:                                          ; preds = %if.then183, %invoke.cont170, %invoke.cont163, %invoke.cont148, %invoke.cont197, %invoke.cont194, %invoke.cont191, %invoke.cont185, %invoke.cont173, %invoke.cont165, %invoke.cont155
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end202:                                        ; preds = %invoke.cont197.if.end202_crit_edge, %invoke.cont178
  %96 = phi ptr [ %88, %invoke.cont178 ], [ %.pre201, %invoke.cont197.if.end202_crit_edge ]
  %pr1.0 = phi ptr [ null, %invoke.cont178 ], [ %call198, %invoke.cont197.if.end202_crit_edge ]
  %pr2.0 = phi ptr [ null, %invoke.cont178 ], [ %call201, %invoke.cont197.if.end202_crit_edge ]
  store ptr %96, ptr %ref.tmp, align 8
  %m_fml.i = getelementptr inbounds %class.justified_expr, ptr %ref.tmp, i64 0, i32 1
  store ptr %call171, ptr %m_fml.i, align 8
  %m_proof.i = getelementptr inbounds %class.justified_expr, ptr %ref.tmp, i64 0, i32 2
  store ptr %pr1.0, ptr %m_proof.i, align 8
  %tobool.not.i.i146 = icmp eq ptr %call171, null
  br i1 %tobool.not.i.i146, label %_ZN11ast_manager7inc_refEP3ast.exit.i149, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end202
  %m_ref_count.i.i.i147 = getelementptr inbounds %class.ast, ptr %call171, i64 0, i32 2
  %97 = load i32, ptr %m_ref_count.i.i.i147, align 4
  %inc.i.i.i148 = add i32 %97, 1
  store i32 %inc.i.i.i148, ptr %m_ref_count.i.i.i147, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i149

_ZN11ast_manager7inc_refEP3ast.exit.i149:         ; preds = %if.then.i.i, %if.end202
  %tobool.not.i5.i = icmp eq ptr %pr1.0, null
  br i1 %tobool.not.i5.i, label %invoke.cont204, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i149
  %m_ref_count.i.i7.i = getelementptr inbounds %class.ast, ptr %pr1.0, i64 0, i32 2
  %98 = load i32, ptr %m_ref_count.i.i7.i, align 4
  %inc.i.i8.i = add i32 %98, 1
  store i32 %inc.i.i8.i, ptr %m_ref_count.i.i7.i, align 4
  br label %invoke.cont204

invoke.cont204:                                   ; preds = %if.then.i6.i, %_ZN11ast_manager7inc_refEP3ast.exit.i149
  %call207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI14justified_exprLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %new_fmls, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont204
  call void @_ZN14justified_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  %99 = load ptr, ptr %this, align 8
  store ptr %99, ptr %ref.tmp208, align 8
  %m_fml.i150 = getelementptr inbounds %class.justified_expr, ptr %ref.tmp208, i64 0, i32 1
  store ptr %call179, ptr %m_fml.i150, align 8
  %m_proof.i151 = getelementptr inbounds %class.justified_expr, ptr %ref.tmp208, i64 0, i32 2
  store ptr %pr2.0, ptr %m_proof.i151, align 8
  %tobool.not.i.i152 = icmp eq ptr %call179, null
  br i1 %tobool.not.i.i152, label %_ZN11ast_manager7inc_refEP3ast.exit.i156, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %invoke.cont206
  %m_ref_count.i.i.i154 = getelementptr inbounds %class.ast, ptr %call179, i64 0, i32 2
  %100 = load i32, ptr %m_ref_count.i.i.i154, align 4
  %inc.i.i.i155 = add i32 %100, 1
  store i32 %inc.i.i.i155, ptr %m_ref_count.i.i.i154, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i156

_ZN11ast_manager7inc_refEP3ast.exit.i156:         ; preds = %if.then.i.i153, %invoke.cont206
  %tobool.not.i5.i157 = icmp eq ptr %pr2.0, null
  br i1 %tobool.not.i5.i157, label %invoke.cont210, label %if.then.i6.i158

if.then.i6.i158:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i156
  %m_ref_count.i.i7.i159 = getelementptr inbounds %class.ast, ptr %pr2.0, i64 0, i32 2
  %101 = load i32, ptr %m_ref_count.i.i7.i159, align 4
  %inc.i.i8.i160 = add i32 %101, 1
  store i32 %inc.i.i8.i160, ptr %m_ref_count.i.i7.i159, align 4
  br label %invoke.cont210

invoke.cont210:                                   ; preds = %if.then.i6.i158, %_ZN11ast_manager7inc_refEP3ast.exit.i156
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI14justified_exprLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %new_fmls, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp208)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont210
  call void @_ZN14justified_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp208) #12
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_rhs2) #12
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %new_rhs_args) #12
  br label %cleanup

lpad205:                                          ; preds = %invoke.cont204
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14justified_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  br label %ehcleanup

lpad211:                                          ; preds = %invoke.cont210
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14justified_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp208) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad211, %lpad205, %lpad150
  %.pn = phi { ptr, i32 } [ %103, %lpad211 ], [ %95, %lpad150 ], [ %102, %lpad205 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_rhs2) #12
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %ehcleanup, %lpad142
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %94, %lpad142 ]
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %new_rhs_args) #12
  br label %ehcleanup215

cleanup:                                          ; preds = %if.then110, %invoke.cont212
  %retval.0 = phi i1 [ true, %invoke.cont212 ], [ %call115, %if.then110 ]
  br i1 %tobool.not.i106, label %cleanup216, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %cleanup
  %m_ref_count.i.i.i.i165 = getelementptr inbounds %class.ast, ptr %call91, i64 0, i32 2
  %104 = load i32, ptr %m_ref_count.i.i.i.i165, align 4
  %dec.i.i.i.i166 = add i32 %104, -1
  store i32 %dec.i.i.i.i166, ptr %m_ref_count.i.i.i.i165, align 4
  %cmp.i.i.i167 = icmp eq i32 %dec.i.i.i.i166, 0
  br i1 %cmp.i.i.i167, label %if.then2.i.i.i168, label %cleanup216

if.then2.i.i.i168:                                ; preds = %if.then.i.i.i163
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %call91)
          to label %cleanup216 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i168
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #13
  unreachable

ehcleanup215:                                     ; preds = %ehcleanup214, %lpad85
  %.pn28 = phi { ptr, i32 } [ %62, %lpad85 ], [ %.pn.pn, %ehcleanup214 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_q) #12
  br label %ehcleanup217

cleanup216:                                       ; preds = %for.body.preheader.i.i, %if.then2.i.i.i168, %if.then.i.i.i163, %cleanup, %invoke.cont33, %invoke.cont35
  %retval.1 = phi i1 [ false, %invoke.cont35 ], [ false, %invoke.cont33 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i.i163 ], [ %retval.0, %if.then2.i.i.i168 ], [ false, %for.body.preheader.i.i ]
  %107 = load ptr, ptr %new_body, align 8
  %tobool.not.i.i169 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i169, label %cleanup218, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %cleanup216
  %108 = load ptr, ptr %m_manager.i73, align 8
  %m_ref_count.i.i.i.i172 = getelementptr inbounds %class.ast, ptr %107, i64 0, i32 2
  %109 = load i32, ptr %m_ref_count.i.i.i.i172, align 4
  %dec.i.i.i.i173 = add i32 %109, -1
  store i32 %dec.i.i.i.i173, ptr %m_ref_count.i.i.i.i172, align 4
  %cmp.i.i.i174 = icmp eq i32 %dec.i.i.i.i173, 0
  br i1 %cmp.i.i.i174, label %if.then2.i.i.i175, label %cleanup218

if.then2.i.i.i175:                                ; preds = %if.then.i.i.i170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %107)
          to label %cleanup218 unwind label %terminate.lpad.i176

terminate.lpad.i176:                              ; preds = %if.then2.i.i.i175
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #13
  unreachable

ehcleanup217:                                     ; preds = %ehcleanup215, %lpad28
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup215 ], [ %34, %lpad28 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_body) #12
  br label %ehcleanup219

cleanup218:                                       ; preds = %if.then2.i.i.i175, %if.then.i.i.i170, %cleanup216, %invoke.cont22
  %retval.2 = phi i1 [ false, %invoke.cont22 ], [ %retval.1, %cleanup216 ], [ %retval.1, %if.then.i.i.i170 ], [ %retval.1, %if.then2.i.i.i175 ]
  %112 = load ptr, ptr %def, align 8
  %tobool.not.i.i177 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i177, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %cleanup218
  %113 = load ptr, ptr %m_manager.i72, align 8
  %m_ref_count.i.i.i.i180 = getelementptr inbounds %class.ast, ptr %112, i64 0, i32 2
  %114 = load i32, ptr %m_ref_count.i.i.i.i180, align 4
  %dec.i.i.i.i181 = add i32 %114, -1
  store i32 %dec.i.i.i.i181, ptr %m_ref_count.i.i.i.i180, align 4
  %cmp.i.i.i182 = icmp eq i32 %dec.i.i.i.i181, 0
  br i1 %cmp.i.i.i182, label %if.then2.i.i.i183, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i183:                                ; preds = %if.then.i.i.i178
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %112)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %if.then2.i.i.i183
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup218, %if.then.i.i.i178, %if.then2.i.i.i183
  %117 = load ptr, ptr %head, align 8
  %tobool.not.i.i185 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i185, label %return, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %118 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i188 = getelementptr inbounds %class.ast, ptr %117, i64 0, i32 2
  %119 = load i32, ptr %m_ref_count.i.i.i.i188, align 4
  %dec.i.i.i.i189 = add i32 %119, -1
  store i32 %dec.i.i.i.i189, ptr %m_ref_count.i.i.i.i188, align 4
  %cmp.i.i.i190 = icmp eq i32 %dec.i.i.i.i189, 0
  br i1 %cmp.i.i.i190, label %if.then2.i.i.i191, label %return

if.then2.i.i.i191:                                ; preds = %if.then.i.i.i186
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %117)
          to label %return unwind label %terminate.lpad.i192

terminate.lpad.i192:                              ; preds = %if.then2.i.i.i191
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #13
  unreachable

ehcleanup219:                                     ; preds = %ehcleanup217, %lpad21
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %ehcleanup217 ], [ %22, %lpad21 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def) #12
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #12
  resume { ptr, i32 } %.pn28.pn.pn

return:                                           ; preds = %land.rhs.i.i, %land.rhs.i.i64, %if.end12, %if.end, %entry, %if.then2.i.i.i191, %if.then.i.i.i186, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK17arith_recognizers6is_addEPK4expr.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit, %_Z9is_forallPK3ast.exit
  %retval.3 = phi i1 [ false, %_Z9is_forallPK3ast.exit ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit ], [ %retval.2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %retval.2, %if.then.i.i.i186 ], [ %retval.2, %if.then2.i.i.i191 ], [ false, %entry ], [ false, %if.end ], [ false, %if.end12 ], [ false, %land.rhs.i.i64 ], [ false, %land.rhs.i.i ]
  ret i1 %retval.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI14justified_exprLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %elem) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 -1
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.justified_expr, ptr %4, i64 %idx.ext
  %5 = load ptr, ptr %elem, align 8
  store ptr %5, ptr %add.ptr, align 8
  %m_fml.i = getelementptr inbounds %class.justified_expr, ptr %4, i64 %idx.ext, i32 1
  %m_proof.i = getelementptr inbounds %class.justified_expr, ptr %4, i64 %idx.ext, i32 2
  %m_fml4.i = getelementptr inbounds %class.justified_expr, ptr %elem, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_fml.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %m_fml4.i, align 8
  store ptr %6, ptr %m_fml.i, align 8
  store ptr null, ptr %m_fml4.i, align 8
  %m_proof6.i = getelementptr inbounds %class.justified_expr, ptr %elem, i64 0, i32 2
  %7 = load ptr, ptr %m_proof.i, align 8
  %8 = load ptr, ptr %m_proof6.i, align 8
  store ptr %8, ptr %m_proof.i, align 8
  store ptr %7, ptr %m_proof6.i, align 8
  %9 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14justified_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_fml = getelementptr inbounds %class.justified_expr, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_fml, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %invoke.cont

if.then2.i:                                       ; preds = %if.then.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then2.i
  %3 = load ptr, ptr %this, align 8
  %m_proof = getelementptr inbounds %class.justified_expr, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_proof, align 8
  %tobool.not.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i1, label %invoke.cont3, label %if.then.i2

if.then.i2:                                       ; preds = %invoke.cont
  %m_ref_count.i.i3 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i3, align 4
  %dec.i.i4 = add i32 %5, -1
  store i32 %dec.i.i4, ptr %m_ref_count.i.i3, align 4
  %cmp.i5 = icmp eq i32 %dec.i.i4, 0
  br i1 %cmp.i5, label %if.then2.i6, label %invoke.cont3

if.then2.i6:                                      ; preds = %if.then.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %4)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then.i2, %invoke.cont, %if.then2.i6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_fml, i8 0, i64 16, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then2.i6, %if.then2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12macro_finderC2ER11ast_managerR13macro_manager(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(568) %mm) unnamed_addr #3 align 2 {
entry:
  store ptr %m, ptr %this, align 8
  %m_macro_manager = getelementptr inbounds %class.macro_finder, ptr %this, i64 0, i32 1
  store ptr %mm, ptr %m_macro_manager, align 8
  %m_util = getelementptr inbounds %class.macro_finder, ptr %this, i64 0, i32 2
  %m_util.i = getelementptr inbounds %class.macro_manager, ptr %mm, i64 0, i32 1
  store ptr %m_util.i, ptr %m_util, align 8
  %m_autil = getelementptr inbounds %class.macro_finder, ptr %this, i64 0, i32 3
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef nonnull align 8 dereferenceable(976) %m)
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN12macro_finderD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12macro_finder13expand_macrosERK10ref_vectorI4expr11ast_managerERKS0_I3appS2_ERKS0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_ERS3_RS7_RSE_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %exprs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %prs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %deps, ptr noundef nonnull align 8 dereferenceable(16) %new_exprs, ptr noundef nonnull align 8 dereferenceable(16) %new_prs, ptr noundef nonnull align 8 dereferenceable(16) %new_deps) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %expr.addr.i.i = alloca ptr, align 8
  %pats.i = alloca [1 x ptr], align 8
  %new_n = alloca %class.obj_ref, align 8
  %def = alloca %class.obj_ref, align 8
  %new_pr = alloca %class.obj_ref.2, align 8
  %new_dep = alloca %class.obj_ref.76, align 8
  %head = alloca %class.obj_ref.2, align 8
  %t = alloca %class.obj_ref.2, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.72, ptr %exprs, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %m_nodes.i17 = getelementptr inbounds %class.ref_vector_core.57, ptr %deps, i64 0, i32 1
  %2 = load ptr, ptr %m_nodes.i17, align 8
  %cmp.i.i18 = icmp eq ptr %2, null
  br i1 %cmp.i.i18, label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit, label %if.end.i.i19

if.end.i.i19:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i20, align 4
  br label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit

_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.end.i.i19
  %retval.0.i.i21 = phi i32 [ %3, %if.end.i.i19 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27, label %if.end.i.i24

if.end.i.i24:                                     ; preds = %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit
  %arrayidx.i.i25 = getelementptr inbounds i32, ptr %0, i64 -1
  %4 = load i32, ptr %arrayidx.i.i25, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27: ; preds = %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit, %if.end.i.i24
  %retval.0.i.i26 = phi i32 [ %4, %if.end.i.i24 ], [ 0, %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit ]
  %cmp = icmp eq i32 %retval.0.i.i21, %retval.0.i.i26
  %cmp4164.not = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp4164.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27
  %m_nodes.i.i28 = getelementptr inbounds %class.ref_vector_core.52, ptr %prs, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %new_n, i64 0, i32 1
  %m_manager.i34 = getelementptr inbounds %class.obj_ref, ptr %def, i64 0, i32 1
  %m_manager.i35 = getelementptr inbounds %class.obj_ref.2, ptr %new_pr, i64 0, i32 1
  %m_manager.i36 = getelementptr inbounds %class.obj_ref.76, ptr %new_dep, i64 0, i32 1
  %m_macro_manager = getelementptr inbounds %class.macro_finder, ptr %this, i64 0, i32 1
  %m_manager.i37 = getelementptr inbounds %class.obj_ref.2, ptr %head, i64 0, i32 1
  %m_manager.i38 = getelementptr inbounds %class.obj_ref.2, ptr %t, i64 0, i32 1
  %m_util.i = getelementptr inbounds %class.macro_finder, ptr %this, i64 0, i32 2
  %m_nodes.i68 = getelementptr inbounds %class.ref_vector_core.72, ptr %new_exprs, i64 0, i32 1
  %m_nodes.i78 = getelementptr inbounds %class.ref_vector_core.52, ptr %new_prs, i64 0, i32 1
  %m_nodes.i95 = getelementptr inbounds %class.ref_vector_core.57, ptr %new_deps, i64 0, i32 1
  %wide.trip.count = zext i32 %retval.0.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit152
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit152 ]
  %found_new_macro.0166 = phi i8 [ 0, %for.body.lr.ph ], [ %found_new_macro.1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit152 ]
  %5 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %7 = load ptr, ptr %this, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %7, i64 0, i32 7
  %8 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i.not = icmp eq i32 %8, 0
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body
  %9 = load ptr, ptr %m_nodes.i.i28, align 8
  %arrayidx.i.i.i30 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i.i.i30, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ null, %for.body ]
  %11 = load ptr, ptr %m_nodes.i17, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i: ; preds = %cond.end
  %arrayidx.i.i.i32 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i32, align 4
  %13 = zext i32 %12 to i64
  %cmp.not.i.i = icmp ult i64 %indvars.iv, %13
  br i1 %cmp.not.i.i, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i, label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i
  %arrayidx.i.i33 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %.then.val.i = load ptr, ptr %arrayidx.i.i33, align 8
  br label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit

_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit: ; preds = %cond.end, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i
  %14 = phi ptr [ %.then.val.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i ], [ null, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i ], [ null, %cond.end ]
  store ptr null, ptr %new_n, align 8
  store ptr %7, ptr %m_manager.i, align 8
  store ptr null, ptr %def, align 8
  store ptr %7, ptr %m_manager.i34, align 8
  store ptr null, ptr %new_pr, align 8
  store ptr %7, ptr %m_manager.i35, align 8
  store ptr null, ptr %new_dep, align 8
  store ptr %7, ptr %m_manager.i36, align 8
  %15 = load ptr, ptr %m_macro_manager, align 8
  invoke void @_ZN13macro_manager13expand_macrosEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_ERSA_IS8_S5_E(ptr noundef nonnull align 8 dereferenceable(568) %15, ptr noundef %6, ptr noundef %cond, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %new_n, ptr noundef nonnull align 8 dereferenceable(16) %new_pr, ptr noundef nonnull align 8 dereferenceable(16) %new_dep)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit
  %16 = load ptr, ptr %this, align 8
  store ptr null, ptr %head, align 8
  store ptr %16, ptr %m_manager.i37, align 8
  store ptr null, ptr %t, align 8
  store ptr %16, ptr %m_manager.i38, align 8
  %17 = load ptr, ptr %new_n, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i39 = icmp eq i32 %bf.clear.i.i.i.i, 2
  br i1 %cmp.i.i.i39, label %_Z9is_forallPK3ast.exit.i, label %if.else

_Z9is_forallPK3ast.exit.i:                        ; preds = %invoke.cont18
  %m_kind.i.i.i = getelementptr inbounds %class.quantifier, ptr %17, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i.i, align 8
  %cmp.i.i40 = icmp eq i32 %18, 0
  br i1 %cmp.i.i40, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %_Z9is_forallPK3ast.exit.i
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %m_expr.i.i, align 8
  %m_num_decls.i.i = getelementptr inbounds %class.quantifier, ptr %17, i64 0, i32 2
  %20 = load i32, ptr %m_num_decls.i.i, align 4
  %21 = load ptr, ptr %m_util.i, align 8
  %call.i.i41 = invoke noundef zeroext i1 @_ZNK10macro_util20is_left_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(320) %21, ptr noundef %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %head, ptr noundef nonnull align 8 dereferenceable(16) %def)
          to label %call.i.i.noexc unwind label %lpad24

call.i.i.noexc:                                   ; preds = %if.end.i
  br i1 %call.i.i41, label %land.lhs.true, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %call.i.i.noexc
  %call2.i.i42 = invoke noundef zeroext i1 @_ZNK10macro_util21is_right_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(320) %21, ptr noundef %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %head, ptr noundef nonnull align 8 dereferenceable(16) %def)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %lor.rhs.i.i
  br i1 %call2.i.i42, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %call.i.i.noexc, %invoke.cont27
  %22 = load ptr, ptr %m_macro_manager, align 8
  %23 = load ptr, ptr %head, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %m_decl.i, align 8
  %25 = load ptr, ptr %new_n, align 8
  %26 = load ptr, ptr %new_pr, align 8
  %27 = load ptr, ptr %new_dep, align 8
  %call43 = invoke noundef zeroext i1 @_ZN13macro_manager6insertEP9func_declP10quantifierP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(568) %22, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
          to label %invoke.cont42 unwind label %lpad24

invoke.cont42:                                    ; preds = %land.lhs.true
  br i1 %call43, label %if.end98, label %if.else

lpad17:                                           ; preds = %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad24:                                           ; preds = %if.then.i.i105, %if.then.i.i88, %if.then.i.i, %if.then.i.i129.i, %if.then.i.i107.i, %if.then.i.i90.i, %if.then.i.i71.i, %call22.i.noexc, %call21.i.noexc, %call20.i.noexc, %call.i56.i.noexc, %if.then.i, %if.then.i.i51.i, %if.then.i.i.i, %call.i35.i.noexc, %call13.i.noexc, %call.i34.i.noexc, %call2.i33.i.noexc, %call2.i.i.noexc51, %call.i.i.noexc49, %call8.i.noexc, %call5.i.noexc, %if.then58, %lor.rhs.i.i, %if.end.i, %if.else53, %if.else, %land.lhs.true
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #12
  br label %ehcleanup99

if.else:                                          ; preds = %invoke.cont18, %_Z9is_forallPK3ast.exit.i, %invoke.cont42, %invoke.cont27
  %30 = load ptr, ptr %new_n, align 8
  %31 = load ptr, ptr %new_pr, align 8
  %32 = load ptr, ptr %new_dep, align 8
  %call51 = invoke noundef zeroext i1 @_ZN12macro_finder14is_arith_macroEP4exprP3appbPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER10ref_vectorIS0_S5_ERSA_IS2_S5_ERSA_IS8_S5_E(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %30, ptr noundef %31, i1 noundef zeroext %cmp, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %new_exprs, ptr noundef nonnull align 8 dereferenceable(16) %new_prs, ptr noundef nonnull align 8 dereferenceable(16) %new_deps)
          to label %invoke.cont50 unwind label %lpad24

invoke.cont50:                                    ; preds = %if.else
  br i1 %call51, label %if.end98, label %if.else53

if.else53:                                        ; preds = %invoke.cont50
  %33 = load ptr, ptr %m_util.i, align 8
  %34 = load ptr, ptr %new_n, align 8
  %call57 = invoke noundef zeroext i1 @_ZN10macro_util25is_pseudo_predicate_macroEP4exprR7obj_refI3app11ast_managerES6_RS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(320) %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %head, ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %def)
          to label %invoke.cont56 unwind label %lpad24

invoke.cont56:                                    ; preds = %if.else53
  br i1 %call57, label %if.then58, label %if.else76

if.then58:                                        ; preds = %invoke.cont56
  %35 = load ptr, ptr %this, align 8
  %36 = load ptr, ptr %head, align 8
  %37 = load ptr, ptr %t, align 8
  %38 = load ptr, ptr %def, align 8
  %39 = load ptr, ptr %new_n, align 8
  %40 = load ptr, ptr %new_pr, align 8
  %41 = load ptr, ptr %new_dep, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pats.i)
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %36, i64 0, i32 1
  %42 = load ptr, ptr %m_decl.i.i, align 8
  %m_name.i.i = getelementptr inbounds %class.decl, ptr %42, i64 0, i32 1
  %m_arity.i.i = getelementptr inbounds %class.func_decl, ptr %42, i64 0, i32 1
  %43 = load i32, ptr %m_arity.i.i, align 8
  %m_domain.i.i = getelementptr inbounds %class.func_decl, ptr %42, i64 0, i32 3
  %m_range.i.i = getelementptr inbounds %class.func_decl, ptr %42, i64 0, i32 2
  %44 = load ptr, ptr %m_range.i.i, align 8
  %call5.i47 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %43, ptr noundef nonnull %m_domain.i.i, ptr noundef %44, i1 noundef zeroext true)
          to label %call5.i.noexc unwind label %lpad24

call5.i.noexc:                                    ; preds = %if.then58
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %36, i64 0, i32 2
  %45 = load i32, ptr %m_num_args.i.i, align 8
  %m_args.i.i = getelementptr inbounds %class.app, ptr %36, i64 0, i32 3
  %call8.i48 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %call5.i47, i32 noundef %45, ptr noundef nonnull %m_args.i.i)
          to label %call8.i.noexc unwind label %lpad24

call8.i.noexc:                                    ; preds = %call5.i.noexc
  %call.i.i50 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef 0, i32 noundef 4, ptr noundef %38, ptr noundef %37, ptr noundef %call8.i48)
          to label %call.i.i.noexc49 unwind label %lpad24

call.i.i.noexc49:                                 ; preds = %call8.i.noexc
  %call2.i.i52 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %36, ptr noundef %call.i.i50)
          to label %call2.i.i.noexc51 unwind label %lpad24

call2.i.i.noexc51:                                ; preds = %call.i.i.noexc49
  %call2.i33.i53 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef 0, i32 noundef 2, ptr noundef %call8.i48, ptr noundef %37)
          to label %call2.i33.i.noexc unwind label %lpad24

call2.i33.i.noexc:                                ; preds = %call2.i.i.noexc51
  %call.i34.i54 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i33.i53)
          to label %call.i34.i.noexc unwind label %lpad24

call.i34.i.noexc:                                 ; preds = %call2.i33.i.noexc
  %call13.i55 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %39, ptr noundef %call2.i.i52)
          to label %call13.i.noexc unwind label %lpad24

call13.i.noexc:                                   ; preds = %call.i34.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %expr.addr.i.i)
  store ptr %call8.i48, ptr %expr.addr.i.i, align 8
  %call.i35.i56 = invoke noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef 1, ptr noundef nonnull %expr.addr.i.i)
          to label %call.i35.i.noexc unwind label %lpad24

call.i35.i.noexc:                                 ; preds = %call13.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expr.addr.i.i)
  store ptr %call.i35.i56, ptr %pats.i, align 8
  %call15.i57 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %39, i32 noundef 1, ptr noundef nonnull %pats.i, ptr noundef %call.i34.i54)
          to label %call15.i.noexc unwind label %lpad24

call15.i.noexc:                                   ; preds = %call.i35.i.noexc
  %tobool.not.i.i.i.i.i = icmp eq ptr %call13.i55, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call15.i.noexc
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call13.i55, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %46, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %call15.i.noexc
  %47 = load ptr, ptr %m_nodes.i68, align 8
  %cmp.i.i.i44 = icmp eq ptr %47, null
  br i1 %cmp.i.i.i44, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i45 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i.i45, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %47, i64 -2
  %49 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %48, %49
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i68)
          to label %.noexc unwind label %lpad24

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i68, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %50 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %48, %lor.lhs.false.i.i.i ]
  %51 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %47, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %50 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %51, i64 %idx.ext.i.i.i
  store ptr %call13.i55, ptr %add.ptr.i.i.i, align 8
  %52 = load ptr, ptr %m_nodes.i68, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %53, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %tobool.not.i.i.i.i36.i = icmp eq ptr %call15.i57, null
  br i1 %tobool.not.i.i.i.i36.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40.i, label %if.then.i.i.i.i37.i

if.then.i.i.i.i37.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %m_ref_count.i.i.i.i.i38.i = getelementptr inbounds %class.ast, ptr %call15.i57, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i.i38.i, align 4
  %inc.i.i.i.i.i39.i = add i32 %54, 1
  store i32 %inc.i.i.i.i.i39.i, ptr %m_ref_count.i.i.i.i.i38.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40.i: ; preds = %if.then.i.i.i.i37.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %55 = load ptr, ptr %m_nodes.i68, align 8
  %cmp.i.i42.i = icmp eq ptr %55, null
  br i1 %cmp.i.i42.i, label %if.then.i.i51.i, label %lor.lhs.false.i.i43.i

lor.lhs.false.i.i43.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40.i
  %arrayidx.i.i44.i = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i44.i, align 4
  %arrayidx4.i.i45.i = getelementptr inbounds i32, ptr %55, i64 -2
  %57 = load i32, ptr %arrayidx4.i.i45.i, align 4
  %cmp5.i.i46.i = icmp eq i32 %56, %57
  br i1 %cmp5.i.i46.i, label %if.then.i.i51.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55.i

if.then.i.i51.i:                                  ; preds = %lor.lhs.false.i.i43.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i68)
          to label %.noexc58 unwind label %lpad24

.noexc58:                                         ; preds = %if.then.i.i51.i
  %.pre.i.i52.i = load ptr, ptr %m_nodes.i68, align 8
  %arrayidx8.phi.trans.insert.i.i53.i = getelementptr inbounds i32, ptr %.pre.i.i52.i, i64 -1
  %.pre1.i.i54.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i53.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55.i: ; preds = %.noexc58, %lor.lhs.false.i.i43.i
  %58 = phi i32 [ %.pre1.i.i54.i, %.noexc58 ], [ %56, %lor.lhs.false.i.i43.i ]
  %59 = phi ptr [ %.pre.i.i52.i, %.noexc58 ], [ %55, %lor.lhs.false.i.i43.i ]
  %idx.ext.i.i47.i = zext i32 %58 to i64
  %add.ptr.i.i48.i = getelementptr inbounds ptr, ptr %59, i64 %idx.ext.i.i47.i
  store ptr %call15.i57, ptr %add.ptr.i.i48.i, align 8
  %60 = load ptr, ptr %m_nodes.i68, align 8
  %arrayidx10.i.i49.i = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx10.i.i49.i, align 4
  %inc.i.i50.i = add i32 %61, 1
  store i32 %inc.i.i50.i, ptr %arrayidx10.i.i49.i, align 4
  %m_proof_mode.i.i = getelementptr inbounds %class.ast_manager, ptr %35, i64 0, i32 7
  %62 = load i32, ptr %m_proof_mode.i.i, align 8
  %cmp.i.not.i = icmp eq i32 %62, 0
  br i1 %cmp.i.not.i, label %if.end.i46, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55.i
  %call.i56.i59 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef 0, i32 noundef 5, ptr noundef %call13.i55, ptr noundef %call15.i57)
          to label %call.i56.i.noexc unwind label %lpad24

call.i56.i.noexc:                                 ; preds = %if.then.i
  %call20.i60 = invoke noundef ptr @_ZN11ast_manager14mk_oeq_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %39, ptr noundef %call.i56.i59)
          to label %call20.i.noexc unwind label %lpad24

call20.i.noexc:                                   ; preds = %call.i56.i.noexc
  %call21.i61 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %40, ptr noundef %call20.i60)
          to label %call21.i.noexc unwind label %lpad24

call21.i.noexc:                                   ; preds = %call20.i.noexc
  %call22.i62 = invoke noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %call21.i61, i32 noundef 0)
          to label %call22.i.noexc unwind label %lpad24

call22.i.noexc:                                   ; preds = %call21.i.noexc
  %call23.i63 = invoke noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %call21.i61, i32 noundef 1)
          to label %call23.i.noexc unwind label %lpad24

call23.i.noexc:                                   ; preds = %call22.i.noexc
  %tobool.not.i.i.i.i57.i = icmp eq ptr %call22.i62, null
  br i1 %tobool.not.i.i.i.i57.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i58.i

if.then.i.i.i.i58.i:                              ; preds = %call23.i.noexc
  %m_ref_count.i.i.i.i.i59.i = getelementptr inbounds %class.ast, ptr %call22.i62, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i.i59.i, align 4
  %inc.i.i.i.i.i60.i = add i32 %63, 1
  store i32 %inc.i.i.i.i.i60.i, ptr %m_ref_count.i.i.i.i.i59.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i58.i, %call23.i.noexc
  %64 = load ptr, ptr %m_nodes.i78, align 8
  %cmp.i.i62.i = icmp eq ptr %64, null
  br i1 %cmp.i.i62.i, label %if.then.i.i71.i, label %lor.lhs.false.i.i63.i

lor.lhs.false.i.i63.i:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i64.i = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i.i64.i, align 4
  %arrayidx4.i.i65.i = getelementptr inbounds i32, ptr %64, i64 -2
  %66 = load i32, ptr %arrayidx4.i.i65.i, align 4
  %cmp5.i.i66.i = icmp eq i32 %65, %66
  br i1 %cmp5.i.i66.i, label %if.then.i.i71.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i71.i:                                  ; preds = %lor.lhs.false.i.i63.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i78)
          to label %.noexc64 unwind label %lpad24

.noexc64:                                         ; preds = %if.then.i.i71.i
  %.pre.i.i72.i = load ptr, ptr %m_nodes.i78, align 8
  %arrayidx8.phi.trans.insert.i.i73.i = getelementptr inbounds i32, ptr %.pre.i.i72.i, i64 -1
  %.pre1.i.i74.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i73.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc64, %lor.lhs.false.i.i63.i
  %67 = phi i32 [ %.pre1.i.i74.i, %.noexc64 ], [ %65, %lor.lhs.false.i.i63.i ]
  %68 = phi ptr [ %.pre.i.i72.i, %.noexc64 ], [ %64, %lor.lhs.false.i.i63.i ]
  %idx.ext.i.i67.i = zext i32 %67 to i64
  %add.ptr.i.i68.i = getelementptr inbounds ptr, ptr %68, i64 %idx.ext.i.i67.i
  store ptr %call22.i62, ptr %add.ptr.i.i68.i, align 8
  %69 = load ptr, ptr %m_nodes.i78, align 8
  %arrayidx10.i.i69.i = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx10.i.i69.i, align 4
  %inc.i.i70.i = add i32 %70, 1
  store i32 %inc.i.i70.i, ptr %arrayidx10.i.i69.i, align 4
  %tobool.not.i.i.i.i75.i = icmp eq ptr %call23.i63, null
  br i1 %tobool.not.i.i.i.i75.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i79.i, label %if.then.i.i.i.i76.i

if.then.i.i.i.i76.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %m_ref_count.i.i.i.i.i77.i = getelementptr inbounds %class.ast, ptr %call23.i63, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i.i.i.i77.i, align 4
  %inc.i.i.i.i.i78.i = add i32 %71, 1
  store i32 %inc.i.i.i.i.i78.i, ptr %m_ref_count.i.i.i.i.i77.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i79.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i79.i: ; preds = %if.then.i.i.i.i76.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %72 = load ptr, ptr %m_nodes.i78, align 8
  %cmp.i.i81.i = icmp eq ptr %72, null
  br i1 %cmp.i.i81.i, label %if.then.i.i90.i, label %lor.lhs.false.i.i82.i

lor.lhs.false.i.i82.i:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i79.i
  %arrayidx.i.i83.i = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i83.i, align 4
  %arrayidx4.i.i84.i = getelementptr inbounds i32, ptr %72, i64 -2
  %74 = load i32, ptr %arrayidx4.i.i84.i, align 4
  %cmp5.i.i85.i = icmp eq i32 %73, %74
  br i1 %cmp5.i.i85.i, label %if.then.i.i90.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.i

if.then.i.i90.i:                                  ; preds = %lor.lhs.false.i.i82.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i79.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i78)
          to label %.noexc65 unwind label %lpad24

.noexc65:                                         ; preds = %if.then.i.i90.i
  %.pre.i.i91.i = load ptr, ptr %m_nodes.i78, align 8
  %arrayidx8.phi.trans.insert.i.i92.i = getelementptr inbounds i32, ptr %.pre.i.i91.i, i64 -1
  %.pre1.i.i93.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i92.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.i: ; preds = %.noexc65, %lor.lhs.false.i.i82.i
  %75 = phi i32 [ %.pre1.i.i93.i, %.noexc65 ], [ %73, %lor.lhs.false.i.i82.i ]
  %76 = phi ptr [ %.pre.i.i91.i, %.noexc65 ], [ %72, %lor.lhs.false.i.i82.i ]
  %idx.ext.i.i86.i = zext i32 %75 to i64
  %add.ptr.i.i87.i = getelementptr inbounds ptr, ptr %76, i64 %idx.ext.i.i86.i
  store ptr %call23.i63, ptr %add.ptr.i.i87.i, align 8
  %77 = load ptr, ptr %m_nodes.i78, align 8
  %arrayidx10.i.i88.i = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx10.i.i88.i, align 4
  %inc.i.i89.i = add i32 %78, 1
  store i32 %inc.i.i89.i, ptr %arrayidx10.i.i88.i, align 4
  br label %if.end.i46

if.end.i46:                                       ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55.i
  br i1 %cmp, label %if.then26.i, label %_ZL28pseudo_predicate_macro2macroR11ast_managerP3appS2_P4exprP10quantifierS2_bPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ref_vectorIS3_S_ERSC_IS1_S_ERSC_ISA_S_E.exit

if.then26.i:                                      ; preds = %if.end.i46
  %tobool.not.i.i.i.i95.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i95.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i: ; preds = %if.then26.i
  %bf.load.i.i.i.i.i.i = load i32, ptr %41, align 4
  %inc.i.i.i.i.i96.i = add i32 %bf.load.i.i.i.i.i.i, 1
  %bf.value.i.i.i.i.i.i = and i32 %inc.i.i.i.i.i96.i, 1073741823
  %bf.clear3.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, %bf.clear3.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i, ptr %41, align 4
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i, %if.then26.i
  %79 = load ptr, ptr %m_nodes.i95, align 8
  %cmp.i.i98.i = icmp eq ptr %79, null
  br i1 %cmp.i.i98.i, label %if.then.i.i107.i, label %lor.lhs.false.i.i99.i

lor.lhs.false.i.i99.i:                            ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i.i
  %arrayidx.i.i100.i = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i.i100.i, align 4
  %arrayidx4.i.i101.i = getelementptr inbounds i32, ptr %79, i64 -2
  %81 = load i32, ptr %arrayidx4.i.i101.i, align 4
  %cmp5.i.i102.i = icmp eq i32 %80, %81
  br i1 %cmp5.i.i102.i, label %if.then.i.i107.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit.i

if.then.i.i107.i:                                 ; preds = %lor.lhs.false.i.i99.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i.i
  invoke void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i95)
          to label %.noexc66 unwind label %lpad24

.noexc66:                                         ; preds = %if.then.i.i107.i
  %.pre.i.i108.i = load ptr, ptr %m_nodes.i95, align 8
  %arrayidx8.phi.trans.insert.i.i109.i = getelementptr inbounds i32, ptr %.pre.i.i108.i, i64 -1
  %.pre1.i.i110.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i109.i, align 4
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit.i: ; preds = %.noexc66, %lor.lhs.false.i.i99.i
  %82 = phi i32 [ %.pre1.i.i110.i, %.noexc66 ], [ %80, %lor.lhs.false.i.i99.i ]
  %83 = phi ptr [ %.pre.i.i108.i, %.noexc66 ], [ %79, %lor.lhs.false.i.i99.i ]
  %idx.ext.i.i103.i = zext i32 %82 to i64
  %add.ptr.i.i104.i = getelementptr inbounds ptr, ptr %83, i64 %idx.ext.i.i103.i
  store ptr %41, ptr %add.ptr.i.i104.i, align 8
  %84 = load ptr, ptr %m_nodes.i95, align 8
  %arrayidx10.i.i105.i = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx10.i.i105.i, align 4
  %inc.i.i106.i = add i32 %85, 1
  store i32 %inc.i.i106.i, ptr %arrayidx10.i.i105.i, align 4
  br i1 %tobool.not.i.i.i.i95.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i118.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i112.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i112.i: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit.i
  %bf.load.i.i.i.i.i113.i = load i32, ptr %41, align 4
  %inc.i.i.i.i.i114.i = add i32 %bf.load.i.i.i.i.i113.i, 1
  %bf.value.i.i.i.i.i115.i = and i32 %inc.i.i.i.i.i114.i, 1073741823
  %bf.clear3.i.i.i.i.i116.i = and i32 %bf.load.i.i.i.i.i113.i, -1073741824
  %bf.set.i.i.i.i.i117.i = or disjoint i32 %bf.value.i.i.i.i.i115.i, %bf.clear3.i.i.i.i.i116.i
  store i32 %bf.set.i.i.i.i.i117.i, ptr %41, align 4
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i118.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i118.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i112.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit.i
  %86 = load ptr, ptr %m_nodes.i95, align 8
  %cmp.i.i120.i = icmp eq ptr %86, null
  br i1 %cmp.i.i120.i, label %if.then.i.i129.i, label %lor.lhs.false.i.i121.i

lor.lhs.false.i.i121.i:                           ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i118.i
  %arrayidx.i.i122.i = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx.i.i122.i, align 4
  %arrayidx4.i.i123.i = getelementptr inbounds i32, ptr %86, i64 -2
  %88 = load i32, ptr %arrayidx4.i.i123.i, align 4
  %cmp5.i.i124.i = icmp eq i32 %87, %88
  br i1 %cmp5.i.i124.i, label %if.then.i.i129.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit133.i

if.then.i.i129.i:                                 ; preds = %lor.lhs.false.i.i121.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i118.i
  invoke void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i95)
          to label %.noexc67 unwind label %lpad24

.noexc67:                                         ; preds = %if.then.i.i129.i
  %.pre.i.i130.i = load ptr, ptr %m_nodes.i95, align 8
  %arrayidx8.phi.trans.insert.i.i131.i = getelementptr inbounds i32, ptr %.pre.i.i130.i, i64 -1
  %.pre1.i.i132.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i131.i, align 4
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit133.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit133.i: ; preds = %.noexc67, %lor.lhs.false.i.i121.i
  %89 = phi i32 [ %.pre1.i.i132.i, %.noexc67 ], [ %87, %lor.lhs.false.i.i121.i ]
  %90 = phi ptr [ %.pre.i.i130.i, %.noexc67 ], [ %86, %lor.lhs.false.i.i121.i ]
  %idx.ext.i.i125.i = zext i32 %89 to i64
  %add.ptr.i.i126.i = getelementptr inbounds ptr, ptr %90, i64 %idx.ext.i.i125.i
  store ptr %41, ptr %add.ptr.i.i126.i, align 8
  %91 = load ptr, ptr %m_nodes.i95, align 8
  %arrayidx10.i.i127.i = getelementptr inbounds i32, ptr %91, i64 -1
  %92 = load i32, ptr %arrayidx10.i.i127.i, align 4
  %inc.i.i128.i = add i32 %92, 1
  store i32 %inc.i.i128.i, ptr %arrayidx10.i.i127.i, align 4
  br label %_ZL28pseudo_predicate_macro2macroR11ast_managerP3appS2_P4exprP10quantifierS2_bPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ref_vectorIS3_S_ERSC_IS1_S_ERSC_ISA_S_E.exit

_ZL28pseudo_predicate_macro2macroR11ast_managerP3appS2_P4exprP10quantifierS2_bPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ref_vectorIS3_S_ERSC_IS1_S_ERSC_ISA_S_E.exit: ; preds = %if.end.i46, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit133.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pats.i)
  br label %if.end98

if.else76:                                        ; preds = %invoke.cont56
  %93 = load ptr, ptr %new_n, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else76
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %93, i64 0, i32 2
  %94 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %94, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.else76
  %95 = load ptr, ptr %m_nodes.i68, align 8
  %cmp.i.i69 = icmp eq ptr %95, null
  br i1 %cmp.i.i69, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i70 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx.i.i70, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %95, i64 -2
  %97 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %96, %97
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont79

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i68)
          to label %.noexc71 unwind label %lpad24

.noexc71:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i68, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %.noexc71, %lor.lhs.false.i.i
  %98 = phi i32 [ %.pre1.i.i, %.noexc71 ], [ %96, %lor.lhs.false.i.i ]
  %99 = phi ptr [ %.pre.i.i, %.noexc71 ], [ %95, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %98 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %99, i64 %idx.ext.i.i
  store ptr %93, ptr %add.ptr.i.i, align 8
  %100 = load ptr, ptr %m_nodes.i68, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %100, i64 -1
  %101 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %101, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %102 = load ptr, ptr %this, align 8
  %m_proof_mode.i72 = getelementptr inbounds %class.ast_manager, ptr %102, i64 0, i32 7
  %103 = load i32, ptr %m_proof_mode.i72, align 8
  %cmp.i73.not = icmp eq i32 %103, 0
  br i1 %cmp.i73.not, label %if.end, label %if.then84

if.then84:                                        ; preds = %invoke.cont79
  %104 = load ptr, ptr %new_pr, align 8
  %tobool.not.i.i.i.i74 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i.i74, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i75

if.then.i.i.i.i75:                                ; preds = %if.then84
  %m_ref_count.i.i.i.i.i76 = getelementptr inbounds %class.ast, ptr %104, i64 0, i32 2
  %105 = load i32, ptr %m_ref_count.i.i.i.i.i76, align 4
  %inc.i.i.i.i.i77 = add i32 %105, 1
  store i32 %inc.i.i.i.i.i77, ptr %m_ref_count.i.i.i.i.i76, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i75, %if.then84
  %106 = load ptr, ptr %m_nodes.i78, align 8
  %cmp.i.i79 = icmp eq ptr %106, null
  br i1 %cmp.i.i79, label %if.then.i.i88, label %lor.lhs.false.i.i80

lor.lhs.false.i.i80:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i81 = getelementptr inbounds i32, ptr %106, i64 -1
  %107 = load i32, ptr %arrayidx.i.i81, align 4
  %arrayidx4.i.i82 = getelementptr inbounds i32, ptr %106, i64 -2
  %108 = load i32, ptr %arrayidx4.i.i82, align 4
  %cmp5.i.i83 = icmp eq i32 %107, %108
  br i1 %cmp5.i.i83, label %if.then.i.i88, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i88:                                    ; preds = %lor.lhs.false.i.i80, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i78)
          to label %.noexc92 unwind label %lpad24

.noexc92:                                         ; preds = %if.then.i.i88
  %.pre.i.i89 = load ptr, ptr %m_nodes.i78, align 8
  %arrayidx8.phi.trans.insert.i.i90 = getelementptr inbounds i32, ptr %.pre.i.i89, i64 -1
  %.pre1.i.i91 = load i32, ptr %arrayidx8.phi.trans.insert.i.i90, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i80, %.noexc92
  %109 = phi i32 [ %.pre1.i.i91, %.noexc92 ], [ %107, %lor.lhs.false.i.i80 ]
  %110 = phi ptr [ %.pre.i.i89, %.noexc92 ], [ %106, %lor.lhs.false.i.i80 ]
  %idx.ext.i.i84 = zext i32 %109 to i64
  %add.ptr.i.i85 = getelementptr inbounds ptr, ptr %110, i64 %idx.ext.i.i84
  store ptr %104, ptr %add.ptr.i.i85, align 8
  %111 = load ptr, ptr %m_nodes.i78, align 8
  %arrayidx10.i.i86 = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx10.i.i86, align 4
  %inc.i.i87 = add i32 %112, 1
  store i32 %inc.i.i87, ptr %arrayidx10.i.i86, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont79
  br i1 %cmp, label %if.then90, label %if.end98

if.then90:                                        ; preds = %if.end
  %113 = load ptr, ptr %new_dep, align 8
  %tobool.not.i.i.i.i93 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i93, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i: ; preds = %if.then90
  %bf.load.i.i.i.i.i = load i32, ptr %113, align 4
  %inc.i.i.i.i.i94 = add i32 %bf.load.i.i.i.i.i, 1
  %bf.value.i.i.i.i.i = and i32 %inc.i.i.i.i.i94, 1073741823
  %bf.clear3.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i, %bf.clear3.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i, ptr %113, align 4
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i, %if.then90
  %114 = load ptr, ptr %m_nodes.i95, align 8
  %cmp.i.i96 = icmp eq ptr %114, null
  br i1 %cmp.i.i96, label %if.then.i.i105, label %lor.lhs.false.i.i97

lor.lhs.false.i.i97:                              ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i
  %arrayidx.i.i98 = getelementptr inbounds i32, ptr %114, i64 -1
  %115 = load i32, ptr %arrayidx.i.i98, align 4
  %arrayidx4.i.i99 = getelementptr inbounds i32, ptr %114, i64 -2
  %116 = load i32, ptr %arrayidx4.i.i99, align 4
  %cmp5.i.i100 = icmp eq i32 %115, %116
  br i1 %cmp5.i.i100, label %if.then.i.i105, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit

if.then.i.i105:                                   ; preds = %lor.lhs.false.i.i97, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i
  invoke void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i95)
          to label %.noexc109 unwind label %lpad24

.noexc109:                                        ; preds = %if.then.i.i105
  %.pre.i.i106 = load ptr, ptr %m_nodes.i95, align 8
  %arrayidx8.phi.trans.insert.i.i107 = getelementptr inbounds i32, ptr %.pre.i.i106, i64 -1
  %.pre1.i.i108 = load i32, ptr %arrayidx8.phi.trans.insert.i.i107, align 4
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit: ; preds = %lor.lhs.false.i.i97, %.noexc109
  %117 = phi i32 [ %.pre1.i.i108, %.noexc109 ], [ %115, %lor.lhs.false.i.i97 ]
  %118 = phi ptr [ %.pre.i.i106, %.noexc109 ], [ %114, %lor.lhs.false.i.i97 ]
  %idx.ext.i.i101 = zext i32 %117 to i64
  %add.ptr.i.i102 = getelementptr inbounds ptr, ptr %118, i64 %idx.ext.i.i101
  store ptr %113, ptr %add.ptr.i.i102, align 8
  %119 = load ptr, ptr %m_nodes.i95, align 8
  %arrayidx10.i.i103 = getelementptr inbounds i32, ptr %119, i64 -1
  %120 = load i32, ptr %arrayidx10.i.i103, align 4
  %inc.i.i104 = add i32 %120, 1
  store i32 %inc.i.i104, ptr %arrayidx10.i.i103, align 4
  br label %if.end98

if.end98:                                         ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit, %_ZL28pseudo_predicate_macro2macroR11ast_managerP3appS2_P4exprP10quantifierS2_bPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ref_vectorIS3_S_ERSC_IS1_S_ERSC_ISA_S_E.exit, %invoke.cont50, %invoke.cont42, %if.end
  %found_new_macro.1 = phi i8 [ %found_new_macro.0166, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit ], [ %found_new_macro.0166, %if.end ], [ 1, %invoke.cont42 ], [ 1, %invoke.cont50 ], [ 1, %_ZL28pseudo_predicate_macro2macroR11ast_managerP3appS2_P4exprP10quantifierS2_bPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ref_vectorIS3_S_ERSC_IS1_S_ERSC_ISA_S_E.exit ]
  %121 = load ptr, ptr %t, align 8
  %tobool.not.i.i = icmp eq ptr %121, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %if.end98
  %122 = load ptr, ptr %m_manager.i38, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %121, i64 0, i32 2
  %123 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %123, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i111 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i111, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %121)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #13
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.end98, %if.then.i.i.i110, %if.then2.i.i.i
  %126 = load ptr, ptr %head, align 8
  %tobool.not.i.i112 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i112, label %_ZN7obj_refI3app11ast_managerED2Ev.exit120, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %127 = load ptr, ptr %m_manager.i37, align 8
  %m_ref_count.i.i.i.i115 = getelementptr inbounds %class.ast, ptr %126, i64 0, i32 2
  %128 = load i32, ptr %m_ref_count.i.i.i.i115, align 4
  %dec.i.i.i.i116 = add i32 %128, -1
  store i32 %dec.i.i.i.i116, ptr %m_ref_count.i.i.i.i115, align 4
  %cmp.i.i.i117 = icmp eq i32 %dec.i.i.i.i116, 0
  br i1 %cmp.i.i.i117, label %if.then2.i.i.i118, label %_ZN7obj_refI3app11ast_managerED2Ev.exit120

if.then2.i.i.i118:                                ; preds = %if.then.i.i.i113
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %126)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit120 unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %if.then2.i.i.i118
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #13
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit120:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i113, %if.then2.i.i.i118
  %131 = load ptr, ptr %new_dep, align 8
  %tobool.not.i.i121 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i121, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %if.then.i.i.i.i122

if.then.i.i.i.i122:                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit120
  %132 = load ptr, ptr %m_manager.i36, align 8
  %bf.load.i.i.i.i124 = load i32, ptr %131, align 4
  %dec.i.i.i.i125 = add i32 %bf.load.i.i.i.i124, 1073741823
  %bf.value.i.i.i.i = and i32 %dec.i.i.i.i125, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i124, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %131, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i122
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %132, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %131)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %terminate.lpad.i126

terminate.lpad.i126:                              ; preds = %if.then6.i.i.i.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #13
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit120, %if.then.i.i.i.i122, %if.then6.i.i.i.i
  %135 = load ptr, ptr %new_pr, align 8
  %tobool.not.i.i127 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i127, label %_ZN7obj_refI3app11ast_managerED2Ev.exit135, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %136 = load ptr, ptr %m_manager.i35, align 8
  %m_ref_count.i.i.i.i130 = getelementptr inbounds %class.ast, ptr %135, i64 0, i32 2
  %137 = load i32, ptr %m_ref_count.i.i.i.i130, align 4
  %dec.i.i.i.i131 = add i32 %137, -1
  store i32 %dec.i.i.i.i131, ptr %m_ref_count.i.i.i.i130, align 4
  %cmp.i.i.i132 = icmp eq i32 %dec.i.i.i.i131, 0
  br i1 %cmp.i.i.i132, label %if.then2.i.i.i133, label %_ZN7obj_refI3app11ast_managerED2Ev.exit135

if.then2.i.i.i133:                                ; preds = %if.then.i.i.i128
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %135)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit135 unwind label %terminate.lpad.i134

terminate.lpad.i134:                              ; preds = %if.then2.i.i.i133
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #13
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit135:       ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %if.then.i.i.i128, %if.then2.i.i.i133
  %140 = load ptr, ptr %def, align 8
  %tobool.not.i.i136 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i136, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit135
  %141 = load ptr, ptr %m_manager.i34, align 8
  %m_ref_count.i.i.i.i139 = getelementptr inbounds %class.ast, ptr %140, i64 0, i32 2
  %142 = load i32, ptr %m_ref_count.i.i.i.i139, align 4
  %dec.i.i.i.i140 = add i32 %142, -1
  store i32 %dec.i.i.i.i140, ptr %m_ref_count.i.i.i.i139, align 4
  %cmp.i.i.i141 = icmp eq i32 %dec.i.i.i.i140, 0
  br i1 %cmp.i.i.i141, label %if.then2.i.i.i142, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i142:                                ; preds = %if.then.i.i.i137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %140)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i143

terminate.lpad.i143:                              ; preds = %if.then2.i.i.i142
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit135, %if.then.i.i.i137, %if.then2.i.i.i142
  %145 = load ptr, ptr %new_n, align 8
  %tobool.not.i.i144 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i144, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %146 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i147 = getelementptr inbounds %class.ast, ptr %145, i64 0, i32 2
  %147 = load i32, ptr %m_ref_count.i.i.i.i147, align 4
  %dec.i.i.i.i148 = add i32 %147, -1
  store i32 %dec.i.i.i.i148, ptr %m_ref_count.i.i.i.i147, align 4
  %cmp.i.i.i149 = icmp eq i32 %dec.i.i.i.i148, 0
  br i1 %cmp.i.i.i149, label %if.then2.i.i.i150, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152

if.then2.i.i.i150:                                ; preds = %if.then.i.i.i145
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef nonnull %145)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152 unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %if.then2.i.i.i150
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit152:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i145, %if.then2.i.i.i150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !7

ehcleanup99:                                      ; preds = %lpad24, %lpad17
  %.pn = phi { ptr, i32 } [ %29, %lpad24 ], [ %28, %lpad17 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_dep) #12
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pr) #12
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def) #12
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_n) #12
  resume { ptr, i32 } %.pn

for.end.loopexit:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit152
  %150 = and i8 %found_new_macro.1, 1
  %151 = icmp ne i8 %150, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27
  %found_new_macro.0.lcssa = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27 ], [ %151, %for.end.loopexit ]
  ret i1 %found_new_macro.0.lcssa
}

declare void @_ZN13macro_manager13expand_macrosEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_ERSA_IS8_S5_E(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10macro_util25is_pseudo_predicate_macroEP4exprR7obj_refI3app11ast_managerES6_RS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.76, ptr %this, i64 0, i32 1
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
  %m_expr_dependency_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i.i, %entry, %if.then6.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then6.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12macro_finderclERK10ref_vectorI4expr11ast_managerERKS0_I3appS2_ERKS0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_ERS3_RS7_RSE_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %exprs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %prs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %deps, ptr noundef nonnull align 8 dereferenceable(16) %new_exprs, ptr noundef nonnull align 8 dereferenceable(16) %new_prs, ptr noundef nonnull align 8 dereferenceable(16) %new_deps) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %_new_exprs = alloca %class.ref_vector.71, align 8
  %_new_prs = alloca %class.ref_vector.51, align 8
  %_new_deps = alloca %class.ref_vector.56, align 8
  %old_exprs = alloca %class.ref_vector.71, align 8
  %old_prs = alloca %class.ref_vector.51, align 8
  %old_deps = alloca %class.ref_vector.56, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %_new_exprs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.72, ptr %_new_exprs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr %0, ptr %_new_prs, align 8
  %m_nodes.i.i9 = getelementptr inbounds %class.ref_vector_core.52, ptr %_new_prs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i9, align 8
  store ptr %0, ptr %_new_deps, align 8
  %m_nodes.i.i10 = getelementptr inbounds %class.ref_vector_core.57, ptr %_new_deps, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i10, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.72, ptr %exprs, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont5
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont5, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %invoke.cont5 ]
  %call9 = invoke noundef zeroext i1 @_ZN12macro_finder13expand_macrosERK10ref_vectorI4expr11ast_managerERKS0_I3appS2_ERKS0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_ERS3_RS7_RSE_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %exprs, ptr noundef nonnull align 8 dereferenceable(16) %prs, ptr noundef nonnull align 8 dereferenceable(16) %deps, ptr noundef nonnull align 8 dereferenceable(16) %_new_exprs, ptr noundef nonnull align 8 dereferenceable(16) %_new_prs, ptr noundef nonnull align 8 dereferenceable(16) %_new_deps)
          to label %invoke.cont8 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %cmp211 = icmp ne i32 %retval.0.i.i, 0
  %or.cond = select i1 %call9, i1 %cmp211, i1 false
  br i1 %or.cond, label %invoke.cont17.lr.ph, label %if.end25

invoke.cont17.lr.ph:                              ; preds = %invoke.cont8
  %m_nodes.i.i11 = getelementptr inbounds %class.ref_vector_core.72, ptr %old_exprs, i64 0, i32 1
  %m_nodes.i.i12 = getelementptr inbounds %class.ref_vector_core.52, ptr %old_prs, i64 0, i32 1
  %m_nodes.i.i13 = getelementptr inbounds %class.ref_vector_core.57, ptr %old_deps, i64 0, i32 1
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont17.lr.ph
  %i.0212 = phi i32 [ 0, %invoke.cont17.lr.ph ], [ %inc, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ]
  %3 = load ptr, ptr %this, align 8
  store ptr %3, ptr %old_exprs, align 8
  store ptr %3, ptr %old_prs, align 8
  store ptr %3, ptr %old_deps, align 8
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr %4, ptr %m_nodes.i.i11, align 8
  %5 = load ptr, ptr %m_nodes.i.i9, align 8
  store ptr null, ptr %m_nodes.i.i9, align 8
  store ptr %5, ptr %m_nodes.i.i12, align 8
  %6 = load ptr, ptr %m_nodes.i.i10, align 8
  store ptr null, ptr %m_nodes.i.i10, align 8
  store ptr %6, ptr %m_nodes.i.i13, align 8
  %call20 = invoke noundef zeroext i1 @_ZN12macro_finder13expand_macrosERK10ref_vectorI4expr11ast_managerERKS0_I3appS2_ERKS0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_ERS3_RS7_RSE_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %old_exprs, ptr noundef nonnull align 8 dereferenceable(16) %old_prs, ptr noundef nonnull align 8 dereferenceable(16) %old_deps, ptr noundef nonnull align 8 dereferenceable(16) %_new_exprs, ptr noundef nonnull align 8 dereferenceable(16) %_new_prs, ptr noundef nonnull align 8 dereferenceable(16) %_new_deps)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i: ; preds = %invoke.cont19
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i
  %m_expr_dependency_manager.i.i.i.i.i.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i ], [ %6, %for.body.i.i.i.preheader ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i32, ptr %9, align 4
  %dec.i.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i.i, 1073741823
  %bf.value.i.i.i.i.i.i.i = and i32 %dec.i.i.i.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i, %bf.clear3.i.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i.i, ptr %9, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i

if.then6.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i.i.i.i, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i: ; preds = %if.then6.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %if.then.i.i.i.i.i, !llvm.loop !8

if.then.i.i.i.i.i:                                ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then6.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #13
  unreachable

_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %invoke.cont19, %if.then.i.i.i.i.i
  %cmp.i.i.i21 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i21, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %arrayidx.i.i.i22 = getelementptr inbounds i32, ptr %5, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i22, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i.i23 = getelementptr inbounds ptr, ptr %5, i64 %15
  %cmp3.i.not.i.i24 = icmp eq i32 %14, 0
  br i1 %cmp3.i.not.i.i24, label %if.then.i.i.i.i.i34, label %for.body.i.i.i25

for.body.i.i.i25:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i29, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %16 = load ptr, ptr %it.04.i.i.i26, align 8
  %tobool.not.i.i.i.i.i.i27 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i27, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i25
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i28 = add i32 %17, -1
  store i32 %dec.i.i.i.i.i.i.i28, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i28, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %16)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i37

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i25
  %incdec.ptr.i.i.i29 = getelementptr inbounds ptr, ptr %it.04.i.i.i26, i64 1
  %cmp.i1.i.i30 = icmp ult ptr %incdec.ptr.i.i.i29, %add.ptr.i.i23
  br i1 %cmp.i1.i.i30, label %for.body.i.i.i25, label %if.then.i.i.i.i.i34, !llvm.loop !9

if.then.i.i.i.i.i34:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i35 = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i35)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i36

terminate.lpad.i.i.i.i36:                         ; preds = %if.then.i.i.i.i.i34
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable

terminate.lpad.i.i37:                             ; preds = %if.then2.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %if.then.i.i.i.i.i34
  %cmp.i.i.i39 = icmp eq ptr %4, null
  br i1 %cmp.i.i.i39, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i40 = getelementptr inbounds i32, ptr %4, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i40, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i.i41 = getelementptr inbounds ptr, ptr %4, i64 %23
  %cmp3.i.not.i.i42 = icmp eq i32 %22, 0
  br i1 %cmp3.i.not.i.i42, label %if.then.i.i.i.i.i55, label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %24 = load ptr, ptr %it.04.i.i.i44, align 8
  %tobool.not.i.i.i.i.i.i45 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i46

if.then.i.i.i.i.i.i46:                            ; preds = %for.body.i.i.i43
  %m_ref_count.i.i.i.i.i.i.i47 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i47, align 4
  %dec.i.i.i.i.i.i.i48 = add i32 %25, -1
  store i32 %dec.i.i.i.i.i.i.i48, ptr %m_ref_count.i.i.i.i.i.i.i47, align 4
  %cmp.i.i.i.i.i.i49 = icmp eq i32 %dec.i.i.i.i.i.i.i48, 0
  br i1 %cmp.i.i.i.i.i.i49, label %if.then2.i.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i58:                           ; preds = %if.then.i.i.i.i.i.i46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i46, %for.body.i.i.i43
  %incdec.ptr.i.i.i50 = getelementptr inbounds ptr, ptr %it.04.i.i.i44, i64 1
  %cmp.i1.i.i51 = icmp ult ptr %incdec.ptr.i.i.i50, %add.ptr.i.i41
  br i1 %cmp.i1.i.i51, label %for.body.i.i.i43, label %if.then.i.i.i.i.i55, !llvm.loop !10

if.then.i.i.i.i.i55:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i56 = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i56)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i57

terminate.lpad.i.i.i.i57:                         ; preds = %if.then.i.i.i.i.i55
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #13
  unreachable

terminate.lpad.i.i59:                             ; preds = %if.then2.i.i.i.i.i.i58
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i.i.i.i55
  %inc = add nuw i32 %i.0212, 1
  %exitcond.not = icmp ne i32 %inc, %retval.0.i.i
  %or.cond225.not = select i1 %call20, i1 %exitcond.not, i1 false
  br i1 %or.cond225.not, label %invoke.cont17, label %if.end25, !llvm.loop !11

lpad6.loopexit:                                   ; preds = %if.then.i.i.i118
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i.i90
  %lpad.loopexit204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad18:                                           ; preds = %invoke.cont17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %old_deps) #12
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %old_prs) #12
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %old_exprs) #12
  br label %ehcleanup29

if.end25:                                         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8
  %m_nodes.i6.i = getelementptr inbounds %class.ref_vector_core.72, ptr %new_exprs, i64 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %if.end25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %if.end25 ]
  %31 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i61 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i61, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i62 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i.i62, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %32, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %33 = zext i32 %retval.0.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %33
  br i1 %cmp.i, label %for.body.i, label %invoke.cont26

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv.i
  %34 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i63 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i64

if.then.i.i.i.i.i64:                              ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i64, %for.body.i
  %36 = load ptr, ptr %m_nodes.i6.i, align 8
  %cmp.i.i7.i = icmp eq ptr %36, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %36, i64 -2
  %38 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %37, %38
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i6.i)
          to label %.noexc unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i6.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %39 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %37, %lor.lhs.false.i.i.i ]
  %40 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %36, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %39 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %40, i64 %idx.ext.i.i.i
  store ptr %34, ptr %add.ptr.i.i.i, align 8
  %41 = load ptr, ptr %m_nodes.i6.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %42, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !12

invoke.cont26:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %m_nodes.i6.i66 = getelementptr inbounds %class.ref_vector_core.52, ptr %new_prs, i64 0, i32 1
  br label %for.cond.i67

for.cond.i67:                                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont26
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i89, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %invoke.cont26 ]
  %43 = load ptr, ptr %m_nodes.i.i9, align 8
  %cmp.i.i.i69 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i69, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i70

if.end.i.i.i70:                                   ; preds = %for.cond.i67
  %arrayidx.i.i.i71 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i.i71, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i70, %for.cond.i67
  %retval.0.i.i.i72 = phi i32 [ %44, %if.end.i.i.i70 ], [ 0, %for.cond.i67 ]
  %45 = zext i32 %retval.0.i.i.i72 to i64
  %cmp.i73 = icmp ult i64 %indvars.iv.i68, %45
  br i1 %cmp.i73, label %for.body.i74, label %invoke.cont27

for.body.i74:                                     ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i75 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.i68
  %46 = load ptr, ptr %arrayidx.i.i5.i75, align 8
  %tobool.not.i.i.i.i.i76 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i76, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i77

if.then.i.i.i.i.i77:                              ; preds = %for.body.i74
  %m_ref_count.i.i.i.i.i.i78 = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i.i78, align 4
  %inc.i.i.i.i.i.i79 = add i32 %47, 1
  store i32 %inc.i.i.i.i.i.i79, ptr %m_ref_count.i.i.i.i.i.i78, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i77, %for.body.i74
  %48 = load ptr, ptr %m_nodes.i6.i66, align 8
  %cmp.i.i7.i80 = icmp eq ptr %48, null
  br i1 %cmp.i.i7.i80, label %if.then.i.i.i90, label %lor.lhs.false.i.i.i81

lor.lhs.false.i.i.i81:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i82 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i8.i82, align 4
  %arrayidx4.i.i.i83 = getelementptr inbounds i32, ptr %48, i64 -2
  %50 = load i32, ptr %arrayidx4.i.i.i83, align 4
  %cmp5.i.i.i84 = icmp eq i32 %49, %50
  br i1 %cmp5.i.i.i84, label %if.then.i.i.i90, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i90:                                  ; preds = %lor.lhs.false.i.i.i81, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i6.i66)
          to label %.noexc94 unwind label %lpad6.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %if.then.i.i.i90
  %.pre.i.i.i91 = load ptr, ptr %m_nodes.i6.i66, align 8
  %arrayidx8.phi.trans.insert.i.i.i92 = getelementptr inbounds i32, ptr %.pre.i.i.i91, i64 -1
  %.pre1.i.i.i93 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i92, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc94, %lor.lhs.false.i.i.i81
  %51 = phi i32 [ %.pre1.i.i.i93, %.noexc94 ], [ %49, %lor.lhs.false.i.i.i81 ]
  %52 = phi ptr [ %.pre.i.i.i91, %.noexc94 ], [ %48, %lor.lhs.false.i.i.i81 ]
  %idx.ext.i.i.i85 = zext i32 %51 to i64
  %add.ptr.i.i.i86 = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i.i.i85
  store ptr %46, ptr %add.ptr.i.i.i86, align 8
  %53 = load ptr, ptr %m_nodes.i6.i66, align 8
  %arrayidx10.i.i.i87 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i.i.i87, align 4
  %inc.i.i.i88 = add i32 %54, 1
  store i32 %inc.i.i.i88, ptr %arrayidx10.i.i.i87, align 4
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i68, 1
  br label %for.cond.i67, !llvm.loop !13

invoke.cont27:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %m_nodes.i6.i96 = getelementptr inbounds %class.ref_vector_core.57, ptr %new_deps, i64 0, i32 1
  %55 = load ptr, ptr %m_nodes.i.i10, align 8
  %cmp.i.i.i99213 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i99213, label %_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit151, label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit.i.thread

_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit.i.thread: ; preds = %invoke.cont27, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit.i
  %56 = phi ptr [ %67, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit.i ], [ %55, %invoke.cont27 ]
  %indvars.iv.i98214 = phi i64 [ %indvars.iv.next.i117, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit.i ], [ 0, %invoke.cont27 ]
  %arrayidx.i.i.i101 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i.i101, align 4
  %58 = zext i32 %57 to i64
  %cmp.i103203 = icmp ult i64 %indvars.iv.i98214, %58
  br i1 %cmp.i103203, label %for.body.i104, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i125

for.body.i104:                                    ; preds = %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit.i.thread
  %arrayidx.i.i5.i105 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv.i98214
  %59 = load ptr, ptr %arrayidx.i.i5.i105, align 8
  %tobool.not.i.i.i.i.i106 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i106, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i: ; preds = %for.body.i104
  %bf.load.i.i.i.i.i.i = load i32, ptr %59, align 4
  %inc.i.i.i.i.i.i107 = add i32 %bf.load.i.i.i.i.i.i, 1
  %bf.value.i.i.i.i.i.i = and i32 %inc.i.i.i.i.i.i107, 1073741823
  %bf.clear3.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, %bf.clear3.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i, ptr %59, align 4
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i.i, %for.body.i104
  %60 = load ptr, ptr %m_nodes.i6.i96, align 8
  %cmp.i.i7.i108 = icmp eq ptr %60, null
  br i1 %cmp.i.i7.i108, label %if.then.i.i.i118, label %lor.lhs.false.i.i.i109

lor.lhs.false.i.i.i109:                           ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i.i
  %arrayidx.i.i8.i110 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i8.i110, align 4
  %arrayidx4.i.i.i111 = getelementptr inbounds i32, ptr %60, i64 -2
  %62 = load i32, ptr %arrayidx4.i.i.i111, align 4
  %cmp5.i.i.i112 = icmp eq i32 %61, %62
  br i1 %cmp5.i.i.i112, label %if.then.i.i.i118, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit.i

if.then.i.i.i118:                                 ; preds = %lor.lhs.false.i.i.i109, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i.i
  invoke void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i6.i96)
          to label %.noexc122 unwind label %lpad6.loopexit

.noexc122:                                        ; preds = %if.then.i.i.i118
  %.pre.i.i.i119 = load ptr, ptr %m_nodes.i6.i96, align 8
  %arrayidx8.phi.trans.insert.i.i.i120 = getelementptr inbounds i32, ptr %.pre.i.i.i119, i64 -1
  %.pre1.i.i.i121 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i120, align 4
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit.i: ; preds = %.noexc122, %lor.lhs.false.i.i.i109
  %63 = phi i32 [ %.pre1.i.i.i121, %.noexc122 ], [ %61, %lor.lhs.false.i.i.i109 ]
  %64 = phi ptr [ %.pre.i.i.i119, %.noexc122 ], [ %60, %lor.lhs.false.i.i.i109 ]
  %idx.ext.i.i.i113 = zext i32 %63 to i64
  %add.ptr.i.i.i114 = getelementptr inbounds ptr, ptr %64, i64 %idx.ext.i.i.i113
  store ptr %59, ptr %add.ptr.i.i.i114, align 8
  %65 = load ptr, ptr %m_nodes.i6.i96, align 8
  %arrayidx10.i.i.i115 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx10.i.i.i115, align 4
  %inc.i.i.i116 = add i32 %66, 1
  store i32 %inc.i.i.i116, ptr %arrayidx10.i.i.i115, align 4
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i98214, 1
  %67 = load ptr, ptr %m_nodes.i.i10, align 8
  %cmp.i.i.i99 = icmp eq ptr %67, null
  br i1 %cmp.i.i.i99, label %_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit151, label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit.i.thread, !llvm.loop !14

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i125: ; preds = %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE4sizeEv.exit.i.thread
  %add.ptr.i.i127 = getelementptr inbounds ptr, ptr %56, i64 %58
  %cmp3.i.not.i.i128 = icmp eq i32 %57, 0
  br i1 %cmp3.i.not.i.i128, label %if.then.i.i.i.i.i145, label %for.body.i.i.i129

for.body.i.i.i129:                                ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i125, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i139
  %it.04.i.i.i130 = phi ptr [ %incdec.ptr.i.i.i140, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i139 ], [ %56, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i125 ]
  %68 = load ptr, ptr %it.04.i.i.i130, align 8
  %69 = load ptr, ptr %_new_deps, align 8
  %tobool.not.i.i.i.i.i.i131 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i131, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i139, label %if.then.i.i.i.i.i.i.i132

if.then.i.i.i.i.i.i.i132:                         ; preds = %for.body.i.i.i129
  %bf.load.i.i.i.i.i.i.i133 = load i32, ptr %68, align 4
  %dec.i.i.i.i.i.i.i134 = add i32 %bf.load.i.i.i.i.i.i.i133, 1073741823
  %bf.value.i.i.i.i.i.i.i135 = and i32 %dec.i.i.i.i.i.i.i134, 1073741823
  %bf.clear3.i.i.i.i.i.i.i136 = and i32 %bf.load.i.i.i.i.i.i.i133, -1073741824
  %bf.set.i.i.i.i.i.i.i137 = or disjoint i32 %bf.value.i.i.i.i.i.i.i135, %bf.clear3.i.i.i.i.i.i.i136
  store i32 %bf.set.i.i.i.i.i.i.i137, ptr %68, align 4
  %cmp.i.i.i.i.i.i.i138 = icmp eq i32 %bf.value.i.i.i.i.i.i.i135, 0
  br i1 %cmp.i.i.i.i.i.i.i138, label %if.then6.i.i.i.i.i.i.i148, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i139

if.then6.i.i.i.i.i.i.i148:                        ; preds = %if.then.i.i.i.i.i.i.i132
  %m_expr_dependency_manager.i.i.i.i.i.i149 = getelementptr inbounds %class.ast_manager, ptr %69, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i.i.i.i149, ptr noundef nonnull %68)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i139 unwind label %terminate.lpad.i.i150

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i139: ; preds = %if.then6.i.i.i.i.i.i.i148, %if.then.i.i.i.i.i.i.i132, %for.body.i.i.i129
  %incdec.ptr.i.i.i140 = getelementptr inbounds ptr, ptr %it.04.i.i.i130, i64 1
  %cmp.i1.i.i141 = icmp ult ptr %incdec.ptr.i.i.i140, %add.ptr.i.i127
  br i1 %cmp.i1.i.i141, label %for.body.i.i.i129, label %invoke.cont8.i.i142, !llvm.loop !8

invoke.cont8.i.i142:                              ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i139
  %.pre.i.i143 = load ptr, ptr %m_nodes.i.i10, align 8
  %tobool.not.i.i.i.i.i144 = icmp eq ptr %.pre.i.i143, null
  br i1 %tobool.not.i.i.i.i.i144, label %_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit151, label %if.then.i.i.i.i.i145

if.then.i.i.i.i.i145:                             ; preds = %invoke.cont8.i.i142, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i125
  %70 = phi ptr [ %.pre.i.i143, %invoke.cont8.i.i142 ], [ %56, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i125 ]
  %add.ptr.i.i.i.i.i.i146 = getelementptr inbounds i32, ptr %70, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i146)
          to label %_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit151 unwind label %terminate.lpad.i.i.i.i147

terminate.lpad.i.i.i.i147:                        ; preds = %if.then.i.i.i.i.i145
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #13
  unreachable

terminate.lpad.i.i150:                            ; preds = %if.then6.i.i.i.i.i.i.i148
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #13
  unreachable

_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit151: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit.i, %invoke.cont27, %invoke.cont8.i.i142, %if.then.i.i.i.i.i145
  %75 = load ptr, ptr %m_nodes.i.i9, align 8
  %cmp.i.i.i153 = icmp eq ptr %75, null
  br i1 %cmp.i.i.i153, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit176, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i154

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i154:       ; preds = %_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit151
  %arrayidx.i.i.i155 = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx.i.i.i155, align 4
  %77 = zext i32 %76 to i64
  %add.ptr.i.i156 = getelementptr inbounds ptr, ptr %75, i64 %77
  %cmp3.i.not.i.i157 = icmp eq i32 %76, 0
  br i1 %cmp3.i.not.i.i157, label %if.then.i.i.i.i.i171, label %for.body.i.i.i158

for.body.i.i.i158:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i154, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i165
  %it.04.i.i.i159 = phi ptr [ %incdec.ptr.i.i.i166, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i165 ], [ %75, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i154 ]
  %78 = load ptr, ptr %it.04.i.i.i159, align 8
  %79 = load ptr, ptr %_new_prs, align 8
  %tobool.not.i.i.i.i.i.i160 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i160, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i165, label %if.then.i.i.i.i.i.i161

if.then.i.i.i.i.i.i161:                           ; preds = %for.body.i.i.i158
  %m_ref_count.i.i.i.i.i.i.i162 = getelementptr inbounds %class.ast, ptr %78, i64 0, i32 2
  %80 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i162, align 4
  %dec.i.i.i.i.i.i.i163 = add i32 %80, -1
  store i32 %dec.i.i.i.i.i.i.i163, ptr %m_ref_count.i.i.i.i.i.i.i162, align 4
  %cmp.i.i.i.i.i.i164 = icmp eq i32 %dec.i.i.i.i.i.i.i163, 0
  br i1 %cmp.i.i.i.i.i.i164, label %if.then2.i.i.i.i.i.i174, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i165

if.then2.i.i.i.i.i.i174:                          ; preds = %if.then.i.i.i.i.i.i161
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %78)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i165 unwind label %terminate.lpad.i.i175

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i165: ; preds = %if.then2.i.i.i.i.i.i174, %if.then.i.i.i.i.i.i161, %for.body.i.i.i158
  %incdec.ptr.i.i.i166 = getelementptr inbounds ptr, ptr %it.04.i.i.i159, i64 1
  %cmp.i1.i.i167 = icmp ult ptr %incdec.ptr.i.i.i166, %add.ptr.i.i156
  br i1 %cmp.i1.i.i167, label %for.body.i.i.i158, label %invoke.cont8.i.i168, !llvm.loop !9

invoke.cont8.i.i168:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i165
  %.pre.i.i169 = load ptr, ptr %m_nodes.i.i9, align 8
  %tobool.not.i.i.i.i.i170 = icmp eq ptr %.pre.i.i169, null
  br i1 %tobool.not.i.i.i.i.i170, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit176, label %if.then.i.i.i.i.i171

if.then.i.i.i.i.i171:                             ; preds = %invoke.cont8.i.i168, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i154
  %81 = phi ptr [ %.pre.i.i169, %invoke.cont8.i.i168 ], [ %75, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i154 ]
  %add.ptr.i.i.i.i.i.i172 = getelementptr inbounds i32, ptr %81, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i172)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit176 unwind label %terminate.lpad.i.i.i.i173

terminate.lpad.i.i.i.i173:                        ; preds = %if.then.i.i.i.i.i171
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #13
  unreachable

terminate.lpad.i.i175:                            ; preds = %if.then2.i.i.i.i.i.i174
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #13
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit176:   ; preds = %_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit151, %invoke.cont8.i.i168, %if.then.i.i.i.i.i171
  %86 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i178 = icmp eq ptr %86, null
  br i1 %cmp.i.i.i178, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit201, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i179

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i179:      ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit176
  %arrayidx.i.i.i180 = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx.i.i.i180, align 4
  %88 = zext i32 %87 to i64
  %add.ptr.i.i181 = getelementptr inbounds ptr, ptr %86, i64 %88
  %cmp3.i.not.i.i182 = icmp eq i32 %87, 0
  br i1 %cmp3.i.not.i.i182, label %if.then.i.i.i.i.i196, label %for.body.i.i.i183

for.body.i.i.i183:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i190
  %it.04.i.i.i184 = phi ptr [ %incdec.ptr.i.i.i191, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i190 ], [ %86, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i179 ]
  %89 = load ptr, ptr %it.04.i.i.i184, align 8
  %90 = load ptr, ptr %_new_exprs, align 8
  %tobool.not.i.i.i.i.i.i185 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i190, label %if.then.i.i.i.i.i.i186

if.then.i.i.i.i.i.i186:                           ; preds = %for.body.i.i.i183
  %m_ref_count.i.i.i.i.i.i.i187 = getelementptr inbounds %class.ast, ptr %89, i64 0, i32 2
  %91 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i187, align 4
  %dec.i.i.i.i.i.i.i188 = add i32 %91, -1
  store i32 %dec.i.i.i.i.i.i.i188, ptr %m_ref_count.i.i.i.i.i.i.i187, align 4
  %cmp.i.i.i.i.i.i189 = icmp eq i32 %dec.i.i.i.i.i.i.i188, 0
  br i1 %cmp.i.i.i.i.i.i189, label %if.then2.i.i.i.i.i.i199, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i190

if.then2.i.i.i.i.i.i199:                          ; preds = %if.then.i.i.i.i.i.i186
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %89)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i190 unwind label %terminate.lpad.i.i200

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i190: ; preds = %if.then2.i.i.i.i.i.i199, %if.then.i.i.i.i.i.i186, %for.body.i.i.i183
  %incdec.ptr.i.i.i191 = getelementptr inbounds ptr, ptr %it.04.i.i.i184, i64 1
  %cmp.i1.i.i192 = icmp ult ptr %incdec.ptr.i.i.i191, %add.ptr.i.i181
  br i1 %cmp.i1.i.i192, label %for.body.i.i.i183, label %invoke.cont8.i.i193, !llvm.loop !10

invoke.cont8.i.i193:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i190
  %.pre.i.i194 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i195 = icmp eq ptr %.pre.i.i194, null
  br i1 %tobool.not.i.i.i.i.i195, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit201, label %if.then.i.i.i.i.i196

if.then.i.i.i.i.i196:                             ; preds = %invoke.cont8.i.i193, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i179
  %92 = phi ptr [ %.pre.i.i194, %invoke.cont8.i.i193 ], [ %86, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i179 ]
  %add.ptr.i.i.i.i.i.i197 = getelementptr inbounds i32, ptr %92, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i197)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit201 unwind label %terminate.lpad.i.i.i.i198

terminate.lpad.i.i.i.i198:                        ; preds = %if.then.i.i.i.i.i196
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #13
  unreachable

terminate.lpad.i.i200:                            ; preds = %if.then2.i.i.i.i.i.i199
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #13
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit201:  ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit176, %invoke.cont8.i.i193, %if.then.i.i.i.i.i196
  ret void

ehcleanup29:                                      ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit, %lpad18
  %.pn5 = phi { ptr, i32 } [ %30, %lpad18 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit204, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit207, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_new_deps) #12
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_new_prs) #12
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_new_exprs) #12
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.57, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i ], [ %0, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %bf.load.i.i.i.i.i.i = load i32, ptr %3, align 4
  %dec.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i, 1073741823
  %bf.value.i.i.i.i.i.i = and i32 %dec.i.i.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, %bf.clear3.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i, ptr %3, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i

if.then6.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %m_expr_dependency_manager.i.i.i.i.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i.i.i, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i: ; preds = %if.then6.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !8

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i
  %5 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

terminate.lpad.i:                                 ; preds = %if.then6.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.52, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !9

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.72, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !10

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12macro_finder13expand_macrosEjPK14justified_exprR6vectorIS0_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %num, ptr nocapture noundef readonly %fmls, ptr noundef nonnull align 8 dereferenceable(8) %new_fmls) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %expr.addr.i.i = alloca ptr, align 8
  %pats.i = alloca [1 x ptr], align 8
  %ref.tmp.i = alloca %class.justified_expr, align 8
  %ref.tmp23.i = alloca %class.justified_expr, align 8
  %new_n = alloca %class.obj_ref, align 8
  %def = alloca %class.obj_ref, align 8
  %new_pr = alloca %class.obj_ref.2, align 8
  %new_dep = alloca %class.obj_ref.76, align 8
  %head = alloca %class.obj_ref.2, align 8
  %t = alloca %class.obj_ref.2, align 8
  %ref.tmp = alloca %class.justified_expr, align 8
  %cmp115.not = icmp eq i32 %num, 0
  br i1 %cmp115.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %new_n, i64 0, i32 1
  %m_manager.i9 = getelementptr inbounds %class.obj_ref, ptr %def, i64 0, i32 1
  %m_manager.i10 = getelementptr inbounds %class.obj_ref.2, ptr %new_pr, i64 0, i32 1
  %m_manager.i11 = getelementptr inbounds %class.obj_ref.76, ptr %new_dep, i64 0, i32 1
  %m_macro_manager = getelementptr inbounds %class.macro_finder, ptr %this, i64 0, i32 1
  %m_manager.i12 = getelementptr inbounds %class.obj_ref.2, ptr %head, i64 0, i32 1
  %m_manager.i13 = getelementptr inbounds %class.obj_ref.2, ptr %t, i64 0, i32 1
  %m_util.i = getelementptr inbounds %class.macro_finder, ptr %this, i64 0, i32 2
  %m_fml.i33 = getelementptr inbounds %class.justified_expr, ptr %ref.tmp, i64 0, i32 1
  %m_proof.i34 = getelementptr inbounds %class.justified_expr, ptr %ref.tmp, i64 0, i32 2
  %m_fml.i.i = getelementptr inbounds %class.justified_expr, ptr %ref.tmp.i, i64 0, i32 1
  %m_proof.i.i = getelementptr inbounds %class.justified_expr, ptr %ref.tmp.i, i64 0, i32 2
  %m_fml.i43.i = getelementptr inbounds %class.justified_expr, ptr %ref.tmp23.i, i64 0, i32 1
  %m_proof.i44.i = getelementptr inbounds %class.justified_expr, ptr %ref.tmp23.i, i64 0, i32 2
  %wide.trip.count = zext i32 %num to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit97
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit97 ]
  %found_new_macro.0117 = phi i8 [ 0, %for.body.lr.ph ], [ %found_new_macro.1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit97 ]
  %m_fml.i = getelementptr inbounds %class.justified_expr, ptr %fmls, i64 %indvars.iv, i32 1
  %0 = load ptr, ptr %m_fml.i, align 8
  %1 = load ptr, ptr %this, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 7
  %2 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i.not = icmp eq i32 %2, 0
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body
  %m_proof.i = getelementptr inbounds %class.justified_expr, ptr %fmls, i64 %indvars.iv, i32 2
  %3 = load ptr, ptr %m_proof.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %for.body ]
  store ptr null, ptr %new_n, align 8
  store ptr %1, ptr %m_manager.i, align 8
  store ptr null, ptr %def, align 8
  store ptr %1, ptr %m_manager.i9, align 8
  store ptr null, ptr %new_pr, align 8
  store ptr %1, ptr %m_manager.i10, align 8
  store ptr null, ptr %new_dep, align 8
  store ptr %1, ptr %m_manager.i11, align 8
  %4 = load ptr, ptr %m_macro_manager, align 8
  invoke void @_ZN13macro_manager13expand_macrosEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_ERSA_IS8_S5_E(ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef %0, ptr noundef %cond, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %new_n, ptr noundef nonnull align 8 dereferenceable(16) %new_pr, ptr noundef nonnull align 8 dereferenceable(16) %new_dep)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %cond.end
  %5 = load ptr, ptr %this, align 8
  store ptr null, ptr %head, align 8
  store ptr %5, ptr %m_manager.i12, align 8
  store ptr null, ptr %t, align 8
  store ptr %5, ptr %m_manager.i13, align 8
  %6 = load ptr, ptr %new_n, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 2
  br i1 %cmp.i.i.i, label %_Z9is_forallPK3ast.exit.i, label %if.else

_Z9is_forallPK3ast.exit.i:                        ; preds = %invoke.cont15
  %m_kind.i.i.i = getelementptr inbounds %class.quantifier, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %_Z9is_forallPK3ast.exit.i
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %m_expr.i.i, align 8
  %m_num_decls.i.i = getelementptr inbounds %class.quantifier, ptr %6, i64 0, i32 2
  %9 = load i32, ptr %m_num_decls.i.i, align 4
  %10 = load ptr, ptr %m_util.i, align 8
  %call.i.i14 = invoke noundef zeroext i1 @_ZNK10macro_util20is_left_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(320) %10, ptr noundef %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %head, ptr noundef nonnull align 8 dereferenceable(16) %def)
          to label %call.i.i.noexc unwind label %lpad21

call.i.i.noexc:                                   ; preds = %if.end.i
  br i1 %call.i.i14, label %land.lhs.true, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %call.i.i.noexc
  %call2.i.i15 = invoke noundef zeroext i1 @_ZNK10macro_util21is_right_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(320) %10, ptr noundef %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %head, ptr noundef nonnull align 8 dereferenceable(16) %def)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %lor.rhs.i.i
  br i1 %call2.i.i15, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %call.i.i.noexc, %invoke.cont24
  %11 = load ptr, ptr %m_macro_manager, align 8
  %12 = load ptr, ptr %head, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_decl.i, align 8
  %14 = load ptr, ptr %new_n, align 8
  %15 = load ptr, ptr %new_pr, align 8
  %call38 = invoke noundef zeroext i1 @_ZN13macro_manager6insertEP9func_declP10quantifierP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(568) %11, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
          to label %invoke.cont37 unwind label %lpad21

invoke.cont37:                                    ; preds = %land.lhs.true
  br i1 %call38, label %if.end77, label %if.else

lpad14:                                           ; preds = %cond.end
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad21:                                           ; preds = %call20.i.noexc, %call19.i.noexc, %call18.i.noexc, %call.i36.i.noexc, %if.then.i, %call.i35.i.noexc, %call13.i.noexc, %call.i34.i.noexc, %call2.i33.i.noexc, %call2.i.i.noexc21, %call.i.i.noexc19, %call8.i.noexc, %call5.i.noexc, %if.then51, %lor.rhs.i.i, %if.end.i, %if.else46, %if.else, %land.lhs.true
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont15, %_Z9is_forallPK3ast.exit.i, %invoke.cont37, %invoke.cont24
  %18 = load ptr, ptr %new_n, align 8
  %19 = load ptr, ptr %new_pr, align 8
  %call44 = invoke noundef zeroext i1 @_ZN12macro_finder14is_arith_macroEP4exprP3appR6vectorI14justified_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %new_fmls)
          to label %invoke.cont43 unwind label %lpad21

invoke.cont43:                                    ; preds = %if.else
  br i1 %call44, label %if.end77, label %if.else46

if.else46:                                        ; preds = %invoke.cont43
  %20 = load ptr, ptr %m_util.i, align 8
  %21 = load ptr, ptr %new_n, align 8
  %call50 = invoke noundef zeroext i1 @_ZN10macro_util25is_pseudo_predicate_macroEP4exprR7obj_refI3app11ast_managerES6_RS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(320) %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %head, ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %def)
          to label %invoke.cont49 unwind label %lpad21

invoke.cont49:                                    ; preds = %if.else46
  %22 = load ptr, ptr %this, align 8
  br i1 %call50, label %if.then51, label %if.else66

if.then51:                                        ; preds = %invoke.cont49
  %23 = load ptr, ptr %head, align 8
  %24 = load ptr, ptr %t, align 8
  %25 = load ptr, ptr %def, align 8
  %26 = load ptr, ptr %new_n, align 8
  %27 = load ptr, ptr %new_pr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pats.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp23.i)
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %23, i64 0, i32 1
  %28 = load ptr, ptr %m_decl.i.i, align 8
  %m_name.i.i = getelementptr inbounds %class.decl, ptr %28, i64 0, i32 1
  %m_arity.i.i = getelementptr inbounds %class.func_decl, ptr %28, i64 0, i32 1
  %29 = load i32, ptr %m_arity.i.i, align 8
  %m_domain.i.i = getelementptr inbounds %class.func_decl, ptr %28, i64 0, i32 3
  %m_range.i.i = getelementptr inbounds %class.func_decl, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %m_range.i.i, align 8
  %call5.i17 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %29, ptr noundef nonnull %m_domain.i.i, ptr noundef %30, i1 noundef zeroext true)
          to label %call5.i.noexc unwind label %lpad21

call5.i.noexc:                                    ; preds = %if.then51
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %23, i64 0, i32 2
  %31 = load i32, ptr %m_num_args.i.i, align 8
  %m_args.i.i = getelementptr inbounds %class.app, ptr %23, i64 0, i32 3
  %call8.i18 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %call5.i17, i32 noundef %31, ptr noundef nonnull %m_args.i.i)
          to label %call8.i.noexc unwind label %lpad21

call8.i.noexc:                                    ; preds = %call5.i.noexc
  %call.i.i20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 0, i32 noundef 4, ptr noundef %25, ptr noundef %24, ptr noundef %call8.i18)
          to label %call.i.i.noexc19 unwind label %lpad21

call.i.i.noexc19:                                 ; preds = %call8.i.noexc
  %call2.i.i22 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %23, ptr noundef %call.i.i20)
          to label %call2.i.i.noexc21 unwind label %lpad21

call2.i.i.noexc21:                                ; preds = %call.i.i.noexc19
  %call2.i33.i23 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 0, i32 noundef 2, ptr noundef %call8.i18, ptr noundef %24)
          to label %call2.i33.i.noexc unwind label %lpad21

call2.i33.i.noexc:                                ; preds = %call2.i.i.noexc21
  %call.i34.i24 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i33.i23)
          to label %call.i34.i.noexc unwind label %lpad21

call.i34.i.noexc:                                 ; preds = %call2.i33.i.noexc
  %call13.i25 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %26, ptr noundef %call2.i.i22)
          to label %call13.i.noexc unwind label %lpad21

call13.i.noexc:                                   ; preds = %call.i34.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %expr.addr.i.i)
  store ptr %call8.i18, ptr %expr.addr.i.i, align 8
  %call.i35.i26 = invoke noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 1, ptr noundef nonnull %expr.addr.i.i)
          to label %call.i35.i.noexc unwind label %lpad21

call.i35.i.noexc:                                 ; preds = %call13.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expr.addr.i.i)
  store ptr %call.i35.i26, ptr %pats.i, align 8
  %call15.i27 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %26, i32 noundef 1, ptr noundef nonnull %pats.i, ptr noundef %call.i34.i24)
          to label %call15.i.noexc unwind label %lpad21

call15.i.noexc:                                   ; preds = %call.i35.i.noexc
  %m_proof_mode.i.i = getelementptr inbounds %class.ast_manager, ptr %22, i64 0, i32 7
  %32 = load i32, ptr %m_proof_mode.i.i, align 8
  %cmp.i.not.i = icmp eq i32 %32, 0
  br i1 %cmp.i.not.i, label %if.end.i16, label %if.then.i

if.then.i:                                        ; preds = %call15.i.noexc
  %call.i36.i28 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 0, i32 noundef 5, ptr noundef %call13.i25, ptr noundef %call15.i27)
          to label %call.i36.i.noexc unwind label %lpad21

call.i36.i.noexc:                                 ; preds = %if.then.i
  %call18.i29 = invoke noundef ptr @_ZN11ast_manager14mk_oeq_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %26, ptr noundef %call.i36.i28)
          to label %call18.i.noexc unwind label %lpad21

call18.i.noexc:                                   ; preds = %call.i36.i.noexc
  %call19.i30 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %27, ptr noundef %call18.i29)
          to label %call19.i.noexc unwind label %lpad21

call19.i.noexc:                                   ; preds = %call18.i.noexc
  %call20.i31 = invoke noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %call19.i30, i32 noundef 0)
          to label %call20.i.noexc unwind label %lpad21

call20.i.noexc:                                   ; preds = %call19.i.noexc
  %call21.i32 = invoke noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %call19.i30, i32 noundef 1)
          to label %if.end.i16 unwind label %lpad21

if.end.i16:                                       ; preds = %call20.i.noexc, %call15.i.noexc
  %33 = phi ptr [ null, %call15.i.noexc ], [ %call21.i32, %call20.i.noexc ]
  %34 = phi ptr [ null, %call15.i.noexc ], [ %call20.i31, %call20.i.noexc ]
  store ptr %22, ptr %ref.tmp.i, align 8
  store ptr %call13.i25, ptr %m_fml.i.i, align 8
  store ptr %34, ptr %m_proof.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %call13.i25, null
  br i1 %tobool.not.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i16
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call13.i25, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then.i.i.i, %if.end.i16
  %tobool.not.i5.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i5.i.i, label %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit.i, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_ref_count.i.i7.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i7.i.i, align 4
  %inc.i.i8.i.i = add i32 %36, 1
  store i32 %inc.i.i8.i.i, ptr %m_ref_count.i.i7.i.i, align 4
  br label %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit.i

_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit.i: ; preds = %if.then.i6.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %37 = load ptr, ptr %new_fmls, align 8
  %cmp.i37.i = icmp eq ptr %37, null
  br i1 %cmp.i37.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %38, %39
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN14justified_exprD2Ev.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit.i
  invoke void @_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_fmls)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %new_fmls, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN14justified_exprD2Ev.exit.i

_ZN14justified_exprD2Ev.exit.i:                   ; preds = %lor.lhs.false.i.i, %.noexc.i
  %40 = phi i32 [ %.pre1.i.i, %.noexc.i ], [ %38, %lor.lhs.false.i.i ]
  %41 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %37, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %40 to i64
  %add.ptr.i.i = getelementptr inbounds %class.justified_expr, ptr %41, i64 %idx.ext.i.i
  store ptr %22, ptr %add.ptr.i.i, align 8
  %m_fml.i.i.i = getelementptr inbounds %class.justified_expr, ptr %41, i64 %idx.ext.i.i, i32 1
  %m_proof.i.i.i = getelementptr inbounds %class.justified_expr, ptr %41, i64 %idx.ext.i.i, i32 2
  store ptr %call13.i25, ptr %m_fml.i.i.i, align 8
  store ptr %34, ptr %m_proof.i.i.i, align 8
  %42 = load ptr, ptr %new_fmls, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %43, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_fml.i.i, i8 0, i64 16, i1 false)
  store ptr %22, ptr %ref.tmp23.i, align 8
  store ptr %call15.i27, ptr %m_fml.i43.i, align 8
  store ptr %33, ptr %m_proof.i44.i, align 8
  %tobool.not.i.i45.i = icmp eq ptr %call15.i27, null
  br i1 %tobool.not.i.i45.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i49.i, label %if.then.i.i46.i

if.then.i.i46.i:                                  ; preds = %_ZN14justified_exprD2Ev.exit.i
  %m_ref_count.i.i.i47.i = getelementptr inbounds %class.ast, ptr %call15.i27, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i47.i, align 4
  %inc.i.i.i48.i = add i32 %44, 1
  store i32 %inc.i.i.i48.i, ptr %m_ref_count.i.i.i47.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i49.i

_ZN11ast_manager7inc_refEP3ast.exit.i49.i:        ; preds = %if.then.i.i46.i, %_ZN14justified_exprD2Ev.exit.i
  %tobool.not.i5.i50.i = icmp eq ptr %33, null
  br i1 %tobool.not.i5.i50.i, label %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit54.i, label %if.then.i6.i51.i

if.then.i6.i51.i:                                 ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i49.i
  %m_ref_count.i.i7.i52.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i7.i52.i, align 4
  %inc.i.i8.i53.i = add i32 %45, 1
  store i32 %inc.i.i8.i53.i, ptr %m_ref_count.i.i7.i52.i, align 4
  br label %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit54.i

_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit54.i: ; preds = %if.then.i6.i51.i, %_ZN11ast_manager7inc_refEP3ast.exit.i49.i
  %46 = load ptr, ptr %new_fmls, align 8
  %cmp.i55.i = icmp eq ptr %46, null
  br i1 %cmp.i55.i, label %if.then.i68.i, label %lor.lhs.false.i56.i

lor.lhs.false.i56.i:                              ; preds = %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit54.i
  %arrayidx.i57.i = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i57.i, align 4
  %arrayidx4.i58.i = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i58.i, align 4
  %cmp5.i59.i = icmp eq i32 %47, %48
  br i1 %cmp5.i59.i, label %if.then.i68.i, label %_ZL28pseudo_predicate_macro2macroR11ast_managerP3appS2_P4exprP10quantifierS2_R6vectorI14justified_exprLb1EjE.exit

if.then.i68.i:                                    ; preds = %lor.lhs.false.i56.i, %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit54.i
  invoke void @_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_fmls)
          to label %.noexc72.i unwind label %lpad24.i

.noexc72.i:                                       ; preds = %if.then.i68.i
  %.pre.i69.i = load ptr, ptr %new_fmls, align 8
  %arrayidx8.phi.trans.insert.i70.i = getelementptr inbounds i32, ptr %.pre.i69.i, i64 -1
  %.pre1.i71.i = load i32, ptr %arrayidx8.phi.trans.insert.i70.i, align 4
  br label %_ZL28pseudo_predicate_macro2macroR11ast_managerP3appS2_P4exprP10quantifierS2_R6vectorI14justified_exprLb1EjE.exit

lpad.i:                                           ; preds = %if.then.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad24.i:                                         ; preds = %if.then.i68.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad24.i, %lpad.i
  %ref.tmp23.sink.i = phi ptr [ %ref.tmp23.i, %lpad24.i ], [ %ref.tmp.i, %lpad.i ]
  %.pn.i = phi { ptr, i32 } [ %50, %lpad24.i ], [ %49, %lpad.i ]
  call void @_ZN14justified_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp23.sink.i) #12
  br label %ehcleanup

_ZL28pseudo_predicate_macro2macroR11ast_managerP3appS2_P4exprP10quantifierS2_R6vectorI14justified_exprLb1EjE.exit: ; preds = %lor.lhs.false.i56.i, %.noexc72.i
  %51 = phi i32 [ %.pre1.i71.i, %.noexc72.i ], [ %47, %lor.lhs.false.i56.i ]
  %52 = phi ptr [ %.pre.i69.i, %.noexc72.i ], [ %46, %lor.lhs.false.i56.i ]
  %idx.ext.i60.i = zext i32 %51 to i64
  %add.ptr.i61.i = getelementptr inbounds %class.justified_expr, ptr %52, i64 %idx.ext.i60.i
  store ptr %22, ptr %add.ptr.i61.i, align 8
  %m_fml.i.i62.i = getelementptr inbounds %class.justified_expr, ptr %52, i64 %idx.ext.i60.i, i32 1
  %m_proof.i.i63.i = getelementptr inbounds %class.justified_expr, ptr %52, i64 %idx.ext.i60.i, i32 2
  store ptr %call15.i27, ptr %m_fml.i.i62.i, align 8
  store ptr %33, ptr %m_proof.i.i63.i, align 8
  %53 = load ptr, ptr %new_fmls, align 8
  %arrayidx10.i66.i = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i66.i, align 4
  %inc.i67.i = add i32 %54, 1
  store i32 %inc.i67.i, ptr %arrayidx10.i66.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pats.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp23.i)
  br label %if.end77

if.else66:                                        ; preds = %invoke.cont49
  %55 = load ptr, ptr %new_n, align 8
  %56 = load ptr, ptr %new_pr, align 8
  store ptr %22, ptr %ref.tmp, align 8
  store ptr %55, ptr %m_fml.i33, align 8
  store ptr %56, ptr %m_proof.i34, align 8
  %tobool.not.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %if.else66
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %57, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i35, %if.else66
  %tobool.not.i5.i = icmp eq ptr %56, null
  br i1 %tobool.not.i5.i, label %invoke.cont72, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i7.i = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i7.i, align 4
  %inc.i.i8.i = add i32 %58, 1
  store i32 %inc.i.i8.i, ptr %m_ref_count.i.i7.i, align 4
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %if.then.i6.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %59 = load ptr, ptr %new_fmls, align 8
  %cmp.i36 = icmp eq ptr %59, null
  br i1 %cmp.i36, label %if.then.i40, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont72
  %arrayidx.i = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %59, i64 -2
  %61 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %60, %61
  br i1 %cmp5.i, label %if.then.i40, label %invoke.cont.i

if.then.i40:                                      ; preds = %lor.lhs.false.i, %invoke.cont72
  invoke void @_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_fmls)
          to label %.noexc unwind label %lpad73

.noexc:                                           ; preds = %if.then.i40
  %.pre.i = load ptr, ptr %new_fmls, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %lor.lhs.false.i, %.noexc
  %62 = phi i32 [ %.pre1.i, %.noexc ], [ %60, %lor.lhs.false.i ]
  %63 = phi ptr [ %.pre.i, %.noexc ], [ %59, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %62 to i64
  %add.ptr.i = getelementptr inbounds %class.justified_expr, ptr %63, i64 %idx.ext.i
  store ptr %22, ptr %add.ptr.i, align 8
  %m_fml.i.i38 = getelementptr inbounds %class.justified_expr, ptr %63, i64 %idx.ext.i, i32 1
  %m_proof.i.i39 = getelementptr inbounds %class.justified_expr, ptr %63, i64 %idx.ext.i, i32 2
  %64 = getelementptr inbounds i8, ptr %m_fml.i.i38, i64 8
  store i64 0, ptr %64, align 8
  store ptr %55, ptr %m_fml.i.i38, align 8
  store ptr null, ptr %m_fml.i33, align 8
  %65 = load ptr, ptr %m_proof.i.i39, align 8
  store ptr %56, ptr %m_proof.i.i39, align 8
  store ptr %65, ptr %m_proof.i34, align 8
  %66 = load ptr, ptr %new_fmls, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %67, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %tobool.not.i1.i = icmp eq ptr %65, null
  br i1 %tobool.not.i1.i, label %_ZN14justified_exprD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %invoke.cont.i
  %m_ref_count.i.i3.i = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i3.i, align 4
  %dec.i.i4.i = add i32 %68, -1
  store i32 %dec.i.i4.i, ptr %m_ref_count.i.i3.i, align 4
  %cmp.i5.i = icmp eq i32 %dec.i.i4.i, 0
  br i1 %cmp.i5.i, label %if.then2.i6.i, label %_ZN14justified_exprD2Ev.exit

if.then2.i6.i:                                    ; preds = %if.then.i2.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %65)
          to label %_ZN14justified_exprD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i6.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #13
  unreachable

_ZN14justified_exprD2Ev.exit:                     ; preds = %invoke.cont.i, %if.then.i2.i, %if.then2.i6.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_fml.i33, i8 0, i64 16, i1 false)
  br label %if.end77

lpad73:                                           ; preds = %if.then.i40
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14justified_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  br label %ehcleanup

if.end77:                                         ; preds = %_ZL28pseudo_predicate_macro2macroR11ast_managerP3appS2_P4exprP10quantifierS2_R6vectorI14justified_exprLb1EjE.exit, %invoke.cont43, %invoke.cont37, %_ZN14justified_exprD2Ev.exit
  %found_new_macro.1 = phi i8 [ %found_new_macro.0117, %_ZN14justified_exprD2Ev.exit ], [ 1, %invoke.cont37 ], [ 1, %invoke.cont43 ], [ 1, %_ZL28pseudo_predicate_macro2macroR11ast_managerP3appS2_P4exprP10quantifierS2_R6vectorI14justified_exprLb1EjE.exit ]
  %72 = load ptr, ptr %t, align 8
  %tobool.not.i.i47 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i47, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %if.end77
  %73 = load ptr, ptr %m_manager.i13, align 8
  %m_ref_count.i.i.i.i49 = getelementptr inbounds %class.ast, ptr %72, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i.i49, align 4
  %dec.i.i.i.i = add i32 %74, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i49, align 4
  %cmp.i.i.i50 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i50, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i48
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then2.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #13
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.end77, %if.then.i.i.i48, %if.then2.i.i.i
  %77 = load ptr, ptr %head, align 8
  %tobool.not.i.i53 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i53, label %_ZN7obj_refI3app11ast_managerED2Ev.exit62, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %78 = load ptr, ptr %m_manager.i12, align 8
  %m_ref_count.i.i.i.i56 = getelementptr inbounds %class.ast, ptr %77, i64 0, i32 2
  %79 = load i32, ptr %m_ref_count.i.i.i.i56, align 4
  %dec.i.i.i.i57 = add i32 %79, -1
  store i32 %dec.i.i.i.i57, ptr %m_ref_count.i.i.i.i56, align 4
  %cmp.i.i.i58 = icmp eq i32 %dec.i.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %if.then2.i.i.i60, label %_ZN7obj_refI3app11ast_managerED2Ev.exit62

if.then2.i.i.i60:                                 ; preds = %if.then.i.i.i54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %77)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit62 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.then2.i.i.i60
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #13
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit62:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i54, %if.then2.i.i.i60
  %82 = load ptr, ptr %new_dep, align 8
  %tobool.not.i.i63 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i63, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit62
  %83 = load ptr, ptr %m_manager.i11, align 8
  %bf.load.i.i.i.i65 = load i32, ptr %82, align 4
  %dec.i.i.i.i66 = add i32 %bf.load.i.i.i.i65, 1073741823
  %bf.value.i.i.i.i = and i32 %dec.i.i.i.i66, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i65, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %82, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %83, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %82)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %if.then6.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #13
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit62, %if.then.i.i.i.i, %if.then6.i.i.i.i
  %86 = load ptr, ptr %new_pr, align 8
  %tobool.not.i.i69 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i69, label %_ZN7obj_refI3app11ast_managerED2Ev.exit78, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %87 = load ptr, ptr %m_manager.i10, align 8
  %m_ref_count.i.i.i.i72 = getelementptr inbounds %class.ast, ptr %86, i64 0, i32 2
  %88 = load i32, ptr %m_ref_count.i.i.i.i72, align 4
  %dec.i.i.i.i73 = add i32 %88, -1
  store i32 %dec.i.i.i.i73, ptr %m_ref_count.i.i.i.i72, align 4
  %cmp.i.i.i74 = icmp eq i32 %dec.i.i.i.i73, 0
  br i1 %cmp.i.i.i74, label %if.then2.i.i.i76, label %_ZN7obj_refI3app11ast_managerED2Ev.exit78

if.then2.i.i.i76:                                 ; preds = %if.then.i.i.i70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit78 unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %if.then2.i.i.i76
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #13
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit78:        ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %if.then.i.i.i70, %if.then2.i.i.i76
  %91 = load ptr, ptr %def, align 8
  %tobool.not.i.i79 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i79, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit78
  %92 = load ptr, ptr %m_manager.i9, align 8
  %m_ref_count.i.i.i.i82 = getelementptr inbounds %class.ast, ptr %91, i64 0, i32 2
  %93 = load i32, ptr %m_ref_count.i.i.i.i82, align 4
  %dec.i.i.i.i83 = add i32 %93, -1
  store i32 %dec.i.i.i.i83, ptr %m_ref_count.i.i.i.i82, align 4
  %cmp.i.i.i84 = icmp eq i32 %dec.i.i.i.i83, 0
  br i1 %cmp.i.i.i84, label %if.then2.i.i.i86, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i86:                                 ; preds = %if.then.i.i.i80
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %91)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %if.then2.i.i.i86
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit78, %if.then.i.i.i80, %if.then2.i.i.i86
  %96 = load ptr, ptr %new_n, align 8
  %tobool.not.i.i88 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i88, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %97 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i91 = getelementptr inbounds %class.ast, ptr %96, i64 0, i32 2
  %98 = load i32, ptr %m_ref_count.i.i.i.i91, align 4
  %dec.i.i.i.i92 = add i32 %98, -1
  store i32 %dec.i.i.i.i92, ptr %m_ref_count.i.i.i.i91, align 4
  %cmp.i.i.i93 = icmp eq i32 %dec.i.i.i.i92, 0
  br i1 %cmp.i.i.i93, label %if.then2.i.i.i95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97

if.then2.i.i.i95:                                 ; preds = %if.then.i.i.i89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %96)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97 unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %if.then2.i.i.i95
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit97:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i89, %if.then2.i.i.i95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !15

ehcleanup:                                        ; preds = %lpad21, %eh.resume.i, %lpad73
  %.pn = phi { ptr, i32 } [ %71, %lpad73 ], [ %17, %lpad21 ], [ %.pn.i, %eh.resume.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #12
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad14 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_dep) #12
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pr) #12
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def) #12
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_n) #12
  resume { ptr, i32 } %.pn.pn

for.end.loopexit:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit97
  %101 = and i8 %found_new_macro.1, 1
  %102 = icmp ne i8 %101, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %found_new_macro.0.lcssa = phi i1 [ false, %entry ], [ %102, %for.end.loopexit ]
  ret i1 %found_new_macro.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12macro_finder20revert_unsafe_macrosER6vectorI14justified_exprLb1EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %new_fmls) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.justified_expr, align 8
  %m_macro_manager = getelementptr inbounds %class.macro_finder, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_macro_manager, align 8
  %m_unsafe_macros.i = getelementptr inbounds %class.macro_manager, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %m_unsafe_macros.i, align 8
  %m_capacity.i = getelementptr inbounds %class.macro_manager, ptr %0, i64 0, i32 11, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %3 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !16

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %entry
  %retval.sroa.0.1.i = phi ptr [ %1, %entry ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not38 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not38, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %m_fml.i = getelementptr inbounds %class.justified_expr, ptr %ref.tmp, i64 0, i32 1
  %m_proof.i = getelementptr inbounds %class.justified_expr, ptr %ref.tmp, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin1.sroa.0.039 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %4 = load ptr, ptr %__begin1.sroa.0.039, align 8
  %5 = load ptr, ptr %m_macro_manager, align 8
  %m_decl2macro.i = getelementptr inbounds %class.macro_manager, ptr %5, i64 0, i32 2
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.macro_manager, ptr %5, i64 0, i32 2, i32 0, i32 1
  %7 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %7, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %6
  %8 = load ptr, ptr %m_decl2macro.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, quantifier *>::obj_map_entry", ptr %8, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %7 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, quantifier *>::obj_map_entry", ptr %8, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %7
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.body
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit.thread, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %9 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit.thread
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %10, %6
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %4
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, quantifier *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !17

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %8, %for.cond18.preheader.i.i.i.i ]
  %11 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit.thread
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %12, %6
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %11, %4
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, quantifier *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit.thread, label %for.body20.i.i.i.i, !llvm.loop !18

_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit.thread: ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %13 = load ptr, ptr %this, align 8
  store ptr %13, ptr %ref.tmp, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_fml.i, i8 0, i64 16, i1 false)
  br label %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit

_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, quantifier *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %m_value.i.i, align 8
  %15 = load ptr, ptr %this, align 8
  store ptr %15, ptr %ref.tmp, align 8
  store ptr %14, ptr %m_fml.i, align 8
  store ptr null, ptr %m_proof.i, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit

_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit: ; preds = %_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit.thread, %_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit, %if.then.i.i8
  %17 = phi ptr [ null, %_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit.thread ], [ null, %_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit ], [ %14, %if.then.i.i8 ]
  %18 = phi ptr [ %13, %_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit.thread ], [ %15, %_ZNK13macro_manager20get_macro_quantifierEP9func_decl.exit ], [ %15, %if.then.i.i8 ]
  %19 = load ptr, ptr %new_fmls, align 8
  %cmp.i9 = icmp eq ptr %19, null
  br i1 %cmp.i9, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %20, %21
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN14justified_exprC2ER11ast_managerP4exprP3app.exit
  invoke void @_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_fmls)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %new_fmls, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %lor.lhs.false.i, %.noexc
  %22 = phi i32 [ %.pre1.i, %.noexc ], [ %20, %lor.lhs.false.i ]
  %23 = phi ptr [ %.pre.i, %.noexc ], [ %19, %lor.lhs.false.i ]
  %idx.ext.i10 = zext i32 %22 to i64
  %add.ptr.i11 = getelementptr inbounds %class.justified_expr, ptr %23, i64 %idx.ext.i10
  store ptr %18, ptr %add.ptr.i11, align 8
  %m_fml.i.i = getelementptr inbounds %class.justified_expr, ptr %23, i64 %idx.ext.i10, i32 1
  %m_proof.i.i = getelementptr inbounds %class.justified_expr, ptr %23, i64 %idx.ext.i10, i32 2
  %24 = getelementptr inbounds i8, ptr %m_fml.i.i, i64 8
  store i64 0, ptr %24, align 8
  store ptr %17, ptr %m_fml.i.i, align 8
  %25 = load ptr, ptr %m_proof.i.i, align 8
  store ptr null, ptr %m_proof.i.i, align 8
  %26 = load ptr, ptr %new_fmls, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %27, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %tobool.not.i1.i = icmp eq ptr %25, null
  br i1 %tobool.not.i1.i, label %_ZN14justified_exprD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %invoke.cont.i
  %m_ref_count.i.i3.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i3.i, align 4
  %dec.i.i4.i = add i32 %28, -1
  store i32 %dec.i.i4.i, ptr %m_ref_count.i.i3.i, align 4
  %cmp.i5.i = icmp eq i32 %dec.i.i4.i, 0
  br i1 %cmp.i5.i, label %if.then2.i6.i, label %_ZN14justified_exprD2Ev.exit

if.then2.i6.i:                                    ; preds = %if.then.i2.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %25)
          to label %_ZN14justified_exprD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i6.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #13
  unreachable

_ZN14justified_exprD2Ev.exit:                     ; preds = %invoke.cont.i, %if.then.i2.i, %if.then2.i6.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_fml.i, i8 0, i64 16, i1 false)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin1.sroa.0.039, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN14justified_exprD2Ev.exit, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN14justified_exprD2Ev.exit ]
  %31 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !16

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.then.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14justified_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  resume { ptr, i32 } %32

for.end:                                          ; preds = %while.body.i.i.i, %_ZN14justified_exprD2Ev.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %m_size.i = getelementptr inbounds %class.macro_manager, ptr %0, i64 0, i32 11, i32 0, i32 2
  %33 = load i32, ptr %m_size.i, align 4
  %cmp.i17 = icmp eq i32 %33, 0
  %m_num_deleted.i = getelementptr inbounds %class.macro_manager, ptr %0, i64 0, i32 11, i32 0, i32 3
  %34 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %34, 0
  %or.cond.i = select i1 %cmp.i17, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %35 = load ptr, ptr %m_unsafe_macros.i, align 8
  %36 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i19 = zext i32 %36 to i64
  %add.ptr.i20 = getelementptr inbounds %class.obj_hash_entry, ptr %35, i64 %idx.ext.i19
  %cmp4.not5.i = icmp eq i32 %36, 0
  br i1 %cmp4.not5.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.07.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.06.i = phi ptr [ %incdec.ptr.i22, %for.inc.i ], [ %35, %if.end.i ]
  %37 = load ptr, ptr %curr.06.i, align 8
  %cmp.i.i21 = icmp eq ptr %37, null
  br i1 %cmp.i.i21, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store ptr null, ptr %curr.06.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i24 = add i32 %overhead.07.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i24, %if.else.i ], [ %overhead.07.i, %if.then5.i ]
  %incdec.ptr.i22 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.06.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i22, %add.ptr.i20
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i23 = load i32, ptr %m_capacity.i, align 8
  %38 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i23, 16
  %mul.i = mul i32 %.pre.i23, 3
  %cmp11.i = icmp ugt i32 %38, %mul.i
  %or.cond11.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %39 = load ptr, ptr %m_unsafe_macros.i, align 8
  %cmp.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  %.pre8.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %40 = phi i32 [ %.pre.i23, %if.then12.i ], [ %.pre8.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %m_unsafe_macros.i, align 8
  %shr.i = lshr i32 %40, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %40, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %m_unsafe_macros.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %for.end, %if.end18.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12macro_finderclEjPK14justified_exprR6vectorIS0_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n, ptr nocapture noundef readonly %fmls, ptr noundef nonnull align 8 dereferenceable(8) %new_fmls) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_new_fmls = alloca %class.vector.75, align 8
  %old_fmls = alloca %class.vector.75, align 8
  %m_macro_manager = getelementptr inbounds %class.macro_finder, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_macro_manager, align 8
  %m_unsafe_macros.i = getelementptr inbounds %class.macro_manager, ptr %0, i64 0, i32 11
  %m_size.i = getelementptr inbounds %class.macro_manager, ptr %0, i64 0, i32 11, i32 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  %m_num_deleted.i = getelementptr inbounds %class.macro_manager, ptr %0, i64 0, i32 11, i32 0, i32 3
  %2 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %2, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %m_unsafe_macros.i, align 8
  %m_capacity.i = getelementptr inbounds %class.macro_manager, ptr %0, i64 0, i32 11, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext.i
  %cmp4.not5.i = icmp eq i32 %4, 0
  br i1 %cmp4.not5.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.07.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %3, %if.end.i ]
  %5 = load ptr, ptr %curr.06.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.else.i, label %if.then5.i

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
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %6 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %6, %mul.i
  %or.cond11.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %7 = load ptr, ptr %m_unsafe_macros.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  %.pre8.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %8 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre8.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %m_unsafe_macros.i, align 8
  %shr.i = lshr i32 %8, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %8, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %m_unsafe_macros.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %entry, %if.end18.i
  store ptr null, ptr %_new_fmls, align 8
  %call2 = invoke noundef zeroext i1 @_ZN12macro_finder13expand_macrosEjPK14justified_exprR6vectorIS0_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n, ptr noundef %fmls, ptr noundef nonnull align 8 dereferenceable(8) %_new_fmls)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit
  br i1 %call2, label %while.cond, label %if.end11

while.cond:                                       ; preds = %invoke.cont, %_ZN6vectorI14justified_exprLb1EjED2Ev.exit
  %9 = load ptr, ptr %_new_fmls, align 8
  store ptr null, ptr %_new_fmls, align 8
  store ptr %9, ptr %old_fmls, align 8
  %cmp.i2 = icmp eq ptr %9, null
  br i1 %cmp.i2, label %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit, label %if.end.i3

if.end.i3:                                        ; preds = %while.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit

_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit:   ; preds = %while.cond, %if.end.i3
  %retval.0.i = phi i32 [ %10, %if.end.i3 ], [ 0, %while.cond ]
  %call9 = invoke noundef zeroext i1 @_ZN12macro_finder13expand_macrosEjPK14justified_exprR6vectorIS0_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %retval.0.i, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %_new_fmls)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit
  invoke void @_ZN6vectorI14justified_exprLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %old_fmls)
          to label %_ZN6vectorI14justified_exprLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZN6vectorI14justified_exprLb1EjED2Ev.exit:       ; preds = %invoke.cont8
  br i1 %call9, label %while.cond, label %if.end11

lpad.loopexit:                                    ; preds = %if.then.i.i
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, %if.end11
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6vectorI14justified_exprLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %old_fmls)
          to label %ehcleanup unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %lpad3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable

if.end11:                                         ; preds = %_ZN6vectorI14justified_exprLb1EjED2Ev.exit, %invoke.cont
  invoke void @_ZN12macro_finder20revert_unsafe_macrosER6vectorI14justified_exprLb1EjE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %_new_fmls)
          to label %for.cond.i unwind label %lpad.loopexit.split-lp

for.cond.i:                                       ; preds = %if.end11, %_ZN6vectorI14justified_exprLb1EjE9push_backERKS0_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorI14justified_exprLb1EjE9push_backERKS0_.exit.i ], [ 0, %if.end11 ]
  %16 = load ptr, ptr %_new_fmls, align 8
  %cmp.i.i6 = icmp eq ptr %16, null
  br i1 %cmp.i.i6, label %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i

_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %17, %if.end.i.i ], [ 0, %for.cond.i ]
  %18 = zext i32 %retval.0.i.i to i64
  %cmp.i7 = icmp ult i64 %indvars.iv.i, %18
  br i1 %cmp.i7, label %for.body.i9, label %invoke.cont13

for.body.i9:                                      ; preds = %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds %class.justified_expr, ptr %16, i64 %indvars.iv.i
  %19 = load ptr, ptr %new_fmls, align 8
  %cmp.i5.i = icmp eq ptr %19, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i9
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i, label %if.end.i7.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i9
  invoke void @_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_fmls)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %new_fmls, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %if.end.i7.i

if.end.i7.i:                                      ; preds = %.noexc, %lor.lhs.false.i.i
  %22 = phi i32 [ %.pre1.i.i, %.noexc ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %.noexc ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds %class.justified_expr, ptr %23, i64 %idx.ext.i.i
  %24 = load ptr, ptr %arrayidx.i4.i, align 8
  store ptr %24, ptr %add.ptr.i.i, align 8
  %m_fml.i.i.i = getelementptr inbounds %class.justified_expr, ptr %23, i64 %idx.ext.i.i, i32 1
  %m_fml3.i.i.i = getelementptr inbounds %class.justified_expr, ptr %16, i64 %indvars.iv.i, i32 1
  %25 = load ptr, ptr %m_fml3.i.i.i, align 8
  store ptr %25, ptr %m_fml.i.i.i, align 8
  %m_proof.i.i.i = getelementptr inbounds %class.justified_expr, ptr %23, i64 %idx.ext.i.i, i32 2
  %m_proof4.i.i.i = getelementptr inbounds %class.justified_expr, ptr %16, i64 %indvars.iv.i, i32 2
  %26 = load ptr, ptr %m_proof4.i.i.i, align 8
  store ptr %26, ptr %m_proof.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i7.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %.pr.i.i.i = load ptr, ptr %m_proof.i.i.i, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %if.then.i.i.i.i, %if.end.i7.i
  %28 = phi ptr [ %26, %if.end.i7.i ], [ %.pr.i.i.i, %if.then.i.i.i.i ]
  %tobool.not.i3.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i3.i.i.i, label %_ZN6vectorI14justified_exprLb1EjE9push_backERKS0_.exit.i, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %m_ref_count.i.i5.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i5.i.i.i, align 4
  %inc.i.i6.i.i.i = add i32 %29, 1
  store i32 %inc.i.i6.i.i.i, ptr %m_ref_count.i.i5.i.i.i, align 4
  br label %_ZN6vectorI14justified_exprLb1EjE9push_backERKS0_.exit.i

_ZN6vectorI14justified_exprLb1EjE9push_backERKS0_.exit.i: ; preds = %if.then.i4.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %30 = load ptr, ptr %new_fmls, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %31, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !20

invoke.cont13:                                    ; preds = %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i
  invoke void @_ZN6vectorI14justified_exprLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %_new_fmls)
          to label %_ZN6vectorI14justified_exprLb1EjED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %invoke.cont13
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #13
  unreachable

_ZN6vectorI14justified_exprLb1EjED2Ev.exit11:     ; preds = %invoke.cont13
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad3
  %.pn = phi { ptr, i32 } [ %13, %lpad3 ], [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  invoke void @_ZN6vectorI14justified_exprLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %_new_fmls)
          to label %_ZN6vectorI14justified_exprLb1EjED2Ev.exit13 unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %ehcleanup
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #13
  unreachable

_ZN6vectorI14justified_exprLb1EjED2Ev.exit13:     ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK10macro_util20is_left_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10macro_util21is_right_simple_macroEP4exprjR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_todo = getelementptr inbounds %class.dependency_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %d, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i335 = icmp eq ptr %7, null
  br i1 %cmp.i335, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  %m_allocator21 = getelementptr inbounds %class.dependency_manager, ptr %this, i64 0, i32 1
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %if.end23
  %8 = phi ptr [ %7, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %27, %if.end23 ]
  %arrayidx.i4 = getelementptr inbounds i32, ptr %8, i64 -1
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
  br i1 %cmp.i6, label %if.then, label %for.body

if.then:                                          ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %m_value = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
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
  %arrayidx = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %12, i64 0, i32 1, i64 %indvars.iv
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
  %arrayidx.i10 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %18, %19
  br i1 %cmp5.i12, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

if.then.i25:                                      ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
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
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #12
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #12
  call void @__cxa_free_exception(ptr %exception.i) #12
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i24
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i11, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
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
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i32, ptr %.pre.i18, i64 -1
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21: ; preds = %lor.lhs.false.i9, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %22 = phi i32 [ %.pre1.i20, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %18, %lor.lhs.false.i9 ]
  %23 = phi ptr [ %.pre.i18, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %17, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %22 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i13
  store ptr %16, ptr %add.ptr.i14, align 8
  %24 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i15 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %25, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !21

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %26 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %.sink38, ptr noundef nonnull %12)
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %27, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !22

while.end:                                        ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %if.end23, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #12
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #12
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
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
define linkonce_odr hidden void @_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
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
  %mul12 = mul i32 %shr, 24
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 24
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit

_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.thread: ; preds = %if.end
  %arrayidx2721 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2721, align 4
  %add.ptr2822 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit

_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit:   ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.justified_expr, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_fml.i.i.i.i.i.i.i.i = getelementptr inbounds %class.justified_expr, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_proof.i.i.i.i.i.i.i.i = getelementptr inbounds %class.justified_expr, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_fml4.i.i.i.i.i.i.i.i = getelementptr inbounds %class.justified_expr, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_fml4.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_fml.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_fml4.i.i.i.i.i.i.i.i, align 8
  %m_proof6.i.i.i.i.i.i.i.i = getelementptr inbounds %class.justified_expr, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_proof6.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_proof.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_proof6.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.justified_expr, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.justified_expr, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !23

_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.thread, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit
  %add.ptr2826 = phi ptr [ %add.ptr28, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit ], [ %add.ptr2822, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.thread ], [ %add.ptr28, %for.body.i.i.i.i.i.i ]
  tail call void @_ZN6vectorI14justified_exprLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr %add.ptr2826, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn18 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn18

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI14justified_exprLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i

_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not5.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i, label %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i, %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i
  %__count.addr.07.i.i.i.i = phi i32 [ %dec.i.i.i.i, %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i ], [ %1, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i ], [ %0, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8
  %m_fml.i.i.i.i.i.i = getelementptr inbounds %class.justified_expr, ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %m_fml.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %3)
          to label %invoke.cont.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %5 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8
  %m_proof.i.i.i.i.i.i = getelementptr inbounds %class.justified_expr, ptr %__first.addr.06.i.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %m_proof.i.i.i.i.i.i, align 8
  %tobool.not.i1.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i1.i.i.i.i.i.i, label %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i, label %if.then.i2.i.i.i.i.i.i

if.then.i2.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  %m_ref_count.i.i3.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i3.i.i.i.i.i.i, align 4
  %dec.i.i4.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i4.i.i.i.i.i.i, ptr %m_ref_count.i.i3.i.i.i.i.i.i, align 4
  %cmp.i5.i.i.i.i.i.i = icmp eq i32 %dec.i.i4.i.i.i.i.i.i, 0
  br i1 %cmp.i5.i.i.i.i.i.i, label %if.then2.i6.i.i.i.i.i.i, label %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i

if.then2.i6.i.i.i.i.i.i:                          ; preds = %if.then.i2.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %6)
          to label %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i6.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i: ; preds = %if.then2.i6.i.i.i.i.i.i, %if.then.i2.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_fml.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.justified_expr, ptr %__first.addr.06.i.i.i.i, i64 1
  %dec.i.i.i.i = add i32 %__count.addr.07.i.i.i.i, -1
  %cmp.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !24

_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit.loopexit: ; preds = %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit

_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit: ; preds = %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit.loopexit, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i
  %10 = phi ptr [ %.pre, %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit.loopexit ], [ %0, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i ]
  %add.ptr.i = getelementptr inbounds i32, ptr %10, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i)
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_macro_finder.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

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
