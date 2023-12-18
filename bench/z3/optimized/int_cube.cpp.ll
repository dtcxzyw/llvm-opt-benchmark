; ModuleID = 'bench/z3/original/int_cube.cpp.ll'
source_filename = "bench/z3/original/int_cube.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.lp::int_cube" = type { ptr, ptr }
%"struct.lp::lp_settings" = type <{ %"class.lp::lp_settings::default_lp_resource_limit", ptr, ptr, ptr, %"struct.lp::statistics", %class.random_gen, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.lp::lp_settings::default_lp_resource_limit" = type { %"class.lp::lp_resource_limit", ptr, %class.stopwatch }
%"class.lp::lp_resource_limit" = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.lp::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.lp::lar_solver" = type { %"class.lp::column_namer", %class.trail_stack, %"struct.lp::lp_settings", i32, %class.stacked_value, i32, ptr, %"class.lp::lar_core_solver", ptr, i8, %"class.lp::var_register", %"class.lp::var_register", %class.svector.33, %"class.lp::constraint_set", %class.indexed_uint_set, %class.indexed_uint_set, %class.svector, %class.scoped_dependency_manager, %class.svector, %class.indexed_uint_set, %class.indexed_uint_set, %class.svector, %class.vector.37, %"class.lp::indexed_vector", %"class.std::unordered_map.38", %class.vector.15, %"class.lp::stacked_vector.26", %class.map.54, %class.map.54, %class.indexed_uint_set, i8, %"class.std::unordered_set", %"class.std::unordered_set.76", %class.rational, %"class.std::function" }
%"class.lp::column_namer" = type { ptr }
%class.trail_stack = type { %class.ptr_vector.11, %class.svector, %class.region }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.stacked_value = type { i32, %class.vector.13 }
%class.vector.13 = type { ptr }
%"class.lp::lar_core_solver" = type { %class.vector.14, i32, %class.vector.15, %class.vector.6, %class.stacked_value, %"class.lp::stacked_vector", %class.vector.15, %"class.lp::stacked_vector.18", %"class.lp::stacked_vector.18", %"class.lp::static_matrix", %"class.lp::stacked_vector.26", %class.vector.1, %class.vector.1, %class.vector.23, %"class.lp::lp_primal_core_solver" }
%class.vector.14 = type { ptr }
%class.vector.6 = type { ptr }
%"class.lp::stacked_vector" = type { %class.svector, %class.svector, %class.vector.16, %class.vector.17, %class.svector }
%class.vector.16 = type { ptr }
%class.vector.17 = type { ptr }
%"class.lp::stacked_vector.18" = type { %class.svector, %class.svector, %class.vector.19, %class.vector.15, %class.svector }
%class.vector.19 = type { ptr }
%"class.lp::static_matrix" = type { %"class.std::stack", %class.vector.23, %"class.lp::indexed_vector", %class.vector.24, %class.vector.25 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.vector.24 = type { ptr }
%class.vector.25 = type { ptr }
%class.vector.1 = type { ptr }
%class.vector.23 = type { ptr }
%"class.lp::lp_primal_core_solver" = type { %"class.lp::lp_core_solver_base.base", i32, %class.vector.6, i32, i8, %class.indexed_uint_set, i32, i32, %class.vector.1, %"class.std::__cxx11::list" }
%"class.lp::lp_core_solver_base.base" = type <{ ptr, i32, i32, i32, [4 x i8], %class.heap, %"class.lp::indexed_vector", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.vector.6, ptr, ptr, ptr, i32, [4 x i8], %class.vector.1, i8, [7 x i8], ptr, i8 }>
%class.heap = type { %class.svector.28, %class.svector.28 }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.lp::var_register" = type { %class.vector.7, %"class.std::unordered_map", i32, i32 }
%class.vector.7 = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%"class.lp::constraint_set" = type { %class.region, ptr, ptr, %class.vector.35, %class.stacked_value.36, %class.svector, %class.stacked_value.36 }
%class.vector.35 = type { ptr }
%class.stacked_value.36 = type { i32, %class.vector.1 }
%class.scoped_dependency_manager = type { %"class.scoped_dependency_manager<unsigned int>::config::value_manager", %"class.scoped_dependency_manager<unsigned int>::config::allocator", %class.dependency_manager }
%"class.scoped_dependency_manager<unsigned int>::config::value_manager" = type { i8 }
%"class.scoped_dependency_manager<unsigned int>::config::allocator" = type { %class.region }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector }
%class.ptr_vector = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.vector.37 = type { ptr }
%"class.lp::indexed_vector" = type { %class.vector.6, %class.vector.1 }
%"class.std::unordered_map.38" = type { %"class.std::_Hashtable.39" }
%"class.std::_Hashtable.39" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.vector.15 = type { ptr }
%"class.lp::stacked_vector.26" = type { %class.svector, %class.svector, %class.vector.27, %class.vector.1, %class.svector }
%class.vector.27 = type { ptr }
%class.map.54 = type { %class.table2map.55 }
%class.table2map.55 = type { %class.core_hashtable.56 }
%class.core_hashtable.56 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.indexed_uint_set = type { i32, %class.svector, %class.svector }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.58" }
%"class.std::_Hashtable.58" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.76" = type { %"class.std::_Hashtable.77" }
%"class.std::_Hashtable.77" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.lp::numeric_pair" = type { %class.rational, %class.rational }
%"class.lp::tv" = type { i32 }
%"class.lp::column_index" = type { i32 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, %class.rational }

$_ZN2lp12numeric_pairI8rationalED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZngRK8rational = comdat any

$_Z3absRK8rational = comdat any

$_ZN2lp12numeric_pairI8rationalEC2IS1_EERKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN2lp14numeric_traitsINS_12numeric_pairI8rationalEEE4zeroEv = comdat any

$_ZN2lp12numeric_pairI8rationalEC2ES1_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_int_cube.cpp, ptr null }]

@_ZN2lp8int_cubeC1ERNS_10int_solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2lp8int_cubeC2ERNS_10int_solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2lp8int_cubeC2ERNS_10int_solverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(504) %lia) unnamed_addr #3 align 2 {
entry:
  store ptr %lia, ptr %this, align 8
  %lra = getelementptr inbounds %"class.lp::int_cube", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %lia, align 8
  store ptr %0, ptr %lra, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2lp8int_cubeclEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(299) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  %m_cube_calls = getelementptr inbounds %"struct.lp::lp_settings", ptr %call, i64 0, i32 4, i32 10
  %1 = load i32, ptr %m_cube_calls, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %m_cube_calls, align 8
  %lra = getelementptr inbounds %"class.lp::int_cube", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %lra, align 8
  tail call void @_ZN2lp10lar_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(1888) %2)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %i.0.i = phi i32 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %3 = load ptr, ptr %lra, align 8
  %m_terms.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %3, i64 0, i32 22
  %4 = load ptr, ptr %m_terms.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK6vectorIPN2lp8lar_termELb1EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIPN2lp8lar_termELb1EjE4sizeEv.exit.i

_ZNK6vectorIPN2lp8lar_termELb1EjE4sizeEv.exit.i:  ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %for.cond.i ]
  %cmp.not.i.not = icmp ult i32 %i.0.i, %retval.0.i.i
  br i1 %cmp.not.i.not, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %_ZNK6vectorIPN2lp8lar_termELb1EjE4sizeEv.exit.i
  %call3.i = tail call noundef zeroext i1 @_ZN2lp8int_cube21tighten_term_for_cubeEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i.0.i)
  %inc.i = add nuw i32 %i.0.i, 1
  br i1 %call3.i, label %for.cond.i, label %if.then, !llvm.loop !4

if.then:                                          ; preds = %for.body.i
  %6 = load ptr, ptr %lra, align 8
  tail call void @_ZN2lp10lar_solver3popEv(ptr noundef nonnull align 8 dereferenceable(1888) %6)
  %7 = load ptr, ptr %lra, align 8
  tail call void @_ZN2lp10lar_solver10set_statusENS_9lp_statusE(ptr noundef nonnull align 8 dereferenceable(1888) %7, i32 noundef 6)
  br label %return

if.end:                                           ; preds = %_ZNK6vectorIPN2lp8lar_termELb1EjE4sizeEv.exit.i
  %call7 = tail call noundef i32 @_ZN2lp10lar_solver22find_feasible_solutionEv(ptr noundef nonnull align 8 dereferenceable(1888) %3)
  %8 = add i32 %call7, -8
  %or.cond = icmp ult i32 %8, -2
  %9 = load ptr, ptr %lra, align 8
  tail call void @_ZN2lp10lar_solver3popEv(ptr noundef nonnull align 8 dereferenceable(1888) %9)
  %10 = load ptr, ptr %lra, align 8
  br i1 %or.cond, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  tail call void @_ZN2lp10lar_solver32move_non_basic_columns_to_boundsEv(ptr noundef nonnull align 8 dereferenceable(1888) %10)
  %11 = load ptr, ptr %lra, align 8
  %m_r_basis.i.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %11, i64 0, i32 7, i32 11
  %12 = load ptr, ptr %m_r_basis.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK6vectorIjLb1EjE3endEv.exit.i

_ZNK6vectorIjLb1EjE3endEv.exit.i:                 ; preds = %if.then9
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 %14
  %cmp.not6.not.i = icmp eq i32 %13, 0
  br i1 %cmp.not6.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIjLb1EjE3endEv.exit.i
  %m_r_x.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %11, i64 0, i32 7, i32 6
  br label %for.body.i2

for.body.i2:                                      ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin2.07.i = phi ptr [ %12, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %15 = load i32, ptr %__begin2.07.i, align 4
  %call4.i = tail call noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(1888) %11, i32 noundef %15)
  br i1 %call4.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i2
  %16 = load ptr, ptr %m_r_x.i.i, align 8
  %idxprom.i.i.i = zext i32 %15 to i64
  %arrayidx.i.i5.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %16, i64 %idxprom.i.i.i
  %m_den.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i5.i, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i5.i, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %17 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %17, 1
  %18 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %18, label %_ZNK2lp10lar_solver19column_value_is_intEj.exit.i, label %return

_ZNK2lp10lar_solver19column_value_is_intEj.exit.i: ; preds = %land.lhs.true.i
  %y.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %16, i64 %idxprom.i.i.i, i32 1
  %19 = load i32, ptr %y.i.i.i, align 8
  %cmp.i.i.i.i1.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.i.i.i.i1.i.i.i, label %for.inc.i, label %return

for.inc.i:                                        ; preds = %_ZNK2lp10lar_solver19column_value_is_intEj.exit.i, %for.body.i2
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin2.07.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.not.i, label %return, label %for.body.i2

if.end14:                                         ; preds = %if.end
  tail call void @_ZN2lp10lar_solver25round_to_integer_solutionEv(ptr noundef nonnull align 8 dereferenceable(1888) %10)
  %20 = load ptr, ptr %lra, align 8
  tail call void @_ZN2lp10lar_solver10set_statusENS_9lp_statusE(ptr noundef nonnull align 8 dereferenceable(1888) %20, i32 noundef 7)
  %21 = load ptr, ptr %this, align 8
  %call19 = tail call noundef nonnull align 8 dereferenceable(299) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(504) %21)
  %m_cube_success = getelementptr inbounds %"struct.lp::lp_settings", ptr %call19, i64 0, i32 4, i32 11
  %22 = load i32, ptr %m_cube_success, align 4
  %inc21 = add i32 %22, 1
  store i32 %inc21, ptr %m_cube_success, align 4
  br label %return

return:                                           ; preds = %for.inc.i, %_ZNK2lp10lar_solver19column_value_is_intEj.exit.i, %land.lhs.true.i, %if.then9, %_ZNK6vectorIjLb1EjE3endEv.exit.i, %if.end14, %if.then
  %retval.0 = phi i32 [ 0, %if.end14 ], [ 5, %if.then ], [ 0, %_ZNK6vectorIjLb1EjE3endEv.exit.i ], [ 0, %if.then9 ], [ 0, %for.inc.i ], [ 5, %land.lhs.true.i ], [ 5, %_ZNK2lp10lar_solver19column_value_is_intEj.exit.i ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(299) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #0

declare void @_ZN2lp10lar_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(1888)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2lp8int_cube22tighten_terms_for_cubeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %lra = getelementptr inbounds %"class.lp::int_cube", ptr %this, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %0 = load ptr, ptr %lra, align 8
  %m_terms.i = getelementptr inbounds %"class.lp::lar_solver", ptr %0, i64 0, i32 22
  %1 = load ptr, ptr %m_terms.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIPN2lp8lar_termELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN2lp8lar_termELb1EjE4sizeEv.exit

_ZNK6vectorIPN2lp8lar_termELb1EjE4sizeEv.exit:    ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %for.cond ]
  %cmp.not = icmp uge i32 %i.0, %retval.0.i
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIPN2lp8lar_termELb1EjE4sizeEv.exit
  %call3 = tail call noundef zeroext i1 @_ZN2lp8int_cube21tighten_term_for_cubeEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i.0)
  %inc = add nuw i32 %i.0, 1
  br i1 %call3, label %for.cond, label %return, !llvm.loop !4

return:                                           ; preds = %_ZNK6vectorIPN2lp8lar_termELb1EjE4sizeEv.exit, %for.body
  ret i1 %cmp.not
}

declare void @_ZN2lp10lar_solver3popEv(ptr noundef nonnull align 8 dereferenceable(1888)) local_unnamed_addr #0

declare void @_ZN2lp10lar_solver10set_statusENS_9lp_statusE(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2lp10lar_solver22find_feasible_solutionEv(ptr noundef nonnull align 8 dereferenceable(1888)) local_unnamed_addr #0

declare void @_ZN2lp10lar_solver32move_non_basic_columns_to_boundsEv(ptr noundef nonnull align 8 dereferenceable(1888)) local_unnamed_addr #0

declare void @_ZN2lp10lar_solver25round_to_integer_solutionEv(ptr noundef nonnull align 8 dereferenceable(1888)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2lp8int_cube21tighten_term_for_cubeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %delta = alloca %"struct.lp::numeric_pair", align 8
  %ref.tmp = alloca %"class.lp::tv", align 4
  %lra = getelementptr inbounds %"class.lp::int_cube", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %lra, align 8
  %call = tail call noundef zeroext i1 @_ZNK2lp10lar_solver19term_is_used_as_rowEj(ptr noundef nonnull align 8 dereferenceable(1888) %0, i32 noundef %i)
  br i1 %call, label %invoke.cont, label %return

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %lra, align 8
  %m_terms.i = getelementptr inbounds %"class.lp::lar_solver", ptr %1, i64 0, i32 22
  %2 = load ptr, ptr %m_terms.i, align 8
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  call void @_ZNK2lp8int_cube23get_cube_delta_for_termERKNS_8lar_termE(ptr nonnull sret(%"struct.lp::numeric_pair") align 8 %delta, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load i32, ptr %delta, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  %y.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %delta, i64 0, i32 1
  %5 = load i32, ptr %y.i.i, align 8
  %cmp.i.i.i.i.i2.i.i = icmp eq i32 %5, 0
  %6 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i2.i.i, i1 false
  br i1 %6, label %cleanup, label %invoke.cont9

lpad:                                             ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %delta) #10
  resume { ptr, i32 } %7

invoke.cont9:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %lra, align 8
  %or.i.i = or i32 %i, -2147483648
  store i32 %or.i.i, ptr %ref.tmp, align 4
  %call12 = invoke noundef zeroext i1 @_ZN2lp10lar_solver28tighten_term_bounds_by_deltaERKNS_2tvERKNS_12numeric_pairI8rationalEE(ptr noundef nonnull align 8 dereferenceable(1888) %8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %delta)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont9, %invoke.cont
  %retval.0 = phi i1 [ true, %invoke.cont ], [ %call12, %invoke.cont9 ]
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %y.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %cleanup
  %m_den.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %delta, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %cleanup
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %delta)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %m_den.i.i3.i = getelementptr inbounds %class.mpq, ptr %delta, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i)
          to label %return unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable

return:                                           ; preds = %.noexc.i2.i, %entry
  %retval.1 = phi i1 [ true, %entry ], [ %retval.0, %.noexc.i2.i ]
  ret i1 %retval.1
}

declare noundef zeroext i1 @_ZNK2lp10lar_solver19term_is_used_as_rowEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2lp8int_cube23get_cube_delta_for_termERKNS_8lar_termE(ptr noalias sret(%"struct.lp::numeric_pair") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %t) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i = alloca %class.mpz, align 8
  %ref.tmp = alloca %"class.lp::column_index", align 4
  %ref.tmp12 = alloca %class.rational, align 8
  %ref.tmp15 = alloca %class.rational, align 8
  %ref.tmp16 = alloca %class.rational, align 8
  %delta = alloca %class.rational, align 8
  %ref.tmp47 = alloca %"class.lp::column_index", align 4
  %ref.tmp54 = alloca %class.rational, align 8
  %ref.tmp69 = alloca %class.rational, align 8
  %m_size.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %usual_delta

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %t, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %t, i64 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZNK2lp8lar_term5beginEv.exit, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.then, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %1, %if.then ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK2lp8lar_term5beginEv.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %if.end30, label %land.rhs.i.i.i.i.i, !llvm.loop !6

_ZNK2lp8lar_term5beginEv.exit:                    ; preds = %land.rhs.i.i.i.i.i, %if.then
  %retval.sroa.0.1.i.i.i = phi ptr [ %1, %if.then ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.i.i.not198 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.not198, label %if.end30, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK2lp8lar_term5beginEv.exit
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp12, i64 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp12, i64 0, i32 2
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp12, i64 0, i32 1
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp12, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp12, i64 0, i32 1, i32 2
  %m_kind.i.i.i.i19 = getelementptr inbounds %class.mpz, ptr %ref.tmp16, i64 0, i32 1
  %m_ptr.i.i.i.i22 = getelementptr inbounds %class.mpz, ptr %ref.tmp16, i64 0, i32 2
  %m_den.i.i.i23 = getelementptr inbounds %class.mpq, ptr %ref.tmp16, i64 0, i32 1
  %m_kind.i1.i.i.i24 = getelementptr inbounds %class.mpq, ptr %ref.tmp16, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i27 = getelementptr inbounds %class.mpq, ptr %ref.tmp16, i64 0, i32 1, i32 2
  %m_kind.i5.i.i.i.i65 = getelementptr inbounds %class.mpz, ptr %ref.tmp15, i64 0, i32 1
  %m_den3.i.i50 = getelementptr inbounds %class.mpq, ptr %ref.tmp15, i64 0, i32 1
  %m_kind.i5.i.i12.i.i58 = getelementptr inbounds %class.mpq, ptr %ref.tmp15, i64 0, i32 1, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN2lp8lar_term14const_iteratorppEv.exit
  %seen_minus.0202 = phi i8 [ 0, %for.body.lr.ph ], [ %seen_minus.1, %_ZN2lp8lar_term14const_iteratorppEv.exit ]
  %seen_plus.0201 = phi i8 [ 0, %for.body.lr.ph ], [ %seen_plus.1, %_ZN2lp8lar_term14const_iteratorppEv.exit ]
  %__begin2.sroa.0.0199 = phi ptr [ %retval.sroa.0.1.i.i.i, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZN2lp8lar_term14const_iteratorppEv.exit ]
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.0199, i64 0, i32 2
  %4 = load i32, ptr %m_data.i.i.i.i, align 8
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.0199, i64 0, i32 2, i32 1
  %5 = load ptr, ptr %this, align 8
  store i32 %4, ptr %ref.tmp, align 4
  %call9 = call noundef zeroext i1 @_ZNK2lp10int_solver13column_is_intERKNS_12column_indexE(ptr noundef nonnull align 8 dereferenceable(504) %5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br i1 %call9, label %if.end, label %usual_delta.loopexit

if.end:                                           ; preds = %for.body
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store i32 0, ptr %ref.tmp12, align 8, !alias.scope !7
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !7
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !7
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !7
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !7
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !7
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !7
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !7
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !7
  %bf.load.i.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4, !noalias !7
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i15 = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i15, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %7 = load i32, ptr @_ZN8rational5m_oneE, align 8, !noalias !7
  store i32 %7, ptr %ref.tmp12, align 8, !alias.scope !7
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !7
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4, !noalias !7
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %8 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1), align 8, !noalias !7
  store i32 %8, ptr %m_den.i.i.i, align 8, !alias.scope !7
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !7
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !7
  br label %_ZN2lp11one_of_typeI8rationalEET_v.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1))
  br label %_ZN2lp11one_of_typeI8rationalEET_v.exit

_ZN2lp11one_of_typeI8rationalEET_v.exit:          ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.0199, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZN2lp11one_of_typeI8rationalEET_v.exit
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %10 = load i32, ptr %m_value.i, align 8
  %11 = load i32, ptr %ref.tmp12, align 8
  %cmp.i.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %invoke.cont

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %_ZN2lp11one_of_typeI8rationalEET_v.exit
  %call4.i.i.i.i16 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i16, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %invoke.cont

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.0199, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.0199, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %12 = load i32, ptr %m_den.i.i, align 8
  %13 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %12, %13
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i17 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %call4.i.i8.i.i.noexc unwind label %lpad

call4.i.i8.i.i.noexc:                             ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i17, 0
  br label %invoke.cont

invoke.cont:                                      ; preds = %call4.i.i8.i.i.noexc, %if.then.i.i16.i.i, %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %14 = phi i1 [ false, %call4.i.i.i.i.noexc ], [ false, %if.then.i.i.i.i ], [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ %cmp5.i.i9.i.i, %call4.i.i8.i.i.noexc ]
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #11
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  br i1 %14, label %for.inc, label %if.else

lpad:                                             ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else:                                          ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store i32 0, ptr %ref.tmp16, align 8, !alias.scope !10
  %bf.load.i.i.i.i20 = load i8, ptr %m_kind.i.i.i.i19, align 4, !alias.scope !10
  %bf.clear3.i.i.i.i21 = and i8 %bf.load.i.i.i.i20, -4
  store i8 %bf.clear3.i.i.i.i21, ptr %m_kind.i.i.i.i19, align 4, !alias.scope !10
  store ptr null, ptr %m_ptr.i.i.i.i22, align 8, !alias.scope !10
  store i32 1, ptr %m_den.i.i.i23, align 8, !alias.scope !10
  %bf.load.i2.i.i.i25 = load i8, ptr %m_kind.i1.i.i.i24, align 4, !alias.scope !10
  %bf.clear3.i3.i.i.i26 = and i8 %bf.load.i2.i.i.i25, -4
  store i8 %bf.clear3.i3.i.i.i26, ptr %m_kind.i1.i.i.i24, align 4, !alias.scope !10
  store ptr null, ptr %m_ptr.i4.i.i.i27, align 8, !alias.scope !10
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !10
  %bf.load.i.i.i.i.i.i28 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4, !noalias !10
  %bf.clear.i.i.i.i.i.i29 = and i8 %bf.load.i.i.i.i.i.i28, 1
  %cmp.i.i.i.i.i.i30 = icmp eq i8 %bf.clear.i.i.i.i.i.i29, 0
  br i1 %cmp.i.i.i.i.i.i30, label %if.then.i.i.i.i.i40, label %if.else.i.i.i.i.i31

if.then.i.i.i.i.i40:                              ; preds = %if.else
  %20 = load i32, ptr @_ZN8rational5m_oneE, align 8, !noalias !10
  store i32 %20, ptr %ref.tmp16, align 8, !alias.scope !10
  store i8 %bf.clear3.i.i.i.i21, ptr %m_kind.i.i.i.i19, align 4, !alias.scope !10
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i32

if.else.i.i.i.i.i31:                              ; preds = %if.else
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i32

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i32: ; preds = %if.else.i.i.i.i.i31, %if.then.i.i.i.i.i40
  %bf.load.i.i.i4.i.i.i33 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4, !noalias !10
  %bf.clear.i.i.i5.i.i.i34 = and i8 %bf.load.i.i.i4.i.i.i33, 1
  %cmp.i.i.i6.i.i.i35 = icmp eq i8 %bf.clear.i.i.i5.i.i.i34, 0
  br i1 %cmp.i.i.i6.i.i.i35, label %if.then.i.i8.i.i.i37, label %if.else.i.i7.i.i.i36

if.then.i.i8.i.i.i37:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i32
  %21 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1), align 8, !noalias !10
  store i32 %21, ptr %m_den.i.i.i23, align 8, !alias.scope !10
  %bf.load.i.i10.i.i.i38 = load i8, ptr %m_kind.i1.i.i.i24, align 4, !alias.scope !10
  %bf.clear.i.i11.i.i.i39 = and i8 %bf.load.i.i10.i.i.i38, -2
  store i8 %bf.clear.i.i11.i.i.i39, ptr %m_kind.i1.i.i.i24, align 4, !alias.scope !10
  br label %_ZN2lp11one_of_typeI8rationalEET_v.exit41

if.else.i.i7.i.i.i36:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i32
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i23, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1))
  br label %_ZN2lp11one_of_typeI8rationalEET_v.exit41

_ZN2lp11one_of_typeI8rationalEET_v.exit41:        ; preds = %if.then.i.i8.i.i.i37, %if.else.i.i7.i.i.i36
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN2lp11one_of_typeI8rationalEET_v.exit41
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i43 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i44 = and i8 %bf.load.i.i.i.i.i43, 1
  %cmp.i.i.i.i.i45 = icmp eq i8 %bf.clear.i.i.i.i.i44, 0
  br i1 %cmp.i.i.i.i.i45, label %land.lhs.true.i.i.i.i64, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i46

land.lhs.true.i.i.i.i64:                          ; preds = %invoke.cont18
  %bf.load.i6.i.i.i.i66 = load i8, ptr %m_kind.i5.i.i.i.i65, align 4
  %bf.clear.i7.i.i.i.i67 = and i8 %bf.load.i6.i.i.i.i66, 1
  %cmp.i8.i.i.i.i68 = icmp eq i8 %bf.clear.i7.i.i.i.i67, 0
  br i1 %cmp.i8.i.i.i.i68, label %if.then.i.i.i.i69, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i46

if.then.i.i.i.i69:                                ; preds = %land.lhs.true.i.i.i.i64
  %23 = load i32, ptr %m_value.i, align 8
  %24 = load i32, ptr %ref.tmp15, align 8
  %cmp.i.i.i.i70 = icmp eq i32 %23, %24
  br i1 %cmp.i.i.i.i70, label %land.rhs.i.i48, label %invoke.cont20

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i46:   ; preds = %land.lhs.true.i.i.i.i64, %invoke.cont18
  %call4.i.i.i.i72 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %call4.i.i.i.i.noexc71 unwind label %lpad19

call4.i.i.i.i.noexc71:                            ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i46
  %cmp5.i.i.i.i47 = icmp eq i32 %call4.i.i.i.i72, 0
  br i1 %cmp5.i.i.i.i47, label %land.rhs.i.i48, label %invoke.cont20

land.rhs.i.i48:                                   ; preds = %call4.i.i.i.i.noexc71, %if.then.i.i.i.i69
  %m_den.i.i49 = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.0199, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i51 = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.0199, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i52 = load i8, ptr %m_kind.i.i.i3.i.i51, align 4
  %bf.clear.i.i.i5.i.i53 = and i8 %bf.load.i.i.i4.i.i52, 1
  %cmp.i.i.i6.i.i54 = icmp eq i8 %bf.clear.i.i.i5.i.i53, 0
  br i1 %cmp.i.i.i6.i.i54, label %land.lhs.true.i.i11.i.i57, label %if.else.i.i7.i.i55

land.lhs.true.i.i11.i.i57:                        ; preds = %land.rhs.i.i48
  %bf.load.i6.i.i13.i.i59 = load i8, ptr %m_kind.i5.i.i12.i.i58, align 4
  %bf.clear.i7.i.i14.i.i60 = and i8 %bf.load.i6.i.i13.i.i59, 1
  %cmp.i8.i.i15.i.i61 = icmp eq i8 %bf.clear.i7.i.i14.i.i60, 0
  br i1 %cmp.i8.i.i15.i.i61, label %if.then.i.i16.i.i62, label %if.else.i.i7.i.i55

if.then.i.i16.i.i62:                              ; preds = %land.lhs.true.i.i11.i.i57
  %25 = load i32, ptr %m_den.i.i49, align 8
  %26 = load i32, ptr %m_den3.i.i50, align 8
  %cmp.i.i17.i.i63 = icmp eq i32 %25, %26
  br label %invoke.cont20

if.else.i.i7.i.i55:                               ; preds = %land.lhs.true.i.i11.i.i57, %land.rhs.i.i48
  %call4.i.i8.i.i74 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i49, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i50)
          to label %call4.i.i8.i.i.noexc73 unwind label %lpad19

call4.i.i8.i.i.noexc73:                           ; preds = %if.else.i.i7.i.i55
  %cmp5.i.i9.i.i56 = icmp eq i32 %call4.i.i8.i.i74, 0
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %call4.i.i8.i.i.noexc73, %if.then.i.i16.i.i62, %call4.i.i.i.i.noexc71, %if.then.i.i.i.i69
  %27 = phi i1 [ false, %call4.i.i.i.i.noexc71 ], [ false, %if.then.i.i.i.i69 ], [ %cmp.i.i17.i.i63, %if.then.i.i16.i.i62 ], [ %cmp5.i.i9.i.i56, %call4.i.i8.i.i.noexc73 ]
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %.noexc.i77 unwind label %terminate.lpad.i76

.noexc.i77:                                       ; preds = %invoke.cont20
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i50)
          to label %_ZN8rationalD2Ev.exit79 unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %.noexc.i77, %invoke.cont20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #11
  unreachable

_ZN8rationalD2Ev.exit79:                          ; preds = %.noexc.i77
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %.noexc.i81 unwind label %terminate.lpad.i80

.noexc.i81:                                       ; preds = %_ZN8rationalD2Ev.exit79
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i23)
          to label %_ZN8rationalD2Ev.exit83 unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %.noexc.i81, %_ZN8rationalD2Ev.exit79
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #11
  unreachable

_ZN8rationalD2Ev.exit83:                          ; preds = %.noexc.i81
  br i1 %27, label %for.inc, label %usual_delta.loopexit

lpad17:                                           ; preds = %_ZN2lp11one_of_typeI8rationalEET_v.exit41
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad19:                                           ; preds = %if.else.i.i7.i.i55, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i46
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #10
  br label %common.resume

for.inc:                                          ; preds = %_ZN8rationalD2Ev.exit83, %_ZN8rationalD2Ev.exit
  %seen_plus.1 = phi i8 [ 1, %_ZN8rationalD2Ev.exit ], [ %seen_plus.0201, %_ZN8rationalD2Ev.exit83 ]
  %seen_minus.1 = phi i8 [ %seen_minus.0202, %_ZN8rationalD2Ev.exit ], [ 1, %_ZN8rationalD2Ev.exit83 ]
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %__begin2.sroa.0.0199, i64 1
  %cmp.not2.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.inc, %while.body.i.i.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr.i.i.i, %for.inc ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.1, i64 0, i32 1
  %36 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i84 = icmp eq i32 %36, 2
  br i1 %cmp.i.i.i.i.i84, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !6

_ZN2lp8lar_term14const_iteratorppEv.exit:         ; preds = %land.rhs.i.i.i.i
  %cmp.i.i.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN2lp8lar_term14const_iteratorppEv.exit, %while.body.i.i.i.i
  %37 = and i8 %seen_minus.1, 1
  %38 = icmp eq i8 %37, 0
  %39 = and i8 %seen_plus.1, 1
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %if.end30, label %if.then29

if.then29:                                        ; preds = %for.end
  call void @_ZN2lp14numeric_traitsINS_12numeric_pairI8rationalEEE4zeroEv(ptr sret(%"struct.lp::numeric_pair") align 8 %agg.result)
  br label %return

if.end30:                                         ; preds = %while.body.i.i.i.i.i, %_ZNK2lp8lar_term5beginEv.exit, %for.end
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %m_kind.i.i.i.i.i86 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i.i.i87 = load i8, ptr %m_kind.i.i.i.i.i86, align 4, !alias.scope !13
  %bf.clear3.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i87, -4
  %m_ptr.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8, !alias.scope !13
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i.i, align 8, !alias.scope !13
  %m_kind.i1.i.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !13
  %bf.clear3.i3.i.i.i.i = and i8 %bf.load.i2.i.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !13
  %m_ptr.i4.i.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8, !alias.scope !13
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !13
  store i32 0, ptr %agg.result, align 8, !alias.scope !13
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i86, align 4, !alias.scope !13
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
  store i32 1, ptr %m_den.i.i.i.i, align 8, !alias.scope !13
  %y.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %agg.result, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %m_kind.i.i.i.i1.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i2.i = load i8, ptr %m_kind.i.i.i.i1.i, align 4, !alias.scope !16
  %bf.clear3.i.i.i.i3.i = and i8 %bf.load.i.i.i.i2.i, -4
  %m_ptr.i.i.i.i4.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i4.i, align 8, !alias.scope !16
  %m_den.i.i.i5.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i5.i, align 8, !alias.scope !16
  %m_kind.i1.i.i.i6.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %agg.result, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i.i7.i = load i8, ptr %m_kind.i1.i.i.i6.i, align 4, !alias.scope !16
  %bf.clear3.i3.i.i.i8.i = and i8 %bf.load.i2.i.i.i7.i, -4
  store i8 %bf.clear3.i3.i.i.i8.i, ptr %m_kind.i1.i.i.i6.i, align 4, !alias.scope !16
  %m_ptr.i4.i.i.i9.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %agg.result, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i9.i, align 8, !alias.scope !16
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !16
  store i32 1, ptr %y.i, align 8, !alias.scope !16
  store i8 %bf.clear3.i.i.i.i3.i, ptr %m_kind.i.i.i.i1.i, align 4, !alias.scope !16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i5.i)
          to label %_ZN2lp12numeric_pairI8rationalEC2IiiEET_T0_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad17, %lpad19, %lpad58, %lpad71, %lpad32.loopexit.split-lp, %lpad32.loopexit, %lpad, %lpad.i
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %lpad ], [ %agg.result, %lpad.i ], [ %delta, %lpad32.loopexit ], [ %delta, %lpad32.loopexit.split-lp ], [ %delta, %lpad71 ], [ %delta, %lpad58 ], [ %ref.tmp16, %lpad19 ], [ %ref.tmp16, %lpad17 ]
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad ], [ %44, %lpad.i ], [ %lpad.loopexit, %lpad32.loopexit ], [ %lpad.loopexit.split-lp, %lpad32.loopexit.split-lp ], [ %73, %lpad71 ], [ %57, %lpad58 ], [ %35, %lpad19 ], [ %34, %lpad17 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.sink) #10
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end30
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2lp12numeric_pairI8rationalEC2IiiEET_T0_.exit: ; preds = %if.end30
  store i32 1, ptr %m_den.i.i.i5.i, align 8, !alias.scope !16
  br label %return

usual_delta.loopexit:                             ; preds = %for.body, %_ZN8rationalD2Ev.exit83
  %m_kind.i.i.i.i88.phi.trans.insert = getelementptr inbounds %class.mpz, ptr %delta, i64 0, i32 1
  %bf.load.i.i.i.i89.pre = load i8, ptr %m_kind.i.i.i.i88.phi.trans.insert, align 4, !alias.scope !19
  %m_kind.i1.i.i.i93.phi.trans.insert = getelementptr inbounds %class.mpq, ptr %delta, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i94.pre = load i8, ptr %m_kind.i1.i.i.i93.phi.trans.insert, align 4, !alias.scope !19
  br label %usual_delta

usual_delta:                                      ; preds = %usual_delta.loopexit, %entry
  %bf.load.i2.i.i.i94 = phi i8 [ %bf.load.i2.i.i.i94.pre, %usual_delta.loopexit ], [ undef, %entry ]
  %bf.load.i.i.i.i89 = phi i8 [ %bf.load.i.i.i.i89.pre, %usual_delta.loopexit ], [ undef, %entry ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store i32 0, ptr %delta, align 8, !alias.scope !19
  %m_kind.i.i.i.i88 = getelementptr inbounds %class.mpz, ptr %delta, i64 0, i32 1
  %bf.clear3.i.i.i.i90 = and i8 %bf.load.i.i.i.i89, -4
  store i8 %bf.clear3.i.i.i.i90, ptr %m_kind.i.i.i.i88, align 4, !alias.scope !19
  %m_ptr.i.i.i.i91 = getelementptr inbounds %class.mpz, ptr %delta, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i91, align 8, !alias.scope !19
  %m_den.i.i.i92 = getelementptr inbounds %class.mpq, ptr %delta, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i92, align 8, !alias.scope !19
  %m_kind.i1.i.i.i93 = getelementptr inbounds %class.mpq, ptr %delta, i64 0, i32 1, i32 1
  %bf.clear3.i3.i.i.i95 = and i8 %bf.load.i2.i.i.i94, -4
  store i8 %bf.clear3.i3.i.i.i95, ptr %m_kind.i1.i.i.i93, align 4, !alias.scope !19
  %m_ptr.i4.i.i.i96 = getelementptr inbounds %class.mpq, ptr %delta, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i96, align 8, !alias.scope !19
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !19
  %bf.load.i.i.i.i.i.i97 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4, !noalias !19
  %bf.clear.i.i.i.i.i.i98 = and i8 %bf.load.i.i.i.i.i.i97, 1
  %cmp.i.i.i.i.i.i99 = icmp eq i8 %bf.clear.i.i.i.i.i.i98, 0
  br i1 %cmp.i.i.i.i.i.i99, label %if.then.i.i.i.i.i109, label %if.else.i.i.i.i.i100

if.then.i.i.i.i.i109:                             ; preds = %usual_delta
  %46 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !noalias !19
  store i32 %46, ptr %delta, align 8, !alias.scope !19
  store i8 %bf.clear3.i.i.i.i90, ptr %m_kind.i.i.i.i88, align 4, !alias.scope !19
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i101

if.else.i.i.i.i.i100:                             ; preds = %usual_delta
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %delta, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i101

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i101: ; preds = %if.else.i.i.i.i.i100, %if.then.i.i.i.i.i109
  %bf.load.i.i.i4.i.i.i102 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4, !noalias !19
  %bf.clear.i.i.i5.i.i.i103 = and i8 %bf.load.i.i.i4.i.i.i102, 1
  %cmp.i.i.i6.i.i.i104 = icmp eq i8 %bf.clear.i.i.i5.i.i.i103, 0
  br i1 %cmp.i.i.i6.i.i.i104, label %if.then.i.i8.i.i.i106, label %if.else.i.i7.i.i.i105

if.then.i.i8.i.i.i106:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i101
  %47 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1), align 8, !noalias !19
  store i32 %47, ptr %m_den.i.i.i92, align 8, !alias.scope !19
  %bf.load.i.i10.i.i.i107 = load i8, ptr %m_kind.i1.i.i.i93, align 4, !alias.scope !19
  %bf.clear.i.i11.i.i.i108 = and i8 %bf.load.i.i10.i.i.i107, -2
  store i8 %bf.clear.i.i11.i.i.i108, ptr %m_kind.i1.i.i.i93, align 4, !alias.scope !19
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

if.else.i.i7.i.i.i105:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i101
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i92, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1))
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

_ZN2lp12zero_of_typeI8rationalEET_v.exit:         ; preds = %if.then.i.i8.i.i.i106, %if.else.i.i7.i.i.i105
  %48 = load ptr, ptr %t, align 8
  %m_capacity.i.i.i110 = getelementptr inbounds %class.core_hashtable, ptr %t, i64 0, i32 1
  %49 = load i32, ptr %m_capacity.i.i.i110, align 8
  %idx.ext.i.i.i111 = zext i32 %49 to i64
  %add.ptr.i.i.i112 = getelementptr inbounds %class.default_map_entry, ptr %48, i64 %idx.ext.i.i.i111
  %cmp.not2.i.i.i.i.i113 = icmp eq i32 %49, 0
  br i1 %cmp.not2.i.i.i.i.i113, label %invoke.cont36, label %land.rhs.i.i.i.i.i114

land.rhs.i.i.i.i.i114:                            ; preds = %_ZN2lp12zero_of_typeI8rationalEET_v.exit, %while.body.i.i.i.i.i118
  %retval.sroa.0.0.i.i.i115 = phi ptr [ %incdec.ptr.i.i.i.i.i119, %while.body.i.i.i.i.i118 ], [ %48, %_ZN2lp12zero_of_typeI8rationalEET_v.exit ]
  %m_state.i.i.i.i.i.i116 = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i.i115, i64 0, i32 1
  %50 = load i32, ptr %m_state.i.i.i.i.i.i116, align 4
  %cmp.i.i.i.i.i.i117 = icmp eq i32 %50, 2
  br i1 %cmp.i.i.i.i.i.i117, label %invoke.cont36, label %while.body.i.i.i.i.i118

while.body.i.i.i.i.i118:                          ; preds = %land.rhs.i.i.i.i.i114
  %incdec.ptr.i.i.i.i.i119 = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i.i115, i64 1
  %cmp.not.i.i.i.i.i120 = icmp eq ptr %incdec.ptr.i.i.i.i.i119, %add.ptr.i.i.i112
  br i1 %cmp.not.i.i.i.i.i120, label %for.end68, label %land.rhs.i.i.i.i.i114, !llvm.loop !6

invoke.cont36:                                    ; preds = %land.rhs.i.i.i.i.i114, %_ZN2lp12zero_of_typeI8rationalEET_v.exit
  %retval.sroa.0.1.i.i.i121 = phi ptr [ %48, %_ZN2lp12zero_of_typeI8rationalEET_v.exit ], [ %retval.sroa.0.0.i.i.i115, %land.rhs.i.i.i.i.i114 ]
  %cmp.i.i.i130.not204 = icmp eq ptr %retval.sroa.0.1.i.i.i121, %add.ptr.i.i.i112
  br i1 %cmp.i.i.i130.not204, label %for.end68, label %invoke.cont48.lr.ph

invoke.cont48.lr.ph:                              ; preds = %invoke.cont36
  %m_den.i.i138 = getelementptr inbounds %class.mpq, ptr %ref.tmp54, i64 0, i32 1
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont48.lr.ph, %_ZN2lp8lar_term14const_iteratorppEv.exit154
  %__begin1.sroa.0.0205 = phi ptr [ %retval.sroa.0.1.i.i.i121, %invoke.cont48.lr.ph ], [ %__begin1.sroa.0.1, %_ZN2lp8lar_term14const_iteratorppEv.exit154 ]
  %m_data.i.i.i.i131 = getelementptr inbounds %class.default_hash_entry, ptr %__begin1.sroa.0.0205, i64 0, i32 2
  %51 = load i32, ptr %m_data.i.i.i.i131, align 8
  %m_value.i132 = getelementptr inbounds %class.default_hash_entry, ptr %__begin1.sroa.0.0205, i64 0, i32 2, i32 1
  %52 = load ptr, ptr %this, align 8
  store i32 %51, ptr %ref.tmp47, align 4
  %call52 = invoke noundef zeroext i1 @_ZNK2lp10int_solver13column_is_intERKNS_12column_indexE(ptr noundef nonnull align 8 dereferenceable(504) %52, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad32.loopexit

invoke.cont51:                                    ; preds = %invoke.cont48
  br i1 %call52, label %if.then53, label %for.inc63

if.then53:                                        ; preds = %invoke.cont51
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i132)
          to label %invoke.cont57 unwind label %lpad32.loopexit

invoke.cont57:                                    ; preds = %if.then53
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(32) %delta, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %delta)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %.noexc.i137 unwind label %terminate.lpad.i136

.noexc.i137:                                      ; preds = %invoke.cont59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i138)
          to label %for.inc63 unwind label %terminate.lpad.i136

terminate.lpad.i136:                              ; preds = %.noexc.i137, %invoke.cont59
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #11
  unreachable

lpad32.loopexit:                                  ; preds = %invoke.cont48, %if.then53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad32.loopexit.split-lp:                         ; preds = %_ZN8rationalD2Ev.exit166, %for.end68, %if.end.i.i, %.noexc179, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad58:                                           ; preds = %invoke.cont57
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #10
  br label %common.resume

for.inc63:                                        ; preds = %.noexc.i137, %invoke.cont51
  %incdec.ptr.i.i.i143 = getelementptr inbounds %class.default_map_entry, ptr %__begin1.sroa.0.0205, i64 1
  %cmp.not2.i.i.i.i144 = icmp eq ptr %incdec.ptr.i.i.i143, %add.ptr.i.i.i112
  br i1 %cmp.not2.i.i.i.i144, label %for.end68, label %land.rhs.i.i.i.i145

land.rhs.i.i.i.i145:                              ; preds = %for.inc63, %while.body.i.i.i.i149
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i.i.i150, %while.body.i.i.i.i149 ], [ %incdec.ptr.i.i.i143, %for.inc63 ]
  %m_state.i.i.i.i.i147 = getelementptr inbounds %class.default_hash_entry, ptr %__begin1.sroa.0.1, i64 0, i32 1
  %58 = load i32, ptr %m_state.i.i.i.i.i147, align 4
  %cmp.i.i.i.i.i148 = icmp eq i32 %58, 2
  br i1 %cmp.i.i.i.i.i148, label %_ZN2lp8lar_term14const_iteratorppEv.exit154, label %while.body.i.i.i.i149

while.body.i.i.i.i149:                            ; preds = %land.rhs.i.i.i.i145
  %incdec.ptr.i.i.i.i150 = getelementptr inbounds %class.default_map_entry, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i.i.i151 = icmp eq ptr %incdec.ptr.i.i.i.i150, %add.ptr.i.i.i112
  br i1 %cmp.not.i.i.i.i151, label %for.end68, label %land.rhs.i.i.i.i145, !llvm.loop !6

_ZN2lp8lar_term14const_iteratorppEv.exit154:      ; preds = %land.rhs.i.i.i.i145
  %cmp.i.i.i130.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i.i112
  br i1 %cmp.i.i.i130.not, label %for.end68, label %invoke.cont48

for.end68:                                        ; preds = %while.body.i.i.i.i.i118, %for.inc63, %_ZN2lp8lar_term14const_iteratorppEv.exit154, %while.body.i.i.i.i149, %invoke.cont36
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp69, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp69, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i155 = getelementptr inbounds %class.mpq, ptr %ref.tmp69, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp69, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp69, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp69, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store i32 2, ptr %m_den.i.i155, align 8
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  store i32 0, ptr %tmp.i.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpz, ptr %tmp.i.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i9.i, align 4
  %m_ptr.i.i.i173 = getelementptr inbounds %class.mpz, ptr %tmp.i.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i173, align 8
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i155, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i.i)
          to label %.noexc178 unwind label %lpad32.loopexit.split-lp

.noexc178:                                        ; preds = %for.end68
  %bf.load.i.i.i.i.i174 = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i.i.i.i175 = and i8 %bf.load.i.i.i.i.i174, 1
  %cmp.i.i.i.i.i176 = icmp eq i8 %bf.clear.i.i.i.i.i175, 0
  %60 = load i32, ptr %tmp.i.i, align 8
  %cmp.i.i.i.i177 = icmp eq i32 %60, 1
  %61 = select i1 %cmp.i.i.i.i.i176, i1 %cmp.i.i.i.i177, i1 false
  br i1 %61, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %.noexc178
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69)
          to label %.noexc179 unwind label %lpad32.loopexit.split-lp

.noexc179:                                        ; preds = %if.end.i.i
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i155, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i155)
          to label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit.i unwind label %lpad32.loopexit.split-lp

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit.i:    ; preds = %.noexc179, %.noexc178
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i.i)
          to label %invoke.cont70 unwind label %lpad32.loopexit.split-lp

invoke.cont70:                                    ; preds = %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i157 = load i8, ptr %m_kind.i1.i.i.i93, align 4
  %bf.clear.i.i.i.i.i.i158 = and i8 %bf.load.i.i.i.i.i.i157, 1
  %cmp.i.i.i.i.i.i159 = icmp eq i8 %bf.clear.i.i.i.i.i.i158, 0
  %63 = load i32, ptr %m_den.i.i.i92, align 8
  %cmp.i.i.i.i.i160 = icmp eq i32 %63, 1
  %64 = select i1 %cmp.i.i.i.i.i.i159, i1 %cmp.i.i.i.i.i160, i1 false
  br i1 %64, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont70
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %65 = load i32, ptr %m_den.i.i155, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %65, 1
  %66 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %66, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %62, ptr noundef nonnull align 8 dereferenceable(16) %delta, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(16) %delta)
          to label %.noexc unwind label %lpad71

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i92)
          to label %.noexc161 unwind label %lpad71

.noexc161:                                        ; preds = %.noexc
  store i32 1, ptr %m_den.i.i.i92, align 8
  br label %invoke.cont72

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont70
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(32) %delta, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(32) %delta)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %.noexc161, %if.else.i.i
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69)
          to label %.noexc.i164 unwind label %terminate.lpad.i163

.noexc.i164:                                      ; preds = %invoke.cont72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i155)
          to label %_ZN8rationalD2Ev.exit166 unwind label %terminate.lpad.i163

terminate.lpad.i163:                              ; preds = %.noexc.i164, %invoke.cont72
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #11
  unreachable

_ZN8rationalD2Ev.exit166:                         ; preds = %.noexc.i164
  invoke void @_ZN2lp12numeric_pairI8rationalEC2IS1_EERKT_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %delta)
          to label %invoke.cont75 unwind label %lpad32.loopexit.split-lp

invoke.cont75:                                    ; preds = %_ZN8rationalD2Ev.exit166
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %delta)
          to label %.noexc.i168 unwind label %terminate.lpad.i167

.noexc.i168:                                      ; preds = %invoke.cont75
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i92)
          to label %return unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %.noexc.i168, %invoke.cont75
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #11
  unreachable

lpad71:                                           ; preds = %if.else.i.i, %.noexc, %if.then.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #10
  br label %common.resume

return:                                           ; preds = %.noexc.i168, %_ZN2lp12numeric_pairI8rationalEC2IiiEET_T0_.exit, %if.then29
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN2lp10lar_solver28tighten_term_bounds_by_deltaERKNS_2tvERKNS_12numeric_pairI8rationalEE(ptr noundef nonnull align 8 dereferenceable(1888), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %y = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %y)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i2 unwind label %terminate.lpad.i1

.noexc.i2:                                        ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i3 = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3)
          to label %_ZN8rationalD2Ev.exit4 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %.noexc.i2, %_ZN8rationalD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZN8rationalD2Ev.exit4:                           ; preds = %.noexc.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp8int_cube22find_feasible_solutionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %lra = getelementptr inbounds %"class.lp::int_cube", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %lra, align 8
  %call = tail call noundef i32 @_ZN2lp10lar_solver22find_feasible_solutionEv(ptr noundef nonnull align 8 dereferenceable(1888) %0)
  ret void
}

declare noundef zeroext i1 @_ZNK2lp10int_solver13column_is_intERKNS_12column_indexE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
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
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3absRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
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
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalEC2IS1_EERKT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %n) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %n, align 8
  store i32 %1, ptr %this, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
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
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %y = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1
  %m_kind.i.i.i1 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  %m_ptr.i.i.i4 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %y, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 1, ptr %m_den.i.i5, align 8
  ret void

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #10
  resume { ptr, i32 } %4
}

declare noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #4 comdat align 2 {
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

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp14numeric_traitsINS_12numeric_pairI8rationalEEE4zeroEv(ptr noalias sret(%"struct.lp::numeric_pair") align 8 %agg.result) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.rational, align 8
  %agg.tmp1 = alloca %class.rational, align 8
  store i32 0, ptr %agg.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  store i32 %1, ptr %agg.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1), align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1))
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i
  store i32 0, ptr %agg.tmp1, align 8
  %m_kind.i.i.i2 = getelementptr inbounds %class.mpz, ptr %agg.tmp1, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i2, align 4
  %m_ptr.i.i.i5 = getelementptr inbounds %class.mpz, ptr %agg.tmp1, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i5, align 8
  %m_den.i.i6 = getelementptr inbounds %class.mpq, ptr %agg.tmp1, i64 0, i32 1
  store i32 1, ptr %m_den.i.i6, align 8
  %m_kind.i1.i.i7 = getelementptr inbounds %class.mpq, ptr %agg.tmp1, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i7, align 4
  %m_ptr.i4.i.i10 = getelementptr inbounds %class.mpq, ptr %agg.tmp1, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i10, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i23, label %if.else.i.i.i.i14

if.then.i.i.i.i23:                                ; preds = %invoke.cont
  %4 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  store i32 %4, ptr %agg.tmp1, align 8
  store i8 0, ptr %m_kind.i.i.i2, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i23
  %bf.load.i.i.i4.i.i16 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i17 = and i8 %bf.load.i.i.i4.i.i16, 1
  %cmp.i.i.i6.i.i18 = icmp eq i8 %bf.clear.i.i.i5.i.i17, 0
  br i1 %cmp.i.i.i6.i.i18, label %if.then.i.i8.i.i20, label %if.else.i.i7.i.i19

if.then.i.i8.i.i20:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %5 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1), align 8
  store i32 %5, ptr %m_den.i.i6, align 8
  %bf.load.i.i10.i.i21 = load i8, ptr %m_kind.i1.i.i7, align 4
  %bf.clear.i.i11.i.i22 = and i8 %bf.load.i.i10.i.i21, -2
  store i8 %bf.clear.i.i11.i.i22, ptr %m_kind.i1.i.i7, align 4
  br label %invoke.cont3

if.else.i.i7.i.i19:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i6, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1))
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then.i.i8.i.i20, %if.else.i.i7.i.i19
  invoke void @_ZN2lp12numeric_pairI8rationalEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i6)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i28 unwind label %terminate.lpad.i27

.noexc.i28:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit30 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %.noexc.i28, %_ZN8rationalD2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable

_ZN8rationalD2Ev.exit30:                          ; preds = %.noexc.i28
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i19, %if.else.i.i.i.i14
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad4 ], [ %12, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %xp, ptr noundef %yp) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %xp, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %xp, align 8
  store i32 %1, ptr %this, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %xp)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %xp, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %xp, i64 0, i32 1, i32 1
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
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %y = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1
  store i32 0, ptr %y, align 8
  %m_kind.i.i.i1 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i10 = getelementptr inbounds %class.mpz, ptr %yp, i64 0, i32 1
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i.i.i10, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = load i32, ptr %yp, align 8
  store i32 %4, ptr %y, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %y, ptr noundef nonnull align 8 dereferenceable(16) %yp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %m_den3.i.i16 = getelementptr inbounds %class.mpq, ptr %yp, i64 0, i32 1
  %m_kind.i.i.i3.i.i17 = getelementptr inbounds %class.mpq, ptr %yp, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i.i.i3.i.i17, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %5 = load i32, ptr %m_den3.i.i16, align 8
  store i32 %5, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #10
  resume { ptr, i32 } %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_int_cube.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN2lp11one_of_typeI8rationalEET_v: %agg.result"}
!9 = distinct !{!9, !"_ZN2lp11one_of_typeI8rationalEET_v"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN2lp11one_of_typeI8rationalEET_v: %agg.result"}
!12 = distinct !{!12, !"_ZN2lp11one_of_typeI8rationalEET_v"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2lp14convert_structI8rationaliE7convertERKi: %agg.result"}
!15 = distinct !{!15, !"_ZN2lp14convert_structI8rationaliE7convertERKi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN2lp14convert_structI8rationaliE7convertERKi: %agg.result"}
!18 = distinct !{!18, !"_ZN2lp14convert_structI8rationaliE7convertERKi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN2lp12zero_of_typeI8rationalEET_v: %agg.result"}
!21 = distinct !{!21, !"_ZN2lp12zero_of_typeI8rationalEET_v"}
