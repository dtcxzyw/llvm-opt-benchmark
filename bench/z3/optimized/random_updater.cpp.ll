; ModuleID = 'bench/z3/original/random_updater.cpp.ll'
source_filename = "bench/z3/original/random_updater.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.indexed_uint_set = type { i32, %class.svector, %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.lp::random_updater" = type <{ %class.indexed_uint_set, ptr, i32, [4 x i8] }>
%"class.lp::lar_solver" = type { %"class.lp::column_namer", %class.trail_stack, %"struct.lp::lp_settings", i32, %class.stacked_value, i32, ptr, %"class.lp::lar_core_solver", ptr, i8, %"class.lp::var_register", %"class.lp::var_register", %class.svector.26, %"class.lp::constraint_set", %class.indexed_uint_set, %class.indexed_uint_set, %class.svector, %class.scoped_dependency_manager, %class.svector, %class.indexed_uint_set, %class.indexed_uint_set, %class.svector, %class.vector.32, %"class.lp::indexed_vector", %"class.std::unordered_map.33", %class.vector.3, %"class.lp::stacked_vector.13", %class.map, %class.map, %class.indexed_uint_set, i8, %"class.std::unordered_set", %"class.std::unordered_set.67", %class.rational, %"class.std::function" }
%"class.lp::column_namer" = type { ptr }
%class.trail_stack = type { %class.ptr_vector, %class.svector, %class.region }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"struct.lp::lp_settings" = type <{ %"class.lp::lp_settings::default_lp_resource_limit", ptr, ptr, ptr, %"struct.lp::statistics", %class.random_gen, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.lp::lp_settings::default_lp_resource_limit" = type { %"class.lp::lp_resource_limit", ptr, %class.stopwatch }
%"class.lp::lp_resource_limit" = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.lp::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%class.stacked_value = type { i32, %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.lp::lar_core_solver" = type { %class.vector.2, i32, %class.vector.3, %class.vector.4, %class.stacked_value, %"class.lp::stacked_vector", %class.vector.3, %"class.lp::stacked_vector.7", %"class.lp::stacked_vector.7", %"class.lp::static_matrix", %"class.lp::stacked_vector.13", %class.vector.10, %class.vector.10, %class.vector.9, %"class.lp::lp_primal_core_solver" }
%class.vector.2 = type { ptr }
%class.vector.4 = type { ptr }
%"class.lp::stacked_vector" = type { %class.svector, %class.svector, %class.vector.5, %class.vector.6, %class.svector }
%class.vector.5 = type { ptr }
%class.vector.6 = type { ptr }
%"class.lp::stacked_vector.7" = type { %class.svector, %class.svector, %class.vector.8, %class.vector.3, %class.svector }
%class.vector.8 = type { ptr }
%"class.lp::static_matrix" = type { %"class.std::stack", %class.vector.9, %"class.lp::indexed_vector", %class.vector.11, %class.vector.12 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl" = type { %"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" }
%"struct.std::_Deque_base<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim, std::allocator<lp::static_matrix<rational, lp::numeric_pair<rational>>::dim>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.vector.11 = type { ptr }
%class.vector.12 = type { ptr }
%class.vector.10 = type { ptr }
%class.vector.9 = type { ptr }
%"class.lp::lp_primal_core_solver" = type { %"class.lp::lp_core_solver_base.base", i32, %class.vector.4, i32, i8, %class.indexed_uint_set, i32, i32, %class.vector.10, %"class.std::__cxx11::list" }
%"class.lp::lp_core_solver_base.base" = type <{ ptr, i32, i32, i32, [4 x i8], %class.heap, %"class.lp::indexed_vector", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.vector.4, ptr, ptr, ptr, i32, [4 x i8], %class.vector.10, i8, [7 x i8], ptr, i8 }>
%class.heap = type { %class.svector.15, %class.svector.15 }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.lp::var_register" = type { %class.vector.20, %"class.std::unordered_map", i32, i32 }
%class.vector.20 = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%"class.lp::constraint_set" = type { %class.region, ptr, ptr, %class.vector.28, %class.stacked_value.29, %class.svector, %class.stacked_value.29 }
%class.vector.28 = type { ptr }
%class.stacked_value.29 = type { i32, %class.vector.10 }
%class.scoped_dependency_manager = type { %"class.scoped_dependency_manager<unsigned int>::config::value_manager", %"class.scoped_dependency_manager<unsigned int>::config::allocator", %class.dependency_manager }
%"class.scoped_dependency_manager<unsigned int>::config::value_manager" = type { i8 }
%"class.scoped_dependency_manager<unsigned int>::config::allocator" = type { %class.region }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.30 }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.vector.32 = type { ptr }
%"class.lp::indexed_vector" = type { %class.vector.4, %class.vector.10 }
%"class.std::unordered_map.33" = type { %"class.std::_Hashtable.34" }
%"class.std::_Hashtable.34" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.vector.3 = type { ptr }
%"class.lp::stacked_vector.13" = type { %class.svector, %class.svector, %class.vector.14, %class.vector.10, %class.svector }
%class.vector.14 = type { ptr }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_set" = type { %"class.std::_Hashtable.49" }
%"class.std::_Hashtable.49" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.67" = type { %"class.std::_Hashtable.68" }
%"class.std::_Hashtable.68" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.vector.95 = type { ptr }
%"class.lp::row_cell" = type <{ i32, i32, %"struct.lp::empty_struct", [3 x i8] }>
%"struct.lp::empty_struct" = type { i8 }
%class.vector.96 = type { ptr }
%"class.lp::row_cell.97" = type { i32, i32, %class.rational }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.98" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN16indexed_uint_setD2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN16indexed_uint_set12insert_freshEj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_random_updater.cpp, ptr null }]

@_ZN2lp14random_updaterC1ERNS_10lar_solverERK6vectorIjLb1EjE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2lp14random_updaterC2ERNS_10lar_solverERK6vectorIjLb1EjE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp14random_updaterC2ERNS_10lar_solverERK6vectorIjLb1EjE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(1888) %lar_solver, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %column_indices) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %m_elems.i = getelementptr inbounds %class.indexed_uint_set, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_elems.i, i8 0, i64 16, i1 false)
  %m_lar_solver = getelementptr inbounds %"class.lp::random_updater", ptr %this, i64 0, i32 1
  store ptr %lar_solver, ptr %m_lar_solver, align 8
  %m_range = getelementptr inbounds %"class.lp::random_updater", ptr %this, i64 0, i32 2
  store i32 100000, ptr %m_range, align 8
  %0 = load ptr, ptr %column_indices, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb1EjE3endEv.exit

_ZNK6vectorIjLb1EjE3endEv.exit:                   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %2
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb1EjE3endEv.exit
  %m_index.i.i = getelementptr inbounds %class.indexed_uint_set, ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.06 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load i32, ptr %__begin1.06, align 4
  %4 = load ptr, ptr %m_index.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i4 = icmp ugt i32 %5, %3
  br i1 %cmp.i.i4, label %land.lhs.true.i.i, label %if.then.i

land.lhs.true.i.i:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext i32 %3 to i64
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i
  %6 = load i32, ptr %arrayidx.i4.i.i, align 4
  %7 = load i32, ptr %this, align 8
  %cmp4.i.i = icmp ult i32 %6, %7
  br i1 %cmp4.i.i, label %_ZNK16indexed_uint_set8containsEj.exit.i, label %if.then.i

_ZNK16indexed_uint_set8containsEj.exit.i:         ; preds = %land.lhs.true.i.i
  %8 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i7.i.i = zext i32 %6 to i64
  %arrayidx.i8.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i7.i.i
  %9 = load i32, ptr %arrayidx.i8.i.i, align 4
  %cmp8.i.i = icmp eq i32 %9, %3
  br i1 %cmp8.i.i, label %for.inc, label %if.then.i

if.then.i:                                        ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i, %land.lhs.true.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %for.body
  invoke void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %3)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i, %if.then.i
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.06, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #10
  resume { ptr, i32 } %10

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIjLb1EjE3endEv.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_index = getelementptr inbounds %class.indexed_uint_set, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_index, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_elems = getelementptr inbounds %class.indexed_uint_set, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_elems, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2lp14random_updater9shift_varEj(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %j) local_unnamed_addr #3 align 2 {
entry:
  %m_lar_solver = getelementptr inbounds %"class.lp::random_updater", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_lar_solver, align 8
  %m_int_solver.i = getelementptr inbounds %"class.lp::lar_solver", ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %m_int_solver.i, align 8
  %m_range = getelementptr inbounds %"class.lp::random_updater", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_range, align 8
  %call2 = tail call noundef zeroext i1 @_ZN2lp10int_solver9shift_varEjj(ptr noundef nonnull align 8 dereferenceable(504) %1, i32 noundef %j, i32 noundef %2)
  br i1 %call2, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %m_lar_solver, align 8
  %m_columns = getelementptr inbounds %"class.lp::lar_solver", ptr %3, i64 0, i32 7, i32 9, i32 4
  %4 = load ptr, ptr %m_columns, align 8
  %idxprom.i = zext i32 %j to i64
  %arrayidx.i = getelementptr inbounds %class.vector.95, ptr %4, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.end15, label %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit

_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit: ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"class.lp::row_cell", ptr %5, i64 %7
  %cmp.not17 = icmp eq i32 %6, 0
  br i1 %cmp.not17, label %if.end15, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit
  %m_index.i = getelementptr inbounds %class.indexed_uint_set, ptr %this, i64 0, i32 2
  %m_elems.i = getelementptr inbounds %class.indexed_uint_set, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_index.i, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %if.end15, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.018 = phi ptr [ %incdec.ptr, %for.inc ], [ %5, %for.body.lr.ph ]
  %10 = load ptr, ptr %m_lar_solver, align 8
  %m_r_basis.i.i = getelementptr inbounds %"class.lp::lar_solver", ptr %10, i64 0, i32 7, i32 11
  %11 = load i32, ptr %__begin2.018, align 4
  %12 = load ptr, ptr %m_r_basis.i.i, align 8
  %idxprom.i7 = zext i32 %11 to i64
  %arrayidx.i8 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i7
  %13 = load i32, ptr %arrayidx.i8, align 4
  %14 = load ptr, ptr %m_index.i, align 8
  %cmp.i.i9 = icmp eq ptr %14, null
  br i1 %cmp.i.i9, label %for.inc, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.body
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i10, align 4
  %cmp.i = icmp ugt i32 %15, %13
  br i1 %cmp.i, label %land.lhs.true.i, label %for.inc

land.lhs.true.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %13 to i64
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i
  %16 = load i32, ptr %arrayidx.i4.i, align 4
  %17 = load i32, ptr %this, align 8
  %cmp4.i = icmp ult i32 %16, %17
  br i1 %cmp4.i, label %_ZNK16indexed_uint_set8containsEj.exit, label %for.inc

_ZNK16indexed_uint_set8containsEj.exit:           ; preds = %land.lhs.true.i
  %18 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i7.i = zext i32 %16 to i64
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i7.i
  %19 = load i32, ptr %arrayidx.i8.i, align 4
  %cmp8.i = icmp eq i32 %19, %13
  br i1 %cmp8.i, label %if.then13, label %for.inc

if.then13:                                        ; preds = %_ZNK16indexed_uint_set8containsEj.exit
  %dec.i = add i32 %17, -1
  store i32 %dec.i, ptr %this, align 8
  %idxprom.i.i12 = zext i32 %dec.i to i64
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i12
  %20 = load i32, ptr %arrayidx.i.i13, align 4
  %cmp.not.i = icmp eq i32 %20, %13
  br i1 %cmp.not.i, label %for.inc, label %if.then.i

if.then.i:                                        ; preds = %if.then13
  %21 = load i32, ptr %arrayidx.i4.i, align 4
  %idxprom.i9.i = zext i32 %20 to i64
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i9.i
  store i32 %21, ptr %arrayidx.i10.i, align 4
  %22 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i11.i = zext i32 %21 to i64
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i11.i
  store i32 %20, ptr %arrayidx.i12.i, align 4
  %23 = load i32, ptr %this, align 8
  %24 = load ptr, ptr %m_index.i, align 8
  %arrayidx.i14.i = getelementptr inbounds i32, ptr %24, i64 %idxprom.i.i
  store i32 %23, ptr %arrayidx.i14.i, align 4
  %25 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i15.i = zext i32 %23 to i64
  %arrayidx.i16.i = getelementptr inbounds i32, ptr %25, i64 %idxprom.i15.i
  store i32 %13, ptr %arrayidx.i16.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %land.lhs.true.i, %if.then.i, %if.then13, %_ZNK16indexed_uint_set8containsEj.exit
  %incdec.ptr = getelementptr inbounds %"class.lp::row_cell", ptr %__begin2.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %if.end15, label %for.body, !llvm.loop !4

if.end15:                                         ; preds = %for.inc, %if.then, %for.body.lr.ph, %_ZNK6vectorIN2lp8row_cellINS0_12empty_structEEELb1EjE3endEv.exit, %entry
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN2lp10int_solver9shift_varEjj(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp14random_updater6updateEv(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %columns = alloca %class.svector, align 8
  store ptr null, ptr %columns, align 8
  %m_elems.i = getelementptr inbounds %class.indexed_uint_set, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_elems.i, align 8
  %1 = load i32, ptr %this, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i
  %cmp.not44 = icmp eq i32 %1, 0
  br i1 %cmp.not44, label %_ZN7svectorIjjED2Ev.exit, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %__begin1.045 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %invoke.cont ]
  %2 = load i32, ptr %__begin1.045, align 4
  %3 = load ptr, ptr %columns, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %columns)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %columns, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %6 = phi i32 [ %.pre1.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i16 = zext i32 %6 to i64
  %add.ptr.i17 = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i16
  store i32 %2, ptr %add.ptr.i17, align 4
  %8 = load ptr, ptr %columns, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.045, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %land.lhs.true, %land.lhs.true48
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then22
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit39, %lpad.loopexit ], [ %lpad.loopexit41, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %columns) #10
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %columns, align 8
  %cmp.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i, label %_ZN7svectorIjjED2Ev.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i18 = getelementptr inbounds i32, ptr %.pre, i64 %11
  %cmp14.not48 = icmp eq i32 %10, 0
  br i1 %cmp14.not48, label %if.then.i.i.i, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %m_index.i = getelementptr inbounds %class.indexed_uint_set, ptr %this, i64 0, i32 2
  %m_lar_solver = getelementptr inbounds %"class.lp::random_updater", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_index.i, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %if.then.i.i.i, label %for.body15

for.body15thread-pre-split:                       ; preds = %for.inc57
  %.pr = load ptr, ptr %m_index.i, align 8
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %for.body15thread-pre-split
  %14 = phi ptr [ %.pr, %for.body15thread-pre-split ], [ %12, %for.body15.lr.ph ]
  %__begin17.049 = phi ptr [ %incdec.ptr58, %for.body15thread-pre-split ], [ %.pre, %for.body15.lr.ph ]
  %15 = load i32, ptr %__begin17.049, align 4
  %cmp.i.i19 = icmp eq ptr %14, null
  br i1 %cmp.i.i19, label %for.inc57, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.body15
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %14, i64 -1
  %16 = load i32, ptr %arrayidx.i.i20, align 4
  %cmp.i21 = icmp ugt i32 %16, %15
  br i1 %cmp.i21, label %land.lhs.true.i, label %for.inc57

land.lhs.true.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %15 to i64
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i
  %17 = load i32, ptr %arrayidx.i4.i, align 4
  %18 = load i32, ptr %this, align 8
  %cmp4.i = icmp ult i32 %17, %18
  br i1 %cmp4.i, label %invoke.cont18, label %for.inc57

invoke.cont18:                                    ; preds = %land.lhs.true.i
  %19 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i7.i = zext i32 %17 to i64
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i7.i
  %20 = load i32, ptr %arrayidx.i8.i, align 4
  %cmp8.i = icmp eq i32 %20, %15
  br i1 %cmp8.i, label %invoke.cont20, label %for.inc57

invoke.cont20:                                    ; preds = %invoke.cont18
  %21 = load ptr, ptr %m_lar_solver, align 8
  %m_r_heading.i = getelementptr inbounds %"class.lp::lar_solver", ptr %21, i64 0, i32 7, i32 13
  %22 = load ptr, ptr %m_r_heading.i, align 8
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i.i
  %23 = load i32, ptr %arrayidx.i.i24, align 4
  %cmp.i25 = icmp sgt i32 %23, -1
  br i1 %cmp.i25, label %invoke.cont31, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  %call24 = invoke noundef zeroext i1 @_ZN2lp14random_updater9shift_varEj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %15)
          to label %for.inc57 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont31:                                    ; preds = %invoke.cont20
  %m_rows.i = getelementptr inbounds %"class.lp::lar_solver", ptr %21, i64 0, i32 7, i32 9, i32 3
  %24 = load ptr, ptr %m_rows.i, align 8
  %idxprom.i.i28 = zext nneg i32 %23 to i64
  %arrayidx.i.i29 = getelementptr inbounds %class.vector.96, ptr %24, i64 %idxprom.i.i28
  %25 = load ptr, ptr %arrayidx.i.i29, align 8
  %cmp.i.i30 = icmp eq ptr %25, null
  br i1 %cmp.i.i30, label %for.inc57, label %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit

_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit: ; preds = %invoke.cont31
  %arrayidx.i.i32 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i32, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i34 = getelementptr inbounds %"class.lp::row_cell.97", ptr %25, i64 %27
  %cmp38.not46 = icmp eq i32 %26, 0
  br i1 %cmp38.not46, label %for.inc57, label %invoke.cont43

invoke.cont43:                                    ; preds = %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit, %invoke.cont43.backedge
  %28 = phi ptr [ %.pre52, %invoke.cont43.backedge ], [ %22, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit ]
  %29 = phi ptr [ %.pre51, %invoke.cont43.backedge ], [ %21, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit ]
  %__begin3.047 = phi ptr [ %__begin3.047.be, %invoke.cont43.backedge ], [ %25, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit ]
  %30 = load i32, ptr %__begin3.047, align 8
  %idxprom.i.i36 = zext i32 %30 to i64
  %arrayidx.i.i37 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i.i36
  %31 = load i32, ptr %arrayidx.i.i37, align 4
  %cmp.i38 = icmp sgt i32 %31, -1
  br i1 %cmp.i38, label %for.inc53, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont43
  %call47 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver15column_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(1888) %29, i32 noundef %30)
          to label %invoke.cont46 unwind label %lpad.loopexit

invoke.cont46:                                    ; preds = %land.lhs.true
  br i1 %call47, label %for.inc53, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %invoke.cont46
  %call50 = invoke noundef zeroext i1 @_ZN2lp14random_updater9shift_varEj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %30)
          to label %invoke.cont49 unwind label %lpad.loopexit

invoke.cont49:                                    ; preds = %land.lhs.true48
  %incdec.ptr54 = getelementptr inbounds %"class.lp::row_cell.97", ptr %__begin3.047, i64 1
  %cmp38.not = icmp eq ptr %incdec.ptr54, %add.ptr.i34
  %or.cond = select i1 %call50, i1 true, i1 %cmp38.not
  br i1 %or.cond, label %for.inc57, label %invoke.cont43.backedge

for.inc53:                                        ; preds = %invoke.cont43, %invoke.cont46
  %incdec.ptr54.old = getelementptr inbounds %"class.lp::row_cell.97", ptr %__begin3.047, i64 1
  %cmp38.not.old = icmp eq ptr %incdec.ptr54.old, %add.ptr.i34
  br i1 %cmp38.not.old, label %for.inc57, label %invoke.cont43.backedge

invoke.cont43.backedge:                           ; preds = %for.inc53, %invoke.cont49
  %__begin3.047.be = phi ptr [ %incdec.ptr54.old, %for.inc53 ], [ %incdec.ptr54, %invoke.cont49 ]
  %.pre51 = load ptr, ptr %m_lar_solver, align 8
  %m_r_heading.i35.phi.trans.insert = getelementptr inbounds %"class.lp::lar_solver", ptr %.pre51, i64 0, i32 7, i32 13
  %.pre52 = load ptr, ptr %m_r_heading.i35.phi.trans.insert, align 8
  br label %invoke.cont43

for.inc57:                                        ; preds = %for.inc53, %invoke.cont49, %invoke.cont31, %_ZNK6vectorIN2lp8row_cellI8rationalEELb1EjE3endEv.exit, %for.body15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %land.lhs.true.i, %if.then22, %invoke.cont18
  %incdec.ptr58 = getelementptr inbounds i32, ptr %__begin17.049, i64 1
  %cmp14.not = icmp eq ptr %incdec.ptr58, %add.ptr.i18
  br i1 %cmp14.not, label %for.end59, label %for.body15thread-pre-split, !llvm.loop !6

for.end59:                                        ; preds = %for.inc57
  %.pre53 = load ptr, ptr %columns, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre53, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body15.lr.ph, %_ZN6vectorIjLb0EjE3endEv.exit, %for.end59
  %32 = phi ptr [ %.pre53, %for.end59 ], [ %.pre, %_ZN6vectorIjLb0EjE3endEv.exit ], [ %.pre, %for.body15.lr.ph ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #11
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %for.end, %invoke.cont, %for.end59, %if.then.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK2lp10lar_solver15column_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %x) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_index = getelementptr inbounds %class.indexed_uint_set, ptr %this, i64 0, i32 2
  %add = add i32 %x, 1
  %0 = load ptr, ptr %m_index, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %1, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph32 = phi ptr [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph32, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_index)
  %.pr.pre.i.i = load ptr, ptr %m_index, align 8
  br label %while.cond.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %4 = load ptr, ptr %m_index, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %4, i64 %idx.ext.i.i
  %5 = shl nuw nsw i64 %idx.ext6.i.i, 2
  %6 = add nsw i64 %5, -4
  %7 = shl nuw nsw i64 %idx.ext.i.i, 2
  %8 = sub nsw i64 %6, %7
  %9 = add nsw i64 %8, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 -1, i64 %9, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %for.body.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %while.end.i.i
  %m_elems = getelementptr inbounds %class.indexed_uint_set, ptr %this, i64 0, i32 1
  %10 = load i32, ptr %this, align 8
  %add2 = add i32 %10, 1
  %11 = load ptr, ptr %m_elems, align 8
  %cmp.i.i3 = icmp eq ptr %11, null
  br i1 %cmp.i.i3, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4

_ZNK6vectorIjLb0EjE4sizeEv.exit.i27:              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %cmp.not.i28 = icmp eq i32 %add2, 0
  br i1 %cmp.not.i28, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %while.cond.i.i10.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4:        ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp4.i6 = icmp ult i32 %12, %add2
  br i1 %cmp4.i6, label %while.cond.i.i10.preheader, label %_ZN6vectorIjLb0EjE7reserveEj.exit

while.cond.i.i10.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4
  %.ph = phi ptr [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27 ]
  %retval.0.i16.i.i11.ph = phi i32 [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27 ]
  br label %while.cond.i.i10

while.cond.i.i10:                                 ; preds = %while.cond.i.i10.preheader, %while.body.i.i25
  %13 = phi ptr [ %.pr.pre.i.i26, %while.body.i.i25 ], [ %.ph, %while.cond.i.i10.preheader ]
  %cmp.i10.i.i12 = icmp eq ptr %13, null
  br i1 %cmp.i10.i.i12, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15, label %if.end.i11.i.i13

if.end.i11.i.i13:                                 ; preds = %while.cond.i.i10
  %arrayidx.i12.i.i14 = getelementptr inbounds i32, ptr %13, i64 -2
  %14 = load i32, ptr %arrayidx.i12.i.i14, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15:        ; preds = %if.end.i11.i.i13, %while.cond.i.i10
  %retval.0.i13.i.i16 = phi i32 [ %14, %if.end.i11.i.i13 ], [ 0, %while.cond.i.i10 ]
  %cmp3.i.i17 = icmp ult i32 %retval.0.i13.i.i16, %add2
  br i1 %cmp3.i.i17, label %while.body.i.i25, label %while.end.i.i18

while.body.i.i25:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_elems)
  %.pr.pre.i.i26 = load ptr, ptr %m_elems, align 8
  br label %while.cond.i.i10, !llvm.loop !9

while.end.i.i18:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i15
  %arrayidx.i2.i19 = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 %add2, ptr %arrayidx.i2.i19, align 4
  %cmp8.not17.i.i20 = icmp eq i32 %retval.0.i16.i.i11.ph, %add2
  br i1 %cmp8.not17.i.i20, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %for.body.preheader.i.i21

for.body.preheader.i.i21:                         ; preds = %while.end.i.i18
  %idx.ext6.i.i22 = zext i32 %add2 to i64
  %15 = load ptr, ptr %m_elems, align 8
  %idx.ext.i.i23 = zext i32 %retval.0.i16.i.i11.ph to i64
  %add.ptr.i.i24 = getelementptr i32, ptr %15, i64 %idx.ext.i.i23
  %16 = sub nsw i64 %idx.ext6.i.i22, %idx.ext.i.i23
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i24, i8 0, i64 %17, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZN6vectorIjLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i4, %while.end.i.i18, %for.body.preheader.i.i21
  %18 = load i32, ptr %this, align 8
  %19 = load ptr, ptr %m_index, align 8
  %idxprom.i = zext i32 %x to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i
  store i32 %18, ptr %arrayidx.i, align 4
  %20 = load ptr, ptr %m_elems, align 8
  %idxprom.i29 = zext i32 %18 to i64
  %arrayidx.i30 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i29
  store i32 %x, ptr %arrayidx.i30, align 4
  %21 = load i32, ptr %this, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.98", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #10
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #10
  call void @__cxa_free_exception(ptr %exception) #10
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #10
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #10
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #10
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #10
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_random_updater.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
