; ModuleID = 'bench/z3/original/nla_divisions.cpp.ll'
source_filename = "bench/z3/original/nla_divisions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.171", %"struct.std::_Head_base.174" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Tuple_impl.172", %"struct.std::_Head_base.173" }
%"struct.std::_Tuple_impl.172" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.173" = type { i32 }
%"struct.std::_Head_base.174" = type { i32 }
%class.anon = type { ptr }
%class.anon.175 = type { ptr }
%class.anon.176 = type { ptr }
%class.anon.177 = type { ptr, ptr, ptr }
%"struct.lp::numeric_pair" = type { %class.rational, %class.rational }
%"class.nla::new_lemma" = type { ptr, ptr }
%"class.nla::ineq" = type { i32, [4 x i8], %"class.lp::lar_term", %class.rational }
%"class.lp::lar_term" = type { %class.u_map }
%class.u_map = type { %class.map.178 }
%class.map.178 = type { %class.table2map.179 }
%class.table2map.179 = type { %class.core_hashtable.180 }
%class.core_hashtable.180 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct._key_data = type { i32, %class.rational }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.184" = type { i8 }
%struct._Guard = type { ptr }

$_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEED2Ev = comdat any

$_ZeqRK8rationali = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZltRK8rationali = comdat any

$_ZleRK8rationali = comdat any

$_ZmiRK8rationali = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational = comdat any

$_ZN3nla4ineqD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZgtRK8rationali = comdat any

$_ZleiRK8rational = comdat any

$_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi = comdat any

$_ZN2lp8lar_termD2Ev = comdat any

$_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi = comdat any

$_ZN2lp8lar_term12add_monomialERK8rationalj = comdat any

$_ZN5u_mapI8rationalED2Ev = comdat any

$_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj = comdat any

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_ = comdat any

$_ZN9_key_dataIj8rationalED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10copy_tableEPS2_jSA_j = comdat any

$_ZgeRK8rationali = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN6vectorISt5tupleIJjjjEELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEED0Ev = comdat any

$_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE4undoEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZTV16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE = comdat any

$_ZTS16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [68 x i8] c"y = yv & x <= yv * div(xv, yv) + yv - 1 => div(p, y) <= div(xv, yv)\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"y = yv & x >= yv * div(xv, yv) => div(xv, yv) <= div(x, y)\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [47 x i8] c"y1 >= y2 > 0 & 0 <= x1 <= x2 => x1/y1 <= x2/y2\00", align 1
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.8 = private unnamed_addr constant [47 x i8] c"y2 <= y1 < 0 & x1 >= x2 >= 0 => x1/y1 <= x2/y2\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"y2 <= y1 < 0 & x1 <= x2 <= 0 => x1/y1 >= x2/y2\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE, ptr @_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEED2Ev, ptr @_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEED0Ev, ptr @_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE4undoEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE = linkonce_odr hidden constant [50 x i8] c"16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nla_divisions.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla9divisions13add_idivisionEjjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %q, i32 noundef %x, i32 noundef %y) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %lra2 = getelementptr inbounds i8, ptr %0, i64 192
  %1 = load ptr, ptr %lra2, align 8
  %cmp = icmp eq i32 %x, -1
  %cmp3 = icmp eq i32 %y, -1
  %or.cond = or i1 %cmp, %cmp3
  %cmp5 = icmp eq i32 %q, -1
  %or.cond1 = or i1 %cmp5, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.i = icmp slt i32 %x, 0
  br i1 %tobool.i, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = tail call noundef i32 @_ZNK2lp10lar_solver30map_term_index_to_column_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %1, i32 noundef %x)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %x.addr.0 = phi i32 [ %call7, %if.then6 ], [ %x, %if.end ]
  %tobool.i4 = icmp slt i32 %y, 0
  br i1 %tobool.i4, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %call11 = tail call noundef i32 @_ZNK2lp10lar_solver30map_term_index_to_column_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %1, i32 noundef %y)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %y.addr.0 = phi i32 [ %call11, %if.then10 ], [ %y, %if.end8 ]
  %tobool.i5 = icmp slt i32 %q, 0
  br i1 %tobool.i5, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %call15 = tail call noundef i32 @_ZNK2lp10lar_solver30map_term_index_to_column_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %1, i32 noundef %q)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %q.addr.0 = phi i32 [ %call15, %if.then14 ], [ %q, %if.end12 ]
  %m_idivisions = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_idivisions, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end16
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end16
  tail call void @_ZN6vectorISt5tupleIJjjjEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_idivisions)
  %.pre.i = load ptr, ptr %m_idivisions, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit

_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::tuple", ptr %6, i64 %idx.ext.i
  store i32 %y.addr.0, ptr %add.ptr.i, align 4
  %7 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  store i32 %x.addr.0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 %q.addr.0, ptr %8, align 4
  %9 = load ptr, ptr %m_idivisions, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %11 = load ptr, ptr %this, align 8
  %m_emons.i = getelementptr inbounds i8, ptr %11, i64 4400
  %m_region.i = getelementptr inbounds i8, ptr %11, i64 4416
  %call.i.i6 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i6, align 8
  %m_vector.i.i = getelementptr inbounds i8, ptr %call.i.i6, i64 8
  store ptr %m_idivisions, ptr %m_vector.i.i, align 8
  %12 = load ptr, ptr %m_emons.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_emons.i)
  %.pre.i.i = load ptr, ptr %m_emons.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %15 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %13, %lor.lhs.false.i.i ]
  %16 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %12, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i
  store ptr %call.i.i6, ptr %add.ptr.i.i, align 8
  %17 = load ptr, ptr %m_emons.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %18, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  ret void
}

declare noundef i32 @_ZNK2lp10lar_solver30map_term_index_to_column_indexEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla9divisions13add_rdivisionEjjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %q, i32 noundef %x, i32 noundef %y) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %lra2 = getelementptr inbounds i8, ptr %0, i64 192
  %1 = load ptr, ptr %lra2, align 8
  %cmp = icmp eq i32 %x, -1
  %cmp3 = icmp eq i32 %y, -1
  %or.cond = or i1 %cmp, %cmp3
  %cmp5 = icmp eq i32 %q, -1
  %or.cond1 = or i1 %cmp5, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.i = icmp slt i32 %x, 0
  br i1 %tobool.i, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = tail call noundef i32 @_ZNK2lp10lar_solver30map_term_index_to_column_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %1, i32 noundef %x)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %x.addr.0 = phi i32 [ %call7, %if.then6 ], [ %x, %if.end ]
  %tobool.i4 = icmp slt i32 %y, 0
  br i1 %tobool.i4, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %call11 = tail call noundef i32 @_ZNK2lp10lar_solver30map_term_index_to_column_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %1, i32 noundef %y)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %y.addr.0 = phi i32 [ %call11, %if.then10 ], [ %y, %if.end8 ]
  %tobool.i5 = icmp slt i32 %q, 0
  br i1 %tobool.i5, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %call15 = tail call noundef i32 @_ZNK2lp10lar_solver30map_term_index_to_column_indexEj(ptr noundef nonnull align 8 dereferenceable(1888) %1, i32 noundef %q)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %q.addr.0 = phi i32 [ %call15, %if.then14 ], [ %q, %if.end12 ]
  %m_rdivisions = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_rdivisions, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end16
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end16
  tail call void @_ZN6vectorISt5tupleIJjjjEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_rdivisions)
  %.pre.i = load ptr, ptr %m_rdivisions, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit

_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::tuple", ptr %6, i64 %idx.ext.i
  store i32 %y.addr.0, ptr %add.ptr.i, align 4
  %7 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  store i32 %x.addr.0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 %q.addr.0, ptr %8, align 4
  %9 = load ptr, ptr %m_rdivisions, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %11 = load ptr, ptr %this, align 8
  %m_emons.i = getelementptr inbounds i8, ptr %11, i64 4400
  %m_region.i = getelementptr inbounds i8, ptr %11, i64 4416
  %call.i.i6 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i6, align 8
  %m_vector.i.i = getelementptr inbounds i8, ptr %call.i.i6, i64 8
  store ptr %m_rdivisions, ptr %m_vector.i.i, align 8
  %12 = load ptr, ptr %m_emons.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_emons.i)
  %.pre.i.i = load ptr, ptr %m_emons.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %15 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %13, %lor.lhs.false.i.i ]
  %16 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %12, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i
  store ptr %call.i.i6, ptr %add.ptr.i.i, align 8
  %17 = load ptr, ptr %m_emons.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %18, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla9divisions20add_bounded_divisionEjjj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %q, i32 noundef %x, i32 noundef %y) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = or i32 %x, %q
  %1 = or i32 %0, %y
  %or.cond9.not = icmp sgt i32 %1, -1
  br i1 %or.cond9.not, label %if.end10, label %return

if.end10:                                         ; preds = %entry
  %m_bounded_divisions = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_bounded_divisions, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end10
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end10
  tail call void @_ZN6vectorISt5tupleIJjjjEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bounded_divisions)
  %.pre.i = load ptr, ptr %m_bounded_divisions, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit

_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::tuple", ptr %6, i64 %idx.ext.i
  store i32 %y, ptr %add.ptr.i, align 4
  %7 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  store i32 %x, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 %q, ptr %8, align 4
  %9 = load ptr, ptr %m_bounded_divisions, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %11 = load ptr, ptr %this, align 8
  %m_emons.i = getelementptr inbounds i8, ptr %11, i64 4400
  %m_region.i = getelementptr inbounds i8, ptr %11, i64 4416
  %call.i.i4 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i4, align 8
  %m_vector.i.i = getelementptr inbounds i8, ptr %call.i.i4, i64 8
  store ptr %m_bounded_divisions, ptr %m_vector.i.i, align 8
  %12 = load ptr, ptr %m_emons.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_emons.i)
  %.pre.i.i = load ptr, ptr %m_emons.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %15 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %13, %lor.lhs.false.i.i ]
  %16 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %12, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i
  store ptr %call.i.i4, ptr %add.ptr.i.i, align 8
  %17 = load ptr, ptr %m_emons.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %18, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla9divisions5checkEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i466 = alloca i32, align 4
  %__args.addr.i.i318 = alloca i32, align 4
  %__args.addr.i.i181 = alloca i32, align 4
  %__args.addr.i.i = alloca i32, align 4
  %monotonicity1 = alloca %class.anon, align 8
  %monotonicity2 = alloca %class.anon.175, align 8
  %monotonicity3 = alloca %class.anon.176, align 8
  %monotonicity = alloca %class.anon.177, align 8
  %xval = alloca %class.rational, align 8
  %yval = alloca %class.rational, align 8
  %rval = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %x2val = alloca %class.rational, align 8
  %y2val = alloca %class.rational, align 8
  %q2val = alloca %class.rational, align 8
  %xval99 = alloca %class.rational, align 8
  %yval101 = alloca %class.rational, align 8
  %rval106 = alloca %class.rational, align 8
  %ref.tmp115 = alloca %class.rational, align 8
  %x2val155 = alloca %class.rational, align 8
  %y2val159 = alloca %class.rational, align 8
  %q2val164 = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  %m_use_nra_model.i = getelementptr inbounds i8, ptr %0, i64 4688
  %1 = load i8, ptr %m_use_nra_model.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end, label %for.end195

if.end:                                           ; preds = %entry
  store ptr %0, ptr %monotonicity1, align 8
  store ptr %0, ptr %monotonicity2, align 8
  store ptr %0, ptr %monotonicity3, align 8
  store ptr %monotonicity1, ptr %monotonicity, align 8
  %3 = getelementptr inbounds i8, ptr %monotonicity, i64 8
  store ptr %monotonicity2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %monotonicity, i64 16
  store ptr %monotonicity3, ptr %4, align 8
  %m_idivisions = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %m_idivisions, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.end81, label %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit

_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit:      ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::tuple", ptr %5, i64 %7
  %cmp.not604 = icmp eq i32 %6, 0
  br i1 %cmp.not604, label %for.end81, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %0, i64 240
  %m_relevant.i = getelementptr inbounds i8, ptr %0, i64 224
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %0, i64 248
  %lra.i = getelementptr inbounds i8, ptr %0, i64 192
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %xval, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %xval, i64 8
  %m_den.i.i = getelementptr inbounds i8, ptr %xval, i64 16
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %xval, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %xval, i64 24
  %m_kind.i.i.i86 = getelementptr inbounds i8, ptr %yval, i64 4
  %m_ptr.i.i.i89 = getelementptr inbounds i8, ptr %yval, i64 8
  %m_den.i.i90 = getelementptr inbounds i8, ptr %yval, i64 16
  %m_kind.i1.i.i91 = getelementptr inbounds i8, ptr %yval, i64 20
  %m_ptr.i4.i.i94 = getelementptr inbounds i8, ptr %yval, i64 24
  %m_kind.i.i.i117 = getelementptr inbounds i8, ptr %rval, i64 4
  %m_ptr.i.i.i120 = getelementptr inbounds i8, ptr %rval, i64 8
  %m_den.i.i121 = getelementptr inbounds i8, ptr %rval, i64 16
  %m_kind.i1.i.i122 = getelementptr inbounds i8, ptr %rval, i64 20
  %m_ptr.i4.i.i125 = getelementptr inbounds i8, ptr %rval, i64 24
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_kind.i.i.i194 = getelementptr inbounds i8, ptr %x2val, i64 4
  %m_ptr.i.i.i197 = getelementptr inbounds i8, ptr %x2val, i64 8
  %m_den.i.i198 = getelementptr inbounds i8, ptr %x2val, i64 16
  %m_kind.i1.i.i199 = getelementptr inbounds i8, ptr %x2val, i64 20
  %m_ptr.i4.i.i202 = getelementptr inbounds i8, ptr %x2val, i64 24
  %m_kind.i.i.i226 = getelementptr inbounds i8, ptr %y2val, i64 4
  %m_ptr.i.i.i229 = getelementptr inbounds i8, ptr %y2val, i64 8
  %m_den.i.i230 = getelementptr inbounds i8, ptr %y2val, i64 16
  %m_kind.i1.i.i231 = getelementptr inbounds i8, ptr %y2val, i64 20
  %m_ptr.i4.i.i234 = getelementptr inbounds i8, ptr %y2val, i64 24
  %m_kind.i.i.i258 = getelementptr inbounds i8, ptr %q2val, i64 4
  %m_ptr.i.i.i261 = getelementptr inbounds i8, ptr %q2val, i64 8
  %m_den.i.i262 = getelementptr inbounds i8, ptr %q2val, i64 16
  %m_kind.i1.i.i263 = getelementptr inbounds i8, ptr %q2val, i64 20
  %m_ptr.i4.i.i266 = getelementptr inbounds i8, ptr %q2val, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc79
  %__begin1.0605 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr80, %for.inc79 ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin1.0605, i64 8
  %add.ptr.i.i.i81 = getelementptr inbounds i8, ptr %__begin1.0605, i64 4
  %8 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i, label %if.end9, label %_ZNK3nla4core11is_relevantEj.exit

_ZNK3nla4core11is_relevantEj.exit:                ; preds = %for.body
  %9 = load i32, ptr %add.ptr.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i.i)
  store i32 %9, ptr %__args.addr.i.i, align 4
  %10 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %m_relevant.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i.i)
  br i1 %call2.i.i, label %if.end9, label %for.inc79

if.end9:                                          ; preds = %for.body, %_ZNK3nla4core11is_relevantEj.exit
  %11 = load i32, ptr %add.ptr.i.i.i81, align 4
  %12 = load ptr, ptr %lra.i, align 8
  %m_r_x.i.i = getelementptr inbounds i8, ptr %12, i64 496
  %13 = load ptr, ptr %m_r_x.i.i, align 8
  %idxprom.i.i.i = zext i32 %11 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %13, i64 %idxprom.i.i.i
  store i32 0, ptr %xval, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end9
  %15 = load i32, ptr %arrayidx.i.i.i, align 8
  store i32 %15, ptr %xval, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end9
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %xval, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %16 = load i32, ptr %m_den3.i.i, align 8
  store i32 %16, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i
  %17 = load i32, ptr %__begin1.0605, align 4
  %18 = load ptr, ptr %lra.i, align 8
  %m_r_x.i.i83 = getelementptr inbounds i8, ptr %18, i64 496
  %19 = load ptr, ptr %m_r_x.i.i83, align 8
  %idxprom.i.i.i84 = zext i32 %17 to i64
  %arrayidx.i.i.i85 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %19, i64 %idxprom.i.i.i84
  store i32 0, ptr %yval, align 8
  %bf.load.i.i.i87 = load i8, ptr %m_kind.i.i.i86, align 4
  %bf.clear3.i.i.i88 = and i8 %bf.load.i.i.i87, -4
  store i8 %bf.clear3.i.i.i88, ptr %m_kind.i.i.i86, align 4
  store ptr null, ptr %m_ptr.i.i.i89, align 8
  store i32 1, ptr %m_den.i.i90, align 8
  %bf.load.i2.i.i92 = load i8, ptr %m_kind.i1.i.i91, align 4
  %bf.clear3.i3.i.i93 = and i8 %bf.load.i2.i.i92, -4
  store i8 %bf.clear3.i3.i.i93, ptr %m_kind.i1.i.i91, align 4
  store ptr null, ptr %m_ptr.i4.i.i94, align 8
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i95 = getelementptr inbounds i8, ptr %arrayidx.i.i.i85, i64 4
  %bf.load.i.i.i.i.i96 = load i8, ptr %m_kind.i.i.i.i.i95, align 4
  %bf.clear.i.i.i.i.i97 = and i8 %bf.load.i.i.i.i.i96, 1
  %cmp.i.i.i.i.i98 = icmp eq i8 %bf.clear.i.i.i.i.i97, 0
  br i1 %cmp.i.i.i.i.i98, label %if.then.i.i.i.i110, label %if.else.i.i.i.i99

if.then.i.i.i.i110:                               ; preds = %invoke.cont
  %21 = load i32, ptr %arrayidx.i.i.i85, align 8
  store i32 %21, ptr %yval, align 8
  store i8 %bf.clear3.i.i.i88, ptr %m_kind.i.i.i86, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i100

if.else.i.i.i.i99:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %yval, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i85)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i100 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i100: ; preds = %if.else.i.i.i.i99, %if.then.i.i.i.i110
  %m_den3.i.i101 = getelementptr inbounds i8, ptr %arrayidx.i.i.i85, i64 16
  %m_kind.i.i.i3.i.i102 = getelementptr inbounds i8, ptr %arrayidx.i.i.i85, i64 20
  %bf.load.i.i.i4.i.i103 = load i8, ptr %m_kind.i.i.i3.i.i102, align 4
  %bf.clear.i.i.i5.i.i104 = and i8 %bf.load.i.i.i4.i.i103, 1
  %cmp.i.i.i6.i.i105 = icmp eq i8 %bf.clear.i.i.i5.i.i104, 0
  br i1 %cmp.i.i.i6.i.i105, label %if.then.i.i8.i.i107, label %if.else.i.i7.i.i106

if.then.i.i8.i.i107:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i100
  %22 = load i32, ptr %m_den3.i.i101, align 8
  store i32 %22, ptr %m_den.i.i90, align 8
  %bf.load.i.i10.i.i108 = load i8, ptr %m_kind.i1.i.i91, align 4
  %bf.clear.i.i11.i.i109 = and i8 %bf.load.i.i10.i.i108, -2
  store i8 %bf.clear.i.i11.i.i109, ptr %m_kind.i1.i.i91, align 4
  br label %invoke.cont14

if.else.i.i7.i.i106:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i100
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i90, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i101)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.else.i.i7.i.i106, %if.then.i.i8.i.i107
  %23 = load i32, ptr %add.ptr.i.i.i, align 4
  %24 = load ptr, ptr %lra.i, align 8
  %m_r_x.i.i114 = getelementptr inbounds i8, ptr %24, i64 496
  %25 = load ptr, ptr %m_r_x.i.i114, align 8
  %idxprom.i.i.i115 = zext i32 %23 to i64
  %arrayidx.i.i.i116 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %25, i64 %idxprom.i.i.i115
  store i32 0, ptr %rval, align 8
  %bf.load.i.i.i118 = load i8, ptr %m_kind.i.i.i117, align 4
  %bf.clear3.i.i.i119 = and i8 %bf.load.i.i.i118, -4
  store i8 %bf.clear3.i.i.i119, ptr %m_kind.i.i.i117, align 4
  store ptr null, ptr %m_ptr.i.i.i120, align 8
  store i32 1, ptr %m_den.i.i121, align 8
  %bf.load.i2.i.i123 = load i8, ptr %m_kind.i1.i.i122, align 4
  %bf.clear3.i3.i.i124 = and i8 %bf.load.i2.i.i123, -4
  store i8 %bf.clear3.i3.i.i124, ptr %m_kind.i1.i.i122, align 4
  store ptr null, ptr %m_ptr.i4.i.i125, align 8
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i126 = getelementptr inbounds i8, ptr %arrayidx.i.i.i116, i64 4
  %bf.load.i.i.i.i.i127 = load i8, ptr %m_kind.i.i.i.i.i126, align 4
  %bf.clear.i.i.i.i.i128 = and i8 %bf.load.i.i.i.i.i127, 1
  %cmp.i.i.i.i.i129 = icmp eq i8 %bf.clear.i.i.i.i.i128, 0
  br i1 %cmp.i.i.i.i.i129, label %if.then.i.i.i.i141, label %if.else.i.i.i.i130

if.then.i.i.i.i141:                               ; preds = %invoke.cont14
  %27 = load i32, ptr %arrayidx.i.i.i116, align 8
  store i32 %27, ptr %rval, align 8
  store i8 %bf.clear3.i.i.i119, ptr %m_kind.i.i.i117, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i131

if.else.i.i.i.i130:                               ; preds = %invoke.cont14
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %rval, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i116)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i131 unwind label %lpad13

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i131: ; preds = %if.else.i.i.i.i130, %if.then.i.i.i.i141
  %m_den3.i.i132 = getelementptr inbounds i8, ptr %arrayidx.i.i.i116, i64 16
  %m_kind.i.i.i3.i.i133 = getelementptr inbounds i8, ptr %arrayidx.i.i.i116, i64 20
  %bf.load.i.i.i4.i.i134 = load i8, ptr %m_kind.i.i.i3.i.i133, align 4
  %bf.clear.i.i.i5.i.i135 = and i8 %bf.load.i.i.i4.i.i134, 1
  %cmp.i.i.i6.i.i136 = icmp eq i8 %bf.clear.i.i.i5.i.i135, 0
  br i1 %cmp.i.i.i6.i.i136, label %if.then.i.i8.i.i138, label %if.else.i.i7.i.i137

if.then.i.i8.i.i138:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i131
  %28 = load i32, ptr %m_den3.i.i132, align 8
  store i32 %28, ptr %m_den.i.i121, align 8
  %bf.load.i.i10.i.i139 = load i8, ptr %m_kind.i1.i.i122, align 4
  %bf.clear.i.i11.i.i140 = and i8 %bf.load.i.i10.i.i139, -2
  store i8 %bf.clear.i.i11.i.i140, ptr %m_kind.i1.i.i122, align 4
  br label %invoke.cont18

if.else.i.i7.i.i137:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i131
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i121, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i132)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %if.else.i.i7.i.i137, %if.then.i.i8.i.i138
  %bf.load.i.i.i.i.i147 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i148 = and i8 %bf.load.i.i.i.i.i147, 1
  %cmp.i.i.i.i.i149 = icmp eq i8 %bf.clear.i.i.i.i.i148, 0
  %29 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %29, 1
  %30 = select i1 %cmp.i.i.i.i.i149, i1 %cmp.i.i.i.i, i1 false
  br i1 %30, label %invoke.cont20, label %cleanup71

invoke.cont20:                                    ; preds = %invoke.cont18
  %bf.load.i.i.i.i.i152 = load i8, ptr %m_kind.i1.i.i91, align 4
  %bf.clear.i.i.i.i.i153 = and i8 %bf.load.i.i.i.i.i152, 1
  %cmp.i.i.i.i.i154 = icmp eq i8 %bf.clear.i.i.i.i.i153, 0
  %31 = load i32, ptr %m_den.i.i90, align 8
  %cmp.i.i.i.i155 = icmp eq i32 %31, 1
  %32 = select i1 %cmp.i.i.i.i.i154, i1 %cmp.i.i.i.i155, i1 false
  br i1 %32, label %lor.lhs.false22, label %cleanup71

lor.lhs.false22:                                  ; preds = %invoke.cont20
  %call24 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %yval, i32 noundef 0)
          to label %invoke.cont23 unwind label %lpad17.loopexit.split-lp

invoke.cont23:                                    ; preds = %lor.lhs.false22
  br i1 %call24, label %cleanup71, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont23
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !4
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !4
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !4
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !4
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !4
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !4
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %xval, ptr noundef nonnull align 8 dereferenceable(16) %yval, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %lor.rhs
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont25 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %lor.rhs
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup72

invoke.cont25:                                    ; preds = %.noexc.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !4
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i157 = load i8, ptr %m_kind.i.i.i117, align 4
  %bf.clear.i.i.i.i.i158 = and i8 %bf.load.i.i.i.i.i157, 1
  %cmp.i.i.i.i.i159 = icmp eq i8 %bf.clear.i.i.i.i.i158, 0
  br i1 %cmp.i.i.i.i.i159, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %invoke.cont25
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i167, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i167:                               ; preds = %land.lhs.true.i.i.i.i
  %36 = load i32, ptr %rval, align 8
  %37 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i168 = icmp eq i32 %36, %37
  br i1 %cmp.i.i.i.i168, label %land.rhs.i.i, label %cleanup.action

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %invoke.cont25
  %call4.i.i.i.i169 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %rval, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.noexc unwind label %lpad26

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i169, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %cleanup.action

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i167
  %bf.load.i.i.i4.i.i163 = load i8, ptr %m_kind.i1.i.i122, align 4
  %bf.clear.i.i.i5.i.i164 = and i8 %bf.load.i.i.i4.i.i163, 1
  %cmp.i.i.i6.i.i165 = icmp eq i8 %bf.clear.i.i.i5.i.i164, 0
  br i1 %cmp.i.i.i6.i.i165, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i166

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i166

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %38 = load i32, ptr %m_den.i.i121, align 8
  %39 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %38, %39
  br label %cleanup.action

if.else.i.i7.i.i166:                              ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i170 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i121, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %call4.i.i8.i.i.noexc unwind label %lpad26

call4.i.i8.i.i.noexc:                             ; preds = %if.else.i.i7.i.i166
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i170, 0
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.then.i.i.i.i167, %call4.i.i.i.i.noexc, %if.then.i.i16.i.i, %call4.i.i8.i.i.noexc
  %.ph = phi i1 [ %cmp5.i.i9.i.i, %call4.i.i8.i.i.noexc ], [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ false, %if.then.i.i.i.i167 ], [ false, %call4.i.i.i.i.noexc ]
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i171 unwind label %terminate.lpad.i

.noexc.i171:                                      ; preds = %cleanup.action
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i171, %cleanup.action
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

cleanup.done:                                     ; preds = %.noexc.i171
  br i1 %.ph, label %cleanup71, label %if.end33

lpad:                                             ; preds = %if.else.i.i7.i.i106, %if.else.i.i.i.i99
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad13:                                           ; preds = %if.else.i.i7.i.i137, %if.else.i.i.i.i130
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad17.loopexit:                                  ; preds = %_ZNKSt8functionIFbjEEclEj.exit.i184, %if.else.i.i.i.i207, %if.else.i.i7.i.i214
  %lpad.loopexit597 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad17.loopexit.split-lp:                         ; preds = %lor.lhs.false22
  %lpad.loopexit.split-lp598 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad26:                                           ; preds = %if.else.i.i7.i.i166, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup72

if.end33:                                         ; preds = %cleanup.done
  %46 = load ptr, ptr %m_idivisions, align 8
  %cmp.i.i173 = icmp eq ptr %46, null
  br i1 %cmp.i.i173, label %cleanup71, label %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit178

_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit178:   ; preds = %if.end33
  %arrayidx.i.i175 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i175, align 4
  %48 = zext i32 %47 to i64
  %add.ptr.i177 = getelementptr inbounds %"class.std::tuple", ptr %46, i64 %48
  %cmp40.not601 = icmp eq i32 %47, 0
  br i1 %cmp40.not601, label %cleanup71, label %for.body41

for.body41:                                       ; preds = %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit178, %for.inc
  %__begin2.0602 = phi ptr [ %incdec.ptr, %for.inc ], [ %46, %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit178 ]
  %add.ptr.i.i.i179 = getelementptr inbounds i8, ptr %__begin2.0602, i64 8
  %add.ptr.i.i.i180 = getelementptr inbounds i8, ptr %__begin2.0602, i64 4
  %49 = load i32, ptr %add.ptr.i.i.i179, align 4
  %50 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp45 = icmp eq i32 %49, %50
  br i1 %cmp45, label %for.inc, label %if.end47

if.end47:                                         ; preds = %for.body41
  %51 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i183 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.not.i183, label %invoke.cont52, label %_ZNKSt8functionIFbjEEclEj.exit.i184

_ZNKSt8functionIFbjEEclEj.exit.i184:              ; preds = %if.end47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i.i181)
  store i32 %49, ptr %__args.addr.i.i181, align 4
  %52 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i187188 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(16) %m_relevant.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i.i181)
          to label %invoke.cont48 unwind label %lpad17.loopexit

invoke.cont48:                                    ; preds = %_ZNKSt8functionIFbjEEclEj.exit.i184
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i.i181)
  br i1 %call2.i.i187188, label %invoke.cont52, label %for.inc

invoke.cont52:                                    ; preds = %if.end47, %invoke.cont48
  %53 = load i32, ptr %add.ptr.i.i.i180, align 4
  %54 = load ptr, ptr %lra.i, align 8
  %m_r_x.i.i191 = getelementptr inbounds i8, ptr %54, i64 496
  %55 = load ptr, ptr %m_r_x.i.i191, align 8
  %idxprom.i.i.i192 = zext i32 %53 to i64
  %arrayidx.i.i.i193 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %55, i64 %idxprom.i.i.i192
  store i32 0, ptr %x2val, align 8
  %bf.load.i.i.i195 = load i8, ptr %m_kind.i.i.i194, align 4
  %bf.clear3.i.i.i196 = and i8 %bf.load.i.i.i195, -4
  store i8 %bf.clear3.i.i.i196, ptr %m_kind.i.i.i194, align 4
  store ptr null, ptr %m_ptr.i.i.i197, align 8
  store i32 1, ptr %m_den.i.i198, align 8
  %bf.load.i2.i.i200 = load i8, ptr %m_kind.i1.i.i199, align 4
  %bf.clear3.i3.i.i201 = and i8 %bf.load.i2.i.i200, -4
  store i8 %bf.clear3.i3.i.i201, ptr %m_kind.i1.i.i199, align 4
  store ptr null, ptr %m_ptr.i4.i.i202, align 8
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i203 = getelementptr inbounds i8, ptr %arrayidx.i.i.i193, i64 4
  %bf.load.i.i.i.i.i204 = load i8, ptr %m_kind.i.i.i.i.i203, align 4
  %bf.clear.i.i.i.i.i205 = and i8 %bf.load.i.i.i.i.i204, 1
  %cmp.i.i.i.i.i206 = icmp eq i8 %bf.clear.i.i.i.i.i205, 0
  br i1 %cmp.i.i.i.i.i206, label %if.then.i.i.i.i218, label %if.else.i.i.i.i207

if.then.i.i.i.i218:                               ; preds = %invoke.cont52
  %57 = load i32, ptr %arrayidx.i.i.i193, align 8
  store i32 %57, ptr %x2val, align 8
  store i8 %bf.clear3.i.i.i196, ptr %m_kind.i.i.i194, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i208

if.else.i.i.i.i207:                               ; preds = %invoke.cont52
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %56, ptr noundef nonnull align 8 dereferenceable(16) %x2val, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i193)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i208 unwind label %lpad17.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i208: ; preds = %if.else.i.i.i.i207, %if.then.i.i.i.i218
  %m_den3.i.i209 = getelementptr inbounds i8, ptr %arrayidx.i.i.i193, i64 16
  %m_kind.i.i.i3.i.i210 = getelementptr inbounds i8, ptr %arrayidx.i.i.i193, i64 20
  %bf.load.i.i.i4.i.i211 = load i8, ptr %m_kind.i.i.i3.i.i210, align 4
  %bf.clear.i.i.i5.i.i212 = and i8 %bf.load.i.i.i4.i.i211, 1
  %cmp.i.i.i6.i.i213 = icmp eq i8 %bf.clear.i.i.i5.i.i212, 0
  br i1 %cmp.i.i.i6.i.i213, label %if.then.i.i8.i.i215, label %if.else.i.i7.i.i214

if.then.i.i8.i.i215:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i208
  %58 = load i32, ptr %m_den3.i.i209, align 8
  store i32 %58, ptr %m_den.i.i198, align 8
  %bf.load.i.i10.i.i216 = load i8, ptr %m_kind.i1.i.i199, align 4
  %bf.clear.i.i11.i.i217 = and i8 %bf.load.i.i10.i.i216, -2
  store i8 %bf.clear.i.i11.i.i217, ptr %m_kind.i1.i.i199, align 4
  br label %invoke.cont56

if.else.i.i7.i.i214:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i208
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %56, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i198, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i209)
          to label %invoke.cont56 unwind label %lpad17.loopexit

invoke.cont56:                                    ; preds = %if.else.i.i7.i.i214, %if.then.i.i8.i.i215
  %59 = load i32, ptr %__begin2.0602, align 4
  %60 = load ptr, ptr %lra.i, align 8
  %m_r_x.i.i223 = getelementptr inbounds i8, ptr %60, i64 496
  %61 = load ptr, ptr %m_r_x.i.i223, align 8
  %idxprom.i.i.i224 = zext i32 %59 to i64
  %arrayidx.i.i.i225 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %61, i64 %idxprom.i.i.i224
  store i32 0, ptr %y2val, align 8
  %bf.load.i.i.i227 = load i8, ptr %m_kind.i.i.i226, align 4
  %bf.clear3.i.i.i228 = and i8 %bf.load.i.i.i227, -4
  store i8 %bf.clear3.i.i.i228, ptr %m_kind.i.i.i226, align 4
  store ptr null, ptr %m_ptr.i.i.i229, align 8
  store i32 1, ptr %m_den.i.i230, align 8
  %bf.load.i2.i.i232 = load i8, ptr %m_kind.i1.i.i231, align 4
  %bf.clear3.i3.i.i233 = and i8 %bf.load.i2.i.i232, -4
  store i8 %bf.clear3.i3.i.i233, ptr %m_kind.i1.i.i231, align 4
  store ptr null, ptr %m_ptr.i4.i.i234, align 8
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i235 = getelementptr inbounds i8, ptr %arrayidx.i.i.i225, i64 4
  %bf.load.i.i.i.i.i236 = load i8, ptr %m_kind.i.i.i.i.i235, align 4
  %bf.clear.i.i.i.i.i237 = and i8 %bf.load.i.i.i.i.i236, 1
  %cmp.i.i.i.i.i238 = icmp eq i8 %bf.clear.i.i.i.i.i237, 0
  br i1 %cmp.i.i.i.i.i238, label %if.then.i.i.i.i250, label %if.else.i.i.i.i239

if.then.i.i.i.i250:                               ; preds = %invoke.cont56
  %63 = load i32, ptr %arrayidx.i.i.i225, align 8
  store i32 %63, ptr %y2val, align 8
  store i8 %bf.clear3.i.i.i228, ptr %m_kind.i.i.i226, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i240

if.else.i.i.i.i239:                               ; preds = %invoke.cont56
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %62, ptr noundef nonnull align 8 dereferenceable(16) %y2val, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i225)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i240 unwind label %lpad55

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i240: ; preds = %if.else.i.i.i.i239, %if.then.i.i.i.i250
  %m_den3.i.i241 = getelementptr inbounds i8, ptr %arrayidx.i.i.i225, i64 16
  %m_kind.i.i.i3.i.i242 = getelementptr inbounds i8, ptr %arrayidx.i.i.i225, i64 20
  %bf.load.i.i.i4.i.i243 = load i8, ptr %m_kind.i.i.i3.i.i242, align 4
  %bf.clear.i.i.i5.i.i244 = and i8 %bf.load.i.i.i4.i.i243, 1
  %cmp.i.i.i6.i.i245 = icmp eq i8 %bf.clear.i.i.i5.i.i244, 0
  br i1 %cmp.i.i.i6.i.i245, label %if.then.i.i8.i.i247, label %if.else.i.i7.i.i246

if.then.i.i8.i.i247:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i240
  %64 = load i32, ptr %m_den3.i.i241, align 8
  store i32 %64, ptr %m_den.i.i230, align 8
  %bf.load.i.i10.i.i248 = load i8, ptr %m_kind.i1.i.i231, align 4
  %bf.clear.i.i11.i.i249 = and i8 %bf.load.i.i10.i.i248, -2
  store i8 %bf.clear.i.i11.i.i249, ptr %m_kind.i1.i.i231, align 4
  br label %invoke.cont60

if.else.i.i7.i.i246:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i240
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %62, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i230, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i241)
          to label %invoke.cont60 unwind label %lpad55

invoke.cont60:                                    ; preds = %if.else.i.i7.i.i246, %if.then.i.i8.i.i247
  %65 = load i32, ptr %add.ptr.i.i.i179, align 4
  %66 = load ptr, ptr %lra.i, align 8
  %m_r_x.i.i255 = getelementptr inbounds i8, ptr %66, i64 496
  %67 = load ptr, ptr %m_r_x.i.i255, align 8
  %idxprom.i.i.i256 = zext i32 %65 to i64
  %arrayidx.i.i.i257 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %67, i64 %idxprom.i.i.i256
  store i32 0, ptr %q2val, align 8
  %bf.load.i.i.i259 = load i8, ptr %m_kind.i.i.i258, align 4
  %bf.clear3.i.i.i260 = and i8 %bf.load.i.i.i259, -4
  store i8 %bf.clear3.i.i.i260, ptr %m_kind.i.i.i258, align 4
  store ptr null, ptr %m_ptr.i.i.i261, align 8
  store i32 1, ptr %m_den.i.i262, align 8
  %bf.load.i2.i.i264 = load i8, ptr %m_kind.i1.i.i263, align 4
  %bf.clear3.i3.i.i265 = and i8 %bf.load.i2.i.i264, -4
  store i8 %bf.clear3.i3.i.i265, ptr %m_kind.i1.i.i263, align 4
  store ptr null, ptr %m_ptr.i4.i.i266, align 8
  %68 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i267 = getelementptr inbounds i8, ptr %arrayidx.i.i.i257, i64 4
  %bf.load.i.i.i.i.i268 = load i8, ptr %m_kind.i.i.i.i.i267, align 4
  %bf.clear.i.i.i.i.i269 = and i8 %bf.load.i.i.i.i.i268, 1
  %cmp.i.i.i.i.i270 = icmp eq i8 %bf.clear.i.i.i.i.i269, 0
  br i1 %cmp.i.i.i.i.i270, label %if.then.i.i.i.i282, label %if.else.i.i.i.i271

if.then.i.i.i.i282:                               ; preds = %invoke.cont60
  %69 = load i32, ptr %arrayidx.i.i.i257, align 8
  store i32 %69, ptr %q2val, align 8
  store i8 %bf.clear3.i.i.i260, ptr %m_kind.i.i.i258, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i272

if.else.i.i.i.i271:                               ; preds = %invoke.cont60
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %68, ptr noundef nonnull align 8 dereferenceable(16) %q2val, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i257)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i272 unwind label %lpad59

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i272: ; preds = %if.else.i.i.i.i271, %if.then.i.i.i.i282
  %m_den3.i.i273 = getelementptr inbounds i8, ptr %arrayidx.i.i.i257, i64 16
  %m_kind.i.i.i3.i.i274 = getelementptr inbounds i8, ptr %arrayidx.i.i.i257, i64 20
  %bf.load.i.i.i4.i.i275 = load i8, ptr %m_kind.i.i.i3.i.i274, align 4
  %bf.clear.i.i.i5.i.i276 = and i8 %bf.load.i.i.i4.i.i275, 1
  %cmp.i.i.i6.i.i277 = icmp eq i8 %bf.clear.i.i.i5.i.i276, 0
  br i1 %cmp.i.i.i6.i.i277, label %if.then.i.i8.i.i279, label %if.else.i.i7.i.i278

if.then.i.i8.i.i279:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i272
  %70 = load i32, ptr %m_den3.i.i273, align 8
  store i32 %70, ptr %m_den.i.i262, align 8
  %bf.load.i.i10.i.i280 = load i8, ptr %m_kind.i1.i.i263, align 4
  %bf.clear.i.i11.i.i281 = and i8 %bf.load.i.i10.i.i280, -2
  store i8 %bf.clear.i.i11.i.i281, ptr %m_kind.i1.i.i263, align 4
  br label %invoke.cont62

if.else.i.i7.i.i278:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i272
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %68, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i262, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i273)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %if.then.i.i8.i.i279, %if.else.i.i7.i.i278
  %71 = load i32, ptr %add.ptr.i.i.i81, align 4
  %72 = load i32, ptr %__begin1.0605, align 4
  %73 = load i32, ptr %add.ptr.i.i.i180, align 4
  %74 = load i32, ptr %__begin2.0602, align 4
  %call65 = invoke fastcc noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_3clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(24) %monotonicity, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(32) %xval, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %yval, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %rval, i32 noundef %73, ptr noundef nonnull align 8 dereferenceable(32) %x2val, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(32) %y2val, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i.i.i179, ptr noundef nonnull align 8 dereferenceable(32) %q2val)
          to label %cleanup unwind label %lpad63

lpad55:                                           ; preds = %if.else.i.i7.i.i246, %if.else.i.i.i.i239
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad59:                                           ; preds = %if.else.i.i7.i.i278, %if.else.i.i.i.i271
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad63:                                           ; preds = %invoke.cont62
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %q2val) #14
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont62
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %q2val)
          to label %.noexc.i287 unwind label %terminate.lpad.i286

.noexc.i287:                                      ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i262)
          to label %_ZN8rationalD2Ev.exit289 unwind label %terminate.lpad.i286

terminate.lpad.i286:                              ; preds = %.noexc.i287, %cleanup
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #15
  unreachable

_ZN8rationalD2Ev.exit289:                         ; preds = %.noexc.i287
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %y2val)
          to label %.noexc.i291 unwind label %terminate.lpad.i290

.noexc.i291:                                      ; preds = %_ZN8rationalD2Ev.exit289
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i230)
          to label %_ZN8rationalD2Ev.exit293 unwind label %terminate.lpad.i290

terminate.lpad.i290:                              ; preds = %.noexc.i291, %_ZN8rationalD2Ev.exit289
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #15
  unreachable

_ZN8rationalD2Ev.exit293:                         ; preds = %.noexc.i291
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %x2val)
          to label %.noexc.i295 unwind label %terminate.lpad.i294

.noexc.i295:                                      ; preds = %_ZN8rationalD2Ev.exit293
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i198)
          to label %_ZN8rationalD2Ev.exit297 unwind label %terminate.lpad.i294

terminate.lpad.i294:                              ; preds = %.noexc.i295, %_ZN8rationalD2Ev.exit293
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #15
  unreachable

_ZN8rationalD2Ev.exit297:                         ; preds = %.noexc.i295
  br i1 %call65, label %cleanup71, label %for.inc

for.inc:                                          ; preds = %_ZN8rationalD2Ev.exit297, %invoke.cont48, %for.body41
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0602, i64 12
  %cmp40.not = icmp eq ptr %incdec.ptr, %add.ptr.i177
  br i1 %cmp40.not, label %cleanup71, label %for.body41

ehcleanup:                                        ; preds = %lpad63, %lpad59
  %.pn73 = phi { ptr, i32 } [ %77, %lpad63 ], [ %76, %lpad59 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %y2val) #14
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup, %lpad55
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %ehcleanup ], [ %75, %lpad55 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %x2val) #14
  br label %ehcleanup72

cleanup71:                                        ; preds = %_ZN8rationalD2Ev.exit297, %for.inc, %if.end33, %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit178, %invoke.cont18, %invoke.cont20, %invoke.cont23, %cleanup.done
  %switch = phi i1 [ false, %cleanup.done ], [ false, %invoke.cont23 ], [ false, %invoke.cont20 ], [ false, %invoke.cont18 ], [ false, %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit178 ], [ false, %if.end33 ], [ true, %_ZN8rationalD2Ev.exit297 ], [ false, %for.inc ]
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %rval)
          to label %.noexc.i299 unwind label %terminate.lpad.i298

.noexc.i299:                                      ; preds = %cleanup71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i121)
          to label %_ZN8rationalD2Ev.exit301 unwind label %terminate.lpad.i298

terminate.lpad.i298:                              ; preds = %.noexc.i299, %cleanup71
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #15
  unreachable

_ZN8rationalD2Ev.exit301:                         ; preds = %.noexc.i299
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %yval)
          to label %.noexc.i303 unwind label %terminate.lpad.i302

.noexc.i303:                                      ; preds = %_ZN8rationalD2Ev.exit301
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i90)
          to label %_ZN8rationalD2Ev.exit305 unwind label %terminate.lpad.i302

terminate.lpad.i302:                              ; preds = %.noexc.i303, %_ZN8rationalD2Ev.exit301
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #15
  unreachable

_ZN8rationalD2Ev.exit305:                         ; preds = %.noexc.i303
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %xval)
          to label %.noexc.i307 unwind label %terminate.lpad.i306

.noexc.i307:                                      ; preds = %_ZN8rationalD2Ev.exit305
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit309 unwind label %terminate.lpad.i306

terminate.lpad.i306:                              ; preds = %.noexc.i307, %_ZN8rationalD2Ev.exit305
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #15
  unreachable

_ZN8rationalD2Ev.exit309:                         ; preds = %.noexc.i307
  br i1 %switch, label %for.end195, label %for.inc79

for.inc79:                                        ; preds = %_ZN8rationalD2Ev.exit309, %_ZNK3nla4core11is_relevantEj.exit
  %incdec.ptr80 = getelementptr inbounds i8, ptr %__begin1.0605, i64 12
  %cmp.not = icmp eq ptr %incdec.ptr80, %add.ptr.i
  br i1 %cmp.not, label %for.end81, label %for.body

ehcleanup72:                                      ; preds = %lpad17.loopexit, %lpad17.loopexit.split-lp, %lpad.i, %lpad26, %ehcleanup70
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %ehcleanup70 ], [ %45, %lpad26 ], [ %34, %lpad.i ], [ %lpad.loopexit597, %lpad17.loopexit ], [ %lpad.loopexit.split-lp598, %lpad17.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rval) #14
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup72, %lpad13
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %ehcleanup72 ], [ %44, %lpad13 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %yval) #14
  br label %eh.resume

for.end81:                                        ; preds = %for.inc79, %if.end, %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit
  %m_rdivisions = getelementptr inbounds i8, ptr %this, i64 16
  %96 = load ptr, ptr %m_rdivisions, align 8
  %cmp.i.i310 = icmp eq ptr %96, null
  br i1 %cmp.i.i310, label %for.end195, label %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit315

_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit315:   ; preds = %for.end81
  %arrayidx.i.i312 = getelementptr inbounds i8, ptr %96, i64 -4
  %97 = load i32, ptr %arrayidx.i.i312, align 4
  %98 = zext i32 %97 to i64
  %add.ptr.i314 = getelementptr inbounds %"class.std::tuple", ptr %96, i64 %98
  %cmp88.not611 = icmp eq i32 %97, 0
  br i1 %cmp88.not611, label %for.end195, label %for.body89.lr.ph

for.body89.lr.ph:                                 ; preds = %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit315
  %_M_manager.i.i.i319 = getelementptr inbounds i8, ptr %0, i64 240
  %m_relevant.i322 = getelementptr inbounds i8, ptr %0, i64 224
  %_M_invoker.i.i323 = getelementptr inbounds i8, ptr %0, i64 248
  %lra.i326 = getelementptr inbounds i8, ptr %0, i64 192
  %m_kind.i.i.i330 = getelementptr inbounds i8, ptr %xval99, i64 4
  %m_ptr.i.i.i333 = getelementptr inbounds i8, ptr %xval99, i64 8
  %m_den.i.i334 = getelementptr inbounds i8, ptr %xval99, i64 16
  %m_kind.i1.i.i335 = getelementptr inbounds i8, ptr %xval99, i64 20
  %m_ptr.i4.i.i338 = getelementptr inbounds i8, ptr %xval99, i64 24
  %m_kind.i.i.i360 = getelementptr inbounds i8, ptr %yval101, i64 4
  %m_ptr.i.i.i363 = getelementptr inbounds i8, ptr %yval101, i64 8
  %m_den.i.i364 = getelementptr inbounds i8, ptr %yval101, i64 16
  %m_kind.i1.i.i365 = getelementptr inbounds i8, ptr %yval101, i64 20
  %m_ptr.i4.i.i368 = getelementptr inbounds i8, ptr %yval101, i64 24
  %m_kind.i.i.i392 = getelementptr inbounds i8, ptr %rval106, i64 4
  %m_ptr.i.i.i395 = getelementptr inbounds i8, ptr %rval106, i64 8
  %m_den.i.i396 = getelementptr inbounds i8, ptr %rval106, i64 16
  %m_kind.i1.i.i397 = getelementptr inbounds i8, ptr %rval106, i64 20
  %m_ptr.i4.i.i400 = getelementptr inbounds i8, ptr %rval106, i64 24
  %m_kind.i5.i.i.i.i443 = getelementptr inbounds i8, ptr %ref.tmp115, i64 4
  %m_den3.i.i428 = getelementptr inbounds i8, ptr %ref.tmp115, i64 16
  %m_kind.i5.i.i12.i.i436 = getelementptr inbounds i8, ptr %ref.tmp115, i64 20
  %m_kind.i.i.i479 = getelementptr inbounds i8, ptr %x2val155, i64 4
  %m_ptr.i.i.i482 = getelementptr inbounds i8, ptr %x2val155, i64 8
  %m_den.i.i483 = getelementptr inbounds i8, ptr %x2val155, i64 16
  %m_kind.i1.i.i484 = getelementptr inbounds i8, ptr %x2val155, i64 20
  %m_ptr.i4.i.i487 = getelementptr inbounds i8, ptr %x2val155, i64 24
  %m_kind.i.i.i511 = getelementptr inbounds i8, ptr %y2val159, i64 4
  %m_ptr.i.i.i514 = getelementptr inbounds i8, ptr %y2val159, i64 8
  %m_den.i.i515 = getelementptr inbounds i8, ptr %y2val159, i64 16
  %m_kind.i1.i.i516 = getelementptr inbounds i8, ptr %y2val159, i64 20
  %m_ptr.i4.i.i519 = getelementptr inbounds i8, ptr %y2val159, i64 24
  %m_kind.i.i.i543 = getelementptr inbounds i8, ptr %q2val164, i64 4
  %m_ptr.i.i.i546 = getelementptr inbounds i8, ptr %q2val164, i64 8
  %m_den.i.i547 = getelementptr inbounds i8, ptr %q2val164, i64 16
  %m_kind.i1.i.i548 = getelementptr inbounds i8, ptr %q2val164, i64 20
  %m_ptr.i4.i.i551 = getelementptr inbounds i8, ptr %q2val164, i64 24
  br label %for.body89

for.body89:                                       ; preds = %for.body89.backedge, %for.body89.lr.ph
  %__begin183.0612 = phi ptr [ %96, %for.body89.lr.ph ], [ %__begin183.0612.be, %for.body89.backedge ]
  %add.ptr.i.i.i316 = getelementptr inbounds i8, ptr %__begin183.0612, i64 8
  %add.ptr.i.i.i317 = getelementptr inbounds i8, ptr %__begin183.0612, i64 4
  %99 = load ptr, ptr %_M_manager.i.i.i319, align 8
  %tobool.not.i.i.not.i320 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.not.i320, label %if.end98, label %_ZNK3nla4core11is_relevantEj.exit325

_ZNK3nla4core11is_relevantEj.exit325:             ; preds = %for.body89
  %100 = load i32, ptr %add.ptr.i.i.i316, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i.i318)
  store i32 %100, ptr %__args.addr.i.i318, align 4
  %101 = load ptr, ptr %_M_invoker.i.i323, align 8
  %call2.i.i324 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(16) %m_relevant.i322, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i.i318)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i.i318)
  br i1 %call2.i.i324, label %if.end98, label %for.inc193

if.end98:                                         ; preds = %for.body89, %_ZNK3nla4core11is_relevantEj.exit325
  %102 = load i32, ptr %add.ptr.i.i.i317, align 4
  %103 = load ptr, ptr %lra.i326, align 8
  %m_r_x.i.i327 = getelementptr inbounds i8, ptr %103, i64 496
  %104 = load ptr, ptr %m_r_x.i.i327, align 8
  %idxprom.i.i.i328 = zext i32 %102 to i64
  %arrayidx.i.i.i329 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %104, i64 %idxprom.i.i.i328
  store i32 0, ptr %xval99, align 8
  %bf.load.i.i.i331 = load i8, ptr %m_kind.i.i.i330, align 4
  %bf.clear3.i.i.i332 = and i8 %bf.load.i.i.i331, -4
  store i8 %bf.clear3.i.i.i332, ptr %m_kind.i.i.i330, align 4
  store ptr null, ptr %m_ptr.i.i.i333, align 8
  store i32 1, ptr %m_den.i.i334, align 8
  %bf.load.i2.i.i336 = load i8, ptr %m_kind.i1.i.i335, align 4
  %bf.clear3.i3.i.i337 = and i8 %bf.load.i2.i.i336, -4
  store i8 %bf.clear3.i3.i.i337, ptr %m_kind.i1.i.i335, align 4
  store ptr null, ptr %m_ptr.i4.i.i338, align 8
  %105 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i339 = getelementptr inbounds i8, ptr %arrayidx.i.i.i329, i64 4
  %bf.load.i.i.i.i.i340 = load i8, ptr %m_kind.i.i.i.i.i339, align 4
  %bf.clear.i.i.i.i.i341 = and i8 %bf.load.i.i.i.i.i340, 1
  %cmp.i.i.i.i.i342 = icmp eq i8 %bf.clear.i.i.i.i.i341, 0
  br i1 %cmp.i.i.i.i.i342, label %if.then.i.i.i.i354, label %if.else.i.i.i.i343

if.then.i.i.i.i354:                               ; preds = %if.end98
  %106 = load i32, ptr %arrayidx.i.i.i329, align 8
  store i32 %106, ptr %xval99, align 8
  store i8 %bf.clear3.i.i.i332, ptr %m_kind.i.i.i330, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i344

if.else.i.i.i.i343:                               ; preds = %if.end98
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %105, ptr noundef nonnull align 8 dereferenceable(16) %xval99, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i329)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i344

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i344: ; preds = %if.else.i.i.i.i343, %if.then.i.i.i.i354
  %m_den3.i.i345 = getelementptr inbounds i8, ptr %arrayidx.i.i.i329, i64 16
  %m_kind.i.i.i3.i.i346 = getelementptr inbounds i8, ptr %arrayidx.i.i.i329, i64 20
  %bf.load.i.i.i4.i.i347 = load i8, ptr %m_kind.i.i.i3.i.i346, align 4
  %bf.clear.i.i.i5.i.i348 = and i8 %bf.load.i.i.i4.i.i347, 1
  %cmp.i.i.i6.i.i349 = icmp eq i8 %bf.clear.i.i.i5.i.i348, 0
  br i1 %cmp.i.i.i6.i.i349, label %if.then.i.i8.i.i351, label %if.else.i.i7.i.i350

if.then.i.i8.i.i351:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i344
  %107 = load i32, ptr %m_den3.i.i345, align 8
  store i32 %107, ptr %m_den.i.i334, align 8
  %bf.load.i.i10.i.i352 = load i8, ptr %m_kind.i1.i.i335, align 4
  %bf.clear.i.i11.i.i353 = and i8 %bf.load.i.i10.i.i352, -2
  store i8 %bf.clear.i.i11.i.i353, ptr %m_kind.i1.i.i335, align 4
  br label %invoke.cont103

if.else.i.i7.i.i350:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i344
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %105, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i334, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i345)
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %if.else.i.i7.i.i350, %if.then.i.i8.i.i351
  %108 = load i32, ptr %__begin183.0612, align 4
  %109 = load ptr, ptr %lra.i326, align 8
  %m_r_x.i.i357 = getelementptr inbounds i8, ptr %109, i64 496
  %110 = load ptr, ptr %m_r_x.i.i357, align 8
  %idxprom.i.i.i358 = zext i32 %108 to i64
  %arrayidx.i.i.i359 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %110, i64 %idxprom.i.i.i358
  store i32 0, ptr %yval101, align 8
  %bf.load.i.i.i361 = load i8, ptr %m_kind.i.i.i360, align 4
  %bf.clear3.i.i.i362 = and i8 %bf.load.i.i.i361, -4
  store i8 %bf.clear3.i.i.i362, ptr %m_kind.i.i.i360, align 4
  store ptr null, ptr %m_ptr.i.i.i363, align 8
  store i32 1, ptr %m_den.i.i364, align 8
  %bf.load.i2.i.i366 = load i8, ptr %m_kind.i1.i.i365, align 4
  %bf.clear3.i3.i.i367 = and i8 %bf.load.i2.i.i366, -4
  store i8 %bf.clear3.i3.i.i367, ptr %m_kind.i1.i.i365, align 4
  store ptr null, ptr %m_ptr.i4.i.i368, align 8
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i369 = getelementptr inbounds i8, ptr %arrayidx.i.i.i359, i64 4
  %bf.load.i.i.i.i.i370 = load i8, ptr %m_kind.i.i.i.i.i369, align 4
  %bf.clear.i.i.i.i.i371 = and i8 %bf.load.i.i.i.i.i370, 1
  %cmp.i.i.i.i.i372 = icmp eq i8 %bf.clear.i.i.i.i.i371, 0
  br i1 %cmp.i.i.i.i.i372, label %if.then.i.i.i.i384, label %if.else.i.i.i.i373

if.then.i.i.i.i384:                               ; preds = %invoke.cont103
  %112 = load i32, ptr %arrayidx.i.i.i359, align 8
  store i32 %112, ptr %yval101, align 8
  store i8 %bf.clear3.i.i.i362, ptr %m_kind.i.i.i360, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i374

if.else.i.i.i.i373:                               ; preds = %invoke.cont103
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %111, ptr noundef nonnull align 8 dereferenceable(16) %yval101, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i359)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i374 unwind label %lpad102

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i374: ; preds = %if.else.i.i.i.i373, %if.then.i.i.i.i384
  %m_den3.i.i375 = getelementptr inbounds i8, ptr %arrayidx.i.i.i359, i64 16
  %m_kind.i.i.i3.i.i376 = getelementptr inbounds i8, ptr %arrayidx.i.i.i359, i64 20
  %bf.load.i.i.i4.i.i377 = load i8, ptr %m_kind.i.i.i3.i.i376, align 4
  %bf.clear.i.i.i5.i.i378 = and i8 %bf.load.i.i.i4.i.i377, 1
  %cmp.i.i.i6.i.i379 = icmp eq i8 %bf.clear.i.i.i5.i.i378, 0
  br i1 %cmp.i.i.i6.i.i379, label %if.then.i.i8.i.i381, label %if.else.i.i7.i.i380

if.then.i.i8.i.i381:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i374
  %113 = load i32, ptr %m_den3.i.i375, align 8
  store i32 %113, ptr %m_den.i.i364, align 8
  %bf.load.i.i10.i.i382 = load i8, ptr %m_kind.i1.i.i365, align 4
  %bf.clear.i.i11.i.i383 = and i8 %bf.load.i.i10.i.i382, -2
  store i8 %bf.clear.i.i11.i.i383, ptr %m_kind.i1.i.i365, align 4
  br label %invoke.cont108

if.else.i.i7.i.i380:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i374
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %111, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i364, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i375)
          to label %invoke.cont108 unwind label %lpad102

invoke.cont108:                                   ; preds = %if.else.i.i7.i.i380, %if.then.i.i8.i.i381
  %114 = load i32, ptr %add.ptr.i.i.i316, align 4
  %115 = load ptr, ptr %lra.i326, align 8
  %m_r_x.i.i389 = getelementptr inbounds i8, ptr %115, i64 496
  %116 = load ptr, ptr %m_r_x.i.i389, align 8
  %idxprom.i.i.i390 = zext i32 %114 to i64
  %arrayidx.i.i.i391 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %116, i64 %idxprom.i.i.i390
  store i32 0, ptr %rval106, align 8
  %bf.load.i.i.i393 = load i8, ptr %m_kind.i.i.i392, align 4
  %bf.clear3.i.i.i394 = and i8 %bf.load.i.i.i393, -4
  store i8 %bf.clear3.i.i.i394, ptr %m_kind.i.i.i392, align 4
  store ptr null, ptr %m_ptr.i.i.i395, align 8
  store i32 1, ptr %m_den.i.i396, align 8
  %bf.load.i2.i.i398 = load i8, ptr %m_kind.i1.i.i397, align 4
  %bf.clear3.i3.i.i399 = and i8 %bf.load.i2.i.i398, -4
  store i8 %bf.clear3.i3.i.i399, ptr %m_kind.i1.i.i397, align 4
  store ptr null, ptr %m_ptr.i4.i.i400, align 8
  %117 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i401 = getelementptr inbounds i8, ptr %arrayidx.i.i.i391, i64 4
  %bf.load.i.i.i.i.i402 = load i8, ptr %m_kind.i.i.i.i.i401, align 4
  %bf.clear.i.i.i.i.i403 = and i8 %bf.load.i.i.i.i.i402, 1
  %cmp.i.i.i.i.i404 = icmp eq i8 %bf.clear.i.i.i.i.i403, 0
  br i1 %cmp.i.i.i.i.i404, label %if.then.i.i.i.i416, label %if.else.i.i.i.i405

if.then.i.i.i.i416:                               ; preds = %invoke.cont108
  %118 = load i32, ptr %arrayidx.i.i.i391, align 8
  store i32 %118, ptr %rval106, align 8
  store i8 %bf.clear3.i.i.i394, ptr %m_kind.i.i.i392, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i406

if.else.i.i.i.i405:                               ; preds = %invoke.cont108
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %117, ptr noundef nonnull align 8 dereferenceable(16) %rval106, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i391)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i406 unwind label %lpad107

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i406: ; preds = %if.else.i.i.i.i405, %if.then.i.i.i.i416
  %m_den3.i.i407 = getelementptr inbounds i8, ptr %arrayidx.i.i.i391, i64 16
  %m_kind.i.i.i3.i.i408 = getelementptr inbounds i8, ptr %arrayidx.i.i.i391, i64 20
  %bf.load.i.i.i4.i.i409 = load i8, ptr %m_kind.i.i.i3.i.i408, align 4
  %bf.clear.i.i.i5.i.i410 = and i8 %bf.load.i.i.i4.i.i409, 1
  %cmp.i.i.i6.i.i411 = icmp eq i8 %bf.clear.i.i.i5.i.i410, 0
  br i1 %cmp.i.i.i6.i.i411, label %if.then.i.i8.i.i413, label %if.else.i.i7.i.i412

if.then.i.i8.i.i413:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i406
  %119 = load i32, ptr %m_den3.i.i407, align 8
  store i32 %119, ptr %m_den.i.i396, align 8
  %bf.load.i.i10.i.i414 = load i8, ptr %m_kind.i1.i.i397, align 4
  %bf.clear.i.i11.i.i415 = and i8 %bf.load.i.i10.i.i414, -2
  store i8 %bf.clear.i.i11.i.i415, ptr %m_kind.i1.i.i397, align 4
  br label %invoke.cont110

if.else.i.i7.i.i412:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i406
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %117, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i396, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i407)
          to label %invoke.cont110 unwind label %lpad107

invoke.cont110:                                   ; preds = %if.then.i.i8.i.i413, %if.else.i.i7.i.i412
  %call113 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %yval101, i32 noundef 0)
          to label %invoke.cont112 unwind label %lpad111.loopexit.split-lp

invoke.cont112:                                   ; preds = %invoke.cont110
  br i1 %call113, label %cleanup185, label %lor.rhs114

lor.rhs114:                                       ; preds = %invoke.cont112
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(32) %xval99, ptr noundef nonnull align 8 dereferenceable(32) %yval101)
          to label %invoke.cont116 unwind label %lpad111.loopexit.split-lp

invoke.cont116:                                   ; preds = %lor.rhs114
  %120 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i421 = load i8, ptr %m_kind.i.i.i392, align 4
  %bf.clear.i.i.i.i.i422 = and i8 %bf.load.i.i.i.i.i421, 1
  %cmp.i.i.i.i.i423 = icmp eq i8 %bf.clear.i.i.i.i.i422, 0
  br i1 %cmp.i.i.i.i.i423, label %land.lhs.true.i.i.i.i442, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i424

land.lhs.true.i.i.i.i442:                         ; preds = %invoke.cont116
  %bf.load.i6.i.i.i.i444 = load i8, ptr %m_kind.i5.i.i.i.i443, align 4
  %bf.clear.i7.i.i.i.i445 = and i8 %bf.load.i6.i.i.i.i444, 1
  %cmp.i8.i.i.i.i446 = icmp eq i8 %bf.clear.i7.i.i.i.i445, 0
  br i1 %cmp.i8.i.i.i.i446, label %if.then.i.i.i.i447, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i424

if.then.i.i.i.i447:                               ; preds = %land.lhs.true.i.i.i.i442
  %121 = load i32, ptr %rval106, align 8
  %122 = load i32, ptr %ref.tmp115, align 8
  %cmp.i.i.i.i448 = icmp eq i32 %121, %122
  br i1 %cmp.i.i.i.i448, label %land.rhs.i.i426, label %cleanup.action123

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i424:  ; preds = %land.lhs.true.i.i.i.i442, %invoke.cont116
  %call4.i.i.i.i450 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %120, ptr noundef nonnull align 8 dereferenceable(16) %rval106, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115)
          to label %call4.i.i.i.i.noexc449 unwind label %lpad118

call4.i.i.i.i.noexc449:                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i424
  %cmp5.i.i.i.i425 = icmp eq i32 %call4.i.i.i.i450, 0
  br i1 %cmp5.i.i.i.i425, label %land.rhs.i.i426, label %cleanup.action123

land.rhs.i.i426:                                  ; preds = %call4.i.i.i.i.noexc449, %if.then.i.i.i.i447
  %bf.load.i.i.i4.i.i430 = load i8, ptr %m_kind.i1.i.i397, align 4
  %bf.clear.i.i.i5.i.i431 = and i8 %bf.load.i.i.i4.i.i430, 1
  %cmp.i.i.i6.i.i432 = icmp eq i8 %bf.clear.i.i.i5.i.i431, 0
  br i1 %cmp.i.i.i6.i.i432, label %land.lhs.true.i.i11.i.i435, label %if.else.i.i7.i.i433

land.lhs.true.i.i11.i.i435:                       ; preds = %land.rhs.i.i426
  %bf.load.i6.i.i13.i.i437 = load i8, ptr %m_kind.i5.i.i12.i.i436, align 4
  %bf.clear.i7.i.i14.i.i438 = and i8 %bf.load.i6.i.i13.i.i437, 1
  %cmp.i8.i.i15.i.i439 = icmp eq i8 %bf.clear.i7.i.i14.i.i438, 0
  br i1 %cmp.i8.i.i15.i.i439, label %if.then.i.i16.i.i440, label %if.else.i.i7.i.i433

if.then.i.i16.i.i440:                             ; preds = %land.lhs.true.i.i11.i.i435
  %123 = load i32, ptr %m_den.i.i396, align 8
  %124 = load i32, ptr %m_den3.i.i428, align 8
  %cmp.i.i17.i.i441 = icmp eq i32 %123, %124
  br label %cleanup.action123

if.else.i.i7.i.i433:                              ; preds = %land.lhs.true.i.i11.i.i435, %land.rhs.i.i426
  %call4.i.i8.i.i452 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %120, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i396, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i428)
          to label %call4.i.i8.i.i.noexc451 unwind label %lpad118

call4.i.i8.i.i.noexc451:                          ; preds = %if.else.i.i7.i.i433
  %cmp5.i.i9.i.i434 = icmp eq i32 %call4.i.i8.i.i452, 0
  br label %cleanup.action123

cleanup.action123:                                ; preds = %call4.i.i8.i.i.noexc451, %if.then.i.i16.i.i440, %call4.i.i.i.i.noexc449, %if.then.i.i.i.i447
  %.ph596 = phi i1 [ %cmp5.i.i9.i.i434, %call4.i.i8.i.i.noexc451 ], [ %cmp.i.i17.i.i441, %if.then.i.i16.i.i440 ], [ false, %if.then.i.i.i.i447 ], [ false, %call4.i.i.i.i.noexc449 ]
  %125 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115)
          to label %.noexc.i455 unwind label %terminate.lpad.i454

.noexc.i455:                                      ; preds = %cleanup.action123
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i428)
          to label %cleanup.done124 unwind label %terminate.lpad.i454

terminate.lpad.i454:                              ; preds = %.noexc.i455, %cleanup.action123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #15
  unreachable

cleanup.done124:                                  ; preds = %.noexc.i455
  br i1 %.ph596, label %cleanup185, label %if.end130

lpad102:                                          ; preds = %if.else.i.i7.i.i380, %if.else.i.i.i.i373
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad107:                                          ; preds = %if.else.i.i7.i.i412, %if.else.i.i.i.i405
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad111.loopexit:                                 ; preds = %_ZNKSt8functionIFbjEEclEj.exit.i469, %if.else.i.i.i.i492, %if.else.i.i7.i.i499
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad111.loopexit.split-lp:                        ; preds = %invoke.cont110, %lor.rhs114
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad118:                                          ; preds = %if.else.i.i7.i.i433, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i424
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #14
  br label %ehcleanup186

if.end130:                                        ; preds = %cleanup.done124
  %131 = load ptr, ptr %m_rdivisions, align 8
  %cmp.i.i458 = icmp eq ptr %131, null
  br i1 %cmp.i.i458, label %cleanup185, label %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit463

_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit463:   ; preds = %if.end130
  %arrayidx.i.i460 = getelementptr inbounds i8, ptr %131, i64 -4
  %132 = load i32, ptr %arrayidx.i.i460, align 4
  %133 = zext i32 %132 to i64
  %add.ptr.i462 = getelementptr inbounds %"class.std::tuple", ptr %131, i64 %133
  %cmp140.not608 = icmp eq i32 %132, 0
  br i1 %cmp140.not608, label %cleanup185, label %for.body141

for.body141:                                      ; preds = %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit463, %for.inc182
  %__begin2133.0609 = phi ptr [ %incdec.ptr183, %for.inc182 ], [ %131, %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit463 ]
  %add.ptr.i.i.i464 = getelementptr inbounds i8, ptr %__begin2133.0609, i64 8
  %add.ptr.i.i.i465 = getelementptr inbounds i8, ptr %__begin2133.0609, i64 4
  %134 = load i32, ptr %add.ptr.i.i.i464, align 4
  %135 = load i32, ptr %add.ptr.i.i.i316, align 4
  %cmp148 = icmp eq i32 %134, %135
  br i1 %cmp148, label %for.inc182, label %if.end150

if.end150:                                        ; preds = %for.body141
  %136 = load ptr, ptr %_M_manager.i.i.i319, align 8
  %tobool.not.i.i.not.i468 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.not.i468, label %invoke.cont156, label %_ZNKSt8functionIFbjEEclEj.exit.i469

_ZNKSt8functionIFbjEEclEj.exit.i469:              ; preds = %if.end150
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i.i466)
  store i32 %134, ptr %__args.addr.i.i466, align 4
  %137 = load ptr, ptr %_M_invoker.i.i323, align 8
  %call2.i.i472473 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(16) %m_relevant.i322, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i.i466)
          to label %invoke.cont151 unwind label %lpad111.loopexit

invoke.cont151:                                   ; preds = %_ZNKSt8functionIFbjEEclEj.exit.i469
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i.i466)
  br i1 %call2.i.i472473, label %invoke.cont156, label %for.inc182

invoke.cont156:                                   ; preds = %if.end150, %invoke.cont151
  %138 = load i32, ptr %add.ptr.i.i.i465, align 4
  %139 = load ptr, ptr %lra.i326, align 8
  %m_r_x.i.i476 = getelementptr inbounds i8, ptr %139, i64 496
  %140 = load ptr, ptr %m_r_x.i.i476, align 8
  %idxprom.i.i.i477 = zext i32 %138 to i64
  %arrayidx.i.i.i478 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %140, i64 %idxprom.i.i.i477
  store i32 0, ptr %x2val155, align 8
  %bf.load.i.i.i480 = load i8, ptr %m_kind.i.i.i479, align 4
  %bf.clear3.i.i.i481 = and i8 %bf.load.i.i.i480, -4
  store i8 %bf.clear3.i.i.i481, ptr %m_kind.i.i.i479, align 4
  store ptr null, ptr %m_ptr.i.i.i482, align 8
  store i32 1, ptr %m_den.i.i483, align 8
  %bf.load.i2.i.i485 = load i8, ptr %m_kind.i1.i.i484, align 4
  %bf.clear3.i3.i.i486 = and i8 %bf.load.i2.i.i485, -4
  store i8 %bf.clear3.i3.i.i486, ptr %m_kind.i1.i.i484, align 4
  store ptr null, ptr %m_ptr.i4.i.i487, align 8
  %141 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i488 = getelementptr inbounds i8, ptr %arrayidx.i.i.i478, i64 4
  %bf.load.i.i.i.i.i489 = load i8, ptr %m_kind.i.i.i.i.i488, align 4
  %bf.clear.i.i.i.i.i490 = and i8 %bf.load.i.i.i.i.i489, 1
  %cmp.i.i.i.i.i491 = icmp eq i8 %bf.clear.i.i.i.i.i490, 0
  br i1 %cmp.i.i.i.i.i491, label %if.then.i.i.i.i503, label %if.else.i.i.i.i492

if.then.i.i.i.i503:                               ; preds = %invoke.cont156
  %142 = load i32, ptr %arrayidx.i.i.i478, align 8
  store i32 %142, ptr %x2val155, align 8
  store i8 %bf.clear3.i.i.i481, ptr %m_kind.i.i.i479, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i493

if.else.i.i.i.i492:                               ; preds = %invoke.cont156
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %141, ptr noundef nonnull align 8 dereferenceable(16) %x2val155, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i478)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i493 unwind label %lpad111.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i493: ; preds = %if.else.i.i.i.i492, %if.then.i.i.i.i503
  %m_den3.i.i494 = getelementptr inbounds i8, ptr %arrayidx.i.i.i478, i64 16
  %m_kind.i.i.i3.i.i495 = getelementptr inbounds i8, ptr %arrayidx.i.i.i478, i64 20
  %bf.load.i.i.i4.i.i496 = load i8, ptr %m_kind.i.i.i3.i.i495, align 4
  %bf.clear.i.i.i5.i.i497 = and i8 %bf.load.i.i.i4.i.i496, 1
  %cmp.i.i.i6.i.i498 = icmp eq i8 %bf.clear.i.i.i5.i.i497, 0
  br i1 %cmp.i.i.i6.i.i498, label %if.then.i.i8.i.i500, label %if.else.i.i7.i.i499

if.then.i.i8.i.i500:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i493
  %143 = load i32, ptr %m_den3.i.i494, align 8
  store i32 %143, ptr %m_den.i.i483, align 8
  %bf.load.i.i10.i.i501 = load i8, ptr %m_kind.i1.i.i484, align 4
  %bf.clear.i.i11.i.i502 = and i8 %bf.load.i.i10.i.i501, -2
  store i8 %bf.clear.i.i11.i.i502, ptr %m_kind.i1.i.i484, align 4
  br label %invoke.cont161

if.else.i.i7.i.i499:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i493
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %141, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i483, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i494)
          to label %invoke.cont161 unwind label %lpad111.loopexit

invoke.cont161:                                   ; preds = %if.else.i.i7.i.i499, %if.then.i.i8.i.i500
  %144 = load i32, ptr %__begin2133.0609, align 4
  %145 = load ptr, ptr %lra.i326, align 8
  %m_r_x.i.i508 = getelementptr inbounds i8, ptr %145, i64 496
  %146 = load ptr, ptr %m_r_x.i.i508, align 8
  %idxprom.i.i.i509 = zext i32 %144 to i64
  %arrayidx.i.i.i510 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %146, i64 %idxprom.i.i.i509
  store i32 0, ptr %y2val159, align 8
  %bf.load.i.i.i512 = load i8, ptr %m_kind.i.i.i511, align 4
  %bf.clear3.i.i.i513 = and i8 %bf.load.i.i.i512, -4
  store i8 %bf.clear3.i.i.i513, ptr %m_kind.i.i.i511, align 4
  store ptr null, ptr %m_ptr.i.i.i514, align 8
  store i32 1, ptr %m_den.i.i515, align 8
  %bf.load.i2.i.i517 = load i8, ptr %m_kind.i1.i.i516, align 4
  %bf.clear3.i3.i.i518 = and i8 %bf.load.i2.i.i517, -4
  store i8 %bf.clear3.i3.i.i518, ptr %m_kind.i1.i.i516, align 4
  store ptr null, ptr %m_ptr.i4.i.i519, align 8
  %147 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i520 = getelementptr inbounds i8, ptr %arrayidx.i.i.i510, i64 4
  %bf.load.i.i.i.i.i521 = load i8, ptr %m_kind.i.i.i.i.i520, align 4
  %bf.clear.i.i.i.i.i522 = and i8 %bf.load.i.i.i.i.i521, 1
  %cmp.i.i.i.i.i523 = icmp eq i8 %bf.clear.i.i.i.i.i522, 0
  br i1 %cmp.i.i.i.i.i523, label %if.then.i.i.i.i535, label %if.else.i.i.i.i524

if.then.i.i.i.i535:                               ; preds = %invoke.cont161
  %148 = load i32, ptr %arrayidx.i.i.i510, align 8
  store i32 %148, ptr %y2val159, align 8
  store i8 %bf.clear3.i.i.i513, ptr %m_kind.i.i.i511, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i525

if.else.i.i.i.i524:                               ; preds = %invoke.cont161
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %147, ptr noundef nonnull align 8 dereferenceable(16) %y2val159, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i510)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i525 unwind label %lpad160

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i525: ; preds = %if.else.i.i.i.i524, %if.then.i.i.i.i535
  %m_den3.i.i526 = getelementptr inbounds i8, ptr %arrayidx.i.i.i510, i64 16
  %m_kind.i.i.i3.i.i527 = getelementptr inbounds i8, ptr %arrayidx.i.i.i510, i64 20
  %bf.load.i.i.i4.i.i528 = load i8, ptr %m_kind.i.i.i3.i.i527, align 4
  %bf.clear.i.i.i5.i.i529 = and i8 %bf.load.i.i.i4.i.i528, 1
  %cmp.i.i.i6.i.i530 = icmp eq i8 %bf.clear.i.i.i5.i.i529, 0
  br i1 %cmp.i.i.i6.i.i530, label %if.then.i.i8.i.i532, label %if.else.i.i7.i.i531

if.then.i.i8.i.i532:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i525
  %149 = load i32, ptr %m_den3.i.i526, align 8
  store i32 %149, ptr %m_den.i.i515, align 8
  %bf.load.i.i10.i.i533 = load i8, ptr %m_kind.i1.i.i516, align 4
  %bf.clear.i.i11.i.i534 = and i8 %bf.load.i.i10.i.i533, -2
  store i8 %bf.clear.i.i11.i.i534, ptr %m_kind.i1.i.i516, align 4
  br label %invoke.cont166

if.else.i.i7.i.i531:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i525
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %147, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i515, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i526)
          to label %invoke.cont166 unwind label %lpad160

invoke.cont166:                                   ; preds = %if.else.i.i7.i.i531, %if.then.i.i8.i.i532
  %150 = load i32, ptr %add.ptr.i.i.i464, align 4
  %151 = load ptr, ptr %lra.i326, align 8
  %m_r_x.i.i540 = getelementptr inbounds i8, ptr %151, i64 496
  %152 = load ptr, ptr %m_r_x.i.i540, align 8
  %idxprom.i.i.i541 = zext i32 %150 to i64
  %arrayidx.i.i.i542 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %152, i64 %idxprom.i.i.i541
  store i32 0, ptr %q2val164, align 8
  %bf.load.i.i.i544 = load i8, ptr %m_kind.i.i.i543, align 4
  %bf.clear3.i.i.i545 = and i8 %bf.load.i.i.i544, -4
  store i8 %bf.clear3.i.i.i545, ptr %m_kind.i.i.i543, align 4
  store ptr null, ptr %m_ptr.i.i.i546, align 8
  store i32 1, ptr %m_den.i.i547, align 8
  %bf.load.i2.i.i549 = load i8, ptr %m_kind.i1.i.i548, align 4
  %bf.clear3.i3.i.i550 = and i8 %bf.load.i2.i.i549, -4
  store i8 %bf.clear3.i3.i.i550, ptr %m_kind.i1.i.i548, align 4
  store ptr null, ptr %m_ptr.i4.i.i551, align 8
  %153 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i552 = getelementptr inbounds i8, ptr %arrayidx.i.i.i542, i64 4
  %bf.load.i.i.i.i.i553 = load i8, ptr %m_kind.i.i.i.i.i552, align 4
  %bf.clear.i.i.i.i.i554 = and i8 %bf.load.i.i.i.i.i553, 1
  %cmp.i.i.i.i.i555 = icmp eq i8 %bf.clear.i.i.i.i.i554, 0
  br i1 %cmp.i.i.i.i.i555, label %if.then.i.i.i.i567, label %if.else.i.i.i.i556

if.then.i.i.i.i567:                               ; preds = %invoke.cont166
  %154 = load i32, ptr %arrayidx.i.i.i542, align 8
  store i32 %154, ptr %q2val164, align 8
  store i8 %bf.clear3.i.i.i545, ptr %m_kind.i.i.i543, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i557

if.else.i.i.i.i556:                               ; preds = %invoke.cont166
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %153, ptr noundef nonnull align 8 dereferenceable(16) %q2val164, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i542)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i557 unwind label %lpad165

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i557: ; preds = %if.else.i.i.i.i556, %if.then.i.i.i.i567
  %m_den3.i.i558 = getelementptr inbounds i8, ptr %arrayidx.i.i.i542, i64 16
  %m_kind.i.i.i3.i.i559 = getelementptr inbounds i8, ptr %arrayidx.i.i.i542, i64 20
  %bf.load.i.i.i4.i.i560 = load i8, ptr %m_kind.i.i.i3.i.i559, align 4
  %bf.clear.i.i.i5.i.i561 = and i8 %bf.load.i.i.i4.i.i560, 1
  %cmp.i.i.i6.i.i562 = icmp eq i8 %bf.clear.i.i.i5.i.i561, 0
  br i1 %cmp.i.i.i6.i.i562, label %if.then.i.i8.i.i564, label %if.else.i.i7.i.i563

if.then.i.i8.i.i564:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i557
  %155 = load i32, ptr %m_den3.i.i558, align 8
  store i32 %155, ptr %m_den.i.i547, align 8
  %bf.load.i.i10.i.i565 = load i8, ptr %m_kind.i1.i.i548, align 4
  %bf.clear.i.i11.i.i566 = and i8 %bf.load.i.i10.i.i565, -2
  store i8 %bf.clear.i.i11.i.i566, ptr %m_kind.i1.i.i548, align 4
  br label %invoke.cont168

if.else.i.i7.i.i563:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i557
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %153, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i547, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i558)
          to label %invoke.cont168 unwind label %lpad165

invoke.cont168:                                   ; preds = %if.then.i.i8.i.i564, %if.else.i.i7.i.i563
  %156 = load i32, ptr %add.ptr.i.i.i317, align 4
  %157 = load i32, ptr %__begin183.0612, align 4
  %158 = load i32, ptr %add.ptr.i.i.i465, align 4
  %159 = load i32, ptr %__begin2133.0609, align 4
  %call171 = invoke fastcc noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_3clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(24) %monotonicity, i32 noundef %156, ptr noundef nonnull align 8 dereferenceable(32) %xval99, i32 noundef %157, ptr noundef nonnull align 8 dereferenceable(32) %yval101, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i.i.i316, ptr noundef nonnull align 8 dereferenceable(32) %rval106, i32 noundef %158, ptr noundef nonnull align 8 dereferenceable(32) %x2val155, i32 noundef %159, ptr noundef nonnull align 8 dereferenceable(32) %y2val159, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i.i.i464, ptr noundef nonnull align 8 dereferenceable(32) %q2val164)
          to label %cleanup174 unwind label %lpad169

lpad160:                                          ; preds = %if.else.i.i7.i.i531, %if.else.i.i.i.i524
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad165:                                          ; preds = %if.else.i.i7.i.i563, %if.else.i.i.i.i556
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad169:                                          ; preds = %invoke.cont168
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %q2val164) #14
  br label %ehcleanup177

cleanup174:                                       ; preds = %invoke.cont168
  %163 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(16) %q2val164)
          to label %.noexc.i572 unwind label %terminate.lpad.i571

.noexc.i572:                                      ; preds = %cleanup174
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i547)
          to label %_ZN8rationalD2Ev.exit574 unwind label %terminate.lpad.i571

terminate.lpad.i571:                              ; preds = %.noexc.i572, %cleanup174
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #15
  unreachable

_ZN8rationalD2Ev.exit574:                         ; preds = %.noexc.i572
  %166 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(16) %y2val159)
          to label %.noexc.i576 unwind label %terminate.lpad.i575

.noexc.i576:                                      ; preds = %_ZN8rationalD2Ev.exit574
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i515)
          to label %_ZN8rationalD2Ev.exit578 unwind label %terminate.lpad.i575

terminate.lpad.i575:                              ; preds = %.noexc.i576, %_ZN8rationalD2Ev.exit574
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #15
  unreachable

_ZN8rationalD2Ev.exit578:                         ; preds = %.noexc.i576
  %169 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(16) %x2val155)
          to label %.noexc.i580 unwind label %terminate.lpad.i579

.noexc.i580:                                      ; preds = %_ZN8rationalD2Ev.exit578
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i483)
          to label %_ZN8rationalD2Ev.exit582 unwind label %terminate.lpad.i579

terminate.lpad.i579:                              ; preds = %.noexc.i580, %_ZN8rationalD2Ev.exit578
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #15
  unreachable

_ZN8rationalD2Ev.exit582:                         ; preds = %.noexc.i580
  br i1 %call171, label %cleanup185, label %for.inc182

for.inc182:                                       ; preds = %_ZN8rationalD2Ev.exit582, %invoke.cont151, %for.body141
  %incdec.ptr183 = getelementptr inbounds i8, ptr %__begin2133.0609, i64 12
  %cmp140.not = icmp eq ptr %incdec.ptr183, %add.ptr.i462
  br i1 %cmp140.not, label %cleanup185, label %for.body141

ehcleanup177:                                     ; preds = %lpad169, %lpad165
  %.pn = phi { ptr, i32 } [ %162, %lpad169 ], [ %161, %lpad165 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %y2val159) #14
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %ehcleanup177, %lpad160
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup177 ], [ %160, %lpad160 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %x2val155) #14
  br label %ehcleanup186

cleanup185:                                       ; preds = %_ZN8rationalD2Ev.exit582, %for.inc182, %if.end130, %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit463, %invoke.cont112, %cleanup.done124
  %switch80 = phi i1 [ false, %cleanup.done124 ], [ false, %invoke.cont112 ], [ false, %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit463 ], [ false, %if.end130 ], [ true, %_ZN8rationalD2Ev.exit582 ], [ false, %for.inc182 ]
  %172 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(16) %rval106)
          to label %.noexc.i584 unwind label %terminate.lpad.i583

.noexc.i584:                                      ; preds = %cleanup185
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i396)
          to label %_ZN8rationalD2Ev.exit586 unwind label %terminate.lpad.i583

terminate.lpad.i583:                              ; preds = %.noexc.i584, %cleanup185
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #15
  unreachable

_ZN8rationalD2Ev.exit586:                         ; preds = %.noexc.i584
  %175 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(16) %yval101)
          to label %.noexc.i588 unwind label %terminate.lpad.i587

.noexc.i588:                                      ; preds = %_ZN8rationalD2Ev.exit586
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i364)
          to label %_ZN8rationalD2Ev.exit590 unwind label %terminate.lpad.i587

terminate.lpad.i587:                              ; preds = %.noexc.i588, %_ZN8rationalD2Ev.exit586
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #15
  unreachable

_ZN8rationalD2Ev.exit590:                         ; preds = %.noexc.i588
  %178 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(16) %xval99)
          to label %.noexc.i592 unwind label %terminate.lpad.i591

.noexc.i592:                                      ; preds = %_ZN8rationalD2Ev.exit590
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i334)
          to label %_ZN8rationalD2Ev.exit594 unwind label %terminate.lpad.i591

terminate.lpad.i591:                              ; preds = %.noexc.i592, %_ZN8rationalD2Ev.exit590
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #15
  unreachable

_ZN8rationalD2Ev.exit594:                         ; preds = %.noexc.i592
  %incdec.ptr194 = getelementptr inbounds i8, ptr %__begin183.0612, i64 12
  %cmp88.not = icmp eq ptr %incdec.ptr194, %add.ptr.i314
  %or.cond = select i1 %switch80, i1 true, i1 %cmp88.not
  br i1 %or.cond, label %for.end195, label %for.body89.backedge

for.inc193:                                       ; preds = %_ZNK3nla4core11is_relevantEj.exit325
  %incdec.ptr194.old = getelementptr inbounds i8, ptr %__begin183.0612, i64 12
  %cmp88.not.old = icmp eq ptr %incdec.ptr194.old, %add.ptr.i314
  br i1 %cmp88.not.old, label %for.end195, label %for.body89.backedge

for.body89.backedge:                              ; preds = %for.inc193, %_ZN8rationalD2Ev.exit594
  %__begin183.0612.be = phi ptr [ %incdec.ptr194.old, %for.inc193 ], [ %incdec.ptr194, %_ZN8rationalD2Ev.exit594 ]
  br label %for.body89

ehcleanup186:                                     ; preds = %lpad111.loopexit, %lpad111.loopexit.split-lp, %lpad118, %ehcleanup181
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup181 ], [ %130, %lpad118 ], [ %lpad.loopexit, %lpad111.loopexit ], [ %lpad.loopexit.split-lp, %lpad111.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rval106) #14
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %ehcleanup186, %lpad107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup186 ], [ %129, %lpad107 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %yval101) #14
  br label %eh.resume

for.end195:                                       ; preds = %_ZN8rationalD2Ev.exit309, %for.inc193, %_ZN8rationalD2Ev.exit594, %for.end81, %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit315, %entry
  ret void

eh.resume:                                        ; preds = %lpad102, %ehcleanup188, %lpad, %ehcleanup74
  %xval99.sink = phi ptr [ %xval, %ehcleanup74 ], [ %xval, %lpad ], [ %xval99, %ehcleanup188 ], [ %xval99, %lpad102 ]
  %.pn73.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn, %ehcleanup74 ], [ %43, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup188 ], [ %128, %lpad102 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %xval99.sink) #14
  resume { ptr, i32 } %.pn73.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %b, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %2 = load i32, ptr %a, align 8
  %3 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %invoke.cont

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %entry
  %call4.i.i.i.i2 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i2, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %invoke.cont

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %m_den.i.i1 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %4 = load i32, ptr %m_den.i.i1, align 8
  %5 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %4, %5
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i3 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %call4.i.i8.i.i.noexc unwind label %lpad

call4.i.i8.i.i.noexc:                             ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i3, 0
  br label %invoke.cont

invoke.cont:                                      ; preds = %call4.i.i8.i.i.noexc, %if.then.i.i16.i.i, %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %6 = phi i1 [ false, %call4.i.i.i.i.noexc ], [ false, %if.then.i.i.i.i ], [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ %cmp5.i.i9.i.i, %call4.i.i8.i.i.noexc ]
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %6

lpad:                                             ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
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
define internal fastcc noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_3clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %x1, ptr noundef nonnull align 8 dereferenceable(32) %x1val, i32 noundef %y1, ptr noundef nonnull align 8 dereferenceable(32) %y1val, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %q1, ptr noundef nonnull align 8 dereferenceable(32) %q1val, i32 noundef %x2, ptr noundef nonnull align 8 dereferenceable(32) %x2val, i32 noundef %y2, ptr noundef nonnull align 8 dereferenceable(32) %y2val, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %q2, ptr noundef nonnull align 8 dereferenceable(32) %q2val) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call fastcc noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_0clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %x1, ptr noundef nonnull align 8 dereferenceable(32) %x1val, i32 noundef %y1, ptr noundef nonnull align 8 dereferenceable(32) %y1val, ptr noundef nonnull align 4 dereferenceable(4) %q1, ptr noundef nonnull align 8 dereferenceable(32) %q1val, i32 noundef %x2, ptr noundef nonnull align 8 dereferenceable(32) %x2val, i32 noundef %y2, ptr noundef nonnull align 8 dereferenceable(32) %y2val, ptr noundef nonnull align 4 dereferenceable(4) %q2, ptr noundef nonnull align 8 dereferenceable(32) %q2val)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call2 = tail call fastcc noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_0clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %x2, ptr noundef nonnull align 8 dereferenceable(32) %x2val, i32 noundef %y2, ptr noundef nonnull align 8 dereferenceable(32) %y2val, ptr noundef nonnull align 4 dereferenceable(4) %q2, ptr noundef nonnull align 8 dereferenceable(32) %q2val, i32 noundef %x1, ptr noundef nonnull align 8 dereferenceable(32) %x1val, i32 noundef %y1, ptr noundef nonnull align 8 dereferenceable(32) %y1val, ptr noundef nonnull align 4 dereferenceable(4) %q1, ptr noundef nonnull align 8 dereferenceable(32) %q1val)
  br i1 %call2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %2 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %2, align 8
  %call5 = tail call fastcc noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_1clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %x1, ptr noundef nonnull align 8 dereferenceable(32) %x1val, i32 noundef %y1, ptr noundef nonnull align 8 dereferenceable(32) %y1val, ptr noundef nonnull align 4 dereferenceable(4) %q1, ptr noundef nonnull align 8 dereferenceable(32) %q1val, i32 noundef %x2, ptr noundef nonnull align 8 dereferenceable(32) %x2val, i32 noundef %y2, ptr noundef nonnull align 8 dereferenceable(32) %y2val, ptr noundef nonnull align 4 dereferenceable(4) %q2, ptr noundef nonnull align 8 dereferenceable(32) %q2val)
  br i1 %call5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %4 = load ptr, ptr %2, align 8
  %call8 = tail call fastcc noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_1clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %x2, ptr noundef nonnull align 8 dereferenceable(32) %x2val, i32 noundef %y2, ptr noundef nonnull align 8 dereferenceable(32) %y2val, ptr noundef nonnull align 4 dereferenceable(4) %q2, ptr noundef nonnull align 8 dereferenceable(32) %q2val, i32 noundef %x1, ptr noundef nonnull align 8 dereferenceable(32) %x1val, i32 noundef %y1, ptr noundef nonnull align 8 dereferenceable(32) %y1val, ptr noundef nonnull align 4 dereferenceable(4) %q1, ptr noundef nonnull align 8 dereferenceable(32) %q1val)
  br i1 %call8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  %5 = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %5, align 8
  %call11 = tail call fastcc noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_2clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %x1, ptr noundef nonnull align 8 dereferenceable(32) %x1val, i32 noundef %y1, ptr noundef nonnull align 8 dereferenceable(32) %y1val, ptr noundef nonnull align 4 dereferenceable(4) %q1, ptr noundef nonnull align 8 dereferenceable(32) %q1val, i32 noundef %x2, ptr noundef nonnull align 8 dereferenceable(32) %x2val, i32 noundef %y2, ptr noundef nonnull align 8 dereferenceable(32) %y2val, ptr noundef nonnull align 4 dereferenceable(4) %q2, ptr noundef nonnull align 8 dereferenceable(32) %q2val)
  br i1 %call11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end10
  %7 = load ptr, ptr %5, align 8
  %call14 = tail call fastcc noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_2clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %x2, ptr noundef nonnull align 8 dereferenceable(32) %x2val, i32 noundef %y2, ptr noundef nonnull align 8 dereferenceable(32) %y2val, ptr noundef nonnull align 4 dereferenceable(4) %q2, ptr noundef nonnull align 8 dereferenceable(32) %q2val, i32 noundef %x1, ptr noundef nonnull align 8 dereferenceable(32) %x1val, i32 noundef %y1, ptr noundef nonnull align 8 dereferenceable(32) %y1val, ptr noundef nonnull align 4 dereferenceable(4) %q1, ptr noundef nonnull align 8 dereferenceable(32) %q1val)
  br label %return

return:                                           ; preds = %if.end13, %if.end10, %if.end7, %if.end4, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %if.end ], [ true, %if.end4 ], [ true, %if.end7 ], [ true, %if.end10 ], [ %call14, %if.end13 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
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
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
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
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 24
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla9divisions23check_bounded_divisionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca i32, align 4
  %xv = alloca %class.rational, align 8
  %yv = alloca %class.rational, align 8
  %qv = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %div_v = alloca %class.rational, align 8
  %mul = alloca %class.rational, align 8
  %hi = alloca %class.rational, align 8
  %ref.tmp39 = alloca %class.rational, align 8
  %ref.tmp40 = alloca %class.rational, align 8
  %lo = alloca %class.rational, align 8
  %lemma = alloca %"class.nla::new_lemma", align 8
  %ref.tmp54 = alloca %"class.nla::ineq", align 8
  %ref.tmp61 = alloca %"class.nla::ineq", align 8
  %ref.tmp67 = alloca %"class.nla::ineq", align 8
  %lemma78 = alloca %"class.nla::new_lemma", align 8
  %ref.tmp80 = alloca %"class.nla::ineq", align 8
  %ref.tmp87 = alloca %"class.nla::ineq", align 8
  %ref.tmp93 = alloca %"class.nla::ineq", align 8
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZN3nla4core6randomEv(ptr noundef nonnull align 8 dereferenceable(4720) %0)
  %m_bounded_divisions = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_bounded_divisions, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv.exit:    ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp213.not = icmp eq i32 %2, 0
  br i1 %cmp213.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv.exit
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %0, i64 240
  %m_relevant.i = getelementptr inbounds i8, ptr %0, i64 224
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %0, i64 248
  %lra.i = getelementptr inbounds i8, ptr %0, i64 192
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %xv, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %xv, i64 8
  %m_den.i.i = getelementptr inbounds i8, ptr %xv, i64 16
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %xv, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %xv, i64 24
  %m_kind.i.i.i35 = getelementptr inbounds i8, ptr %yv, i64 4
  %m_ptr.i.i.i38 = getelementptr inbounds i8, ptr %yv, i64 8
  %m_den.i.i39 = getelementptr inbounds i8, ptr %yv, i64 16
  %m_kind.i1.i.i40 = getelementptr inbounds i8, ptr %yv, i64 20
  %m_ptr.i4.i.i43 = getelementptr inbounds i8, ptr %yv, i64 24
  %m_kind.i.i.i66 = getelementptr inbounds i8, ptr %qv, i64 4
  %m_ptr.i.i.i69 = getelementptr inbounds i8, ptr %qv, i64 8
  %m_den.i.i70 = getelementptr inbounds i8, ptr %qv, i64 16
  %m_kind.i1.i.i71 = getelementptr inbounds i8, ptr %qv, i64 20
  %m_ptr.i4.i.i74 = getelementptr inbounds i8, ptr %qv, i64 24
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_kind.i.i.i.i122 = getelementptr inbounds i8, ptr %div_v, i64 4
  %m_ptr.i.i.i.i125 = getelementptr inbounds i8, ptr %div_v, i64 8
  %m_den.i.i.i126 = getelementptr inbounds i8, ptr %div_v, i64 16
  %m_kind.i1.i.i.i127 = getelementptr inbounds i8, ptr %div_v, i64 20
  %m_ptr.i4.i.i.i130 = getelementptr inbounds i8, ptr %div_v, i64 24
  %m_kind.i.i.i136 = getelementptr inbounds i8, ptr %mul, i64 4
  %m_ptr.i.i.i139 = getelementptr inbounds i8, ptr %mul, i64 8
  %m_den.i.i140 = getelementptr inbounds i8, ptr %mul, i64 16
  %m_kind.i1.i.i141 = getelementptr inbounds i8, ptr %mul, i64 20
  %m_ptr.i4.i.i144 = getelementptr inbounds i8, ptr %mul, i64 24
  %m_den.i.i148 = getelementptr inbounds i8, ptr %ref.tmp39, i64 16
  %m_den.i.i152 = getelementptr inbounds i8, ptr %ref.tmp40, i64 16
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %hi, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %hi, i64 20
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %hi, i64 4
  %m_den.i5.i.i = getelementptr inbounds i8, ptr %lo, i64 16
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %lo, i64 20
  %m_kind.i5.i.i.i.i169 = getelementptr inbounds i8, ptr %lo, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %for.body.lr.ph
  %3 = phi ptr [ %1, %for.body.lr.ph ], [ %.pre, %for.body.backedge ]
  %j.0214 = phi i32 [ 0, %for.body.lr.ph ], [ %j.0214.be, %for.body.backedge ]
  %add = add i32 %j.0214, %call
  %rem = urem i32 %add, %2
  %idxprom.i = zext i32 %rem to i64
  %arrayidx.i29 = getelementptr inbounds %"class.std::tuple", ptr %3, i64 %idxprom.i
  %.sroa.0.0.copyload = load i32, ptr %arrayidx.i29, align 4
  %.sroa.4.0.arrayidx.i29.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i29, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0.arrayidx.i29.sroa_idx, align 4
  %.sroa.7.0.arrayidx.i29.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i29, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0.arrayidx.i29.sroa_idx, align 4
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i, label %if.end, label %_ZNK3nla4core11is_relevantEj.exit

_ZNK3nla4core11is_relevantEj.exit:                ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i.i)
  store i32 %.sroa.7.0.copyload, ptr %__args.addr.i.i, align 4
  %5 = load ptr, ptr %_M_invoker.i.i, align 8
  %call2.i.i = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %m_relevant.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i.i)
  br i1 %call2.i.i, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body, %_ZNK3nla4core11is_relevantEj.exit
  %6 = load ptr, ptr %lra.i, align 8
  %m_r_x.i.i = getelementptr inbounds i8, ptr %6, i64 496
  %7 = load ptr, ptr %m_r_x.i.i, align 8
  %idxprom.i.i.i = zext i32 %.sroa.4.0.copyload to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.lp::numeric_pair", ptr %7, i64 %idxprom.i.i.i
  store i32 0, ptr %xv, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %9 = load i32, ptr %arrayidx.i.i.i, align 8
  store i32 %9, ptr %xv, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %xv, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %10 = load i32, ptr %m_den3.i.i, align 8
  store i32 %10, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i
  %11 = load ptr, ptr %lra.i, align 8
  %m_r_x.i.i32 = getelementptr inbounds i8, ptr %11, i64 496
  %12 = load ptr, ptr %m_r_x.i.i32, align 8
  %idxprom.i.i.i33 = zext i32 %.sroa.0.0.copyload to i64
  %arrayidx.i.i.i34 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %12, i64 %idxprom.i.i.i33
  store i32 0, ptr %yv, align 8
  %bf.load.i.i.i36 = load i8, ptr %m_kind.i.i.i35, align 4
  %bf.clear3.i.i.i37 = and i8 %bf.load.i.i.i36, -4
  store i8 %bf.clear3.i.i.i37, ptr %m_kind.i.i.i35, align 4
  store ptr null, ptr %m_ptr.i.i.i38, align 8
  store i32 1, ptr %m_den.i.i39, align 8
  %bf.load.i2.i.i41 = load i8, ptr %m_kind.i1.i.i40, align 4
  %bf.clear3.i3.i.i42 = and i8 %bf.load.i2.i.i41, -4
  store i8 %bf.clear3.i3.i.i42, ptr %m_kind.i1.i.i40, align 4
  store ptr null, ptr %m_ptr.i4.i.i43, align 8
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i44 = getelementptr inbounds i8, ptr %arrayidx.i.i.i34, i64 4
  %bf.load.i.i.i.i.i45 = load i8, ptr %m_kind.i.i.i.i.i44, align 4
  %bf.clear.i.i.i.i.i46 = and i8 %bf.load.i.i.i.i.i45, 1
  %cmp.i.i.i.i.i47 = icmp eq i8 %bf.clear.i.i.i.i.i46, 0
  br i1 %cmp.i.i.i.i.i47, label %if.then.i.i.i.i59, label %if.else.i.i.i.i48

if.then.i.i.i.i59:                                ; preds = %invoke.cont
  %14 = load i32, ptr %arrayidx.i.i.i34, align 8
  store i32 %14, ptr %yv, align 8
  store i8 %bf.clear3.i.i.i37, ptr %m_kind.i.i.i35, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i49

if.else.i.i.i.i48:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %yv, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i34)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i49 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i49: ; preds = %if.else.i.i.i.i48, %if.then.i.i.i.i59
  %m_den3.i.i50 = getelementptr inbounds i8, ptr %arrayidx.i.i.i34, i64 16
  %m_kind.i.i.i3.i.i51 = getelementptr inbounds i8, ptr %arrayidx.i.i.i34, i64 20
  %bf.load.i.i.i4.i.i52 = load i8, ptr %m_kind.i.i.i3.i.i51, align 4
  %bf.clear.i.i.i5.i.i53 = and i8 %bf.load.i.i.i4.i.i52, 1
  %cmp.i.i.i6.i.i54 = icmp eq i8 %bf.clear.i.i.i5.i.i53, 0
  br i1 %cmp.i.i.i6.i.i54, label %if.then.i.i8.i.i56, label %if.else.i.i7.i.i55

if.then.i.i8.i.i56:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i49
  %15 = load i32, ptr %m_den3.i.i50, align 8
  store i32 %15, ptr %m_den.i.i39, align 8
  %bf.load.i.i10.i.i57 = load i8, ptr %m_kind.i1.i.i40, align 4
  %bf.clear.i.i11.i.i58 = and i8 %bf.load.i.i10.i.i57, -2
  store i8 %bf.clear.i.i11.i.i58, ptr %m_kind.i1.i.i40, align 4
  br label %invoke.cont13

if.else.i.i7.i.i55:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i49
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i39, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i50)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.else.i.i7.i.i55, %if.then.i.i8.i.i56
  %16 = load ptr, ptr %lra.i, align 8
  %m_r_x.i.i63 = getelementptr inbounds i8, ptr %16, i64 496
  %17 = load ptr, ptr %m_r_x.i.i63, align 8
  %idxprom.i.i.i64 = zext i32 %.sroa.7.0.copyload to i64
  %arrayidx.i.i.i65 = getelementptr inbounds %"struct.lp::numeric_pair", ptr %17, i64 %idxprom.i.i.i64
  store i32 0, ptr %qv, align 8
  %bf.load.i.i.i67 = load i8, ptr %m_kind.i.i.i66, align 4
  %bf.clear3.i.i.i68 = and i8 %bf.load.i.i.i67, -4
  store i8 %bf.clear3.i.i.i68, ptr %m_kind.i.i.i66, align 4
  store ptr null, ptr %m_ptr.i.i.i69, align 8
  store i32 1, ptr %m_den.i.i70, align 8
  %bf.load.i2.i.i72 = load i8, ptr %m_kind.i1.i.i71, align 4
  %bf.clear3.i3.i.i73 = and i8 %bf.load.i2.i.i72, -4
  store i8 %bf.clear3.i3.i.i73, ptr %m_kind.i1.i.i71, align 4
  store ptr null, ptr %m_ptr.i4.i.i74, align 8
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i75 = getelementptr inbounds i8, ptr %arrayidx.i.i.i65, i64 4
  %bf.load.i.i.i.i.i76 = load i8, ptr %m_kind.i.i.i.i.i75, align 4
  %bf.clear.i.i.i.i.i77 = and i8 %bf.load.i.i.i.i.i76, 1
  %cmp.i.i.i.i.i78 = icmp eq i8 %bf.clear.i.i.i.i.i77, 0
  br i1 %cmp.i.i.i.i.i78, label %if.then.i.i.i.i90, label %if.else.i.i.i.i79

if.then.i.i.i.i90:                                ; preds = %invoke.cont13
  %19 = load i32, ptr %arrayidx.i.i.i65, align 8
  store i32 %19, ptr %qv, align 8
  store i8 %bf.clear3.i.i.i68, ptr %m_kind.i.i.i66, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i80

if.else.i.i.i.i79:                                ; preds = %invoke.cont13
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %qv, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i65)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i80 unwind label %lpad12

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i80: ; preds = %if.else.i.i.i.i79, %if.then.i.i.i.i90
  %m_den3.i.i81 = getelementptr inbounds i8, ptr %arrayidx.i.i.i65, i64 16
  %m_kind.i.i.i3.i.i82 = getelementptr inbounds i8, ptr %arrayidx.i.i.i65, i64 20
  %bf.load.i.i.i4.i.i83 = load i8, ptr %m_kind.i.i.i3.i.i82, align 4
  %bf.clear.i.i.i5.i.i84 = and i8 %bf.load.i.i.i4.i.i83, 1
  %cmp.i.i.i6.i.i85 = icmp eq i8 %bf.clear.i.i.i5.i.i84, 0
  br i1 %cmp.i.i.i6.i.i85, label %if.then.i.i8.i.i87, label %if.else.i.i7.i.i86

if.then.i.i8.i.i87:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i80
  %20 = load i32, ptr %m_den3.i.i81, align 8
  store i32 %20, ptr %m_den.i.i70, align 8
  %bf.load.i.i10.i.i88 = load i8, ptr %m_kind.i1.i.i71, align 4
  %bf.clear.i.i11.i.i89 = and i8 %bf.load.i.i10.i.i88, -2
  store i8 %bf.clear.i.i11.i.i89, ptr %m_kind.i1.i.i71, align 4
  br label %invoke.cont15

if.else.i.i7.i.i86:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i80
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i70, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i81)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %if.then.i.i8.i.i87, %if.else.i.i7.i.i86
  %call18 = invoke noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %xv, i32 noundef 0)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %cleanup108, label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont17
  %bf.load.i.i.i.i.i96 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i97 = and i8 %bf.load.i.i.i.i.i96, 1
  %cmp.i.i.i.i.i98 = icmp eq i8 %bf.clear.i.i.i.i.i97, 0
  %21 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %21, 1
  %22 = select i1 %cmp.i.i.i.i.i98, i1 %cmp.i.i.i.i, i1 false
  br i1 %22, label %if.end22, label %cleanup108

lpad:                                             ; preds = %if.else.i.i7.i.i55, %if.else.i.i.i.i48
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad12:                                           ; preds = %if.else.i.i7.i.i86, %if.else.i.i.i.i79
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad16:                                           ; preds = %if.end22, %invoke.cont15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

if.end22:                                         ; preds = %invoke.cont19
  %call24 = invoke noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %yv, i32 noundef 0)
          to label %invoke.cont23 unwind label %lpad16

invoke.cont23:                                    ; preds = %if.end22
  br i1 %call24, label %cleanup108, label %invoke.cont26

invoke.cont26:                                    ; preds = %invoke.cont23
  %bf.load.i.i.i.i.i101 = load i8, ptr %m_kind.i1.i.i40, align 4
  %bf.clear.i.i.i.i.i102 = and i8 %bf.load.i.i.i.i.i101, 1
  %cmp.i.i.i.i.i103 = icmp eq i8 %bf.clear.i.i.i.i.i102, 0
  %26 = load i32, ptr %m_den.i.i39, align 8
  %cmp.i.i.i.i104 = icmp eq i32 %26, 1
  %27 = select i1 %cmp.i.i.i.i.i103, i1 %cmp.i.i.i.i104, i1 false
  br i1 %27, label %if.end29, label %cleanup108

if.end29:                                         ; preds = %invoke.cont26
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !7
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !7
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !7
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !7
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !7
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !7
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !7
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !7
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !7
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %xv, ptr noundef nonnull align 8 dereferenceable(16) %yv, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.end29
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont30 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %if.end29
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup109

invoke.cont30:                                    ; preds = %.noexc.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !7
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i106 = load i8, ptr %m_kind.i.i.i66, align 4
  %bf.clear.i.i.i.i.i107 = and i8 %bf.load.i.i.i.i.i106, 1
  %cmp.i.i.i.i.i108 = icmp eq i8 %bf.clear.i.i.i.i.i107, 0
  br i1 %cmp.i.i.i.i.i108, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %invoke.cont30
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i116, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i116:                               ; preds = %land.lhs.true.i.i.i.i
  %31 = load i32, ptr %qv, align 8
  %32 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i117 = icmp eq i32 %31, %32
  br i1 %cmp.i.i.i.i117, label %land.rhs.i.i, label %invoke.cont32

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %invoke.cont30
  %call4.i.i.i.i118 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %qv, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.noexc unwind label %lpad31

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i118, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %invoke.cont32

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i116
  %bf.load.i.i.i4.i.i112 = load i8, ptr %m_kind.i1.i.i71, align 4
  %bf.clear.i.i.i5.i.i113 = and i8 %bf.load.i.i.i4.i.i112, 1
  %cmp.i.i.i6.i.i114 = icmp eq i8 %bf.clear.i.i.i5.i.i113, 0
  br i1 %cmp.i.i.i6.i.i114, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i115

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i115

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %33 = load i32, ptr %m_den.i.i70, align 8
  %34 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %33, %34
  br label %invoke.cont32

if.else.i.i7.i.i115:                              ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i119 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i70, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %call4.i.i8.i.i.noexc unwind label %lpad31

call4.i.i8.i.i.noexc:                             ; preds = %if.else.i.i7.i.i115
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i119, 0
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %call4.i.i8.i.i.noexc, %if.then.i.i16.i.i, %call4.i.i.i.i.noexc, %if.then.i.i.i.i116
  %35 = phi i1 [ false, %call4.i.i.i.i.noexc ], [ false, %if.then.i.i.i.i116 ], [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ %cmp5.i.i9.i.i, %call4.i.i8.i.i.noexc ]
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i120 unwind label %terminate.lpad.i

.noexc.i120:                                      ; preds = %invoke.cont32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i120, %invoke.cont32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i120
  br i1 %35, label %cleanup108, label %if.end35

lpad31:                                           ; preds = %if.else.i.i7.i.i115, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup109

if.end35:                                         ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store i32 0, ptr %div_v, align 8, !alias.scope !10
  %bf.load.i.i.i.i123 = load i8, ptr %m_kind.i.i.i.i122, align 4, !alias.scope !10
  %bf.clear3.i.i.i.i124 = and i8 %bf.load.i.i.i.i123, -4
  store i8 %bf.clear3.i.i.i.i124, ptr %m_kind.i.i.i.i122, align 4, !alias.scope !10
  store ptr null, ptr %m_ptr.i.i.i.i125, align 8, !alias.scope !10
  store i32 1, ptr %m_den.i.i.i126, align 8, !alias.scope !10
  %bf.load.i2.i.i.i128 = load i8, ptr %m_kind.i1.i.i.i127, align 4, !alias.scope !10
  %bf.clear3.i3.i.i.i129 = and i8 %bf.load.i2.i.i.i128, -4
  store i8 %bf.clear3.i3.i.i.i129, ptr %m_kind.i1.i.i.i127, align 4, !alias.scope !10
  store ptr null, ptr %m_ptr.i4.i.i.i130, align 8, !alias.scope !10
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !10
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %40, ptr noundef nonnull align 8 dereferenceable(16) %xv, ptr noundef nonnull align 8 dereferenceable(16) %yv, ptr noundef nonnull align 8 dereferenceable(16) %div_v)
          to label %.noexc.i132 unwind label %lpad.i131

.noexc.i132:                                      ; preds = %if.end35
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i126)
          to label %invoke.cont36 unwind label %lpad.i131

lpad.i131:                                        ; preds = %.noexc.i132, %if.end35
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %div_v) #14
  br label %ehcleanup109

invoke.cont36:                                    ; preds = %.noexc.i132
  store i32 1, ptr %m_den.i.i.i126, align 8, !alias.scope !10
  %bf.load.i.i.i137 = load i8, ptr %m_kind.i.i.i136, align 4
  %bf.clear3.i.i.i138 = and i8 %bf.load.i.i.i137, -4
  store ptr null, ptr %m_ptr.i.i.i139, align 8
  store i32 1, ptr %m_den.i.i140, align 8
  %bf.load.i2.i.i142 = load i8, ptr %m_kind.i1.i.i141, align 4
  %bf.clear3.i3.i.i143 = and i8 %bf.load.i2.i.i142, -4
  store i8 %bf.clear3.i3.i.i143, ptr %m_kind.i1.i.i141, align 4
  store ptr null, ptr %m_ptr.i4.i.i144, align 8
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %mul, align 8
  store i8 %bf.clear3.i.i.i138, ptr %m_kind.i.i.i136, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i140)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  store i32 1, ptr %m_den.i.i140, align 8
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %yv, ptr noundef nonnull align 8 dereferenceable(32) %div_v)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %yv)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZmiRK8rationali(ptr nonnull sret(%class.rational) align 8 %hi, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i32 noundef 1)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
          to label %.noexc.i147 unwind label %terminate.lpad.i146

.noexc.i147:                                      ; preds = %invoke.cont46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i148)
          to label %_ZN8rationalD2Ev.exit149 unwind label %terminate.lpad.i146

terminate.lpad.i146:                              ; preds = %.noexc.i147, %invoke.cont46
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

_ZN8rationalD2Ev.exit149:                         ; preds = %.noexc.i147
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %.noexc.i151 unwind label %terminate.lpad.i150

.noexc.i151:                                      ; preds = %_ZN8rationalD2Ev.exit149
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i152)
          to label %_ZN8rationalD2Ev.exit153 unwind label %terminate.lpad.i150

terminate.lpad.i150:                              ; preds = %.noexc.i151, %_ZN8rationalD2Ev.exit149
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #15
  unreachable

_ZN8rationalD2Ev.exit153:                         ; preds = %.noexc.i151
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %lo, ptr noundef nonnull align 8 dereferenceable(32) %yv, ptr noundef nonnull align 8 dereferenceable(32) %div_v)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %_ZN8rationalD2Ev.exit153
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %50 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %50, 1
  %51 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %51, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont48
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %52 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %52, 1
  %53 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %53, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %54 = load i32, ptr %hi, align 8
  %55 = load i32, ptr %xv, align 8
  %cmp.i.i.i.i.i154 = icmp slt i32 %54, %55
  br i1 %cmp.i.i.i.i.i154, label %if.then52, label %if.end74

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i155 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %49, ptr noundef nonnull align 8 dereferenceable(16) %hi, ptr noundef nonnull align 8 dereferenceable(16) %xv)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad49

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i155, 0
  br i1 %cmp5.i.i.i.i.i, label %if.then52, label %if.end74

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %invoke.cont48
  %call5.i.i.i156 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %hi, ptr noundef nonnull align 8 dereferenceable(32) %xv)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.else.i.i.i
  br i1 %call5.i.i.i156, label %if.then52, label %if.end74

if.then52:                                        ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont50
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull @.str)
          to label %invoke.cont53 unwind label %lpad49

invoke.cont53:                                    ; preds = %if.then52
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54, i32 noundef %.sroa.0.0.copyload, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %yv)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  %call59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54) #14
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp61, i32 noundef %.sroa.4.0.copyload, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %hi)
          to label %invoke.cont62 unwind label %lpad55

invoke.cont62:                                    ; preds = %invoke.cont58
  %call65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp61)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp61) #14
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp67, i32 noundef %.sroa.7.0.copyload, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %div_v)
          to label %invoke.cont68 unwind label %lpad55

invoke.cont68:                                    ; preds = %invoke.cont64
  %call71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp67)
          to label %cleanup.sink.split unwind label %lpad69

lpad37:                                           ; preds = %invoke.cont36
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad41:                                           ; preds = %invoke.cont38
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad43:                                           ; preds = %invoke.cont42
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad45:                                           ; preds = %invoke.cont44
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad45, %lpad43
  %.pn = phi { ptr, i32 } [ %59, %lpad45 ], [ %58, %lpad43 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #14
  br label %ehcleanup105

lpad47:                                           ; preds = %_ZN8rationalD2Ev.exit153
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad49:                                           ; preds = %if.else.i.i, %if.else.i.i.i.i166, %if.else.i.i.i, %if.else.i.i.i.i.i, %if.then77, %if.then52
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad55:                                           ; preds = %invoke.cont64, %invoke.cont58, %invoke.cont53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad57:                                           ; preds = %invoke.cont56
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54) #14
  br label %ehcleanup73

lpad63:                                           ; preds = %invoke.cont62
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp61) #14
  br label %ehcleanup73

lpad69:                                           ; preds = %invoke.cont68
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp67) #14
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad69, %lpad63, %lpad57, %lpad55
  %.pn20 = phi { ptr, i32 } [ %65, %lpad69 ], [ %62, %lpad55 ], [ %64, %lpad63 ], [ %63, %lpad57 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #14
  br label %ehcleanup101

if.end74:                                         ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont50
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i159 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i160 = and i8 %bf.load.i.i.i.i.i.i159, 1
  %cmp.i.i.i.i.i.i161 = icmp eq i8 %bf.clear.i.i.i.i.i.i160, 0
  %67 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i162 = icmp eq i32 %67, 1
  %68 = select i1 %cmp.i.i.i.i.i.i161, i1 %cmp.i.i.i.i.i162, i1 false
  br i1 %68, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.end74
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %69 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %69, 1
  %70 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %70, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %bf.load.i.i.i.i.i164 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i165 = and i8 %bf.load.i.i.i.i.i164, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i165, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i168, label %if.else.i.i.i.i166

land.lhs.true.i.i.i.i168:                         ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i170 = load i8, ptr %m_kind.i5.i.i.i.i169, align 4
  %bf.clear.i7.i.i.i.i171 = and i8 %bf.load.i6.i.i.i.i170, 1
  %cmp.i8.i.i.i.i172 = icmp eq i8 %bf.clear.i7.i.i.i.i171, 0
  br i1 %cmp.i8.i.i.i.i172, label %if.then.i.i.i.i173, label %if.else.i.i.i.i166

if.then.i.i.i.i173:                               ; preds = %land.lhs.true.i.i.i.i168
  %71 = load i32, ptr %xv, align 8
  %72 = load i32, ptr %lo, align 8
  %cmp.i.i.i.i174 = icmp slt i32 %71, %72
  br i1 %cmp.i.i.i.i174, label %if.then77, label %cleanup

if.else.i.i.i.i166:                               ; preds = %land.lhs.true.i.i.i.i168, %if.then.i.i
  %call4.i.i.i.i176 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %66, ptr noundef nonnull align 8 dereferenceable(16) %xv, ptr noundef nonnull align 8 dereferenceable(16) %lo)
          to label %call4.i.i.i.i.noexc175 unwind label %lpad49

call4.i.i.i.i.noexc175:                           ; preds = %if.else.i.i.i.i166
  %cmp5.i.i.i.i167 = icmp slt i32 %call4.i.i.i.i176, 0
  br i1 %cmp5.i.i.i.i167, label %if.then77, label %cleanup

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end74
  %call5.i.i177 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %xv, ptr noundef nonnull align 8 dereferenceable(32) %lo)
          to label %invoke.cont75 unwind label %lpad49

invoke.cont75:                                    ; preds = %if.else.i.i
  br i1 %call5.i.i177, label %if.then77, label %cleanup

if.then77:                                        ; preds = %call4.i.i.i.i.noexc175, %if.then.i.i.i.i173, %invoke.cont75
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma78, ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull @.str.4)
          to label %invoke.cont79 unwind label %lpad49

invoke.cont79:                                    ; preds = %if.then77
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp80, i32 noundef %.sroa.0.0.copyload, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %yv)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont79
  %call85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma78, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp80)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp80) #14
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp87, i32 noundef %.sroa.4.0.copyload, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %lo)
          to label %invoke.cont88 unwind label %lpad81

invoke.cont88:                                    ; preds = %invoke.cont84
  %call91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma78, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp87)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp87) #14
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp93, i32 noundef %.sroa.7.0.copyload, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %div_v)
          to label %invoke.cont94 unwind label %lpad81

invoke.cont94:                                    ; preds = %invoke.cont90
  %call97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma78, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp93)
          to label %cleanup.sink.split unwind label %lpad95

lpad81:                                           ; preds = %invoke.cont90, %invoke.cont84, %invoke.cont79
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad83:                                           ; preds = %invoke.cont82
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp80) #14
  br label %ehcleanup99

lpad89:                                           ; preds = %invoke.cont88
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp87) #14
  br label %ehcleanup99

lpad95:                                           ; preds = %invoke.cont94
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp93) #14
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad95, %lpad89, %lpad83, %lpad81
  %.pn18 = phi { ptr, i32 } [ %76, %lpad95 ], [ %73, %lpad81 ], [ %75, %lpad89 ], [ %74, %lpad83 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma78) #14
  br label %ehcleanup101

cleanup.sink.split:                               ; preds = %invoke.cont94, %invoke.cont68
  %ref.tmp93.sink = phi ptr [ %ref.tmp67, %invoke.cont68 ], [ %ref.tmp93, %invoke.cont94 ]
  %lemma78.sink = phi ptr [ %lemma, %invoke.cont68 ], [ %lemma78, %invoke.cont94 ]
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp93.sink) #14
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma78.sink) #14
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %call4.i.i.i.i.noexc175, %if.then.i.i.i.i173, %invoke.cont75
  %cleanup.dest.slot.0 = phi i32 [ 0, %invoke.cont75 ], [ 0, %if.then.i.i.i.i173 ], [ 0, %call4.i.i.i.i.noexc175 ], [ 1, %cleanup.sink.split ]
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %lo)
          to label %.noexc.i179 unwind label %terminate.lpad.i178

.noexc.i179:                                      ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i5.i.i)
          to label %_ZN8rationalD2Ev.exit181 unwind label %terminate.lpad.i178

terminate.lpad.i178:                              ; preds = %.noexc.i179, %cleanup
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #15
  unreachable

_ZN8rationalD2Ev.exit181:                         ; preds = %.noexc.i179
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %hi)
          to label %.noexc.i183 unwind label %terminate.lpad.i182

.noexc.i183:                                      ; preds = %_ZN8rationalD2Ev.exit181
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit185 unwind label %terminate.lpad.i182

terminate.lpad.i182:                              ; preds = %.noexc.i183, %_ZN8rationalD2Ev.exit181
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #15
  unreachable

_ZN8rationalD2Ev.exit185:                         ; preds = %.noexc.i183
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %mul)
          to label %.noexc.i187 unwind label %terminate.lpad.i186

.noexc.i187:                                      ; preds = %_ZN8rationalD2Ev.exit185
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i140)
          to label %_ZN8rationalD2Ev.exit189 unwind label %terminate.lpad.i186

terminate.lpad.i186:                              ; preds = %.noexc.i187, %_ZN8rationalD2Ev.exit185
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #15
  unreachable

_ZN8rationalD2Ev.exit189:                         ; preds = %.noexc.i187
  %86 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(16) %div_v)
          to label %.noexc.i191 unwind label %terminate.lpad.i190

.noexc.i191:                                      ; preds = %_ZN8rationalD2Ev.exit189
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i126)
          to label %cleanup108 unwind label %terminate.lpad.i190

terminate.lpad.i190:                              ; preds = %.noexc.i191, %_ZN8rationalD2Ev.exit189
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #15
  unreachable

cleanup108:                                       ; preds = %.noexc.i191, %_ZN8rationalD2Ev.exit, %invoke.cont23, %invoke.cont26, %invoke.cont17, %invoke.cont19
  %cleanup.dest.slot.1 = phi i32 [ 4, %invoke.cont19 ], [ 4, %invoke.cont17 ], [ 4, %invoke.cont26 ], [ 4, %invoke.cont23 ], [ 4, %_ZN8rationalD2Ev.exit ], [ %cleanup.dest.slot.0, %.noexc.i191 ]
  %89 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %qv)
          to label %.noexc.i195 unwind label %terminate.lpad.i194

.noexc.i195:                                      ; preds = %cleanup108
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i70)
          to label %_ZN8rationalD2Ev.exit197 unwind label %terminate.lpad.i194

terminate.lpad.i194:                              ; preds = %.noexc.i195, %cleanup108
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #15
  unreachable

_ZN8rationalD2Ev.exit197:                         ; preds = %.noexc.i195
  %92 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %yv)
          to label %.noexc.i199 unwind label %terminate.lpad.i198

.noexc.i199:                                      ; preds = %_ZN8rationalD2Ev.exit197
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i39)
          to label %_ZN8rationalD2Ev.exit201 unwind label %terminate.lpad.i198

terminate.lpad.i198:                              ; preds = %.noexc.i199, %_ZN8rationalD2Ev.exit197
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #15
  unreachable

_ZN8rationalD2Ev.exit201:                         ; preds = %.noexc.i199
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %xv)
          to label %.noexc.i203 unwind label %terminate.lpad.i202

.noexc.i203:                                      ; preds = %_ZN8rationalD2Ev.exit201
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit205 unwind label %terminate.lpad.i202

terminate.lpad.i202:                              ; preds = %.noexc.i203, %_ZN8rationalD2Ev.exit201
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #15
  unreachable

_ZN8rationalD2Ev.exit205:                         ; preds = %.noexc.i203
  %switch = icmp ne i32 %cleanup.dest.slot.1, 1
  %inc = add nuw i32 %j.0214, 1
  %cmp = icmp ult i32 %inc, %2
  %or.cond = select i1 %switch, i1 %cmp, i1 false
  br i1 %or.cond, label %for.body.backedge, label %for.end

for.inc:                                          ; preds = %_ZNK3nla4core11is_relevantEj.exit
  %inc.old = add nuw i32 %j.0214, 1
  %cmp.old = icmp ult i32 %inc.old, %2
  br i1 %cmp.old, label %for.body.backedge, label %for.end

for.body.backedge:                                ; preds = %for.inc, %_ZN8rationalD2Ev.exit205
  %j.0214.be = phi i32 [ %inc.old, %for.inc ], [ %inc, %_ZN8rationalD2Ev.exit205 ]
  %.pre = load ptr, ptr %m_bounded_divisions, align 8
  br label %for.body, !llvm.loop !13

ehcleanup101:                                     ; preds = %ehcleanup99, %ehcleanup73, %lpad49
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup73 ], [ %61, %lpad49 ], [ %.pn18, %ehcleanup99 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lo) #14
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup101, %lpad47
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %ehcleanup101 ], [ %60, %lpad47 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %hi) #14
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup103, %ehcleanup, %lpad41
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %ehcleanup103 ], [ %.pn, %ehcleanup ], [ %57, %lpad41 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mul) #14
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup105, %lpad37
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %ehcleanup105 ], [ %56, %lpad37 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %div_v) #14
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad.i, %lpad.i131, %lpad16, %ehcleanup107, %lpad31
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %ehcleanup107 ], [ %39, %lpad31 ], [ %29, %lpad.i ], [ %25, %lpad16 ], [ %41, %lpad.i131 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %qv) #14
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup109, %lpad12
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %ehcleanup109 ], [ %24, %lpad12 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %yv) #14
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup111, %lpad
  %.pn20.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn, %ehcleanup111 ], [ %23, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %xv) #14
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn.pn.pn

for.end:                                          ; preds = %for.inc, %_ZN8rationalD2Ev.exit205, %entry, %_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv.exit
  ret void
}

declare noundef i32 @_ZN3nla4core6randomEv(ptr noundef nonnull align 8 dereferenceable(4720)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %r2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %3, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  br i1 %cmp.i.i.i.i9.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %4 = load i32, ptr %r1, align 8
  %5 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call5.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp5.i.i.i.i, %call4.i.i.i.i.noexc ], [ %call5.i.i2, %if.else.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %retval.0.i.i

lpad:                                             ; preds = %if.else.i.i, %if.else.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %b, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %m_den.i5.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i5.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %3, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %4 = load i32, ptr %ref.tmp, align 8
  %5 = load i32, ptr %a, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i
  %call4.i.i.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %call4.i.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.i.noexc:                          ; preds = %if.else.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %entry
  %call5.i.i.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i
  %retval.0.i.i.i.i = phi i1 [ %cmp.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %cmp5.i.i.i.i.i.i, %call4.i.i.i.i.i.i.noexc ], [ %call5.i.i.i.i2, %if.else.i.i.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %lnot.i = xor i1 %retval.0.i.i.i.i, true
  ret i1 %lnot.i

lpad:                                             ; preds = %if.else.i.i.i.i, %if.else.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationali(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %r2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZmiRK8rationalS1_(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
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
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
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
  %m_kind.i.i.i1 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
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
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
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
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %r2, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %r2, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %16
}

declare void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %v, i32 noundef %cmp, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %cmp, ptr %this, align 8
  %call.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %entry
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !15

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  %m_term = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call.i.i.i.i.i.i.i, ptr %m_term, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %m_term, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %v)
          to label %_ZN2lp8lar_termC2Ej.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_term) #14
  br label %common.resume

_ZN2lp8lar_termC2Ej.exit:                         ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %m_rs = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %m_rs, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %this, i64 52
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN2lp8lar_termC2Ej.exit
  %2 = load i32, ptr %r, align 8
  store i32 %2, ptr %m_rs, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN2lp8lar_termC2Ej.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_rs, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_term) #14
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rs = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_rs)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_term = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_term, align 8
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN2lp8lar_termD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN8rationalD2Ev.exit
  %cmp15.not.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ %3, %for.cond.preheader.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, %4
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !16

for.end.i.i.i.i.i.i.i:                            ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit, %for.end.i.i.i.i.i.i.i
  store ptr null, ptr %m_term, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_0clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %x1, ptr noundef nonnull align 8 dereferenceable(32) %x1val, i32 noundef %y1, ptr noundef nonnull align 8 dereferenceable(32) %y1val, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %q1, ptr noundef nonnull align 8 dereferenceable(32) %q1val, i32 noundef %x2, ptr noundef nonnull align 8 dereferenceable(32) %x2val, i32 noundef %y2, ptr noundef nonnull align 8 dereferenceable(32) %y2val, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %q2, ptr noundef nonnull align 8 dereferenceable(32) %q2val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lemma = alloca %"class.nla::new_lemma", align 8
  %ref.tmp = alloca %"class.nla::ineq", align 8
  %ref.tmp9 = alloca %"class.lp::lar_term", align 8
  %ref.tmp10 = alloca %class.rational, align 8
  %ref.tmp19 = alloca %"class.nla::ineq", align 8
  %ref.tmp25 = alloca %"class.nla::ineq", align 8
  %ref.tmp31 = alloca %"class.nla::ineq", align 8
  %ref.tmp32 = alloca %"class.lp::lar_term", align 8
  %ref.tmp33 = alloca %class.rational, align 8
  %ref.tmp45 = alloca %"class.nla::ineq", align 8
  %ref.tmp46 = alloca %"class.lp::lar_term", align 8
  %ref.tmp47 = alloca %class.rational, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %y1val, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %y1val, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %y2val, i64 16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %y2val, i64 20
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %y1val, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZgeRK8rationalS1_.exit

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %y2val, i64 4
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZgeRK8rationalS1_.exit

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %5 = load i32, ptr %y1val, align 8
  %6 = load i32, ptr %y2val, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i.i, label %return, label %land.lhs.true

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %entry
  %call5.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %y1val, ptr noundef nonnull align 8 dereferenceable(32) %y2val)
  br i1 %call5.i.i.i, label %return, label %land.lhs.true

_ZgeRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i.i.i
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %y1val, ptr noundef nonnull align 8 dereferenceable(16) %y2val)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i, %_ZgeRK8rationalS1_.exit
  %call2 = tail call noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %y2val, i32 noundef 0)
  br i1 %call2, label %land.lhs.true3, label %return

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = tail call noundef zeroext i1 @_ZleiRK8rational(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %x1val)
  br i1 %call4, label %land.lhs.true5, label %return

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %x2val, i64 16
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x2val, i64 20
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %8 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i14 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i14, i1 false
  br i1 %9, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %land.lhs.true5
  %m_den.i5.i.i.i.i = getelementptr inbounds i8, ptr %x1val, i64 16
  %m_kind.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %x1val, i64 20
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %10 = load i32, ptr %m_den.i5.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %11, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %m_kind.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %x2val, i64 4
  %bf.load.i.i.i.i.i.i.i17 = load i8, ptr %m_kind.i.i.i.i.i.i.i16, align 4
  %bf.clear.i.i.i.i.i.i.i18 = and i8 %bf.load.i.i.i.i.i.i.i17, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i18, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %_ZleRK8rationalS1_.exit

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x1val, i64 4
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZleRK8rationalS1_.exit

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %12 = load i32, ptr %x2val, align 8
  %13 = load i32, ptr %x1val, align 8
  %cmp.i.i.i.i.i.i19 = icmp slt i32 %12, %13
  br i1 %cmp.i.i.i.i.i.i19, label %return, label %land.lhs.true7

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true5
  %call5.i.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %x2val, ptr noundef nonnull align 8 dereferenceable(32) %x1val)
  br i1 %call5.i.i.i.i, label %return, label %land.lhs.true7

_ZleRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i.i, %land.lhs.true.i.i.i.i.i.i
  %call4.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %x2val, ptr noundef nonnull align 8 dereferenceable(16) %x1val)
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i, label %return, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i, %_ZleRK8rationalS1_.exit
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i20 = getelementptr inbounds i8, ptr %q2val, i64 16
  %m_kind.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %q2val, i64 20
  %bf.load.i.i.i.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i.i.i.i21, align 4
  %bf.clear.i.i.i.i.i.i.i23 = and i8 %bf.load.i.i.i.i.i.i.i22, 1
  %cmp.i.i.i.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i23, 0
  %15 = load i32, ptr %m_den.i.i.i.i20, align 8
  %cmp.i.i.i.i.i.i25 = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i.i.i.i.i24, i1 %cmp.i.i.i.i.i.i25, i1 false
  br i1 %16, label %land.lhs.true.i.i.i29, label %if.else.i.i.i26

land.lhs.true.i.i.i29:                            ; preds = %land.lhs.true7
  %m_den.i5.i.i.i30 = getelementptr inbounds i8, ptr %q1val, i64 16
  %m_kind.i.i.i.i6.i.i.i31 = getelementptr inbounds i8, ptr %q1val, i64 20
  %bf.load.i.i.i.i7.i.i.i32 = load i8, ptr %m_kind.i.i.i.i6.i.i.i31, align 4
  %bf.clear.i.i.i.i8.i.i.i33 = and i8 %bf.load.i.i.i.i7.i.i.i32, 1
  %cmp.i.i.i.i9.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i33, 0
  %17 = load i32, ptr %m_den.i5.i.i.i30, align 8
  %cmp.i.i.i10.i.i.i35 = icmp eq i32 %17, 1
  %18 = select i1 %cmp.i.i.i.i9.i.i.i34, i1 %cmp.i.i.i10.i.i.i35, i1 false
  br i1 %18, label %if.then.i.i.i36, label %if.else.i.i.i26

if.then.i.i.i36:                                  ; preds = %land.lhs.true.i.i.i29
  %m_kind.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %q2val, i64 4
  %bf.load.i.i.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i.i.i37, align 4
  %bf.clear.i.i.i.i.i.i39 = and i8 %bf.load.i.i.i.i.i.i38, 1
  %cmp.i.i.i11.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i.i.i39, 0
  br i1 %cmp.i.i.i11.i.i.i40, label %land.lhs.true.i.i.i.i.i44, label %_ZgtRK8rationalS1_.exit

land.lhs.true.i.i.i.i.i44:                        ; preds = %if.then.i.i.i36
  %m_kind.i5.i.i.i.i.i45 = getelementptr inbounds i8, ptr %q1val, i64 4
  %bf.load.i6.i.i.i.i.i46 = load i8, ptr %m_kind.i5.i.i.i.i.i45, align 4
  %bf.clear.i7.i.i.i.i.i47 = and i8 %bf.load.i6.i.i.i.i.i46, 1
  %cmp.i8.i.i.i.i.i48 = icmp eq i8 %bf.clear.i7.i.i.i.i.i47, 0
  br i1 %cmp.i8.i.i.i.i.i48, label %if.then.i.i.i.i.i49, label %_ZgtRK8rationalS1_.exit

if.then.i.i.i.i.i49:                              ; preds = %land.lhs.true.i.i.i.i.i44
  %19 = load i32, ptr %q2val, align 8
  %20 = load i32, ptr %q1val, align 8
  %cmp.i.i.i.i.i50 = icmp slt i32 %19, %20
  br i1 %cmp.i.i.i.i.i50, label %if.then, label %return

if.else.i.i.i26:                                  ; preds = %land.lhs.true.i.i.i29, %land.lhs.true7
  %call5.i.i.i27 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %q2val, ptr noundef nonnull align 8 dereferenceable(32) %q1val)
  br i1 %call5.i.i.i27, label %if.then, label %return

_ZgtRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i36, %land.lhs.true.i.i.i.i.i44
  %call4.i.i.i.i.i42 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %q2val, ptr noundef nonnull align 8 dereferenceable(16) %q1val)
  %cmp5.i.i.i.i.i43 = icmp slt i32 %call4.i.i.i.i.i42, 0
  br i1 %cmp5.i.i.i.i.i43, label %if.then, label %return

if.then:                                          ; preds = %if.then.i.i.i.i.i49, %if.else.i.i.i26, %_ZgtRK8rationalS1_.exit
  %21 = load ptr, ptr %this, align 8
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %21, ptr noundef nonnull @.str.5)
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -1, ptr %ref.tmp10, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %m_den.i.i, align 8
  %call.i.i.i.i.i.i.i51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i unwind label %lpad11

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont, %for.body.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %invoke.cont ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i51, %invoke.cont ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !15

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i.i.i51, ptr %ref.tmp9, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 12
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %y1)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i32 noundef %y2)
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont2.i, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9) #14
  br label %ehcleanup18

invoke.cont12:                                    ; preds = %invoke.cont2.i
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  %24 = load ptr, ptr %ref.tmp9, align 8
  %25 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i52 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i.i.i.i52, label %_ZN2lp8lar_termD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %invoke.cont16
  %cmp15.not.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i53

for.body.i.i.i.i.i.i.i53:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i54 = phi i32 [ %inc.i.i.i.i.i.i.i57, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i55 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i58, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ %24, %for.cond.preheader.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i55, i64 16
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i53
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i55, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i56)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i53
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i57 = add nuw i32 %i.07.i.i.i.i.i.i.i54, 1
  %incdec.ptr.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i55, i64 48
  %exitcond.not.i.i.i.i.i.i.i59 = icmp eq i32 %inc.i.i.i.i.i.i.i57, %25
  br i1 %exitcond.not.i.i.i.i.i.i.i59, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i53, !llvm.loop !16

for.end.i.i.i.i.i.i.i:                            ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %invoke.cont16, %for.end.i.i.i.i.i.i.i
  store ptr null, ptr %ref.tmp9, align 8
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN2lp8lar_termD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN2lp8lar_termD2Ev.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19, i32 noundef %y2, i32 noundef -2, i32 noundef 0)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %_ZN8rationalD2Ev.exit
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #14
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25, i32 noundef %x1, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont22
  %call29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25) #14
  %m_kind.i.i.i61 = getelementptr inbounds i8, ptr %ref.tmp33, i64 4
  %bf.load.i.i.i62 = load i8, ptr %m_kind.i.i.i61, align 4
  %bf.clear3.i.i.i63 = and i8 %bf.load.i.i.i62, -4
  %m_ptr.i.i.i64 = getelementptr inbounds i8, ptr %ref.tmp33, i64 8
  store ptr null, ptr %m_ptr.i.i.i64, align 8
  %m_den.i.i65 = getelementptr inbounds i8, ptr %ref.tmp33, i64 16
  store i32 1, ptr %m_den.i.i65, align 8
  %m_kind.i1.i.i66 = getelementptr inbounds i8, ptr %ref.tmp33, i64 20
  %bf.load.i2.i.i67 = load i8, ptr %m_kind.i1.i.i66, align 4
  %bf.clear3.i3.i.i68 = and i8 %bf.load.i2.i.i67, -4
  store i8 %bf.clear3.i3.i.i68, ptr %m_kind.i1.i.i66, align 4
  %m_ptr.i4.i.i69 = getelementptr inbounds i8, ptr %ref.tmp33, i64 24
  store ptr null, ptr %m_ptr.i4.i.i69, align 8
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -1, ptr %ref.tmp33, align 8
  store i8 %bf.clear3.i.i.i63, ptr %m_kind.i.i.i61, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i65)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont28
  store i32 1, ptr %m_den.i.i65, align 8
  %call.i.i.i.i.i.i.i86 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i71 unwind label %lpad35

for.body.i.i.i.i.i.i.i71:                         ; preds = %invoke.cont34, %for.body.i.i.i.i.i.i.i71
  %i.07.i.i.i.i.i.i.i72 = phi i32 [ %inc.i.i.i.i.i.i.i76, %for.body.i.i.i.i.i.i.i71 ], [ 0, %invoke.cont34 ]
  %curr.06.i.i.i.i.i.i.i73 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i77, %for.body.i.i.i.i.i.i.i71 ], [ %call.i.i.i.i.i.i.i86, %invoke.cont34 ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i73, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i73, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i74, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i73, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i75, align 8
  %inc.i.i.i.i.i.i.i76 = add nuw nsw i32 %i.07.i.i.i.i.i.i.i72, 1
  %incdec.ptr.i.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i73, i64 48
  %exitcond.not.i.i.i.i.i.i.i78 = icmp eq i32 %inc.i.i.i.i.i.i.i76, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i78, label %_ZN5u_mapI8rationalEC2Ev.exit.i79, label %for.body.i.i.i.i.i.i.i71, !llvm.loop !15

_ZN5u_mapI8rationalEC2Ev.exit.i79:                ; preds = %for.body.i.i.i.i.i.i.i71
  store ptr %call.i.i.i.i.i.i.i86, ptr %ref.tmp32, align 8
  %m_capacity.i.i.i.i.i80 = getelementptr inbounds i8, ptr %ref.tmp32, i64 8
  store i32 8, ptr %m_capacity.i.i.i.i.i80, align 8
  %m_size.i.i.i.i.i81 = getelementptr inbounds i8, ptr %ref.tmp32, i64 12
  store i32 0, ptr %m_size.i.i.i.i.i81, align 4
  %m_num_deleted.i.i.i.i.i82 = getelementptr inbounds i8, ptr %ref.tmp32, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i.i.i82, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %x1)
          to label %invoke.cont2.i84 unwind label %lpad.i83

invoke.cont2.i84:                                 ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i79
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i32 noundef %x2)
          to label %invoke.cont36 unwind label %lpad.i83

lpad.i83:                                         ; preds = %invoke.cont2.i84, %_ZN5u_mapI8rationalEC2Ev.exit.i79
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp32) #14
  br label %ehcleanup44

invoke.cont36:                                    ; preds = %invoke.cont2.i84
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp32, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31) #14
  %36 = load ptr, ptr %ref.tmp32, align 8
  %37 = load i32, ptr %m_capacity.i.i.i.i.i80, align 8
  %cmp.i.i.i.i.i.i.i90 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i.i.i.i90, label %_ZN2lp8lar_termD2Ev.exit106, label %for.cond.preheader.i.i.i.i.i.i.i91

for.cond.preheader.i.i.i.i.i.i.i91:               ; preds = %invoke.cont40
  %cmp15.not.i.i.i.i.i.i.i92 = icmp eq i32 %37, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i92, label %for.end.i.i.i.i.i.i.i104, label %for.body.i.i.i.i.i.i.i93

for.body.i.i.i.i.i.i.i93:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i91, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i100
  %i.07.i.i.i.i.i.i.i94 = phi i32 [ %inc.i.i.i.i.i.i.i101, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i100 ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i91 ]
  %curr.06.i.i.i.i.i.i.i95 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i102, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i100 ], [ %36, %for.cond.preheader.i.i.i.i.i.i.i91 ]
  %m_value.i.i.i.i.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i95, i64 16
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i96)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i98 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i97

.noexc.i.i.i.i.i.i.i.i.i.i.i98:                   ; preds = %for.body.i.i.i.i.i.i.i93
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i99 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i95, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i99)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i100 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i97

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i97:           ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i98, %for.body.i.i.i.i.i.i.i93
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i100: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i98
  %inc.i.i.i.i.i.i.i101 = add nuw i32 %i.07.i.i.i.i.i.i.i94, 1
  %incdec.ptr.i.i.i.i.i.i.i102 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i95, i64 48
  %exitcond.not.i.i.i.i.i.i.i103 = icmp eq i32 %inc.i.i.i.i.i.i.i101, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i103, label %for.end.i.i.i.i.i.i.i104, label %for.body.i.i.i.i.i.i.i93, !llvm.loop !16

for.end.i.i.i.i.i.i.i104:                         ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i100, %for.cond.preheader.i.i.i.i.i.i.i91
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN2lp8lar_termD2Ev.exit106 unwind label %terminate.lpad.i.i.i.i.i105

terminate.lpad.i.i.i.i.i105:                      ; preds = %for.end.i.i.i.i.i.i.i104
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

_ZN2lp8lar_termD2Ev.exit106:                      ; preds = %invoke.cont40, %for.end.i.i.i.i.i.i.i104
  store ptr null, ptr %ref.tmp32, align 8
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33)
          to label %.noexc.i108 unwind label %terminate.lpad.i107

.noexc.i108:                                      ; preds = %_ZN2lp8lar_termD2Ev.exit106
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i65)
          to label %_ZN8rationalD2Ev.exit110 unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %.noexc.i108, %_ZN2lp8lar_termD2Ev.exit106
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

_ZN8rationalD2Ev.exit110:                         ; preds = %.noexc.i108
  %46 = load i32, ptr %q1, align 4
  %m_kind.i.i.i111 = getelementptr inbounds i8, ptr %ref.tmp47, i64 4
  %bf.load.i.i.i112 = load i8, ptr %m_kind.i.i.i111, align 4
  %bf.clear3.i.i.i113 = and i8 %bf.load.i.i.i112, -4
  %m_ptr.i.i.i114 = getelementptr inbounds i8, ptr %ref.tmp47, i64 8
  store ptr null, ptr %m_ptr.i.i.i114, align 8
  %m_den.i.i115 = getelementptr inbounds i8, ptr %ref.tmp47, i64 16
  store i32 1, ptr %m_den.i.i115, align 8
  %m_kind.i1.i.i116 = getelementptr inbounds i8, ptr %ref.tmp47, i64 20
  %bf.load.i2.i.i117 = load i8, ptr %m_kind.i1.i.i116, align 4
  %bf.clear3.i3.i.i118 = and i8 %bf.load.i2.i.i117, -4
  store i8 %bf.clear3.i3.i.i118, ptr %m_kind.i1.i.i116, align 4
  %m_ptr.i4.i.i119 = getelementptr inbounds i8, ptr %ref.tmp47, i64 24
  store ptr null, ptr %m_ptr.i4.i.i119, align 8
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -1, ptr %ref.tmp47, align 8
  store i8 %bf.clear3.i.i.i113, ptr %m_kind.i.i.i111, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i115)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %_ZN8rationalD2Ev.exit110
  store i32 1, ptr %m_den.i.i115, align 8
  %48 = load i32, ptr %q2, align 4
  %call.i.i.i.i.i.i.i136 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i121 unwind label %lpad49

for.body.i.i.i.i.i.i.i121:                        ; preds = %invoke.cont48, %for.body.i.i.i.i.i.i.i121
  %i.07.i.i.i.i.i.i.i122 = phi i32 [ %inc.i.i.i.i.i.i.i126, %for.body.i.i.i.i.i.i.i121 ], [ 0, %invoke.cont48 ]
  %curr.06.i.i.i.i.i.i.i123 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i127, %for.body.i.i.i.i.i.i.i121 ], [ %call.i.i.i.i.i.i.i136, %invoke.cont48 ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i124 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i123, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i123, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i124, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i125 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i123, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i125, align 8
  %inc.i.i.i.i.i.i.i126 = add nuw nsw i32 %i.07.i.i.i.i.i.i.i122, 1
  %incdec.ptr.i.i.i.i.i.i.i127 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i123, i64 48
  %exitcond.not.i.i.i.i.i.i.i128 = icmp eq i32 %inc.i.i.i.i.i.i.i126, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i128, label %_ZN5u_mapI8rationalEC2Ev.exit.i129, label %for.body.i.i.i.i.i.i.i121, !llvm.loop !15

_ZN5u_mapI8rationalEC2Ev.exit.i129:               ; preds = %for.body.i.i.i.i.i.i.i121
  store ptr %call.i.i.i.i.i.i.i136, ptr %ref.tmp46, align 8
  %m_capacity.i.i.i.i.i130 = getelementptr inbounds i8, ptr %ref.tmp46, i64 8
  store i32 8, ptr %m_capacity.i.i.i.i.i130, align 8
  %m_size.i.i.i.i.i131 = getelementptr inbounds i8, ptr %ref.tmp46, i64 12
  store i32 0, ptr %m_size.i.i.i.i.i131, align 4
  %m_num_deleted.i.i.i.i.i132 = getelementptr inbounds i8, ptr %ref.tmp46, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i.i.i132, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %46)
          to label %invoke.cont2.i134 unwind label %lpad.i133

invoke.cont2.i134:                                ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i129
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i32 noundef %48)
          to label %invoke.cont50 unwind label %lpad.i133

lpad.i133:                                        ; preds = %invoke.cont2.i134, %_ZN5u_mapI8rationalEC2Ev.exit.i129
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp46) #14
  br label %ehcleanup58

invoke.cont50:                                    ; preds = %invoke.cont2.i134
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp46, i32 noundef -2, i32 noundef 0)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45) #14
  %50 = load ptr, ptr %ref.tmp46, align 8
  %51 = load i32, ptr %m_capacity.i.i.i.i.i130, align 8
  %cmp.i.i.i.i.i.i.i140 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i.i.i.i.i140, label %_ZN2lp8lar_termD2Ev.exit156, label %for.cond.preheader.i.i.i.i.i.i.i141

for.cond.preheader.i.i.i.i.i.i.i141:              ; preds = %invoke.cont54
  %cmp15.not.i.i.i.i.i.i.i142 = icmp eq i32 %51, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i142, label %for.end.i.i.i.i.i.i.i154, label %for.body.i.i.i.i.i.i.i143

for.body.i.i.i.i.i.i.i143:                        ; preds = %for.cond.preheader.i.i.i.i.i.i.i141, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i150
  %i.07.i.i.i.i.i.i.i144 = phi i32 [ %inc.i.i.i.i.i.i.i151, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i150 ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i141 ]
  %curr.06.i.i.i.i.i.i.i145 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i152, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i150 ], [ %50, %for.cond.preheader.i.i.i.i.i.i.i141 ]
  %m_value.i.i.i.i.i.i.i.i.i.i146 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i145, i64 16
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i146)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i148 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i147

.noexc.i.i.i.i.i.i.i.i.i.i.i148:                  ; preds = %for.body.i.i.i.i.i.i.i143
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i149 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i145, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i149)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i150 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i147

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i147:          ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i148, %for.body.i.i.i.i.i.i.i143
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i150: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i148
  %inc.i.i.i.i.i.i.i151 = add nuw i32 %i.07.i.i.i.i.i.i.i144, 1
  %incdec.ptr.i.i.i.i.i.i.i152 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i145, i64 48
  %exitcond.not.i.i.i.i.i.i.i153 = icmp eq i32 %inc.i.i.i.i.i.i.i151, %51
  br i1 %exitcond.not.i.i.i.i.i.i.i153, label %for.end.i.i.i.i.i.i.i154, label %for.body.i.i.i.i.i.i.i143, !llvm.loop !16

for.end.i.i.i.i.i.i.i154:                         ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i150, %for.cond.preheader.i.i.i.i.i.i.i141
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN2lp8lar_termD2Ev.exit156 unwind label %terminate.lpad.i.i.i.i.i155

terminate.lpad.i.i.i.i.i155:                      ; preds = %for.end.i.i.i.i.i.i.i154
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZN2lp8lar_termD2Ev.exit156:                      ; preds = %invoke.cont54, %for.end.i.i.i.i.i.i.i154
  store ptr null, ptr %ref.tmp46, align 8
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47)
          to label %.noexc.i158 unwind label %terminate.lpad.i157

.noexc.i158:                                      ; preds = %_ZN2lp8lar_termD2Ev.exit156
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i115)
          to label %_ZN8rationalD2Ev.exit160 unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %.noexc.i158, %_ZN2lp8lar_termD2Ev.exit156
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #15
  unreachable

_ZN8rationalD2Ev.exit160:                         ; preds = %.noexc.i158
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #14
  br label %return

lpad:                                             ; preds = %_ZN8rationalD2Ev.exit110, %invoke.cont28, %if.then, %invoke.cont22, %_ZN8rationalD2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad11:                                           ; preds = %invoke.cont
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad13:                                           ; preds = %invoke.cont12
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %63, %lpad15 ], [ %62, %lpad13 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9) #14
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad11, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %61, %lpad11 ], [ %23, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #14
  br label %ehcleanup59

lpad21:                                           ; preds = %invoke.cont20
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #14
  br label %ehcleanup59

lpad27:                                           ; preds = %invoke.cont26
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25) #14
  br label %ehcleanup59

lpad35:                                           ; preds = %invoke.cont34
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad37:                                           ; preds = %invoke.cont36
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad39:                                           ; preds = %invoke.cont38
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp31) #14
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad39, %lpad37
  %.pn7 = phi { ptr, i32 } [ %68, %lpad39 ], [ %67, %lpad37 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp32) #14
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad35, %lpad.i83, %ehcleanup43
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup43 ], [ %66, %lpad35 ], [ %35, %lpad.i83 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #14
  br label %ehcleanup59

lpad49:                                           ; preds = %invoke.cont48
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad51:                                           ; preds = %invoke.cont50
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad53:                                           ; preds = %invoke.cont52
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45) #14
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad53, %lpad51
  %.pn10 = phi { ptr, i32 } [ %71, %lpad53 ], [ %70, %lpad51 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp46) #14
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad49, %lpad.i133, %ehcleanup57
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup57 ], [ %69, %lpad49 ], [ %49, %lpad.i133 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #14
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %ehcleanup44, %lpad27, %lpad21, %ehcleanup18, %lpad
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup58 ], [ %60, %lpad ], [ %.pn7.pn, %ehcleanup44 ], [ %65, %lpad27 ], [ %64, %lpad21 ], [ %.pn.pn, %ehcleanup18 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #14
  resume { ptr, i32 } %.pn10.pn.pn

return:                                           ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i.i, %if.else.i.i.i, %if.then.i.i.i.i.i49, %if.else.i.i.i26, %_ZgeRK8rationalS1_.exit, %land.lhs.true, %land.lhs.true3, %_ZleRK8rationalS1_.exit, %_ZgtRK8rationalS1_.exit, %_ZN8rationalD2Ev.exit160
  %retval.0 = phi i1 [ true, %_ZN8rationalD2Ev.exit160 ], [ false, %_ZgtRK8rationalS1_.exit ], [ false, %_ZleRK8rationalS1_.exit ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %_ZgeRK8rationalS1_.exit ], [ false, %if.else.i.i.i26 ], [ false, %if.then.i.i.i.i.i49 ], [ false, %if.else.i.i.i ], [ false, %if.then.i.i.i.i.i ], [ false, %if.else.i.i.i.i ], [ false, %if.then.i.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_1clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %x1, ptr noundef nonnull align 8 dereferenceable(32) %x1val, i32 noundef %y1, ptr noundef nonnull align 8 dereferenceable(32) %y1val, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %q1, ptr noundef nonnull align 8 dereferenceable(32) %q1val, i32 noundef %x2, ptr noundef nonnull align 8 dereferenceable(32) %x2val, i32 noundef %y2, ptr noundef nonnull align 8 dereferenceable(32) %y2val, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %q2, ptr noundef nonnull align 8 dereferenceable(32) %q2val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lemma = alloca %"class.nla::new_lemma", align 8
  %ref.tmp = alloca %"class.nla::ineq", align 8
  %ref.tmp9 = alloca %"class.lp::lar_term", align 8
  %ref.tmp10 = alloca %class.rational, align 8
  %ref.tmp19 = alloca %"class.nla::ineq", align 8
  %ref.tmp25 = alloca %"class.nla::ineq", align 8
  %ref.tmp26 = alloca %"class.lp::lar_term", align 8
  %ref.tmp27 = alloca %class.rational, align 8
  %ref.tmp39 = alloca %"class.nla::ineq", align 8
  %ref.tmp45 = alloca %"class.nla::ineq", align 8
  %ref.tmp46 = alloca %"class.lp::lar_term", align 8
  %ref.tmp47 = alloca %class.rational, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %y1val, i64 16
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %y1val, i64 20
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %m_den.i5.i.i.i.i = getelementptr inbounds i8, ptr %y2val, i64 16
  %m_kind.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %y2val, i64 20
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %y1val, i64 4
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %_ZleRK8rationalS1_.exit

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %y2val, i64 4
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZleRK8rationalS1_.exit

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %5 = load i32, ptr %y1val, align 8
  %6 = load i32, ptr %y2val, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %return, label %land.lhs.true

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %entry
  %call5.i.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %y1val, ptr noundef nonnull align 8 dereferenceable(32) %y2val)
  br i1 %call5.i.i.i.i, label %return, label %land.lhs.true

_ZleRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i.i, %land.lhs.true.i.i.i.i.i.i
  %call4.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %y1val, ptr noundef nonnull align 8 dereferenceable(16) %y2val)
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i, %_ZleRK8rationalS1_.exit
  %call2 = tail call noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %y1val, i32 noundef 0)
  br i1 %call2, label %land.lhs.true3, label %return

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %x1val, i64 16
  %m_kind.i.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %x1val, i64 20
  %bf.load.i.i.i.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i.i.i.i14, align 4
  %bf.clear.i.i.i.i.i.i.i16 = and i8 %bf.load.i.i.i.i.i.i.i15, 1
  %cmp.i.i.i.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i16, 0
  %8 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i18 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i.i.i.i17, i1 %cmp.i.i.i.i.i.i18, i1 false
  br i1 %9, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %land.lhs.true3
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %x2val, i64 16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %x2val, i64 20
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %10 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %11, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x1val, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZgeRK8rationalS1_.exit

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %x2val, i64 4
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZgeRK8rationalS1_.exit

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %12 = load i32, ptr %x1val, align 8
  %13 = load i32, ptr %x2val, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %12, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %land.lhs.true5

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %land.lhs.true3
  %call5.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %x1val, ptr noundef nonnull align 8 dereferenceable(32) %x2val)
  br i1 %call5.i.i.i, label %return, label %land.lhs.true5

_ZgeRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i.i.i
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %x1val, ptr noundef nonnull align 8 dereferenceable(16) %x2val)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %return, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i, %_ZgeRK8rationalS1_.exit
  %call6 = tail call noundef zeroext i1 @_ZgeRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %x2val, i32 noundef 0)
  br i1 %call6, label %land.lhs.true7, label %return

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i20 = getelementptr inbounds i8, ptr %q2val, i64 16
  %m_kind.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %q2val, i64 20
  %bf.load.i.i.i.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i.i.i.i21, align 4
  %bf.clear.i.i.i.i.i.i.i23 = and i8 %bf.load.i.i.i.i.i.i.i22, 1
  %cmp.i.i.i.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i23, 0
  %15 = load i32, ptr %m_den.i.i.i.i20, align 8
  %cmp.i.i.i.i.i.i25 = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i.i.i.i.i24, i1 %cmp.i.i.i.i.i.i25, i1 false
  br i1 %16, label %land.lhs.true.i.i.i29, label %if.else.i.i.i26

land.lhs.true.i.i.i29:                            ; preds = %land.lhs.true7
  %m_den.i5.i.i.i30 = getelementptr inbounds i8, ptr %q1val, i64 16
  %m_kind.i.i.i.i6.i.i.i31 = getelementptr inbounds i8, ptr %q1val, i64 20
  %bf.load.i.i.i.i7.i.i.i32 = load i8, ptr %m_kind.i.i.i.i6.i.i.i31, align 4
  %bf.clear.i.i.i.i8.i.i.i33 = and i8 %bf.load.i.i.i.i7.i.i.i32, 1
  %cmp.i.i.i.i9.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i33, 0
  %17 = load i32, ptr %m_den.i5.i.i.i30, align 8
  %cmp.i.i.i10.i.i.i35 = icmp eq i32 %17, 1
  %18 = select i1 %cmp.i.i.i.i9.i.i.i34, i1 %cmp.i.i.i10.i.i.i35, i1 false
  br i1 %18, label %if.then.i.i.i36, label %if.else.i.i.i26

if.then.i.i.i36:                                  ; preds = %land.lhs.true.i.i.i29
  %m_kind.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %q2val, i64 4
  %bf.load.i.i.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i.i.i37, align 4
  %bf.clear.i.i.i.i.i.i39 = and i8 %bf.load.i.i.i.i.i.i38, 1
  %cmp.i.i.i11.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i.i.i39, 0
  br i1 %cmp.i.i.i11.i.i.i40, label %land.lhs.true.i.i.i.i.i44, label %_ZgtRK8rationalS1_.exit

land.lhs.true.i.i.i.i.i44:                        ; preds = %if.then.i.i.i36
  %m_kind.i5.i.i.i.i.i45 = getelementptr inbounds i8, ptr %q1val, i64 4
  %bf.load.i6.i.i.i.i.i46 = load i8, ptr %m_kind.i5.i.i.i.i.i45, align 4
  %bf.clear.i7.i.i.i.i.i47 = and i8 %bf.load.i6.i.i.i.i.i46, 1
  %cmp.i8.i.i.i.i.i48 = icmp eq i8 %bf.clear.i7.i.i.i.i.i47, 0
  br i1 %cmp.i8.i.i.i.i.i48, label %if.then.i.i.i.i.i49, label %_ZgtRK8rationalS1_.exit

if.then.i.i.i.i.i49:                              ; preds = %land.lhs.true.i.i.i.i.i44
  %19 = load i32, ptr %q2val, align 8
  %20 = load i32, ptr %q1val, align 8
  %cmp.i.i.i.i.i50 = icmp slt i32 %19, %20
  br i1 %cmp.i.i.i.i.i50, label %if.then, label %return

if.else.i.i.i26:                                  ; preds = %land.lhs.true.i.i.i29, %land.lhs.true7
  %call5.i.i.i27 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %q2val, ptr noundef nonnull align 8 dereferenceable(32) %q1val)
  br i1 %call5.i.i.i27, label %if.then, label %return

_ZgtRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i36, %land.lhs.true.i.i.i.i.i44
  %call4.i.i.i.i.i42 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %q2val, ptr noundef nonnull align 8 dereferenceable(16) %q1val)
  %cmp5.i.i.i.i.i43 = icmp slt i32 %call4.i.i.i.i.i42, 0
  br i1 %cmp5.i.i.i.i.i43, label %if.then, label %return

if.then:                                          ; preds = %if.then.i.i.i.i.i49, %if.else.i.i.i26, %_ZgtRK8rationalS1_.exit
  %21 = load ptr, ptr %this, align 8
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %21, ptr noundef nonnull @.str.8)
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -1, ptr %ref.tmp10, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %m_den.i.i, align 8
  %call.i.i.i.i.i.i.i51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i unwind label %lpad11

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont, %for.body.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %invoke.cont ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i51, %invoke.cont ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !15

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i.i.i51, ptr %ref.tmp9, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 12
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %y1)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i32 noundef %y2)
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont2.i, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9) #14
  br label %ehcleanup18

invoke.cont12:                                    ; preds = %invoke.cont2.i
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  %24 = load ptr, ptr %ref.tmp9, align 8
  %25 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i52 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i.i.i.i52, label %_ZN2lp8lar_termD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %invoke.cont16
  %cmp15.not.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i53

for.body.i.i.i.i.i.i.i53:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i54 = phi i32 [ %inc.i.i.i.i.i.i.i57, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i55 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i58, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ %24, %for.cond.preheader.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i55, i64 16
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i53
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i55, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i56)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i53
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i57 = add nuw i32 %i.07.i.i.i.i.i.i.i54, 1
  %incdec.ptr.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i55, i64 48
  %exitcond.not.i.i.i.i.i.i.i59 = icmp eq i32 %inc.i.i.i.i.i.i.i57, %25
  br i1 %exitcond.not.i.i.i.i.i.i.i59, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i53, !llvm.loop !16

for.end.i.i.i.i.i.i.i:                            ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %invoke.cont16, %for.end.i.i.i.i.i.i.i
  store ptr null, ptr %ref.tmp9, align 8
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN2lp8lar_termD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN2lp8lar_termD2Ev.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19, i32 noundef %y1, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %_ZN8rationalD2Ev.exit
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #14
  %m_kind.i.i.i61 = getelementptr inbounds i8, ptr %ref.tmp27, i64 4
  %bf.load.i.i.i62 = load i8, ptr %m_kind.i.i.i61, align 4
  %bf.clear3.i.i.i63 = and i8 %bf.load.i.i.i62, -4
  %m_ptr.i.i.i64 = getelementptr inbounds i8, ptr %ref.tmp27, i64 8
  store ptr null, ptr %m_ptr.i.i.i64, align 8
  %m_den.i.i65 = getelementptr inbounds i8, ptr %ref.tmp27, i64 16
  store i32 1, ptr %m_den.i.i65, align 8
  %m_kind.i1.i.i66 = getelementptr inbounds i8, ptr %ref.tmp27, i64 20
  %bf.load.i2.i.i67 = load i8, ptr %m_kind.i1.i.i66, align 4
  %bf.clear3.i3.i.i68 = and i8 %bf.load.i2.i.i67, -4
  store i8 %bf.clear3.i3.i.i68, ptr %m_kind.i1.i.i66, align 4
  %m_ptr.i4.i.i69 = getelementptr inbounds i8, ptr %ref.tmp27, i64 24
  store ptr null, ptr %m_ptr.i4.i.i69, align 8
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -1, ptr %ref.tmp27, align 8
  store i8 %bf.clear3.i.i.i63, ptr %m_kind.i.i.i61, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i65)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont22
  store i32 1, ptr %m_den.i.i65, align 8
  %call.i.i.i.i.i.i.i86 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i71 unwind label %lpad29

for.body.i.i.i.i.i.i.i71:                         ; preds = %invoke.cont28, %for.body.i.i.i.i.i.i.i71
  %i.07.i.i.i.i.i.i.i72 = phi i32 [ %inc.i.i.i.i.i.i.i76, %for.body.i.i.i.i.i.i.i71 ], [ 0, %invoke.cont28 ]
  %curr.06.i.i.i.i.i.i.i73 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i77, %for.body.i.i.i.i.i.i.i71 ], [ %call.i.i.i.i.i.i.i86, %invoke.cont28 ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i73, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i73, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i74, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i73, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i75, align 8
  %inc.i.i.i.i.i.i.i76 = add nuw nsw i32 %i.07.i.i.i.i.i.i.i72, 1
  %incdec.ptr.i.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i73, i64 48
  %exitcond.not.i.i.i.i.i.i.i78 = icmp eq i32 %inc.i.i.i.i.i.i.i76, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i78, label %_ZN5u_mapI8rationalEC2Ev.exit.i79, label %for.body.i.i.i.i.i.i.i71, !llvm.loop !15

_ZN5u_mapI8rationalEC2Ev.exit.i79:                ; preds = %for.body.i.i.i.i.i.i.i71
  store ptr %call.i.i.i.i.i.i.i86, ptr %ref.tmp26, align 8
  %m_capacity.i.i.i.i.i80 = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  store i32 8, ptr %m_capacity.i.i.i.i.i80, align 8
  %m_size.i.i.i.i.i81 = getelementptr inbounds i8, ptr %ref.tmp26, i64 12
  store i32 0, ptr %m_size.i.i.i.i.i81, align 4
  %m_num_deleted.i.i.i.i.i82 = getelementptr inbounds i8, ptr %ref.tmp26, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i.i.i82, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %x1)
          to label %invoke.cont2.i84 unwind label %lpad.i83

invoke.cont2.i84:                                 ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i79
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, i32 noundef %x2)
          to label %invoke.cont30 unwind label %lpad.i83

lpad.i83:                                         ; preds = %invoke.cont2.i84, %_ZN5u_mapI8rationalEC2Ev.exit.i79
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26) #14
  br label %ehcleanup38

invoke.cont30:                                    ; preds = %invoke.cont2.i84
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25) #14
  %36 = load ptr, ptr %ref.tmp26, align 8
  %37 = load i32, ptr %m_capacity.i.i.i.i.i80, align 8
  %cmp.i.i.i.i.i.i.i90 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i.i.i.i90, label %_ZN2lp8lar_termD2Ev.exit106, label %for.cond.preheader.i.i.i.i.i.i.i91

for.cond.preheader.i.i.i.i.i.i.i91:               ; preds = %invoke.cont34
  %cmp15.not.i.i.i.i.i.i.i92 = icmp eq i32 %37, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i92, label %for.end.i.i.i.i.i.i.i104, label %for.body.i.i.i.i.i.i.i93

for.body.i.i.i.i.i.i.i93:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i91, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i100
  %i.07.i.i.i.i.i.i.i94 = phi i32 [ %inc.i.i.i.i.i.i.i101, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i100 ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i91 ]
  %curr.06.i.i.i.i.i.i.i95 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i102, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i100 ], [ %36, %for.cond.preheader.i.i.i.i.i.i.i91 ]
  %m_value.i.i.i.i.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i95, i64 16
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i96)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i98 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i97

.noexc.i.i.i.i.i.i.i.i.i.i.i98:                   ; preds = %for.body.i.i.i.i.i.i.i93
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i99 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i95, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i99)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i100 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i97

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i97:           ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i98, %for.body.i.i.i.i.i.i.i93
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i100: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i98
  %inc.i.i.i.i.i.i.i101 = add nuw i32 %i.07.i.i.i.i.i.i.i94, 1
  %incdec.ptr.i.i.i.i.i.i.i102 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i95, i64 48
  %exitcond.not.i.i.i.i.i.i.i103 = icmp eq i32 %inc.i.i.i.i.i.i.i101, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i103, label %for.end.i.i.i.i.i.i.i104, label %for.body.i.i.i.i.i.i.i93, !llvm.loop !16

for.end.i.i.i.i.i.i.i104:                         ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i100, %for.cond.preheader.i.i.i.i.i.i.i91
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN2lp8lar_termD2Ev.exit106 unwind label %terminate.lpad.i.i.i.i.i105

terminate.lpad.i.i.i.i.i105:                      ; preds = %for.end.i.i.i.i.i.i.i104
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

_ZN2lp8lar_termD2Ev.exit106:                      ; preds = %invoke.cont34, %for.end.i.i.i.i.i.i.i104
  store ptr null, ptr %ref.tmp26, align 8
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27)
          to label %.noexc.i108 unwind label %terminate.lpad.i107

.noexc.i108:                                      ; preds = %_ZN2lp8lar_termD2Ev.exit106
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i65)
          to label %_ZN8rationalD2Ev.exit110 unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %.noexc.i108, %_ZN2lp8lar_termD2Ev.exit106
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

_ZN8rationalD2Ev.exit110:                         ; preds = %.noexc.i108
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39, i32 noundef %x2, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %_ZN8rationalD2Ev.exit110
  %call43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39) #14
  %46 = load i32, ptr %q1, align 4
  %m_kind.i.i.i111 = getelementptr inbounds i8, ptr %ref.tmp47, i64 4
  %bf.load.i.i.i112 = load i8, ptr %m_kind.i.i.i111, align 4
  %bf.clear3.i.i.i113 = and i8 %bf.load.i.i.i112, -4
  %m_ptr.i.i.i114 = getelementptr inbounds i8, ptr %ref.tmp47, i64 8
  store ptr null, ptr %m_ptr.i.i.i114, align 8
  %m_den.i.i115 = getelementptr inbounds i8, ptr %ref.tmp47, i64 16
  store i32 1, ptr %m_den.i.i115, align 8
  %m_kind.i1.i.i116 = getelementptr inbounds i8, ptr %ref.tmp47, i64 20
  %bf.load.i2.i.i117 = load i8, ptr %m_kind.i1.i.i116, align 4
  %bf.clear3.i3.i.i118 = and i8 %bf.load.i2.i.i117, -4
  store i8 %bf.clear3.i3.i.i118, ptr %m_kind.i1.i.i116, align 4
  %m_ptr.i4.i.i119 = getelementptr inbounds i8, ptr %ref.tmp47, i64 24
  store ptr null, ptr %m_ptr.i4.i.i119, align 8
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -1, ptr %ref.tmp47, align 8
  store i8 %bf.clear3.i.i.i113, ptr %m_kind.i.i.i111, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i115)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont42
  store i32 1, ptr %m_den.i.i115, align 8
  %48 = load i32, ptr %q2, align 4
  %call.i.i.i.i.i.i.i136 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i121 unwind label %lpad49

for.body.i.i.i.i.i.i.i121:                        ; preds = %invoke.cont48, %for.body.i.i.i.i.i.i.i121
  %i.07.i.i.i.i.i.i.i122 = phi i32 [ %inc.i.i.i.i.i.i.i126, %for.body.i.i.i.i.i.i.i121 ], [ 0, %invoke.cont48 ]
  %curr.06.i.i.i.i.i.i.i123 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i127, %for.body.i.i.i.i.i.i.i121 ], [ %call.i.i.i.i.i.i.i136, %invoke.cont48 ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i124 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i123, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i123, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i124, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i125 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i123, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i125, align 8
  %inc.i.i.i.i.i.i.i126 = add nuw nsw i32 %i.07.i.i.i.i.i.i.i122, 1
  %incdec.ptr.i.i.i.i.i.i.i127 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i123, i64 48
  %exitcond.not.i.i.i.i.i.i.i128 = icmp eq i32 %inc.i.i.i.i.i.i.i126, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i128, label %_ZN5u_mapI8rationalEC2Ev.exit.i129, label %for.body.i.i.i.i.i.i.i121, !llvm.loop !15

_ZN5u_mapI8rationalEC2Ev.exit.i129:               ; preds = %for.body.i.i.i.i.i.i.i121
  store ptr %call.i.i.i.i.i.i.i136, ptr %ref.tmp46, align 8
  %m_capacity.i.i.i.i.i130 = getelementptr inbounds i8, ptr %ref.tmp46, i64 8
  store i32 8, ptr %m_capacity.i.i.i.i.i130, align 8
  %m_size.i.i.i.i.i131 = getelementptr inbounds i8, ptr %ref.tmp46, i64 12
  store i32 0, ptr %m_size.i.i.i.i.i131, align 4
  %m_num_deleted.i.i.i.i.i132 = getelementptr inbounds i8, ptr %ref.tmp46, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i.i.i132, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %46)
          to label %invoke.cont2.i134 unwind label %lpad.i133

invoke.cont2.i134:                                ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i129
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i32 noundef %48)
          to label %invoke.cont50 unwind label %lpad.i133

lpad.i133:                                        ; preds = %invoke.cont2.i134, %_ZN5u_mapI8rationalEC2Ev.exit.i129
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp46) #14
  br label %ehcleanup58

invoke.cont50:                                    ; preds = %invoke.cont2.i134
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp46, i32 noundef -2, i32 noundef 0)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45) #14
  %50 = load ptr, ptr %ref.tmp46, align 8
  %51 = load i32, ptr %m_capacity.i.i.i.i.i130, align 8
  %cmp.i.i.i.i.i.i.i140 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i.i.i.i.i140, label %_ZN2lp8lar_termD2Ev.exit156, label %for.cond.preheader.i.i.i.i.i.i.i141

for.cond.preheader.i.i.i.i.i.i.i141:              ; preds = %invoke.cont54
  %cmp15.not.i.i.i.i.i.i.i142 = icmp eq i32 %51, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i142, label %for.end.i.i.i.i.i.i.i154, label %for.body.i.i.i.i.i.i.i143

for.body.i.i.i.i.i.i.i143:                        ; preds = %for.cond.preheader.i.i.i.i.i.i.i141, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i150
  %i.07.i.i.i.i.i.i.i144 = phi i32 [ %inc.i.i.i.i.i.i.i151, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i150 ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i141 ]
  %curr.06.i.i.i.i.i.i.i145 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i152, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i150 ], [ %50, %for.cond.preheader.i.i.i.i.i.i.i141 ]
  %m_value.i.i.i.i.i.i.i.i.i.i146 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i145, i64 16
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i146)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i148 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i147

.noexc.i.i.i.i.i.i.i.i.i.i.i148:                  ; preds = %for.body.i.i.i.i.i.i.i143
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i149 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i145, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i149)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i150 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i147

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i147:          ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i148, %for.body.i.i.i.i.i.i.i143
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i150: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i148
  %inc.i.i.i.i.i.i.i151 = add nuw i32 %i.07.i.i.i.i.i.i.i144, 1
  %incdec.ptr.i.i.i.i.i.i.i152 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i145, i64 48
  %exitcond.not.i.i.i.i.i.i.i153 = icmp eq i32 %inc.i.i.i.i.i.i.i151, %51
  br i1 %exitcond.not.i.i.i.i.i.i.i153, label %for.end.i.i.i.i.i.i.i154, label %for.body.i.i.i.i.i.i.i143, !llvm.loop !16

for.end.i.i.i.i.i.i.i154:                         ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i150, %for.cond.preheader.i.i.i.i.i.i.i141
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN2lp8lar_termD2Ev.exit156 unwind label %terminate.lpad.i.i.i.i.i155

terminate.lpad.i.i.i.i.i155:                      ; preds = %for.end.i.i.i.i.i.i.i154
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZN2lp8lar_termD2Ev.exit156:                      ; preds = %invoke.cont54, %for.end.i.i.i.i.i.i.i154
  store ptr null, ptr %ref.tmp46, align 8
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47)
          to label %.noexc.i158 unwind label %terminate.lpad.i157

.noexc.i158:                                      ; preds = %_ZN2lp8lar_termD2Ev.exit156
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i115)
          to label %_ZN8rationalD2Ev.exit160 unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %.noexc.i158, %_ZN2lp8lar_termD2Ev.exit156
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #15
  unreachable

_ZN8rationalD2Ev.exit160:                         ; preds = %.noexc.i158
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #14
  br label %return

lpad:                                             ; preds = %invoke.cont42, %invoke.cont22, %if.then, %_ZN8rationalD2Ev.exit110, %_ZN8rationalD2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad11:                                           ; preds = %invoke.cont
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad13:                                           ; preds = %invoke.cont12
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %63, %lpad15 ], [ %62, %lpad13 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9) #14
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad11, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %61, %lpad11 ], [ %23, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #14
  br label %ehcleanup59

lpad21:                                           ; preds = %invoke.cont20
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #14
  br label %ehcleanup59

lpad29:                                           ; preds = %invoke.cont28
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad31:                                           ; preds = %invoke.cont30
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %invoke.cont32
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad33, %lpad31
  %.pn7 = phi { ptr, i32 } [ %67, %lpad33 ], [ %66, %lpad31 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26) #14
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad29, %lpad.i83, %ehcleanup37
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup37 ], [ %65, %lpad29 ], [ %35, %lpad.i83 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup59

lpad41:                                           ; preds = %invoke.cont40
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39) #14
  br label %ehcleanup59

lpad49:                                           ; preds = %invoke.cont48
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad51:                                           ; preds = %invoke.cont50
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad53:                                           ; preds = %invoke.cont52
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45) #14
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad53, %lpad51
  %.pn10 = phi { ptr, i32 } [ %71, %lpad53 ], [ %70, %lpad51 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp46) #14
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad49, %lpad.i133, %ehcleanup57
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup57 ], [ %69, %lpad49 ], [ %49, %lpad.i133 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #14
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad41, %ehcleanup38, %lpad21, %ehcleanup18, %lpad
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup58 ], [ %60, %lpad ], [ %68, %lpad41 ], [ %.pn7.pn, %ehcleanup38 ], [ %64, %lpad21 ], [ %.pn.pn, %ehcleanup18 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #14
  resume { ptr, i32 } %.pn10.pn.pn

return:                                           ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i.i49, %if.else.i.i.i26, %_ZleRK8rationalS1_.exit, %land.lhs.true, %_ZgeRK8rationalS1_.exit, %land.lhs.true5, %_ZgtRK8rationalS1_.exit, %_ZN8rationalD2Ev.exit160
  %retval.0 = phi i1 [ true, %_ZN8rationalD2Ev.exit160 ], [ false, %_ZgtRK8rationalS1_.exit ], [ false, %land.lhs.true5 ], [ false, %_ZgeRK8rationalS1_.exit ], [ false, %land.lhs.true ], [ false, %_ZleRK8rationalS1_.exit ], [ false, %if.else.i.i.i26 ], [ false, %if.then.i.i.i.i.i49 ], [ false, %if.else.i.i.i.i ], [ false, %if.then.i.i.i.i.i.i ], [ false, %if.else.i.i.i ], [ false, %if.then.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_2clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %x1, ptr noundef nonnull align 8 dereferenceable(32) %x1val, i32 noundef %y1, ptr noundef nonnull align 8 dereferenceable(32) %y1val, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %q1, ptr noundef nonnull align 8 dereferenceable(32) %q1val, i32 noundef %x2, ptr noundef nonnull align 8 dereferenceable(32) %x2val, i32 noundef %y2, ptr noundef nonnull align 8 dereferenceable(32) %y2val, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %q2, ptr noundef nonnull align 8 dereferenceable(32) %q2val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lemma = alloca %"class.nla::new_lemma", align 8
  %ref.tmp = alloca %"class.nla::ineq", align 8
  %ref.tmp9 = alloca %"class.lp::lar_term", align 8
  %ref.tmp10 = alloca %class.rational, align 8
  %ref.tmp19 = alloca %"class.nla::ineq", align 8
  %ref.tmp25 = alloca %"class.nla::ineq", align 8
  %ref.tmp26 = alloca %"class.lp::lar_term", align 8
  %ref.tmp27 = alloca %class.rational, align 8
  %ref.tmp39 = alloca %"class.nla::ineq", align 8
  %ref.tmp45 = alloca %"class.nla::ineq", align 8
  %ref.tmp46 = alloca %"class.lp::lar_term", align 8
  %ref.tmp47 = alloca %class.rational, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %y1val, i64 16
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %y1val, i64 20
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %m_den.i5.i.i.i.i = getelementptr inbounds i8, ptr %y2val, i64 16
  %m_kind.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %y2val, i64 20
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %y1val, i64 4
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %_ZleRK8rationalS1_.exit

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %y2val, i64 4
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZleRK8rationalS1_.exit

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %5 = load i32, ptr %y1val, align 8
  %6 = load i32, ptr %y2val, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %return, label %land.lhs.true

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %entry
  %call5.i.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %y1val, ptr noundef nonnull align 8 dereferenceable(32) %y2val)
  br i1 %call5.i.i.i.i, label %return, label %land.lhs.true

_ZleRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i.i, %land.lhs.true.i.i.i.i.i.i
  %call4.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %y1val, ptr noundef nonnull align 8 dereferenceable(16) %y2val)
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i, %_ZleRK8rationalS1_.exit
  %call2 = tail call noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %y1val, i32 noundef 0)
  br i1 %call2, label %land.lhs.true3, label %return

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i14 = getelementptr inbounds i8, ptr %x2val, i64 16
  %m_kind.i.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %x2val, i64 20
  %bf.load.i.i.i.i.i.i.i.i16 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i15, align 4
  %bf.clear.i.i.i.i.i.i.i.i17 = and i8 %bf.load.i.i.i.i.i.i.i.i16, 1
  %cmp.i.i.i.i.i.i.i.i18 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i17, 0
  %8 = load i32, ptr %m_den.i.i.i.i.i14, align 8
  %cmp.i.i.i.i.i.i.i19 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i.i.i.i.i18, i1 %cmp.i.i.i.i.i.i.i19, i1 false
  br i1 %9, label %land.lhs.true.i.i.i.i24, label %if.else.i.i.i.i20

land.lhs.true.i.i.i.i24:                          ; preds = %land.lhs.true3
  %m_den.i5.i.i.i.i25 = getelementptr inbounds i8, ptr %x1val, i64 16
  %m_kind.i.i.i.i6.i.i.i.i26 = getelementptr inbounds i8, ptr %x1val, i64 20
  %bf.load.i.i.i.i7.i.i.i.i27 = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i26, align 4
  %bf.clear.i.i.i.i8.i.i.i.i28 = and i8 %bf.load.i.i.i.i7.i.i.i.i27, 1
  %cmp.i.i.i.i9.i.i.i.i29 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i28, 0
  %10 = load i32, ptr %m_den.i5.i.i.i.i25, align 8
  %cmp.i.i.i10.i.i.i.i30 = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i9.i.i.i.i29, i1 %cmp.i.i.i10.i.i.i.i30, i1 false
  br i1 %11, label %if.then.i.i.i.i31, label %if.else.i.i.i.i20

if.then.i.i.i.i31:                                ; preds = %land.lhs.true.i.i.i.i24
  %m_kind.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %x2val, i64 4
  %bf.load.i.i.i.i.i.i.i33 = load i8, ptr %m_kind.i.i.i.i.i.i.i32, align 4
  %bf.clear.i.i.i.i.i.i.i34 = and i8 %bf.load.i.i.i.i.i.i.i33, 1
  %cmp.i.i.i11.i.i.i.i35 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i34, 0
  br i1 %cmp.i.i.i11.i.i.i.i35, label %land.lhs.true.i.i.i.i.i.i39, label %_ZleRK8rationalS1_.exit46

land.lhs.true.i.i.i.i.i.i39:                      ; preds = %if.then.i.i.i.i31
  %m_kind.i5.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %x1val, i64 4
  %bf.load.i6.i.i.i.i.i.i41 = load i8, ptr %m_kind.i5.i.i.i.i.i.i40, align 4
  %bf.clear.i7.i.i.i.i.i.i42 = and i8 %bf.load.i6.i.i.i.i.i.i41, 1
  %cmp.i8.i.i.i.i.i.i43 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i42, 0
  br i1 %cmp.i8.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i44, label %_ZleRK8rationalS1_.exit46

if.then.i.i.i.i.i.i44:                            ; preds = %land.lhs.true.i.i.i.i.i.i39
  %12 = load i32, ptr %x2val, align 8
  %13 = load i32, ptr %x1val, align 8
  %cmp.i.i.i.i.i.i45 = icmp slt i32 %12, %13
  br i1 %cmp.i.i.i.i.i.i45, label %return, label %land.lhs.true5

if.else.i.i.i.i20:                                ; preds = %land.lhs.true.i.i.i.i24, %land.lhs.true3
  %call5.i.i.i.i21 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %x2val, ptr noundef nonnull align 8 dereferenceable(32) %x1val)
  br i1 %call5.i.i.i.i21, label %return, label %land.lhs.true5

_ZleRK8rationalS1_.exit46:                        ; preds = %if.then.i.i.i.i31, %land.lhs.true.i.i.i.i.i.i39
  %call4.i.i.i.i.i.i37 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %x2val, ptr noundef nonnull align 8 dereferenceable(16) %x1val)
  %cmp5.i.i.i.i.i.i38 = icmp slt i32 %call4.i.i.i.i.i.i37, 0
  br i1 %cmp5.i.i.i.i.i.i38, label %return, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.then.i.i.i.i.i.i44, %if.else.i.i.i.i20, %_ZleRK8rationalS1_.exit46
  %call6 = tail call noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %x2val, i32 noundef 0)
  br i1 %call6, label %land.lhs.true7, label %return

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %q1val, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %q1val, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i47 = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %15 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i.i.i.i47, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %16, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true7
  %m_den.i5.i.i = getelementptr inbounds i8, ptr %q2val, i64 16
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %q2val, i64 20
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %17 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %17, 1
  %18 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %18, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %q1val, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i49, label %_ZltRK8rationalS1_.exit

land.lhs.true.i.i.i.i49:                          ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds i8, ptr %q2val, i64 4
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i50, label %_ZltRK8rationalS1_.exit

if.then.i.i.i.i50:                                ; preds = %land.lhs.true.i.i.i.i49
  %19 = load i32, ptr %q1val, align 8
  %20 = load i32, ptr %q2val, align 8
  %cmp.i.i.i.i = icmp slt i32 %19, %20
  br i1 %cmp.i.i.i.i, label %if.then, label %return

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %land.lhs.true7
  %call5.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %q1val, ptr noundef nonnull align 8 dereferenceable(32) %q2val)
  br i1 %call5.i.i, label %if.then, label %return

_ZltRK8rationalS1_.exit:                          ; preds = %if.then.i.i, %land.lhs.true.i.i.i.i49
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %q1val, ptr noundef nonnull align 8 dereferenceable(16) %q2val)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %if.then, label %return

if.then:                                          ; preds = %if.then.i.i.i.i50, %if.else.i.i, %_ZltRK8rationalS1_.exit
  %21 = load ptr, ptr %this, align 8
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %21, ptr noundef nonnull @.str.9)
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -1, ptr %ref.tmp10, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %m_den.i.i, align 8
  %call.i.i.i.i.i.i.i51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i unwind label %lpad11

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont, %for.body.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %invoke.cont ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i51, %invoke.cont ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !15

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i.i.i51, ptr %ref.tmp9, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 12
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %y1)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i32 noundef %y2)
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont2.i, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9) #14
  br label %ehcleanup18

invoke.cont12:                                    ; preds = %invoke.cont2.i
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  %24 = load ptr, ptr %ref.tmp9, align 8
  %25 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i52 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i.i.i.i52, label %_ZN2lp8lar_termD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %invoke.cont16
  %cmp15.not.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i53

for.body.i.i.i.i.i.i.i53:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i54 = phi i32 [ %inc.i.i.i.i.i.i.i57, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i55 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i58, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ %24, %for.cond.preheader.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i55, i64 16
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i53
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i55, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i56)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i53
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i57 = add nuw i32 %i.07.i.i.i.i.i.i.i54, 1
  %incdec.ptr.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i55, i64 48
  %exitcond.not.i.i.i.i.i.i.i59 = icmp eq i32 %inc.i.i.i.i.i.i.i57, %25
  br i1 %exitcond.not.i.i.i.i.i.i.i59, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i53, !llvm.loop !16

for.end.i.i.i.i.i.i.i:                            ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %invoke.cont16, %for.end.i.i.i.i.i.i.i
  store ptr null, ptr %ref.tmp9, align 8
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN2lp8lar_termD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN2lp8lar_termD2Ev.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19, i32 noundef %y1, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %_ZN8rationalD2Ev.exit
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #14
  %m_kind.i.i.i61 = getelementptr inbounds i8, ptr %ref.tmp27, i64 4
  %bf.load.i.i.i62 = load i8, ptr %m_kind.i.i.i61, align 4
  %bf.clear3.i.i.i63 = and i8 %bf.load.i.i.i62, -4
  %m_ptr.i.i.i64 = getelementptr inbounds i8, ptr %ref.tmp27, i64 8
  store ptr null, ptr %m_ptr.i.i.i64, align 8
  %m_den.i.i65 = getelementptr inbounds i8, ptr %ref.tmp27, i64 16
  store i32 1, ptr %m_den.i.i65, align 8
  %m_kind.i1.i.i66 = getelementptr inbounds i8, ptr %ref.tmp27, i64 20
  %bf.load.i2.i.i67 = load i8, ptr %m_kind.i1.i.i66, align 4
  %bf.clear3.i3.i.i68 = and i8 %bf.load.i2.i.i67, -4
  store i8 %bf.clear3.i3.i.i68, ptr %m_kind.i1.i.i66, align 4
  %m_ptr.i4.i.i69 = getelementptr inbounds i8, ptr %ref.tmp27, i64 24
  store ptr null, ptr %m_ptr.i4.i.i69, align 8
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -1, ptr %ref.tmp27, align 8
  store i8 %bf.clear3.i.i.i63, ptr %m_kind.i.i.i61, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i65)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont22
  store i32 1, ptr %m_den.i.i65, align 8
  %call.i.i.i.i.i.i.i86 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i71 unwind label %lpad29

for.body.i.i.i.i.i.i.i71:                         ; preds = %invoke.cont28, %for.body.i.i.i.i.i.i.i71
  %i.07.i.i.i.i.i.i.i72 = phi i32 [ %inc.i.i.i.i.i.i.i76, %for.body.i.i.i.i.i.i.i71 ], [ 0, %invoke.cont28 ]
  %curr.06.i.i.i.i.i.i.i73 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i77, %for.body.i.i.i.i.i.i.i71 ], [ %call.i.i.i.i.i.i.i86, %invoke.cont28 ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i73, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i73, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i74, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i73, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i75, align 8
  %inc.i.i.i.i.i.i.i76 = add nuw nsw i32 %i.07.i.i.i.i.i.i.i72, 1
  %incdec.ptr.i.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i73, i64 48
  %exitcond.not.i.i.i.i.i.i.i78 = icmp eq i32 %inc.i.i.i.i.i.i.i76, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i78, label %_ZN5u_mapI8rationalEC2Ev.exit.i79, label %for.body.i.i.i.i.i.i.i71, !llvm.loop !15

_ZN5u_mapI8rationalEC2Ev.exit.i79:                ; preds = %for.body.i.i.i.i.i.i.i71
  store ptr %call.i.i.i.i.i.i.i86, ptr %ref.tmp26, align 8
  %m_capacity.i.i.i.i.i80 = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  store i32 8, ptr %m_capacity.i.i.i.i.i80, align 8
  %m_size.i.i.i.i.i81 = getelementptr inbounds i8, ptr %ref.tmp26, i64 12
  store i32 0, ptr %m_size.i.i.i.i.i81, align 4
  %m_num_deleted.i.i.i.i.i82 = getelementptr inbounds i8, ptr %ref.tmp26, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i.i.i82, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %x1)
          to label %invoke.cont2.i84 unwind label %lpad.i83

invoke.cont2.i84:                                 ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i79
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, i32 noundef %x2)
          to label %invoke.cont30 unwind label %lpad.i83

lpad.i83:                                         ; preds = %invoke.cont2.i84, %_ZN5u_mapI8rationalEC2Ev.exit.i79
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26) #14
  br label %ehcleanup38

invoke.cont30:                                    ; preds = %invoke.cont2.i84
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25) #14
  %36 = load ptr, ptr %ref.tmp26, align 8
  %37 = load i32, ptr %m_capacity.i.i.i.i.i80, align 8
  %cmp.i.i.i.i.i.i.i90 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i.i.i.i90, label %_ZN2lp8lar_termD2Ev.exit106, label %for.cond.preheader.i.i.i.i.i.i.i91

for.cond.preheader.i.i.i.i.i.i.i91:               ; preds = %invoke.cont34
  %cmp15.not.i.i.i.i.i.i.i92 = icmp eq i32 %37, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i92, label %for.end.i.i.i.i.i.i.i104, label %for.body.i.i.i.i.i.i.i93

for.body.i.i.i.i.i.i.i93:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i91, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i100
  %i.07.i.i.i.i.i.i.i94 = phi i32 [ %inc.i.i.i.i.i.i.i101, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i100 ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i91 ]
  %curr.06.i.i.i.i.i.i.i95 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i102, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i100 ], [ %36, %for.cond.preheader.i.i.i.i.i.i.i91 ]
  %m_value.i.i.i.i.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i95, i64 16
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i96)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i98 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i97

.noexc.i.i.i.i.i.i.i.i.i.i.i98:                   ; preds = %for.body.i.i.i.i.i.i.i93
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i99 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i95, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i99)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i100 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i97

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i97:           ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i98, %for.body.i.i.i.i.i.i.i93
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i100: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i98
  %inc.i.i.i.i.i.i.i101 = add nuw i32 %i.07.i.i.i.i.i.i.i94, 1
  %incdec.ptr.i.i.i.i.i.i.i102 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i95, i64 48
  %exitcond.not.i.i.i.i.i.i.i103 = icmp eq i32 %inc.i.i.i.i.i.i.i101, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i103, label %for.end.i.i.i.i.i.i.i104, label %for.body.i.i.i.i.i.i.i93, !llvm.loop !16

for.end.i.i.i.i.i.i.i104:                         ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i100, %for.cond.preheader.i.i.i.i.i.i.i91
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN2lp8lar_termD2Ev.exit106 unwind label %terminate.lpad.i.i.i.i.i105

terminate.lpad.i.i.i.i.i105:                      ; preds = %for.end.i.i.i.i.i.i.i104
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

_ZN2lp8lar_termD2Ev.exit106:                      ; preds = %invoke.cont34, %for.end.i.i.i.i.i.i.i104
  store ptr null, ptr %ref.tmp26, align 8
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27)
          to label %.noexc.i108 unwind label %terminate.lpad.i107

.noexc.i108:                                      ; preds = %_ZN2lp8lar_termD2Ev.exit106
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i65)
          to label %_ZN8rationalD2Ev.exit110 unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %.noexc.i108, %_ZN2lp8lar_termD2Ev.exit106
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

_ZN8rationalD2Ev.exit110:                         ; preds = %.noexc.i108
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39, i32 noundef %x2, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %_ZN8rationalD2Ev.exit110
  %call43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39) #14
  %46 = load i32, ptr %q1, align 4
  %m_kind.i.i.i111 = getelementptr inbounds i8, ptr %ref.tmp47, i64 4
  %bf.load.i.i.i112 = load i8, ptr %m_kind.i.i.i111, align 4
  %bf.clear3.i.i.i113 = and i8 %bf.load.i.i.i112, -4
  %m_ptr.i.i.i114 = getelementptr inbounds i8, ptr %ref.tmp47, i64 8
  store ptr null, ptr %m_ptr.i.i.i114, align 8
  %m_den.i.i115 = getelementptr inbounds i8, ptr %ref.tmp47, i64 16
  store i32 1, ptr %m_den.i.i115, align 8
  %m_kind.i1.i.i116 = getelementptr inbounds i8, ptr %ref.tmp47, i64 20
  %bf.load.i2.i.i117 = load i8, ptr %m_kind.i1.i.i116, align 4
  %bf.clear3.i3.i.i118 = and i8 %bf.load.i2.i.i117, -4
  store i8 %bf.clear3.i3.i.i118, ptr %m_kind.i1.i.i116, align 4
  %m_ptr.i4.i.i119 = getelementptr inbounds i8, ptr %ref.tmp47, i64 24
  store ptr null, ptr %m_ptr.i4.i.i119, align 8
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -1, ptr %ref.tmp47, align 8
  store i8 %bf.clear3.i.i.i113, ptr %m_kind.i.i.i111, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i115)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont42
  store i32 1, ptr %m_den.i.i115, align 8
  %48 = load i32, ptr %q2, align 4
  %call.i.i.i.i.i.i.i136 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i121 unwind label %lpad49

for.body.i.i.i.i.i.i.i121:                        ; preds = %invoke.cont48, %for.body.i.i.i.i.i.i.i121
  %i.07.i.i.i.i.i.i.i122 = phi i32 [ %inc.i.i.i.i.i.i.i126, %for.body.i.i.i.i.i.i.i121 ], [ 0, %invoke.cont48 ]
  %curr.06.i.i.i.i.i.i.i123 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i127, %for.body.i.i.i.i.i.i.i121 ], [ %call.i.i.i.i.i.i.i136, %invoke.cont48 ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i124 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i123, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i123, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i124, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i125 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i123, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i125, align 8
  %inc.i.i.i.i.i.i.i126 = add nuw nsw i32 %i.07.i.i.i.i.i.i.i122, 1
  %incdec.ptr.i.i.i.i.i.i.i127 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i123, i64 48
  %exitcond.not.i.i.i.i.i.i.i128 = icmp eq i32 %inc.i.i.i.i.i.i.i126, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i128, label %_ZN5u_mapI8rationalEC2Ev.exit.i129, label %for.body.i.i.i.i.i.i.i121, !llvm.loop !15

_ZN5u_mapI8rationalEC2Ev.exit.i129:               ; preds = %for.body.i.i.i.i.i.i.i121
  store ptr %call.i.i.i.i.i.i.i136, ptr %ref.tmp46, align 8
  %m_capacity.i.i.i.i.i130 = getelementptr inbounds i8, ptr %ref.tmp46, i64 8
  store i32 8, ptr %m_capacity.i.i.i.i.i130, align 8
  %m_size.i.i.i.i.i131 = getelementptr inbounds i8, ptr %ref.tmp46, i64 12
  store i32 0, ptr %m_size.i.i.i.i.i131, align 4
  %m_num_deleted.i.i.i.i.i132 = getelementptr inbounds i8, ptr %ref.tmp46, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i.i.i132, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %46)
          to label %invoke.cont2.i134 unwind label %lpad.i133

invoke.cont2.i134:                                ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i129
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i32 noundef %48)
          to label %invoke.cont50 unwind label %lpad.i133

lpad.i133:                                        ; preds = %invoke.cont2.i134, %_ZN5u_mapI8rationalEC2Ev.exit.i129
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp46) #14
  br label %ehcleanup58

invoke.cont50:                                    ; preds = %invoke.cont2.i134
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp46, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45) #14
  %50 = load ptr, ptr %ref.tmp46, align 8
  %51 = load i32, ptr %m_capacity.i.i.i.i.i130, align 8
  %cmp.i.i.i.i.i.i.i140 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i.i.i.i.i140, label %_ZN2lp8lar_termD2Ev.exit156, label %for.cond.preheader.i.i.i.i.i.i.i141

for.cond.preheader.i.i.i.i.i.i.i141:              ; preds = %invoke.cont54
  %cmp15.not.i.i.i.i.i.i.i142 = icmp eq i32 %51, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i142, label %for.end.i.i.i.i.i.i.i154, label %for.body.i.i.i.i.i.i.i143

for.body.i.i.i.i.i.i.i143:                        ; preds = %for.cond.preheader.i.i.i.i.i.i.i141, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i150
  %i.07.i.i.i.i.i.i.i144 = phi i32 [ %inc.i.i.i.i.i.i.i151, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i150 ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i141 ]
  %curr.06.i.i.i.i.i.i.i145 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i152, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i150 ], [ %50, %for.cond.preheader.i.i.i.i.i.i.i141 ]
  %m_value.i.i.i.i.i.i.i.i.i.i146 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i145, i64 16
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i146)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i148 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i147

.noexc.i.i.i.i.i.i.i.i.i.i.i148:                  ; preds = %for.body.i.i.i.i.i.i.i143
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i149 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i145, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i149)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i150 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i147

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i147:          ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i148, %for.body.i.i.i.i.i.i.i143
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i150: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i148
  %inc.i.i.i.i.i.i.i151 = add nuw i32 %i.07.i.i.i.i.i.i.i144, 1
  %incdec.ptr.i.i.i.i.i.i.i152 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i145, i64 48
  %exitcond.not.i.i.i.i.i.i.i153 = icmp eq i32 %inc.i.i.i.i.i.i.i151, %51
  br i1 %exitcond.not.i.i.i.i.i.i.i153, label %for.end.i.i.i.i.i.i.i154, label %for.body.i.i.i.i.i.i.i143, !llvm.loop !16

for.end.i.i.i.i.i.i.i154:                         ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i150, %for.cond.preheader.i.i.i.i.i.i.i141
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN2lp8lar_termD2Ev.exit156 unwind label %terminate.lpad.i.i.i.i.i155

terminate.lpad.i.i.i.i.i155:                      ; preds = %for.end.i.i.i.i.i.i.i154
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZN2lp8lar_termD2Ev.exit156:                      ; preds = %invoke.cont54, %for.end.i.i.i.i.i.i.i154
  store ptr null, ptr %ref.tmp46, align 8
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47)
          to label %.noexc.i158 unwind label %terminate.lpad.i157

.noexc.i158:                                      ; preds = %_ZN2lp8lar_termD2Ev.exit156
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i115)
          to label %_ZN8rationalD2Ev.exit160 unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %.noexc.i158, %_ZN2lp8lar_termD2Ev.exit156
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #15
  unreachable

_ZN8rationalD2Ev.exit160:                         ; preds = %.noexc.i158
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #14
  br label %return

lpad:                                             ; preds = %invoke.cont42, %invoke.cont22, %if.then, %_ZN8rationalD2Ev.exit110, %_ZN8rationalD2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad11:                                           ; preds = %invoke.cont
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad13:                                           ; preds = %invoke.cont12
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %63, %lpad15 ], [ %62, %lpad13 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9) #14
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad11, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %61, %lpad11 ], [ %23, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #14
  br label %ehcleanup59

lpad21:                                           ; preds = %invoke.cont20
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #14
  br label %ehcleanup59

lpad29:                                           ; preds = %invoke.cont28
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad31:                                           ; preds = %invoke.cont30
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %invoke.cont32
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp25) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad33, %lpad31
  %.pn7 = phi { ptr, i32 } [ %67, %lpad33 ], [ %66, %lpad31 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26) #14
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad29, %lpad.i83, %ehcleanup37
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup37 ], [ %65, %lpad29 ], [ %35, %lpad.i83 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup59

lpad41:                                           ; preds = %invoke.cont40
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39) #14
  br label %ehcleanup59

lpad49:                                           ; preds = %invoke.cont48
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad51:                                           ; preds = %invoke.cont50
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad53:                                           ; preds = %invoke.cont52
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45) #14
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad53, %lpad51
  %.pn10 = phi { ptr, i32 } [ %71, %lpad53 ], [ %70, %lpad51 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp46) #14
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad49, %lpad.i133, %ehcleanup57
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup57 ], [ %69, %lpad49 ], [ %49, %lpad.i133 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #14
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad41, %ehcleanup38, %lpad21, %ehcleanup18, %lpad
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup58 ], [ %60, %lpad ], [ %68, %lpad41 ], [ %.pn7.pn, %ehcleanup38 ], [ %64, %lpad21 ], [ %.pn.pn, %ehcleanup18 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #14
  resume { ptr, i32 } %.pn10.pn.pn

return:                                           ; preds = %if.then.i.i.i.i.i.i44, %if.else.i.i.i.i20, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i50, %if.else.i.i, %_ZleRK8rationalS1_.exit, %land.lhs.true, %_ZleRK8rationalS1_.exit46, %land.lhs.true5, %_ZltRK8rationalS1_.exit, %_ZN8rationalD2Ev.exit160
  %retval.0 = phi i1 [ true, %_ZN8rationalD2Ev.exit160 ], [ false, %_ZltRK8rationalS1_.exit ], [ false, %land.lhs.true5 ], [ false, %_ZleRK8rationalS1_.exit46 ], [ false, %land.lhs.true ], [ false, %_ZleRK8rationalS1_.exit ], [ false, %if.else.i.i ], [ false, %if.then.i.i.i.i50 ], [ false, %if.else.i.i.i.i ], [ false, %if.then.i.i.i.i.i.i ], [ false, %if.else.i.i.i.i20 ], [ false, %if.then.i.i.i.i.i.i44 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %b, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %2 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %3, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %4 = load i32, ptr %ref.tmp, align 8
  %5 = load i32, ptr %a, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %entry
  %call5.i.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %call5.i.i.i2, %if.else.i.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %retval.0.i.i.i

lpad:                                             ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleiRK8rational(i32 noundef %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %a, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %3, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  br i1 %cmp.i.i.i.i9.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %4 = load i32, ptr %b, align 8
  %5 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i
  %call4.i.i.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.i.noexc:                          ; preds = %if.else.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %entry
  %call5.i.i.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i
  %retval.0.i.i.i.i = phi i1 [ %cmp.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %cmp5.i.i.i.i.i.i, %call4.i.i.i.i.i.i.noexc ], [ %call5.i.i.i.i2, %if.else.i.i.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %lnot.i = xor i1 %retval.0.i.i.i.i, true
  ret i1 %lnot.i

lpad:                                             ; preds = %if.else.i.i.i.i, %if.else.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %term, i32 noundef %cmp, i32 noundef %i) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %cmp, ptr %this, align 8
  %m_term = getelementptr inbounds i8, ptr %this, i64 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %term, i64 8
  %0 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %m_capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %0, ptr %m_capacity2.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i = zext i32 %0 to i64
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i.i.i.i, 48
  %call.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i.i.i)
  %cmp5.not.i.i.i.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i.i.i.i.i.i, label %_ZN2lp8lar_termC2ERKS0_.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %for.body.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, %0
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN2lp8lar_termC2ERKS0_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !15

_ZN2lp8lar_termC2ERKS0_.exit:                     ; preds = %for.body.i.i.i.i.i.i.i, %entry
  store ptr %call.i.i.i.i.i.i.i, ptr %m_term, align 8
  %1 = load ptr, ptr %term, align 8
  %2 = load i32, ptr %m_capacity2.i.i.i.i.i, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10copy_tableEPS2_jSA_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i.i.i.i.i.i, i32 noundef %2)
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %term, i64 12
  %3 = load i32, ptr %m_size.i.i.i.i.i, align 4
  %m_size8.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %3, ptr %m_size8.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  %m_rs = getelementptr inbounds i8, ptr %this, i64 32
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %this, i64 52
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %i, ptr %m_rs, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN2lp8lar_termC2ERKS0_.exit
  store i32 1, ptr %m_den.i.i, align 8
  ret void

lpad:                                             ; preds = %_ZN2lp8lar_termC2ERKS0_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_term) #14
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5u_mapI8rationalED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %entry
  %cmp15.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !16

for.end.i.i.i.i.i.i:                              ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN5u_mapI8rationalED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.end.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN5u_mapI8rationalED2Ev.exit:                    ; preds = %entry, %for.end.i.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %v, i32 noundef %cmp, i32 noundef %i) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %cmp, ptr %this, align 8
  %call.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %entry
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !15

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  %m_term = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call.i.i.i.i.i.i.i, ptr %m_term, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %m_term, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %v)
          to label %_ZN2lp8lar_termC2Ej.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_term) #14
  br label %common.resume

_ZN2lp8lar_termC2Ej.exit:                         ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %m_rs = getelementptr inbounds i8, ptr %this, i64 32
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %this, i64 52
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %i, ptr %m_rs, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN2lp8lar_termC2Ej.exit
  store i32 1, ptr %m_den.i.i, align 8
  ret void

lpad:                                             ; preds = %_ZN2lp8lar_termC2Ej.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_term) #14
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, i32 noundef %j) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %struct._key_data, align 8
  %j.addr = alloca i32, align 4
  store i32 %j, ptr %j.addr, align 4
  %0 = load i32, ptr %c, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %j.addr)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %j.addr, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %m_value = getelementptr inbounds i8, ptr %call2, i64 16
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %m_value, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %m_value)
  %2 = load i32, ptr %m_value, align 8
  %cmp.i.i.i.i6 = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i.i6, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  %3 = load i32, ptr %j.addr, align 4
  store i32 %3, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i32 0, ptr %m_value.i.i.i, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 12
  store i8 0, ptr %m_kind.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  store i32 1, ptr %m_den.i.i.i.i.i, align 8
  %m_kind.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 28
  store i8 0, ptr %m_kind.i1.i.i.i.i.i, align 4
  %m_ptr.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then10
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %invoke.cont.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
          to label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc.i.i.i.i, %invoke.cont.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

lpad.i.i:                                         ; preds = %if.then10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i) #14
  resume { ptr, i32 } %7

_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit: ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit, %entry, %if.then3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIj8rational6u_hash4u_eqED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  %cmp15.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.preheader.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i, i64 16
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !16

for.end.i.i.i.i.i:                                ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapIj8rational6u_hash4u_eqED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN3mapIj8rational6u_hash4u_eqED2Ev.exit:         ; preds = %entry, %for.end.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct._key_data, align 8
  %0 = load i32, ptr %k, align 4
  store i32 %0, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add i32 %1, -1
  %and.i = and i32 %sub.i, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext.i
  %idx.ext4.i = zext i32 %1 to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext4.i
  %cmp.not29.i = icmp eq i32 %and.i, %1
  br i1 %cmp.not29.i, label %for.cond18.preheader.i, label %for.body.i

for.cond18.preheader.i:                           ; preds = %for.inc.i, %entry
  %cmp19.not31.i = icmp eq i32 %and.i, 0
  br i1 %cmp19.not31.i, label %invoke.cont, label %for.body20.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %curr.030.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %entry ]
  %m_state.i.i = getelementptr inbounds i8, ptr %curr.030.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  switch i32 %3, label %for.inc.i [
    i32 2, label %if.then.i
    i32 0, label %invoke.cont
  ]

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %curr.030.i, align 8
  %cmp8.i = icmp eq i32 %4, %0
  br i1 %cmp8.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %m_data.i.i = getelementptr inbounds i8, ptr %curr.030.i, i64 8
  %5 = load i32, ptr %m_data.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %5, %0
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.030.i, i64 48
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr5.i
  br i1 %cmp.not.i, label %for.cond18.preheader.i, label %for.body.i, !llvm.loop !17

for.body20.i:                                     ; preds = %for.cond18.preheader.i, %for.inc36.i
  %curr.132.i = phi ptr [ %incdec.ptr37.i, %for.inc36.i ], [ %2, %for.cond18.preheader.i ]
  %m_state.i21.i = getelementptr inbounds i8, ptr %curr.132.i, i64 4
  %6 = load i32, ptr %m_state.i21.i, align 4
  switch i32 %6, label %for.inc36.i [
    i32 2, label %if.then22.i
    i32 0, label %invoke.cont
  ]

if.then22.i:                                      ; preds = %for.body20.i
  %7 = load i32, ptr %curr.132.i, align 8
  %cmp24.i = icmp eq i32 %7, %0
  br i1 %cmp24.i, label %land.lhs.true25.i, label %for.inc36.i

land.lhs.true25.i:                                ; preds = %if.then22.i
  %m_data.i23.i = getelementptr inbounds i8, ptr %curr.132.i, i64 8
  %8 = load i32, ptr %m_data.i23.i, align 8
  %cmp.i.i.i24.i = icmp eq i32 %8, %0
  br i1 %cmp.i.i.i24.i, label %invoke.cont, label %for.inc36.i

for.inc36.i:                                      ; preds = %land.lhs.true25.i, %if.then22.i, %for.body20.i
  %incdec.ptr37.i = getelementptr inbounds i8, ptr %curr.132.i, i64 48
  %cmp19.not.i = icmp eq ptr %incdec.ptr37.i, %add.ptr.i
  br i1 %cmp19.not.i, label %invoke.cont, label %for.body20.i, !llvm.loop !18

invoke.cont:                                      ; preds = %land.lhs.true.i, %for.body.i, %for.inc36.i, %land.lhs.true25.i, %for.body20.i, %for.cond18.preheader.i
  %retval.0.i = phi ptr [ null, %for.cond18.preheader.i ], [ null, %for.body20.i ], [ null, %for.inc36.i ], [ %curr.132.i, %land.lhs.true25.i ], [ %curr.030.i, %land.lhs.true.i ], [ null, %for.body.i ]
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN9_key_dataIj8rationalED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN9_key_dataIj8rationalED2Ev.exit:               ; preds = %.noexc.i.i
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct._key_data, align 8
  %0 = load i32, ptr %k, align 4
  store i32 %0, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %2 = load i32, ptr %v, align 8
  store i32 %2, ptr %m_value.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %v, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %3 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %3, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit

_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit:        ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  invoke void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN9_key_dataIj8rationalED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN9_key_dataIj8rationalED2Ev.exit:               ; preds = %.noexc.i.i
  ret void

lpad:                                             ; preds = %_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #14
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not199 = icmp eq i32 %and, %3
  br i1 %cmp7.not199, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not203 = icmp eq i32 %and, 0
  br i1 %cmp28.not203, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.0201 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.0200 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.0200, i64 4
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.0200, align 8
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.0200, i64 8
  %8 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds i8, ptr %curr.0200, i64 4
  %m_data.i.le = getelementptr inbounds i8, ptr %curr.0200, i64 8
  store i32 %4, ptr %m_data.i.le, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %curr.0200, i64 16
  %m_value3.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %9 = load i32, ptr %m_value.i.i, align 4
  %10 = load i32, ptr %m_value3.i.i, align 8
  store i32 %10, ptr %m_value.i.i, align 4
  store i32 %9, ptr %m_value3.i.i, align 8
  %m_ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.0200, i64 24
  %m_ptr3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %11 = load ptr, ptr %m_ptr.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %m_ptr3.i.i.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr3.i.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.0200, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 12
  %bf.load5.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i, %bf.clear11.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i, %bf.clear23.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i, %bf.clear19.i.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i, align 4
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %curr.0200, i64 32
  %m_den3.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 24
  %13 = load i32, ptr %m_den.i.i.i.i, align 4
  %14 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %14, ptr %m_den.i.i.i.i, align 4
  store i32 %13, ptr %m_den3.i.i.i.i, align 8
  %m_ptr.i.i2.i.i.i.i = getelementptr inbounds i8, ptr %curr.0200, i64 40
  %m_ptr3.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 32
  %15 = load ptr, ptr %m_ptr.i.i2.i.i.i.i, align 8
  %16 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i2.i.i.i.i, align 8
  store ptr %15, ptr %m_ptr3.i.i3.i.i.i.i, align 8
  %m_owner.i.i4.i.i.i.i = getelementptr inbounds i8, ptr %curr.0200, i64 36
  %bf.load.i.i5.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.clear.i.i6.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i, 2
  %m_owner4.i.i7.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 28
  %bf.load5.i.i8.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i.i = and i8 %bf.load5.i.i8.i.i.i.i, 2
  %bf.clear11.i.i10.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i, -3
  %bf.set.i.i11.i.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i.i, %bf.clear11.i.i10.i.i.i.i
  store i8 %bf.set.i.i11.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.load13.i.i12.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear16.i.i13.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i, -3
  %bf.set17.i.i14.i.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i.i, %bf.clear.i.i6.i.i.i.i
  store i8 %bf.set17.i.i14.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.load18.i.i15.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i.i = and i8 %bf.load18.i.i15.i.i.i.i, 1
  %bf.clear23.i.i17.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i, 1
  %bf.clear28.i.i18.i.i.i.i = and i8 %bf.load18.i.i15.i.i.i.i, -2
  %bf.set29.i.i19.i.i.i.i = or disjoint i8 %bf.clear28.i.i18.i.i.i.i, %bf.clear23.i.i17.i.i.i.i
  store i8 %bf.set29.i.i19.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.load31.i.i20.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i.i = and i8 %bf.load31.i.i20.i.i.i.i, -2
  %bf.set34.i.i22.i.i.i.i = or disjoint i8 %bf.clear33.i.i21.i.i.i.i, %bf.clear19.i.i16.i.i.i.i
  store i8 %bf.set34.i.i22.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i, align 4
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.0201, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %17, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre214 = load i32, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %18 = phi i32 [ %.pre214, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.0201, %if.then18 ], [ %curr.0200, %if.then17 ]
  %m_data.i38 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  store i32 %18, ptr %m_data.i38, align 8
  %m_value.i.i39 = getelementptr inbounds i8, ptr %new_entry.0, i64 16
  %m_value3.i.i40 = getelementptr inbounds i8, ptr %e, i64 8
  %19 = load i32, ptr %m_value.i.i39, align 4
  %20 = load i32, ptr %m_value3.i.i40, align 8
  store i32 %20, ptr %m_value.i.i39, align 4
  store i32 %19, ptr %m_value3.i.i40, align 8
  %m_ptr.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %new_entry.0, i64 24
  %m_ptr3.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %e, i64 16
  %21 = load ptr, ptr %m_ptr.i.i.i.i.i.i41, align 8
  %22 = load ptr, ptr %m_ptr3.i.i.i.i.i.i42, align 8
  store ptr %22, ptr %m_ptr.i.i.i.i.i.i41, align 8
  store ptr %21, ptr %m_ptr3.i.i.i.i.i.i42, align 8
  %m_owner.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %new_entry.0, i64 20
  %bf.load.i.i.i.i.i.i44 = load i8, ptr %m_owner.i.i.i.i.i.i43, align 4
  %bf.clear.i.i.i.i.i.i45 = and i8 %bf.load.i.i.i.i.i.i44, 2
  %m_owner4.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %e, i64 12
  %bf.load5.i.i.i.i.i.i47 = load i8, ptr %m_owner4.i.i.i.i.i.i46, align 4
  %bf.clear7.i.i.i.i.i.i48 = and i8 %bf.load5.i.i.i.i.i.i47, 2
  %bf.clear11.i.i.i.i.i.i49 = and i8 %bf.load.i.i.i.i.i.i44, -3
  %bf.set.i.i.i.i.i.i50 = or disjoint i8 %bf.clear7.i.i.i.i.i.i48, %bf.clear11.i.i.i.i.i.i49
  store i8 %bf.set.i.i.i.i.i.i50, ptr %m_owner.i.i.i.i.i.i43, align 4
  %bf.load13.i.i.i.i.i.i51 = load i8, ptr %m_owner4.i.i.i.i.i.i46, align 4
  %bf.clear16.i.i.i.i.i.i52 = and i8 %bf.load13.i.i.i.i.i.i51, -3
  %bf.set17.i.i.i.i.i.i53 = or disjoint i8 %bf.clear16.i.i.i.i.i.i52, %bf.clear.i.i.i.i.i.i45
  store i8 %bf.set17.i.i.i.i.i.i53, ptr %m_owner4.i.i.i.i.i.i46, align 4
  %bf.load18.i.i.i.i.i.i54 = load i8, ptr %m_owner.i.i.i.i.i.i43, align 4
  %bf.clear19.i.i.i.i.i.i55 = and i8 %bf.load18.i.i.i.i.i.i54, 1
  %bf.clear23.i.i.i.i.i.i56 = and i8 %bf.load13.i.i.i.i.i.i51, 1
  %bf.clear28.i.i.i.i.i.i57 = and i8 %bf.load18.i.i.i.i.i.i54, -2
  %bf.set29.i.i.i.i.i.i58 = or disjoint i8 %bf.clear28.i.i.i.i.i.i57, %bf.clear23.i.i.i.i.i.i56
  store i8 %bf.set29.i.i.i.i.i.i58, ptr %m_owner.i.i.i.i.i.i43, align 4
  %bf.load31.i.i.i.i.i.i59 = load i8, ptr %m_owner4.i.i.i.i.i.i46, align 4
  %bf.clear33.i.i.i.i.i.i60 = and i8 %bf.load31.i.i.i.i.i.i59, -2
  %bf.set34.i.i.i.i.i.i61 = or disjoint i8 %bf.clear33.i.i.i.i.i.i60, %bf.clear19.i.i.i.i.i.i55
  store i8 %bf.set34.i.i.i.i.i.i61, ptr %m_owner4.i.i.i.i.i.i46, align 4
  %m_den.i.i.i.i62 = getelementptr inbounds i8, ptr %new_entry.0, i64 32
  %m_den3.i.i.i.i63 = getelementptr inbounds i8, ptr %e, i64 24
  %23 = load i32, ptr %m_den.i.i.i.i62, align 4
  %24 = load i32, ptr %m_den3.i.i.i.i63, align 8
  store i32 %24, ptr %m_den.i.i.i.i62, align 4
  store i32 %23, ptr %m_den3.i.i.i.i63, align 8
  %m_ptr.i.i2.i.i.i.i64 = getelementptr inbounds i8, ptr %new_entry.0, i64 40
  %m_ptr3.i.i3.i.i.i.i65 = getelementptr inbounds i8, ptr %e, i64 32
  %25 = load ptr, ptr %m_ptr.i.i2.i.i.i.i64, align 8
  %26 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i65, align 8
  store ptr %26, ptr %m_ptr.i.i2.i.i.i.i64, align 8
  store ptr %25, ptr %m_ptr3.i.i3.i.i.i.i65, align 8
  %m_owner.i.i4.i.i.i.i66 = getelementptr inbounds i8, ptr %new_entry.0, i64 36
  %bf.load.i.i5.i.i.i.i67 = load i8, ptr %m_owner.i.i4.i.i.i.i66, align 4
  %bf.clear.i.i6.i.i.i.i68 = and i8 %bf.load.i.i5.i.i.i.i67, 2
  %m_owner4.i.i7.i.i.i.i69 = getelementptr inbounds i8, ptr %e, i64 28
  %bf.load5.i.i8.i.i.i.i70 = load i8, ptr %m_owner4.i.i7.i.i.i.i69, align 4
  %bf.clear7.i.i9.i.i.i.i71 = and i8 %bf.load5.i.i8.i.i.i.i70, 2
  %bf.clear11.i.i10.i.i.i.i72 = and i8 %bf.load.i.i5.i.i.i.i67, -3
  %bf.set.i.i11.i.i.i.i73 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i71, %bf.clear11.i.i10.i.i.i.i72
  store i8 %bf.set.i.i11.i.i.i.i73, ptr %m_owner.i.i4.i.i.i.i66, align 4
  %bf.load13.i.i12.i.i.i.i74 = load i8, ptr %m_owner4.i.i7.i.i.i.i69, align 4
  %bf.clear16.i.i13.i.i.i.i75 = and i8 %bf.load13.i.i12.i.i.i.i74, -3
  %bf.set17.i.i14.i.i.i.i76 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i75, %bf.clear.i.i6.i.i.i.i68
  store i8 %bf.set17.i.i14.i.i.i.i76, ptr %m_owner4.i.i7.i.i.i.i69, align 4
  %bf.load18.i.i15.i.i.i.i77 = load i8, ptr %m_owner.i.i4.i.i.i.i66, align 4
  %bf.clear19.i.i16.i.i.i.i78 = and i8 %bf.load18.i.i15.i.i.i.i77, 1
  %bf.clear23.i.i17.i.i.i.i79 = and i8 %bf.load13.i.i12.i.i.i.i74, 1
  %bf.clear28.i.i18.i.i.i.i80 = and i8 %bf.load18.i.i15.i.i.i.i77, -2
  %bf.set29.i.i19.i.i.i.i81 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i80, %bf.clear23.i.i17.i.i.i.i79
  store i8 %bf.set29.i.i19.i.i.i.i81, ptr %m_owner.i.i4.i.i.i.i66, align 4
  %bf.load31.i.i20.i.i.i.i82 = load i8, ptr %m_owner4.i.i7.i.i.i.i69, align 4
  %bf.clear33.i.i21.i.i.i.i83 = and i8 %bf.load31.i.i20.i.i.i.i82, -2
  %bf.set34.i.i22.i.i.i.i84 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i83, %bf.clear19.i.i16.i.i.i.i78
  store i8 %bf.set34.i.i22.i.i.i.i84, ptr %m_owner4.i.i7.i.i.i.i69, align 4
  %m_state.i85 = getelementptr inbounds i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i85, align 4
  store i32 %4, ptr %new_entry.0, align 8
  %27 = load i32, ptr %m_size, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0201, %land.lhs.true ], [ %del_entry.0201, %if.then9 ], [ %curr.0200, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.0200, i64 48
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !19

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.2205 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.1204 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i86 = getelementptr inbounds i8, ptr %curr.1204, i64 4
  %28 = load i32, ptr %m_state.i86, align 4
  switch i32 %28, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %29 = load i32, ptr %curr.1204, align 8
  %cmp33 = icmp eq i32 %29, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i88 = getelementptr inbounds i8, ptr %curr.1204, i64 8
  %30 = load i32, ptr %m_data.i88, align 8
  %cmp.i.i.i89 = icmp eq i32 %30, %4
  br i1 %cmp.i.i.i89, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i86.le = getelementptr inbounds i8, ptr %curr.1204, i64 4
  %m_data.i88.le = getelementptr inbounds i8, ptr %curr.1204, i64 8
  store i32 %4, ptr %m_data.i88.le, align 8
  %m_value.i.i91 = getelementptr inbounds i8, ptr %curr.1204, i64 16
  %m_value3.i.i92 = getelementptr inbounds i8, ptr %e, i64 8
  %31 = load i32, ptr %m_value.i.i91, align 4
  %32 = load i32, ptr %m_value3.i.i92, align 8
  store i32 %32, ptr %m_value.i.i91, align 4
  store i32 %31, ptr %m_value3.i.i92, align 8
  %m_ptr.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %curr.1204, i64 24
  %m_ptr3.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %e, i64 16
  %33 = load ptr, ptr %m_ptr.i.i.i.i.i.i93, align 8
  %34 = load ptr, ptr %m_ptr3.i.i.i.i.i.i94, align 8
  store ptr %34, ptr %m_ptr.i.i.i.i.i.i93, align 8
  store ptr %33, ptr %m_ptr3.i.i.i.i.i.i94, align 8
  %m_owner.i.i.i.i.i.i95 = getelementptr inbounds i8, ptr %curr.1204, i64 20
  %bf.load.i.i.i.i.i.i96 = load i8, ptr %m_owner.i.i.i.i.i.i95, align 4
  %bf.clear.i.i.i.i.i.i97 = and i8 %bf.load.i.i.i.i.i.i96, 2
  %m_owner4.i.i.i.i.i.i98 = getelementptr inbounds i8, ptr %e, i64 12
  %bf.load5.i.i.i.i.i.i99 = load i8, ptr %m_owner4.i.i.i.i.i.i98, align 4
  %bf.clear7.i.i.i.i.i.i100 = and i8 %bf.load5.i.i.i.i.i.i99, 2
  %bf.clear11.i.i.i.i.i.i101 = and i8 %bf.load.i.i.i.i.i.i96, -3
  %bf.set.i.i.i.i.i.i102 = or disjoint i8 %bf.clear7.i.i.i.i.i.i100, %bf.clear11.i.i.i.i.i.i101
  store i8 %bf.set.i.i.i.i.i.i102, ptr %m_owner.i.i.i.i.i.i95, align 4
  %bf.load13.i.i.i.i.i.i103 = load i8, ptr %m_owner4.i.i.i.i.i.i98, align 4
  %bf.clear16.i.i.i.i.i.i104 = and i8 %bf.load13.i.i.i.i.i.i103, -3
  %bf.set17.i.i.i.i.i.i105 = or disjoint i8 %bf.clear16.i.i.i.i.i.i104, %bf.clear.i.i.i.i.i.i97
  store i8 %bf.set17.i.i.i.i.i.i105, ptr %m_owner4.i.i.i.i.i.i98, align 4
  %bf.load18.i.i.i.i.i.i106 = load i8, ptr %m_owner.i.i.i.i.i.i95, align 4
  %bf.clear19.i.i.i.i.i.i107 = and i8 %bf.load18.i.i.i.i.i.i106, 1
  %bf.clear23.i.i.i.i.i.i108 = and i8 %bf.load13.i.i.i.i.i.i103, 1
  %bf.clear28.i.i.i.i.i.i109 = and i8 %bf.load18.i.i.i.i.i.i106, -2
  %bf.set29.i.i.i.i.i.i110 = or disjoint i8 %bf.clear28.i.i.i.i.i.i109, %bf.clear23.i.i.i.i.i.i108
  store i8 %bf.set29.i.i.i.i.i.i110, ptr %m_owner.i.i.i.i.i.i95, align 4
  %bf.load31.i.i.i.i.i.i111 = load i8, ptr %m_owner4.i.i.i.i.i.i98, align 4
  %bf.clear33.i.i.i.i.i.i112 = and i8 %bf.load31.i.i.i.i.i.i111, -2
  %bf.set34.i.i.i.i.i.i113 = or disjoint i8 %bf.clear33.i.i.i.i.i.i112, %bf.clear19.i.i.i.i.i.i107
  store i8 %bf.set34.i.i.i.i.i.i113, ptr %m_owner4.i.i.i.i.i.i98, align 4
  %m_den.i.i.i.i114 = getelementptr inbounds i8, ptr %curr.1204, i64 32
  %m_den3.i.i.i.i115 = getelementptr inbounds i8, ptr %e, i64 24
  %35 = load i32, ptr %m_den.i.i.i.i114, align 4
  %36 = load i32, ptr %m_den3.i.i.i.i115, align 8
  store i32 %36, ptr %m_den.i.i.i.i114, align 4
  store i32 %35, ptr %m_den3.i.i.i.i115, align 8
  %m_ptr.i.i2.i.i.i.i116 = getelementptr inbounds i8, ptr %curr.1204, i64 40
  %m_ptr3.i.i3.i.i.i.i117 = getelementptr inbounds i8, ptr %e, i64 32
  %37 = load ptr, ptr %m_ptr.i.i2.i.i.i.i116, align 8
  %38 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i117, align 8
  store ptr %38, ptr %m_ptr.i.i2.i.i.i.i116, align 8
  store ptr %37, ptr %m_ptr3.i.i3.i.i.i.i117, align 8
  %m_owner.i.i4.i.i.i.i118 = getelementptr inbounds i8, ptr %curr.1204, i64 36
  %bf.load.i.i5.i.i.i.i119 = load i8, ptr %m_owner.i.i4.i.i.i.i118, align 4
  %bf.clear.i.i6.i.i.i.i120 = and i8 %bf.load.i.i5.i.i.i.i119, 2
  %m_owner4.i.i7.i.i.i.i121 = getelementptr inbounds i8, ptr %e, i64 28
  %bf.load5.i.i8.i.i.i.i122 = load i8, ptr %m_owner4.i.i7.i.i.i.i121, align 4
  %bf.clear7.i.i9.i.i.i.i123 = and i8 %bf.load5.i.i8.i.i.i.i122, 2
  %bf.clear11.i.i10.i.i.i.i124 = and i8 %bf.load.i.i5.i.i.i.i119, -3
  %bf.set.i.i11.i.i.i.i125 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i123, %bf.clear11.i.i10.i.i.i.i124
  store i8 %bf.set.i.i11.i.i.i.i125, ptr %m_owner.i.i4.i.i.i.i118, align 4
  %bf.load13.i.i12.i.i.i.i126 = load i8, ptr %m_owner4.i.i7.i.i.i.i121, align 4
  %bf.clear16.i.i13.i.i.i.i127 = and i8 %bf.load13.i.i12.i.i.i.i126, -3
  %bf.set17.i.i14.i.i.i.i128 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i127, %bf.clear.i.i6.i.i.i.i120
  store i8 %bf.set17.i.i14.i.i.i.i128, ptr %m_owner4.i.i7.i.i.i.i121, align 4
  %bf.load18.i.i15.i.i.i.i129 = load i8, ptr %m_owner.i.i4.i.i.i.i118, align 4
  %bf.clear19.i.i16.i.i.i.i130 = and i8 %bf.load18.i.i15.i.i.i.i129, 1
  %bf.clear23.i.i17.i.i.i.i131 = and i8 %bf.load13.i.i12.i.i.i.i126, 1
  %bf.clear28.i.i18.i.i.i.i132 = and i8 %bf.load18.i.i15.i.i.i.i129, -2
  %bf.set29.i.i19.i.i.i.i133 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i132, %bf.clear23.i.i17.i.i.i.i131
  store i8 %bf.set29.i.i19.i.i.i.i133, ptr %m_owner.i.i4.i.i.i.i118, align 4
  %bf.load31.i.i20.i.i.i.i134 = load i8, ptr %m_owner4.i.i7.i.i.i.i121, align 4
  %bf.clear33.i.i21.i.i.i.i135 = and i8 %bf.load31.i.i20.i.i.i.i134, -2
  %bf.set34.i.i22.i.i.i.i136 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i135, %bf.clear19.i.i16.i.i.i.i130
  store i8 %bf.set34.i.i22.i.i.i.i136, ptr %m_owner4.i.i7.i.i.i.i121, align 4
  store i32 2, ptr %m_state.i86.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.2205, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %39 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %39, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre215 = load i32, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %40 = phi i32 [ %.pre215, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.2205, %if.then44 ], [ %curr.1204, %if.then41 ]
  %m_data.i140 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  store i32 %40, ptr %m_data.i140, align 8
  %m_value.i.i141 = getelementptr inbounds i8, ptr %new_entry42.0, i64 16
  %m_value3.i.i142 = getelementptr inbounds i8, ptr %e, i64 8
  %41 = load i32, ptr %m_value.i.i141, align 4
  %42 = load i32, ptr %m_value3.i.i142, align 8
  store i32 %42, ptr %m_value.i.i141, align 4
  store i32 %41, ptr %m_value3.i.i142, align 8
  %m_ptr.i.i.i.i.i.i143 = getelementptr inbounds i8, ptr %new_entry42.0, i64 24
  %m_ptr3.i.i.i.i.i.i144 = getelementptr inbounds i8, ptr %e, i64 16
  %43 = load ptr, ptr %m_ptr.i.i.i.i.i.i143, align 8
  %44 = load ptr, ptr %m_ptr3.i.i.i.i.i.i144, align 8
  store ptr %44, ptr %m_ptr.i.i.i.i.i.i143, align 8
  store ptr %43, ptr %m_ptr3.i.i.i.i.i.i144, align 8
  %m_owner.i.i.i.i.i.i145 = getelementptr inbounds i8, ptr %new_entry42.0, i64 20
  %bf.load.i.i.i.i.i.i146 = load i8, ptr %m_owner.i.i.i.i.i.i145, align 4
  %bf.clear.i.i.i.i.i.i147 = and i8 %bf.load.i.i.i.i.i.i146, 2
  %m_owner4.i.i.i.i.i.i148 = getelementptr inbounds i8, ptr %e, i64 12
  %bf.load5.i.i.i.i.i.i149 = load i8, ptr %m_owner4.i.i.i.i.i.i148, align 4
  %bf.clear7.i.i.i.i.i.i150 = and i8 %bf.load5.i.i.i.i.i.i149, 2
  %bf.clear11.i.i.i.i.i.i151 = and i8 %bf.load.i.i.i.i.i.i146, -3
  %bf.set.i.i.i.i.i.i152 = or disjoint i8 %bf.clear7.i.i.i.i.i.i150, %bf.clear11.i.i.i.i.i.i151
  store i8 %bf.set.i.i.i.i.i.i152, ptr %m_owner.i.i.i.i.i.i145, align 4
  %bf.load13.i.i.i.i.i.i153 = load i8, ptr %m_owner4.i.i.i.i.i.i148, align 4
  %bf.clear16.i.i.i.i.i.i154 = and i8 %bf.load13.i.i.i.i.i.i153, -3
  %bf.set17.i.i.i.i.i.i155 = or disjoint i8 %bf.clear16.i.i.i.i.i.i154, %bf.clear.i.i.i.i.i.i147
  store i8 %bf.set17.i.i.i.i.i.i155, ptr %m_owner4.i.i.i.i.i.i148, align 4
  %bf.load18.i.i.i.i.i.i156 = load i8, ptr %m_owner.i.i.i.i.i.i145, align 4
  %bf.clear19.i.i.i.i.i.i157 = and i8 %bf.load18.i.i.i.i.i.i156, 1
  %bf.clear23.i.i.i.i.i.i158 = and i8 %bf.load13.i.i.i.i.i.i153, 1
  %bf.clear28.i.i.i.i.i.i159 = and i8 %bf.load18.i.i.i.i.i.i156, -2
  %bf.set29.i.i.i.i.i.i160 = or disjoint i8 %bf.clear28.i.i.i.i.i.i159, %bf.clear23.i.i.i.i.i.i158
  store i8 %bf.set29.i.i.i.i.i.i160, ptr %m_owner.i.i.i.i.i.i145, align 4
  %bf.load31.i.i.i.i.i.i161 = load i8, ptr %m_owner4.i.i.i.i.i.i148, align 4
  %bf.clear33.i.i.i.i.i.i162 = and i8 %bf.load31.i.i.i.i.i.i161, -2
  %bf.set34.i.i.i.i.i.i163 = or disjoint i8 %bf.clear33.i.i.i.i.i.i162, %bf.clear19.i.i.i.i.i.i157
  store i8 %bf.set34.i.i.i.i.i.i163, ptr %m_owner4.i.i.i.i.i.i148, align 4
  %m_den.i.i.i.i164 = getelementptr inbounds i8, ptr %new_entry42.0, i64 32
  %m_den3.i.i.i.i165 = getelementptr inbounds i8, ptr %e, i64 24
  %45 = load i32, ptr %m_den.i.i.i.i164, align 4
  %46 = load i32, ptr %m_den3.i.i.i.i165, align 8
  store i32 %46, ptr %m_den.i.i.i.i164, align 4
  store i32 %45, ptr %m_den3.i.i.i.i165, align 8
  %m_ptr.i.i2.i.i.i.i166 = getelementptr inbounds i8, ptr %new_entry42.0, i64 40
  %m_ptr3.i.i3.i.i.i.i167 = getelementptr inbounds i8, ptr %e, i64 32
  %47 = load ptr, ptr %m_ptr.i.i2.i.i.i.i166, align 8
  %48 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i167, align 8
  store ptr %48, ptr %m_ptr.i.i2.i.i.i.i166, align 8
  store ptr %47, ptr %m_ptr3.i.i3.i.i.i.i167, align 8
  %m_owner.i.i4.i.i.i.i168 = getelementptr inbounds i8, ptr %new_entry42.0, i64 36
  %bf.load.i.i5.i.i.i.i169 = load i8, ptr %m_owner.i.i4.i.i.i.i168, align 4
  %bf.clear.i.i6.i.i.i.i170 = and i8 %bf.load.i.i5.i.i.i.i169, 2
  %m_owner4.i.i7.i.i.i.i171 = getelementptr inbounds i8, ptr %e, i64 28
  %bf.load5.i.i8.i.i.i.i172 = load i8, ptr %m_owner4.i.i7.i.i.i.i171, align 4
  %bf.clear7.i.i9.i.i.i.i173 = and i8 %bf.load5.i.i8.i.i.i.i172, 2
  %bf.clear11.i.i10.i.i.i.i174 = and i8 %bf.load.i.i5.i.i.i.i169, -3
  %bf.set.i.i11.i.i.i.i175 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i173, %bf.clear11.i.i10.i.i.i.i174
  store i8 %bf.set.i.i11.i.i.i.i175, ptr %m_owner.i.i4.i.i.i.i168, align 4
  %bf.load13.i.i12.i.i.i.i176 = load i8, ptr %m_owner4.i.i7.i.i.i.i171, align 4
  %bf.clear16.i.i13.i.i.i.i177 = and i8 %bf.load13.i.i12.i.i.i.i176, -3
  %bf.set17.i.i14.i.i.i.i178 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i177, %bf.clear.i.i6.i.i.i.i170
  store i8 %bf.set17.i.i14.i.i.i.i178, ptr %m_owner4.i.i7.i.i.i.i171, align 4
  %bf.load18.i.i15.i.i.i.i179 = load i8, ptr %m_owner.i.i4.i.i.i.i168, align 4
  %bf.clear19.i.i16.i.i.i.i180 = and i8 %bf.load18.i.i15.i.i.i.i179, 1
  %bf.clear23.i.i17.i.i.i.i181 = and i8 %bf.load13.i.i12.i.i.i.i176, 1
  %bf.clear28.i.i18.i.i.i.i182 = and i8 %bf.load18.i.i15.i.i.i.i179, -2
  %bf.set29.i.i19.i.i.i.i183 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i182, %bf.clear23.i.i17.i.i.i.i181
  store i8 %bf.set29.i.i19.i.i.i.i183, ptr %m_owner.i.i4.i.i.i.i168, align 4
  %bf.load31.i.i20.i.i.i.i184 = load i8, ptr %m_owner4.i.i7.i.i.i.i171, align 4
  %bf.clear33.i.i21.i.i.i.i185 = and i8 %bf.load31.i.i20.i.i.i.i184, -2
  %bf.set34.i.i22.i.i.i.i186 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i185, %bf.clear19.i.i16.i.i.i.i180
  store i8 %bf.set34.i.i22.i.i.i.i186, ptr %m_owner4.i.i7.i.i.i.i171, align 4
  %m_state.i187 = getelementptr inbounds i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i187, align 4
  store i32 %4, ptr %new_entry42.0, align 8
  %49 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %49, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2205, %land.lhs.true34 ], [ %del_entry.2205, %if.then31 ], [ %curr.1204, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.1204, i64 48
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !20

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 48
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !15

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i4

for.body.i.i4:                                    ; preds = %for.cond.preheader.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i
  %i.07.i.i5 = phi i32 [ %inc.i.i8, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i6 = phi ptr [ %incdec.ptr.i.i9, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i6, i64 16
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i4
  %m_den.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %curr.06.i.i6, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i7)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i:  ; preds = %.noexc.i.i.i.i.i.i
  %inc.i.i8 = add nuw i32 %i.07.i.i5, 1
  %incdec.ptr.i.i9 = getelementptr inbounds i8, ptr %curr.06.i.i6, i64 48
  %exitcond.not.i.i10 = icmp eq i32 %inc.i.i8, %4
  br i1 %exitcond.not.i.i10, label %for.end.i.i, label %for.body.i.i4, !llvm.loop !16

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext1
  %cmp.not76 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not76, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.077 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %m_state.i = getelementptr inbounds i8, ptr %source_curr.077, i64 4
  %0 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then, label %for.inc23

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %source_curr.077, align 8
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext4
  %cmp7.not72 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not72, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not74 = icmp eq i32 %and, 0
  br i1 %cmp13.not74, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.073 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %m_state.i18 = getelementptr inbounds i8, ptr %target_curr.073, i64 4
  %2 = load i32, ptr %m_state.i18, align 4
  %cmp.i19 = icmp eq i32 %2, 0
  br i1 %cmp.i19, label %for.inc23.sink.split, label %for.inc

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds i8, ptr %target_curr.073, i64 48
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !21

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.175 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %m_state.i20 = getelementptr inbounds i8, ptr %target_curr.175, i64 4
  %3 = load i32, ptr %m_state.i20, align 4
  %cmp.i21 = icmp eq i32 %3, 0
  br i1 %cmp.i21, label %for.inc23.sink.split, label %for.inc19

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds i8, ptr %target_curr.175, i64 48
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !22

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc23.sink.split:                             ; preds = %for.body8, %for.body14
  %target_curr.073.sink115 = phi ptr [ %target_curr.175, %for.body14 ], [ %target_curr.073, %for.body8 ]
  %4 = load i64, ptr %source_curr.077, align 8
  store i64 %4, ptr %target_curr.073.sink115, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink115, i64 8
  %m_data3.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 8
  %5 = load i32, ptr %m_data3.i.i, align 8
  store i32 %5, ptr %m_data.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink115, i64 16
  %m_value3.i.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 16
  %6 = load i32, ptr %m_value.i.i.i, align 4
  %7 = load i32, ptr %m_value3.i.i.i, align 4
  store i32 %7, ptr %m_value.i.i.i, align 4
  store i32 %6, ptr %m_value3.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink115, i64 24
  %m_ptr3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 24
  %8 = load ptr, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %m_ptr3.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr3.i.i.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink115, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 20
  %bf.load5.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i.i, %bf.clear11.i.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i.i, %bf.clear23.i.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i.i, %bf.clear19.i.i.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink115, i64 32
  %m_den3.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 32
  %10 = load i32, ptr %m_den.i.i.i.i.i, align 4
  %11 = load i32, ptr %m_den3.i.i.i.i.i, align 4
  store i32 %11, ptr %m_den.i.i.i.i.i, align 4
  store i32 %10, ptr %m_den3.i.i.i.i.i, align 4
  %m_ptr.i.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink115, i64 40
  %m_ptr3.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 40
  %12 = load ptr, ptr %m_ptr.i.i2.i.i.i.i.i, align 8
  %13 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i.i, align 8
  store ptr %13, ptr %m_ptr.i.i2.i.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr3.i.i3.i.i.i.i.i, align 8
  %m_owner.i.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink115, i64 36
  %bf.load.i.i5.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %m_owner4.i.i7.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 36
  %bf.load5.i.i8.i.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i.i.i = and i8 %bf.load5.i.i8.i.i.i.i.i, 2
  %bf.clear11.i.i10.i.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i.i, -3
  %bf.set.i.i11.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i.i.i, %bf.clear11.i.i10.i.i.i.i.i
  store i8 %bf.set.i.i11.i.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.load13.i.i12.i.i.i.i.i.sink = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear.i.i6.i.i.i.i.i.sink = and i8 %bf.load.i.i5.i.i.i.i.i, 2
  %bf.clear16.i.i13.i.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i.i.sink, -3
  %bf.set17.i.i14.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i.i.i, %bf.clear.i.i6.i.i.i.i.i.sink
  store i8 %bf.set17.i.i14.i.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.load18.i.i15.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i.i.i63 = and i8 %bf.load18.i.i15.i.i.i.i.i, 1
  %bf.clear23.i.i17.i.i.i.i.i64 = and i8 %bf.load13.i.i12.i.i.i.i.i.sink, 1
  %bf.clear28.i.i18.i.i.i.i.i65 = and i8 %bf.load18.i.i15.i.i.i.i.i, -2
  %bf.set29.i.i19.i.i.i.i.i66 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i.i65, %bf.clear23.i.i17.i.i.i.i.i64
  store i8 %bf.set29.i.i19.i.i.i.i.i66, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.load31.i.i20.i.i.i.i.i67 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i.i.i68 = and i8 %bf.load31.i.i20.i.i.i.i.i67, -2
  %bf.set34.i.i22.i.i.i.i.i69 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i.i68, %bf.clear19.i.i16.i.i.i.i.i63
  store i8 %bf.set34.i.i22.i.i.i.i.i69, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body
  %incdec.ptr24 = getelementptr inbounds i8, ptr %source_curr.077, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !23

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
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
  %m_kind.i.i.i.i14 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i21 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i3.i22 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i37 = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i43 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds i8, ptr %c, i64 16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %e, align 8
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %1, -1
  %and = and i32 %sub, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext
  %idx.ext4 = zext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext4
  %cmp.not39 = icmp eq i32 %and, %1
  br i1 %cmp.not39, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not41 = icmp eq i32 %and, 0
  br i1 %cmp18.not41, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.040 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.040, i64 4
  %3 = load i32, ptr %m_state.i, align 4
  switch i32 %3, label %for.inc [
    i32 2, label %if.then
    i32 0, label %if.end55
  ]

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %curr.040, align 8
  %cmp8 = icmp eq i32 %4, %0
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %curr.040, i64 8
  %5 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %5, %0
  br i1 %cmp.i.i.i, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.040, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !24

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.142 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %2, %for.cond17.preheader ]
  %m_state.i24 = getelementptr inbounds i8, ptr %curr.142, i64 4
  %6 = load i32, ptr %m_state.i24, align 4
  switch i32 %6, label %for.inc34 [
    i32 2, label %if.then21
    i32 0, label %if.end55
  ]

if.then21:                                        ; preds = %for.body19
  %7 = load i32, ptr %curr.142, align 8
  %cmp23 = icmp eq i32 %7, %0
  br i1 %cmp23, label %land.lhs.true24, label %for.inc34

land.lhs.true24:                                  ; preds = %if.then21
  %m_data.i26 = getelementptr inbounds i8, ptr %curr.142, i64 8
  %8 = load i32, ptr %m_data.i26, align 8
  %cmp.i.i.i27 = icmp eq i32 %8, %0
  br i1 %cmp.i.i.i27, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %land.lhs.true24, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.142, i64 48
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !25

end_remove:                                       ; preds = %land.lhs.true, %land.lhs.true24
  %curr.2 = phi ptr [ %curr.142, %land.lhs.true24 ], [ %curr.040, %land.lhs.true ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 48
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %2, ptr %add.ptr37
  %m_state.i30 = getelementptr inbounds i8, ptr %spec.select, i64 4
  %9 = load i32, ptr %m_state.i30, align 4
  %cmp.i31 = icmp eq i32 %9, 0
  %m_state.i32 = getelementptr inbounds i8, ptr %curr.2, i64 4
  br i1 %cmp.i31, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store i32 0, ptr %m_state.i32, align 4
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %10 = load i32, ptr %m_size, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i32 1, ptr %m_state.i32, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds i8, ptr %this, i64 12
  %12 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %12, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.end ]
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 48
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %0
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !15

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %if.end
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %2)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i2

for.body.i.i2:                                    ; preds = %for.cond.preheader.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i
  %i.07.i.i3 = phi i32 [ %inc.i.i6, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i4 = phi ptr [ %incdec.ptr.i.i7, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i4, i64 16
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i2
  %m_den.i.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %curr.06.i.i4, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i5)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i:  ; preds = %.noexc.i.i.i.i.i.i
  %inc.i.i6 = add nuw i32 %i.07.i.i3, 1
  %incdec.ptr.i.i7 = getelementptr inbounds i8, ptr %curr.06.i.i4, i64 48
  %exitcond.not.i.i8 = icmp eq i32 %inc.i.i6, %4
  br i1 %exitcond.not.i.i8, label %for.end.i.i, label %for.body.i.i2, !llvm.loop !16

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10copy_tableEPS2_jSA_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext1
  %cmp.not54 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not54, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.055 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %m_state.i = getelementptr inbounds i8, ptr %source_curr.055, i64 4
  %0 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then, label %for.inc23

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %source_curr.055, align 8
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext4
  %cmp7.not50 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not50, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not52 = icmp eq i32 %and, 0
  br i1 %cmp13.not52, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.051 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %m_state.i18 = getelementptr inbounds i8, ptr %target_curr.051, i64 4
  %2 = load i32, ptr %m_state.i18, align 4
  %cmp.i19 = icmp eq i32 %2, 0
  br i1 %cmp.i19, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  %3 = load i64, ptr %source_curr.055, align 8
  store i64 %3, ptr %target_curr.051, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %target_curr.051, i64 8
  %m_data3.i.i = getelementptr inbounds i8, ptr %source_curr.055, i64 8
  %4 = load i32, ptr %m_data3.i.i, align 8
  store i32 %4, ptr %m_data.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %target_curr.051, i64 16
  %m_value3.i.i.i = getelementptr inbounds i8, ptr %source_curr.055, i64 16
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.055, i64 20
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then10
  %6 = load i32, ptr %m_value3.i.i.i, align 8
  store i32 %6, ptr %m_value.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.051, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then10
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i.i.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.051, i64 32
  %m_den3.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.055, i64 32
  %m_kind.i.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.055, i64 36
  %bf.load.i.i.i4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i, label %if.then.i.i8.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i

if.then.i.i8.i.i.i.i.i:                           ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i
  %7 = load i32, ptr %m_den3.i.i.i.i.i, align 8
  store i32 %7, ptr %m_den.i.i.i.i.i, align 8
  %m_kind.i.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.051, i64 36
  %bf.load.i.i10.i.i.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i.i.i, align 4
  %bf.clear.i.i11.i.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i.i, ptr %m_kind.i.i9.i.i.i.i.i, align 4
  br label %for.inc23

if.else.i.i7.i.i.i.i.i:                           ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i.i)
  br label %for.inc23

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds i8, ptr %target_curr.051, i64 48
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !26

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.153 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %m_state.i20 = getelementptr inbounds i8, ptr %target_curr.153, i64 4
  %8 = load i32, ptr %m_state.i20, align 4
  %cmp.i21 = icmp eq i32 %8, 0
  br i1 %cmp.i21, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  %9 = load i64, ptr %source_curr.055, align 8
  store i64 %9, ptr %target_curr.153, align 8
  %m_data.i.i22 = getelementptr inbounds i8, ptr %target_curr.153, i64 8
  %m_data3.i.i23 = getelementptr inbounds i8, ptr %source_curr.055, i64 8
  %10 = load i32, ptr %m_data3.i.i23, align 8
  store i32 %10, ptr %m_data.i.i22, align 8
  %m_value.i.i.i24 = getelementptr inbounds i8, ptr %target_curr.153, i64 16
  %m_value3.i.i.i25 = getelementptr inbounds i8, ptr %source_curr.055, i64 16
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %source_curr.055, i64 20
  %bf.load.i.i.i.i.i.i.i.i27 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i26, align 4
  %bf.clear.i.i.i.i.i.i.i.i28 = and i8 %bf.load.i.i.i.i.i.i.i.i27, 1
  %cmp.i.i.i.i.i.i.i.i29 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i28, 0
  br i1 %cmp.i.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i43, label %if.else.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i43:                          ; preds = %if.then16
  %12 = load i32, ptr %m_value3.i.i.i25, align 8
  store i32 %12, ptr %m_value.i.i.i24, align 8
  %m_kind.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %target_curr.153, i64 20
  %bf.load.i.i.i.i.i.i.i45 = load i8, ptr %m_kind.i.i.i.i.i.i.i44, align 4
  %bf.clear.i.i.i.i.i.i.i46 = and i8 %bf.load.i.i.i.i.i.i.i45, -2
  store i8 %bf.clear.i.i.i.i.i.i.i46, ptr %m_kind.i.i.i.i.i.i.i44, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i31

if.else.i.i.i.i.i.i.i30:                          ; preds = %if.then16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i24, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i.i.i25)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i31

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i31: ; preds = %if.else.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i43
  %m_den.i.i.i.i.i32 = getelementptr inbounds i8, ptr %target_curr.153, i64 32
  %m_den3.i.i.i.i.i33 = getelementptr inbounds i8, ptr %source_curr.055, i64 32
  %m_kind.i.i.i3.i.i.i.i.i34 = getelementptr inbounds i8, ptr %source_curr.055, i64 36
  %bf.load.i.i.i4.i.i.i.i.i35 = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i34, align 4
  %bf.clear.i.i.i5.i.i.i.i.i36 = and i8 %bf.load.i.i.i4.i.i.i.i.i35, 1
  %cmp.i.i.i6.i.i.i.i.i37 = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i.i36, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i37, label %if.then.i.i8.i.i.i.i.i39, label %if.else.i.i7.i.i.i.i.i38

if.then.i.i8.i.i.i.i.i39:                         ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i31
  %13 = load i32, ptr %m_den3.i.i.i.i.i33, align 8
  store i32 %13, ptr %m_den.i.i.i.i.i32, align 8
  %m_kind.i.i9.i.i.i.i.i40 = getelementptr inbounds i8, ptr %target_curr.153, i64 36
  %bf.load.i.i10.i.i.i.i.i41 = load i8, ptr %m_kind.i.i9.i.i.i.i.i40, align 4
  %bf.clear.i.i11.i.i.i.i.i42 = and i8 %bf.load.i.i10.i.i.i.i.i41, -2
  store i8 %bf.clear.i.i11.i.i.i.i.i42, ptr %m_kind.i.i9.i.i.i.i.i40, align 4
  br label %for.inc23

if.else.i.i7.i.i.i.i.i38:                         ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i31
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i.i33)
  br label %for.inc23

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds i8, ptr %target_curr.153, i64 48
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !27

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 180, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc23:                                        ; preds = %if.else.i.i7.i.i.i.i.i38, %if.then.i.i8.i.i.i.i.i39, %if.else.i.i7.i.i.i.i.i, %if.then.i.i8.i.i.i.i.i, %for.body
  %incdec.ptr24 = getelementptr inbounds i8, ptr %source_curr.055, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !28

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgeRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %b, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %3, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  br i1 %cmp.i.i.i.i9.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %4 = load i32, ptr %a, align 8
  %5 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %entry
  %call5.i.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %call5.i.i.i2, %if.else.i.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %lnot.i = xor i1 %retval.0.i.i.i, true
  ret i1 %lnot.i

lpad:                                             ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %tmp = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i20 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i20, i1 false
  br i1 %2, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false
  %m_den.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i2.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %3 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %entry
  %m_kind.i.i.i.i21 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i8 %bf.load.i.i.i.i22, 1
  %cmp.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i25 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i25, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i25, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %cmp = icmp eq ptr %b, %c
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %tmp, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %tmp, i64 4
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds i8, ptr %b, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %m_den4 = getelementptr inbounds i8, ptr %a, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %bf.load.i.i.i27 = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i.i28 = and i8 %bf.load.i.i.i27, 1
  %cmp.i.i.i29 = icmp eq i8 %bf.clear.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %6 = load i32, ptr %tmp, align 8
  store i32 %6, ptr %b, align 8
  %bf.load.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %m_den9 = getelementptr inbounds i8, ptr %b, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den11 = getelementptr inbounds i8, ptr %a, i64 16
  %m_den13 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %m_den15 = getelementptr inbounds i8, ptr %c, i64 16
  %7 = load i32, ptr %m_den15, align 8
  %cmp.i = icmp slt i32 %7, 0
  br i1 %cmp.i, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i30 = getelementptr inbounds i8, ptr %tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i30, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i32 = load i8, ptr %m_kind.i.i30, align 4
  %bf.clear.i.i.i.i33 = and i8 %bf.load.i.i.i.i32, 1
  %cmp.i.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i33, 0
  %8 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i35 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i34, i1 %cmp.i.i.i35, i1 false
  br i1 %9, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %if.end20, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
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
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
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
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %r2, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %r2, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %16
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJjjjEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.184", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 12
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 12
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt5tupleIJjjjEEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt5tupleIJjjjEEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt5tupleIJjjjEELb1EjE7destroyEv.exit

_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv.exit:    ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 4
  %7 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 4
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 4
  %8 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 4
  store i32 %8, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %10 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 4
  store i32 %10, ptr %9, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 12
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 12
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt5tupleIJjjjEEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !29

_ZSt20uninitialized_move_nIPSt5tupleIJjjjEEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt5tupleIJjjjEELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt5tupleIJjjjEEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt5tupleIJjjjEELb1EjE7destroyEv.exit

_ZN6vectorISt5tupleIJjjjEELb1EjE7destroyEv.exit:  ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJjjjEEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPSt5tupleIJjjjEEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt5tupleIJjjjEEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt5tupleIJjjjEEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt5tupleIJjjjEELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #16
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
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_vector, align 8
  %1 = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.184", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nla_divisions.cpp() #11 section ".text.startup" {
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
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6, !"_Z3divRK8rationalS1_: %agg.result"}
!6 = distinct !{!6, !"_Z3divRK8rationalS1_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_Z3divRK8rationalS1_: %agg.result"}
!9 = distinct !{!9, !"_Z3divRK8rationalS1_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z3divRK8rationalS1_: %agg.result"}
!12 = distinct !{!12, !"_Z3divRK8rationalS1_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
