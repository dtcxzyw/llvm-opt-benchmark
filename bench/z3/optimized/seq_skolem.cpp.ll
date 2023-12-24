; ModuleID = 'bench/z3/original/seq_skolem.cpp.ll'
source_filename = "bench/z3/original/seq_skolem.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.seq::skolem" = type { ptr, ptr, %class.seq_util, %class.arith_util, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.arith_util = type { ptr, ptr }
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
%class.obj_map.24 = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.seq_decl_plugin = type { %class.decl_plugin.base, %class.ptr_vector.42, %class.ptr_vector.44, i8, %class.symbol, ptr, ptr, ptr, i8, i8, ptr }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.29" }
%"union.std::__detail::__variant::_Variadic_union.29" = type { %"struct.std::__detail::__variant::_Uninitialized.30" }
%"struct.std::__detail::__variant::_Uninitialized.30" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.48, i8, [7 x i8] }>
%class.vector.48 = type { ptr }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%class.zstring = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK8seq_util3str8is_emptyEPK4expr = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$_ZN7zstringD2Ev = comdat any

$_ZplRK8rationali = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN10arith_util6mk_intEj = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"seq.p.suffix\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"seq.s.prefix\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"aut.accept\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"seq.tail\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"seq.left\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"seq.right\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"seq.first\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"seq.last\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"seq.idx.l\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"seq.idx.r\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"seq.lidx.l\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"seq.lidx.r\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"aut.step\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"seq.pre\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"seq.post\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"seq.postp\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"seq.eq\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"seq.max_unfolding\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"seq.length_limit\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"re.is_empty\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"re.is_non_empty\00", align 1
@.str.21 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/seq_skolem.cpp\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Failed to verify: seq.str.is_unit(n, u)\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"seq.unit-inv\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"Failed to verify: seq.is_seq(s->get_sort(), char_sort)\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"seq.digit2bv\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_seq_skolem.cpp, ptr null }]

@_ZN3seq6skolemC1ER11ast_managerR11th_rewriter = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3seq6skolemC2ER11ast_managerR11th_rewriter

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3seq6skolemC2ER11ast_managerR11th_rewriter(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(16) %rw) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  store ptr %m, ptr %this, align 8
  %m_rewrite = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 1
  store ptr %rw, ptr %m_rewrite, align 8
  %seq = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2
  store ptr %m, ptr %seq, align 8
  %seq.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.26)
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call3.i = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i.i.i)
  store ptr %call3.i, ptr %seq.i, align 8
  %ch.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 2
  %m_char_plugin.i.i = getelementptr inbounds %class.seq_decl_plugin, ptr %call3.i, i64 0, i32 10
  %0 = load ptr, ptr %m_char_plugin.i.i, align 8
  store ptr %0, ptr %ch.i, align 8
  %m_fid.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 3
  %m_family_id.i.i = getelementptr inbounds %class.decl_plugin, ptr %call3.i, i64 0, i32 2
  %1 = load i32, ptr %m_family_id.i.i, align 8
  store i32 %1, ptr %m_fid.i, align 8
  %str.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 5
  store ptr %seq, ptr %str.i, align 8
  %m.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 5, i32 1
  %2 = load ptr, ptr %seq, align 8
  store ptr %2, ptr %m.i.i, align 8
  %m_fid.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 5, i32 2
  store i32 %1, ptr %m_fid.i.i, align 8
  %re.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 6
  store ptr %seq, ptr %re.i, align 8
  %m.i3.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 6, i32 1
  store ptr %2, ptr %m.i3.i, align 8
  %m_fid.i4.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 6, i32 2
  store i32 %1, ptr %m_fid.i4.i, align 8
  %m_infos.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 6, i32 3
  store ptr null, ptr %m_infos.i.i, align 8
  %m_info_pinned.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 6, i32 4
  store ptr %2, ptr %m_info_pinned.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 6, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %invalid_info.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 6, i32 5
  store i32 0, ptr %invalid_info.i.i, align 8
  %interpreted.i.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 6, i32 5, i32 1
  store i8 0, ptr %interpreted.i.i.i, align 4
  %nullable.i.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 6, i32 5, i32 2
  store i32 0, ptr %nullable.i.i.i, align 8
  %min_length.i.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 6, i32 5, i32 3
  store i32 0, ptr %min_length.i.i.i, align 4
  %unknown_info.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 6, i32 6
  store i32 -1, ptr %unknown_info.i.i, align 8
  %interpreted.i4.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 6, i32 6, i32 1
  store i8 0, ptr %interpreted.i4.i.i, align 4
  %nullable.i5.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 6, i32 6, i32 2
  store i32 0, ptr %nullable.i5.i.i, align 8
  %min_length.i6.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 6, i32 6, i32 3
  store i32 0, ptr %min_length.i6.i.i, align 4
  %a = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 3
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_prefix = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 4
  %m_tail = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 6
  %m_left = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 7
  %m_right = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 8
  %m_seq_first = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 9
  %m_seq_last = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 10
  %m_indexof_left = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 11
  %m_indexof_right = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 12
  %m_lindexof_left = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 13
  %m_lindexof_right = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 14
  %m_aut_step = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 15
  %m_accept = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 16
  %m_is_empty = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 17
  %m_is_non_empty = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 18
  %m_pre = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 19
  %m_post = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 20
  %m_postp = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 21
  %m_eq = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 22
  %m_max_unfolding = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 23
  %m_length_limit = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %m_prefix, i8 0, i64 168, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_prefix, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont
  %m_suffix = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 5
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_suffix, ptr noundef nonnull @.str.1)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_accept, ptr noundef nonnull @.str.2)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont27
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_tail, ptr noundef nonnull @.str.3)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont30
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_left, ptr noundef nonnull @.str.4)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont33
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_right, ptr noundef nonnull @.str.5)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont36
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_seq_first, ptr noundef nonnull @.str.6)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont39
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_seq_last, ptr noundef nonnull @.str.7)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont42
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_indexof_left, ptr noundef nonnull @.str.8)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont45
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_indexof_right, ptr noundef nonnull @.str.9)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont48
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_lindexof_left, ptr noundef nonnull @.str.10)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont51
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_lindexof_right, ptr noundef nonnull @.str.11)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont54
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_aut_step, ptr noundef nonnull @.str.12)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont57
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_pre, ptr noundef nonnull @.str.13)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont60
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_post, ptr noundef nonnull @.str.14)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont63
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_postp, ptr noundef nonnull @.str.15)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont66
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_eq, ptr noundef nonnull @.str.16)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont69
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_max_unfolding, ptr noundef nonnull @.str.17)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont72
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_length_limit, ptr noundef nonnull @.str.18)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont75
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_is_empty, ptr noundef nonnull @.str.19)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont78
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_is_non_empty, ptr noundef nonnull @.str.20)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont81
  ret void

lpad:                                             ; preds = %invoke.cont81, %invoke.cont78, %invoke.cont75, %invoke.cont72, %invoke.cont69, %invoke.cont66, %invoke.cont63, %invoke.cont60, %invoke.cont57, %invoke.cont54, %invoke.cont51, %invoke.cont48, %invoke.cont45, %invoke.cont42, %invoke.cont39, %invoke.cont36, %invoke.cont33, %invoke.cont30, %invoke.cont27, %invoke.cont25, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #14
  resume { ptr, i32 } %3
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %e1, ptr noundef %e2, ptr noundef %e3, ptr noundef %e4, ptr noundef %range, i1 noundef zeroext %rw) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %es = alloca [4 x ptr], align 16
  store ptr %e1, ptr %es, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %es, i64 1
  store ptr %e2, ptr %arrayinit.element, align 8
  %arrayinit.element2 = getelementptr inbounds ptr, ptr %es, i64 2
  store ptr %e3, ptr %arrayinit.element2, align 16
  %arrayinit.element3 = getelementptr inbounds ptr, ptr %es, i64 3
  store ptr %e4, ptr %arrayinit.element3, align 8
  %tobool.not = icmp eq ptr %e4, null
  br i1 %tobool.not, label %cond.false, label %cond.end14

cond.false:                                       ; preds = %entry
  %tobool4.not = icmp eq ptr %e3, null
  br i1 %tobool4.not, label %cond.false6, label %cond.end14

cond.false6:                                      ; preds = %cond.false
  %tobool7.not = icmp eq ptr %e2, null
  %tobool10.not = icmp ne ptr %e1, null
  %cond = zext i1 %tobool10.not to i32
  %cond11 = select i1 %tobool7.not, i32 %cond, i32 2
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false6, %cond.false, %entry
  %cond15 = phi i32 [ 4, %entry ], [ %cond11, %cond.false6 ], [ 3, %cond.false ]
  %tobool16.not = icmp eq ptr %range, null
  br i1 %tobool16.not, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end14
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e1)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end14
  %range.addr.0 = phi ptr [ %range, %cond.end14 ], [ %call, %if.then ]
  %seq = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2
  %call17 = call noundef ptr @_ZN8seq_util9mk_skolemERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(136) %seq, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %cond15, ptr noundef nonnull %es, ptr noundef %range.addr.0)
  %0 = load ptr, ptr %this, align 8
  store ptr %call17, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call17, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.end
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call17, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %if.end, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  br i1 %rw, label %if.then19, label %nrvo.skipdtor

if.then19:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %m_rewrite = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_rewrite, align 8
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then19
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  resume { ptr, i32 } %3

nrvo.skipdtor:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %if.then19
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN8seq_util9mk_skolemERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3seq6skolem22mk_max_unfolding_depthEj(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, i32 noundef %depth) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ps = alloca [2 x %class.parameter], align 16
  %m_max_unfolding = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 23
  %0 = load i64, ptr %m_max_unfolding, align 8
  store i64 %0, ptr %ps, align 16
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ps, i64 0, i32 1
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds %class.parameter, ptr %ps, i64 1
  store i32 %depth, ptr %arrayinit.element, align 16
  %_M_index.i.i.i.i.i.i.i.i.i1 = getelementptr inbounds %class.parameter, ptr %ps, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1, align 8
  %1 = load ptr, ptr %this, align 8
  %m_fid.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 3
  %2 = load i32, ptr %m_fid.i, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 13
  %3 = load ptr, ptr %m_bool_sort.i, align 8
  %call10 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef 67, i32 noundef 2, ptr noundef nonnull %ps, i32 noundef 0, ptr noundef null, ptr noundef %3)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %call.i2 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %call10, i32 noundef 0, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont9
  %5 = load ptr, ptr %this, align 8
  store ptr %call.i2, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %5, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i2, null
  br i1 %tobool.not.i.i, label %invoke.cont15, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont12
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i2, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont12
  %7 = getelementptr inbounds %class.parameter, ptr %ps, i64 2
  br label %arraydestroy.body16

lpad4:                                            ; preds = %invoke.cont9, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds %class.parameter, ptr %ps, i64 2
  br label %arraydestroy.body22

arraydestroy.body16:                              ; preds = %arraydestroy.body16, %invoke.cont15
  %arraydestroy.elementPast17 = phi ptr [ %7, %invoke.cont15 ], [ %arraydestroy.element18, %arraydestroy.body16 ]
  %arraydestroy.element18 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast17, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element18) #14
  %arraydestroy.done19 = icmp eq ptr %arraydestroy.element18, %ps
  br i1 %arraydestroy.done19, label %arraydestroy.done20, label %arraydestroy.body16

arraydestroy.done20:                              ; preds = %arraydestroy.body16
  ret void

arraydestroy.body22:                              ; preds = %arraydestroy.body22, %lpad4
  %arraydestroy.elementPast23 = phi ptr [ %9, %lpad4 ], [ %arraydestroy.element24, %arraydestroy.body22 ]
  %arraydestroy.element24 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast23, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element24) #14
  %arraydestroy.done25 = icmp eq ptr %arraydestroy.element24, %ps
  br i1 %arraydestroy.done25, label %eh.resume, label %arraydestroy.body22

eh.resume:                                        ; preds = %arraydestroy.body22
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3seq6skolem15mk_length_limitEP4exprj(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, ptr noundef %e, i32 noundef %d) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ps = alloca [3 x %class.parameter], align 16
  %m_length_limit = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 24
  %0 = load i64, ptr %m_length_limit, align 8
  store i64 %0, ptr %ps, align 16
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ps, i64 0, i32 1
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds %class.parameter, ptr %ps, i64 1
  store i32 %d, ptr %arrayinit.element, align 16
  %_M_index.i.i.i.i.i.i.i.i.i1 = getelementptr inbounds %class.parameter, ptr %ps, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1, align 8
  %arrayinit.element3 = getelementptr inbounds %class.parameter, ptr %ps, i64 2
  store ptr %e, ptr %arrayinit.element3, align 16
  %_M_index.i.i.i.i.i.i.i.i.i2 = getelementptr inbounds %class.parameter, ptr %ps, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i2, align 8
  %1 = load ptr, ptr %this, align 8
  %m_fid.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 3
  %2 = load i32, ptr %m_fid.i, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 13
  %3 = load ptr, ptr %m_bool_sort.i, align 8
  %call12 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef 67, i32 noundef 3, ptr noundef nonnull %ps, i32 noundef 0, ptr noundef null, ptr noundef %3)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %call.i3 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %call12, i32 noundef 0, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont11
  %5 = load ptr, ptr %this, align 8
  store ptr %call.i3, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %5, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i3, null
  br i1 %tobool.not.i.i, label %invoke.cont17, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont14
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i3, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont14
  %7 = getelementptr inbounds %class.parameter, ptr %ps, i64 3
  br label %arraydestroy.body18

lpad6:                                            ; preds = %invoke.cont11, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds %class.parameter, ptr %ps, i64 3
  br label %arraydestroy.body24

arraydestroy.body18:                              ; preds = %arraydestroy.body18, %invoke.cont17
  %arraydestroy.elementPast19 = phi ptr [ %7, %invoke.cont17 ], [ %arraydestroy.element20, %arraydestroy.body18 ]
  %arraydestroy.element20 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast19, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element20) #14
  %arraydestroy.done21 = icmp eq ptr %arraydestroy.element20, %ps
  br i1 %arraydestroy.done21, label %arraydestroy.done22, label %arraydestroy.body18

arraydestroy.done22:                              ; preds = %arraydestroy.body18
  ret void

arraydestroy.body24:                              ; preds = %arraydestroy.body24, %lpad6
  %arraydestroy.elementPast25 = phi ptr [ %9, %lpad6 ], [ %arraydestroy.element26, %arraydestroy.body24 ]
  %arraydestroy.element26 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast25, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element26) #14
  %arraydestroy.done27 = icmp eq ptr %arraydestroy.element26, %ps
  br i1 %arraydestroy.done27, label %eh.resume, label %arraydestroy.body24

eh.resume:                                        ; preds = %arraydestroy.body24
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3seq6skolem15is_length_limitEP4exprRjRS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, ptr nocapture noundef readonly %p, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %lim, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %s) local_unnamed_addr #3 align 2 {
entry:
  %m_length_limit.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 24
  %m_fid.i.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 3
  %0 = load i32, ptr %m_fid.i.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %p, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %return

land.rhs.i.i.i.i:                                 ; preds = %entry
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %p, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %return, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i

_ZNK8seq_util9is_skolemEPK4expr.exit.i.i:         ; preds = %land.rhs.i.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %4, 67
  %5 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %5, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %6, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %7, 2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK3seq6skolem15is_length_limitEP4expr.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.rhs.i.i
  %exception.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZNK3seq6skolem15is_length_limitEP4expr.exit:     ; preds = %land.rhs.i.i
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %m_length_limit.i, align 8
  %cmp.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, %8
  br i1 %cmp.i.i.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNK3seq6skolem15is_length_limitEP4expr.exit
  %_M_index.i.i.i.i = getelementptr inbounds %class.parameter, ptr %6, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %9, 0
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %if.end
  %arrayidx.i.i.i.i = getelementptr inbounds %class.parameter, ptr %6, i64 1
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  store i32 %10, ptr %lim, align 4
  %11 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i4 = getelementptr inbounds %class.decl, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %m_info.i.i4, align 8
  %m_parameters.i.i.i5 = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_parameters.i.i.i5, align 8
  %_M_index.i.i.i.i7 = getelementptr inbounds %class.parameter, ptr %13, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i8, ptr %_M_index.i.i.i.i7, align 8
  %cmp.not.i.i.i8 = icmp eq i8 %14, 1
  br i1 %cmp.not.i.i.i8, label %_ZNK9parameter7get_astEv.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNK9parameter7get_intEv.exit
  %exception.i.i.i.i.i10 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i10, align 8
  %_M_reason.i.i.i.i.i.i11 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i10, i64 0, i32 1
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i11, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i10, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %_ZNK9parameter7get_intEv.exit
  %arrayidx.i.i.i.i6 = getelementptr inbounds %class.parameter, ptr %13, i64 2
  %15 = load ptr, ptr %arrayidx.i.i.i.i6, align 8
  store ptr %15, ptr %s, align 8
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i, %entry, %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i, %_ZNK3seq6skolem15is_length_limitEP4expr.exit, %_ZNK9parameter7get_astEv.exit
  %16 = phi i1 [ false, %_ZNK3seq6skolem15is_length_limitEP4expr.exit ], [ true, %_ZNK9parameter7get_astEv.exit ], [ false, %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i ], [ false, %entry ], [ false, %land.rhs.i.i.i.i ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3seq6skolem9is_skolemERK6symbolPK4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %s, ptr nocapture noundef readonly %e) local_unnamed_addr #3 align 2 {
entry:
  %m_fid.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 3
  %0 = load i32, ptr %m_fid.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %land.end, label %_ZNK8seq_util9is_skolemEPK4expr.exit

_ZNK8seq_util9is_skolemEPK4expr.exit:             ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 67
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %6, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %7, 2
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter10get_symbolEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZNK9parameter10get_symbolEv.exit:                ; preds = %land.rhs
  %retval.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %retval.sroa.0.0.copyload.i, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i, %entry, %_ZNK9parameter10get_symbolEv.exit, %_ZNK8seq_util9is_skolemEPK4expr.exit
  %9 = phi i1 [ false, %_ZNK8seq_util9is_skolemEPK4expr.exit ], [ %cmp.i, %_ZNK9parameter10get_symbolEv.exit ], [ false, %entry ], [ false, %land.rhs.i.i ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3seq6skolem9decomposeEP4exprR7obj_refIS1_11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %head, ptr noundef nonnull align 8 dereferenceable(16) %tail) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %es.i354 = alloca [4 x ptr], align 16
  %u.addr.i334 = alloca ptr, align 8
  %es.i327 = alloca [2 x ptr], align 16
  %es.i307 = alloca [4 x ptr], align 16
  %u.addr.i287 = alloca ptr, align 8
  %es.i280 = alloca [2 x ptr], align 16
  %is_int.i = alloca i8, align 1
  %es.i168 = alloca [2 x ptr], align 16
  %u.addr.i147 = alloca ptr, align 8
  %u.addr.i54 = alloca ptr, align 8
  %u.addr.i = alloca ptr, align 8
  %es.i = alloca [2 x ptr], align 16
  %s = alloca %class.zstring, align 8
  %r = alloca %class.rational, align 8
  %ref.tmp = alloca %class.zstring, align 8
  %ref.tmp98 = alloca %class.zstring, align 8
  %ref.tmp147 = alloca %class.rational, align 8
  %ref.tmp162 = alloca %class.obj_ref, align 8
  %ref.tmp182 = alloca %class.obj_ref, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %s, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %s, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %s, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %s, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %str = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 5
  %m_fid.i88 = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 5, i32 2
  br label %decompose_main

decompose_main:                                   ; preds = %invoke.cont67, %entry
  %e.addr.0 = phi ptr [ %e, %entry ], [ %50, %invoke.cont67 ]
  %call = invoke noundef zeroext i1 @_ZNK8seq_util3str8is_emptyEPK4expr(ptr noundef nonnull align 8 dereferenceable(20) %str, ptr noundef %e.addr.0)
          to label %invoke.cont3 unwind label %lpad2.loopexit

invoke.cont3:                                     ; preds = %decompose_main
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %a = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 3
  %call9 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad2.loopexit.split-lp

invoke.cont8:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %es.i)
  store ptr %e.addr.0, ptr %es.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %es.i, i64 1
  store ptr %call9, ptr %arrayinit.element.i, align 8
  %m.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 5, i32 1
  %0 = load ptr, ptr %m.i, align 8
  %1 = load i32, ptr %m_fid.i88, align 8
  %call.i36 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 10, i32 noundef 2, ptr noundef nonnull %es.i)
          to label %invoke.cont10 unwind label %lpad2.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %es.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.addr.i)
  store ptr %call.i36, ptr %u.addr.i, align 8
  %2 = load ptr, ptr %m.i, align 8
  %3 = load i32, ptr %m_fid.i88, align 8
  %call.i39 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %u.addr.i)
          to label %invoke.cont12 unwind label %lpad2.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.addr.i)
  %tobool.not.i = icmp eq ptr %call.i39, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont12
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i39, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont12
  %5 = load ptr, ptr %head, align 8
  %tobool.not.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i, label %invoke.cont14, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %head, i64 0, i32 1
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont14

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %invoke.cont14 unwind label %lpad2.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i39, ptr %head, align 8
  %tobool.not.i40 = icmp eq ptr %e.addr.0, null
  br i1 %tobool.not.i40, label %if.end.i44, label %_ZN11ast_manager7inc_refEP3ast.exit.i41

_ZN11ast_manager7inc_refEP3ast.exit.i41:          ; preds = %invoke.cont14
  %m_ref_count.i.i.i42 = getelementptr inbounds %class.ast, ptr %e.addr.0, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i42, align 4
  %inc.i.i.i43 = add i32 %8, 1
  store i32 %inc.i.i.i43, ptr %m_ref_count.i.i.i42, align 4
  br label %if.end.i44

if.end.i44:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i41, %invoke.cont14
  %9 = load ptr, ptr %tail, align 8
  %tobool.not.i3.i45 = icmp eq ptr %9, null
  br i1 %tobool.not.i3.i45, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit53, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %if.end.i44
  %m_manager.i.i47 = getelementptr inbounds %class.obj_ref, ptr %tail, i64 0, i32 1
  %10 = load ptr, ptr %m_manager.i.i47, align 8
  %m_ref_count.i.i.i.i48 = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i48, align 4
  %dec.i.i.i.i49 = add i32 %11, -1
  store i32 %dec.i.i.i.i49, ptr %m_ref_count.i.i.i.i48, align 4
  %cmp.i.i.i50 = icmp eq i32 %dec.i.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %if.then2.i.i.i51, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit53

if.then2.i.i.i51:                                 ; preds = %if.then.i.i.i46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit53 unwind label %lpad2.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit53:    ; preds = %if.then2.i.i.i51, %if.end.i44, %if.then.i.i.i46
  store ptr %e.addr.0, ptr %tail, align 8
  br label %if.end196

lpad2.loopexit:                                   ; preds = %decompose_main, %if.else, %land.lhs.true
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont57.invoke, %if.then, %if.then22, %invoke.cont35, %invoke.cont49, %land.lhs.true75, %if.then83, %invoke.cont99, %invoke.cont123, %if.then140, %if.else168, %invoke.cont180, %invoke.cont8, %invoke.cont10, %if.then2.i.i.i, %if.then2.i.i.i51, %invoke.cont27, %if.then2.i.i.i70, %if.then2.i.i.i103, %invoke.cont53, %call.i.noexc, %if.then2.i.i.i121, %invoke.cont88, %if.then2.i.i.i164, %if.then2.i.i.i241, %if.then2.i.i.i255, %if.then.i.i.i.i, %land.lhs.true132, %_ZN8rationalD2Ev.exit, %invoke.cont156, %if.then2.i.i.i304, %invoke.cont160, %call.i.noexc313, %invoke.cont174, %invoke.cont176, %if.then2.i.i.i351, %invoke.cont185, %call.i.noexc373
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  %call21 = invoke noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20) %str, ptr noundef %e.addr.0, ptr noundef nonnull align 8 dereferenceable(80) %s)
          to label %invoke.cont20 unwind label %lpad2.loopexit

invoke.cont20:                                    ; preds = %if.else
  br i1 %call21, label %if.then22, label %if.else43

if.then22:                                        ; preds = %invoke.cont20
  %call28 = invoke noundef ptr @_ZNK8seq_util3str7mk_charERK7zstringj(ptr noundef nonnull align 8 dereferenceable(20) %str, ptr noundef nonnull align 8 dereferenceable(80) %s, i32 noundef 0)
          to label %invoke.cont27 unwind label %lpad2.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.then22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.addr.i54)
  store ptr %call28, ptr %u.addr.i54, align 8
  %m.i55 = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 5, i32 1
  %12 = load ptr, ptr %m.i55, align 8
  %13 = load i32, ptr %m_fid.i88, align 8
  %call.i57 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %13, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %u.addr.i54)
          to label %invoke.cont29 unwind label %lpad2.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.addr.i54)
  %tobool.not.i59 = icmp eq ptr %call.i57, null
  br i1 %tobool.not.i59, label %if.end.i63, label %_ZN11ast_manager7inc_refEP3ast.exit.i60

_ZN11ast_manager7inc_refEP3ast.exit.i60:          ; preds = %invoke.cont29
  %m_ref_count.i.i.i61 = getelementptr inbounds %class.ast, ptr %call.i57, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i61, align 4
  %inc.i.i.i62 = add i32 %14, 1
  store i32 %inc.i.i.i62, ptr %m_ref_count.i.i.i61, align 4
  br label %if.end.i63

if.end.i63:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i60, %invoke.cont29
  %15 = load ptr, ptr %head, align 8
  %tobool.not.i3.i64 = icmp eq ptr %15, null
  br i1 %tobool.not.i3.i64, label %invoke.cont35, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %if.end.i63
  %m_manager.i.i66 = getelementptr inbounds %class.obj_ref, ptr %head, i64 0, i32 1
  %16 = load ptr, ptr %m_manager.i.i66, align 8
  %m_ref_count.i.i.i.i67 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i67, align 4
  %dec.i.i.i.i68 = add i32 %17, -1
  store i32 %dec.i.i.i.i68, ptr %m_ref_count.i.i.i.i67, align 4
  %cmp.i.i.i69 = icmp eq i32 %dec.i.i.i.i68, 0
  br i1 %cmp.i.i.i69, label %if.then2.i.i.i70, label %invoke.cont35

if.then2.i.i.i70:                                 ; preds = %if.then.i.i.i65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %invoke.cont35 unwind label %lpad2.loopexit.split-lp

invoke.cont35:                                    ; preds = %if.then2.i.i.i70, %if.end.i63, %if.then.i.i.i65
  store ptr %call.i57, ptr %head, align 8
  %18 = load i32, ptr %m_pos.i.i, align 8
  %sub = add i32 %18, -1
  invoke void @_ZNK7zstring7extractEjj(ptr nonnull sret(%class.zstring) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %s, i32 noundef 1, i32 noundef %sub)
          to label %invoke.cont37 unwind label %lpad2.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef ptr @_ZNK8seq_util3str9mk_stringERK7zstring(ptr noundef nonnull align 8 dereferenceable(20) %str, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %tobool.not.i74 = icmp eq ptr %call40, null
  br i1 %tobool.not.i74, label %if.end.i78, label %_ZN11ast_manager7inc_refEP3ast.exit.i75

_ZN11ast_manager7inc_refEP3ast.exit.i75:          ; preds = %invoke.cont39
  %m_ref_count.i.i.i76 = getelementptr inbounds %class.ast, ptr %call40, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i76, align 4
  %inc.i.i.i77 = add i32 %19, 1
  store i32 %inc.i.i.i77, ptr %m_ref_count.i.i.i76, align 4
  br label %if.end.i78

if.end.i78:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i75, %invoke.cont39
  %20 = load ptr, ptr %tail, align 8
  %tobool.not.i3.i79 = icmp eq ptr %20, null
  br i1 %tobool.not.i3.i79, label %invoke.cont41, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %if.end.i78
  %m_manager.i.i81 = getelementptr inbounds %class.obj_ref, ptr %tail, i64 0, i32 1
  %21 = load ptr, ptr %m_manager.i.i81, align 8
  %m_ref_count.i.i.i.i82 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i82, align 4
  %dec.i.i.i.i83 = add i32 %22, -1
  store i32 %dec.i.i.i.i83, ptr %m_ref_count.i.i.i.i82, align 4
  %cmp.i.i.i84 = icmp eq i32 %dec.i.i.i.i83, 0
  br i1 %cmp.i.i.i84, label %if.then2.i.i.i85, label %invoke.cont41

if.then2.i.i.i85:                                 ; preds = %if.then.i.i.i80
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %if.then.i.i.i80, %if.end.i78, %if.then2.i.i.i85
  store ptr %call40, ptr %tail, align 8
  %23 = load ptr, ptr %ref.tmp, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %ref.tmp, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %23, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end196, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont41
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %if.end196 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

lpad38:                                           ; preds = %if.then2.i.i.i85, %invoke.cont37
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #14
  br label %ehcleanup

if.else43:                                        ; preds = %invoke.cont20
  %27 = load i32, ptr %m_fid.i88, align 8
  %m_kind.i.i.i89 = getelementptr inbounds %class.ast, ptr %e.addr.0, i64 0, i32 1
  %bf.load.i.i.i90 = load i32, ptr %m_kind.i.i.i89, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i90, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else70.loopexit

land.rhs.i.i:                                     ; preds = %if.else43
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e.addr.0, i64 0, i32 1
  %28 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %if.else70.loopexit, label %invoke.cont46

invoke.cont46:                                    ; preds = %land.rhs.i.i
  %30 = load i32, ptr %29, align 8
  %cmp.i.i.i.i.i91 = icmp eq i32 %30, %27
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %29, i64 0, i32 1
  %31 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %31, 0
  %32 = select i1 %cmp.i.i.i.i.i91, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %32, label %if.end.i96, label %_ZNK8seq_util3str9is_concatEPK4expr.exit.i

if.end.i96:                                       ; preds = %invoke.cont46
  %m_ref_count.i.i.i94 = getelementptr inbounds %class.ast, ptr %e.addr.0, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i94, align 4
  %inc.i.i.i95 = add i32 %33, 1
  store i32 %inc.i.i.i95, ptr %m_ref_count.i.i.i94, align 4
  %34 = load ptr, ptr %head, align 8
  %tobool.not.i3.i97 = icmp eq ptr %34, null
  br i1 %tobool.not.i3.i97, label %invoke.cont49, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %if.end.i96
  %m_manager.i.i99 = getelementptr inbounds %class.obj_ref, ptr %head, i64 0, i32 1
  %35 = load ptr, ptr %m_manager.i.i99, align 8
  %m_ref_count.i.i.i.i100 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i100, align 4
  %dec.i.i.i.i101 = add i32 %36, -1
  store i32 %dec.i.i.i.i101, ptr %m_ref_count.i.i.i.i100, align 4
  %cmp.i.i.i102 = icmp eq i32 %dec.i.i.i.i101, 0
  br i1 %cmp.i.i.i102, label %if.then2.i.i.i103, label %invoke.cont49

if.then2.i.i.i103:                                ; preds = %if.then.i.i.i98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %invoke.cont49 unwind label %lpad2.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.then.i.i.i98, %if.end.i96, %if.then2.i.i.i103
  store ptr %e.addr.0, ptr %head, align 8
  %call54 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e.addr.0)
          to label %invoke.cont53 unwind label %lpad2.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont49
  %m.i106 = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 5, i32 1
  %37 = load ptr, ptr %m.i106, align 8
  %38 = load i32, ptr %m_fid.i88, align 8
  %call.i108 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef %38, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %call54)
          to label %call.i.noexc unwind label %lpad2.loopexit.split-lp

call.i.noexc:                                     ; preds = %invoke.cont53
  %call.i.i109 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef %call.i108, i32 noundef 0, ptr noundef null)
          to label %invoke.cont55 unwind label %lpad2.loopexit.split-lp

invoke.cont55:                                    ; preds = %call.i.noexc
  %tobool.not.i110 = icmp eq ptr %call.i.i109, null
  br i1 %tobool.not.i110, label %if.end.i114, label %_ZN11ast_manager7inc_refEP3ast.exit.i111

_ZN11ast_manager7inc_refEP3ast.exit.i111:         ; preds = %invoke.cont55
  %m_ref_count.i.i.i112 = getelementptr inbounds %class.ast, ptr %call.i.i109, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i112, align 4
  %inc.i.i.i113 = add i32 %39, 1
  store i32 %inc.i.i.i113, ptr %m_ref_count.i.i.i112, align 4
  br label %if.end.i114

if.end.i114:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i111, %invoke.cont55
  %40 = load ptr, ptr %tail, align 8
  %tobool.not.i3.i115 = icmp eq ptr %40, null
  br i1 %tobool.not.i3.i115, label %invoke.cont57, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %if.end.i114
  %m_manager.i.i117 = getelementptr inbounds %class.obj_ref, ptr %tail, i64 0, i32 1
  %41 = load ptr, ptr %m_manager.i.i117, align 8
  %m_ref_count.i.i.i.i118 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i118, align 4
  %dec.i.i.i.i119 = add i32 %42, -1
  store i32 %dec.i.i.i.i119, ptr %m_ref_count.i.i.i.i118, align 4
  %cmp.i.i.i120 = icmp eq i32 %dec.i.i.i.i119, 0
  br i1 %cmp.i.i.i120, label %if.then2.i.i.i121, label %invoke.cont57

if.then2.i.i.i121:                                ; preds = %if.then.i.i.i116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %invoke.cont57 unwind label %lpad2.loopexit.split-lp

invoke.cont57:                                    ; preds = %if.then.i.i.i116, %if.end.i114, %if.then2.i.i.i121
  store ptr %call.i.i109, ptr %tail, align 8
  %m_rewrite = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 1
  br label %invoke.cont57.invoke

invoke.cont57.invoke:                             ; preds = %invoke.cont123, %_ZN7obj_refI4expr11ast_managerED2Ev.exit397, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont57
  %m_rewrite.i371.sink = phi ptr [ %m_rewrite.i371, %_ZN7obj_refI4expr11ast_managerED2Ev.exit397 ], [ %m_rewrite.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %m_rewrite, %invoke.cont57 ], [ %m_rewrite125, %invoke.cont123 ]
  %43 = phi ptr [ %head, %_ZN7obj_refI4expr11ast_managerED2Ev.exit397 ], [ %head, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %head, %invoke.cont57 ], [ %tail, %invoke.cont123 ]
  %44 = load ptr, ptr %m_rewrite.i371.sink, align 8
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %if.end196 unwind label %lpad2.loopexit.split-lp

_ZNK8seq_util3str9is_concatEPK4expr.exit.i:       ; preds = %invoke.cont46
  %45 = load i32, ptr %29, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %45, %27
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %29, i64 0, i32 1
  %46 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %46, 2
  %47 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %47, label %land.lhs.true.i, label %if.else70.loopexit

land.lhs.true.i:                                  ; preds = %_ZNK8seq_util3str9is_concatEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %e.addr.0, i64 0, i32 2
  %48 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %48, 2
  br i1 %cmp.i, label %land.lhs.true, label %if.else70.loopexit

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %e.addr.0, i64 0, i32 3, i64 0
  %49 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %e.addr.0, i64 0, i32 3, i64 1
  %50 = load ptr, ptr %arrayidx.i4.i, align 8
  %call68 = invoke noundef zeroext i1 @_ZNK8seq_util3str8is_emptyEPK4expr(ptr noundef nonnull align 8 dereferenceable(20) %str, ptr noundef %49)
          to label %invoke.cont67 unwind label %lpad2.loopexit

invoke.cont67:                                    ; preds = %land.lhs.true
  br i1 %call68, label %decompose_main, label %invoke.cont67.if.else70_crit_edge

invoke.cont67.if.else70_crit_edge:                ; preds = %invoke.cont67
  %m_kind.i.i.i89.le = getelementptr inbounds %class.ast, ptr %e.addr.0, i64 0, i32 1
  %.pre = load i32, ptr %m_fid.i88, align 8
  %bf.load.i.i.i.i127.pre = load i32, ptr %m_kind.i.i.i89.le, align 4
  br label %if.else70

if.else70.loopexit:                               ; preds = %land.lhs.true.i, %_ZNK8seq_util3str9is_concatEPK4expr.exit.i, %if.else43, %land.rhs.i.i
  %m_kind.i.i.i89.le471 = getelementptr inbounds %class.ast, ptr %e.addr.0, i64 0, i32 1
  br label %if.else70

if.else70:                                        ; preds = %if.else70.loopexit, %invoke.cont67.if.else70_crit_edge
  %m_kind.i.i.i89468 = phi ptr [ %m_kind.i.i.i89.le, %invoke.cont67.if.else70_crit_edge ], [ %m_kind.i.i.i89.le471, %if.else70.loopexit ]
  %bf.load.i.i.i.i127 = phi i32 [ %bf.load.i.i.i.i127.pre, %invoke.cont67.if.else70_crit_edge ], [ %bf.load.i.i.i90, %if.else70.loopexit ]
  %51 = phi i32 [ %.pre, %invoke.cont67.if.else70_crit_edge ], [ %27, %if.else70.loopexit ]
  %bf.clear.i.i.i.i128 = and i32 %bf.load.i.i.i.i127, 65535
  %cmp.i.i.i129 = icmp eq i32 %bf.clear.i.i.i.i128, 0
  br i1 %cmp.i.i.i129, label %land.rhs.i.i.i131, label %if.else110

land.rhs.i.i.i131:                                ; preds = %if.else70
  %m_decl.i.i.i.i132 = getelementptr inbounds %class.app, ptr %e.addr.0, i64 0, i32 1
  %52 = load ptr, ptr %m_decl.i.i.i.i132, align 8
  %m_info.i.i.i.i.i133 = getelementptr inbounds %class.decl, ptr %52, i64 0, i32 2
  %53 = load ptr, ptr %m_info.i.i.i.i.i133, align 8
  %tobool.not.i.i.i.i.i134 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i134, label %if.else110, label %_ZNK8seq_util3str9is_concatEPK4expr.exit.i135

_ZNK8seq_util3str9is_concatEPK4expr.exit.i135:    ; preds = %land.rhs.i.i.i131
  %54 = load i32, ptr %53, align 8
  %cmp.i.i.i.i.i.i136 = icmp eq i32 %54, %51
  %m_kind.i.i.i.i.i.i137 = getelementptr inbounds %class.decl_info, ptr %53, i64 0, i32 1
  %55 = load i32, ptr %m_kind.i.i.i.i.i.i137, align 4
  %cmp2.i.i.i.i.i.i138 = icmp eq i32 %55, 2
  %56 = select i1 %cmp.i.i.i.i.i.i136, i1 %cmp2.i.i.i.i.i.i138, i1 false
  br i1 %56, label %land.lhs.true.i139, label %if.else110

land.lhs.true.i139:                               ; preds = %_ZNK8seq_util3str9is_concatEPK4expr.exit.i135
  %m_num_args.i.i140 = getelementptr inbounds %class.app, ptr %e.addr.0, i64 0, i32 2
  %57 = load i32, ptr %m_num_args.i.i140, align 8
  %cmp.i141 = icmp eq i32 %57, 2
  br i1 %cmp.i141, label %land.lhs.true75, label %if.else110

land.lhs.true75:                                  ; preds = %land.lhs.true.i139
  %arrayidx.i.i143 = getelementptr inbounds %class.app, ptr %e.addr.0, i64 0, i32 3, i64 0
  %58 = load ptr, ptr %arrayidx.i.i143, align 8
  %arrayidx.i4.i144 = getelementptr inbounds %class.app, ptr %e.addr.0, i64 0, i32 3, i64 1
  %59 = load ptr, ptr %arrayidx.i4.i144, align 8
  %call79 = invoke noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20) %str, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(80) %s)
          to label %invoke.cont78 unwind label %lpad2.loopexit.split-lp

invoke.cont78:                                    ; preds = %land.lhs.true75
  %60 = load i32, ptr %m_pos.i.i, align 8
  %cmp.not = icmp ne i32 %60, 0
  %or.cond.not = select i1 %call79, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %if.then83, label %invoke.cont78.if.else110_crit_edge

invoke.cont78.if.else110_crit_edge:               ; preds = %invoke.cont78
  %.pre454 = load i32, ptr %m_fid.i88, align 8
  %bf.load.i.i.i.i197.pre = load i32, ptr %m_kind.i.i.i89468, align 4
  br label %if.else110

if.then83:                                        ; preds = %invoke.cont78
  %call89 = invoke noundef ptr @_ZNK8seq_util3str7mk_charERK7zstringj(ptr noundef nonnull align 8 dereferenceable(20) %str, ptr noundef nonnull align 8 dereferenceable(80) %s, i32 noundef 0)
          to label %invoke.cont88 unwind label %lpad2.loopexit.split-lp

invoke.cont88:                                    ; preds = %if.then83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.addr.i147)
  store ptr %call89, ptr %u.addr.i147, align 8
  %m.i148 = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 5, i32 1
  %61 = load ptr, ptr %m.i148, align 8
  %62 = load i32, ptr %m_fid.i88, align 8
  %call.i151 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %61, i32 noundef %62, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %u.addr.i147)
          to label %invoke.cont90 unwind label %lpad2.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.addr.i147)
  %tobool.not.i153 = icmp eq ptr %call.i151, null
  br i1 %tobool.not.i153, label %if.end.i157, label %_ZN11ast_manager7inc_refEP3ast.exit.i154

_ZN11ast_manager7inc_refEP3ast.exit.i154:         ; preds = %invoke.cont90
  %m_ref_count.i.i.i155 = getelementptr inbounds %class.ast, ptr %call.i151, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i155, align 4
  %inc.i.i.i156 = add i32 %63, 1
  store i32 %inc.i.i.i156, ptr %m_ref_count.i.i.i155, align 4
  br label %if.end.i157

if.end.i157:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i154, %invoke.cont90
  %64 = load ptr, ptr %head, align 8
  %tobool.not.i3.i158 = icmp eq ptr %64, null
  br i1 %tobool.not.i3.i158, label %invoke.cont99, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %if.end.i157
  %m_manager.i.i160 = getelementptr inbounds %class.obj_ref, ptr %head, i64 0, i32 1
  %65 = load ptr, ptr %m_manager.i.i160, align 8
  %m_ref_count.i.i.i.i161 = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i161, align 4
  %dec.i.i.i.i162 = add i32 %66, -1
  store i32 %dec.i.i.i.i162, ptr %m_ref_count.i.i.i.i161, align 4
  %cmp.i.i.i163 = icmp eq i32 %dec.i.i.i.i162, 0
  br i1 %cmp.i.i.i163, label %if.then2.i.i.i164, label %invoke.cont99

if.then2.i.i.i164:                                ; preds = %if.then.i.i.i159
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
          to label %invoke.cont99 unwind label %lpad2.loopexit.split-lp

invoke.cont99:                                    ; preds = %if.then2.i.i.i164, %if.end.i157, %if.then.i.i.i159
  store ptr %call.i151, ptr %head, align 8
  %67 = load i32, ptr %m_pos.i.i, align 8
  %sub101 = add i32 %67, -1
  invoke void @_ZNK7zstring7extractEjj(ptr nonnull sret(%class.zstring) align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(80) %s, i32 noundef 1, i32 noundef %sub101)
          to label %invoke.cont102 unwind label %lpad2.loopexit.split-lp

invoke.cont102:                                   ; preds = %invoke.cont99
  %call105 = invoke noundef ptr @_ZNK8seq_util3str9mk_stringERK7zstring(ptr noundef nonnull align 8 dereferenceable(20) %str, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp98)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %es.i168)
  store ptr %call105, ptr %es.i168, align 16
  %arrayinit.element.i169 = getelementptr inbounds ptr, ptr %es.i168, i64 1
  store ptr %59, ptr %arrayinit.element.i169, align 8
  %68 = load ptr, ptr %m.i148, align 8
  %69 = load i32, ptr %m_fid.i88, align 8
  %call.i173 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %68, i32 noundef %69, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %es.i168)
          to label %invoke.cont106 unwind label %lpad103

invoke.cont106:                                   ; preds = %invoke.cont104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %es.i168)
  %tobool.not.i174 = icmp eq ptr %call.i173, null
  br i1 %tobool.not.i174, label %if.end.i178, label %_ZN11ast_manager7inc_refEP3ast.exit.i175

_ZN11ast_manager7inc_refEP3ast.exit.i175:         ; preds = %invoke.cont106
  %m_ref_count.i.i.i176 = getelementptr inbounds %class.ast, ptr %call.i173, i64 0, i32 2
  %70 = load i32, ptr %m_ref_count.i.i.i176, align 4
  %inc.i.i.i177 = add i32 %70, 1
  store i32 %inc.i.i.i177, ptr %m_ref_count.i.i.i176, align 4
  br label %if.end.i178

if.end.i178:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i175, %invoke.cont106
  %71 = load ptr, ptr %tail, align 8
  %tobool.not.i3.i179 = icmp eq ptr %71, null
  br i1 %tobool.not.i3.i179, label %invoke.cont108, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %if.end.i178
  %m_manager.i.i181 = getelementptr inbounds %class.obj_ref, ptr %tail, i64 0, i32 1
  %72 = load ptr, ptr %m_manager.i.i181, align 8
  %m_ref_count.i.i.i.i182 = getelementptr inbounds %class.ast, ptr %71, i64 0, i32 2
  %73 = load i32, ptr %m_ref_count.i.i.i.i182, align 4
  %dec.i.i.i.i183 = add i32 %73, -1
  store i32 %dec.i.i.i.i183, ptr %m_ref_count.i.i.i.i182, align 4
  %cmp.i.i.i184 = icmp eq i32 %dec.i.i.i.i183, 0
  br i1 %cmp.i.i.i184, label %if.then2.i.i.i185, label %invoke.cont108

if.then2.i.i.i185:                                ; preds = %if.then.i.i.i180
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %invoke.cont108 unwind label %lpad103

invoke.cont108:                                   ; preds = %if.then.i.i.i180, %if.end.i178, %if.then2.i.i.i185
  store ptr %call.i173, ptr %tail, align 8
  %74 = load ptr, ptr %ref.tmp98, align 8
  %m_initial_buffer.i.i.i.i188 = getelementptr inbounds %class.buffer, ptr %ref.tmp98, i64 0, i32 3
  %cmp.not.i.i.i.i189 = icmp eq ptr %74, %m_initial_buffer.i.i.i.i188
  %cmp.i.i.i.i.i190 = icmp eq ptr %74, null
  %or.cond.i.i.i.i191 = or i1 %cmp.not.i.i.i.i189, %cmp.i.i.i.i.i190
  br i1 %or.cond.i.i.i.i191, label %if.end196, label %if.end.i.i.i.i.i192

if.end.i.i.i.i.i192:                              ; preds = %invoke.cont108
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %if.end196 unwind label %terminate.lpad.i.i193

terminate.lpad.i.i193:                            ; preds = %if.end.i.i.i.i.i192
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #15
  unreachable

lpad103:                                          ; preds = %if.then2.i.i.i185, %invoke.cont104, %invoke.cont102
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp98) #14
  br label %ehcleanup

if.else110:                                       ; preds = %invoke.cont78.if.else110_crit_edge, %land.rhs.i.i.i131, %if.else70, %_ZNK8seq_util3str9is_concatEPK4expr.exit.i135, %land.lhs.true.i139
  %bf.load.i.i.i.i197 = phi i32 [ %bf.load.i.i.i.i197.pre, %invoke.cont78.if.else110_crit_edge ], [ %bf.load.i.i.i.i127, %land.rhs.i.i.i131 ], [ %bf.load.i.i.i.i127, %if.else70 ], [ %bf.load.i.i.i.i127, %_ZNK8seq_util3str9is_concatEPK4expr.exit.i135 ], [ %bf.load.i.i.i.i127, %land.lhs.true.i139 ]
  %78 = phi i32 [ %.pre454, %invoke.cont78.if.else110_crit_edge ], [ %51, %land.rhs.i.i.i131 ], [ %51, %if.else70 ], [ %51, %_ZNK8seq_util3str9is_concatEPK4expr.exit.i135 ], [ %51, %land.lhs.true.i139 ]
  %bf.clear.i.i.i.i198 = and i32 %bf.load.i.i.i.i197, 65535
  %cmp.i.i.i199 = icmp eq i32 %bf.clear.i.i.i.i198, 0
  br i1 %cmp.i.i.i199, label %land.rhs.i.i.i201, label %if.else129

land.rhs.i.i.i201:                                ; preds = %if.else110
  %m_decl.i.i.i.i202 = getelementptr inbounds %class.app, ptr %e.addr.0, i64 0, i32 1
  %79 = load ptr, ptr %m_decl.i.i.i.i202, align 8
  %m_info.i.i.i.i.i203 = getelementptr inbounds %class.decl, ptr %79, i64 0, i32 2
  %80 = load ptr, ptr %m_info.i.i.i.i.i203, align 8
  %tobool.not.i.i.i.i.i204 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i.i204, label %land.rhs.i.i.i263, label %_ZNK8seq_util3str9is_concatEPK4expr.exit.i205

_ZNK8seq_util3str9is_concatEPK4expr.exit.i205:    ; preds = %land.rhs.i.i.i201
  %81 = load i32, ptr %80, align 8
  %cmp.i.i.i.i.i.i206 = icmp eq i32 %81, %78
  %m_kind.i.i.i.i.i.i207 = getelementptr inbounds %class.decl_info, ptr %80, i64 0, i32 1
  %82 = load i32, ptr %m_kind.i.i.i.i.i.i207, align 4
  %cmp2.i.i.i.i.i.i208 = icmp eq i32 %82, 2
  %83 = select i1 %cmp.i.i.i.i.i.i206, i1 %cmp2.i.i.i.i.i.i208, i1 false
  br i1 %83, label %land.lhs.true.i209, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i

land.lhs.true.i209:                               ; preds = %_ZNK8seq_util3str9is_concatEPK4expr.exit.i205
  %m_num_args.i.i210 = getelementptr inbounds %class.app, ptr %e.addr.0, i64 0, i32 2
  %84 = load i32, ptr %m_num_args.i.i210, align 8
  %cmp.i211 = icmp eq i32 %84, 2
  br i1 %cmp.i211, label %land.lhs.true115, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i

land.lhs.true115:                                 ; preds = %land.lhs.true.i209
  %arrayidx.i.i213 = getelementptr inbounds %class.app, ptr %e.addr.0, i64 0, i32 3, i64 0
  %85 = load ptr, ptr %arrayidx.i.i213, align 8
  %arrayidx.i4.i214 = getelementptr inbounds %class.app, ptr %e.addr.0, i64 0, i32 3, i64 1
  %86 = load ptr, ptr %arrayidx.i4.i214, align 8
  %m_kind.i.i.i217 = getelementptr inbounds %class.ast, ptr %85, i64 0, i32 1
  %bf.load.i.i.i218 = load i32, ptr %m_kind.i.i.i217, align 4
  %bf.clear.i.i.i219 = and i32 %bf.load.i.i.i218, 65535
  %cmp.i.i220 = icmp eq i32 %bf.clear.i.i.i219, 0
  br i1 %cmp.i.i220, label %land.rhs.i.i221, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i

land.rhs.i.i221:                                  ; preds = %land.lhs.true115
  %m_decl.i.i.i222 = getelementptr inbounds %class.app, ptr %85, i64 0, i32 1
  %87 = load ptr, ptr %m_decl.i.i.i222, align 8
  %m_info.i.i.i.i223 = getelementptr inbounds %class.decl, ptr %87, i64 0, i32 2
  %88 = load ptr, ptr %m_info.i.i.i.i223, align 8
  %tobool.not.i.i.i.i224 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i224, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i, label %invoke.cont118

invoke.cont118:                                   ; preds = %land.rhs.i.i221
  %89 = load i32, ptr %88, align 8
  %cmp.i.i.i.i.i226 = icmp eq i32 %89, %78
  %m_kind.i.i.i.i.i227 = getelementptr inbounds %class.decl_info, ptr %88, i64 0, i32 1
  %90 = load i32, ptr %m_kind.i.i.i.i.i227, align 4
  %cmp2.i.i.i.i.i228 = icmp eq i32 %90, 0
  %91 = select i1 %cmp.i.i.i.i.i226, i1 %cmp2.i.i.i.i.i228, i1 false
  br i1 %91, label %if.end.i234, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i

if.end.i234:                                      ; preds = %invoke.cont118
  %m_ref_count.i.i.i232 = getelementptr inbounds %class.ast, ptr %85, i64 0, i32 2
  %92 = load i32, ptr %m_ref_count.i.i.i232, align 4
  %inc.i.i.i233 = add i32 %92, 1
  store i32 %inc.i.i.i233, ptr %m_ref_count.i.i.i232, align 4
  %93 = load ptr, ptr %head, align 8
  %tobool.not.i3.i235 = icmp eq ptr %93, null
  br i1 %tobool.not.i3.i235, label %invoke.cont121, label %if.then.i.i.i236

if.then.i.i.i236:                                 ; preds = %if.end.i234
  %m_manager.i.i237 = getelementptr inbounds %class.obj_ref, ptr %head, i64 0, i32 1
  %94 = load ptr, ptr %m_manager.i.i237, align 8
  %m_ref_count.i.i.i.i238 = getelementptr inbounds %class.ast, ptr %93, i64 0, i32 2
  %95 = load i32, ptr %m_ref_count.i.i.i.i238, align 4
  %dec.i.i.i.i239 = add i32 %95, -1
  store i32 %dec.i.i.i.i239, ptr %m_ref_count.i.i.i.i238, align 4
  %cmp.i.i.i240 = icmp eq i32 %dec.i.i.i.i239, 0
  br i1 %cmp.i.i.i240, label %if.then2.i.i.i241, label %invoke.cont121

if.then2.i.i.i241:                                ; preds = %if.then.i.i.i236
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %93)
          to label %invoke.cont121 unwind label %lpad2.loopexit.split-lp

invoke.cont121:                                   ; preds = %if.then.i.i.i236, %if.end.i234, %if.then2.i.i.i241
  store ptr %85, ptr %head, align 8
  %tobool.not.i244 = icmp eq ptr %86, null
  br i1 %tobool.not.i244, label %if.end.i248, label %_ZN11ast_manager7inc_refEP3ast.exit.i245

_ZN11ast_manager7inc_refEP3ast.exit.i245:         ; preds = %invoke.cont121
  %m_ref_count.i.i.i246 = getelementptr inbounds %class.ast, ptr %86, i64 0, i32 2
  %96 = load i32, ptr %m_ref_count.i.i.i246, align 4
  %inc.i.i.i247 = add i32 %96, 1
  store i32 %inc.i.i.i247, ptr %m_ref_count.i.i.i246, align 4
  br label %if.end.i248

if.end.i248:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i245, %invoke.cont121
  %97 = load ptr, ptr %tail, align 8
  %tobool.not.i3.i249 = icmp eq ptr %97, null
  br i1 %tobool.not.i3.i249, label %invoke.cont123, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %if.end.i248
  %m_manager.i.i251 = getelementptr inbounds %class.obj_ref, ptr %tail, i64 0, i32 1
  %98 = load ptr, ptr %m_manager.i.i251, align 8
  %m_ref_count.i.i.i.i252 = getelementptr inbounds %class.ast, ptr %97, i64 0, i32 2
  %99 = load i32, ptr %m_ref_count.i.i.i.i252, align 4
  %dec.i.i.i.i253 = add i32 %99, -1
  store i32 %dec.i.i.i.i253, ptr %m_ref_count.i.i.i.i252, align 4
  %cmp.i.i.i254 = icmp eq i32 %dec.i.i.i.i253, 0
  br i1 %cmp.i.i.i254, label %if.then2.i.i.i255, label %invoke.cont123

if.then2.i.i.i255:                                ; preds = %if.then.i.i.i250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %invoke.cont123 unwind label %lpad2.loopexit.split-lp

invoke.cont123:                                   ; preds = %if.then.i.i.i250, %if.end.i248, %if.then2.i.i.i255
  store ptr %86, ptr %tail, align 8
  %m_rewrite125 = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 1
  %100 = load ptr, ptr %m_rewrite125, align 8
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %head)
          to label %invoke.cont57.invoke unwind label %lpad2.loopexit.split-lp

if.else129:                                       ; preds = %if.else110
  %m_tail = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 6
  br label %if.else168

land.rhs.i.i.i263:                                ; preds = %land.rhs.i.i.i201
  %m_tail430 = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 6
  br label %if.else168

_ZNK8seq_util9is_skolemEPK4expr.exit.i:           ; preds = %_ZNK8seq_util3str9is_concatEPK4expr.exit.i205, %land.lhs.true.i209, %land.rhs.i.i221, %land.lhs.true115, %invoke.cont118
  %m_tail430456 = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 6
  %.in = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 3
  %101 = load i32, ptr %.in, align 8
  %102 = load i32, ptr %80, align 8
  %cmp.i.i.i.i.i.i267 = icmp eq i32 %102, %101
  %m_kind.i.i.i.i.i.i268 = getelementptr inbounds %class.decl_info, ptr %80, i64 0, i32 1
  %103 = load i32, ptr %m_kind.i.i.i.i.i.i268, align 4
  %cmp2.i.i.i.i.i.i269 = icmp eq i32 %103, 67
  %104 = select i1 %cmp.i.i.i.i.i.i267, i1 %cmp2.i.i.i.i.i.i269, i1 false
  br i1 %104, label %land.rhs.i, label %if.else168

land.rhs.i:                                       ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit.i
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %80, i64 0, i32 2
  %105 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %105, i64 0, i32 1
  %106 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i270 = icmp eq i8 %106, 2
  br i1 %cmp.not.i.i.i.i270, label %invoke.cont130, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
          to label %.noexc272 unwind label %lpad2.loopexit.split-lp

.noexc272:                                        ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont130:                                   ; preds = %land.rhs.i
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %m_tail430456, align 8
  %cmp.i.i271 = icmp eq ptr %retval.sroa.0.0.copyload.i.i, %107
  br i1 %cmp.i.i271, label %land.lhs.true132, label %if.else168

land.lhs.true132:                                 ; preds = %invoke.cont130
  %a133 = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 3
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e.addr.0, i64 0, i32 3, i64 1
  %108 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i274 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a133, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont138 unwind label %lpad2.loopexit.split-lp

invoke.cont138:                                   ; preds = %land.lhs.true132
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i274, label %if.then140, label %if.else168

if.then140:                                       ; preds = %invoke.cont138
  %arrayidx.i275 = getelementptr inbounds %class.app, ptr %e.addr.0, i64 0, i32 3, i64 0
  %109 = load ptr, ptr %arrayidx.i275, align 8
  invoke void @_ZplRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef 1)
          to label %invoke.cont148 unwind label %lpad2.loopexit.split-lp

invoke.cont148:                                   ; preds = %if.then140
  %m_plugin.i.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 3, i32 1
  %110 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i276, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i276:                                 ; preds = %invoke.cont148
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a133)
          to label %.noexc277 unwind label %lpad149

.noexc277:                                        ; preds = %if.then.i.i.i276
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc277, %invoke.cont148
  %111 = phi ptr [ %.pre.i.i.i, %.noexc277 ], [ %110, %invoke.cont148 ]
  %call2.i.i278 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, i1 noundef zeroext true)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %112 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp147)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont150
  %m_den.i.i279 = getelementptr inbounds %class.mpq, ptr %ref.tmp147, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i279)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont150
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %es.i280)
  store ptr %109, ptr %es.i280, align 16
  %arrayinit.element.i281 = getelementptr inbounds ptr, ptr %es.i280, i64 1
  store ptr %call2.i.i278, ptr %arrayinit.element.i281, align 8
  %m.i282 = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 5, i32 1
  %115 = load ptr, ptr %m.i282, align 8
  %116 = load i32, ptr %m_fid.i88, align 8
  %call.i285 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %115, i32 noundef %116, i32 noundef 10, i32 noundef 2, ptr noundef nonnull %es.i280)
          to label %invoke.cont156 unwind label %lpad2.loopexit.split-lp

invoke.cont156:                                   ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %es.i280)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.addr.i287)
  store ptr %call.i285, ptr %u.addr.i287, align 8
  %117 = load ptr, ptr %m.i282, align 8
  %118 = load i32, ptr %m_fid.i88, align 8
  %call.i291 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %117, i32 noundef %118, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %u.addr.i287)
          to label %invoke.cont158 unwind label %lpad2.loopexit.split-lp

invoke.cont158:                                   ; preds = %invoke.cont156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.addr.i287)
  %tobool.not.i293 = icmp eq ptr %call.i291, null
  br i1 %tobool.not.i293, label %if.end.i297, label %_ZN11ast_manager7inc_refEP3ast.exit.i294

_ZN11ast_manager7inc_refEP3ast.exit.i294:         ; preds = %invoke.cont158
  %m_ref_count.i.i.i295 = getelementptr inbounds %class.ast, ptr %call.i291, i64 0, i32 2
  %119 = load i32, ptr %m_ref_count.i.i.i295, align 4
  %inc.i.i.i296 = add i32 %119, 1
  store i32 %inc.i.i.i296, ptr %m_ref_count.i.i.i295, align 4
  br label %if.end.i297

if.end.i297:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i294, %invoke.cont158
  %120 = load ptr, ptr %head, align 8
  %tobool.not.i3.i298 = icmp eq ptr %120, null
  br i1 %tobool.not.i3.i298, label %invoke.cont160, label %if.then.i.i.i299

if.then.i.i.i299:                                 ; preds = %if.end.i297
  %m_manager.i.i300 = getelementptr inbounds %class.obj_ref, ptr %head, i64 0, i32 1
  %121 = load ptr, ptr %m_manager.i.i300, align 8
  %m_ref_count.i.i.i.i301 = getelementptr inbounds %class.ast, ptr %120, i64 0, i32 2
  %122 = load i32, ptr %m_ref_count.i.i.i.i301, align 4
  %dec.i.i.i.i302 = add i32 %122, -1
  store i32 %dec.i.i.i.i302, ptr %m_ref_count.i.i.i.i301, align 4
  %cmp.i.i.i303 = icmp eq i32 %dec.i.i.i.i302, 0
  br i1 %cmp.i.i.i303, label %if.then2.i.i.i304, label %invoke.cont160

if.then2.i.i.i304:                                ; preds = %if.then.i.i.i299
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %120)
          to label %invoke.cont160 unwind label %lpad2.loopexit.split-lp

invoke.cont160:                                   ; preds = %if.then.i.i.i299, %if.end.i297, %if.then2.i.i.i304
  store ptr %call.i291, ptr %head, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %es.i307)
  store ptr %109, ptr %es.i307, align 16, !noalias !4
  %arrayinit.element.i308 = getelementptr inbounds ptr, ptr %es.i307, i64 1
  store ptr %call2.i.i278, ptr %arrayinit.element.i308, align 8, !noalias !4
  %arrayinit.element2.i = getelementptr inbounds ptr, ptr %es.i307, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element2.i, i8 0, i64 16, i1 false)
  %call.i314 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %109)
          to label %call.i.noexc313 unwind label %lpad2.loopexit.split-lp

call.i.noexc313:                                  ; preds = %invoke.cont160
  %tobool7.not.i = icmp eq ptr %call2.i.i278, null
  %cond11.i = select i1 %tobool7.not.i, i32 1, i32 2
  %seq.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2
  %call17.i315 = invoke noundef ptr @_ZN8seq_util9mk_skolemERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(136) %seq.i, ptr noundef nonnull align 8 dereferenceable(8) %m_tail430456, i32 noundef %cond11.i, ptr noundef nonnull %es.i307, ptr noundef %call.i314)
          to label %call17.i.noexc unwind label %lpad2.loopexit.split-lp

call17.i.noexc:                                   ; preds = %call.i.noexc313
  %123 = load ptr, ptr %this, align 8, !noalias !4
  store ptr %call17.i315, ptr %ref.tmp162, align 8, !alias.scope !4
  %m_manager.i.i311 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp162, i64 0, i32 1
  store ptr %123, ptr %m_manager.i.i311, align 8, !alias.scope !4
  %tobool.not.i.i.i312 = icmp eq ptr %call17.i315, null
  br i1 %tobool.not.i.i.i312, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call17.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call17.i315, i64 0, i32 2
  %124 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !4
  %inc.i.i.i.i.i = add i32 %124, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call17.i.noexc
  %m_rewrite.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 1
  %125 = load ptr, ptr %m_rewrite.i, align 8, !noalias !4
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp162)
          to label %invoke.cont164 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp162) #14
  br label %ehcleanup

invoke.cont164:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %es.i307)
  %127 = load ptr, ptr %tail, align 8
  %128 = load ptr, ptr %ref.tmp162, align 8
  store ptr %128, ptr %tail, align 8
  store ptr %127, ptr %ref.tmp162, align 8
  %tobool.not.i.i.i316 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i316, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i317

if.then.i.i.i.i317:                               ; preds = %invoke.cont164
  %129 = load ptr, ptr %m_manager.i.i311, align 8
  %m_ref_count.i.i.i.i.i318 = getelementptr inbounds %class.ast, ptr %127, i64 0, i32 2
  %130 = load i32, ptr %m_ref_count.i.i.i.i.i318, align 4
  %dec.i.i.i.i.i = add i32 %130, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i318, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i317
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %127)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i319

terminate.lpad.i319:                              ; preds = %if.then2.i.i.i.i
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i317, %invoke.cont164
  store ptr null, ptr %ref.tmp162, align 8
  br label %invoke.cont57.invoke

lpad149:                                          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i276
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #14
  br label %ehcleanup

if.else168:                                       ; preds = %land.rhs.i.i.i263, %if.else129, %_ZNK8seq_util9is_skolemEPK4expr.exit.i, %invoke.cont138, %invoke.cont130
  %m_tail431437 = phi ptr [ %m_tail430456, %invoke.cont138 ], [ %m_tail430456, %invoke.cont130 ], [ %m_tail430, %land.rhs.i.i.i263 ], [ %m_tail, %if.else129 ], [ %m_tail430456, %_ZNK8seq_util9is_skolemEPK4expr.exit.i ]
  %a173 = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 3
  %call175 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %a173, i32 noundef 0)
          to label %invoke.cont174 unwind label %lpad2.loopexit.split-lp

invoke.cont174:                                   ; preds = %if.else168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %es.i327)
  store ptr %e.addr.0, ptr %es.i327, align 16
  %arrayinit.element.i328 = getelementptr inbounds ptr, ptr %es.i327, i64 1
  store ptr %call175, ptr %arrayinit.element.i328, align 8
  %m.i329 = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 5, i32 1
  %134 = load ptr, ptr %m.i329, align 8
  %135 = load i32, ptr %m_fid.i88, align 8
  %call.i332 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %134, i32 noundef %135, i32 noundef 10, i32 noundef 2, ptr noundef nonnull %es.i327)
          to label %invoke.cont176 unwind label %lpad2.loopexit.split-lp

invoke.cont176:                                   ; preds = %invoke.cont174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %es.i327)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.addr.i334)
  store ptr %call.i332, ptr %u.addr.i334, align 8
  %136 = load ptr, ptr %m.i329, align 8
  %137 = load i32, ptr %m_fid.i88, align 8
  %call.i338 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %136, i32 noundef %137, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %u.addr.i334)
          to label %invoke.cont178 unwind label %lpad2.loopexit.split-lp

invoke.cont178:                                   ; preds = %invoke.cont176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.addr.i334)
  %tobool.not.i340 = icmp eq ptr %call.i338, null
  br i1 %tobool.not.i340, label %if.end.i344, label %_ZN11ast_manager7inc_refEP3ast.exit.i341

_ZN11ast_manager7inc_refEP3ast.exit.i341:         ; preds = %invoke.cont178
  %m_ref_count.i.i.i342 = getelementptr inbounds %class.ast, ptr %call.i338, i64 0, i32 2
  %138 = load i32, ptr %m_ref_count.i.i.i342, align 4
  %inc.i.i.i343 = add i32 %138, 1
  store i32 %inc.i.i.i343, ptr %m_ref_count.i.i.i342, align 4
  br label %if.end.i344

if.end.i344:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i341, %invoke.cont178
  %139 = load ptr, ptr %head, align 8
  %tobool.not.i3.i345 = icmp eq ptr %139, null
  br i1 %tobool.not.i3.i345, label %invoke.cont180, label %if.then.i.i.i346

if.then.i.i.i346:                                 ; preds = %if.end.i344
  %m_manager.i.i347 = getelementptr inbounds %class.obj_ref, ptr %head, i64 0, i32 1
  %140 = load ptr, ptr %m_manager.i.i347, align 8
  %m_ref_count.i.i.i.i348 = getelementptr inbounds %class.ast, ptr %139, i64 0, i32 2
  %141 = load i32, ptr %m_ref_count.i.i.i.i348, align 4
  %dec.i.i.i.i349 = add i32 %141, -1
  store i32 %dec.i.i.i.i349, ptr %m_ref_count.i.i.i.i348, align 4
  %cmp.i.i.i350 = icmp eq i32 %dec.i.i.i.i349, 0
  br i1 %cmp.i.i.i350, label %if.then2.i.i.i351, label %invoke.cont180

if.then2.i.i.i351:                                ; preds = %if.then.i.i.i346
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %139)
          to label %invoke.cont180 unwind label %lpad2.loopexit.split-lp

invoke.cont180:                                   ; preds = %if.then.i.i.i346, %if.end.i344, %if.then2.i.i.i351
  store ptr %call.i338, ptr %head, align 8
  %call186 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %a173, i32 noundef 0)
          to label %invoke.cont185 unwind label %lpad2.loopexit.split-lp

invoke.cont185:                                   ; preds = %invoke.cont180
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %es.i354)
  store ptr %e.addr.0, ptr %es.i354, align 16, !noalias !7
  %arrayinit.element.i355 = getelementptr inbounds ptr, ptr %es.i354, i64 1
  store ptr %call186, ptr %arrayinit.element.i355, align 8, !noalias !7
  %arrayinit.element2.i356 = getelementptr inbounds ptr, ptr %es.i354, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element2.i356, i8 0, i64 16, i1 false)
  %call.i374 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e.addr.0)
          to label %call.i.noexc373 unwind label %lpad2.loopexit.split-lp

call.i.noexc373:                                  ; preds = %invoke.cont185
  %tobool7.not.i358 = icmp eq ptr %call186, null
  %cond11.i361 = select i1 %tobool7.not.i358, i32 1, i32 2
  %seq.i364 = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2
  %call17.i376 = invoke noundef ptr @_ZN8seq_util9mk_skolemERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(136) %seq.i364, ptr noundef nonnull align 8 dereferenceable(8) %m_tail431437, i32 noundef %cond11.i361, ptr noundef nonnull %es.i354, ptr noundef %call.i374)
          to label %call17.i.noexc375 unwind label %lpad2.loopexit.split-lp

call17.i.noexc375:                                ; preds = %call.i.noexc373
  %142 = load ptr, ptr %this, align 8, !noalias !7
  store ptr %call17.i376, ptr %ref.tmp182, align 8, !alias.scope !7
  %m_manager.i.i365 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp182, i64 0, i32 1
  store ptr %142, ptr %m_manager.i.i365, align 8, !alias.scope !7
  %tobool.not.i.i.i366 = icmp eq ptr %call17.i376, null
  br i1 %tobool.not.i.i.i366, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i370, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i367

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i367:     ; preds = %call17.i.noexc375
  %m_ref_count.i.i.i.i.i368 = getelementptr inbounds %class.ast, ptr %call17.i376, i64 0, i32 2
  %143 = load i32, ptr %m_ref_count.i.i.i.i.i368, align 4, !noalias !7
  %inc.i.i.i.i.i369 = add i32 %143, 1
  store i32 %inc.i.i.i.i.i369, ptr %m_ref_count.i.i.i.i.i368, align 4, !noalias !7
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i370

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i370: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i367, %call17.i.noexc375
  %m_rewrite.i371 = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 1
  %144 = load ptr, ptr %m_rewrite.i371, align 8, !noalias !7
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp182)
          to label %invoke.cont187 unwind label %lpad.i372

lpad.i372:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i370
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp182) #14
  br label %ehcleanup

invoke.cont187:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %es.i354)
  %146 = load ptr, ptr %tail, align 8
  %147 = load ptr, ptr %ref.tmp182, align 8
  store ptr %147, ptr %tail, align 8
  store ptr %146, ptr %ref.tmp182, align 8
  %tobool.not.i.i.i380 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i380, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit397, label %if.then.i.i.i.i381

if.then.i.i.i.i381:                               ; preds = %invoke.cont187
  %148 = load ptr, ptr %m_manager.i.i365, align 8
  %m_ref_count.i.i.i.i.i383 = getelementptr inbounds %class.ast, ptr %146, i64 0, i32 2
  %149 = load i32, ptr %m_ref_count.i.i.i.i.i383, align 4
  %dec.i.i.i.i.i384 = add i32 %149, -1
  store i32 %dec.i.i.i.i.i384, ptr %m_ref_count.i.i.i.i.i383, align 4
  %cmp.i.i.i.i385 = icmp eq i32 %dec.i.i.i.i.i384, 0
  br i1 %cmp.i.i.i.i385, label %if.then2.i.i.i.i386, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit397

if.then2.i.i.i.i386:                              ; preds = %if.then.i.i.i.i381
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %146)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit397 unwind label %terminate.lpad.i387

terminate.lpad.i387:                              ; preds = %if.then2.i.i.i.i386
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit397:      ; preds = %if.then2.i.i.i.i386, %if.then.i.i.i.i381, %invoke.cont187
  store ptr null, ptr %ref.tmp182, align 8
  br label %invoke.cont57.invoke

if.end196:                                        ; preds = %invoke.cont57.invoke, %if.end.i.i.i.i.i192, %invoke.cont108, %if.end.i.i.i.i.i, %invoke.cont41, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit53
  %152 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i399 unwind label %terminate.lpad.i398

.noexc.i399:                                      ; preds = %if.end196
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit401 unwind label %terminate.lpad.i398

terminate.lpad.i398:                              ; preds = %.noexc.i399, %if.end196
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #15
  unreachable

_ZN8rationalD2Ev.exit401:                         ; preds = %.noexc.i399
  %155 = load ptr, ptr %s, align 8
  %cmp.not.i.i.i.i403 = icmp eq ptr %155, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i404 = icmp eq ptr %155, null
  %or.cond.i.i.i.i405 = or i1 %cmp.not.i.i.i.i403, %cmp.i.i.i.i.i404
  br i1 %or.cond.i.i.i.i405, label %_ZN7zstringD2Ev.exit408, label %if.end.i.i.i.i.i406

if.end.i.i.i.i.i406:                              ; preds = %_ZN8rationalD2Ev.exit401
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %155)
          to label %_ZN7zstringD2Ev.exit408 unwind label %terminate.lpad.i.i407

terminate.lpad.i.i407:                            ; preds = %if.end.i.i.i.i.i406
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #15
  unreachable

_ZN7zstringD2Ev.exit408:                          ; preds = %_ZN8rationalD2Ev.exit401, %if.end.i.i.i.i.i406
  ret void

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad.i, %lpad.i372, %lpad149, %lpad103, %lpad38
  %.pn = phi { ptr, i32 } [ %26, %lpad38 ], [ %77, %lpad103 ], [ %133, %lpad149 ], [ %126, %lpad.i ], [ %145, %lpad.i372 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #14
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %s) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8seq_util3str8is_emptyEPK4expr(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %class.zstring, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %s, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %s, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %s, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %s, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_fid = getelementptr inbounds %"class.seq_util::str", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_fid, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %lor.rhs

land.rhs.i:                                       ; preds = %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %lor.rhs, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs.i, %entry, %invoke.cont
  %call3 = invoke noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(80) %s)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %lor.rhs
  br i1 %call3, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %invoke.cont2
  %6 = load i32, ptr %m_pos.i.i, align 8
  %cmp.i.i = icmp eq i32 %6, 0
  br label %lor.end

lor.end:                                          ; preds = %land.rhs, %invoke.cont2, %invoke.cont
  %7 = phi i1 [ true, %invoke.cont ], [ false, %invoke.cont2 ], [ %cmp.i.i, %land.rhs ]
  %8 = load ptr, ptr %s, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %8, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %8, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7zstringD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %lor.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN7zstringD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN7zstringD2Ev.exit:                             ; preds = %lor.end, %if.end.i.i.i.i.i
  ret i1 %7

lpad:                                             ; preds = %lor.rhs
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %s) #14
  resume { ptr, i32 } %11
}

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
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call2.i1

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %6
}

declare noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef ptr @_ZNK8seq_util3str7mk_charERK7zstringj(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK8seq_util3str9mk_stringERK7zstring(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZNK7zstring7extractEjj(ptr sret(%class.zstring) align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb1ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIjLb1ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6bufferIjLb1ELj16EED2Ev.exit:                  ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationali(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  store i32 %r2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZplRK8rationalS1_(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %4
}

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3seq6skolem7is_stepEP4exprRS2_S3_S3_S3_S3_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %s, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %idx, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %re, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %i, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %j, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %t) local_unnamed_addr #3 align 2 {
entry:
  %m_aut_step.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 15
  %m_fid.i.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 3
  %0 = load i32, ptr %m_fid.i.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %return

land.rhs.i.i.i.i:                                 ; preds = %entry
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %return, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i

_ZNK8seq_util9is_skolemEPK4expr.exit.i.i:         ; preds = %land.rhs.i.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %4, 67
  %5 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %5, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %6, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %7, 2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK3seq6skolem7is_stepEP4expr.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.rhs.i.i
  %exception.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZNK3seq6skolem7is_stepEP4expr.exit:              ; preds = %land.rhs.i.i
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %m_aut_step.i, align 8
  %cmp.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, %8
  br i1 %cmp.i.i.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNK3seq6skolem7is_stepEP4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %9 = load ptr, ptr %arrayidx.i, align 8
  store ptr %9, ptr %s, align 8
  %arrayidx.i7 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %10 = load ptr, ptr %arrayidx.i7, align 8
  store ptr %10, ptr %idx, align 8
  %arrayidx.i8 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 2
  %11 = load ptr, ptr %arrayidx.i8, align 8
  store ptr %11, ptr %re, align 8
  %arrayidx.i9 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 3
  %12 = load ptr, ptr %arrayidx.i9, align 8
  store ptr %12, ptr %i, align 8
  %arrayidx.i10 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 4
  %13 = load ptr, ptr %arrayidx.i10, align 8
  store ptr %13, ptr %j, align 8
  %arrayidx.i11 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 5
  %14 = load ptr, ptr %arrayidx.i11, align 8
  store ptr %14, ptr %t, align 8
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i, %entry, %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i, %_ZNK3seq6skolem7is_stepEP4expr.exit, %if.then
  %15 = phi i1 [ false, %_ZNK3seq6skolem7is_stepEP4expr.exit ], [ true, %if.then ], [ false, %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i ], [ false, %entry ], [ false, %land.rhs.i.i.i.i ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3seq6skolem9is_tail_uEP4exprRS2_Rj(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %s, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %idx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %r = alloca %class.rational, align 8
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_tail.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 6
  %m_fid.i.i.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 3
  %0 = load i32, ptr %m_fid.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 65535
  %cmp.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %land.end

land.rhs.i.i.i.i.i:                               ; preds = %entry
  %m_decl.i.i.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %land.end, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i.i

_ZNK8seq_util9is_skolemEPK4expr.exit.i.i.i:       ; preds = %land.rhs.i.i.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i.i = icmp eq i32 %4, 67
  %5 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i.i, i1 false
  br i1 %5, label %land.rhs.i.i.i, label %land.end

land.rhs.i.i.i:                                   ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i.i
  %m_parameters.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %6, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i8 %7, 2
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK3seq6skolem7is_tailEP4expr.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.rhs.i.i.i
  %exception.i.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZNK3seq6skolem7is_tailEP4expr.exit.i:            ; preds = %land.rhs.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %m_tail.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %_ZNK3seq6skolem7is_tailEP4expr.exit.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %9, ptr %s, align 8
  %arrayidx.i3.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %10 = load ptr, ptr %arrayidx.i3.i, align 8
  %a = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i1 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i1, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %invoke.cont2
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %11 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %_ZNK8rational9is_uint64Ev.exit.i, label %land.end

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %land.lhs.true4
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i3 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %call.i.i.i.i3, label %land.rhs.i2, label %land.end

land.rhs.i2:                                      ; preds = %call.i.i.i.i.noexc
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1.i4 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.rhs.i2
  %cmp.i = icmp ult i64 %call.i.i.i1.i4, 4294967296
  br i1 %cmp.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont5
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i6 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.rhs
  %conv.i = trunc i64 %call.i.i.i.i6 to i32
  store i32 %conv.i, ptr %idx, align 4
  br label %land.end

land.end:                                         ; preds = %land.lhs.true4, %call.i.i.i.i.noexc, %land.rhs.i.i.i.i.i, %entry, %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i.i, %_ZNK3seq6skolem7is_tailEP4expr.exit.i, %invoke.cont7, %invoke.cont5, %invoke.cont2
  %16 = phi i1 [ false, %invoke.cont5 ], [ false, %invoke.cont2 ], [ true, %invoke.cont7 ], [ false, %_ZNK3seq6skolem7is_tailEP4expr.exit.i ], [ false, %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i.i ], [ false, %entry ], [ false, %land.rhs.i.i.i.i.i ], [ false, %call.i.i.i.i.noexc ], [ false, %land.lhs.true4 ]
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %land.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %land.end
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %16

lpad:                                             ; preds = %land.rhs, %land.rhs.i2, %_ZNK8rational9is_uint64Ev.exit.i, %land.lhs.true, %if.then.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #14
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3seq6skolem7is_tailEP4exprRS2_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %s, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %idx) local_unnamed_addr #3 align 2 {
entry:
  %m_tail.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 6
  %m_fid.i.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 3
  %0 = load i32, ptr %m_fid.i.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %land.end

land.rhs.i.i.i.i:                                 ; preds = %entry
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %land.end, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i

_ZNK8seq_util9is_skolemEPK4expr.exit.i.i:         ; preds = %land.rhs.i.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %4, 67
  %5 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %5, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %6, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %7, 2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK3seq6skolem7is_tailEP4expr.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.rhs.i.i
  %exception.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZNK3seq6skolem7is_tailEP4expr.exit:              ; preds = %land.rhs.i.i
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %m_tail.i, align 8
  %cmp.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, %8
  br i1 %cmp.i.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK3seq6skolem7is_tailEP4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %9 = load ptr, ptr %arrayidx.i, align 8
  store ptr %9, ptr %s, align 8
  %arrayidx.i3 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %10 = load ptr, ptr %arrayidx.i3, align 8
  store ptr %10, ptr %idx, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i.i.i, %entry, %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i, %land.rhs, %_ZNK3seq6skolem7is_tailEP4expr.exit
  %11 = phi i1 [ true, %land.rhs ], [ false, %_ZNK3seq6skolem7is_tailEP4expr.exit ], [ false, %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i ], [ false, %entry ], [ false, %land.rhs.i.i.i.i ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3seq6skolem7is_tailEP4exprRS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %s) local_unnamed_addr #3 align 2 {
entry:
  %m_tail.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 6
  %m_fid.i.i.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 3
  %0 = load i32, ptr %m_fid.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 65535
  %cmp.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZNK3seq6skolem7is_tailEP4exprRS2_S3_.exit

land.rhs.i.i.i.i.i:                               ; preds = %entry
  %m_decl.i.i.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNK3seq6skolem7is_tailEP4exprRS2_S3_.exit, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i.i

_ZNK8seq_util9is_skolemEPK4expr.exit.i.i.i:       ; preds = %land.rhs.i.i.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i.i = icmp eq i32 %4, 67
  %5 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i.i, i1 false
  br i1 %5, label %land.rhs.i.i.i, label %_ZNK3seq6skolem7is_tailEP4exprRS2_S3_.exit

land.rhs.i.i.i:                                   ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i.i
  %m_parameters.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %6, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i8 %7, 2
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK3seq6skolem7is_tailEP4expr.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.rhs.i.i.i
  %exception.i.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZNK3seq6skolem7is_tailEP4expr.exit.i:            ; preds = %land.rhs.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %m_tail.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %land.rhs.i, label %_ZNK3seq6skolem7is_tailEP4exprRS2_S3_.exit

land.rhs.i:                                       ; preds = %_ZNK3seq6skolem7is_tailEP4expr.exit.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %9, ptr %s, align 8
  br label %_ZNK3seq6skolem7is_tailEP4exprRS2_S3_.exit

_ZNK3seq6skolem7is_tailEP4exprRS2_S3_.exit:       ; preds = %entry, %land.rhs.i.i.i.i.i, %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i.i, %_ZNK3seq6skolem7is_tailEP4expr.exit.i, %land.rhs.i
  %10 = phi i1 [ true, %land.rhs.i ], [ false, %_ZNK3seq6skolem7is_tailEP4expr.exit.i ], [ false, %_ZNK8seq_util9is_skolemEPK4expr.exit.i.i.i ], [ false, %entry ], [ false, %land.rhs.i.i.i.i.i ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq6skolem16is_left_or_rightEP4exprRS2_S3_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %x, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %y, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %z) local_unnamed_addr #3 align 2 {
entry:
  %m_left = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 7
  %m_fid.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 3
  %0 = load i32, ptr %m_fid.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i

_ZNK8seq_util9is_skolemEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %4, 67
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %5, label %land.rhs.i, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i20

land.rhs.i:                                       ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit.i
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %6, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %7, 2
  br i1 %cmp.not.i.i.i.i, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit:  ; preds = %land.rhs.i
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %m_left, align 8
  %cmp.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i, %8
  br i1 %cmp.i.i, label %if.end, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i20

_ZNK8seq_util9is_skolemEPK4expr.exit.i20:         ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit.i, %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit
  %m_right3843 = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 8
  %9 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i21 = icmp eq i32 %9, %0
  %m_kind.i.i.i.i.i.i22 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i22, align 4
  %cmp2.i.i.i.i.i.i23 = icmp eq i32 %10, 67
  %11 = select i1 %cmp.i.i.i.i.i.i21, i1 %cmp2.i.i.i.i.i.i23, i1 false
  br i1 %11, label %land.rhs.i24, label %return

land.rhs.i24:                                     ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit.i20
  %m_parameters.i.i.i25 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %m_parameters.i.i.i25, align 8
  %_M_index.i.i.i.i.i26 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i64 0, i32 1
  %13 = load i8, ptr %_M_index.i.i.i.i.i26, align 8
  %cmp.not.i.i.i.i27 = icmp eq i8 %13, 2
  br i1 %cmp.not.i.i.i.i27, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit34, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %land.rhs.i24
  %exception.i.i.i.i.i.i29 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i29, align 8
  %_M_reason.i.i.i.i.i.i.i30 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i29, i64 0, i32 1
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i.i30, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i29, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit34: ; preds = %land.rhs.i24
  %retval.sroa.0.0.copyload.i.i32 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %m_right3843, align 8
  %cmp.i.i33 = icmp eq ptr %retval.sroa.0.0.copyload.i.i32, %14
  br i1 %cmp.i.i33, label %if.end, label %return

if.end:                                           ; preds = %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit34, %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit
  store ptr null, ptr %x, align 8
  store ptr null, ptr %y, align 8
  store ptr null, ptr %z, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %15 = load i32, ptr %m_num_args.i, align 8
  %cmp.not = icmp eq i32 %15, 0
  br i1 %cmp.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %16 = load ptr, ptr %arrayidx.i, align 8
  store ptr %16, ptr %x, align 8
  %cmp9.not = icmp eq i32 %15, 1
  br i1 %cmp9.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end8
  %arrayidx.i35 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %17 = load ptr, ptr %arrayidx.i35, align 8
  store ptr %17, ptr %y, align 8
  %cmp14 = icmp ugt i32 %15, 2
  br i1 %cmp14, label %if.then15, label %return

if.then15:                                        ; preds = %if.end13
  %arrayidx.i36 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 2
  %18 = load ptr, ptr %arrayidx.i36, align 8
  store ptr %18, ptr %z, align 8
  br label %return

return:                                           ; preds = %land.rhs.i.i.i, %entry, %if.end, %if.end8, %_ZNK8seq_util9is_skolemEPK4expr.exit.i20, %if.end13, %if.then15, %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit34
  %retval.0 = phi i1 [ false, %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit34 ], [ true, %if.then15 ], [ true, %if.end13 ], [ false, %_ZNK8seq_util9is_skolemEPK4expr.exit.i20 ], [ true, %if.end8 ], [ true, %if.end ], [ false, %entry ], [ false, %land.rhs.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3seq6skolem5is_eqEP4exprRS2_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %a, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %b) local_unnamed_addr #3 align 2 {
entry:
  %m_eq = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 22
  %m_fid.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 3
  %0 = load i32, ptr %m_fid.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %land.end

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %land.end, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i

_ZNK8seq_util9is_skolemEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %4, 67
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %5, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit.i
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %6, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %7, 2
  br i1 %cmp.not.i.i.i.i, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit:  ; preds = %land.rhs.i
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %m_eq, align 8
  %cmp.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i, %8
  br i1 %cmp.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %9 = load ptr, ptr %arrayidx.i, align 8
  store ptr %9, ptr %a, align 8
  %arrayidx.i3 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %10 = load ptr, ptr %arrayidx.i3, align 8
  store ptr %10, ptr %b, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i.i, %entry, %_ZNK8seq_util9is_skolemEPK4expr.exit.i, %land.rhs, %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit
  %11 = phi i1 [ true, %land.rhs ], [ false, %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit ], [ false, %_ZNK8seq_util9is_skolemEPK4expr.exit.i ], [ false, %entry ], [ false, %land.rhs.i.i.i ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq6skolem6is_preEP4exprRS2_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %s, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %i) local_unnamed_addr #3 align 2 {
entry:
  %m_pre = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 19
  %m_fid.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 3
  %0 = load i32, ptr %m_fid.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %land.end

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %land.end, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i

_ZNK8seq_util9is_skolemEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %4, 67
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %5, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit.i
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %6, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %7, 2
  br i1 %cmp.not.i.i.i.i, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit:  ; preds = %land.rhs.i
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %m_pre, align 8
  %cmp.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i, %8
  br i1 %cmp.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %9 = load ptr, ptr %arrayidx.i, align 8
  store ptr %9, ptr %s, align 8
  %arrayidx.i3 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %10 = load ptr, ptr %arrayidx.i3, align 8
  store ptr %10, ptr %i, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i.i, %entry, %_ZNK8seq_util9is_skolemEPK4expr.exit.i, %land.rhs, %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit
  %11 = phi i1 [ true, %land.rhs ], [ false, %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit ], [ false, %_ZNK8seq_util9is_skolemEPK4expr.exit.i ], [ false, %entry ], [ false, %land.rhs.i.i.i ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3seq6skolem7is_postEP4exprRS2_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %s, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %start) local_unnamed_addr #3 align 2 {
entry:
  %m_post = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 20
  %m_fid.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 3
  %0 = load i32, ptr %m_fid.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %land.end

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %land.end, label %_ZNK8seq_util9is_skolemEPK4expr.exit.i

_ZNK8seq_util9is_skolemEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %4, 67
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %5, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %_ZNK8seq_util9is_skolemEPK4expr.exit.i
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %6, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %7, 2
  br i1 %cmp.not.i.i.i.i, label %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit:  ; preds = %land.rhs.i
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %m_post, align 8
  %cmp.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i, %8
  br i1 %cmp.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %9 = load ptr, ptr %arrayidx.i, align 8
  store ptr %9, ptr %s, align 8
  %arrayidx.i3 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %10 = load ptr, ptr %arrayidx.i3, align 8
  store ptr %10, ptr %start, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i.i, %entry, %_ZNK8seq_util9is_skolemEPK4expr.exit.i, %land.rhs, %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit
  %11 = phi i1 [ true, %land.rhs ], [ false, %_ZNK3seq6skolem9is_skolemERK6symbolPK4expr.exit ], [ false, %_ZNK8seq_util9is_skolemEPK4expr.exit.i ], [ false, %entry ], [ false, %land.rhs.i.i.i ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3seq6skolem11mk_unit_invEP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %es.i.i = alloca [4 x ptr], align 16
  %ref.tmp = alloca %class.symbol, align 8
  %m_fid.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 5, i32 2
  %0 = load i32, ptr %m_fid.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then, label %_ZNK8seq_util3str7is_unitEPK4expr.exit.i

_ZNK8seq_util3str7is_unitEPK4expr.exit.i:         ; preds = %land.rhs.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %5, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %6 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %6, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true.i, %_ZNK8seq_util3str7is_unitEPK4expr.exit.i, %entry, %land.rhs.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 190, ptr noundef nonnull @.str.22)
  tail call void @exit(i32 noundef 114) #15
  unreachable

if.end:                                           ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %call2 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.23)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %es.i.i), !noalias !10
  store ptr %n, ptr %es.i.i, align 16, !noalias !16
  %arrayinit.element.i.i = getelementptr inbounds ptr, ptr %es.i.i, i64 1
  %tobool16.not.i.i = icmp eq ptr %call2, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element.i.i, i8 0, i64 24, i1 false), !noalias !10
  br i1 %tobool16.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  %call.i.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n), !noalias !16
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end
  %range.addr.0.i.i = phi ptr [ %call2, %if.end ], [ %call.i.i, %if.then.i.i ]
  %seq.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2
  %call17.i.i = call noundef ptr @_ZN8seq_util9mk_skolemERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(136) %seq.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 1, ptr noundef nonnull %es.i.i, ptr noundef %range.addr.0.i.i), !noalias !16
  %8 = load ptr, ptr %this, align 8, !noalias !16
  store ptr %call17.i.i, ptr %agg.result, align 8, !alias.scope !16
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %8, ptr %m_manager.i.i.i, align 8, !alias.scope !16
  %tobool.not.i.i.i.i = icmp eq ptr %call17.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call17.i.i, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4, !noalias !16
  %inc.i.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4, !noalias !16
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %if.end.i.i
  %m_rewrite.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_rewrite.i.i, align 8, !noalias !16
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %_ZN3seq6skolem2mkERK6symbolP4exprP4sort.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  resume { ptr, i32 } %11

_ZN3seq6skolem2mkERK6symbolP4exprP4sort.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %es.i.i), !noalias !10
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3seq6skolem7mk_lastEP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %es.i.i = alloca [4 x ptr], align 16
  %str = alloca %class.zstring, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %str, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %str, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %str, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %str, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %seq = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2
  %str2 = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 5
  %call = invoke noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20) %str2, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(80) %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %invoke.cont3, label %if.end

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %m_pos.i.i, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont3
  %sub = add i32 %0, -1
  %call10 = invoke noundef ptr @_ZNK8seq_util3str7mk_charERK7zstringj(ptr noundef nonnull align 8 dereferenceable(20) %str2, ptr noundef nonnull align 8 dereferenceable(80) %str, i32 noundef %sub)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %1 = load ptr, ptr %this, align 8
  store ptr %call10, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call10, null
  br i1 %tobool.not.i.i, label %cleanup, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont9
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call10, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i, %if.then.i.i.i.i, %if.then17, %if.end, %invoke.cont7, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %15, %lpad.i.i ]
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %str) #14
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  %call14 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %s)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call14, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i, label %if.then17, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %invoke.cont13
  %m_fid.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 3
  %5 = load i32, ptr %m_fid.i.i, align 8
  %6 = load i32, ptr %4, align 8
  %cmp6.i.i.i.i = icmp eq i32 %6, %5
  br i1 %cmp6.i.i.i.i, label %_ZNK8seq_util6is_seqEP4sort.exit.i, label %if.then17

_ZNK8seq_util6is_seqEP4sort.exit.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %land.rhs.i, label %if.then17

land.rhs.i:                                       ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 2
  %9 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %9, i64 0, i32 1
  %10 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %10, 1
  br i1 %cmp.not.i.i.i.i, label %if.end19, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

if.then17:                                        ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont13
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 202, ptr noundef nonnull @.str.24)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then17
  call void @exit(i32 noundef 114) #15
  unreachable

if.end19:                                         ; preds = %land.rhs.i
  %11 = load ptr, ptr %9, align 8
  %m_seq_last = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 10
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %es.i.i), !noalias !17
  store ptr %s, ptr %es.i.i, align 16, !noalias !23
  %arrayinit.element.i.i = getelementptr inbounds ptr, ptr %es.i.i, i64 1
  %tobool16.not.i.i = icmp eq ptr %11, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element.i.i, i8 0, i64 24, i1 false), !noalias !17
  br i1 %tobool16.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end19
  %call.i.i5 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %s)
          to label %if.end.i.i unwind label %lpad

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end19
  %range.addr.0.i.i = phi ptr [ %11, %if.end19 ], [ %call.i.i5, %if.then.i.i ]
  %call17.i.i6 = invoke noundef ptr @_ZN8seq_util9mk_skolemERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(136) %seq, ptr noundef nonnull align 8 dereferenceable(8) %m_seq_last, i32 noundef 1, ptr noundef nonnull %es.i.i, ptr noundef %range.addr.0.i.i)
          to label %call17.i.i.noexc unwind label %lpad

call17.i.i.noexc:                                 ; preds = %if.end.i.i
  %12 = load ptr, ptr %this, align 8, !noalias !23
  store ptr %call17.i.i6, ptr %agg.result, align 8, !alias.scope !23
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %12, ptr %m_manager.i.i.i, align 8, !alias.scope !23
  %tobool.not.i.i.i.i = icmp eq ptr %call17.i.i6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %call17.i.i.noexc
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call17.i.i6, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4, !noalias !23
  %inc.i.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4, !noalias !23
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %call17.i.i.noexc
  %m_rewrite.i.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %m_rewrite.i.i, align 8, !noalias !23
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %_ZN3seq6skolem2mkERK6symbolP4exprP4sort.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  br label %lpad.body

_ZN3seq6skolem2mkERK6symbolP4exprP4sort.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %es.i.i), !noalias !17
  br label %cleanup

cleanup:                                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont9, %_ZN3seq6skolem2mkERK6symbolP4exprP4sort.exit
  %16 = load ptr, ptr %str, align 8
  %cmp.not.i.i.i.i7 = icmp eq ptr %16, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i8 = icmp eq ptr %16, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i7, %cmp.i.i.i.i.i8
  br i1 %or.cond.i.i.i.i, label %_ZN7zstringD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN7zstringD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN7zstringD2Ev.exit:                             ; preds = %cleanup, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3seq6skolem8mk_firstEP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %es.i = alloca [4 x ptr], align 16
  %str = alloca %class.zstring, align 8
  %ref.tmp = alloca %class.zstring, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %str, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %str, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %str, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %str, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %str2 = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2, i32 5
  %call = invoke noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20) %str2, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(80) %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %invoke.cont3, label %if.end

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %m_pos.i.i, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont3
  %sub = add i32 %0, -1
  invoke void @_ZNK7zstring7extractEjj(ptr nonnull sret(%class.zstring) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %str, i32 noundef 0, i32 noundef %sub)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef ptr @_ZNK8seq_util3str9mk_stringERK7zstring(ptr noundef nonnull align 8 dereferenceable(20) %str2, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %1 = load ptr, ptr %this, align 8
  store ptr %call12, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call12, null
  br i1 %tobool.not.i.i, label %invoke.cont13, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont11
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call12, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont11
  %3 = load ptr, ptr %ref.tmp, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %ref.tmp, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

lpad:                                             ; preds = %call.i.noexc, %if.end, %invoke.cont7, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #14
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %es.i)
  store ptr %s, ptr %es.i, align 16, !noalias !24
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %es.i, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element.i, i8 0, i64 24, i1 false)
  %call.i5 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %s)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  %m_seq_first = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 9
  %seq.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2
  %call17.i6 = invoke noundef ptr @_ZN8seq_util9mk_skolemERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(136) %seq.i, ptr noundef nonnull align 8 dereferenceable(8) %m_seq_first, i32 noundef 1, ptr noundef nonnull %es.i, ptr noundef %call.i5)
          to label %call17.i.noexc unwind label %lpad

call17.i.noexc:                                   ; preds = %call.i.noexc
  %8 = load ptr, ptr %this, align 8, !noalias !24
  store ptr %call17.i6, ptr %agg.result, align 8, !alias.scope !24
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %8, ptr %m_manager.i.i, align 8, !alias.scope !24
  %tobool.not.i.i.i = icmp eq ptr %call17.i6, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call17.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call17.i6, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !24
  %inc.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !24
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call17.i.noexc
  %m_rewrite.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_rewrite.i, align 8, !noalias !24
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  br label %ehcleanup

_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %es.i)
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i.i.i.i, %invoke.cont13, %_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb.exit
  %12 = load ptr, ptr %str, align 8
  %cmp.not.i.i.i.i8 = icmp eq ptr %12, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i9 = icmp eq ptr %12, null
  %or.cond.i.i.i.i10 = or i1 %cmp.not.i.i.i.i8, %cmp.i.i.i.i.i9
  br i1 %or.cond.i.i.i.i10, label %_ZN7zstringD2Ev.exit13, label %if.end.i.i.i.i.i11

if.end.i.i.i.i.i11:                               ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7zstringD2Ev.exit13 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.end.i.i.i.i.i11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN7zstringD2Ev.exit13:                           ; preds = %cleanup, %if.end.i.i.i.i.i11
  ret void

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad10
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad ], [ %11, %lpad.i ]
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %str) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3seq6skolem7mk_stepEP4exprS2_S2_jjS2_(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %s, ptr noundef %idx, ptr noundef %re, i32 noundef %i, i32 noundef %j, ptr noundef %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ref_vector, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %s, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %entry, %if.then.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %idx.ext.i.i
  store ptr %s, ptr %add.ptr.i.i, align 8
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i1 = icmp eq ptr %idx, null
  br i1 %tobool.not.i.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %invoke.cont
  %m_ref_count.i.i.i.i.i3 = getelementptr inbounds %class.ast, ptr %idx, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i3, align 4
  %inc.i.i.i.i.i4 = add i32 %4, 1
  store i32 %inc.i.i.i.i.i4, ptr %m_ref_count.i.i.i.i.i3, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5: ; preds = %if.then.i.i.i.i2, %invoke.cont
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7 = icmp eq ptr %5, null
  br i1 %cmp.i.i7, label %if.then.i.i16, label %lor.lhs.false.i.i8

lor.lhs.false.i.i8:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i9, align 4
  %arrayidx4.i.i10 = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i10, align 4
  %cmp5.i.i11 = icmp eq i32 %6, %7
  br i1 %cmp5.i.i11, label %if.then.i.i16, label %invoke.cont2

if.then.i.i16:                                    ; preds = %lor.lhs.false.i.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc20 unwind label %lpad

.noexc20:                                         ; preds = %if.then.i.i16
  %.pre.i.i17 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i18 = getelementptr inbounds i32, ptr %.pre.i.i17, i64 -1
  %.pre1.i.i19 = load i32, ptr %arrayidx8.phi.trans.insert.i.i18, align 4
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %.noexc20, %lor.lhs.false.i.i8
  %8 = phi i32 [ %.pre1.i.i19, %.noexc20 ], [ %6, %lor.lhs.false.i.i8 ]
  %9 = phi ptr [ %.pre.i.i17, %.noexc20 ], [ %5, %lor.lhs.false.i.i8 ]
  %idx.ext.i.i12 = zext i32 %8 to i64
  %add.ptr.i.i13 = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i12
  store ptr %idx, ptr %add.ptr.i.i13, align 8
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i14 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i14, align 4
  %inc.i.i15 = add i32 %11, 1
  store i32 %inc.i.i15, ptr %arrayidx10.i.i14, align 4
  %tobool.not.i.i.i.i22 = icmp eq ptr %re, null
  br i1 %tobool.not.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %invoke.cont2
  %m_ref_count.i.i.i.i.i24 = getelementptr inbounds %class.ast, ptr %re, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i24, align 4
  %inc.i.i.i.i.i25 = add i32 %12, 1
  store i32 %inc.i.i.i.i.i25, ptr %m_ref_count.i.i.i.i.i24, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26: ; preds = %if.then.i.i.i.i23, %invoke.cont2
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i28 = icmp eq ptr %13, null
  br i1 %cmp.i.i28, label %if.then.i.i37, label %lor.lhs.false.i.i29

lor.lhs.false.i.i29:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i30, align 4
  %arrayidx4.i.i31 = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i31, align 4
  %cmp5.i.i32 = icmp eq i32 %14, %15
  br i1 %cmp5.i.i32, label %if.then.i.i37, label %invoke.cont4

if.then.i.i37:                                    ; preds = %lor.lhs.false.i.i29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc41 unwind label %lpad

.noexc41:                                         ; preds = %if.then.i.i37
  %.pre.i.i38 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i39 = getelementptr inbounds i32, ptr %.pre.i.i38, i64 -1
  %.pre1.i.i40 = load i32, ptr %arrayidx8.phi.trans.insert.i.i39, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc41, %lor.lhs.false.i.i29
  %16 = phi i32 [ %.pre1.i.i40, %.noexc41 ], [ %14, %lor.lhs.false.i.i29 ]
  %17 = phi ptr [ %.pre.i.i38, %.noexc41 ], [ %13, %lor.lhs.false.i.i29 ]
  %idx.ext.i.i33 = zext i32 %16 to i64
  %add.ptr.i.i34 = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i33
  store ptr %re, ptr %add.ptr.i.i34, align 8
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i35 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i35, align 4
  %inc.i.i36 = add i32 %19, 1
  store i32 %inc.i.i36, ptr %arrayidx10.i.i35, align 4
  %a = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 3
  %call7 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool.not.i.i.i.i43 = icmp eq ptr %call7, null
  br i1 %tobool.not.i.i.i.i43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %invoke.cont6
  %m_ref_count.i.i.i.i.i45 = getelementptr inbounds %class.ast, ptr %call7, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i45, align 4
  %inc.i.i.i.i.i46 = add i32 %20, 1
  store i32 %inc.i.i.i.i.i46, ptr %m_ref_count.i.i.i.i.i45, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47: ; preds = %if.then.i.i.i.i44, %invoke.cont6
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i49 = icmp eq ptr %21, null
  br i1 %cmp.i.i49, label %if.then.i.i58, label %lor.lhs.false.i.i50

lor.lhs.false.i.i50:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47
  %arrayidx.i.i51 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i51, align 4
  %arrayidx4.i.i52 = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i52, align 4
  %cmp5.i.i53 = icmp eq i32 %22, %23
  br i1 %cmp5.i.i53, label %if.then.i.i58, label %invoke.cont8

if.then.i.i58:                                    ; preds = %lor.lhs.false.i.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i47
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc62 unwind label %lpad

.noexc62:                                         ; preds = %if.then.i.i58
  %.pre.i.i59 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i60 = getelementptr inbounds i32, ptr %.pre.i.i59, i64 -1
  %.pre1.i.i61 = load i32, ptr %arrayidx8.phi.trans.insert.i.i60, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc62, %lor.lhs.false.i.i50
  %24 = phi i32 [ %.pre1.i.i61, %.noexc62 ], [ %22, %lor.lhs.false.i.i50 ]
  %25 = phi ptr [ %.pre.i.i59, %.noexc62 ], [ %21, %lor.lhs.false.i.i50 ]
  %idx.ext.i.i54 = zext i32 %24 to i64
  %add.ptr.i.i55 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i54
  store ptr %call7, ptr %add.ptr.i.i55, align 8
  %26 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i56 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.i56, align 4
  %inc.i.i57 = add i32 %27, 1
  store i32 %inc.i.i57, ptr %arrayidx10.i.i56, align 4
  %call12 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %j)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %tobool.not.i.i.i.i64 = icmp eq ptr %call12, null
  br i1 %tobool.not.i.i.i.i64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %invoke.cont11
  %m_ref_count.i.i.i.i.i66 = getelementptr inbounds %class.ast, ptr %call12, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i66, align 4
  %inc.i.i.i.i.i67 = add i32 %28, 1
  store i32 %inc.i.i.i.i.i67, ptr %m_ref_count.i.i.i.i.i66, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68: ; preds = %if.then.i.i.i.i65, %invoke.cont11
  %29 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i70 = icmp eq ptr %29, null
  br i1 %cmp.i.i70, label %if.then.i.i79, label %lor.lhs.false.i.i71

lor.lhs.false.i.i71:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  %arrayidx.i.i72 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i72, align 4
  %arrayidx4.i.i73 = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i.i73, align 4
  %cmp5.i.i74 = icmp eq i32 %30, %31
  br i1 %cmp5.i.i74, label %if.then.i.i79, label %invoke.cont13

if.then.i.i79:                                    ; preds = %lor.lhs.false.i.i71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc83 unwind label %lpad

.noexc83:                                         ; preds = %if.then.i.i79
  %.pre.i.i80 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i81 = getelementptr inbounds i32, ptr %.pre.i.i80, i64 -1
  %.pre1.i.i82 = load i32, ptr %arrayidx8.phi.trans.insert.i.i81, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc83, %lor.lhs.false.i.i71
  %32 = phi i32 [ %.pre1.i.i82, %.noexc83 ], [ %30, %lor.lhs.false.i.i71 ]
  %33 = phi ptr [ %.pre.i.i80, %.noexc83 ], [ %29, %lor.lhs.false.i.i71 ]
  %idx.ext.i.i75 = zext i32 %32 to i64
  %add.ptr.i.i76 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i75
  store ptr %call12, ptr %add.ptr.i.i76, align 8
  %34 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i77 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i.i77, align 4
  %inc.i.i78 = add i32 %35, 1
  store i32 %inc.i.i78, ptr %arrayidx10.i.i77, align 4
  %tobool.not.i.i.i.i85 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89, label %if.then.i.i.i.i86

if.then.i.i.i.i86:                                ; preds = %invoke.cont13
  %m_ref_count.i.i.i.i.i87 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i87, align 4
  %inc.i.i.i.i.i88 = add i32 %36, 1
  store i32 %inc.i.i.i.i.i88, ptr %m_ref_count.i.i.i.i.i87, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89: ; preds = %if.then.i.i.i.i86, %invoke.cont13
  %37 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i91 = icmp eq ptr %37, null
  br i1 %cmp.i.i91, label %if.then.i.i100, label %lor.lhs.false.i.i92

lor.lhs.false.i.i92:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  %arrayidx.i.i93 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i93, align 4
  %arrayidx4.i.i94 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %arrayidx4.i.i94, align 4
  %cmp5.i.i95 = icmp eq i32 %38, %39
  br i1 %cmp5.i.i95, label %if.then.i.i100, label %invoke.cont15

if.then.i.i100:                                   ; preds = %lor.lhs.false.i.i92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc104 unwind label %lpad

.noexc104:                                        ; preds = %if.then.i.i100
  %.pre.i.i101 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i102 = getelementptr inbounds i32, ptr %.pre.i.i101, i64 -1
  %.pre1.i.i103 = load i32, ptr %arrayidx8.phi.trans.insert.i.i102, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc104, %lor.lhs.false.i.i92
  %40 = phi i32 [ %.pre1.i.i103, %.noexc104 ], [ %38, %lor.lhs.false.i.i92 ]
  %41 = phi ptr [ %.pre.i.i101, %.noexc104 ], [ %37, %lor.lhs.false.i.i92 ]
  %idx.ext.i.i96 = zext i32 %40 to i64
  %add.ptr.i.i97 = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i.i96
  store ptr %t, ptr %add.ptr.i.i97, align 8
  %42 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i98 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx10.i.i98, align 4
  %inc.i.i99 = add i32 %43, 1
  store i32 %inc.i.i99, ptr %arrayidx10.i.i98, align 4
  %seq = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2
  %m_aut_step = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 15
  %44 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i107 = icmp eq ptr %44, null
  br i1 %cmp.i.i107, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont15
  %arrayidx.i.i108 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i108, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont15, %if.end.i.i
  %retval.0.i.i = phi i32 [ %45, %if.end.i.i ], [ 0, %invoke.cont15 ]
  %46 = load ptr, ptr %this, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %46, i64 0, i32 13
  %47 = load ptr, ptr %m_bool_sort.i, align 8
  %call25 = invoke noundef ptr @_ZN8seq_util9mk_skolemERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(136) %seq, ptr noundef nonnull align 8 dereferenceable(8) %m_aut_step, i32 noundef %retval.0.i.i, ptr noundef %44, ptr noundef %47)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %48 = load ptr, ptr %this, align 8
  store ptr %call25, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %48, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call25, null
  br i1 %tobool.not.i.i, label %invoke.cont27, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont24
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call25, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %49, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont24
  %50 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont27
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i.i, align 4
  %52 = zext i32 %51 to i64
  %add.ptr.i.i111 = getelementptr inbounds ptr, ptr %50, i64 %52
  %cmp3.i.not.i.i = icmp eq i32 %51, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %50, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %53 = load ptr, ptr %it.04.i.i.i, align 8
  %54 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %55, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %53)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i111
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !27

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i112 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i112, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %56 = phi ptr [ %.pre.i.i112, %invoke.cont8.i.i ], [ %50, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %56, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont27, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i.i100, %if.then.i.i79, %if.then.i.i58, %if.then.i.i37, %if.then.i.i16, %if.then.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont8, %invoke.cont4
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #14
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp sgt i32 %i, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i32 %i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN8rationalC2Ej.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %conv.i.i.i.i = zext i32 %i to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv.i.i.i.i)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds %class.arith_util, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %_ZN8rationalC2Ej.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %_ZN8rationalC2Ej.exit
  %2 = phi ptr [ %.pre.i.i, %.noexc ], [ %1, %_ZN8rationalC2Ej.exit ]
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
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call2.i1

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %6
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !27

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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3seq6skolem11mk_digit2bvEP4exprP4sort(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %ch, ptr noundef %bv_sort) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %es.i = alloca [4 x ptr], align 16
  %ref.tmp = alloca %class.symbol, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.25)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %es.i)
  store ptr %ch, ptr %es.i, align 16, !noalias !29
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %es.i, i64 1
  %tobool10.not.i = icmp ne ptr %ch, null
  %cond.i = zext i1 %tobool10.not.i to i32
  %tobool16.not.i = icmp eq ptr %bv_sort, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element.i, i8 0, i64 24, i1 false)
  br i1 %tobool16.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %ch), !noalias !29
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %range.addr.0.i = phi ptr [ %bv_sort, %entry ], [ %call.i, %if.then.i ]
  %seq.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 2
  %call17.i = call noundef ptr @_ZN8seq_util9mk_skolemERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(136) %seq.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %cond.i, ptr noundef nonnull %es.i, ptr noundef %range.addr.0.i), !noalias !29
  %0 = load ptr, ptr %this, align 8, !noalias !29
  store ptr %call17.i, ptr %agg.result, align 8, !alias.scope !29
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i.i, align 8, !alias.scope !29
  %tobool.not.i.i.i = icmp eq ptr %call17.i, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %if.end.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call17.i, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !29
  %inc.i.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !29
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %if.end.i
  %m_rewrite.i = getelementptr inbounds %"class.seq::skolem", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_rewrite.i, align 8, !noalias !29
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  resume { ptr, i32 } %3

_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %es.i)
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_info_pinned = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_info_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !27

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_infos = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_infos, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %10
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i21 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i22 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i37 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i43 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_seq_skolem.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb: %agg.result"}
!6 = distinct !{!6, !"_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb: %agg.result"}
!9 = distinct !{!9, !"_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3seq6skolem2mkERK6symbolP4exprP4sort: %agg.result"}
!12 = distinct !{!12, !"_ZN3seq6skolem2mkERK6symbolP4exprP4sort"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb: %agg.result"}
!15 = distinct !{!15, !"_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb"}
!16 = !{!14, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3seq6skolem2mkERK6symbolP4exprP4sort: %agg.result"}
!19 = distinct !{!19, !"_ZN3seq6skolem2mkERK6symbolP4exprP4sort"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb: %agg.result"}
!22 = distinct !{!22, !"_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb"}
!23 = !{!21, !18}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb: %agg.result"}
!26 = distinct !{!26, !"_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb: %agg.result"}
!31 = distinct !{!31, !"_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb"}
