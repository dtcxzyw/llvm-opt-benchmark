; ModuleID = 'bench/z3/original/qe_bool_plugin.cpp.ll'
source_filename = "bench/z3/original/qe_bool_plugin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.qe::qe_solver_plugin" = type { ptr, ptr, i32, ptr }
%"class.qe::bool_plugin" = type { %"class.qe::qe_solver_plugin", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.18, %class.ptr_vector.21, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.27, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.5, %class.ptr_vector.7 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.12 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.9, %class.svector.10 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.9 = type { ptr }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.14, %class.ptr_vector.14 }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.16 }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.parray_manager.18 = type { ptr, ptr, %class.ptr_vector.19, %class.ptr_vector.19 }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.23 }
%class.core_hashtable.23 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.27 = type { %class.core_hashtable.28 }
%class.core_hashtable.28 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%class.obj_ref.36 = type { ptr, ptr }
%class.model_evaluator = type { ptr }
%class.params_ref = type { ptr }
%class.core_hashtable.38 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%"class.qe::conj_enum" = type { ptr, %class.ref_vector }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.37, i8, [7 x i8] }>
%class.vector.37 = type { ptr }
%class.contains_app = type { %class.obj_ref, %"class.contains_app::pred", %class.check_pred }
%class.obj_ref = type { ptr, ptr }
%"class.contains_app::pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%class.check_pred = type <{ ptr, %class.ast_mark, %class.ast_mark, %class.ref_vector, i8, [7 x i8] }>
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.35 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.35 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }

$_ZN2qe11bool_pluginD2Ev = comdat any

$_ZN2qe11bool_pluginD0Ev = comdat any

$_ZN2qe11bool_plugin16get_num_branchesER12contains_appP4exprR8rational = comdat any

$_ZN2qe11bool_plugin6assignER12contains_appP4exprRK8rational = comdat any

$_ZN2qe11bool_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_ = comdat any

$_ZN2qe11bool_plugin5solveERNS_9conj_enumEP4expr = comdat any

$_ZN2qe11bool_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE = comdat any

$_ZN2qe11bool_plugin10get_weightER12contains_appP4expr = comdat any

$_ZN2qe16qe_solver_plugin8simplifyER7obj_refI4expr11ast_managerE = comdat any

$_ZN2qe16qe_solver_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE = comdat any

$_ZN2qe11bool_plugin16is_uninterpretedEP3app = comdat any

$__clang_call_terminate = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN2qe11bool_plugin11solve_unitsERNS_9conj_enumEP4expr = comdat any

$_ZN2qe11bool_plugin15solve_polarizedEP4expr = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN2qe11bool_plugin15solve_polarizedER12contains_appR7obj_refI4expr11ast_managerES7_ = comdat any

$_ZTVN2qe11bool_pluginE = comdat any

$_ZTSN2qe11bool_pluginE = comdat any

$_ZTSN2qe16qe_solver_pluginE = comdat any

$_ZTIN2qe16qe_solver_pluginE = comdat any

$_ZTIN2qe11bool_pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2qe11bool_pluginE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2qe11bool_pluginE, ptr @_ZN2qe11bool_pluginD2Ev, ptr @_ZN2qe11bool_pluginD0Ev, ptr @_ZN2qe11bool_plugin16get_num_branchesER12contains_appP4exprR8rational, ptr @_ZN2qe11bool_plugin6assignER12contains_appP4exprRK8rational, ptr @_ZN2qe11bool_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_, ptr @_ZN2qe11bool_plugin5solveERNS_9conj_enumEP4expr, ptr @_ZN2qe11bool_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE, ptr @_ZN2qe11bool_plugin10get_weightER12contains_appP4expr, ptr @_ZN2qe16qe_solver_plugin8simplifyER7obj_refI4expr11ast_managerE, ptr @_ZN2qe16qe_solver_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE, ptr @_ZN2qe11bool_plugin16is_uninterpretedEP3app] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2qe11bool_pluginE = linkonce_odr hidden constant [19 x i8] c"N2qe11bool_pluginE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2qe16qe_solver_pluginE = linkonce_odr hidden constant [24 x i8] c"N2qe16qe_solver_pluginE\00", comdat, align 1
@_ZTIN2qe16qe_solver_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2qe16qe_solver_pluginE }, comdat, align 8
@_ZTIN2qe11bool_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2qe11bool_pluginE, ptr @_ZTIN2qe16qe_solver_pluginE }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qe_bool_plugin.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2qe14mk_bool_pluginERNS_16i_solver_contextE(ptr noundef nonnull align 8 dereferenceable(48) %ctx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
  %vtable = load ptr, ptr %ctx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(48) %ctx)
  %m2.i.i = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %call, i64 0, i32 1
  store ptr %call1, ptr %m2.i.i, align 8
  %m_fid.i.i = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %call, i64 0, i32 2
  store i32 0, ptr %m_fid.i.i, align 8
  %m_ctx.i.i = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %call, i64 0, i32 3
  store ptr %ctx, ptr %m_ctx.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2qe11bool_pluginE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_replace.i = getelementptr inbounds %"class.qe::bool_plugin", ptr %call, i64 0, i32 1
  store ptr %call1, ptr %m_replace.i, align 8
  %m_src.i.i = getelementptr inbounds %"class.qe::bool_plugin", ptr %call, i64 0, i32 1, i32 1
  %1 = ptrtoint ptr %call1 to i64
  store i64 %1, ptr %m_src.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %"class.qe::bool_plugin", ptr %call, i64 0, i32 1, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %m_dst.i.i = getelementptr inbounds %"class.qe::bool_plugin", ptr %call, i64 0, i32 1, i32 2
  store i64 %1, ptr %m_dst.i.i, align 8
  %m_nodes.i.i6.i.i = getelementptr inbounds %"class.qe::bool_plugin", ptr %call, i64 0, i32 1, i32 2, i32 0, i32 1
  %m_refs.i.i = getelementptr inbounds %"class.qe::bool_plugin", ptr %call, i64 0, i32 1, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i.i, i8 0, i64 32, i1 false)
  store i64 %1, ptr %m_refs.i.i, align 8
  %m_nodes.i.i7.i.i = getelementptr inbounds %"class.qe::bool_plugin", ptr %call, i64 0, i32 1, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i7.i.i, align 8
  %m_cache.i.i = getelementptr inbounds %"class.qe::bool_plugin", ptr %call, i64 0, i32 1, i32 7
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.qe::bool_plugin", ptr %call, i64 0, i32 1, i32 7, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %m_cache.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.qe::bool_plugin", ptr %call, i64 0, i32 1, i32 7, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.qe::bool_plugin", ptr %call, i64 0, i32 1, i32 7, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"class.qe::bool_plugin", ptr %call, i64 0, i32 1, i32 7, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"class.qe::bool_plugin", ptr %call, i64 0, i32 1, i32 7, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe11bool_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2qe11bool_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_replace = getelementptr inbounds %"class.qe::bool_plugin", ptr %this, i64 0, i32 1
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %m_replace) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe11bool_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2qe11bool_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_replace.i = getelementptr inbounds %"class.qe::bool_plugin", ptr %this, i64 0, i32 1
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %m_replace.i) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe11bool_plugin16get_num_branchesER12contains_appP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(32) %nb) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  %1 = load i32, ptr %nb, align 8
  %2 = load i32, ptr %ref.tmp, align 8
  store i32 %2, ptr %nb, align 8
  store i32 %1, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %nb, i64 0, i32 2
  %3 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %4 = load ptr, ptr %m_ptr.i.i.i, align 8
  store ptr %4, ptr %m_ptr.i.i.i.i, align 8
  store ptr %3, ptr %m_ptr.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.mpz, ptr %nb, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %5 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %5, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %6 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %6
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_den.i.i1 = getelementptr inbounds %class.mpq, ptr %nb, i64 0, i32 1
  %7 = load i32, ptr %m_den.i.i1, align 8
  store i32 1, ptr %m_den.i.i1, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %nb, i64 0, i32 1, i32 2
  %8 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %9 = load ptr, ptr %m_ptr.i4.i.i, align 8
  store ptr %9, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %8, ptr %m_ptr.i4.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.mpq, ptr %nb, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %10 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %10, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %11 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %11
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe11bool_plugin6assignER12contains_appP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(32) %vl) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe11bool_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef nonnull align 8 dereferenceable(32) %vl, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef %def) unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %vl, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %vl, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %_ZNK8rational6is_oneEv.exit, label %cond.false

_ZNK8rational6is_oneEv.exit:                      ; preds = %entry
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %vl, i64 0, i32 1
  %m_kind.i.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %vl, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %2 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNK8rational6is_oneEv.exit
  %m = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 15
  br label %cond.end

cond.false:                                       ; preds = %entry, %_ZNK8rational6is_oneEv.exit
  %m3 = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m3, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %5, i64 0, i32 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi ptr [ %m_true.i, %cond.true ], [ %m_false.i, %cond.false ]
  %cond = load ptr, ptr %cond.in, align 8
  %m_replace = getelementptr inbounds %"class.qe::bool_plugin", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %x, align 8
  tail call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %m_replace, ptr noundef %6, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(16) %fml)
  %tobool.not = icmp eq ptr %def, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %tobool.not.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %cond, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %8 = load ptr, ptr %def, align 8
  %tobool.not.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.36, ptr %def, i64 0, i32 1
  %9 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %cond, ptr %def, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %cond.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe11bool_plugin5solveERNS_9conj_enumEP4expr(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(24) %conjs, ptr noundef %fml) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN2qe11bool_plugin11solve_unitsERNS_9conj_enumEP4expr(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(24) %conjs, ptr noundef %fml)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN2qe11bool_plugin15solve_polarizedEP4expr(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %fml)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe11bool_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef nonnull align 8 dereferenceable(8) %model, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %model_eval = alloca %class.model_evaluator, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %val_x = alloca %class.obj_ref.36, align 8
  %val = alloca %class.rational, align 8
  %0 = load ptr, ptr %model, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %model_eval, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %m = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m, align 8
  store ptr null, ptr %val_x, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.36, ptr %val_x, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  store i32 0, ptr %val, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %2 = load ptr, ptr %x, align 8
  invoke void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %model_eval, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %val_x)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr %m, align 8
  %4 = load ptr, ptr %val_x, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 15
  %5 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %5, %4
  %spec.select = select i1 %cmp.i, ptr @_ZN8rational5m_oneE, ptr @_ZN8rational6m_zeroE
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %.val = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %.val8 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.load.i.i.i.i.i = select i1 %cmp.i, i8 %.val, i8 %.val8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont9
  %7 = load i32, ptr %spec.select, align 8
  store i32 %7, ptr %val, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont9
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %spec.select)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad6

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = select i1 %cmp.i, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1), ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1)
  %.val9 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %.val10 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.load.i.i.i4.i.i = select i1 %cmp.i, i8 %.val9, i8 %.val10
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %8 = load i32, ptr %m_den3.i.i, align 8
  store i32 %8, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont18

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(176) %x, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef null)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %invoke.cont18
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont20
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont20
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %13 = load ptr, ptr %val_x, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8rationalD2Ev.exit
  %14 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then2.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #11
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %model_eval) #9
  ret i1 true

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  br label %eh.resume

lpad6:                                            ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i, %invoke.cont18, %invoke.cont7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #9
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val_x) #9
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %model_eval) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad
  %.pn.pn = phi { ptr, i32 } [ %19, %lpad6 ], [ %18, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2qe11bool_plugin10get_weightER12contains_appP4expr(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(176) %contains_x, ptr noundef %fml) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %contains_x, align 8
  %m_ctx = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_ctx, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(20) ptr %2(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.38, ptr %call2, i64 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %4, -1
  %and.i.i = and i32 %sub.i.i, %3
  %5 = load ptr, ptr %call2, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %5, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %4 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %5, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %4
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %6 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %7, %3
  %cmp.i.i.i.i = icmp eq ptr %6, %0
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !4

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %5, %for.cond18.preheader.i.i ]
  %8 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %9, %3
  %cmp.i.i23.i.i = icmp eq ptr %8, %0
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.body20.i.i, !llvm.loop !6

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %for.body.i.i, %if.then.i.i, %for.body20.i.i, %if.then22.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %retval.0.i.i = phi i1 [ true, %for.cond18.preheader.i.i ], [ true, %for.inc36.i.i ], [ false, %if.then22.i.i ], [ true, %for.body20.i.i ], [ true, %for.body.i.i ], [ false, %if.then.i.i ]
  %10 = load ptr, ptr %m_ctx, align 8
  %vtable5 = load ptr, ptr %10, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 4
  %11 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(20) ptr %11(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i2 = getelementptr inbounds %class.core_hashtable.38, ptr %call7, i64 0, i32 1
  %13 = load i32, ptr %m_capacity.i.i2, align 8
  %sub.i.i3 = add i32 %13, -1
  %and.i.i4 = and i32 %sub.i.i3, %12
  %14 = load ptr, ptr %call7, align 8
  %idx.ext.i.i5 = zext i32 %and.i.i4 to i64
  %add.ptr.i.i6 = getelementptr inbounds %class.obj_hash_entry, ptr %14, i64 %idx.ext.i.i5
  %idx.ext4.i.i7 = zext i32 %13 to i64
  %add.ptr5.i.i8 = getelementptr inbounds %class.obj_hash_entry, ptr %14, i64 %idx.ext4.i.i7
  %cmp.not30.i.i9 = icmp eq i32 %and.i.i4, %13
  br i1 %cmp.not30.i.i9, label %for.cond18.preheader.i.i16, label %for.body.i.i10

for.cond18.preheader.i.i16:                       ; preds = %for.inc.i.i13, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %cmp19.not32.i.i17 = icmp eq i32 %and.i.i4, 0
  br i1 %cmp19.not32.i.i17, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit35, label %for.body20.i.i18

for.body.i.i10:                                   ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %for.inc.i.i13
  %curr.031.i.i11 = phi ptr [ %incdec.ptr.i.i14, %for.inc.i.i13 ], [ %add.ptr.i.i6, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %15 = load ptr, ptr %curr.031.i.i11, align 8
  %magicptr25.i.i12 = ptrtoint ptr %15 to i64
  switch i64 %magicptr25.i.i12, label %if.then.i.i30 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit35
    i64 1, label %for.inc.i.i13
  ]

if.then.i.i30:                                    ; preds = %for.body.i.i10
  %m_hash.i.i.i.i31 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i.i.i31, align 4
  %cmp8.i.i32 = icmp eq i32 %16, %12
  %cmp.i.i.i.i33 = icmp eq ptr %15, %0
  %or.cond.i.i34 = and i1 %cmp.i.i.i.i33, %cmp8.i.i32
  br i1 %or.cond.i.i34, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit35, label %for.inc.i.i13

for.inc.i.i13:                                    ; preds = %if.then.i.i30, %for.body.i.i10
  %incdec.ptr.i.i14 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i11, i64 1
  %cmp.not.i.i15 = icmp eq ptr %incdec.ptr.i.i14, %add.ptr5.i.i8
  br i1 %cmp.not.i.i15, label %for.cond18.preheader.i.i16, label %for.body.i.i10, !llvm.loop !4

for.body20.i.i18:                                 ; preds = %for.cond18.preheader.i.i16, %for.inc36.i.i21
  %curr.133.i.i19 = phi ptr [ %incdec.ptr37.i.i22, %for.inc36.i.i21 ], [ %14, %for.cond18.preheader.i.i16 ]
  %17 = load ptr, ptr %curr.133.i.i19, align 8
  %magicptr27.i.i20 = ptrtoint ptr %17 to i64
  switch i64 %magicptr27.i.i20, label %if.then22.i.i25 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit35
    i64 1, label %for.inc36.i.i21
  ]

if.then22.i.i25:                                  ; preds = %for.body20.i.i18
  %m_hash.i.i22.i.i26 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i.i22.i.i26, align 4
  %cmp24.i.i27 = icmp eq i32 %18, %12
  %cmp.i.i23.i.i28 = icmp eq ptr %17, %0
  %or.cond26.i.i29 = and i1 %cmp.i.i23.i.i28, %cmp24.i.i27
  br i1 %or.cond26.i.i29, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit35, label %for.inc36.i.i21

for.inc36.i.i21:                                  ; preds = %if.then22.i.i25, %for.body20.i.i18
  %incdec.ptr37.i.i22 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i19, i64 1
  %cmp19.not.i.i23 = icmp eq ptr %incdec.ptr37.i.i22, %add.ptr.i.i6
  br i1 %cmp19.not.i.i23, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit35, label %for.body20.i.i18, !llvm.loop !6

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit35: ; preds = %for.body.i.i10, %if.then.i.i30, %for.body20.i.i18, %if.then22.i.i25, %for.inc36.i.i21, %for.cond18.preheader.i.i16
  %retval.0.i.i24 = phi i1 [ true, %for.cond18.preheader.i.i16 ], [ true, %for.inc36.i.i21 ], [ false, %if.then22.i.i25 ], [ true, %for.body20.i.i18 ], [ true, %for.body.i.i10 ], [ false, %if.then.i.i30 ]
  %brmerge = or i1 %retval.0.i.i, %retval.0.i.i24
  %retval.0 = select i1 %brmerge, i32 0, i32 3
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe16qe_solver_plugin8simplifyER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe16qe_solver_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %e, i1 noundef zeroext %p, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe11bool_plugin16is_uninterpretedEP3app(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %a) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7
  %_M_before_begin.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #10
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %m_cache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %m_cache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #10
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %m_refs = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 6
  %m_nodes.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 6, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
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
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #11
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #11
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_args = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #11
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i
  %m_todo = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI4exprED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #11
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit6:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i3
  %m_limit = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %m_limit, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i7, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6
  %add.ptr.i.i.i.i9 = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #11
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6, %if.then.i.i.i8
  %m_dst = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2
  %m_nodes.i.i11 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2, i32 0, i32 1
  %25 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i.i12 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i12, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13:       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i14 = getelementptr inbounds i32, ptr %25, i64 -1
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
  %m_ref_count.i.i.i.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %dec.i.i.i.i.i.i.i22 = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %dec.i.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i.i23, label %if.then2.i.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24

if.then2.i.i.i.i.i.i33:                           ; preds = %if.then.i.i.i.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 unwind label %terminate.lpad.i.i34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24: ; preds = %if.then2.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i20, %for.body.i.i.i17
  %incdec.ptr.i.i.i25 = getelementptr inbounds ptr, ptr %it.04.i.i.i18, i64 1
  %cmp.i1.i.i26 = icmp ult ptr %incdec.ptr.i.i.i25, %add.ptr.i.i15
  br i1 %cmp.i1.i.i26, label %for.body.i.i.i17, label %invoke.cont8.i.i27, !llvm.loop !8

invoke.cont8.i.i27:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %.pre.i.i28 = load ptr, ptr %m_nodes.i.i11, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %.pre.i.i28, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %invoke.cont8.i.i27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13
  %31 = phi ptr [ %.pre.i.i28, %invoke.cont8.i.i27 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %add.ptr.i.i.i.i.i.i31 = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i31)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35 unwind label %terminate.lpad.i.i.i.i32

terminate.lpad.i.i.i.i32:                         ; preds = %if.then.i.i.i.i.i30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #11
  unreachable

terminate.lpad.i.i34:                             ; preds = %if.then2.i.i.i.i.i.i33
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #11
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35:   ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i27, %if.then.i.i.i.i.i30
  %m_src = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1
  %m_nodes.i.i36 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1, i32 0, i32 1
  %36 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i37, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35
  %arrayidx.i.i.i39 = getelementptr inbounds i32, ptr %36, i64 -1
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
  %m_ref_count.i.i.i.i.i.i.i46 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %dec.i.i.i.i.i.i.i47 = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i47, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %cmp.i.i.i.i.i.i48 = icmp eq i32 %dec.i.i.i.i.i.i.i47, 0
  br i1 %cmp.i.i.i.i.i.i48, label %if.then2.i.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49

if.then2.i.i.i.i.i.i58:                           ; preds = %if.then.i.i.i.i.i.i45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 unwind label %terminate.lpad.i.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49: ; preds = %if.then2.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i45, %for.body.i.i.i42
  %incdec.ptr.i.i.i50 = getelementptr inbounds ptr, ptr %it.04.i.i.i43, i64 1
  %cmp.i1.i.i51 = icmp ult ptr %incdec.ptr.i.i.i50, %add.ptr.i.i40
  br i1 %cmp.i1.i.i51, label %for.body.i.i.i42, label %invoke.cont8.i.i52, !llvm.loop !8

invoke.cont8.i.i52:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %.pre.i.i53 = load ptr, ptr %m_nodes.i.i36, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %.pre.i.i53, null
  br i1 %tobool.not.i.i.i.i.i54, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %invoke.cont8.i.i52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38
  %42 = phi ptr [ %.pre.i.i53, %invoke.cont8.i.i52 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %add.ptr.i.i.i.i.i.i56 = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i56)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60 unwind label %terminate.lpad.i.i.i.i57

terminate.lpad.i.i.i.i57:                         ; preds = %if.then.i.i.i.i.i55
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #11
  unreachable

terminate.lpad.i.i59:                             ; preds = %if.then2.i.i.i.i.i.i58
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #11
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, %invoke.cont8.i.i52, %if.then.i.i.i.i.i55
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe11bool_plugin11solve_unitsERNS_9conj_enumEP4expr(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(24) %conjs, ptr noundef %_fml) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml = alloca %class.obj_ref.36, align 8
  %idx = alloca i32, align 4
  %m = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr %_fml, ptr %fml, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.36, ptr %fml, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %_fml, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %_fml, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %entry
  %m_nodes.i.i.i = getelementptr inbounds %"class.qe::conj_enum", ptr %conjs, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %cleanup, label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i32.not = icmp eq i32 %3, 0
  br i1 %cmp.i32.not, label %cleanup, label %invoke.cont8.lr.ph

invoke.cont8.lr.ph:                               ; preds = %invoke.cont2
  %m_ctx = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 3
  %4 = zext i32 %3 to i64
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont8.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont8.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i8 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i8, label %if.end, label %for.inc

lpad.loopexit:                                    ; preds = %if.end, %land.lhs.true
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont17.invoke, %if.then14, %if.then34
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit21, %lpad.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #9
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont8
  %7 = load ptr, ptr %m_ctx, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %8 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %idx)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %if.end
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont12
  %m_replace = getelementptr inbounds %"class.qe::bool_plugin", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %9, i64 0, i32 15
  %10 = load ptr, ptr %m_true.i, align 8
  invoke void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %m_replace, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.then14
  %11 = load ptr, ptr %m, align 8
  %m_true.i9 = getelementptr inbounds %class.ast_manager, ptr %11, i64 0, i32 15
  br label %invoke.cont17.invoke

invoke.cont17.invoke:                             ; preds = %invoke.cont40, %invoke.cont17
  %m_false.i11.sink = phi ptr [ %m_false.i11, %invoke.cont40 ], [ %m_true.i9, %invoke.cont17 ]
  %12 = load ptr, ptr %fml, align 8
  %13 = load i32, ptr %idx, align 4
  %.sink = load ptr, ptr %m_ctx, align 8
  %14 = load ptr, ptr %m_false.i11.sink, align 8
  %vtable46 = load ptr, ptr %.sink, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 10
  %15 = load ptr, ptr %vfn47, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(48) %.sink, i32 noundef %13, ptr noundef %12, ptr noundef %14)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont12
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %if.else
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %16 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %18 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %18, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %19, 8
  %20 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %20, label %land.lhs.true.i, label %for.inc

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %21 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i10 = icmp eq i32 %21, 1
  br i1 %cmp.i10, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 0
  %22 = load ptr, ptr %arrayidx.i.i, align 8
  %23 = load ptr, ptr %m_ctx, align 8
  %vtable30 = load ptr, ptr %23, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 8
  %24 = load ptr, ptr %vfn31, align 8
  %call33 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %idx)
          to label %invoke.cont32 unwind label %lpad.loopexit

invoke.cont32:                                    ; preds = %land.lhs.true
  br i1 %call33, label %if.then34, label %for.inc

if.then34:                                        ; preds = %invoke.cont32
  %m_replace35 = getelementptr inbounds %"class.qe::bool_plugin", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %25, i64 0, i32 16
  %26 = load ptr, ptr %m_false.i, align 8
  invoke void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %m_replace35, ptr noundef %22, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp

invoke.cont40:                                    ; preds = %if.then34
  %27 = load ptr, ptr %m, align 8
  %m_false.i11 = getelementptr inbounds %class.ast_manager, ptr %27, i64 0, i32 16
  br label %invoke.cont17.invoke

for.inc:                                          ; preds = %land.rhs.i.i.i, %if.else, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %invoke.cont32, %invoke.cont8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.i.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %cmp.i.not, label %cleanup, label %invoke.cont8

cleanup:                                          ; preds = %for.inc, %invoke.cont17.invoke, %invoke.cont, %invoke.cont2
  %cmp.i26 = phi i1 [ false, %invoke.cont2 ], [ false, %invoke.cont ], [ true, %invoke.cont17.invoke ], [ false, %for.inc ]
  %28 = load ptr, ptr %fml, align 8
  %tobool.not.i.i13 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %29 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i15 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i15, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #11
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  ret i1 %cmp.i26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe11bool_plugin15solve_polarizedEP4expr(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %_fml) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml = alloca %class.obj_ref.36, align 8
  %def = alloca %class.obj_ref.36, align 8
  %m_ctx = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_ctx, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %m = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m, align 8
  store ptr %_fml, ptr %fml, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.36, ptr %fml, i64 0, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %_fml, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %_fml, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %4 = phi ptr [ %2, %entry ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  store ptr null, ptr %def, align 8
  %m_manager.i5 = getelementptr inbounds %class.obj_ref.36, ptr %def, i64 0, i32 1
  store ptr %4, ptr %m_manager.i5, align 8
  %cmp22.not = icmp eq i32 %call, 0
  br i1 %cmp22.not, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %for.body

for.body:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %for.inc
  %cmp24 = phi i1 [ %cmp, %for.inc ], [ true, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %i.023 = phi i32 [ %inc, %for.inc ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %5 = load ptr, ptr %m, align 8
  %6 = load ptr, ptr %m_ctx, align 8
  %vtable5 = load ptr, ptr %6, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 6
  %7 = load ptr, ptr %vfn6, align 8
  %call9 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %i.023)
          to label %invoke.cont8 unwind label %lpad7.loopexit

invoke.cont8:                                     ; preds = %for.body
  %call11 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad7.loopexit

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %invoke.cont10
  %8 = load ptr, ptr %m_ctx, align 8
  %vtable13 = load ptr, ptr %8, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 9
  %9 = load ptr, ptr %vfn14, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(176) ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %i.023)
          to label %invoke.cont15 unwind label %lpad7.loopexit

invoke.cont15:                                    ; preds = %land.lhs.true
  %call18 = invoke noundef zeroext i1 @_ZN2qe11bool_plugin15solve_polarizedER12contains_appR7obj_refI4expr11ast_managerES7_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(176) %call16, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef nonnull align 8 dereferenceable(16) %def)
          to label %invoke.cont17 unwind label %lpad7.loopexit

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont17
  %10 = load ptr, ptr %m_ctx, align 8
  %11 = load ptr, ptr %fml, align 8
  %12 = load ptr, ptr %def, align 8
  %vtable22 = load ptr, ptr %10, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 10
  %13 = load ptr, ptr %vfn23, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %i.023, ptr noundef %11, ptr noundef %12)
          to label %cleanup unwind label %lpad7.loopexit.split-lp

lpad7.loopexit:                                   ; preds = %for.body, %invoke.cont8, %land.lhs.true, %invoke.cont15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp:                          ; preds = %if.then
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.split-lp, %lpad7.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def) #9
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #9
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %invoke.cont10, %invoke.cont17
  %inc = add nuw i32 %i.023, 1
  %cmp = icmp ult i32 %inc, %call
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !9

cleanup:                                          ; preds = %for.inc, %if.then
  %cmp19.ph = phi i1 [ %cmp24, %if.then ], [ %cmp, %for.inc ]
  %.pr = load ptr, ptr %def, align 8
  %tobool.not.i.i6 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i6, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %14 = load ptr, ptr %m_manager.i5, align 8
  %m_ref_count.i.i.i.i7 = getelementptr inbounds %class.ast, ptr %.pr, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i7, align 4
  %dec.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i7, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #11
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  %cmp1931 = phi i1 [ %cmp19.ph, %cleanup ], [ %cmp19.ph, %if.then.i.i.i ], [ %cmp19.ph, %if.then2.i.i.i ], [ false, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %18 = load ptr, ptr %fml, align 8
  %tobool.not.i.i8 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i8, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %19 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i11, align 4
  %dec.i.i.i.i12 = add i32 %20, -1
  store i32 %dec.i.i.i.i12, ptr %m_ref_count.i.i.i.i11, align 4
  %cmp.i.i.i13 = icmp eq i32 %dec.i.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %if.then2.i.i.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16

if.then2.i.i.i14:                                 ; preds = %if.then.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then2.i.i.i14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #11
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit16:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i9, %if.then2.i.i.i14
  ret i1 %cmp1931
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.36, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe11bool_plugin15solve_polarizedER12contains_appR7obj_refI4expr11ast_managerES7_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(176) %contains_x, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef nonnull align 8 dereferenceable(16) %def) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %contains_x, align 8
  %m_ctx = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_ctx, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(20) ptr %2(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.38, ptr %call2, i64 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %4, -1
  %and.i.i = and i32 %sub.i.i, %3
  %5 = load ptr, ptr %call2, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %5, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %4 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %5, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %4
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %6 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %7, %3
  %cmp.i.i.i.i = icmp eq ptr %6, %0
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !4

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %5, %for.cond18.preheader.i.i ]
  %8 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %9, %3
  %cmp.i.i23.i.i = icmp eq ptr %8, %0
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.body20.i.i, !llvm.loop !6

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %for.body.i.i, %if.then.i.i, %for.body20.i.i, %if.then22.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %retval.0.i.i = phi i1 [ false, %for.cond18.preheader.i.i ], [ false, %for.inc36.i.i ], [ true, %if.then22.i.i ], [ false, %for.body20.i.i ], [ false, %for.body.i.i ], [ true, %if.then.i.i ]
  %10 = load ptr, ptr %m_ctx, align 8
  %vtable5 = load ptr, ptr %10, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 4
  %11 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(20) ptr %11(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i28 = getelementptr inbounds %class.core_hashtable.38, ptr %call7, i64 0, i32 1
  %13 = load i32, ptr %m_capacity.i.i28, align 8
  %sub.i.i29 = add i32 %13, -1
  %and.i.i30 = and i32 %sub.i.i29, %12
  %14 = load ptr, ptr %call7, align 8
  %idx.ext.i.i31 = zext i32 %and.i.i30 to i64
  %add.ptr.i.i32 = getelementptr inbounds %class.obj_hash_entry, ptr %14, i64 %idx.ext.i.i31
  %idx.ext4.i.i33 = zext i32 %13 to i64
  %add.ptr5.i.i34 = getelementptr inbounds %class.obj_hash_entry, ptr %14, i64 %idx.ext4.i.i33
  %cmp.not30.i.i35 = icmp eq i32 %and.i.i30, %13
  br i1 %cmp.not30.i.i35, label %for.cond18.preheader.i.i42, label %for.body.i.i36

for.cond18.preheader.i.i42:                       ; preds = %for.inc.i.i39, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %cmp19.not32.i.i43 = icmp eq i32 %and.i.i30, 0
  br i1 %cmp19.not32.i.i43, label %if.else, label %for.body20.i.i44

for.body.i.i36:                                   ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %for.inc.i.i39
  %curr.031.i.i37 = phi ptr [ %incdec.ptr.i.i40, %for.inc.i.i39 ], [ %add.ptr.i.i32, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %15 = load ptr, ptr %curr.031.i.i37, align 8
  %magicptr25.i.i38 = ptrtoint ptr %15 to i64
  switch i64 %magicptr25.i.i38, label %if.then.i.i56 [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i39
  ]

if.then.i.i56:                                    ; preds = %for.body.i.i36
  %m_hash.i.i.i.i57 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i.i.i57, align 4
  %cmp8.i.i58 = icmp eq i32 %16, %12
  %cmp.i.i.i.i59 = icmp eq ptr %15, %0
  %or.cond.i.i60 = and i1 %cmp.i.i.i.i59, %cmp8.i.i58
  br i1 %or.cond.i.i60, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit61, label %for.inc.i.i39

for.inc.i.i39:                                    ; preds = %if.then.i.i56, %for.body.i.i36
  %incdec.ptr.i.i40 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i37, i64 1
  %cmp.not.i.i41 = icmp eq ptr %incdec.ptr.i.i40, %add.ptr5.i.i34
  br i1 %cmp.not.i.i41, label %for.cond18.preheader.i.i42, label %for.body.i.i36, !llvm.loop !4

for.body20.i.i44:                                 ; preds = %for.cond18.preheader.i.i42, %for.inc36.i.i47
  %curr.133.i.i45 = phi ptr [ %incdec.ptr37.i.i48, %for.inc36.i.i47 ], [ %14, %for.cond18.preheader.i.i42 ]
  %17 = load ptr, ptr %curr.133.i.i45, align 8
  %magicptr27.i.i46 = ptrtoint ptr %17 to i64
  switch i64 %magicptr27.i.i46, label %if.then22.i.i51 [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i47
  ]

if.then22.i.i51:                                  ; preds = %for.body20.i.i44
  %m_hash.i.i22.i.i52 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i.i22.i.i52, align 4
  %cmp24.i.i53 = icmp eq i32 %18, %12
  %cmp.i.i23.i.i54 = icmp eq ptr %17, %0
  %or.cond26.i.i55 = and i1 %cmp.i.i23.i.i54, %cmp24.i.i53
  br i1 %or.cond26.i.i55, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit61, label %for.inc36.i.i47

for.inc36.i.i47:                                  ; preds = %if.then22.i.i51, %for.body20.i.i44
  %incdec.ptr37.i.i48 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i45, i64 1
  %cmp19.not.i.i49 = icmp eq ptr %incdec.ptr37.i.i48, %add.ptr.i.i32
  br i1 %cmp19.not.i.i49, label %if.else, label %for.body20.i.i44, !llvm.loop !6

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit61: ; preds = %if.then.i.i56, %if.then22.i.i51
  br i1 %retval.0.i.i, label %return, label %if.then54

if.else:                                          ; preds = %for.body.i.i36, %for.body20.i.i44, %for.inc36.i.i47, %for.cond18.preheader.i.i42
  br i1 %retval.0.i.i, label %if.then14, label %if.else99

if.then14:                                        ; preds = %if.else
  %19 = load ptr, ptr %m_ctx, align 8
  %vtable16 = load ptr, ptr %19, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 3
  %20 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef nonnull align 8 dereferenceable(20) ptr %20(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %21 = load ptr, ptr %call18, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.38, ptr %call18, i64 0, i32 1
  %22 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %21, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %22, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then14, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %21, %if.then14 ]
  %23 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !10

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %if.then14
  %retval.sroa.0.1.i = phi ptr [ %21, %if.then14 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not232 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not232, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %m_check.i = getelementptr inbounds %class.contains_app, ptr %contains_x, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin4.sroa.0.0233 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin4.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %24 = load ptr, ptr %__begin4.sroa.0.0233, align 8
  %cmp.not = icmp eq ptr %0, %24
  br i1 %cmp.not, label %for.inc, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %for.body
  %call.i = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i, ptr noundef %24)
  br i1 %call.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true23
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin4.sroa.0.0233, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin4.sroa.0.1 = phi ptr [ %incdec.ptr.i.i67, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %25 = load ptr, ptr %__begin4.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i67 = getelementptr inbounds %class.obj_hash_entry, ptr %__begin4.sroa.0.1, i64 1
  %cmp.not.i.i68 = icmp eq ptr %incdec.ptr.i.i67, %add.ptr.i
  br i1 %cmp.not.i.i68, label %for.end, label %land.rhs.i.i, !llvm.loop !10

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin4.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %26 = load ptr, ptr %m_ctx, align 8
  %vtable29 = load ptr, ptr %26, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 4
  %27 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef nonnull align 8 dereferenceable(20) ptr %27(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %28 = load ptr, ptr %call31, align 8
  %m_capacity.i69 = getelementptr inbounds %class.core_hashtable.38, ptr %call31, i64 0, i32 1
  %29 = load i32, ptr %m_capacity.i69, align 8
  %idx.ext.i70 = zext i32 %29 to i64
  %add.ptr.i71 = getelementptr inbounds %class.obj_hash_entry, ptr %28, i64 %idx.ext.i70
  %cmp.not2.i.i.i72 = icmp eq i32 %29, 0
  br i1 %cmp.not2.i.i.i72, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit82, label %land.rhs.i.i.i73

land.rhs.i.i.i73:                                 ; preds = %for.end, %while.body.i.i.i79
  %retval.sroa.0.0.i74 = phi ptr [ %incdec.ptr.i.i.i80, %while.body.i.i.i79 ], [ %28, %for.end ]
  %30 = load ptr, ptr %retval.sroa.0.0.i74, align 8
  %switch.i.i.i75 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i75, label %while.body.i.i.i79, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit82

while.body.i.i.i79:                               ; preds = %land.rhs.i.i.i73
  %incdec.ptr.i.i.i80 = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i74, i64 1
  %cmp.not.i.i.i81 = icmp eq ptr %incdec.ptr.i.i.i80, %add.ptr.i71
  br i1 %cmp.not.i.i.i81, label %for.end46, label %land.rhs.i.i.i73, !llvm.loop !10

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit82: ; preds = %land.rhs.i.i.i73, %for.end
  %retval.sroa.0.1.i76 = phi ptr [ %28, %for.end ], [ %retval.sroa.0.0.i74, %land.rhs.i.i.i73 ]
  %cmp.i88.not234 = icmp eq ptr %retval.sroa.0.1.i76, %add.ptr.i71
  br i1 %cmp.i88.not234, label %for.end46, label %for.body38.lr.ph

for.body38.lr.ph:                                 ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit82
  %m_check.i89 = getelementptr inbounds %class.contains_app, ptr %contains_x, i64 0, i32 2
  br label %for.body38

for.body38:                                       ; preds = %for.body38.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit100
  %__begin432.sroa.0.0235 = phi ptr [ %retval.sroa.0.1.i76, %for.body38.lr.ph ], [ %__begin432.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit100 ]
  %31 = load ptr, ptr %__begin432.sroa.0.0235, align 8
  %call.i90 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i89, ptr noundef %31)
  br i1 %call.i90, label %return, label %for.inc44

for.inc44:                                        ; preds = %for.body38
  %incdec.ptr.i91 = getelementptr inbounds %class.obj_hash_entry, ptr %__begin432.sroa.0.0235, i64 1
  %cmp.not2.i.i93 = icmp eq ptr %incdec.ptr.i91, %add.ptr.i71
  br i1 %cmp.not2.i.i93, label %for.end46, label %land.rhs.i.i94

land.rhs.i.i94:                                   ; preds = %for.inc44, %while.body.i.i97
  %__begin432.sroa.0.1 = phi ptr [ %incdec.ptr.i.i98, %while.body.i.i97 ], [ %incdec.ptr.i91, %for.inc44 ]
  %32 = load ptr, ptr %__begin432.sroa.0.1, align 8
  %switch.i.i96 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i96, label %while.body.i.i97, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit100

while.body.i.i97:                                 ; preds = %land.rhs.i.i94
  %incdec.ptr.i.i98 = getelementptr inbounds %class.obj_hash_entry, ptr %__begin432.sroa.0.1, i64 1
  %cmp.not.i.i99 = icmp eq ptr %incdec.ptr.i.i98, %add.ptr.i71
  br i1 %cmp.not.i.i99, label %for.end46, label %land.rhs.i.i94, !llvm.loop !10

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit100: ; preds = %land.rhs.i.i94
  %cmp.i88.not = icmp eq ptr %__begin432.sroa.0.1, %add.ptr.i71
  br i1 %cmp.i88.not, label %for.end46, label %for.body38

for.end46:                                        ; preds = %while.body.i.i.i79, %for.inc44, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit100, %while.body.i.i97, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit82
  %m = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 1
  %33 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %33, i64 0, i32 15
  %34 = load ptr, ptr %m_true.i, align 8
  %tobool.not.i = icmp eq ptr %34, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %for.end46
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %for.end46
  %36 = load ptr, ptr %def, align 8
  %tobool.not.i3.i = icmp eq ptr %36, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.36, ptr %def, i64 0, i32 1
  %37 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %38, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %34, ptr %def, align 8
  %m_replace = getelementptr inbounds %"class.qe::bool_plugin", ptr %this, i64 0, i32 1
  tail call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %m_replace, ptr noundef %0, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %fml)
  br label %return

if.then54:                                        ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit61
  %39 = load ptr, ptr %m_ctx, align 8
  %vtable56 = load ptr, ptr %39, align 8
  %vfn57 = getelementptr inbounds ptr, ptr %vtable56, i64 3
  %40 = load ptr, ptr %vfn57, align 8
  %call58 = tail call noundef nonnull align 8 dereferenceable(20) ptr %40(ptr noundef nonnull align 8 dereferenceable(48) %39)
  %41 = load ptr, ptr %call58, align 8
  %m_capacity.i101 = getelementptr inbounds %class.core_hashtable.38, ptr %call58, i64 0, i32 1
  %42 = load i32, ptr %m_capacity.i101, align 8
  %idx.ext.i102 = zext i32 %42 to i64
  %add.ptr.i103 = getelementptr inbounds %class.obj_hash_entry, ptr %41, i64 %idx.ext.i102
  %cmp.not2.i.i.i104 = icmp eq i32 %42, 0
  br i1 %cmp.not2.i.i.i104, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit114, label %land.rhs.i.i.i105

land.rhs.i.i.i105:                                ; preds = %if.then54, %while.body.i.i.i111
  %retval.sroa.0.0.i106 = phi ptr [ %incdec.ptr.i.i.i112, %while.body.i.i.i111 ], [ %41, %if.then54 ]
  %43 = load ptr, ptr %retval.sroa.0.0.i106, align 8
  %switch.i.i.i107 = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i107, label %while.body.i.i.i111, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit114

while.body.i.i.i111:                              ; preds = %land.rhs.i.i.i105
  %incdec.ptr.i.i.i112 = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i106, i64 1
  %cmp.not.i.i.i113 = icmp eq ptr %incdec.ptr.i.i.i112, %add.ptr.i103
  br i1 %cmp.not.i.i.i113, label %for.end71, label %land.rhs.i.i.i105, !llvm.loop !10

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit114: ; preds = %land.rhs.i.i.i105, %if.then54
  %retval.sroa.0.1.i108 = phi ptr [ %41, %if.then54 ], [ %retval.sroa.0.0.i106, %land.rhs.i.i.i105 ]
  %cmp.i120.not228 = icmp eq ptr %retval.sroa.0.1.i108, %add.ptr.i103
  br i1 %cmp.i120.not228, label %for.end71, label %for.body63.lr.ph

for.body63.lr.ph:                                 ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit114
  %m_check.i121 = getelementptr inbounds %class.contains_app, ptr %contains_x, i64 0, i32 2
  br label %for.body63

for.body63:                                       ; preds = %for.body63.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit132
  %__begin5.sroa.0.0229 = phi ptr [ %retval.sroa.0.1.i108, %for.body63.lr.ph ], [ %__begin5.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit132 ]
  %44 = load ptr, ptr %__begin5.sroa.0.0229, align 8
  %call.i122 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i121, ptr noundef %44)
  br i1 %call.i122, label %return, label %for.inc69

for.inc69:                                        ; preds = %for.body63
  %incdec.ptr.i123 = getelementptr inbounds %class.obj_hash_entry, ptr %__begin5.sroa.0.0229, i64 1
  %cmp.not2.i.i125 = icmp eq ptr %incdec.ptr.i123, %add.ptr.i103
  br i1 %cmp.not2.i.i125, label %for.end71, label %land.rhs.i.i126

land.rhs.i.i126:                                  ; preds = %for.inc69, %while.body.i.i129
  %__begin5.sroa.0.1 = phi ptr [ %incdec.ptr.i.i130, %while.body.i.i129 ], [ %incdec.ptr.i123, %for.inc69 ]
  %45 = load ptr, ptr %__begin5.sroa.0.1, align 8
  %switch.i.i128 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i128, label %while.body.i.i129, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit132

while.body.i.i129:                                ; preds = %land.rhs.i.i126
  %incdec.ptr.i.i130 = getelementptr inbounds %class.obj_hash_entry, ptr %__begin5.sroa.0.1, i64 1
  %cmp.not.i.i131 = icmp eq ptr %incdec.ptr.i.i130, %add.ptr.i103
  br i1 %cmp.not.i.i131, label %for.end71, label %land.rhs.i.i126, !llvm.loop !10

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit132: ; preds = %land.rhs.i.i126
  %cmp.i120.not = icmp eq ptr %__begin5.sroa.0.1, %add.ptr.i103
  br i1 %cmp.i120.not, label %for.end71, label %for.body63

for.end71:                                        ; preds = %while.body.i.i.i111, %for.inc69, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit132, %while.body.i.i129, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit114
  %46 = load ptr, ptr %m_ctx, align 8
  %vtable74 = load ptr, ptr %46, align 8
  %vfn75 = getelementptr inbounds ptr, ptr %vtable74, i64 4
  %47 = load ptr, ptr %vfn75, align 8
  %call76 = tail call noundef nonnull align 8 dereferenceable(20) ptr %47(ptr noundef nonnull align 8 dereferenceable(48) %46)
  %48 = load ptr, ptr %call76, align 8
  %m_capacity.i133 = getelementptr inbounds %class.core_hashtable.38, ptr %call76, i64 0, i32 1
  %49 = load i32, ptr %m_capacity.i133, align 8
  %idx.ext.i134 = zext i32 %49 to i64
  %add.ptr.i135 = getelementptr inbounds %class.obj_hash_entry, ptr %48, i64 %idx.ext.i134
  %cmp.not2.i.i.i136 = icmp eq i32 %49, 0
  br i1 %cmp.not2.i.i.i136, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit146, label %land.rhs.i.i.i137

land.rhs.i.i.i137:                                ; preds = %for.end71, %while.body.i.i.i143
  %retval.sroa.0.0.i138 = phi ptr [ %incdec.ptr.i.i.i144, %while.body.i.i.i143 ], [ %48, %for.end71 ]
  %50 = load ptr, ptr %retval.sroa.0.0.i138, align 8
  %switch.i.i.i139 = icmp ult ptr %50, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i139, label %while.body.i.i.i143, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit146

while.body.i.i.i143:                              ; preds = %land.rhs.i.i.i137
  %incdec.ptr.i.i.i144 = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i138, i64 1
  %cmp.not.i.i.i145 = icmp eq ptr %incdec.ptr.i.i.i144, %add.ptr.i135
  br i1 %cmp.not.i.i.i145, label %for.end93, label %land.rhs.i.i.i137, !llvm.loop !10

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit146: ; preds = %land.rhs.i.i.i137, %for.end71
  %retval.sroa.0.1.i140 = phi ptr [ %48, %for.end71 ], [ %retval.sroa.0.0.i138, %land.rhs.i.i.i137 ]
  %cmp.i152.not230 = icmp eq ptr %retval.sroa.0.1.i140, %add.ptr.i135
  br i1 %cmp.i152.not230, label %for.end93, label %for.body83.lr.ph

for.body83.lr.ph:                                 ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit146
  %m_check.i153 = getelementptr inbounds %class.contains_app, ptr %contains_x, i64 0, i32 2
  br label %for.body83

for.body83:                                       ; preds = %for.body83.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit164
  %__begin577.sroa.0.0231 = phi ptr [ %retval.sroa.0.1.i140, %for.body83.lr.ph ], [ %__begin577.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit164 ]
  %51 = load ptr, ptr %__begin577.sroa.0.0231, align 8
  %cmp86.not = icmp eq ptr %0, %51
  br i1 %cmp86.not, label %for.inc91, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %for.body83
  %call.i154 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i153, ptr noundef %51)
  br i1 %call.i154, label %return, label %for.inc91

for.inc91:                                        ; preds = %for.body83, %land.lhs.true87
  %incdec.ptr.i155 = getelementptr inbounds %class.obj_hash_entry, ptr %__begin577.sroa.0.0231, i64 1
  %cmp.not2.i.i157 = icmp eq ptr %incdec.ptr.i155, %add.ptr.i135
  br i1 %cmp.not2.i.i157, label %for.end93, label %land.rhs.i.i158

land.rhs.i.i158:                                  ; preds = %for.inc91, %while.body.i.i161
  %__begin577.sroa.0.1 = phi ptr [ %incdec.ptr.i.i162, %while.body.i.i161 ], [ %incdec.ptr.i155, %for.inc91 ]
  %52 = load ptr, ptr %__begin577.sroa.0.1, align 8
  %switch.i.i160 = icmp ult ptr %52, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i160, label %while.body.i.i161, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit164

while.body.i.i161:                                ; preds = %land.rhs.i.i158
  %incdec.ptr.i.i162 = getelementptr inbounds %class.obj_hash_entry, ptr %__begin577.sroa.0.1, i64 1
  %cmp.not.i.i163 = icmp eq ptr %incdec.ptr.i.i162, %add.ptr.i135
  br i1 %cmp.not.i.i163, label %for.end93, label %land.rhs.i.i158, !llvm.loop !10

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit164: ; preds = %land.rhs.i.i158
  %cmp.i152.not = icmp eq ptr %__begin577.sroa.0.1, %add.ptr.i135
  br i1 %cmp.i152.not, label %for.end93, label %for.body83

for.end93:                                        ; preds = %while.body.i.i.i143, %for.inc91, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit164, %while.body.i.i161, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit146
  %m94 = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 1
  %53 = load ptr, ptr %m94, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %53, i64 0, i32 16
  %54 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i165 = icmp eq ptr %54, null
  br i1 %tobool.not.i165, label %if.end.i169, label %_ZN11ast_manager7inc_refEP3ast.exit.i166

_ZN11ast_manager7inc_refEP3ast.exit.i166:         ; preds = %for.end93
  %m_ref_count.i.i.i167 = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i167, align 4
  %inc.i.i.i168 = add i32 %55, 1
  store i32 %inc.i.i.i168, ptr %m_ref_count.i.i.i167, align 4
  br label %if.end.i169

if.end.i169:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i166, %for.end93
  %56 = load ptr, ptr %def, align 8
  %tobool.not.i3.i170 = icmp eq ptr %56, null
  br i1 %tobool.not.i3.i170, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit177, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %if.end.i169
  %m_manager.i.i172 = getelementptr inbounds %class.obj_ref.36, ptr %def, i64 0, i32 1
  %57 = load ptr, ptr %m_manager.i.i172, align 8
  %m_ref_count.i.i.i.i173 = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i173, align 4
  %dec.i.i.i.i174 = add i32 %58, -1
  store i32 %dec.i.i.i.i174, ptr %m_ref_count.i.i.i.i173, align 4
  %cmp.i.i.i175 = icmp eq i32 %dec.i.i.i.i174, 0
  br i1 %cmp.i.i.i175, label %if.then2.i.i.i176, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit177

if.then2.i.i.i176:                                ; preds = %if.then.i.i.i171
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %56)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit177

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit177:   ; preds = %if.end.i169, %if.then.i.i.i171, %if.then2.i.i.i176
  store ptr %54, ptr %def, align 8
  %m_replace97 = getelementptr inbounds %"class.qe::bool_plugin", ptr %this, i64 0, i32 1
  tail call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %m_replace97, ptr noundef %0, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %fml)
  br label %return

if.else99:                                        ; preds = %if.else
  %59 = load ptr, ptr %fml, align 8
  %m_check.i178 = getelementptr inbounds %class.contains_app, ptr %contains_x, i64 0, i32 2
  %call.i179 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i178, ptr noundef %59)
  br i1 %call.i179, label %return, label %if.else103

if.else103:                                       ; preds = %if.else99
  %m104 = getelementptr inbounds %"class.qe::qe_solver_plugin", ptr %this, i64 0, i32 1
  %60 = load ptr, ptr %m104, align 8
  %m_false.i180 = getelementptr inbounds %class.ast_manager, ptr %60, i64 0, i32 16
  %61 = load ptr, ptr %m_false.i180, align 8
  %tobool.not.i181 = icmp eq ptr %61, null
  br i1 %tobool.not.i181, label %if.end.i185, label %_ZN11ast_manager7inc_refEP3ast.exit.i182

_ZN11ast_manager7inc_refEP3ast.exit.i182:         ; preds = %if.else103
  %m_ref_count.i.i.i183 = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i183, align 4
  %inc.i.i.i184 = add i32 %62, 1
  store i32 %inc.i.i.i184, ptr %m_ref_count.i.i.i183, align 4
  br label %if.end.i185

if.end.i185:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i182, %if.else103
  %63 = load ptr, ptr %def, align 8
  %tobool.not.i3.i186 = icmp eq ptr %63, null
  br i1 %tobool.not.i3.i186, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit193, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %if.end.i185
  %m_manager.i.i188 = getelementptr inbounds %class.obj_ref.36, ptr %def, i64 0, i32 1
  %64 = load ptr, ptr %m_manager.i.i188, align 8
  %m_ref_count.i.i.i.i189 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i189, align 4
  %dec.i.i.i.i190 = add i32 %65, -1
  store i32 %dec.i.i.i.i190, ptr %m_ref_count.i.i.i.i189, align 4
  %cmp.i.i.i191 = icmp eq i32 %dec.i.i.i.i190, 0
  br i1 %cmp.i.i.i191, label %if.then2.i.i.i192, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit193

if.then2.i.i.i192:                                ; preds = %if.then.i.i.i187
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit193

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit193:   ; preds = %if.end.i185, %if.then.i.i.i187, %if.then2.i.i.i192
  store ptr %61, ptr %def, align 8
  br label %return

return:                                           ; preds = %for.body63, %land.lhs.true87, %land.lhs.true23, %for.body38, %if.else99, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit61, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit193, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit177, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %retval.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit193 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit177 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ false, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit61 ], [ false, %if.else99 ], [ false, %for.body38 ], [ false, %land.lhs.true23 ], [ false, %land.lhs.true87 ], [ false, %for.body63 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qe_bool_plugin.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

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
