; ModuleID = 'bench/z3/original/nla_divisions.ll'
source_filename = "bench/z3/original/nla_divisions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.anon = type { ptr }
%class.anon.199 = type { ptr }
%class.anon.200 = type { ptr }
%class.anon.201 = type { ptr, ptr, ptr }
%"class.nla::new_lemma" = type { ptr, ptr }
%"class.nla::ineq" = type { i32, [4 x i8], %"class.lp::lar_term", %class.rational }
%"class.lp::lar_term" = type { %class.u_map, i32, [4 x i8] }
%class.u_map = type { %class.map.202 }
%class.map.202 = type { %class.table2map.203 }
%class.table2map.203 = type { %class.core_hashtable.204 }
%class.core_hashtable.204 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct._key_data = type { i32, %class.rational }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.208" = type { i8 }

$_ZeqRK8rationali = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZltRK8rationali = comdat any

$_ZleRK8rationali = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational = comdat any

$_ZN3nla4ineqD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZgtRK8rationali = comdat any

$_ZleiRK8rational = comdat any

$_ZN2lp8lar_termD2Ev = comdat any

$_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi = comdat any

$_ZN2lp8lar_term12add_monomialERK8rationalj = comdat any

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev = comdat any

$_ZN9_key_dataIj8rationalED2Ev = comdat any

$_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj = comdat any

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN2lp8lar_termC2ERKS0_ = comdat any

$_ZgeRK8rationali = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN6vectorISt5tupleIJjjjEELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEED0Ev = comdat any

$_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZTV16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE = comdat any

$_ZTI16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE = comdat any

$_ZTS16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [68 x i8] c"y = yv & x <= yv * div(xv, yv) + yv - 1 => div(p, y) <= div(xv, yv)\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"y = yv & x >= yv * div(xv, yv) => div(xv, yv) <= div(x, y)\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"y1 >= y2 > 0 & 0 <= x1 <= x2 => x1/y1 <= x2/y2\00", align 1
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"y2 <= y1 < 0 & x1 >= x2 >= 0 => x1/y1 <= x2/y2\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"y2 <= y1 < 0 & x1 <= x2 <= 0 => x1/y1 >= x2/y2\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEED0Ev, ptr @_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE = linkonce_odr hidden constant [50 x i8] c"16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nla_divisions.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla9divisions13add_idivisionEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %2, -1
  %6 = icmp eq i32 %3, -1
  %or.cond = or i1 %5, %6
  %7 = icmp eq i32 %1, -1
  %or.cond3 = or i1 %7, %or.cond
  br i1 %or.cond3, label %47, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit

18:                                               ; preds = %12, %8
  tail call void @_ZN6vectorISt5tupleIJjjjEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit

_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit: ; preds = %12, %18
  %19 = phi i32 [ %.pre2.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i, %18 ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %22
  store i32 %3, ptr %23, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %2, ptr %24, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %1, ptr %25, align 4, !tbaa !9
  %26 = add i32 %19, 1
  store i32 %26, ptr %21, align 4, !tbaa !9
  %27 = load ptr, ptr %0, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4416
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4432
  %30 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE, i64 16), ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %9, ptr %31, align 8, !tbaa !16
  %32 = load ptr, ptr %28, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.noexc5, label %34

34:                                               ; preds = %_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %.noexc5, label %40

.noexc5:                                          ; preds = %34, %_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !18
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %.noexc5, %34
  %41 = phi i32 [ %.pre2.i.i, %.noexc5 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i.i, %.noexc5 ], [ %32, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %30, ptr %45, align 8, !tbaa !22
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %4, %40
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla9divisions13add_rdivisionEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %2, -1
  %6 = icmp eq i32 %3, -1
  %or.cond = or i1 %5, %6
  %7 = icmp eq i32 %1, -1
  %or.cond3 = or i1 %7, %or.cond
  br i1 %or.cond3, label %47, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit

18:                                               ; preds = %12, %8
  tail call void @_ZN6vectorISt5tupleIJjjjEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit

_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit: ; preds = %12, %18
  %19 = phi i32 [ %.pre2.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i, %18 ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %22
  store i32 %3, ptr %23, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %2, ptr %24, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %1, ptr %25, align 4, !tbaa !9
  %26 = add i32 %19, 1
  store i32 %26, ptr %21, align 4, !tbaa !9
  %27 = load ptr, ptr %0, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4416
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4432
  %30 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE, i64 16), ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %9, ptr %31, align 8, !tbaa !16
  %32 = load ptr, ptr %28, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.noexc5, label %34

34:                                               ; preds = %_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %.noexc5, label %40

.noexc5:                                          ; preds = %34, %_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !18
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %.noexc5, %34
  %41 = phi i32 [ %.pre2.i.i, %.noexc5 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i.i, %.noexc5 ], [ %32, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %30, ptr %45, align 8, !tbaa !22
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %4, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla9divisions20add_bounded_divisionEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %2, -1
  %6 = icmp eq i32 %3, -1
  %or.cond = or i1 %5, %6
  %7 = icmp eq i32 %1, -1
  %or.cond3 = or i1 %7, %or.cond
  br i1 %or.cond3, label %67, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1320
  %13 = load ptr, ptr %12, align 8, !tbaa !189
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !192
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %67

18:                                               ; preds = %8
  %19 = zext i32 %3 to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !192
  %.not12 = icmp eq ptr %22, null
  br i1 %.not12, label %23, label %67

23:                                               ; preds = %18
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !192
  %.not13 = icmp eq ptr %27, null
  br i1 %.not13, label %28, label %67

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit

38:                                               ; preds = %32, %28
  tail call void @_ZN6vectorISt5tupleIJjjjEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit

_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit: ; preds = %32, %38
  %39 = phi ptr [ %.pre, %38 ], [ %9, %32 ]
  %40 = phi i32 [ %.pre2.i, %38 ], [ %34, %32 ]
  %41 = phi ptr [ %.pre.i, %38 ], [ %30, %32 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [12 x i8], ptr %41, i64 %43
  store i32 %3, ptr %44, align 4, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %2, ptr %45, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %1, ptr %46, align 4, !tbaa !9
  %47 = add i32 %40, 1
  store i32 %47, ptr %42, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 4416
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 4432
  %50 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %49, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE, i64 16), ptr %50, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %29, ptr %51, align 8, !tbaa !16
  %52 = load ptr, ptr %48, align 8, !tbaa !18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.noexc5, label %54

54:                                               ; preds = %_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %.noexc5, label %60

.noexc5:                                          ; preds = %54, %_ZN6vectorISt5tupleIJjjjEELb1EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
  %.pre.i.i = load ptr, ptr %48, align 8, !tbaa !18
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %.noexc5, %54
  %61 = phi i32 [ %.pre2.i.i, %.noexc5 ], [ %56, %54 ]
  %62 = phi ptr [ %.pre.i.i, %.noexc5 ], [ %52, %54 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  store ptr %50, ptr %65, align 8, !tbaa !22
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %8, %18, %23, %4, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla9divisions5checkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.anon, align 8
  %7 = alloca %class.anon.199, align 8
  %8 = alloca %class.anon.200, align 8
  %9 = alloca %class.anon.201, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.rational, align 8
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4704
  %26 = load i8, ptr %25, align 8, !tbaa !195, !range !196, !noundef !197
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %734, label %28

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %24, ptr %6, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %24, ptr %7, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %24, ptr %8, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %6, ptr %9, align 8, !tbaa !199
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %29, align 8, !tbaa !199
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %30, align 8, !tbaa !199
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %._crit_edge, label %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit

_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit:      ; preds = %28
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = zext i32 %35 to i64
  %37 = mul nuw nsw i64 %36, 12
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %.not308 = icmp eq i32 %35, 0
  br i1 %.not308, label %._crit_edge, label %.lr.ph313

.lr.ph313:                                        ; preds = %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %78

78:                                               ; preds = %.lr.ph313, %.thread288
  %.0123309 = phi ptr [ %32, %.lr.ph313 ], [ %390, %.thread288 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0123309, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.0123309, i64 4
  %81 = load ptr, ptr %39, align 8, !tbaa !200
  %.not.i.i.not.i = icmp eq ptr %81, null
  br i1 %.not.i.i.not.i, label %_ZNK3nla4core11is_relevantEj.exit.thread, label %_ZNK3nla4core11is_relevantEj.exit

_ZNK3nla4core11is_relevantEj.exit:                ; preds = %78
  %82 = load i32, ptr %79, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %82, ptr %5, align 4, !tbaa !9
  %83 = load ptr, ptr %41, align 8, !tbaa !201
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %84, label %_ZNK3nla4core11is_relevantEj.exit.thread, label %.thread288

_ZNK3nla4core11is_relevantEj.exit.thread:         ; preds = %78, %_ZNK3nla4core11is_relevantEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %85 = load i32, ptr %80, align 4, !tbaa !9
  %86 = load ptr, ptr %42, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 536
  %88 = load ptr, ptr %87, align 8, !tbaa !202
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw [64 x i8], ptr %88, i64 %89
  store i32 0, ptr %10, align 8, !tbaa !205
  %91 = load i8, ptr %43, align 4
  %92 = and i8 %91, -4
  store i8 %92, ptr %43, align 4
  store ptr null, ptr %44, align 8, !tbaa !206
  store i32 1, ptr %45, align 8, !tbaa !205
  %93 = load i8, ptr %46, align 4
  %94 = and i8 %93, -4
  store i8 %94, ptr %46, align 4
  store ptr null, ptr %47, align 8, !tbaa !206
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZNK3nla4core11is_relevantEj.exit.thread
  %101 = load i32, ptr %90, align 8, !tbaa !205
  store i32 %101, ptr %10, align 8, !tbaa !205
  store i8 %92, ptr %43, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

102:                                              ; preds = %_ZNK3nla4core11is_relevantEj.exit.thread
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %90)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %102, %100
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %109 = load i32, ptr %103, align 8, !tbaa !205
  store i32 %109, ptr %45, align 8, !tbaa !205
  %110 = load i8, ptr %46, align 4
  %111 = and i8 %110, -2
  store i8 %111, ptr %46, align 4
  br label %113

112:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %103)
  br label %113

113:                                              ; preds = %112, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %114 = load i32, ptr %.0123309, align 4, !tbaa !9
  %115 = load ptr, ptr %42, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 536
  %117 = load ptr, ptr %116, align 8, !tbaa !202
  %118 = zext i32 %114 to i64
  %119 = getelementptr inbounds nuw [64 x i8], ptr %117, i64 %118
  store i32 0, ptr %11, align 8, !tbaa !205
  %120 = load i8, ptr %48, align 4
  %121 = and i8 %120, -4
  store i8 %121, ptr %48, align 4
  store ptr null, ptr %49, align 8, !tbaa !206
  store i32 1, ptr %50, align 8, !tbaa !205
  %122 = load i8, ptr %51, align 4
  %123 = and i8 %122, -4
  store i8 %123, ptr %51, align 4
  store ptr null, ptr %52, align 8, !tbaa !206
  %124 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %113
  %130 = load i32, ptr %119, align 8, !tbaa !205
  store i32 %130, ptr %11, align 8, !tbaa !205
  store i8 %121, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i192

131:                                              ; preds = %113
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %124, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i192 unwind label %233

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i192: ; preds = %131, %129
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %134 = load i8, ptr %133, align 4
  %135 = and i8 %134, 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i192
  %138 = load i32, ptr %132, align 8, !tbaa !205
  store i32 %138, ptr %50, align 8, !tbaa !205
  %139 = load i8, ptr %51, align 4
  %140 = and i8 %139, -2
  store i8 %140, ptr %51, align 4
  br label %142

141:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i192
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %124, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %142 unwind label %233

142:                                              ; preds = %141, %137
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %143 = load i32, ptr %79, align 4, !tbaa !9
  %144 = load ptr, ptr %42, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 536
  %146 = load ptr, ptr %145, align 8, !tbaa !202
  %147 = zext i32 %143 to i64
  %148 = getelementptr inbounds nuw [64 x i8], ptr %146, i64 %147
  store i32 0, ptr %12, align 8, !tbaa !205
  %149 = load i8, ptr %53, align 4
  %150 = and i8 %149, -4
  store i8 %150, ptr %53, align 4
  store ptr null, ptr %54, align 8, !tbaa !206
  store i32 1, ptr %55, align 8, !tbaa !205
  %151 = load i8, ptr %56, align 4
  %152 = and i8 %151, -4
  store i8 %152, ptr %56, align 4
  store ptr null, ptr %57, align 8, !tbaa !206
  %153 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %155 = load i8, ptr %154, align 4
  %156 = and i8 %155, 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %142
  %159 = load i32, ptr %148, align 8, !tbaa !205
  store i32 %159, ptr %12, align 8, !tbaa !205
  store i8 %150, ptr %53, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i195

160:                                              ; preds = %142
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %153, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i195 unwind label %235

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i195: ; preds = %160, %158
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %163 = load i8, ptr %162, align 4
  %164 = and i8 %163, 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i195
  %167 = load i32, ptr %161, align 8, !tbaa !205
  store i32 %167, ptr %55, align 8, !tbaa !205
  %168 = load i8, ptr %56, align 4
  %169 = and i8 %168, -2
  store i8 %169, ptr %56, align 4
  br label %171

170:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i195
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %153, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %171 unwind label %235

171:                                              ; preds = %170, %166
  %172 = load i8, ptr %46, align 4
  %173 = and i8 %172, 1
  %174 = icmp eq i8 %173, 0
  %175 = load i32, ptr %45, align 8
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %174, i1 %176, i1 false
  br i1 %177, label %178, label %.critedge.thread

178:                                              ; preds = %171
  %179 = load i8, ptr %51, align 4
  %180 = and i8 %179, 1
  %181 = icmp eq i8 %180, 0
  %182 = load i32, ptr %50, align 8
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %181, i1 %183, i1 false
  br i1 %184, label %185, label %.critedge.thread

185:                                              ; preds = %178
  %186 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %187 unwind label %237

187:                                              ; preds = %185
  br i1 %186, label %.critedge.thread, label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  store i32 0, ptr %13, align 8, !tbaa !205, !alias.scope !209
  %189 = load i8, ptr %58, align 4, !alias.scope !209
  %190 = and i8 %189, -4
  store i8 %190, ptr %58, align 4, !alias.scope !209
  store ptr null, ptr %59, align 8, !tbaa !206, !alias.scope !209
  store i32 1, ptr %60, align 8, !tbaa !205, !alias.scope !209
  %191 = load i8, ptr %61, align 4, !alias.scope !209
  %192 = and i8 %191, -4
  store i8 %192, ptr %61, align 4, !alias.scope !209
  store ptr null, ptr %62, align 8, !tbaa !206, !alias.scope !209
  %193 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207, !noalias !209
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %193, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i unwind label %194

.noexc.i:                                         ; preds = %188
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %193, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %196 unwind label %194

194:                                              ; preds = %.noexc.i, %188
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

196:                                              ; preds = %.noexc.i
  store i32 1, ptr %60, align 8, !tbaa !205, !alias.scope !209
  %197 = load i8, ptr %61, align 4, !alias.scope !209
  %198 = and i8 %197, -2
  store i8 %198, ptr %61, align 4, !alias.scope !209
  %199 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %200 = load i8, ptr %53, align 4
  %201 = and i8 %200, 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

203:                                              ; preds = %196
  %204 = load i8, ptr %58, align 4
  %205 = and i8 %204, 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

207:                                              ; preds = %203
  %208 = load i32, ptr %12, align 8, !tbaa !205
  %209 = load i32, ptr %13, align 8, !tbaa !205
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %213, label %228

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %203, %196
  %211 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %199, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc199 unwind label %239

.noexc199:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %.noexc199, %207
  %214 = load i8, ptr %56, align 4
  %215 = and i8 %214, 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %213
  %218 = load i8, ptr %61, align 4
  %219 = and i8 %218, 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %217
  %222 = load i32, ptr %55, align 8, !tbaa !205
  %223 = load i32, ptr %60, align 8, !tbaa !205
  %224 = icmp eq i32 %222, %223
  br label %228

225:                                              ; preds = %217, %213
  %226 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %199, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %.noexc200 unwind label %239

.noexc200:                                        ; preds = %225
  %227 = icmp eq i32 %226, 0
  br label %228

228:                                              ; preds = %207, %.noexc199, %221, %.noexc200
  %.ph = phi i1 [ %227, %.noexc200 ], [ %224, %221 ], [ false, %207 ], [ false, %.noexc199 ]
  %229 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %229, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i201 unwind label %230

.noexc.i201:                                      ; preds = %228
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %229, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %.critedge unwind label %230

230:                                              ; preds = %.noexc.i201, %228
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #20
  unreachable

.critedge:                                        ; preds = %.noexc.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.ph, label %.critedge.thread, label %241

233:                                              ; preds = %141, %131
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %393

235:                                              ; preds = %170, %160
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %392

237:                                              ; preds = %185
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %391

239:                                              ; preds = %225, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %194, %239
  %.pn = phi { ptr, i32 } [ %240, %239 ], [ %195, %194 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %391

241:                                              ; preds = %.critedge
  %242 = load ptr, ptr %31, align 8, !tbaa !3
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.critedge.thread, label %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit203

_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit203:   ; preds = %241
  %244 = getelementptr inbounds i8, ptr %242, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !9
  %246 = zext i32 %245 to i64
  %247 = mul nuw nsw i64 %246, 12
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 %247
  %.not165306 = icmp eq i32 %245, 0
  br i1 %.not165306, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit203, %.thread
  %.0160307 = phi ptr [ %373, %.thread ], [ %242, %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit203 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0160307, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %.0160307, i64 4
  %251 = load i32, ptr %249, align 4, !tbaa !9
  %252 = load i32, ptr %79, align 4, !tbaa !9
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %.thread, label %254

254:                                              ; preds = %.lr.ph
  %255 = load ptr, ptr %39, align 8, !tbaa !200
  %.not.i.i.not.i204 = icmp eq ptr %255, null
  br i1 %.not.i.i.not.i204, label %_ZNK3nla4core11is_relevantEj.exit207.thread, label %_ZNKSt8functionIFbjEEclEj.exit.i205

_ZNKSt8functionIFbjEEclEj.exit.i205:              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %251, ptr %4, align 4, !tbaa !9
  %256 = load ptr, ptr %41, align 8, !tbaa !201
  %257 = invoke noundef zeroext i1 %256(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNK3nla4core11is_relevantEj.exit207 unwind label %258

_ZNK3nla4core11is_relevantEj.exit207:             ; preds = %_ZNKSt8functionIFbjEEclEj.exit.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %257, label %_ZNK3nla4core11is_relevantEj.exit207.thread, label %.thread

258:                                              ; preds = %_ZNKSt8functionIFbjEEclEj.exit.i205
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %391

_ZNK3nla4core11is_relevantEj.exit207.thread:      ; preds = %254, %_ZNK3nla4core11is_relevantEj.exit207
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %260 = load i32, ptr %250, align 4, !tbaa !9
  %261 = load ptr, ptr %42, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 536
  %263 = load ptr, ptr %262, align 8, !tbaa !202
  %264 = zext i32 %260 to i64
  %265 = getelementptr inbounds nuw [64 x i8], ptr %263, i64 %264
  store i32 0, ptr %14, align 8, !tbaa !205
  %266 = load i8, ptr %63, align 4
  %267 = and i8 %266, -4
  store i8 %267, ptr %63, align 4
  store ptr null, ptr %64, align 8, !tbaa !206
  store i32 1, ptr %65, align 8, !tbaa !205
  %268 = load i8, ptr %66, align 4
  %269 = and i8 %268, -4
  store i8 %269, ptr %66, align 4
  store ptr null, ptr %67, align 8, !tbaa !206
  %270 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %272 = load i8, ptr %271, align 4
  %273 = and i8 %272, 1
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %_ZNK3nla4core11is_relevantEj.exit207.thread
  %276 = load i32, ptr %265, align 8, !tbaa !205
  store i32 %276, ptr %14, align 8, !tbaa !205
  store i8 %267, ptr %63, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i208

277:                                              ; preds = %_ZNK3nla4core11is_relevantEj.exit207.thread
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %270, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %265)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i208 unwind label %364

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i208: ; preds = %277, %275
  %278 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %265, i64 20
  %280 = load i8, ptr %279, align 4
  %281 = and i8 %280, 1
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i208
  %284 = load i32, ptr %278, align 8, !tbaa !205
  store i32 %284, ptr %65, align 8, !tbaa !205
  %285 = load i8, ptr %66, align 4
  %286 = and i8 %285, -2
  store i8 %286, ptr %66, align 4
  br label %288

287:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i208
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %270, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %288 unwind label %364

288:                                              ; preds = %287, %283
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %289 = load i32, ptr %.0160307, align 4, !tbaa !9
  %290 = load ptr, ptr %42, align 8, !tbaa !24
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 536
  %292 = load ptr, ptr %291, align 8, !tbaa !202
  %293 = zext i32 %289 to i64
  %294 = getelementptr inbounds nuw [64 x i8], ptr %292, i64 %293
  store i32 0, ptr %15, align 8, !tbaa !205
  %295 = load i8, ptr %68, align 4
  %296 = and i8 %295, -4
  store i8 %296, ptr %68, align 4
  store ptr null, ptr %69, align 8, !tbaa !206
  store i32 1, ptr %70, align 8, !tbaa !205
  %297 = load i8, ptr %71, align 4
  %298 = and i8 %297, -4
  store i8 %298, ptr %71, align 4
  store ptr null, ptr %72, align 8, !tbaa !206
  %299 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %301 = load i8, ptr %300, align 4
  %302 = and i8 %301, 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %288
  %305 = load i32, ptr %294, align 8, !tbaa !205
  store i32 %305, ptr %15, align 8, !tbaa !205
  store i8 %296, ptr %68, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i212

306:                                              ; preds = %288
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %299, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %294)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i212 unwind label %366

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i212: ; preds = %306, %304
  %307 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 20
  %309 = load i8, ptr %308, align 4
  %310 = and i8 %309, 1
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i212
  %313 = load i32, ptr %307, align 8, !tbaa !205
  store i32 %313, ptr %70, align 8, !tbaa !205
  %314 = load i8, ptr %71, align 4
  %315 = and i8 %314, -2
  store i8 %315, ptr %71, align 4
  br label %317

316:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i212
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %299, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %317 unwind label %366

317:                                              ; preds = %316, %312
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %318 = load i32, ptr %249, align 4, !tbaa !9
  %319 = load ptr, ptr %42, align 8, !tbaa !24
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 536
  %321 = load ptr, ptr %320, align 8, !tbaa !202
  %322 = zext i32 %318 to i64
  %323 = getelementptr inbounds nuw [64 x i8], ptr %321, i64 %322
  store i32 0, ptr %16, align 8, !tbaa !205
  %324 = load i8, ptr %73, align 4
  %325 = and i8 %324, -4
  store i8 %325, ptr %73, align 4
  store ptr null, ptr %74, align 8, !tbaa !206
  store i32 1, ptr %75, align 8, !tbaa !205
  %326 = load i8, ptr %76, align 4
  %327 = and i8 %326, -4
  store i8 %327, ptr %76, align 4
  store ptr null, ptr %77, align 8, !tbaa !206
  %328 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %330 = load i8, ptr %329, align 4
  %331 = and i8 %330, 1
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %317
  %334 = load i32, ptr %323, align 8, !tbaa !205
  store i32 %334, ptr %16, align 8, !tbaa !205
  store i8 %325, ptr %73, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i216

335:                                              ; preds = %317
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %328, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %323)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i216 unwind label %368

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i216: ; preds = %335, %333
  %336 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %323, i64 20
  %338 = load i8, ptr %337, align 4
  %339 = and i8 %338, 1
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i216
  %342 = load i32, ptr %336, align 8, !tbaa !205
  store i32 %342, ptr %75, align 8, !tbaa !205
  %343 = load i8, ptr %76, align 4
  %344 = and i8 %343, -2
  store i8 %344, ptr %76, align 4
  br label %_ZN8rationalC2ERKS_.exit219

345:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i216
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %328, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %336)
          to label %_ZN8rationalC2ERKS_.exit219 unwind label %368

_ZN8rationalC2ERKS_.exit219:                      ; preds = %341, %345
  %346 = load i32, ptr %80, align 4, !tbaa !9
  %347 = load i32, ptr %.0123309, align 4, !tbaa !9
  %348 = load i32, ptr %250, align 4, !tbaa !9
  %349 = load i32, ptr %.0160307, align 4, !tbaa !9
  %350 = invoke fastcc noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_3clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %346, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %347, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %348, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %349, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %249, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %351 unwind label %370

351:                                              ; preds = %_ZN8rationalC2ERKS_.exit219
  %352 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i220 unwind label %353

.noexc.i220:                                      ; preds = %351
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN8rationalD2Ev.exit221 unwind label %353

353:                                              ; preds = %.noexc.i220, %351
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #20
  unreachable

_ZN8rationalD2Ev.exit221:                         ; preds = %.noexc.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %356 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %356, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i222 unwind label %357

.noexc.i222:                                      ; preds = %_ZN8rationalD2Ev.exit221
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %356, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN8rationalD2Ev.exit223 unwind label %357

357:                                              ; preds = %.noexc.i222, %_ZN8rationalD2Ev.exit221
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #20
  unreachable

_ZN8rationalD2Ev.exit223:                         ; preds = %.noexc.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %360 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %360, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i224 unwind label %361

.noexc.i224:                                      ; preds = %_ZN8rationalD2Ev.exit223
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %360, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %372 unwind label %361

361:                                              ; preds = %.noexc.i224, %_ZN8rationalD2Ev.exit223
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #20
  unreachable

364:                                              ; preds = %287, %277
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %376

366:                                              ; preds = %316, %306
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %375

368:                                              ; preds = %345, %335
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %374

370:                                              ; preds = %_ZN8rationalC2ERKS_.exit219
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %374

372:                                              ; preds = %.noexc.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %350, label %.critedge.thread, label %.thread

.thread:                                          ; preds = %372, %_ZNK3nla4core11is_relevantEj.exit207, %.lr.ph
  %373 = getelementptr inbounds nuw i8, ptr %.0160307, i64 12
  %.not165 = icmp eq ptr %373, %248
  br i1 %.not165, label %.critedge.thread, label %.lr.ph

374:                                              ; preds = %370, %368
  %.pn166 = phi { ptr, i32 } [ %371, %370 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %375

375:                                              ; preds = %374, %366
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %374 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %376

376:                                              ; preds = %375, %364
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %375 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %391

.critedge.thread:                                 ; preds = %.thread, %372, %241, %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit203, %178, %171, %187, %.critedge
  %.2 = phi i32 [ 3, %171 ], [ 3, %.critedge ], [ 3, %178 ], [ 3, %187 ], [ 0, %241 ], [ 0, %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit203 ], [ 1, %372 ], [ 0, %.thread ]
  %377 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %377, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i226 unwind label %378

.noexc.i226:                                      ; preds = %.critedge.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %377, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN8rationalD2Ev.exit227 unwind label %378

378:                                              ; preds = %.noexc.i226, %.critedge.thread
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #20
  unreachable

_ZN8rationalD2Ev.exit227:                         ; preds = %.noexc.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %381 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %381, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i228 unwind label %382

.noexc.i228:                                      ; preds = %_ZN8rationalD2Ev.exit227
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %381, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN8rationalD2Ev.exit229 unwind label %382

382:                                              ; preds = %.noexc.i228, %_ZN8rationalD2Ev.exit227
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #20
  unreachable

_ZN8rationalD2Ev.exit229:                         ; preds = %.noexc.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %385 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %385, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i230 unwind label %386

.noexc.i230:                                      ; preds = %_ZN8rationalD2Ev.exit229
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %385, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %389 unwind label %386

386:                                              ; preds = %.noexc.i230, %_ZN8rationalD2Ev.exit229
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #20
  unreachable

389:                                              ; preds = %.noexc.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  switch i32 %.2, label %.loopexit [
    i32 0, label %.thread288
    i32 3, label %.thread288
  ]

.thread288:                                       ; preds = %_ZNK3nla4core11is_relevantEj.exit, %389, %389
  %390 = getelementptr inbounds nuw i8, ptr %.0123309, i64 12
  %.not = icmp eq ptr %390, %38
  br i1 %.not, label %._crit_edge, label %78

391:                                              ; preds = %376, %258, %.body, %237
  %.pn166.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn, %.body ], [ %259, %258 ], [ %.pn166.pn.pn, %376 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %392

392:                                              ; preds = %391, %235
  %.pn166.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn, %391 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %393

393:                                              ; preds = %392, %233
  %.pn166.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn, %392 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %735

._crit_edge:                                      ; preds = %.thread288, %28, %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !3
  %396 = icmp eq ptr %395, null
  br i1 %396, label %.loopexit, label %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit233

_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit233:   ; preds = %._crit_edge
  %397 = getelementptr inbounds i8, ptr %395, i64 -4
  %398 = load i32, ptr %397, align 4, !tbaa !9
  %399 = zext i32 %398 to i64
  %400 = mul nuw nsw i64 %399, 12
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 %400
  %.not175320 = icmp eq i32 %398, 0
  br i1 %.not175320, label %.loopexit, label %.lr.ph325

.lr.ph325:                                        ; preds = %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit233
  %402 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %403 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %404 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %405 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %406 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %407 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %410 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %412 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %415 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %416 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %417 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %420 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %421 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %422 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %424 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %425 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %428 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %429 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %430 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %433 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %434 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %435 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %438 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %439

439:                                              ; preds = %.lr.ph325, %.thread300
  %.0161321 = phi ptr [ %395, %.lr.ph325 ], [ %730, %.thread300 ]
  %440 = getelementptr inbounds nuw i8, ptr %.0161321, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %.0161321, i64 4
  %442 = load ptr, ptr %402, align 8, !tbaa !200
  %.not.i.i.not.i234 = icmp eq ptr %442, null
  br i1 %.not.i.i.not.i234, label %_ZNK3nla4core11is_relevantEj.exit236.thread, label %_ZNK3nla4core11is_relevantEj.exit236

_ZNK3nla4core11is_relevantEj.exit236:             ; preds = %439
  %443 = load i32, ptr %440, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %443, ptr %3, align 4, !tbaa !9
  %444 = load ptr, ptr %404, align 8, !tbaa !201
  %445 = call noundef zeroext i1 %444(ptr noundef nonnull align 8 dereferenceable(32) %403, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %445, label %_ZNK3nla4core11is_relevantEj.exit236.thread, label %.thread300

_ZNK3nla4core11is_relevantEj.exit236.thread:      ; preds = %439, %_ZNK3nla4core11is_relevantEj.exit236
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %446 = load i32, ptr %441, align 4, !tbaa !9
  %447 = load ptr, ptr %405, align 8, !tbaa !24
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 536
  %449 = load ptr, ptr %448, align 8, !tbaa !202
  %450 = zext i32 %446 to i64
  %451 = getelementptr inbounds nuw [64 x i8], ptr %449, i64 %450
  store i32 0, ptr %17, align 8, !tbaa !205
  %452 = load i8, ptr %406, align 4
  %453 = and i8 %452, -4
  store i8 %453, ptr %406, align 4
  store ptr null, ptr %407, align 8, !tbaa !206
  store i32 1, ptr %408, align 8, !tbaa !205
  %454 = load i8, ptr %409, align 4
  %455 = and i8 %454, -4
  store i8 %455, ptr %409, align 4
  store ptr null, ptr %410, align 8, !tbaa !206
  %456 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %458 = load i8, ptr %457, align 4
  %459 = and i8 %458, 1
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %_ZNK3nla4core11is_relevantEj.exit236.thread
  %462 = load i32, ptr %451, align 8, !tbaa !205
  store i32 %462, ptr %17, align 8, !tbaa !205
  store i8 %453, ptr %406, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i237

463:                                              ; preds = %_ZNK3nla4core11is_relevantEj.exit236.thread
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %456, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %451)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i237

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i237: ; preds = %463, %461
  %464 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %451, i64 20
  %466 = load i8, ptr %465, align 4
  %467 = and i8 %466, 1
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i237
  %470 = load i32, ptr %464, align 8, !tbaa !205
  store i32 %470, ptr %408, align 8, !tbaa !205
  %471 = load i8, ptr %409, align 4
  %472 = and i8 %471, -2
  store i8 %472, ptr %409, align 4
  br label %474

473:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i237
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %456, ptr noundef nonnull align 8 dereferenceable(16) %408, ptr noundef nonnull align 8 dereferenceable(16) %464)
  br label %474

474:                                              ; preds = %473, %469
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %475 = load i32, ptr %.0161321, align 4, !tbaa !9
  %476 = load ptr, ptr %405, align 8, !tbaa !24
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 536
  %478 = load ptr, ptr %477, align 8, !tbaa !202
  %479 = zext i32 %475 to i64
  %480 = getelementptr inbounds nuw [64 x i8], ptr %478, i64 %479
  store i32 0, ptr %18, align 8, !tbaa !205
  %481 = load i8, ptr %411, align 4
  %482 = and i8 %481, -4
  store i8 %482, ptr %411, align 4
  store ptr null, ptr %412, align 8, !tbaa !206
  store i32 1, ptr %413, align 8, !tbaa !205
  %483 = load i8, ptr %414, align 4
  %484 = and i8 %483, -4
  store i8 %484, ptr %414, align 4
  store ptr null, ptr %415, align 8, !tbaa !206
  %485 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %486 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %487 = load i8, ptr %486, align 4
  %488 = and i8 %487, 1
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %474
  %491 = load i32, ptr %480, align 8, !tbaa !205
  store i32 %491, ptr %18, align 8, !tbaa !205
  store i8 %482, ptr %411, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i239

492:                                              ; preds = %474
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %485, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %480)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i239 unwind label %570

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i239: ; preds = %492, %490
  %493 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %480, i64 20
  %495 = load i8, ptr %494, align 4
  %496 = and i8 %495, 1
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %498, label %502

498:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i239
  %499 = load i32, ptr %493, align 8, !tbaa !205
  store i32 %499, ptr %413, align 8, !tbaa !205
  %500 = load i8, ptr %414, align 4
  %501 = and i8 %500, -2
  store i8 %501, ptr %414, align 4
  br label %503

502:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i239
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %485, ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef nonnull align 8 dereferenceable(16) %493)
          to label %503 unwind label %570

503:                                              ; preds = %502, %498
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %504 = load i32, ptr %440, align 4, !tbaa !9
  %505 = load ptr, ptr %405, align 8, !tbaa !24
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 536
  %507 = load ptr, ptr %506, align 8, !tbaa !202
  %508 = zext i32 %504 to i64
  %509 = getelementptr inbounds nuw [64 x i8], ptr %507, i64 %508
  store i32 0, ptr %19, align 8, !tbaa !205
  %510 = load i8, ptr %416, align 4
  %511 = and i8 %510, -4
  store i8 %511, ptr %416, align 4
  store ptr null, ptr %417, align 8, !tbaa !206
  store i32 1, ptr %418, align 8, !tbaa !205
  %512 = load i8, ptr %419, align 4
  %513 = and i8 %512, -4
  store i8 %513, ptr %419, align 4
  store ptr null, ptr %420, align 8, !tbaa !206
  %514 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %516 = load i8, ptr %515, align 4
  %517 = and i8 %516, 1
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %519, label %521

519:                                              ; preds = %503
  %520 = load i32, ptr %509, align 8, !tbaa !205
  store i32 %520, ptr %19, align 8, !tbaa !205
  store i8 %511, ptr %416, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i243

521:                                              ; preds = %503
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %514, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %509)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i243 unwind label %572

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i243: ; preds = %521, %519
  %522 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %509, i64 20
  %524 = load i8, ptr %523, align 4
  %525 = and i8 %524, 1
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %527, label %531

527:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i243
  %528 = load i32, ptr %522, align 8, !tbaa !205
  store i32 %528, ptr %418, align 8, !tbaa !205
  %529 = load i8, ptr %419, align 4
  %530 = and i8 %529, -2
  store i8 %530, ptr %419, align 4
  br label %_ZN8rationalC2ERKS_.exit246

531:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i243
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %514, ptr noundef nonnull align 8 dereferenceable(16) %418, ptr noundef nonnull align 8 dereferenceable(16) %522)
          to label %_ZN8rationalC2ERKS_.exit246 unwind label %572

_ZN8rationalC2ERKS_.exit246:                      ; preds = %527, %531
  %532 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %533 unwind label %574

533:                                              ; preds = %_ZN8rationalC2ERKS_.exit246
  br i1 %532, label %.critedge190.thread, label %534

534:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %535 unwind label %576

535:                                              ; preds = %534
  %536 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %537 = load i8, ptr %416, align 4
  %538 = and i8 %537, 1
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %540, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i247

540:                                              ; preds = %535
  %541 = load i8, ptr %421, align 4
  %542 = and i8 %541, 1
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %544, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i247

544:                                              ; preds = %540
  %545 = load i32, ptr %19, align 8, !tbaa !205
  %546 = load i32, ptr %20, align 8, !tbaa !205
  %547 = icmp eq i32 %545, %546
  br i1 %547, label %550, label %565

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i247:  ; preds = %540, %535
  %548 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %536, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc248 unwind label %578

.noexc248:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i247
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %565

550:                                              ; preds = %.noexc248, %544
  %551 = load i8, ptr %419, align 4
  %552 = and i8 %551, 1
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %554, label %562

554:                                              ; preds = %550
  %555 = load i8, ptr %423, align 4
  %556 = and i8 %555, 1
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %558, label %562

558:                                              ; preds = %554
  %559 = load i32, ptr %418, align 8, !tbaa !205
  %560 = load i32, ptr %422, align 8, !tbaa !205
  %561 = icmp eq i32 %559, %560
  br label %565

562:                                              ; preds = %554, %550
  %563 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %536, ptr noundef nonnull align 8 dereferenceable(16) %418, ptr noundef nonnull align 8 dereferenceable(16) %422)
          to label %.noexc249 unwind label %578

.noexc249:                                        ; preds = %562
  %564 = icmp eq i32 %563, 0
  br label %565

565:                                              ; preds = %.noexc249, %558, %.noexc248, %544
  %.ph293 = phi i1 [ %564, %.noexc249 ], [ %561, %558 ], [ false, %544 ], [ false, %.noexc248 ]
  %566 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %566, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i251 unwind label %567

.noexc.i251:                                      ; preds = %565
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %566, ptr noundef nonnull align 8 dereferenceable(16) %422)
          to label %.critedge190 unwind label %567

567:                                              ; preds = %.noexc.i251, %565
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #20
  unreachable

.critedge190:                                     ; preds = %.noexc.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.ph293, label %.critedge190.thread, label %581

570:                                              ; preds = %502, %492
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %733

572:                                              ; preds = %531, %521
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %732

574:                                              ; preds = %_ZN8rationalC2ERKS_.exit246
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %731

576:                                              ; preds = %534
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %580

578:                                              ; preds = %562, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i247
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %580

580:                                              ; preds = %576, %578
  %.pn176 = phi { ptr, i32 } [ %579, %578 ], [ %577, %576 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %731

581:                                              ; preds = %.critedge190
  %582 = load ptr, ptr %394, align 8, !tbaa !3
  %583 = icmp eq ptr %582, null
  br i1 %583, label %.critedge190.thread, label %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit254

_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit254:   ; preds = %581
  %584 = getelementptr inbounds i8, ptr %582, i64 -4
  %585 = load i32, ptr %584, align 4, !tbaa !9
  %586 = zext i32 %585 to i64
  %587 = mul nuw nsw i64 %586, 12
  %588 = getelementptr inbounds nuw i8, ptr %582, i64 %587
  %.not178317 = icmp eq i32 %585, 0
  br i1 %.not178317, label %.critedge190.thread, label %.lr.ph319

.lr.ph319:                                        ; preds = %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit254, %.thread295
  %.0156318 = phi ptr [ %713, %.thread295 ], [ %582, %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit254 ]
  %589 = getelementptr inbounds nuw i8, ptr %.0156318, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %.0156318, i64 4
  %591 = load i32, ptr %589, align 4, !tbaa !9
  %592 = load i32, ptr %440, align 4, !tbaa !9
  %593 = icmp eq i32 %591, %592
  br i1 %593, label %.thread295, label %594

594:                                              ; preds = %.lr.ph319
  %595 = load ptr, ptr %402, align 8, !tbaa !200
  %.not.i.i.not.i255 = icmp eq ptr %595, null
  br i1 %.not.i.i.not.i255, label %_ZNK3nla4core11is_relevantEj.exit258.thread, label %_ZNKSt8functionIFbjEEclEj.exit.i256

_ZNKSt8functionIFbjEEclEj.exit.i256:              ; preds = %594
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %591, ptr %2, align 4, !tbaa !9
  %596 = load ptr, ptr %404, align 8, !tbaa !201
  %597 = invoke noundef zeroext i1 %596(ptr noundef nonnull align 8 dereferenceable(32) %403, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZNK3nla4core11is_relevantEj.exit258 unwind label %598

_ZNK3nla4core11is_relevantEj.exit258:             ; preds = %_ZNKSt8functionIFbjEEclEj.exit.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %597, label %_ZNK3nla4core11is_relevantEj.exit258.thread, label %.thread295

598:                                              ; preds = %_ZNKSt8functionIFbjEEclEj.exit.i256
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %731

_ZNK3nla4core11is_relevantEj.exit258.thread:      ; preds = %594, %_ZNK3nla4core11is_relevantEj.exit258
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %600 = load i32, ptr %590, align 4, !tbaa !9
  %601 = load ptr, ptr %405, align 8, !tbaa !24
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 536
  %603 = load ptr, ptr %602, align 8, !tbaa !202
  %604 = zext i32 %600 to i64
  %605 = getelementptr inbounds nuw [64 x i8], ptr %603, i64 %604
  store i32 0, ptr %21, align 8, !tbaa !205
  %606 = load i8, ptr %424, align 4
  %607 = and i8 %606, -4
  store i8 %607, ptr %424, align 4
  store ptr null, ptr %425, align 8, !tbaa !206
  store i32 1, ptr %426, align 8, !tbaa !205
  %608 = load i8, ptr %427, align 4
  %609 = and i8 %608, -4
  store i8 %609, ptr %427, align 4
  store ptr null, ptr %428, align 8, !tbaa !206
  %610 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %611 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %612 = load i8, ptr %611, align 4
  %613 = and i8 %612, 1
  %614 = icmp eq i8 %613, 0
  br i1 %614, label %615, label %617

615:                                              ; preds = %_ZNK3nla4core11is_relevantEj.exit258.thread
  %616 = load i32, ptr %605, align 8, !tbaa !205
  store i32 %616, ptr %21, align 8, !tbaa !205
  store i8 %607, ptr %424, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i259

617:                                              ; preds = %_ZNK3nla4core11is_relevantEj.exit258.thread
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %610, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %605)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i259 unwind label %704

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i259: ; preds = %617, %615
  %618 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %605, i64 20
  %620 = load i8, ptr %619, align 4
  %621 = and i8 %620, 1
  %622 = icmp eq i8 %621, 0
  br i1 %622, label %623, label %627

623:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i259
  %624 = load i32, ptr %618, align 8, !tbaa !205
  store i32 %624, ptr %426, align 8, !tbaa !205
  %625 = load i8, ptr %427, align 4
  %626 = and i8 %625, -2
  store i8 %626, ptr %427, align 4
  br label %628

627:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i259
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %610, ptr noundef nonnull align 8 dereferenceable(16) %426, ptr noundef nonnull align 8 dereferenceable(16) %618)
          to label %628 unwind label %704

628:                                              ; preds = %627, %623
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %629 = load i32, ptr %.0156318, align 4, !tbaa !9
  %630 = load ptr, ptr %405, align 8, !tbaa !24
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 536
  %632 = load ptr, ptr %631, align 8, !tbaa !202
  %633 = zext i32 %629 to i64
  %634 = getelementptr inbounds nuw [64 x i8], ptr %632, i64 %633
  store i32 0, ptr %22, align 8, !tbaa !205
  %635 = load i8, ptr %429, align 4
  %636 = and i8 %635, -4
  store i8 %636, ptr %429, align 4
  store ptr null, ptr %430, align 8, !tbaa !206
  store i32 1, ptr %431, align 8, !tbaa !205
  %637 = load i8, ptr %432, align 4
  %638 = and i8 %637, -4
  store i8 %638, ptr %432, align 4
  store ptr null, ptr %433, align 8, !tbaa !206
  %639 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %640 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %641 = load i8, ptr %640, align 4
  %642 = and i8 %641, 1
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %644, label %646

644:                                              ; preds = %628
  %645 = load i32, ptr %634, align 8, !tbaa !205
  store i32 %645, ptr %22, align 8, !tbaa !205
  store i8 %636, ptr %429, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i263

646:                                              ; preds = %628
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %639, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %634)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i263 unwind label %706

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i263: ; preds = %646, %644
  %647 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %648 = getelementptr inbounds nuw i8, ptr %634, i64 20
  %649 = load i8, ptr %648, align 4
  %650 = and i8 %649, 1
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %652, label %656

652:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i263
  %653 = load i32, ptr %647, align 8, !tbaa !205
  store i32 %653, ptr %431, align 8, !tbaa !205
  %654 = load i8, ptr %432, align 4
  %655 = and i8 %654, -2
  store i8 %655, ptr %432, align 4
  br label %657

656:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i263
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %639, ptr noundef nonnull align 8 dereferenceable(16) %431, ptr noundef nonnull align 8 dereferenceable(16) %647)
          to label %657 unwind label %706

657:                                              ; preds = %656, %652
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %658 = load i32, ptr %589, align 4, !tbaa !9
  %659 = load ptr, ptr %405, align 8, !tbaa !24
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 536
  %661 = load ptr, ptr %660, align 8, !tbaa !202
  %662 = zext i32 %658 to i64
  %663 = getelementptr inbounds nuw [64 x i8], ptr %661, i64 %662
  store i32 0, ptr %23, align 8, !tbaa !205
  %664 = load i8, ptr %434, align 4
  %665 = and i8 %664, -4
  store i8 %665, ptr %434, align 4
  store ptr null, ptr %435, align 8, !tbaa !206
  store i32 1, ptr %436, align 8, !tbaa !205
  %666 = load i8, ptr %437, align 4
  %667 = and i8 %666, -4
  store i8 %667, ptr %437, align 4
  store ptr null, ptr %438, align 8, !tbaa !206
  %668 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %669 = getelementptr inbounds nuw i8, ptr %663, i64 4
  %670 = load i8, ptr %669, align 4
  %671 = and i8 %670, 1
  %672 = icmp eq i8 %671, 0
  br i1 %672, label %673, label %675

673:                                              ; preds = %657
  %674 = load i32, ptr %663, align 8, !tbaa !205
  store i32 %674, ptr %23, align 8, !tbaa !205
  store i8 %665, ptr %434, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i267

675:                                              ; preds = %657
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %668, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %663)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i267 unwind label %708

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i267: ; preds = %675, %673
  %676 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %677 = getelementptr inbounds nuw i8, ptr %663, i64 20
  %678 = load i8, ptr %677, align 4
  %679 = and i8 %678, 1
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %681, label %685

681:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i267
  %682 = load i32, ptr %676, align 8, !tbaa !205
  store i32 %682, ptr %436, align 8, !tbaa !205
  %683 = load i8, ptr %437, align 4
  %684 = and i8 %683, -2
  store i8 %684, ptr %437, align 4
  br label %_ZN8rationalC2ERKS_.exit270

685:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i267
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %668, ptr noundef nonnull align 8 dereferenceable(16) %436, ptr noundef nonnull align 8 dereferenceable(16) %676)
          to label %_ZN8rationalC2ERKS_.exit270 unwind label %708

_ZN8rationalC2ERKS_.exit270:                      ; preds = %681, %685
  %686 = load i32, ptr %441, align 4, !tbaa !9
  %687 = load i32, ptr %.0161321, align 4, !tbaa !9
  %688 = load i32, ptr %590, align 4, !tbaa !9
  %689 = load i32, ptr %.0156318, align 4, !tbaa !9
  %690 = invoke fastcc noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_3clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %686, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %687, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %440, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %688, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %689, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %589, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %691 unwind label %710

691:                                              ; preds = %_ZN8rationalC2ERKS_.exit270
  %692 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %692, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i271 unwind label %693

.noexc.i271:                                      ; preds = %691
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %692, ptr noundef nonnull align 8 dereferenceable(16) %436)
          to label %_ZN8rationalD2Ev.exit272 unwind label %693

693:                                              ; preds = %.noexc.i271, %691
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #20
  unreachable

_ZN8rationalD2Ev.exit272:                         ; preds = %.noexc.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %696 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %696, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i273 unwind label %697

.noexc.i273:                                      ; preds = %_ZN8rationalD2Ev.exit272
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %696, ptr noundef nonnull align 8 dereferenceable(16) %431)
          to label %_ZN8rationalD2Ev.exit274 unwind label %697

697:                                              ; preds = %.noexc.i273, %_ZN8rationalD2Ev.exit272
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #20
  unreachable

_ZN8rationalD2Ev.exit274:                         ; preds = %.noexc.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %700 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %700, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i275 unwind label %701

.noexc.i275:                                      ; preds = %_ZN8rationalD2Ev.exit274
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %700, ptr noundef nonnull align 8 dereferenceable(16) %426)
          to label %712 unwind label %701

701:                                              ; preds = %.noexc.i275, %_ZN8rationalD2Ev.exit274
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #20
  unreachable

704:                                              ; preds = %627, %617
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %716

706:                                              ; preds = %656, %646
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %715

708:                                              ; preds = %685, %675
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %714

710:                                              ; preds = %_ZN8rationalC2ERKS_.exit270
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %714

712:                                              ; preds = %.noexc.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %690, label %.critedge190.thread, label %.thread295

.thread295:                                       ; preds = %712, %_ZNK3nla4core11is_relevantEj.exit258, %.lr.ph319
  %713 = getelementptr inbounds nuw i8, ptr %.0156318, i64 12
  %.not178 = icmp eq ptr %713, %588
  br i1 %.not178, label %.critedge190.thread, label %.lr.ph319

714:                                              ; preds = %710, %708
  %.pn179 = phi { ptr, i32 } [ %711, %710 ], [ %709, %708 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %715

715:                                              ; preds = %714, %706
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %714 ], [ %707, %706 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %716

716:                                              ; preds = %715, %704
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179.pn, %715 ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %731

.critedge190.thread:                              ; preds = %.thread295, %712, %581, %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit254, %533, %.critedge190
  %.8 = phi i32 [ 7, %533 ], [ 7, %.critedge190 ], [ 0, %581 ], [ 0, %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit254 ], [ 1, %712 ], [ 0, %.thread295 ]
  %717 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %717, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i277 unwind label %718

.noexc.i277:                                      ; preds = %.critedge190.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %717, ptr noundef nonnull align 8 dereferenceable(16) %418)
          to label %_ZN8rationalD2Ev.exit278 unwind label %718

718:                                              ; preds = %.noexc.i277, %.critedge190.thread
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #20
  unreachable

_ZN8rationalD2Ev.exit278:                         ; preds = %.noexc.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %721 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %721, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i279 unwind label %722

.noexc.i279:                                      ; preds = %_ZN8rationalD2Ev.exit278
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %721, ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %_ZN8rationalD2Ev.exit280 unwind label %722

722:                                              ; preds = %.noexc.i279, %_ZN8rationalD2Ev.exit278
  %723 = landingpad { ptr, i32 }
          catch ptr null
  %724 = extractvalue { ptr, i32 } %723, 0
  call void @__clang_call_terminate(ptr %724) #20
  unreachable

_ZN8rationalD2Ev.exit280:                         ; preds = %.noexc.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %725 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %725, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i281 unwind label %726

.noexc.i281:                                      ; preds = %_ZN8rationalD2Ev.exit280
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %725, ptr noundef nonnull align 8 dereferenceable(16) %408)
          to label %729 unwind label %726

726:                                              ; preds = %.noexc.i281, %_ZN8rationalD2Ev.exit280
  %727 = landingpad { ptr, i32 }
          catch ptr null
  %728 = extractvalue { ptr, i32 } %727, 0
  call void @__clang_call_terminate(ptr %728) #20
  unreachable

729:                                              ; preds = %.noexc.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  switch i32 %.8, label %.loopexit [
    i32 0, label %.thread300
    i32 7, label %.thread300
  ]

.thread300:                                       ; preds = %_ZNK3nla4core11is_relevantEj.exit236, %729, %729
  %730 = getelementptr inbounds nuw i8, ptr %.0161321, i64 12
  %.not175 = icmp eq ptr %730, %401
  br i1 %.not175, label %.loopexit, label %439

731:                                              ; preds = %716, %598, %580, %574
  %.pn179.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %575, %574 ], [ %.pn176, %580 ], [ %599, %598 ], [ %.pn179.pn.pn, %716 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %732

732:                                              ; preds = %731, %572
  %.pn179.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn.pn.pn.pn, %731 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %733

733:                                              ; preds = %732, %570
  %.pn179.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn.pn.pn.pn.pn, %732 ], [ %571, %570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %735

.loopexit:                                        ; preds = %389, %.thread300, %729, %._crit_edge, %_ZN6vectorISt5tupleIJjjjEELb1EjE3endEv.exit233
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %734

734:                                              ; preds = %1, %.loopexit
  ret void

735:                                              ; preds = %733, %393
  %.pn179.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn.pn.pn.pn.pn.pn, %733 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn179.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !206
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  store i32 %1, ptr %3, align 8, !tbaa !205
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !205
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

17:                                               ; preds = %2
  %18 = load i8, ptr %4, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

21:                                               ; preds = %17
  %22 = load i32, ptr %0, align 8, !tbaa !205
  %23 = load i32, ptr %3, align 8, !tbaa !205
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %27, label %_ZeqRK8rationalS1_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %17, %2
  %25 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZeqRK8rationalS1_.exit

27:                                               ; preds = %.noexc, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load i8, ptr %7, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %28, align 8, !tbaa !205
  %39 = load i32, ptr %6, align 8, !tbaa !205
  %40 = icmp eq i32 %38, %39
  br label %_ZeqRK8rationalS1_.exit

41:                                               ; preds = %33, %27
  %42 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc3 unwind label %49

.noexc3:                                          ; preds = %41
  %43 = icmp eq i32 %42, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %.noexc3, %37, %.noexc, %21
  %44 = phi i1 [ false, %.noexc ], [ false, %21 ], [ %40, %37 ], [ %43, %.noexc3 ]
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %_ZeqRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %46

46:                                               ; preds = %.noexc.i, %_ZeqRK8rationalS1_.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %44

49:                                               ; preds = %41, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_3clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) unnamed_addr #5 align 2 {
  %14 = load ptr, ptr %0, align 8, !tbaa !212
  %15 = tail call fastcc noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_0clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %15, label %33, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !212
  %18 = tail call fastcc noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_0clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !214
  %22 = tail call fastcc noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_1clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !214
  %25 = tail call fastcc noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_1clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !215
  %29 = tail call fastcc noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_2clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %27, align 8, !tbaa !215
  %32 = tail call fastcc noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_2clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %33

33:                                               ; preds = %30, %26, %23, %19, %16, %13
  %.0 = phi i1 [ true, %26 ], [ true, %13 ], [ true, %16 ], [ true, %19 ], [ true, %23 ], [ %32, %30 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !206
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !205
  store i32 %16, ptr %4, align 8, !tbaa !205
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !205
  store i32 %24, ptr %7, align 8, !tbaa !205
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationaldVERKS_.exit unwind label %57

_ZN8rationaldVERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !205
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !206
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !205
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !206
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationaldVERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !205
  store i32 %43, ptr %0, align 8, !tbaa !205
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationaldVERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !205
  store i32 %49, ptr %33, align 8, !tbaa !205
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla9divisions23check_bounded_divisionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %"class.nla::new_lemma", align 8
  %15 = alloca %"class.nla::ineq", align 8
  %16 = alloca %"class.nla::ineq", align 8
  %17 = alloca %"class.nla::ineq", align 8
  %18 = alloca %"class.nla::new_lemma", align 8
  %19 = alloca %"class.nla::ineq", align 8
  %20 = alloca %"class.nla::ineq", align 8
  %21 = alloca %"class.nla::ineq", align 8
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = tail call noundef i32 @_ZN3nla4core6randomEv(ptr noundef nonnull align 8 dereferenceable(4736) %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge, label %_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv.exit:    ; preds = %1
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %76

76:                                               ; preds = %.lr.ph, %.thread
  %.049131 = phi i32 [ 0, %.lr.ph ], [ %449, %.thread ]
  %77 = add i32 %.049131, %23
  %78 = urem i32 %77, %28
  %79 = load ptr, ptr %24, align 8, !tbaa !3
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [12 x i8], ptr %79, i64 %80
  %.sroa.0.0.copyload = load i32, ptr %81, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  %82 = load ptr, ptr %29, align 8, !tbaa !200
  %.not.i.i.not.i = icmp eq ptr %82, null
  br i1 %.not.i.i.not.i, label %_ZNK3nla4core11is_relevantEj.exit.thread, label %_ZNK3nla4core11is_relevantEj.exit

_ZNK3nla4core11is_relevantEj.exit:                ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.sroa.10.0.copyload, ptr %3, align 4, !tbaa !9
  %83 = load ptr, ptr %31, align 8, !tbaa !201
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %84, label %_ZNK3nla4core11is_relevantEj.exit.thread, label %.thread

_ZNK3nla4core11is_relevantEj.exit.thread:         ; preds = %76, %_ZNK3nla4core11is_relevantEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %85 = load ptr, ptr %32, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 536
  %87 = load ptr, ptr %86, align 8, !tbaa !202
  %88 = zext i32 %.sroa.7.0.copyload to i64
  %89 = getelementptr inbounds nuw [64 x i8], ptr %87, i64 %88
  store i32 0, ptr %4, align 8, !tbaa !205
  %90 = load i8, ptr %33, align 4
  %91 = and i8 %90, -4
  store i8 %91, ptr %33, align 4
  store ptr null, ptr %34, align 8, !tbaa !206
  store i32 1, ptr %35, align 8, !tbaa !205
  %92 = load i8, ptr %36, align 4
  %93 = and i8 %92, -4
  store i8 %93, ptr %36, align 4
  store ptr null, ptr %37, align 8, !tbaa !206
  %94 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZNK3nla4core11is_relevantEj.exit.thread
  %100 = load i32, ptr %89, align 8, !tbaa !205
  store i32 %100, ptr %4, align 8, !tbaa !205
  store i8 %91, ptr %33, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

101:                                              ; preds = %_ZNK3nla4core11is_relevantEj.exit.thread
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %89)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %101, %99
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %108 = load i32, ptr %102, align 8, !tbaa !205
  store i32 %108, ptr %35, align 8, !tbaa !205
  %109 = load i8, ptr %36, align 4
  %110 = and i8 %109, -2
  store i8 %110, ptr %36, align 4
  br label %112

111:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %102)
  br label %112

112:                                              ; preds = %111, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %113 = load ptr, ptr %32, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 536
  %115 = load ptr, ptr %114, align 8, !tbaa !202
  %116 = zext i32 %.sroa.0.0.copyload to i64
  %117 = getelementptr inbounds nuw [64 x i8], ptr %115, i64 %116
  store i32 0, ptr %5, align 8, !tbaa !205
  %118 = load i8, ptr %38, align 4
  %119 = and i8 %118, -4
  store i8 %119, ptr %38, align 4
  store ptr null, ptr %39, align 8, !tbaa !206
  store i32 1, ptr %40, align 8, !tbaa !205
  %120 = load i8, ptr %41, align 4
  %121 = and i8 %120, -4
  store i8 %121, ptr %41, align 4
  store ptr null, ptr %42, align 8, !tbaa !206
  %122 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %112
  %128 = load i32, ptr %117, align 8, !tbaa !205
  store i32 %128, ptr %5, align 8, !tbaa !205
  store i8 %119, ptr %38, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i83

129:                                              ; preds = %112
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %122, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i83 unwind label %177

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i83: ; preds = %129, %127
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %132 = load i8, ptr %131, align 4
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i83
  %136 = load i32, ptr %130, align 8, !tbaa !205
  store i32 %136, ptr %40, align 8, !tbaa !205
  %137 = load i8, ptr %41, align 4
  %138 = and i8 %137, -2
  store i8 %138, ptr %41, align 4
  br label %140

139:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i83
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %122, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %140 unwind label %177

140:                                              ; preds = %139, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %141 = load ptr, ptr %32, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 536
  %143 = load ptr, ptr %142, align 8, !tbaa !202
  %144 = zext i32 %.sroa.10.0.copyload to i64
  %145 = getelementptr inbounds nuw [64 x i8], ptr %143, i64 %144
  store i32 0, ptr %6, align 8, !tbaa !205
  %146 = load i8, ptr %43, align 4
  %147 = and i8 %146, -4
  store i8 %147, ptr %43, align 4
  store ptr null, ptr %44, align 8, !tbaa !206
  store i32 1, ptr %45, align 8, !tbaa !205
  %148 = load i8, ptr %46, align 4
  %149 = and i8 %148, -4
  store i8 %149, ptr %46, align 4
  store ptr null, ptr %47, align 8, !tbaa !206
  %150 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %152 = load i8, ptr %151, align 4
  %153 = and i8 %152, 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %140
  %156 = load i32, ptr %145, align 8, !tbaa !205
  store i32 %156, ptr %6, align 8, !tbaa !205
  store i8 %147, ptr %43, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i86

157:                                              ; preds = %140
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %150, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i86 unwind label %179

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i86: ; preds = %157, %155
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %160 = load i8, ptr %159, align 4
  %161 = and i8 %160, 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i86
  %164 = load i32, ptr %158, align 8, !tbaa !205
  store i32 %164, ptr %45, align 8, !tbaa !205
  %165 = load i8, ptr %46, align 4
  %166 = and i8 %165, -2
  store i8 %166, ptr %46, align 4
  br label %_ZN8rationalC2ERKS_.exit89

167:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i86
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %150, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN8rationalC2ERKS_.exit89 unwind label %179

_ZN8rationalC2ERKS_.exit89:                       ; preds = %163, %167
  %168 = invoke noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %169 unwind label %181

169:                                              ; preds = %_ZN8rationalC2ERKS_.exit89
  br i1 %168, label %435, label %170

170:                                              ; preds = %169
  %171 = load i8, ptr %36, align 4
  %172 = and i8 %171, 1
  %173 = icmp eq i8 %172, 0
  %174 = load i32, ptr %35, align 8
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %173, i1 %175, i1 false
  br i1 %176, label %183, label %435

177:                                              ; preds = %139, %129
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %456

179:                                              ; preds = %167, %157
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %455

181:                                              ; preds = %183, %_ZN8rationalC2ERKS_.exit89
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %454

183:                                              ; preds = %170
  %184 = invoke noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %185 unwind label %181

185:                                              ; preds = %183
  br i1 %184, label %435, label %186

186:                                              ; preds = %185
  %187 = load i8, ptr %41, align 4
  %188 = and i8 %187, 1
  %189 = icmp eq i8 %188, 0
  %190 = load i32, ptr %40, align 8
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %189, i1 %191, i1 false
  br i1 %192, label %193, label %435

193:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  store i32 0, ptr %7, align 8, !tbaa !205, !alias.scope !216
  %194 = load i8, ptr %48, align 4, !alias.scope !216
  %195 = and i8 %194, -4
  store i8 %195, ptr %48, align 4, !alias.scope !216
  store ptr null, ptr %49, align 8, !tbaa !206, !alias.scope !216
  store i32 1, ptr %50, align 8, !tbaa !205, !alias.scope !216
  %196 = load i8, ptr %51, align 4, !alias.scope !216
  %197 = and i8 %196, -4
  store i8 %197, ptr %51, align 4, !alias.scope !216
  store ptr null, ptr %52, align 8, !tbaa !206, !alias.scope !216
  %198 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207, !noalias !216
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %198, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %199

.noexc.i:                                         ; preds = %193
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %198, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %201 unwind label %199

199:                                              ; preds = %.noexc.i, %193
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

201:                                              ; preds = %.noexc.i
  store i32 1, ptr %50, align 8, !tbaa !205, !alias.scope !216
  %202 = load i8, ptr %51, align 4, !alias.scope !216
  %203 = and i8 %202, -2
  store i8 %203, ptr %51, align 4, !alias.scope !216
  %204 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %205 = load i8, ptr %43, align 4
  %206 = and i8 %205, 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

208:                                              ; preds = %201
  %209 = load i8, ptr %48, align 4
  %210 = and i8 %209, 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

212:                                              ; preds = %208
  %213 = load i32, ptr %6, align 8, !tbaa !205
  %214 = load i32, ptr %7, align 8, !tbaa !205
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %218, label %_ZeqRK8rationalS1_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %208, %201
  %216 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %204, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc90 unwind label %238

.noexc90:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZeqRK8rationalS1_.exit

218:                                              ; preds = %.noexc90, %212
  %219 = load i8, ptr %46, align 4
  %220 = and i8 %219, 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %218
  %223 = load i8, ptr %51, align 4
  %224 = and i8 %223, 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = load i32, ptr %45, align 8, !tbaa !205
  %228 = load i32, ptr %50, align 8, !tbaa !205
  %229 = icmp eq i32 %227, %228
  br label %_ZeqRK8rationalS1_.exit

230:                                              ; preds = %222, %218
  %231 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %204, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %.noexc91 unwind label %238

.noexc91:                                         ; preds = %230
  %232 = icmp eq i32 %231, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %.noexc91, %226, %.noexc90, %212
  %233 = phi i1 [ false, %.noexc90 ], [ false, %212 ], [ %229, %226 ], [ %232, %.noexc91 ]
  %234 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i92 unwind label %235

.noexc.i92:                                       ; preds = %_ZeqRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN8rationalD2Ev.exit unwind label %235

235:                                              ; preds = %.noexc.i92, %_ZeqRK8rationalS1_.exit
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %233, label %435, label %240

238:                                              ; preds = %230, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %199, %238
  %.pn = phi { ptr, i32 } [ %239, %238 ], [ %200, %199 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %454

240:                                              ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  store i32 0, ptr %8, align 8, !tbaa !205, !alias.scope !219
  %241 = load i8, ptr %53, align 4, !alias.scope !219
  %242 = and i8 %241, -4
  store i8 %242, ptr %53, align 4, !alias.scope !219
  store ptr null, ptr %54, align 8, !tbaa !206, !alias.scope !219
  store i32 1, ptr %55, align 8, !tbaa !205, !alias.scope !219
  %243 = load i8, ptr %56, align 4, !alias.scope !219
  %244 = and i8 %243, -4
  store i8 %244, ptr %56, align 4, !alias.scope !219
  store ptr null, ptr %57, align 8, !tbaa !206, !alias.scope !219
  %245 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207, !noalias !219
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %245, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i93 unwind label %246

.noexc.i93:                                       ; preds = %240
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %245, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %248 unwind label %246

246:                                              ; preds = %.noexc.i93, %240
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

248:                                              ; preds = %.noexc.i93
  store i32 1, ptr %55, align 8, !tbaa !205, !alias.scope !219
  %249 = load i8, ptr %56, align 4, !alias.scope !219
  %250 = and i8 %249, -2
  store i8 %250, ptr %56, align 4, !alias.scope !219
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %251 = load i8, ptr %58, align 4
  %252 = and i8 %251, -4
  store ptr null, ptr %59, align 8, !tbaa !206
  store i32 1, ptr %60, align 8, !tbaa !205
  %253 = load i8, ptr %61, align 4
  %254 = and i8 %253, -4
  store i8 %254, ptr %61, align 4
  store ptr null, ptr %62, align 8, !tbaa !206
  %255 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  store i32 1, ptr %9, align 8, !tbaa !205
  store i8 %252, ptr %58, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %255, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %256 unwind label %323

256:                                              ; preds = %248
  store i32 1, ptr %60, align 8, !tbaa !205
  %257 = load i8, ptr %61, align 4
  %258 = and i8 %257, -2
  store i8 %258, ptr %61, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %259 unwind label %325

259:                                              ; preds = %256
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %260 unwind label %327

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !222
  store ptr null, ptr %64, align 8, !tbaa !206, !noalias !222
  store i32 1, ptr %65, align 8, !tbaa !205, !noalias !222
  store i8 0, ptr %66, align 4, !noalias !222
  store ptr null, ptr %67, align 8, !tbaa !206, !noalias !222
  %261 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207, !noalias !222
  store i32 1, ptr %2, align 8, !tbaa !205, !noalias !222
  store i8 0, ptr %63, align 4, !noalias !222
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %261, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc98 unwind label %329

.noexc98:                                         ; preds = %260
  store i32 1, ptr %65, align 8, !tbaa !205, !noalias !222
  %262 = load i8, ptr %66, align 4, !noalias !222
  %263 = and i8 %262, -2
  store i8 %263, ptr %66, align 4, !noalias !222
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %264 unwind label %269

264:                                              ; preds = %.noexc98
  %265 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207, !noalias !222
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i.i unwind label %266

.noexc.i.i:                                       ; preds = %264
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %271 unwind label %266

266:                                              ; preds = %.noexc.i.i, %264
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #20
  unreachable

269:                                              ; preds = %.noexc98
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !222
  br label %.body99

271:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !222
  %272 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i101 unwind label %273

.noexc.i101:                                      ; preds = %271
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN8rationalD2Ev.exit102 unwind label %273

273:                                              ; preds = %.noexc.i101, %271
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #20
  unreachable

_ZN8rationalD2Ev.exit102:                         ; preds = %.noexc.i101
  %276 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %276, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i103 unwind label %277

.noexc.i103:                                      ; preds = %_ZN8rationalD2Ev.exit102
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %276, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN8rationalD2Ev.exit104 unwind label %277

277:                                              ; preds = %.noexc.i103, %_ZN8rationalD2Ev.exit102
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #20
  unreachable

_ZN8rationalD2Ev.exit104:                         ; preds = %.noexc.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %280 unwind label %333

280:                                              ; preds = %_ZN8rationalD2Ev.exit104
  %281 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %282 = load i8, ptr %71, align 4
  %283 = and i8 %282, 1
  %284 = icmp eq i8 %283, 0
  %285 = load i32, ptr %70, align 8
  %286 = icmp eq i32 %285, 1
  %287 = select i1 %284, i1 %286, i1 false
  br i1 %287, label %288, label %310

288:                                              ; preds = %280
  %289 = load i8, ptr %36, align 4
  %290 = and i8 %289, 1
  %291 = icmp eq i8 %290, 0
  %292 = load i32, ptr %35, align 8
  %293 = icmp eq i32 %292, 1
  %294 = select i1 %291, i1 %293, i1 false
  br i1 %294, label %295, label %310

295:                                              ; preds = %288
  %296 = load i8, ptr %72, align 4
  %297 = and i8 %296, 1
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %299, label %307

299:                                              ; preds = %295
  %300 = load i8, ptr %33, align 4
  %301 = and i8 %300, 1
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %299
  %304 = load i32, ptr %10, align 8, !tbaa !205
  %305 = load i32, ptr %4, align 8, !tbaa !205
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %312, label %356

307:                                              ; preds = %299, %295
  %308 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %281, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc105 unwind label %335

.noexc105:                                        ; preds = %307
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %312, label %356

310:                                              ; preds = %288, %280
  %311 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %281, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZgtRK8rationalS1_.exit unwind label %335

_ZgtRK8rationalS1_.exit:                          ; preds = %310
  br i1 %311, label %312, label %356

312:                                              ; preds = %303, %.noexc105, %_ZgtRK8rationalS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(4736) %22, ptr noundef nonnull @.str)
          to label %313 unwind label %337

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %.sroa.0.0.copyload, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %314 unwind label %339

314:                                              ; preds = %313
  %315 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %316 unwind label %341

316:                                              ; preds = %314
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %.sroa.7.0.copyload, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %317 unwind label %344

317:                                              ; preds = %316
  %318 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %319 unwind label %346

319:                                              ; preds = %317
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %.sroa.10.0.copyload, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %320 unwind label %349

320:                                              ; preds = %319
  %321 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %322 unwind label %351

322:                                              ; preds = %320
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %418

323:                                              ; preds = %248
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %453

325:                                              ; preds = %256
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %332

327:                                              ; preds = %259
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %260
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.body99:                                          ; preds = %269, %329
  %eh.lpad-body100 = phi { ptr, i32 } [ %330, %329 ], [ %270, %269 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %331

331:                                              ; preds = %.body99, %327
  %.pn56 = phi { ptr, i32 } [ %eh.lpad-body100, %.body99 ], [ %328, %327 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %332

332:                                              ; preds = %331, %325
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %331 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %452

333:                                              ; preds = %_ZN8rationalD2Ev.exit104
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %451

335:                                              ; preds = %386, %383, %310, %307
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %450

337:                                              ; preds = %312
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %355

339:                                              ; preds = %313
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %314
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #21
  br label %343

343:                                              ; preds = %341, %339
  %.pn67 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %354

344:                                              ; preds = %316
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %317
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #21
  br label %348

348:                                              ; preds = %346, %344
  %.pn69 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %354

349:                                              ; preds = %319
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %353

351:                                              ; preds = %320
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #21
  br label %353

353:                                              ; preds = %351, %349
  %.pn71 = phi { ptr, i32 } [ %352, %351 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %354

354:                                              ; preds = %353, %348, %343
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %353 ], [ %.pn69, %348 ], [ %.pn67, %343 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %355

355:                                              ; preds = %354, %337
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %354 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %450

356:                                              ; preds = %303, %.noexc105, %_ZgtRK8rationalS1_.exit
  %357 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %358 = load i8, ptr %36, align 4
  %359 = and i8 %358, 1
  %360 = icmp eq i8 %359, 0
  %361 = load i32, ptr %35, align 8
  %362 = icmp eq i32 %361, 1
  %363 = select i1 %360, i1 %362, i1 false
  br i1 %363, label %364, label %386

364:                                              ; preds = %356
  %365 = load i8, ptr %74, align 4
  %366 = and i8 %365, 1
  %367 = icmp eq i8 %366, 0
  %368 = load i32, ptr %73, align 8
  %369 = icmp eq i32 %368, 1
  %370 = select i1 %367, i1 %369, i1 false
  br i1 %370, label %371, label %386

371:                                              ; preds = %364
  %372 = load i8, ptr %33, align 4
  %373 = and i8 %372, 1
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %375, label %383

375:                                              ; preds = %371
  %376 = load i8, ptr %75, align 4
  %377 = and i8 %376, 1
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %375
  %380 = load i32, ptr %4, align 8, !tbaa !205
  %381 = load i32, ptr %13, align 8, !tbaa !205
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %388, label %418

383:                                              ; preds = %375, %371
  %384 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %357, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc107 unwind label %335

.noexc107:                                        ; preds = %383
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %388, label %418

386:                                              ; preds = %364, %356
  %387 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %357, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZltRK8rationalS1_.exit unwind label %335

_ZltRK8rationalS1_.exit:                          ; preds = %386
  br i1 %387, label %388, label %418

388:                                              ; preds = %379, %.noexc107, %_ZltRK8rationalS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(4736) %22, ptr noundef nonnull @.str.3)
          to label %389 unwind label %399

389:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %.sroa.0.0.copyload, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %390 unwind label %401

390:                                              ; preds = %389
  %391 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %392 unwind label %403

392:                                              ; preds = %390
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %.sroa.7.0.copyload, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %393 unwind label %406

393:                                              ; preds = %392
  %394 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %395 unwind label %408

395:                                              ; preds = %393
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %.sroa.10.0.copyload, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %396 unwind label %411

396:                                              ; preds = %395
  %397 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %398 unwind label %413

398:                                              ; preds = %396
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %418

399:                                              ; preds = %388
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %417

401:                                              ; preds = %389
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %405

403:                                              ; preds = %390
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #21
  br label %405

405:                                              ; preds = %403, %401
  %.pn59 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %416

406:                                              ; preds = %392
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %410

408:                                              ; preds = %393
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #21
  br label %410

410:                                              ; preds = %408, %406
  %.pn61 = phi { ptr, i32 } [ %409, %408 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %416

411:                                              ; preds = %395
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %415

413:                                              ; preds = %396
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #21
  br label %415

415:                                              ; preds = %413, %411
  %.pn63 = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %416

416:                                              ; preds = %415, %410, %405
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %415 ], [ %.pn61, %410 ], [ %.pn59, %405 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %417

417:                                              ; preds = %416, %399
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %416 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %450

418:                                              ; preds = %379, %.noexc107, %_ZltRK8rationalS1_.exit, %398, %322
  %.353 = phi i32 [ 1, %322 ], [ 1, %398 ], [ 0, %_ZltRK8rationalS1_.exit ], [ 0, %.noexc107 ], [ 0, %379 ]
  %419 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %419, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i109 unwind label %420

.noexc.i109:                                      ; preds = %418
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %419, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN8rationalD2Ev.exit110 unwind label %420

420:                                              ; preds = %.noexc.i109, %418
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #20
  unreachable

_ZN8rationalD2Ev.exit110:                         ; preds = %.noexc.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %423 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %423, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i111 unwind label %424

.noexc.i111:                                      ; preds = %_ZN8rationalD2Ev.exit110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %423, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN8rationalD2Ev.exit112 unwind label %424

424:                                              ; preds = %.noexc.i111, %_ZN8rationalD2Ev.exit110
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #20
  unreachable

_ZN8rationalD2Ev.exit112:                         ; preds = %.noexc.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %427 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %427, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i113 unwind label %428

.noexc.i113:                                      ; preds = %_ZN8rationalD2Ev.exit112
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %427, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN8rationalD2Ev.exit114 unwind label %428

428:                                              ; preds = %.noexc.i113, %_ZN8rationalD2Ev.exit112
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #20
  unreachable

_ZN8rationalD2Ev.exit114:                         ; preds = %.noexc.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %431 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %431, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i115 unwind label %432

.noexc.i115:                                      ; preds = %_ZN8rationalD2Ev.exit114
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %431, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN8rationalD2Ev.exit116 unwind label %432

432:                                              ; preds = %.noexc.i115, %_ZN8rationalD2Ev.exit114
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #20
  unreachable

_ZN8rationalD2Ev.exit116:                         ; preds = %.noexc.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %435

435:                                              ; preds = %_ZN8rationalD2Ev.exit, %185, %186, %169, %170, %_ZN8rationalD2Ev.exit116
  %.252 = phi i32 [ %.353, %_ZN8rationalD2Ev.exit116 ], [ 4, %169 ], [ 4, %185 ], [ 4, %170 ], [ 4, %186 ], [ 4, %_ZN8rationalD2Ev.exit ]
  %436 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %436, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i117 unwind label %437

.noexc.i117:                                      ; preds = %435
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %436, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8rationalD2Ev.exit118 unwind label %437

437:                                              ; preds = %.noexc.i117, %435
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #20
  unreachable

_ZN8rationalD2Ev.exit118:                         ; preds = %.noexc.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %440 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %440, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i119 unwind label %441

.noexc.i119:                                      ; preds = %_ZN8rationalD2Ev.exit118
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %440, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalD2Ev.exit120 unwind label %441

441:                                              ; preds = %.noexc.i119, %_ZN8rationalD2Ev.exit118
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #20
  unreachable

_ZN8rationalD2Ev.exit120:                         ; preds = %.noexc.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %444 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %444, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i121 unwind label %445

.noexc.i121:                                      ; preds = %_ZN8rationalD2Ev.exit120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %444, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %448 unwind label %445

445:                                              ; preds = %.noexc.i121, %_ZN8rationalD2Ev.exit120
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #20
  unreachable

448:                                              ; preds = %.noexc.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i32 %.252, label %._crit_edge [
    i32 0, label %.thread
    i32 4, label %.thread
  ]

.thread:                                          ; preds = %_ZNK3nla4core11is_relevantEj.exit, %448, %448
  %449 = add nuw i32 %.049131, 1
  %exitcond.not = icmp eq i32 %449, %28
  br i1 %exitcond.not, label %._crit_edge, label %76, !llvm.loop !225

450:                                              ; preds = %417, %355, %335
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %355 ], [ %.pn63.pn.pn, %417 ], [ %336, %335 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %451

451:                                              ; preds = %450, %333
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %450 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %452

452:                                              ; preds = %451, %332
  %.pn71.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn, %451 ], [ %.pn56.pn, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %453

453:                                              ; preds = %452, %323
  %.pn71.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn.pn, %452 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body94

.body94:                                          ; preds = %246, %453
  %.pn71.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn.pn.pn, %453 ], [ %247, %246 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %454

454:                                              ; preds = %.body94, %.body, %181
  %.pn71.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn.pn.pn.pn, %.body94 ], [ %.pn, %.body ], [ %182, %181 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %455

455:                                              ; preds = %454, %179
  %.pn71.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn.pn.pn.pn.pn, %454 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %456

456:                                              ; preds = %455, %177
  %.pn71.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn.pn.pn.pn.pn.pn, %455 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn71.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

._crit_edge:                                      ; preds = %448, %.thread, %1, %_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv.exit
  ret void
}

declare noundef i32 @_ZN3nla4core6randomEv(ptr noundef nonnull align 8 dereferenceable(4736)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !206
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  store i32 %1, ptr %3, align 8, !tbaa !205
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !205
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %37

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %0, align 8, !tbaa !205
  %32 = load i32, ptr %3, align 8, !tbaa !205
  %33 = icmp slt i32 %31, %32
  br label %_ZltRK8rationalS1_.exit

34:                                               ; preds = %26, %21
  %35 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %34
  %36 = icmp slt i32 %35, 0
  br label %_ZltRK8rationalS1_.exit

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZltRK8rationalS1_.exit unwind label %43

_ZltRK8rationalS1_.exit:                          ; preds = %.noexc, %30, %37
  %.0.i.i = phi i1 [ %36, %.noexc ], [ %33, %30 ], [ %38, %37 ]
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %_ZltRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i, %_ZltRK8rationalS1_.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.i.i

43:                                               ; preds = %37, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !206
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  store i32 %1, ptr %3, align 8, !tbaa !205
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !205
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %37

21:                                               ; preds = %2
  %22 = load i8, ptr %4, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 8, !tbaa !205
  %32 = load i32, ptr %0, align 8, !tbaa !205
  %33 = icmp slt i32 %31, %32
  br label %39

34:                                               ; preds = %25, %21
  %35 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %34
  %36 = icmp slt i32 %35, 0
  br label %39

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %39 unwind label %45

39:                                               ; preds = %.noexc, %30, %37
  %.0.i.i.i.i = phi i1 [ %36, %.noexc ], [ %33, %30 ], [ %38, %37 ]
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %39
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %41

41:                                               ; preds = %.noexc.i, %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %44 = xor i1 %.0.i.i.i.i, true
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %44

45:                                               ; preds = %37, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !206
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !205
  store i32 %16, ptr %4, align 8, !tbaa !205
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !205
  store i32 %24, ptr %7, align 8, !tbaa !205
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !205
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !206
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !205
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !206
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !205
  store i32 %43, ptr %0, align 8, !tbaa !205
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !205
  store i32 %49, ptr %33, align 8, !tbaa !205
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !206
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !205
  store i32 %16, ptr %4, align 8, !tbaa !205
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !205
  store i32 %24, ptr %7, align 8, !tbaa !205
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !205
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !205
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !206
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !205
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !206
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !205
  store i32 %62, ptr %0, align 8, !tbaa !205
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !205
  store i32 %68, ptr %52, align 8, !tbaa !205
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

declare void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %2, ptr %0, align 8, !tbaa !227
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %4
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %5, %4 ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %4 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %6, align 4, !tbaa !240
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %7, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %11, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %12, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %16, align 8, !tbaa !206
  %17 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !241

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !242
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %20, align 8, !tbaa !243
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %21, align 4, !tbaa !244
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %22, align 8, !tbaa !245
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %23, align 8, !tbaa !246
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %1)
          to label %_ZN2lp8lar_termC2Ej.exit unwind label %24

common.resume:                                    ; preds = %54, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %55, %54 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %19) #21
  br label %common.resume

_ZN2lp8lar_termC2Ej.exit:                         ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %26, align 8, !tbaa !205
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -4
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %30, align 8, !tbaa !206
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %31, align 8, !tbaa !205
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %35, align 8, !tbaa !206
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN2lp8lar_termC2Ej.exit
  %42 = load i32, ptr %3, align 8, !tbaa !205
  store i32 %42, ptr %26, align 8, !tbaa !205
  store i8 %29, ptr %27, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

43:                                               ; preds = %_ZN2lp8lar_termC2Ej.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %54

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %43, %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %50 = load i32, ptr %44, align 8, !tbaa !205
  store i32 %50, ptr %31, align 8, !tbaa !205
  %51 = load i8, ptr %32, align 4
  %52 = and i8 %51, -2
  store i8 %52, ptr %32, align 4
  br label %_ZN8rationalC2ERKS_.exit

53:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8rationalC2ERKS_.exit unwind label %54

_ZN8rationalC2ERKS_.exit:                         ; preds = %49, %53
  ret void

54:                                               ; preds = %53, %43
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %19) #21
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN2lp8lar_termD2Ev.exit, label %11

11:                                               ; preds = %_ZN8rationalD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !243
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %11, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %21, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %13, %11 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %9, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %17

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %17

17:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %21 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !247

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %22

22:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  store ptr null, ptr %8, align 8, !tbaa !242
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_0clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.nla::new_lemma", align 8
  %15 = alloca %"class.nla::ineq", align 8
  %16 = alloca %"class.lp::lar_term", align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %"class.nla::ineq", align 8
  %19 = alloca %"class.nla::ineq", align 8
  %20 = alloca %"class.nla::ineq", align 8
  %21 = alloca %"class.lp::lar_term", align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %"class.nla::ineq", align 8
  %24 = alloca %"class.lp::lar_term", align 8
  %25 = alloca %class.rational, align 8
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = load i32, ptr %27, align 8
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %57

35:                                               ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %57

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %_ZgeRK8rationalS1_.exit, label %54

54:                                               ; preds = %49, %44
  %55 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %404, label %62

57:                                               ; preds = %35, %13
  %58 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %58, label %404, label %62

_ZgeRK8rationalS1_.exit:                          ; preds = %49
  %59 = load i32, ptr %4, align 8, !tbaa !205
  %60 = load i32, ptr %10, align 8, !tbaa !205
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %404, label %62

62:                                               ; preds = %54, %57, %_ZgeRK8rationalS1_.exit
  %63 = tail call noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
  br i1 %63, label %64, label %404

64:                                               ; preds = %62
  %65 = tail call noundef zeroext i1 @_ZleiRK8rational(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %65, label %66, label %404

66:                                               ; preds = %64
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  %73 = load i32, ptr %68, align 8
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %76, label %98

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  %82 = load i32, ptr %77, align 8
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %85, label %98

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %_ZleRK8rationalS1_.exit, label %95

95:                                               ; preds = %90, %85
  %96 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %404, label %103

98:                                               ; preds = %76, %66
  %99 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %99, label %404, label %103

_ZleRK8rationalS1_.exit:                          ; preds = %90
  %100 = load i32, ptr %8, align 8, !tbaa !205
  %101 = load i32, ptr %2, align 8, !tbaa !205
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %404, label %103

103:                                              ; preds = %95, %98, %_ZleRK8rationalS1_.exit
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %107 = load i8, ptr %106, align 4
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  %110 = load i32, ptr %105, align 8
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %113, label %135

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, 1
  %118 = icmp eq i8 %117, 0
  %119 = load i32, ptr %114, align 8
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %122, label %135

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %_ZgtRK8rationalS1_.exit, label %132

132:                                              ; preds = %127, %122
  %133 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %104, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %140, label %404

135:                                              ; preds = %113, %103
  %136 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %104, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %136, label %140, label %404

_ZgtRK8rationalS1_.exit:                          ; preds = %127
  %137 = load i32, ptr %12, align 8, !tbaa !205
  %138 = load i32, ptr %6, align 8, !tbaa !205
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %404

140:                                              ; preds = %132, %135, %_ZgtRK8rationalS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %141 = load ptr, ptr %0, align 8, !tbaa !248
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(4736) %141, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %143 = load i8, ptr %142, align 4
  %144 = and i8 %143, -4
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %145, align 8, !tbaa !206
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %146, align 8, !tbaa !205
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %148 = load i8, ptr %147, align 4
  %149 = and i8 %148, -4
  store i8 %149, ptr %147, align 4
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %150, align 8, !tbaa !206
  %151 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  store i32 -1, ptr %17, align 8, !tbaa !205
  store i8 %144, ptr %142, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %151, ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %152 unwind label %366

152:                                              ; preds = %140
  store i32 1, ptr %146, align 8, !tbaa !205
  %153 = load i8, ptr %147, align 4
  %154 = and i8 %153, -2
  store i8 %154, ptr %147, align 4
  %155 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %368

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %152, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %168, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %155, %152 ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %167, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %152 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !236
  %156 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %156, align 4, !tbaa !240
  %157 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %157, align 8, !tbaa !205
  %158 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %159 = load i8, ptr %158, align 4
  %160 = and i8 %159, -4
  store i8 %160, ptr %158, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %161, align 8, !tbaa !206
  %162 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %162, align 8, !tbaa !205
  %163 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %164 = load i8, ptr %163, align 4
  %165 = and i8 %164, -4
  store i8 %165, ptr %163, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %166, align 8, !tbaa !206
  %167 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %168 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !241

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %155, ptr %16, align 8, !tbaa !242
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 8, ptr %169, align 8, !tbaa !243
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %170, align 4, !tbaa !244
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %171, align 8, !tbaa !245
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 -1, ptr %172, align 8, !tbaa !246
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %3)
          to label %173 unwind label %174

173:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %9)
          to label %_ZN2lp8lar_termC2EjRK8rationalj.exit unwind label %174

174:                                              ; preds = %173, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %16) #21
  br label %.body

_ZN2lp8lar_termC2EjRK8rationalj.exit:             ; preds = %173
  store i32 -1, ptr %15, align 8, !tbaa !227
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %176, ptr noundef nonnull align 8 dereferenceable(28) %16)
          to label %.noexc49 unwind label %370

.noexc49:                                         ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %179 = load i8, ptr %178, align 4
  %180 = and i8 %179, -4
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr null, ptr %181, align 8, !tbaa !206
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 1, ptr %182, align 8, !tbaa !205
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %184 = load i8, ptr %183, align 4
  %185 = and i8 %184, -4
  store i8 %185, ptr %183, align 4
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr null, ptr %186, align 8, !tbaa !206
  %187 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  store i32 0, ptr %177, align 8, !tbaa !205
  store i8 %180, ptr %178, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %187, ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %190 unwind label %188

188:                                              ; preds = %.noexc49
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %176) #21
  br label %.body50

190:                                              ; preds = %.noexc49
  store i32 1, ptr %182, align 8, !tbaa !205
  %191 = load i8, ptr %183, align 4
  %192 = and i8 %191, -2
  store i8 %192, ptr %183, align 4
  %193 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %194 unwind label %372

194:                                              ; preds = %190
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #21
  %195 = load ptr, ptr %16, align 8, !tbaa !242
  %196 = icmp eq ptr %195, null
  br i1 %196, label %_ZN2lp8lar_termD2Ev.exit, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %169, align 8, !tbaa !243
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %197, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %206, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %198, %197 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %205, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %195, %197 ]
  %199 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %200 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %202

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %202

202:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #20
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %206 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %206, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !247

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %197
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %195)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %207

207:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #20
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %194, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  store ptr null, ptr %16, align 8, !tbaa !242
  %210 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i unwind label %211

.noexc.i:                                         ; preds = %_ZN2lp8lar_termD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN8rationalD2Ev.exit unwind label %211

211:                                              ; preds = %.noexc.i, %_ZN2lp8lar_termD2Ev.exit
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %9, i32 noundef -2, i32 noundef 0)
          to label %214 unwind label %375

214:                                              ; preds = %_ZN8rationalD2Ev.exit
  %215 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %216 unwind label %377

216:                                              ; preds = %214
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %1, i32 noundef -1, i32 noundef 0)
          to label %217 unwind label %380

217:                                              ; preds = %216
  %218 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %219 unwind label %382

219:                                              ; preds = %217
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %221 = load i8, ptr %220, align 4
  %222 = and i8 %221, -4
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %223, align 8, !tbaa !206
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 1, ptr %224, align 8, !tbaa !205
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %226 = load i8, ptr %225, align 4
  %227 = and i8 %226, -4
  store i8 %227, ptr %225, align 4
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr null, ptr %228, align 8, !tbaa !206
  %229 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  store i32 -1, ptr %22, align 8, !tbaa !205
  store i8 %222, ptr %220, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %229, ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %230 unwind label %385

230:                                              ; preds = %219
  store i32 1, ptr %224, align 8, !tbaa !205
  %231 = load i8, ptr %225, align 4
  %232 = and i8 %231, -2
  store i8 %232, ptr %225, align 4
  %233 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i54 unwind label %387

.lr.ph.i.i.i.i.i.i.i.i.i.i54:                     ; preds = %230, %.lr.ph.i.i.i.i.i.i.i.i.i.i54
  %.013.i.i.i.i.i.i.i.i.i.i55 = phi ptr [ %246, %.lr.ph.i.i.i.i.i.i.i.i.i.i54 ], [ %233, %230 ]
  %.01012.i.i.i.i.i.i.i.i.i.i56 = phi i32 [ %245, %.lr.ph.i.i.i.i.i.i.i.i.i.i54 ], [ 8, %230 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i55, align 8, !tbaa !236
  %234 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i55, i64 4
  store i32 0, ptr %234, align 4, !tbaa !240
  %235 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i55, i64 16
  store i32 0, ptr %235, align 8, !tbaa !205
  %236 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i55, i64 20
  %237 = load i8, ptr %236, align 4
  %238 = and i8 %237, -4
  store i8 %238, ptr %236, align 4
  %239 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i55, i64 24
  store ptr null, ptr %239, align 8, !tbaa !206
  %240 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i55, i64 32
  store i32 1, ptr %240, align 8, !tbaa !205
  %241 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i55, i64 36
  %242 = load i8, ptr %241, align 4
  %243 = and i8 %242, -4
  store i8 %243, ptr %241, align 4
  %244 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i55, i64 40
  store ptr null, ptr %244, align 8, !tbaa !206
  %245 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i56, -1
  %246 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i55, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i57 = icmp eq i32 %245, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i57, label %_ZN5u_mapI8rationalEC2Ev.exit.i58, label %.lr.ph.i.i.i.i.i.i.i.i.i.i54, !llvm.loop !241

_ZN5u_mapI8rationalEC2Ev.exit.i58:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i54
  store ptr %233, ptr %21, align 8, !tbaa !242
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 8, ptr %247, align 8, !tbaa !243
  %248 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %248, align 4, !tbaa !244
  %249 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %249, align 8, !tbaa !245
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 -1, ptr %250, align 8, !tbaa !246
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %1)
          to label %251 unwind label %252

251:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i58
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %7)
          to label %_ZN2lp8lar_termC2EjRK8rationalj.exit62 unwind label %252

252:                                              ; preds = %251, %_ZN5u_mapI8rationalEC2Ev.exit.i58
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %21) #21
  br label %.body60

_ZN2lp8lar_termC2EjRK8rationalj.exit62:           ; preds = %251
  store i32 1, ptr %20, align 8, !tbaa !227
  %254 = getelementptr inbounds nuw i8, ptr %20, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %254, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %.noexc63 unwind label %389

.noexc63:                                         ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit62
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %256 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %257 = load i8, ptr %256, align 4
  %258 = and i8 %257, -4
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr null, ptr %259, align 8, !tbaa !206
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 1, ptr %260, align 8, !tbaa !205
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %262 = load i8, ptr %261, align 4
  %263 = and i8 %262, -4
  store i8 %263, ptr %261, align 4
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr null, ptr %264, align 8, !tbaa !206
  %265 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  store i32 0, ptr %255, align 8, !tbaa !205
  store i8 %258, ptr %256, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %265, ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %268 unwind label %266

266:                                              ; preds = %.noexc63
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %254) #21
  br label %.body64

268:                                              ; preds = %.noexc63
  store i32 1, ptr %260, align 8, !tbaa !205
  %269 = load i8, ptr %261, align 4
  %270 = and i8 %269, -2
  store i8 %270, ptr %261, align 4
  %271 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %272 unwind label %391

272:                                              ; preds = %268
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #21
  %273 = load ptr, ptr %21, align 8, !tbaa !242
  %274 = icmp eq ptr %273, null
  br i1 %274, label %_ZN2lp8lar_termD2Ev.exit75, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %247, align 8, !tbaa !243
  %.not6.i.i.i.i.i.i.i.i67 = icmp eq i32 %276, 0
  br i1 %.not6.i.i.i.i.i.i.i.i67, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i74, label %.lr.ph.i.i.i.i.i.i.i.i68

.lr.ph.i.i.i.i.i.i.i.i68:                         ; preds = %275, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i72
  %.08.i.i.i.i.i.i.i.i69 = phi i32 [ %284, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i72 ], [ %276, %275 ]
  %.047.i.i.i.i.i.i.i.i70 = phi ptr [ %283, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i72 ], [ %273, %275 ]
  %277 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i70, i64 16
  %278 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(32) %277)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i71 unwind label %280

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i71:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i68
  %279 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i70, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i72 unwind label %280

280:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i71, %.lr.ph.i.i.i.i.i.i.i.i68
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #20
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i72: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i71
  %283 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i70, i64 48
  %284 = add i32 %.08.i.i.i.i.i.i.i.i69, -1
  %.not.i.i.i.i.i.i.i.i73 = icmp eq i32 %284, 0
  br i1 %.not.i.i.i.i.i.i.i.i73, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i74, label %.lr.ph.i.i.i.i.i.i.i.i68, !llvm.loop !247

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i74: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i72, %275
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %273)
          to label %_ZN2lp8lar_termD2Ev.exit75 unwind label %285

285:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i74
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #20
  unreachable

_ZN2lp8lar_termD2Ev.exit75:                       ; preds = %272, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i74
  store ptr null, ptr %21, align 8, !tbaa !242
  %288 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i76 unwind label %289

.noexc.i76:                                       ; preds = %_ZN2lp8lar_termD2Ev.exit75
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %_ZN8rationalD2Ev.exit77 unwind label %289

289:                                              ; preds = %.noexc.i76, %_ZN2lp8lar_termD2Ev.exit75
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #20
  unreachable

_ZN8rationalD2Ev.exit77:                          ; preds = %.noexc.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %292 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %293 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %294 = load i8, ptr %293, align 4
  %295 = and i8 %294, -4
  %296 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %296, align 8, !tbaa !206
  %297 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 1, ptr %297, align 8, !tbaa !205
  %298 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %299 = load i8, ptr %298, align 4
  %300 = and i8 %299, -4
  store i8 %300, ptr %298, align 4
  %301 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %301, align 8, !tbaa !206
  %302 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  store i32 -1, ptr %25, align 8, !tbaa !205
  store i8 %295, ptr %293, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %302, ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %303 unwind label %394

303:                                              ; preds = %_ZN8rationalD2Ev.exit77
  store i32 1, ptr %297, align 8, !tbaa !205
  %304 = load i8, ptr %298, align 4
  %305 = and i8 %304, -2
  store i8 %305, ptr %298, align 4
  %306 = load i32, ptr %11, align 4, !tbaa !9
  %307 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i80 unwind label %396

.lr.ph.i.i.i.i.i.i.i.i.i.i80:                     ; preds = %303, %.lr.ph.i.i.i.i.i.i.i.i.i.i80
  %.013.i.i.i.i.i.i.i.i.i.i81 = phi ptr [ %320, %.lr.ph.i.i.i.i.i.i.i.i.i.i80 ], [ %307, %303 ]
  %.01012.i.i.i.i.i.i.i.i.i.i82 = phi i32 [ %319, %.lr.ph.i.i.i.i.i.i.i.i.i.i80 ], [ 8, %303 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i81, align 8, !tbaa !236
  %308 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i81, i64 4
  store i32 0, ptr %308, align 4, !tbaa !240
  %309 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i81, i64 16
  store i32 0, ptr %309, align 8, !tbaa !205
  %310 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i81, i64 20
  %311 = load i8, ptr %310, align 4
  %312 = and i8 %311, -4
  store i8 %312, ptr %310, align 4
  %313 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i81, i64 24
  store ptr null, ptr %313, align 8, !tbaa !206
  %314 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i81, i64 32
  store i32 1, ptr %314, align 8, !tbaa !205
  %315 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i81, i64 36
  %316 = load i8, ptr %315, align 4
  %317 = and i8 %316, -4
  store i8 %317, ptr %315, align 4
  %318 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i81, i64 40
  store ptr null, ptr %318, align 8, !tbaa !206
  %319 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i82, -1
  %320 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i81, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i83 = icmp eq i32 %319, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i83, label %_ZN5u_mapI8rationalEC2Ev.exit.i84, label %.lr.ph.i.i.i.i.i.i.i.i.i.i80, !llvm.loop !241

_ZN5u_mapI8rationalEC2Ev.exit.i84:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i80
  store ptr %307, ptr %24, align 8, !tbaa !242
  %321 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 8, ptr %321, align 8, !tbaa !243
  %322 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %322, align 4, !tbaa !244
  %323 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %323, align 8, !tbaa !245
  %324 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 -1, ptr %324, align 8, !tbaa !246
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %292)
          to label %325 unwind label %326

325:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i84
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %306)
          to label %_ZN2lp8lar_termC2EjRK8rationalj.exit88 unwind label %326

326:                                              ; preds = %325, %_ZN5u_mapI8rationalEC2Ev.exit.i84
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %24) #21
  br label %.body86

_ZN2lp8lar_termC2EjRK8rationalj.exit88:           ; preds = %325
  store i32 -2, ptr %23, align 8, !tbaa !227
  %328 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %328, ptr noundef nonnull align 8 dereferenceable(28) %24)
          to label %.noexc89 unwind label %398

.noexc89:                                         ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit88
  %329 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %330 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %331 = load i8, ptr %330, align 4
  %332 = and i8 %331, -4
  %333 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %333, align 8, !tbaa !206
  %334 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 1, ptr %334, align 8, !tbaa !205
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %336 = load i8, ptr %335, align 4
  %337 = and i8 %336, -4
  store i8 %337, ptr %335, align 4
  %338 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr null, ptr %338, align 8, !tbaa !206
  %339 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  store i32 0, ptr %329, align 8, !tbaa !205
  store i8 %332, ptr %330, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %339, ptr noundef nonnull align 8 dereferenceable(16) %334)
          to label %342 unwind label %340

340:                                              ; preds = %.noexc89
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %328) #21
  br label %.body90

342:                                              ; preds = %.noexc89
  store i32 1, ptr %334, align 8, !tbaa !205
  %343 = load i8, ptr %335, align 4
  %344 = and i8 %343, -2
  store i8 %344, ptr %335, align 4
  %345 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %346 unwind label %400

346:                                              ; preds = %342
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #21
  %347 = load ptr, ptr %24, align 8, !tbaa !242
  %348 = icmp eq ptr %347, null
  br i1 %348, label %_ZN2lp8lar_termD2Ev.exit101, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %321, align 8, !tbaa !243
  %.not6.i.i.i.i.i.i.i.i93 = icmp eq i32 %350, 0
  br i1 %.not6.i.i.i.i.i.i.i.i93, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i100, label %.lr.ph.i.i.i.i.i.i.i.i94

.lr.ph.i.i.i.i.i.i.i.i94:                         ; preds = %349, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i98
  %.08.i.i.i.i.i.i.i.i95 = phi i32 [ %358, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i98 ], [ %350, %349 ]
  %.047.i.i.i.i.i.i.i.i96 = phi ptr [ %357, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i98 ], [ %347, %349 ]
  %351 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i96, i64 16
  %352 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(32) %351)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i97 unwind label %354

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i97:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i94
  %353 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i96, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(16) %353)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i98 unwind label %354

354:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i97, %.lr.ph.i.i.i.i.i.i.i.i94
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #20
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i98: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i97
  %357 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i96, i64 48
  %358 = add i32 %.08.i.i.i.i.i.i.i.i95, -1
  %.not.i.i.i.i.i.i.i.i99 = icmp eq i32 %358, 0
  br i1 %.not.i.i.i.i.i.i.i.i99, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i100, label %.lr.ph.i.i.i.i.i.i.i.i94, !llvm.loop !247

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i100: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i98, %349
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %347)
          to label %_ZN2lp8lar_termD2Ev.exit101 unwind label %359

359:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i100
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #20
  unreachable

_ZN2lp8lar_termD2Ev.exit101:                      ; preds = %346, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i100
  store ptr null, ptr %24, align 8, !tbaa !242
  %362 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %362, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i102 unwind label %363

.noexc.i102:                                      ; preds = %_ZN2lp8lar_termD2Ev.exit101
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %362, ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %_ZN8rationalD2Ev.exit103 unwind label %363

363:                                              ; preds = %.noexc.i102, %_ZN2lp8lar_termD2Ev.exit101
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #20
  unreachable

_ZN8rationalD2Ev.exit103:                         ; preds = %.noexc.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %404

366:                                              ; preds = %140
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %374

368:                                              ; preds = %152
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body

370:                                              ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

372:                                              ; preds = %190
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #21
  br label %.body50

.body50:                                          ; preds = %370, %188, %372
  %.pn = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ], [ %189, %188 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %16) #21
  br label %.body

.body:                                            ; preds = %368, %174, %.body50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body50 ], [ %369, %368 ], [ %175, %174 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %374

374:                                              ; preds = %.body, %366
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %403

375:                                              ; preds = %_ZN8rationalD2Ev.exit
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %214
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #21
  br label %379

379:                                              ; preds = %377, %375
  %.pn35 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %403

380:                                              ; preds = %216
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %217
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #21
  br label %384

384:                                              ; preds = %382, %380
  %.pn37 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %403

385:                                              ; preds = %219
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %393

387:                                              ; preds = %230
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

389:                                              ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit62
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

391:                                              ; preds = %268
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #21
  br label %.body64

.body64:                                          ; preds = %389, %266, %391
  %.pn39 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ], [ %267, %266 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %21) #21
  br label %.body60

.body60:                                          ; preds = %387, %252, %.body64
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %.body64 ], [ %388, %387 ], [ %253, %252 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %393

393:                                              ; preds = %.body60, %385
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %.body60 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %403

394:                                              ; preds = %_ZN8rationalD2Ev.exit77
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %402

396:                                              ; preds = %303
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

398:                                              ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit88
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

400:                                              ; preds = %342
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #21
  br label %.body90

.body90:                                          ; preds = %398, %340, %400
  %.pn43 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ], [ %341, %340 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %24) #21
  br label %.body86

.body86:                                          ; preds = %396, %326, %.body90
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %.body90 ], [ %397, %396 ], [ %327, %326 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %402

402:                                              ; preds = %.body86, %394
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %.body86 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %403

403:                                              ; preds = %402, %393, %384, %379, %374
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %402 ], [ %.pn39.pn.pn, %393 ], [ %.pn37, %384 ], [ %.pn35, %379 ], [ %.pn.pn.pn, %374 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn43.pn.pn.pn

404:                                              ; preds = %95, %98, %54, %57, %132, %135, %_ZgeRK8rationalS1_.exit, %62, %64, %_ZleRK8rationalS1_.exit, %_ZgtRK8rationalS1_.exit, %_ZN8rationalD2Ev.exit103
  %.031 = phi i1 [ true, %_ZN8rationalD2Ev.exit103 ], [ false, %_ZgtRK8rationalS1_.exit ], [ false, %_ZleRK8rationalS1_.exit ], [ false, %64 ], [ false, %62 ], [ false, %_ZgeRK8rationalS1_.exit ], [ false, %135 ], [ false, %132 ], [ false, %57 ], [ false, %54 ], [ false, %98 ], [ false, %95 ]
  ret i1 %.031
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_1clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.nla::new_lemma", align 8
  %15 = alloca %"class.nla::ineq", align 8
  %16 = alloca %"class.lp::lar_term", align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %"class.nla::ineq", align 8
  %19 = alloca %"class.nla::ineq", align 8
  %20 = alloca %"class.lp::lar_term", align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %"class.nla::ineq", align 8
  %23 = alloca %"class.nla::ineq", align 8
  %24 = alloca %"class.lp::lar_term", align 8
  %25 = alloca %class.rational, align 8
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = load i32, ptr %27, align 8
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %57

35:                                               ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %57

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %_ZleRK8rationalS1_.exit, label %54

54:                                               ; preds = %49, %44
  %55 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %404, label %62

57:                                               ; preds = %35, %13
  %58 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %58, label %404, label %62

_ZleRK8rationalS1_.exit:                          ; preds = %49
  %59 = load i32, ptr %4, align 8, !tbaa !205
  %60 = load i32, ptr %10, align 8, !tbaa !205
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %404, label %62

62:                                               ; preds = %54, %57, %_ZleRK8rationalS1_.exit
  %63 = tail call noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
  br i1 %63, label %64, label %404

64:                                               ; preds = %62
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  %71 = load i32, ptr %66, align 8
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %96

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  %80 = load i32, ptr %75, align 8
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %83, label %96

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %_ZgeRK8rationalS1_.exit, label %93

93:                                               ; preds = %88, %83
  %94 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %404, label %101

96:                                               ; preds = %74, %64
  %97 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %97, label %404, label %101

_ZgeRK8rationalS1_.exit:                          ; preds = %88
  %98 = load i32, ptr %2, align 8, !tbaa !205
  %99 = load i32, ptr %8, align 8, !tbaa !205
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %404, label %101

101:                                              ; preds = %93, %96, %_ZgeRK8rationalS1_.exit
  %102 = tail call noundef zeroext i1 @_ZgeRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
  br i1 %102, label %103, label %404

103:                                              ; preds = %101
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %107 = load i8, ptr %106, align 4
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  %110 = load i32, ptr %105, align 8
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %113, label %135

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, 1
  %118 = icmp eq i8 %117, 0
  %119 = load i32, ptr %114, align 8
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %122, label %135

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %_ZgtRK8rationalS1_.exit, label %132

132:                                              ; preds = %127, %122
  %133 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %104, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %140, label %404

135:                                              ; preds = %113, %103
  %136 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %104, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %136, label %140, label %404

_ZgtRK8rationalS1_.exit:                          ; preds = %127
  %137 = load i32, ptr %12, align 8, !tbaa !205
  %138 = load i32, ptr %6, align 8, !tbaa !205
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %404

140:                                              ; preds = %132, %135, %_ZgtRK8rationalS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %141 = load ptr, ptr %0, align 8, !tbaa !250
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(4736) %141, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %143 = load i8, ptr %142, align 4
  %144 = and i8 %143, -4
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %145, align 8, !tbaa !206
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %146, align 8, !tbaa !205
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %148 = load i8, ptr %147, align 4
  %149 = and i8 %148, -4
  store i8 %149, ptr %147, align 4
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %150, align 8, !tbaa !206
  %151 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  store i32 -1, ptr %17, align 8, !tbaa !205
  store i8 %144, ptr %142, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %151, ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %152 unwind label %366

152:                                              ; preds = %140
  store i32 1, ptr %146, align 8, !tbaa !205
  %153 = load i8, ptr %147, align 4
  %154 = and i8 %153, -2
  store i8 %154, ptr %147, align 4
  %155 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %368

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %152, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %168, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %155, %152 ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %167, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %152 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !236
  %156 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %156, align 4, !tbaa !240
  %157 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %157, align 8, !tbaa !205
  %158 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %159 = load i8, ptr %158, align 4
  %160 = and i8 %159, -4
  store i8 %160, ptr %158, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %161, align 8, !tbaa !206
  %162 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %162, align 8, !tbaa !205
  %163 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %164 = load i8, ptr %163, align 4
  %165 = and i8 %164, -4
  store i8 %165, ptr %163, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %166, align 8, !tbaa !206
  %167 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %168 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !241

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %155, ptr %16, align 8, !tbaa !242
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 8, ptr %169, align 8, !tbaa !243
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %170, align 4, !tbaa !244
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %171, align 8, !tbaa !245
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 -1, ptr %172, align 8, !tbaa !246
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %3)
          to label %173 unwind label %174

173:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %9)
          to label %_ZN2lp8lar_termC2EjRK8rationalj.exit unwind label %174

174:                                              ; preds = %173, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %16) #21
  br label %.body

_ZN2lp8lar_termC2EjRK8rationalj.exit:             ; preds = %173
  store i32 -1, ptr %15, align 8, !tbaa !227
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %176, ptr noundef nonnull align 8 dereferenceable(28) %16)
          to label %.noexc49 unwind label %370

.noexc49:                                         ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %179 = load i8, ptr %178, align 4
  %180 = and i8 %179, -4
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr null, ptr %181, align 8, !tbaa !206
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 1, ptr %182, align 8, !tbaa !205
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %184 = load i8, ptr %183, align 4
  %185 = and i8 %184, -4
  store i8 %185, ptr %183, align 4
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr null, ptr %186, align 8, !tbaa !206
  %187 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  store i32 0, ptr %177, align 8, !tbaa !205
  store i8 %180, ptr %178, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %187, ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %190 unwind label %188

188:                                              ; preds = %.noexc49
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %176) #21
  br label %.body50

190:                                              ; preds = %.noexc49
  store i32 1, ptr %182, align 8, !tbaa !205
  %191 = load i8, ptr %183, align 4
  %192 = and i8 %191, -2
  store i8 %192, ptr %183, align 4
  %193 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %194 unwind label %372

194:                                              ; preds = %190
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #21
  %195 = load ptr, ptr %16, align 8, !tbaa !242
  %196 = icmp eq ptr %195, null
  br i1 %196, label %_ZN2lp8lar_termD2Ev.exit, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %169, align 8, !tbaa !243
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %197, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %206, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %198, %197 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %205, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %195, %197 ]
  %199 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %200 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %202

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %202

202:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #20
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %206 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %206, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !247

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %197
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %195)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %207

207:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #20
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %194, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  store ptr null, ptr %16, align 8, !tbaa !242
  %210 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i unwind label %211

.noexc.i:                                         ; preds = %_ZN2lp8lar_termD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN8rationalD2Ev.exit unwind label %211

211:                                              ; preds = %.noexc.i, %_ZN2lp8lar_termD2Ev.exit
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %3, i32 noundef 2, i32 noundef 0)
          to label %214 unwind label %375

214:                                              ; preds = %_ZN8rationalD2Ev.exit
  %215 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %216 unwind label %377

216:                                              ; preds = %214
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %218 = load i8, ptr %217, align 4
  %219 = and i8 %218, -4
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %220, align 8, !tbaa !206
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 1, ptr %221, align 8, !tbaa !205
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %223 = load i8, ptr %222, align 4
  %224 = and i8 %223, -4
  store i8 %224, ptr %222, align 4
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %225, align 8, !tbaa !206
  %226 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  store i32 -1, ptr %21, align 8, !tbaa !205
  store i8 %219, ptr %217, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %226, ptr noundef nonnull align 8 dereferenceable(16) %221)
          to label %227 unwind label %380

227:                                              ; preds = %216
  store i32 1, ptr %221, align 8, !tbaa !205
  %228 = load i8, ptr %222, align 4
  %229 = and i8 %228, -2
  store i8 %229, ptr %222, align 4
  %230 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i54 unwind label %382

.lr.ph.i.i.i.i.i.i.i.i.i.i54:                     ; preds = %227, %.lr.ph.i.i.i.i.i.i.i.i.i.i54
  %.013.i.i.i.i.i.i.i.i.i.i55 = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i.i.i.i.i54 ], [ %230, %227 ]
  %.01012.i.i.i.i.i.i.i.i.i.i56 = phi i32 [ %242, %.lr.ph.i.i.i.i.i.i.i.i.i.i54 ], [ 8, %227 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i55, align 8, !tbaa !236
  %231 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i55, i64 4
  store i32 0, ptr %231, align 4, !tbaa !240
  %232 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i55, i64 16
  store i32 0, ptr %232, align 8, !tbaa !205
  %233 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i55, i64 20
  %234 = load i8, ptr %233, align 4
  %235 = and i8 %234, -4
  store i8 %235, ptr %233, align 4
  %236 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i55, i64 24
  store ptr null, ptr %236, align 8, !tbaa !206
  %237 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i55, i64 32
  store i32 1, ptr %237, align 8, !tbaa !205
  %238 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i55, i64 36
  %239 = load i8, ptr %238, align 4
  %240 = and i8 %239, -4
  store i8 %240, ptr %238, align 4
  %241 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i55, i64 40
  store ptr null, ptr %241, align 8, !tbaa !206
  %242 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i56, -1
  %243 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i55, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i57 = icmp eq i32 %242, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i57, label %_ZN5u_mapI8rationalEC2Ev.exit.i58, label %.lr.ph.i.i.i.i.i.i.i.i.i.i54, !llvm.loop !241

_ZN5u_mapI8rationalEC2Ev.exit.i58:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i54
  store ptr %230, ptr %20, align 8, !tbaa !242
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 8, ptr %244, align 8, !tbaa !243
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %245, align 4, !tbaa !244
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %246, align 8, !tbaa !245
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 -1, ptr %247, align 8, !tbaa !246
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %1)
          to label %248 unwind label %249

248:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i58
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %7)
          to label %_ZN2lp8lar_termC2EjRK8rationalj.exit62 unwind label %249

249:                                              ; preds = %248, %_ZN5u_mapI8rationalEC2Ev.exit.i58
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %20) #21
  br label %.body60

_ZN2lp8lar_termC2EjRK8rationalj.exit62:           ; preds = %248
  store i32 -1, ptr %19, align 8, !tbaa !227
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %251, ptr noundef nonnull align 8 dereferenceable(28) %20)
          to label %.noexc63 unwind label %384

.noexc63:                                         ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit62
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %254 = load i8, ptr %253, align 4
  %255 = and i8 %254, -4
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr null, ptr %256, align 8, !tbaa !206
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 1, ptr %257, align 8, !tbaa !205
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %259 = load i8, ptr %258, align 4
  %260 = and i8 %259, -4
  store i8 %260, ptr %258, align 4
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr null, ptr %261, align 8, !tbaa !206
  %262 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  store i32 0, ptr %252, align 8, !tbaa !205
  store i8 %255, ptr %253, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %262, ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %265 unwind label %263

263:                                              ; preds = %.noexc63
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %251) #21
  br label %.body64

265:                                              ; preds = %.noexc63
  store i32 1, ptr %257, align 8, !tbaa !205
  %266 = load i8, ptr %258, align 4
  %267 = and i8 %266, -2
  store i8 %267, ptr %258, align 4
  %268 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %269 unwind label %386

269:                                              ; preds = %265
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #21
  %270 = load ptr, ptr %20, align 8, !tbaa !242
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZN2lp8lar_termD2Ev.exit75, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %244, align 8, !tbaa !243
  %.not6.i.i.i.i.i.i.i.i67 = icmp eq i32 %273, 0
  br i1 %.not6.i.i.i.i.i.i.i.i67, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i74, label %.lr.ph.i.i.i.i.i.i.i.i68

.lr.ph.i.i.i.i.i.i.i.i68:                         ; preds = %272, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i72
  %.08.i.i.i.i.i.i.i.i69 = phi i32 [ %281, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i72 ], [ %273, %272 ]
  %.047.i.i.i.i.i.i.i.i70 = phi ptr [ %280, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i72 ], [ %270, %272 ]
  %274 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i70, i64 16
  %275 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(32) %274)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i71 unwind label %277

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i71:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i68
  %276 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i70, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i72 unwind label %277

277:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i71, %.lr.ph.i.i.i.i.i.i.i.i68
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #20
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i72: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i71
  %280 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i70, i64 48
  %281 = add i32 %.08.i.i.i.i.i.i.i.i69, -1
  %.not.i.i.i.i.i.i.i.i73 = icmp eq i32 %281, 0
  br i1 %.not.i.i.i.i.i.i.i.i73, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i74, label %.lr.ph.i.i.i.i.i.i.i.i68, !llvm.loop !247

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i74: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i72, %272
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %270)
          to label %_ZN2lp8lar_termD2Ev.exit75 unwind label %282

282:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i74
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #20
  unreachable

_ZN2lp8lar_termD2Ev.exit75:                       ; preds = %269, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i74
  store ptr null, ptr %20, align 8, !tbaa !242
  %285 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %285, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i76 unwind label %286

.noexc.i76:                                       ; preds = %_ZN2lp8lar_termD2Ev.exit75
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %285, ptr noundef nonnull align 8 dereferenceable(16) %221)
          to label %_ZN8rationalD2Ev.exit77 unwind label %286

286:                                              ; preds = %.noexc.i76, %_ZN2lp8lar_termD2Ev.exit75
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #20
  unreachable

_ZN8rationalD2Ev.exit77:                          ; preds = %.noexc.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %7, i32 noundef -1, i32 noundef 0)
          to label %289 unwind label %389

289:                                              ; preds = %_ZN8rationalD2Ev.exit77
  %290 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %291 unwind label %391

291:                                              ; preds = %289
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %292 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %293 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %294 = load i8, ptr %293, align 4
  %295 = and i8 %294, -4
  %296 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %296, align 8, !tbaa !206
  %297 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 1, ptr %297, align 8, !tbaa !205
  %298 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %299 = load i8, ptr %298, align 4
  %300 = and i8 %299, -4
  store i8 %300, ptr %298, align 4
  %301 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %301, align 8, !tbaa !206
  %302 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  store i32 -1, ptr %25, align 8, !tbaa !205
  store i8 %295, ptr %293, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %302, ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %303 unwind label %394

303:                                              ; preds = %291
  store i32 1, ptr %297, align 8, !tbaa !205
  %304 = load i8, ptr %298, align 4
  %305 = and i8 %304, -2
  store i8 %305, ptr %298, align 4
  %306 = load i32, ptr %11, align 4, !tbaa !9
  %307 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i80 unwind label %396

.lr.ph.i.i.i.i.i.i.i.i.i.i80:                     ; preds = %303, %.lr.ph.i.i.i.i.i.i.i.i.i.i80
  %.013.i.i.i.i.i.i.i.i.i.i81 = phi ptr [ %320, %.lr.ph.i.i.i.i.i.i.i.i.i.i80 ], [ %307, %303 ]
  %.01012.i.i.i.i.i.i.i.i.i.i82 = phi i32 [ %319, %.lr.ph.i.i.i.i.i.i.i.i.i.i80 ], [ 8, %303 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i81, align 8, !tbaa !236
  %308 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i81, i64 4
  store i32 0, ptr %308, align 4, !tbaa !240
  %309 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i81, i64 16
  store i32 0, ptr %309, align 8, !tbaa !205
  %310 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i81, i64 20
  %311 = load i8, ptr %310, align 4
  %312 = and i8 %311, -4
  store i8 %312, ptr %310, align 4
  %313 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i81, i64 24
  store ptr null, ptr %313, align 8, !tbaa !206
  %314 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i81, i64 32
  store i32 1, ptr %314, align 8, !tbaa !205
  %315 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i81, i64 36
  %316 = load i8, ptr %315, align 4
  %317 = and i8 %316, -4
  store i8 %317, ptr %315, align 4
  %318 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i81, i64 40
  store ptr null, ptr %318, align 8, !tbaa !206
  %319 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i82, -1
  %320 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i81, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i83 = icmp eq i32 %319, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i83, label %_ZN5u_mapI8rationalEC2Ev.exit.i84, label %.lr.ph.i.i.i.i.i.i.i.i.i.i80, !llvm.loop !241

_ZN5u_mapI8rationalEC2Ev.exit.i84:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i80
  store ptr %307, ptr %24, align 8, !tbaa !242
  %321 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 8, ptr %321, align 8, !tbaa !243
  %322 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %322, align 4, !tbaa !244
  %323 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %323, align 8, !tbaa !245
  %324 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 -1, ptr %324, align 8, !tbaa !246
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %292)
          to label %325 unwind label %326

325:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i84
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %306)
          to label %_ZN2lp8lar_termC2EjRK8rationalj.exit88 unwind label %326

326:                                              ; preds = %325, %_ZN5u_mapI8rationalEC2Ev.exit.i84
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %24) #21
  br label %.body86

_ZN2lp8lar_termC2EjRK8rationalj.exit88:           ; preds = %325
  store i32 -2, ptr %23, align 8, !tbaa !227
  %328 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %328, ptr noundef nonnull align 8 dereferenceable(28) %24)
          to label %.noexc89 unwind label %398

.noexc89:                                         ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit88
  %329 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %330 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %331 = load i8, ptr %330, align 4
  %332 = and i8 %331, -4
  %333 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %333, align 8, !tbaa !206
  %334 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 1, ptr %334, align 8, !tbaa !205
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %336 = load i8, ptr %335, align 4
  %337 = and i8 %336, -4
  store i8 %337, ptr %335, align 4
  %338 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr null, ptr %338, align 8, !tbaa !206
  %339 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  store i32 0, ptr %329, align 8, !tbaa !205
  store i8 %332, ptr %330, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %339, ptr noundef nonnull align 8 dereferenceable(16) %334)
          to label %342 unwind label %340

340:                                              ; preds = %.noexc89
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %328) #21
  br label %.body90

342:                                              ; preds = %.noexc89
  store i32 1, ptr %334, align 8, !tbaa !205
  %343 = load i8, ptr %335, align 4
  %344 = and i8 %343, -2
  store i8 %344, ptr %335, align 4
  %345 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %346 unwind label %400

346:                                              ; preds = %342
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #21
  %347 = load ptr, ptr %24, align 8, !tbaa !242
  %348 = icmp eq ptr %347, null
  br i1 %348, label %_ZN2lp8lar_termD2Ev.exit101, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %321, align 8, !tbaa !243
  %.not6.i.i.i.i.i.i.i.i93 = icmp eq i32 %350, 0
  br i1 %.not6.i.i.i.i.i.i.i.i93, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i100, label %.lr.ph.i.i.i.i.i.i.i.i94

.lr.ph.i.i.i.i.i.i.i.i94:                         ; preds = %349, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i98
  %.08.i.i.i.i.i.i.i.i95 = phi i32 [ %358, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i98 ], [ %350, %349 ]
  %.047.i.i.i.i.i.i.i.i96 = phi ptr [ %357, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i98 ], [ %347, %349 ]
  %351 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i96, i64 16
  %352 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(32) %351)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i97 unwind label %354

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i97:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i94
  %353 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i96, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(16) %353)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i98 unwind label %354

354:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i97, %.lr.ph.i.i.i.i.i.i.i.i94
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #20
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i98: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i97
  %357 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i96, i64 48
  %358 = add i32 %.08.i.i.i.i.i.i.i.i95, -1
  %.not.i.i.i.i.i.i.i.i99 = icmp eq i32 %358, 0
  br i1 %.not.i.i.i.i.i.i.i.i99, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i100, label %.lr.ph.i.i.i.i.i.i.i.i94, !llvm.loop !247

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i100: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i98, %349
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %347)
          to label %_ZN2lp8lar_termD2Ev.exit101 unwind label %359

359:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i100
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #20
  unreachable

_ZN2lp8lar_termD2Ev.exit101:                      ; preds = %346, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i100
  store ptr null, ptr %24, align 8, !tbaa !242
  %362 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %362, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i102 unwind label %363

.noexc.i102:                                      ; preds = %_ZN2lp8lar_termD2Ev.exit101
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %362, ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %_ZN8rationalD2Ev.exit103 unwind label %363

363:                                              ; preds = %.noexc.i102, %_ZN2lp8lar_termD2Ev.exit101
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #20
  unreachable

_ZN8rationalD2Ev.exit103:                         ; preds = %.noexc.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %404

366:                                              ; preds = %140
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %374

368:                                              ; preds = %152
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body

370:                                              ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

372:                                              ; preds = %190
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #21
  br label %.body50

.body50:                                          ; preds = %370, %188, %372
  %.pn = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ], [ %189, %188 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %16) #21
  br label %.body

.body:                                            ; preds = %368, %174, %.body50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body50 ], [ %369, %368 ], [ %175, %174 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %374

374:                                              ; preds = %.body, %366
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %403

375:                                              ; preds = %_ZN8rationalD2Ev.exit
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %214
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #21
  br label %379

379:                                              ; preds = %377, %375
  %.pn35 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %403

380:                                              ; preds = %216
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %388

382:                                              ; preds = %227
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

384:                                              ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit62
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

386:                                              ; preds = %265
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #21
  br label %.body64

.body64:                                          ; preds = %384, %263, %386
  %.pn37 = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ], [ %264, %263 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %20) #21
  br label %.body60

.body60:                                          ; preds = %382, %249, %.body64
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.body64 ], [ %383, %382 ], [ %250, %249 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %388

388:                                              ; preds = %.body60, %380
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %.body60 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %403

389:                                              ; preds = %_ZN8rationalD2Ev.exit77
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %393

391:                                              ; preds = %289
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #21
  br label %393

393:                                              ; preds = %391, %389
  %.pn41 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %403

394:                                              ; preds = %291
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %402

396:                                              ; preds = %303
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

398:                                              ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit88
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

400:                                              ; preds = %342
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #21
  br label %.body90

.body90:                                          ; preds = %398, %340, %400
  %.pn43 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ], [ %341, %340 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %24) #21
  br label %.body86

.body86:                                          ; preds = %396, %326, %.body90
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %.body90 ], [ %397, %396 ], [ %327, %326 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %402

402:                                              ; preds = %.body86, %394
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %.body86 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %403

403:                                              ; preds = %402, %393, %388, %379, %374
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %402 ], [ %.pn41, %393 ], [ %.pn37.pn.pn, %388 ], [ %.pn35, %379 ], [ %.pn.pn.pn, %374 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn43.pn.pn.pn

404:                                              ; preds = %93, %96, %54, %57, %132, %135, %_ZleRK8rationalS1_.exit, %62, %_ZgeRK8rationalS1_.exit, %101, %_ZgtRK8rationalS1_.exit, %_ZN8rationalD2Ev.exit103
  %.031 = phi i1 [ true, %_ZN8rationalD2Ev.exit103 ], [ false, %_ZgtRK8rationalS1_.exit ], [ false, %101 ], [ false, %_ZgeRK8rationalS1_.exit ], [ false, %62 ], [ false, %_ZleRK8rationalS1_.exit ], [ false, %135 ], [ false, %132 ], [ false, %57 ], [ false, %54 ], [ false, %96 ], [ false, %93 ]
  ret i1 %.031
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3nla9divisions5checkEvENK3$_2clIj8rationaljS3_KjS3_jS3_jS3_S4_S3_EEDaT_RT0_T1_RT2_RT3_RT4_T5_RT6_T7_RT8_RT9_RT10_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.nla::new_lemma", align 8
  %15 = alloca %"class.nla::ineq", align 8
  %16 = alloca %"class.lp::lar_term", align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %"class.nla::ineq", align 8
  %19 = alloca %"class.nla::ineq", align 8
  %20 = alloca %"class.lp::lar_term", align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %"class.nla::ineq", align 8
  %23 = alloca %"class.nla::ineq", align 8
  %24 = alloca %"class.lp::lar_term", align 8
  %25 = alloca %class.rational, align 8
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = load i32, ptr %27, align 8
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %57

35:                                               ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %57

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %_ZleRK8rationalS1_.exit, label %54

54:                                               ; preds = %49, %44
  %55 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %404, label %62

57:                                               ; preds = %35, %13
  %58 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %58, label %404, label %62

_ZleRK8rationalS1_.exit:                          ; preds = %49
  %59 = load i32, ptr %4, align 8, !tbaa !205
  %60 = load i32, ptr %10, align 8, !tbaa !205
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %404, label %62

62:                                               ; preds = %54, %57, %_ZleRK8rationalS1_.exit
  %63 = tail call noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
  br i1 %63, label %64, label %404

64:                                               ; preds = %62
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  %71 = load i32, ptr %66, align 8
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %96

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  %80 = load i32, ptr %75, align 8
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %83, label %96

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %_ZleRK8rationalS1_.exit49, label %93

93:                                               ; preds = %88, %83
  %94 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %404, label %101

96:                                               ; preds = %74, %64
  %97 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %97, label %404, label %101

_ZleRK8rationalS1_.exit49:                        ; preds = %88
  %98 = load i32, ptr %8, align 8, !tbaa !205
  %99 = load i32, ptr %2, align 8, !tbaa !205
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %404, label %101

101:                                              ; preds = %93, %96, %_ZleRK8rationalS1_.exit49
  %102 = tail call noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
  br i1 %102, label %103, label %404

103:                                              ; preds = %101
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %107 = load i8, ptr %106, align 4
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  %110 = load i32, ptr %105, align 8
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %113, label %135

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, 1
  %118 = icmp eq i8 %117, 0
  %119 = load i32, ptr %114, align 8
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %122, label %135

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %_ZltRK8rationalS1_.exit, label %132

132:                                              ; preds = %127, %122
  %133 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %104, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %140, label %404

135:                                              ; preds = %113, %103
  %136 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %104, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %136, label %140, label %404

_ZltRK8rationalS1_.exit:                          ; preds = %127
  %137 = load i32, ptr %6, align 8, !tbaa !205
  %138 = load i32, ptr %12, align 8, !tbaa !205
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %404

140:                                              ; preds = %132, %135, %_ZltRK8rationalS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %141 = load ptr, ptr %0, align 8, !tbaa !252
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(4736) %141, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %143 = load i8, ptr %142, align 4
  %144 = and i8 %143, -4
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %145, align 8, !tbaa !206
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %146, align 8, !tbaa !205
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %148 = load i8, ptr %147, align 4
  %149 = and i8 %148, -4
  store i8 %149, ptr %147, align 4
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %150, align 8, !tbaa !206
  %151 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  store i32 -1, ptr %17, align 8, !tbaa !205
  store i8 %144, ptr %142, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %151, ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %152 unwind label %366

152:                                              ; preds = %140
  store i32 1, ptr %146, align 8, !tbaa !205
  %153 = load i8, ptr %147, align 4
  %154 = and i8 %153, -2
  store i8 %154, ptr %147, align 4
  %155 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %368

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %152, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %168, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %155, %152 ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %167, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %152 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !236
  %156 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %156, align 4, !tbaa !240
  %157 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %157, align 8, !tbaa !205
  %158 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %159 = load i8, ptr %158, align 4
  %160 = and i8 %159, -4
  store i8 %160, ptr %158, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %161, align 8, !tbaa !206
  %162 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %162, align 8, !tbaa !205
  %163 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %164 = load i8, ptr %163, align 4
  %165 = and i8 %164, -4
  store i8 %165, ptr %163, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %166, align 8, !tbaa !206
  %167 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %168 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !241

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %155, ptr %16, align 8, !tbaa !242
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 8, ptr %169, align 8, !tbaa !243
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %170, align 4, !tbaa !244
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %171, align 8, !tbaa !245
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 -1, ptr %172, align 8, !tbaa !246
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %3)
          to label %173 unwind label %174

173:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %9)
          to label %_ZN2lp8lar_termC2EjRK8rationalj.exit unwind label %174

174:                                              ; preds = %173, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %16) #21
  br label %.body

_ZN2lp8lar_termC2EjRK8rationalj.exit:             ; preds = %173
  store i32 -1, ptr %15, align 8, !tbaa !227
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %176, ptr noundef nonnull align 8 dereferenceable(28) %16)
          to label %.noexc50 unwind label %370

.noexc50:                                         ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %179 = load i8, ptr %178, align 4
  %180 = and i8 %179, -4
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr null, ptr %181, align 8, !tbaa !206
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 1, ptr %182, align 8, !tbaa !205
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %184 = load i8, ptr %183, align 4
  %185 = and i8 %184, -4
  store i8 %185, ptr %183, align 4
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr null, ptr %186, align 8, !tbaa !206
  %187 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  store i32 0, ptr %177, align 8, !tbaa !205
  store i8 %180, ptr %178, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %187, ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %190 unwind label %188

188:                                              ; preds = %.noexc50
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %176) #21
  br label %.body51

190:                                              ; preds = %.noexc50
  store i32 1, ptr %182, align 8, !tbaa !205
  %191 = load i8, ptr %183, align 4
  %192 = and i8 %191, -2
  store i8 %192, ptr %183, align 4
  %193 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %194 unwind label %372

194:                                              ; preds = %190
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #21
  %195 = load ptr, ptr %16, align 8, !tbaa !242
  %196 = icmp eq ptr %195, null
  br i1 %196, label %_ZN2lp8lar_termD2Ev.exit, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %169, align 8, !tbaa !243
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %197, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %206, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %198, %197 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %205, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %195, %197 ]
  %199 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %200 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %202

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %202

202:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #20
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %206 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %206, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !247

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %197
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %195)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %207

207:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #20
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %194, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  store ptr null, ptr %16, align 8, !tbaa !242
  %210 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i unwind label %211

.noexc.i:                                         ; preds = %_ZN2lp8lar_termD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN8rationalD2Ev.exit unwind label %211

211:                                              ; preds = %.noexc.i, %_ZN2lp8lar_termD2Ev.exit
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %3, i32 noundef 2, i32 noundef 0)
          to label %214 unwind label %375

214:                                              ; preds = %_ZN8rationalD2Ev.exit
  %215 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %216 unwind label %377

216:                                              ; preds = %214
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %218 = load i8, ptr %217, align 4
  %219 = and i8 %218, -4
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %220, align 8, !tbaa !206
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 1, ptr %221, align 8, !tbaa !205
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %223 = load i8, ptr %222, align 4
  %224 = and i8 %223, -4
  store i8 %224, ptr %222, align 4
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %225, align 8, !tbaa !206
  %226 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  store i32 -1, ptr %21, align 8, !tbaa !205
  store i8 %219, ptr %217, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %226, ptr noundef nonnull align 8 dereferenceable(16) %221)
          to label %227 unwind label %380

227:                                              ; preds = %216
  store i32 1, ptr %221, align 8, !tbaa !205
  %228 = load i8, ptr %222, align 4
  %229 = and i8 %228, -2
  store i8 %229, ptr %222, align 4
  %230 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i55 unwind label %382

.lr.ph.i.i.i.i.i.i.i.i.i.i55:                     ; preds = %227, %.lr.ph.i.i.i.i.i.i.i.i.i.i55
  %.013.i.i.i.i.i.i.i.i.i.i56 = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i.i.i.i.i55 ], [ %230, %227 ]
  %.01012.i.i.i.i.i.i.i.i.i.i57 = phi i32 [ %242, %.lr.ph.i.i.i.i.i.i.i.i.i.i55 ], [ 8, %227 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i56, align 8, !tbaa !236
  %231 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i56, i64 4
  store i32 0, ptr %231, align 4, !tbaa !240
  %232 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i56, i64 16
  store i32 0, ptr %232, align 8, !tbaa !205
  %233 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i56, i64 20
  %234 = load i8, ptr %233, align 4
  %235 = and i8 %234, -4
  store i8 %235, ptr %233, align 4
  %236 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i56, i64 24
  store ptr null, ptr %236, align 8, !tbaa !206
  %237 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i56, i64 32
  store i32 1, ptr %237, align 8, !tbaa !205
  %238 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i56, i64 36
  %239 = load i8, ptr %238, align 4
  %240 = and i8 %239, -4
  store i8 %240, ptr %238, align 4
  %241 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i56, i64 40
  store ptr null, ptr %241, align 8, !tbaa !206
  %242 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i57, -1
  %243 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i56, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i58 = icmp eq i32 %242, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i58, label %_ZN5u_mapI8rationalEC2Ev.exit.i59, label %.lr.ph.i.i.i.i.i.i.i.i.i.i55, !llvm.loop !241

_ZN5u_mapI8rationalEC2Ev.exit.i59:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i55
  store ptr %230, ptr %20, align 8, !tbaa !242
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 8, ptr %244, align 8, !tbaa !243
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %245, align 4, !tbaa !244
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %246, align 8, !tbaa !245
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 -1, ptr %247, align 8, !tbaa !246
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %1)
          to label %248 unwind label %249

248:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i59
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %7)
          to label %_ZN2lp8lar_termC2EjRK8rationalj.exit63 unwind label %249

249:                                              ; preds = %248, %_ZN5u_mapI8rationalEC2Ev.exit.i59
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %20) #21
  br label %.body61

_ZN2lp8lar_termC2EjRK8rationalj.exit63:           ; preds = %248
  store i32 1, ptr %19, align 8, !tbaa !227
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %251, ptr noundef nonnull align 8 dereferenceable(28) %20)
          to label %.noexc64 unwind label %384

.noexc64:                                         ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit63
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %254 = load i8, ptr %253, align 4
  %255 = and i8 %254, -4
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr null, ptr %256, align 8, !tbaa !206
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 1, ptr %257, align 8, !tbaa !205
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %259 = load i8, ptr %258, align 4
  %260 = and i8 %259, -4
  store i8 %260, ptr %258, align 4
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr null, ptr %261, align 8, !tbaa !206
  %262 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  store i32 0, ptr %252, align 8, !tbaa !205
  store i8 %255, ptr %253, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %262, ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %265 unwind label %263

263:                                              ; preds = %.noexc64
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %251) #21
  br label %.body65

265:                                              ; preds = %.noexc64
  store i32 1, ptr %257, align 8, !tbaa !205
  %266 = load i8, ptr %258, align 4
  %267 = and i8 %266, -2
  store i8 %267, ptr %258, align 4
  %268 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %269 unwind label %386

269:                                              ; preds = %265
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #21
  %270 = load ptr, ptr %20, align 8, !tbaa !242
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZN2lp8lar_termD2Ev.exit76, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %244, align 8, !tbaa !243
  %.not6.i.i.i.i.i.i.i.i68 = icmp eq i32 %273, 0
  br i1 %.not6.i.i.i.i.i.i.i.i68, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i75, label %.lr.ph.i.i.i.i.i.i.i.i69

.lr.ph.i.i.i.i.i.i.i.i69:                         ; preds = %272, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i73
  %.08.i.i.i.i.i.i.i.i70 = phi i32 [ %281, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i73 ], [ %273, %272 ]
  %.047.i.i.i.i.i.i.i.i71 = phi ptr [ %280, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i73 ], [ %270, %272 ]
  %274 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i71, i64 16
  %275 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(32) %274)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i72 unwind label %277

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i72:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i69
  %276 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i71, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i73 unwind label %277

277:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i72, %.lr.ph.i.i.i.i.i.i.i.i69
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #20
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i73: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i72
  %280 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i71, i64 48
  %281 = add i32 %.08.i.i.i.i.i.i.i.i70, -1
  %.not.i.i.i.i.i.i.i.i74 = icmp eq i32 %281, 0
  br i1 %.not.i.i.i.i.i.i.i.i74, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i75, label %.lr.ph.i.i.i.i.i.i.i.i69, !llvm.loop !247

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i75: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i73, %272
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %270)
          to label %_ZN2lp8lar_termD2Ev.exit76 unwind label %282

282:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i75
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #20
  unreachable

_ZN2lp8lar_termD2Ev.exit76:                       ; preds = %269, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i75
  store ptr null, ptr %20, align 8, !tbaa !242
  %285 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %285, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i77 unwind label %286

.noexc.i77:                                       ; preds = %_ZN2lp8lar_termD2Ev.exit76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %285, ptr noundef nonnull align 8 dereferenceable(16) %221)
          to label %_ZN8rationalD2Ev.exit78 unwind label %286

286:                                              ; preds = %.noexc.i77, %_ZN2lp8lar_termD2Ev.exit76
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #20
  unreachable

_ZN8rationalD2Ev.exit78:                          ; preds = %.noexc.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %7, i32 noundef 1, i32 noundef 0)
          to label %289 unwind label %389

289:                                              ; preds = %_ZN8rationalD2Ev.exit78
  %290 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %291 unwind label %391

291:                                              ; preds = %289
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %292 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %293 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %294 = load i8, ptr %293, align 4
  %295 = and i8 %294, -4
  %296 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %296, align 8, !tbaa !206
  %297 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 1, ptr %297, align 8, !tbaa !205
  %298 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %299 = load i8, ptr %298, align 4
  %300 = and i8 %299, -4
  store i8 %300, ptr %298, align 4
  %301 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %301, align 8, !tbaa !206
  %302 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  store i32 -1, ptr %25, align 8, !tbaa !205
  store i8 %295, ptr %293, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %302, ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %303 unwind label %394

303:                                              ; preds = %291
  store i32 1, ptr %297, align 8, !tbaa !205
  %304 = load i8, ptr %298, align 4
  %305 = and i8 %304, -2
  store i8 %305, ptr %298, align 4
  %306 = load i32, ptr %11, align 4, !tbaa !9
  %307 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i81 unwind label %396

.lr.ph.i.i.i.i.i.i.i.i.i.i81:                     ; preds = %303, %.lr.ph.i.i.i.i.i.i.i.i.i.i81
  %.013.i.i.i.i.i.i.i.i.i.i82 = phi ptr [ %320, %.lr.ph.i.i.i.i.i.i.i.i.i.i81 ], [ %307, %303 ]
  %.01012.i.i.i.i.i.i.i.i.i.i83 = phi i32 [ %319, %.lr.ph.i.i.i.i.i.i.i.i.i.i81 ], [ 8, %303 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i82, align 8, !tbaa !236
  %308 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i82, i64 4
  store i32 0, ptr %308, align 4, !tbaa !240
  %309 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i82, i64 16
  store i32 0, ptr %309, align 8, !tbaa !205
  %310 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i82, i64 20
  %311 = load i8, ptr %310, align 4
  %312 = and i8 %311, -4
  store i8 %312, ptr %310, align 4
  %313 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i82, i64 24
  store ptr null, ptr %313, align 8, !tbaa !206
  %314 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i82, i64 32
  store i32 1, ptr %314, align 8, !tbaa !205
  %315 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i82, i64 36
  %316 = load i8, ptr %315, align 4
  %317 = and i8 %316, -4
  store i8 %317, ptr %315, align 4
  %318 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i82, i64 40
  store ptr null, ptr %318, align 8, !tbaa !206
  %319 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i83, -1
  %320 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i82, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i84 = icmp eq i32 %319, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i84, label %_ZN5u_mapI8rationalEC2Ev.exit.i85, label %.lr.ph.i.i.i.i.i.i.i.i.i.i81, !llvm.loop !241

_ZN5u_mapI8rationalEC2Ev.exit.i85:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i81
  store ptr %307, ptr %24, align 8, !tbaa !242
  %321 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 8, ptr %321, align 8, !tbaa !243
  %322 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %322, align 4, !tbaa !244
  %323 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %323, align 8, !tbaa !245
  %324 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 -1, ptr %324, align 8, !tbaa !246
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %292)
          to label %325 unwind label %326

325:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i85
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %306)
          to label %_ZN2lp8lar_termC2EjRK8rationalj.exit89 unwind label %326

326:                                              ; preds = %325, %_ZN5u_mapI8rationalEC2Ev.exit.i85
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %24) #21
  br label %.body87

_ZN2lp8lar_termC2EjRK8rationalj.exit89:           ; preds = %325
  store i32 2, ptr %23, align 8, !tbaa !227
  %328 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %328, ptr noundef nonnull align 8 dereferenceable(28) %24)
          to label %.noexc90 unwind label %398

.noexc90:                                         ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit89
  %329 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %330 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %331 = load i8, ptr %330, align 4
  %332 = and i8 %331, -4
  %333 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %333, align 8, !tbaa !206
  %334 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 1, ptr %334, align 8, !tbaa !205
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %336 = load i8, ptr %335, align 4
  %337 = and i8 %336, -4
  store i8 %337, ptr %335, align 4
  %338 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr null, ptr %338, align 8, !tbaa !206
  %339 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  store i32 0, ptr %329, align 8, !tbaa !205
  store i8 %332, ptr %330, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %339, ptr noundef nonnull align 8 dereferenceable(16) %334)
          to label %342 unwind label %340

340:                                              ; preds = %.noexc90
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %328) #21
  br label %.body91

342:                                              ; preds = %.noexc90
  store i32 1, ptr %334, align 8, !tbaa !205
  %343 = load i8, ptr %335, align 4
  %344 = and i8 %343, -2
  store i8 %344, ptr %335, align 4
  %345 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %346 unwind label %400

346:                                              ; preds = %342
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #21
  %347 = load ptr, ptr %24, align 8, !tbaa !242
  %348 = icmp eq ptr %347, null
  br i1 %348, label %_ZN2lp8lar_termD2Ev.exit102, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %321, align 8, !tbaa !243
  %.not6.i.i.i.i.i.i.i.i94 = icmp eq i32 %350, 0
  br i1 %.not6.i.i.i.i.i.i.i.i94, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i101, label %.lr.ph.i.i.i.i.i.i.i.i95

.lr.ph.i.i.i.i.i.i.i.i95:                         ; preds = %349, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i99
  %.08.i.i.i.i.i.i.i.i96 = phi i32 [ %358, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i99 ], [ %350, %349 ]
  %.047.i.i.i.i.i.i.i.i97 = phi ptr [ %357, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i99 ], [ %347, %349 ]
  %351 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i97, i64 16
  %352 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(32) %351)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i98 unwind label %354

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i98:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i95
  %353 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i97, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(16) %353)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i99 unwind label %354

354:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i98, %.lr.ph.i.i.i.i.i.i.i.i95
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #20
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i99: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i98
  %357 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i97, i64 48
  %358 = add i32 %.08.i.i.i.i.i.i.i.i96, -1
  %.not.i.i.i.i.i.i.i.i100 = icmp eq i32 %358, 0
  br i1 %.not.i.i.i.i.i.i.i.i100, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i101, label %.lr.ph.i.i.i.i.i.i.i.i95, !llvm.loop !247

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i101: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i99, %349
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %347)
          to label %_ZN2lp8lar_termD2Ev.exit102 unwind label %359

359:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i101
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #20
  unreachable

_ZN2lp8lar_termD2Ev.exit102:                      ; preds = %346, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i101
  store ptr null, ptr %24, align 8, !tbaa !242
  %362 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %362, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i103 unwind label %363

.noexc.i103:                                      ; preds = %_ZN2lp8lar_termD2Ev.exit102
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %362, ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %_ZN8rationalD2Ev.exit104 unwind label %363

363:                                              ; preds = %.noexc.i103, %_ZN2lp8lar_termD2Ev.exit102
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #20
  unreachable

_ZN8rationalD2Ev.exit104:                         ; preds = %.noexc.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %404

366:                                              ; preds = %140
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %374

368:                                              ; preds = %152
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body

370:                                              ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

372:                                              ; preds = %190
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #21
  br label %.body51

.body51:                                          ; preds = %370, %188, %372
  %.pn = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ], [ %189, %188 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %16) #21
  br label %.body

.body:                                            ; preds = %368, %174, %.body51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body51 ], [ %369, %368 ], [ %175, %174 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %374

374:                                              ; preds = %.body, %366
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %403

375:                                              ; preds = %_ZN8rationalD2Ev.exit
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %214
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #21
  br label %379

379:                                              ; preds = %377, %375
  %.pn35 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %403

380:                                              ; preds = %216
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %388

382:                                              ; preds = %227
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

384:                                              ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit63
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

386:                                              ; preds = %265
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #21
  br label %.body65

.body65:                                          ; preds = %384, %263, %386
  %.pn37 = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ], [ %264, %263 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %20) #21
  br label %.body61

.body61:                                          ; preds = %382, %249, %.body65
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.body65 ], [ %383, %382 ], [ %250, %249 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %388

388:                                              ; preds = %.body61, %380
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %.body61 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %403

389:                                              ; preds = %_ZN8rationalD2Ev.exit78
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %393

391:                                              ; preds = %289
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #21
  br label %393

393:                                              ; preds = %391, %389
  %.pn41 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %403

394:                                              ; preds = %291
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %402

396:                                              ; preds = %303
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

398:                                              ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit89
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

400:                                              ; preds = %342
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #21
  br label %.body91

.body91:                                          ; preds = %398, %340, %400
  %.pn43 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ], [ %341, %340 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %24) #21
  br label %.body87

.body87:                                          ; preds = %396, %326, %.body91
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %.body91 ], [ %397, %396 ], [ %327, %326 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %402

402:                                              ; preds = %.body87, %394
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %.body87 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %403

403:                                              ; preds = %402, %393, %388, %379, %374
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %402 ], [ %.pn41, %393 ], [ %.pn37.pn.pn, %388 ], [ %.pn35, %379 ], [ %.pn.pn.pn, %374 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn43.pn.pn.pn

404:                                              ; preds = %93, %96, %54, %57, %132, %135, %_ZleRK8rationalS1_.exit, %62, %_ZleRK8rationalS1_.exit49, %101, %_ZltRK8rationalS1_.exit, %_ZN8rationalD2Ev.exit104
  %.031 = phi i1 [ true, %_ZN8rationalD2Ev.exit104 ], [ false, %_ZltRK8rationalS1_.exit ], [ false, %101 ], [ false, %_ZleRK8rationalS1_.exit49 ], [ false, %62 ], [ false, %_ZleRK8rationalS1_.exit ], [ false, %135 ], [ false, %132 ], [ false, %57 ], [ false, %54 ], [ false, %96 ], [ false, %93 ]
  ret i1 %.031
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !206
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  store i32 %1, ptr %3, align 8, !tbaa !205
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !205
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %37

21:                                               ; preds = %2
  %22 = load i8, ptr %4, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 8, !tbaa !205
  %32 = load i32, ptr %0, align 8, !tbaa !205
  %33 = icmp slt i32 %31, %32
  br label %_ZgtRK8rationalS1_.exit

34:                                               ; preds = %25, %21
  %35 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %34
  %36 = icmp slt i32 %35, 0
  br label %_ZgtRK8rationalS1_.exit

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZgtRK8rationalS1_.exit unwind label %43

_ZgtRK8rationalS1_.exit:                          ; preds = %.noexc, %30, %37
  %.0.i.i.i = phi i1 [ %36, %.noexc ], [ %33, %30 ], [ %38, %37 ]
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %_ZgtRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i, %_ZgtRK8rationalS1_.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.i.i.i

43:                                               ; preds = %37, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleiRK8rational(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !206
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  store i32 %0, ptr %3, align 8, !tbaa !205
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !205
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %37

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %1, align 8, !tbaa !205
  %32 = load i32, ptr %3, align 8, !tbaa !205
  %33 = icmp slt i32 %31, %32
  br label %39

34:                                               ; preds = %26, %21
  %35 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %34
  %36 = icmp slt i32 %35, 0
  br label %39

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %45

39:                                               ; preds = %.noexc, %30, %37
  %.0.i.i.i.i = phi i1 [ %36, %.noexc ], [ %33, %30 ], [ %38, %37 ]
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %39
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %41

41:                                               ; preds = %.noexc.i, %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %44 = xor i1 %.0.i.i.i.i, true
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %44

45:                                               ; preds = %37, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !242
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !243
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 48
  %14 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !247

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev.exit unwind label %15

15:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %2, ptr %0, align 8, !tbaa !227
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %4
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %5, %4 ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %4 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %6, align 4, !tbaa !240
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %7, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %11, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %12, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %16, align 8, !tbaa !206
  %17 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !241

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !242
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %20, align 8, !tbaa !243
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %21, align 4, !tbaa !244
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %22, align 8, !tbaa !245
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %23, align 8, !tbaa !246
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %1)
          to label %_ZN2lp8lar_termC2Ej.exit unwind label %24

common.resume:                                    ; preds = %40, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %19) #21
  br label %common.resume

_ZN2lp8lar_termC2Ej.exit:                         ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %30, align 8, !tbaa !206
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %31, align 8, !tbaa !205
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %35, align 8, !tbaa !206
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  store i32 %3, ptr %26, align 8, !tbaa !205
  store i8 %29, ptr %27, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %37 unwind label %40

37:                                               ; preds = %_ZN2lp8lar_termC2Ej.exit
  store i32 1, ptr %31, align 8, !tbaa !205
  %38 = load i8, ptr %32, align 4
  %39 = and i8 %38, -2
  store i8 %39, ptr %32, align 4
  ret void

40:                                               ; preds = %_ZN2lp8lar_termC2Ej.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %19) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %1, align 8, !tbaa !205
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  %9 = call noundef ptr @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load i32, ptr %13, align 8, !tbaa !205
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %18, ptr %4, align 8, !tbaa !254
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 1, ptr %20, align 8, !tbaa !205
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %21, align 8, !tbaa !206
  invoke void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %22 unwind label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i.i.i.i unwind label %24

.noexc.i.i.i.i:                                   ; preds = %22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit unwind label %24

24:                                               ; preds = %.noexc.i.i.i.i, %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28

_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit: ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %11, %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit, %12, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !242
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !243
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 48
  %14 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !247

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit unwind label %15

15:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !242
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %4, ptr %3, align 8, !tbaa !254
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !tbaa !206
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !243
  %10 = add i32 %9, -1
  %11 = and i32 %10, %4
  %12 = load ptr, ptr %0, align 8, !tbaa !242
  %13 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %13, 48
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %15
  %.not30.i = icmp eq i32 %11, %9
  br i1 %.not30.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %2
  %.not2732.i = icmp eq i32 %11, 0
  br i1 %.not2732.i, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %.lr.ph34.i

.lr.ph.i:                                         ; preds = %2, %26
  %.031.i = phi ptr [ %27, %26 ], [ %14, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.031.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !240
  switch i32 %18, label %26 [
    i32 2, label %19
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  ]

19:                                               ; preds = %.lr.ph.i
  %20 = load i32, ptr %.031.i, align 8, !tbaa !236
  %21 = icmp eq i32 %20, %4
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !254
  %25 = icmp eq i32 %24, %4
  br i1 %25, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %26

26:                                               ; preds = %22, %19, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.031.i, i64 48
  %.not.i = icmp eq ptr %27, %16
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !255

.lr.ph34.i:                                       ; preds = %.preheader.i, %37
  %.133.i = phi ptr [ %38, %37 ], [ %12, %.preheader.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.133.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !240
  switch i32 %29, label %37 [
    i32 2, label %30
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  ]

30:                                               ; preds = %.lr.ph34.i
  %31 = load i32, ptr %.133.i, align 8, !tbaa !236
  %32 = icmp eq i32 %31, %4
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.133.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !254
  %36 = icmp eq i32 %35, %4
  br i1 %36, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %37

37:                                               ; preds = %33, %30, %.lr.ph34.i
  %38 = getelementptr inbounds nuw i8, ptr %.133.i, i64 48
  %.not27.i = icmp eq ptr %38, %14
  br i1 %.not27.i, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %.lr.ph34.i, !llvm.loop !256

_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit: ; preds = %22, %.lr.ph.i, %37, %33, %.lr.ph34.i, %.preheader.i
  %.026.i = phi ptr [ null, %.preheader.i ], [ null, %.lr.ph34.i ], [ null, %37 ], [ %.133.i, %33 ], [ %.031.i, %22 ], [ null, %.lr.ph.i ]
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %40

.noexc.i.i:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN9_key_dataIj8rationalED2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i.i, %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN9_key_dataIj8rationalED2Ev.exit:               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.026.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %5, ptr %4, align 8, !tbaa !254
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %9, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8, !tbaa !206
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %2, align 8, !tbaa !205
  store i32 %18, ptr %6, align 8, !tbaa !205
  store i8 0, ptr %7, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

19:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %19, %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %26 = load i32, ptr %20, align 8, !tbaa !205
  store i32 %26, ptr %9, align 8, !tbaa !205
  %27 = load i8, ptr %10, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %10, align 4
  br label %_ZN8rationalC2ERKS_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %25, %29
  invoke void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %30 unwind label %35

30:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %30
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN9_key_dataIj8rationalED2Ev.exit unwind label %32

32:                                               ; preds = %.noexc.i.i, %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN9_key_dataIj8rationalED2Ev.exit:               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !244
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !245
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !243
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !243
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 8, !tbaa !254
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !242
  %20 = zext i32 %18 to i64
  %.idx = mul nuw nsw i64 %20, 48
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw [48 x i8], ptr %19, i64 %22
  %.not63 = icmp eq i32 %18, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %152, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %152 ]
  %.not4767 = icmp eq i32 %18, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %152
  %.04465 = phi ptr [ %.1, %152 ], [ null, %14 ]
  %.04564 = phi ptr [ %153, %152 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !240
  switch i32 %25, label %152 [
    i32 2, label %26
    i32 0, label %89
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 8, !tbaa !236
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %152

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !254
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %152

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %35, align 4, !tbaa !9
  %38 = load i32, ptr %36, align 8, !tbaa !9
  store i32 %38, ptr %35, align 4, !tbaa !9
  store i32 %37, ptr %36, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %39, align 8, !tbaa !257
  %42 = load ptr, ptr %40, align 8, !tbaa !257
  store ptr %42, ptr %39, align 8, !tbaa !257
  store ptr %41, ptr %40, align 8, !tbaa !257
  %43 = getelementptr inbounds nuw i8, ptr %.04564, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 2
  %49 = and i8 %44, -3
  %50 = or disjoint i8 %48, %49
  store i8 %50, ptr %43, align 4
  %51 = load i8, ptr %46, align 4
  %52 = and i8 %51, -3
  %53 = or disjoint i8 %52, %45
  store i8 %53, ptr %46, align 4
  %54 = load i8, ptr %43, align 4
  %55 = and i8 %54, 1
  %56 = and i8 %51, 1
  %57 = and i8 %54, -2
  %58 = or disjoint i8 %57, %56
  store i8 %58, ptr %43, align 4
  %59 = load i8, ptr %46, align 4
  %60 = and i8 %59, -2
  %61 = or disjoint i8 %60, %55
  store i8 %61, ptr %46, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.04564, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i32, ptr %62, align 8, !tbaa !9
  %65 = load i32, ptr %63, align 8, !tbaa !9
  store i32 %65, ptr %62, align 8, !tbaa !9
  store i32 %64, ptr %63, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %.04564, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %66, align 8, !tbaa !257
  %69 = load ptr, ptr %67, align 8, !tbaa !257
  store ptr %69, ptr %66, align 8, !tbaa !257
  store ptr %68, ptr %67, align 8, !tbaa !257
  %70 = getelementptr inbounds nuw i8, ptr %.04564, i64 36
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 2
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 2
  %76 = and i8 %71, -3
  %77 = or disjoint i8 %75, %76
  store i8 %77, ptr %70, align 4
  %78 = load i8, ptr %73, align 4
  %79 = and i8 %78, -3
  %80 = or disjoint i8 %79, %72
  store i8 %80, ptr %73, align 4
  %81 = load i8, ptr %70, align 4
  %82 = and i8 %81, 1
  %83 = and i8 %78, 1
  %84 = and i8 %81, -2
  %85 = or disjoint i8 %84, %83
  store i8 %85, ptr %70, align 4
  %86 = load i8, ptr %73, align 4
  %87 = and i8 %86, -2
  %88 = or disjoint i8 %87, %82
  store i8 %88, ptr %73, align 4
  store i32 2, ptr %34, align 4, !tbaa !240
  br label %284

89:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %93, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 8, !tbaa !245
  %92 = add i32 %91, -1
  store i32 %92, ptr %5, align 8, !tbaa !245
  br label %93

93:                                               ; preds = %89, %90
  %.043 = phi ptr [ %.04465, %90 ], [ %.04564, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store i32 %16, ptr %94, align 8, !tbaa !254
  %95 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %95, align 8, !tbaa !9
  %98 = load i32, ptr %96, align 8, !tbaa !9
  store i32 %98, ptr %95, align 8, !tbaa !9
  store i32 %97, ptr %96, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %99, align 8, !tbaa !257
  %102 = load ptr, ptr %100, align 8, !tbaa !257
  store ptr %102, ptr %99, align 8, !tbaa !257
  store ptr %101, ptr %100, align 8, !tbaa !257
  %103 = getelementptr inbounds nuw i8, ptr %.043, i64 20
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 2
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %107 = load i8, ptr %106, align 4
  %108 = and i8 %107, 2
  %109 = and i8 %104, -3
  %110 = or disjoint i8 %108, %109
  store i8 %110, ptr %103, align 4
  %111 = load i8, ptr %106, align 4
  %112 = and i8 %111, -3
  %113 = or disjoint i8 %112, %105
  store i8 %113, ptr %106, align 4
  %114 = load i8, ptr %103, align 4
  %115 = and i8 %114, 1
  %116 = and i8 %111, 1
  %117 = and i8 %114, -2
  %118 = or disjoint i8 %117, %116
  store i8 %118, ptr %103, align 4
  %119 = load i8, ptr %106, align 4
  %120 = and i8 %119, -2
  %121 = or disjoint i8 %120, %115
  store i8 %121, ptr %106, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load i32, ptr %122, align 8, !tbaa !9
  %125 = load i32, ptr %123, align 8, !tbaa !9
  store i32 %125, ptr %122, align 8, !tbaa !9
  store i32 %124, ptr %123, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %128 = load ptr, ptr %126, align 8, !tbaa !257
  %129 = load ptr, ptr %127, align 8, !tbaa !257
  store ptr %129, ptr %126, align 8, !tbaa !257
  store ptr %128, ptr %127, align 8, !tbaa !257
  %130 = getelementptr inbounds nuw i8, ptr %.043, i64 36
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, 2
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %134 = load i8, ptr %133, align 4
  %135 = and i8 %134, 2
  %136 = and i8 %131, -3
  %137 = or disjoint i8 %135, %136
  store i8 %137, ptr %130, align 4
  %138 = load i8, ptr %133, align 4
  %139 = and i8 %138, -3
  %140 = or disjoint i8 %139, %132
  store i8 %140, ptr %133, align 4
  %141 = load i8, ptr %130, align 4
  %142 = and i8 %141, 1
  %143 = and i8 %138, 1
  %144 = and i8 %141, -2
  %145 = or disjoint i8 %144, %143
  store i8 %145, ptr %130, align 4
  %146 = load i8, ptr %133, align 4
  %147 = and i8 %146, -2
  %148 = or disjoint i8 %147, %142
  store i8 %148, ptr %133, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %149, align 4, !tbaa !240
  store i32 %16, ptr %.043, align 8, !tbaa !236
  %150 = load i32, ptr %3, align 4, !tbaa !244
  %151 = add i32 %150, 1
  store i32 %151, ptr %3, align 4, !tbaa !244
  br label %284

152:                                              ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %153 = getelementptr inbounds nuw i8, ptr %.04564, i64 48
  %.not = icmp eq ptr %153, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !258

.lr.ph70:                                         ; preds = %.preheader, %282
  %.269 = phi ptr [ %.3, %282 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %283, %282 ], [ %19, %.preheader ]
  %154 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !240
  switch i32 %155, label %282 [
    i32 2, label %156
    i32 0, label %219
  ]

156:                                              ; preds = %.lr.ph70
  %157 = load i32, ptr %.14668, align 8, !tbaa !236
  %158 = icmp eq i32 %157, %16
  br i1 %158, label %159, label %282

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !254
  %162 = icmp eq i32 %161, %16
  br i1 %162, label %163, label %282

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load i32, ptr %165, align 4, !tbaa !9
  %168 = load i32, ptr %166, align 8, !tbaa !9
  store i32 %168, ptr %165, align 4, !tbaa !9
  store i32 %167, ptr %166, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = load ptr, ptr %169, align 8, !tbaa !257
  %172 = load ptr, ptr %170, align 8, !tbaa !257
  store ptr %172, ptr %169, align 8, !tbaa !257
  store ptr %171, ptr %170, align 8, !tbaa !257
  %173 = getelementptr inbounds nuw i8, ptr %.14668, i64 20
  %174 = load i8, ptr %173, align 4
  %175 = and i8 %174, 2
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %177 = load i8, ptr %176, align 4
  %178 = and i8 %177, 2
  %179 = and i8 %174, -3
  %180 = or disjoint i8 %178, %179
  store i8 %180, ptr %173, align 4
  %181 = load i8, ptr %176, align 4
  %182 = and i8 %181, -3
  %183 = or disjoint i8 %182, %175
  store i8 %183, ptr %176, align 4
  %184 = load i8, ptr %173, align 4
  %185 = and i8 %184, 1
  %186 = and i8 %181, 1
  %187 = and i8 %184, -2
  %188 = or disjoint i8 %187, %186
  store i8 %188, ptr %173, align 4
  %189 = load i8, ptr %176, align 4
  %190 = and i8 %189, -2
  %191 = or disjoint i8 %190, %185
  store i8 %191, ptr %176, align 4
  %192 = getelementptr inbounds nuw i8, ptr %.14668, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %194 = load i32, ptr %192, align 8, !tbaa !9
  %195 = load i32, ptr %193, align 8, !tbaa !9
  store i32 %195, ptr %192, align 8, !tbaa !9
  store i32 %194, ptr %193, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %.14668, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %198 = load ptr, ptr %196, align 8, !tbaa !257
  %199 = load ptr, ptr %197, align 8, !tbaa !257
  store ptr %199, ptr %196, align 8, !tbaa !257
  store ptr %198, ptr %197, align 8, !tbaa !257
  %200 = getelementptr inbounds nuw i8, ptr %.14668, i64 36
  %201 = load i8, ptr %200, align 4
  %202 = and i8 %201, 2
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %204 = load i8, ptr %203, align 4
  %205 = and i8 %204, 2
  %206 = and i8 %201, -3
  %207 = or disjoint i8 %205, %206
  store i8 %207, ptr %200, align 4
  %208 = load i8, ptr %203, align 4
  %209 = and i8 %208, -3
  %210 = or disjoint i8 %209, %202
  store i8 %210, ptr %203, align 4
  %211 = load i8, ptr %200, align 4
  %212 = and i8 %211, 1
  %213 = and i8 %208, 1
  %214 = and i8 %211, -2
  %215 = or disjoint i8 %214, %213
  store i8 %215, ptr %200, align 4
  %216 = load i8, ptr %203, align 4
  %217 = and i8 %216, -2
  %218 = or disjoint i8 %217, %212
  store i8 %218, ptr %203, align 4
  store i32 2, ptr %164, align 4, !tbaa !240
  br label %284

219:                                              ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %223, label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %5, align 8, !tbaa !245
  %222 = add i32 %221, -1
  store i32 %222, ptr %5, align 8, !tbaa !245
  br label %223

223:                                              ; preds = %219, %220
  %.0 = phi ptr [ %.269, %220 ], [ %.14668, %219 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %16, ptr %224, align 8, !tbaa !254
  %225 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %227 = load i32, ptr %225, align 8, !tbaa !9
  %228 = load i32, ptr %226, align 8, !tbaa !9
  store i32 %228, ptr %225, align 8, !tbaa !9
  store i32 %227, ptr %226, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %231 = load ptr, ptr %229, align 8, !tbaa !257
  %232 = load ptr, ptr %230, align 8, !tbaa !257
  store ptr %232, ptr %229, align 8, !tbaa !257
  store ptr %231, ptr %230, align 8, !tbaa !257
  %233 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %234 = load i8, ptr %233, align 4
  %235 = and i8 %234, 2
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %237 = load i8, ptr %236, align 4
  %238 = and i8 %237, 2
  %239 = and i8 %234, -3
  %240 = or disjoint i8 %238, %239
  store i8 %240, ptr %233, align 4
  %241 = load i8, ptr %236, align 4
  %242 = and i8 %241, -3
  %243 = or disjoint i8 %242, %235
  store i8 %243, ptr %236, align 4
  %244 = load i8, ptr %233, align 4
  %245 = and i8 %244, 1
  %246 = and i8 %241, 1
  %247 = and i8 %244, -2
  %248 = or disjoint i8 %247, %246
  store i8 %248, ptr %233, align 4
  %249 = load i8, ptr %236, align 4
  %250 = and i8 %249, -2
  %251 = or disjoint i8 %250, %245
  store i8 %251, ptr %236, align 4
  %252 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %254 = load i32, ptr %252, align 8, !tbaa !9
  %255 = load i32, ptr %253, align 8, !tbaa !9
  store i32 %255, ptr %252, align 8, !tbaa !9
  store i32 %254, ptr %253, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %258 = load ptr, ptr %256, align 8, !tbaa !257
  %259 = load ptr, ptr %257, align 8, !tbaa !257
  store ptr %259, ptr %256, align 8, !tbaa !257
  store ptr %258, ptr %257, align 8, !tbaa !257
  %260 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %261 = load i8, ptr %260, align 4
  %262 = and i8 %261, 2
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %264 = load i8, ptr %263, align 4
  %265 = and i8 %264, 2
  %266 = and i8 %261, -3
  %267 = or disjoint i8 %265, %266
  store i8 %267, ptr %260, align 4
  %268 = load i8, ptr %263, align 4
  %269 = and i8 %268, -3
  %270 = or disjoint i8 %269, %262
  store i8 %270, ptr %263, align 4
  %271 = load i8, ptr %260, align 4
  %272 = and i8 %271, 1
  %273 = and i8 %268, 1
  %274 = and i8 %271, -2
  %275 = or disjoint i8 %274, %273
  store i8 %275, ptr %260, align 4
  %276 = load i8, ptr %263, align 4
  %277 = and i8 %276, -2
  %278 = or disjoint i8 %277, %272
  store i8 %278, ptr %263, align 4
  %279 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %279, align 4, !tbaa !240
  store i32 %16, ptr %.0, align 8, !tbaa !236
  %280 = load i32, ptr %3, align 4, !tbaa !244
  %281 = add i32 %280, 1
  store i32 %281, ptr %3, align 4, !tbaa !244
  br label %284

282:                                              ; preds = %.lr.ph70, %159, %156
  %.3 = phi ptr [ %.269, %159 ], [ %.269, %156 ], [ %.14668, %.lr.ph70 ]
  %283 = getelementptr inbounds nuw i8, ptr %.14668, i64 48
  %.not47 = icmp eq ptr %283, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !259

._crit_edge:                                      ; preds = %282, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %284

284:                                              ; preds = %._crit_edge, %223, %163, %93, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !243
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 48
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !240
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i32 0, ptr %9, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store ptr null, ptr %13, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store i32 1, ptr %14, align 8, !tbaa !205
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store ptr null, ptr %18, align 8, !tbaa !206
  %19 = add i32 %.01012.i.i.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !241

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %21 = load ptr, ptr %0, align 8, !tbaa !242
  %22 = load i32, ptr %2, align 8, !tbaa !243
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %21, i32 noundef %22, ptr noundef %7, i32 noundef %4)
  %23 = load ptr, ptr %0, align 8, !tbaa !242
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %25

25:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %26 = load i32, ptr %2, align 8, !tbaa !243
  %.not6.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %25, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %34, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %26, %25 ]
  %.047.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %23, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %30

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i5
  %29 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i unwind label %30

30:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i5
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 48
  %34 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i6 = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i6, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5, !llvm.loop !247

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i, %25
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !242
  store i32 %4, ptr %2, align 8, !tbaa !243
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %35, align 8, !tbaa !245
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = mul nuw nsw i64 %6, 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %8
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %146, %4
  ret void

.lr.ph42:                                         ; preds = %4, %146
  %.02839 = phi ptr [ %147, %146 ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02839, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !240
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %146

13:                                               ; preds = %.lr.ph42
  %14 = load i32, ptr %.02839, align 8, !tbaa !236
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx44 = mul nuw nsw i64 %16, 48
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx44
  %.not2933 = icmp eq i32 %15, %3
  br i1 %.not2933, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %80, %13
  %.not3035 = icmp eq i32 %15, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph37

.lr.ph:                                           ; preds = %13, %80
  %.034 = phi ptr [ %81, %80 ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !240
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %80

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %.02839, align 8
  store i64 %22, ptr %.034, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !254
  store i32 %25, ptr %23, align 8, !tbaa !254
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %28 = load i32, ptr %26, align 8, !tbaa !9
  %29 = load i32, ptr %27, align 8, !tbaa !9
  store i32 %29, ptr %26, align 8, !tbaa !9
  store i32 %28, ptr %27, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %32 = load ptr, ptr %30, align 8, !tbaa !257
  %33 = load ptr, ptr %31, align 8, !tbaa !257
  store ptr %33, ptr %30, align 8, !tbaa !257
  store ptr %32, ptr %31, align 8, !tbaa !257
  %34 = getelementptr inbounds nuw i8, ptr %.034, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %.02839, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 2
  %40 = and i8 %35, -3
  %41 = or disjoint i8 %39, %40
  store i8 %41, ptr %34, align 4
  %42 = load i8, ptr %37, align 4
  %43 = and i8 %42, -3
  %44 = or disjoint i8 %43, %36
  store i8 %44, ptr %37, align 4
  %45 = load i8, ptr %34, align 4
  %46 = and i8 %45, 1
  %47 = and i8 %42, 1
  %48 = and i8 %45, -2
  %49 = or disjoint i8 %48, %47
  store i8 %49, ptr %34, align 4
  %50 = load i8, ptr %37, align 4
  %51 = and i8 %50, -2
  %52 = or disjoint i8 %51, %46
  store i8 %52, ptr %37, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %55 = load i32, ptr %53, align 8, !tbaa !9
  %56 = load i32, ptr %54, align 8, !tbaa !9
  store i32 %56, ptr %53, align 8, !tbaa !9
  store i32 %55, ptr %54, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %59 = load ptr, ptr %57, align 8, !tbaa !257
  %60 = load ptr, ptr %58, align 8, !tbaa !257
  store ptr %60, ptr %57, align 8, !tbaa !257
  store ptr %59, ptr %58, align 8, !tbaa !257
  %61 = getelementptr inbounds nuw i8, ptr %.034, i64 36
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 2
  %64 = getelementptr inbounds nuw i8, ptr %.02839, i64 36
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 2
  %67 = and i8 %62, -3
  %68 = or disjoint i8 %66, %67
  store i8 %68, ptr %61, align 4
  %69 = load i8, ptr %64, align 4
  %70 = and i8 %69, -3
  %71 = or disjoint i8 %70, %63
  store i8 %71, ptr %64, align 4
  %72 = load i8, ptr %61, align 4
  %73 = and i8 %72, 1
  %74 = and i8 %69, 1
  %75 = and i8 %72, -2
  %76 = or disjoint i8 %75, %74
  store i8 %76, ptr %61, align 4
  %77 = load i8, ptr %64, align 4
  %78 = and i8 %77, -2
  %79 = or disjoint i8 %78, %73
  store i8 %79, ptr %64, align 4
  br label %146

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %.034, i64 48
  %.not29 = icmp eq ptr %81, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !260

.lr.ph37:                                         ; preds = %.preheader, %144
  %.136 = phi ptr [ %145, %144 ], [ %2, %.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.136, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !240
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %144

85:                                               ; preds = %.lr.ph37
  %86 = load i64, ptr %.02839, align 8
  store i64 %86, ptr %.136, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !254
  store i32 %89, ptr %87, align 8, !tbaa !254
  %90 = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %92 = load i32, ptr %90, align 8, !tbaa !9
  %93 = load i32, ptr %91, align 8, !tbaa !9
  store i32 %93, ptr %90, align 8, !tbaa !9
  store i32 %92, ptr %91, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %.136, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %96 = load ptr, ptr %94, align 8, !tbaa !257
  %97 = load ptr, ptr %95, align 8, !tbaa !257
  store ptr %97, ptr %94, align 8, !tbaa !257
  store ptr %96, ptr %95, align 8, !tbaa !257
  %98 = getelementptr inbounds nuw i8, ptr %.136, i64 20
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, 2
  %101 = getelementptr inbounds nuw i8, ptr %.02839, i64 20
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, 2
  %104 = and i8 %99, -3
  %105 = or disjoint i8 %103, %104
  store i8 %105, ptr %98, align 4
  %106 = load i8, ptr %101, align 4
  %107 = and i8 %106, -3
  %108 = or disjoint i8 %107, %100
  store i8 %108, ptr %101, align 4
  %109 = load i8, ptr %98, align 4
  %110 = and i8 %109, 1
  %111 = and i8 %106, 1
  %112 = and i8 %109, -2
  %113 = or disjoint i8 %112, %111
  store i8 %113, ptr %98, align 4
  %114 = load i8, ptr %101, align 4
  %115 = and i8 %114, -2
  %116 = or disjoint i8 %115, %110
  store i8 %116, ptr %101, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.136, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %119 = load i32, ptr %117, align 8, !tbaa !9
  %120 = load i32, ptr %118, align 8, !tbaa !9
  store i32 %120, ptr %117, align 8, !tbaa !9
  store i32 %119, ptr %118, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %.136, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %123 = load ptr, ptr %121, align 8, !tbaa !257
  %124 = load ptr, ptr %122, align 8, !tbaa !257
  store ptr %124, ptr %121, align 8, !tbaa !257
  store ptr %123, ptr %122, align 8, !tbaa !257
  %125 = getelementptr inbounds nuw i8, ptr %.136, i64 36
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, 2
  %128 = getelementptr inbounds nuw i8, ptr %.02839, i64 36
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, 2
  %131 = and i8 %126, -3
  %132 = or disjoint i8 %130, %131
  store i8 %132, ptr %125, align 4
  %133 = load i8, ptr %128, align 4
  %134 = and i8 %133, -3
  %135 = or disjoint i8 %134, %127
  store i8 %135, ptr %128, align 4
  %136 = load i8, ptr %125, align 4
  %137 = and i8 %136, 1
  %138 = and i8 %133, 1
  %139 = and i8 %136, -2
  %140 = or disjoint i8 %139, %138
  store i8 %140, ptr %125, align 4
  %141 = load i8, ptr %128, align 4
  %142 = and i8 %141, -2
  %143 = or disjoint i8 %142, %137
  store i8 %143, ptr %128, align 4
  br label %146

144:                                              ; preds = %.lr.ph37
  %145 = getelementptr inbounds nuw i8, ptr %.136, i64 48
  %.not30 = icmp eq ptr %145, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph37, !llvm.loop !261

._crit_edge:                                      ; preds = %144, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %146

146:                                              ; preds = %21, %85, %._crit_edge, %.lr.ph42
  %147 = getelementptr inbounds nuw i8, ptr %.02839, i64 48
  %.not = icmp eq ptr %147, %7
  br i1 %.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !262
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !205
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !205
  store i32 %13, ptr %3, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !205
  store i32 %25, ptr %18, align 8, !tbaa !205
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !205
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !205
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !205
  store i32 %50, ptr %43, align 8, !tbaa !205
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !205
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !254
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !243
  %6 = add i32 %5, -1
  %7 = and i32 %6, %3
  %8 = load ptr, ptr %0, align 8, !tbaa !242
  %9 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %11
  %.not39 = icmp eq i32 %7, %5
  br i1 %.not39, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %22, %2
  %.not3241 = icmp eq i32 %7, 0
  br i1 %.not3241, label %.loopexit, label %.lr.ph43

.lr.ph:                                           ; preds = %2, %22
  %.02940 = phi ptr [ %23, %22 ], [ %10, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02940, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !240
  switch i32 %14, label %22 [
    i32 2, label %15
    i32 0, label %.loopexit
  ]

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %.02940, align 8, !tbaa !236
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !254
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %.loopexit33, label %22

22:                                               ; preds = %.lr.ph, %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %.02940, i64 48
  %.not = icmp eq ptr %23, %12
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !263

.lr.ph43:                                         ; preds = %.preheader, %33
  %.242 = phi ptr [ %34, %33 ], [ %8, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.242, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !240
  switch i32 %25, label %33 [
    i32 2, label %26
    i32 0, label %.loopexit
  ]

26:                                               ; preds = %.lr.ph43
  %27 = load i32, ptr %.242, align 8, !tbaa !236
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.242, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !254
  %32 = icmp eq i32 %31, %3
  br i1 %32, label %.loopexit33, label %33

33:                                               ; preds = %.lr.ph43, %29, %26
  %34 = getelementptr inbounds nuw i8, ptr %.242, i64 48
  %.not32 = icmp eq ptr %34, %10
  br i1 %.not32, label %.loopexit, label %.lr.ph43, !llvm.loop !264

.loopexit33:                                      ; preds = %18, %29
  %.1 = phi ptr [ %.242, %29 ], [ %.02940, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %36 = icmp eq ptr %35, %12
  %spec.select = select i1 %36, ptr %8, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !240
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %39, label %41, label %45

41:                                               ; preds = %.loopexit33
  store i32 0, ptr %40, align 4, !tbaa !240
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !244
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !244
  br label %.loopexit

45:                                               ; preds = %.loopexit33
  store i32 1, ptr %40, align 4, !tbaa !240
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !245
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !245
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !244
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !244
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %33, %.lr.ph43, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !243
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 48
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not11.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.01012.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %9, align 4, !tbaa !240
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i32 0, ptr %10, align 8, !tbaa !205
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store ptr null, ptr %14, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store i32 1, ptr %15, align 8, !tbaa !205
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 36
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store ptr null, ptr %19, align 8, !tbaa !206
  %20 = add i32 %.01012.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !241

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %22 = load ptr, ptr %0, align 8, !tbaa !242
  %23 = load i32, ptr %4, align 8, !tbaa !243
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %22, i32 noundef %23, ptr noundef %8, i32 noundef %23)
  %24 = load ptr, ptr %0, align 8, !tbaa !242
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %26

26:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %27 = load i32, ptr %4, align 8, !tbaa !243
  %.not6.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i3

.lr.ph.i.i.i.i.i3:                                ; preds = %26, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %35, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %27, %26 ]
  %.047.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %24, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %31

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i3
  %30 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i unwind label %31

31:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i3
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 48
  %35 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i4 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i4, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i3, !llvm.loop !247

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i, %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i
  store ptr %8, ptr %0, align 8, !tbaa !242
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !245
  br label %37

37:                                               ; preds = %1, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %2
  %.013.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %3, %2 ]
  %.01012.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %2 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i, align 8, !tbaa !236
  %4 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %4, align 4, !tbaa !240
  %5 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %5, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -4
  store i8 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %9, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %10, align 8, !tbaa !205
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 36
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %14, align 8, !tbaa !206
  %15 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !241

_ZN5u_mapI8rationalEC2Ev.exit:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %3, ptr %0, align 8, !tbaa !242
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %17, align 8, !tbaa !243
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %18, align 4, !tbaa !244
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8, !tbaa !245
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %20, align 8, !tbaa !246
  %21 = load ptr, ptr %1, align 8, !tbaa !242
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !243
  %24 = zext i32 %23 to i64
  %.idx.i.i.i = mul nuw nsw i64 %24, 48
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5u_mapI8rationalEC2Ev.exit, %29
  %.sroa.0.0.i.i.i = phi ptr [ %30, %29 ], [ %21, %_ZN5u_mapI8rationalEC2Ev.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !240
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %30, %25
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !265

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %29, %_ZN5u_mapI8rationalEC2Ev.exit
  %.sroa.0.1.i.i.i = phi ptr [ %21, %_ZN5u_mapI8rationalEC2Ev.exit ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %25, %29 ]
  %31 = getelementptr inbounds nuw [48 x i8], ptr %21, i64 %24
  %.not23 = icmp eq ptr %.sroa.0.1.i.i.i, %31
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN2lp8lar_term14const_iteratorppEv.exit, %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !246
  store i32 %33, ptr %20, align 8, !tbaa !246
  ret void

.lr.ph:                                           ; preds = %.loopexit, %_ZN2lp8lar_term14const_iteratorppEv.exit
  %.sroa.021.024 = phi ptr [ %.sroa.021.2, %_ZN2lp8lar_term14const_iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %.loopexit ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.021.024, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !254
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.021.024, i64 16
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %35)
          to label %37 unwind label %44

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.021.024, i64 48
  %.not1.i.i.i.i = icmp eq ptr %38, %25
  br i1 %.not1.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %42
  %.sroa.021.1 = phi ptr [ %43, %42 ], [ %38, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !240
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 48
  %.not.i.i.i.i = icmp eq ptr %43, %25
  br i1 %.not.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !265

_ZN2lp8lar_term14const_iteratorppEv.exit:         ; preds = %.lr.ph.i.i.i.i, %42, %37
  %.sroa.021.2 = phi ptr [ %38, %37 ], [ %43, %42 ], [ %.sroa.021.1, %.lr.ph.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.021.2, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph

44:                                               ; preds = %.lr.ph
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgeRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !206
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  store i32 %1, ptr %3, align 8, !tbaa !205
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !205
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %37

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %0, align 8, !tbaa !205
  %32 = load i32, ptr %3, align 8, !tbaa !205
  %33 = icmp slt i32 %31, %32
  br label %39

34:                                               ; preds = %26, %21
  %35 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %34
  %36 = icmp slt i32 %35, 0
  br label %39

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %45

39:                                               ; preds = %.noexc, %30, %37
  %.0.i.i.i = phi i1 [ %36, %.noexc ], [ %33, %30 ], [ %38, %37 ]
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %39
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %41

41:                                               ; preds = %.noexc.i, %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %44 = xor i1 %.0.i.i.i, true
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %44

45:                                               ; preds = %37, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !205
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

25:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  store i32 %7, ptr %3, align 8, !tbaa !205
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

34:                                               ; preds = %25
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %34, %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %42 = load i32, ptr %36, align 8, !tbaa !205
  store i32 %42, ptr %35, align 8, !tbaa !205
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread: ; preds = %9, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %47 = icmp eq ptr %2, %3
  br i1 %47, label %48, label %63

48:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !205
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !206
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = load i8, ptr %49, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 8, !tbaa !205
  store i32 %58, ptr %3, align 8, !tbaa !205
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

62:                                               ; preds = %48
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %57, %62
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

63:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %67

67:                                               ; preds = %63, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !205
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !205
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !206
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %75 = load i8, ptr %73, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  %78 = load i32, ptr %5, align 8
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %81

81:                                               ; preds = %72
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %72, %81
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %46, %41, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !206
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !205
  store i32 %16, ptr %4, align 8, !tbaa !205
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !205
  store i32 %24, ptr %7, align 8, !tbaa !205
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !205
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !205
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !206
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !205
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !206
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !205
  store i32 %62, ptr %0, align 8, !tbaa !205
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !205
  store i32 %68, ptr %52, align 8, !tbaa !205
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJjjjEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.208", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %73

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 12
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 12
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !266
  %26 = load ptr, ptr %2, align 8, !tbaa !268
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !270
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !268
  %34 = load i64, ptr %27, align 8, !tbaa !271
  store i64 %34, ptr %25, align 8, !tbaa !271
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !270
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !270
  store ptr %27, ptr %2, align 8, !tbaa !268
  store i64 0, ptr %36, align 8, !tbaa !270
  store i8 0, ptr %27, align 8, !tbaa !271
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %74 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !268
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !271
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt5tupleIJjjjEEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv.exit:    ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 12
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 4, !tbaa !9
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 4, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !9
  store i32 %62, ptr %60, align 4, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !9
  store i32 %65, ptr %63, align 4, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 12
  %68 = icmp eq ptr %66, %57
  br i1 %68, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !272

_ZSt20uninitialized_move_nIPSt5tupleIJjjjEEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %47
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %69, align 4, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt5tupleIJjjjEELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt5tupleIJjjjEELb1EjE4sizeEv.exit
  %71 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
  br label %_ZN6vectorISt5tupleIJjjjEELb1EjE7destroyEv.exit

_ZN6vectorISt5tupleIJjjjEELb1EjE7destroyEv.exit:  ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJjjjEEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %.loopexit
  %72 = phi ptr [ %70, %_ZSt20uninitialized_move_nIPSt5tupleIJjjjEEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %.loopexit ]
  store ptr %72, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %_ZN6vectorISt5tupleIJjjjEELb1EjE7destroyEv.exit, %6
  ret void

74:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !266
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !273

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !268
  store i64 %8, ptr %4, align 8, !tbaa !271
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !271
  store i8 %18, ptr %16, align 1, !tbaa !271
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !270
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !271
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !271
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.208", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !18
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !266
  %26 = load ptr, ptr %2, align 8, !tbaa !268
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !270
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !268
  %34 = load i64, ptr %27, align 8, !tbaa !271
  store i64 %34, ptr %25, align 8, !tbaa !271
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !270
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !270
  store ptr %27, ptr %2, align 8, !tbaa !268
  store i64 0, ptr %36, align 8, !tbaa !270
  store i8 0, ptr %27, align 8, !tbaa !271
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !268
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !271
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !18
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nla_divisions.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !276
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !276
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorISt5tupleIJjjjEELb1EjE", !5, i64 0}
!5 = !{!"p1 _ZTSSt5tupleIJjjjEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN3nla9divisionsE", !13, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!13 = !{!"p1 _ZTSN3nla4coreE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS6vectorISt5tupleIJjjjEELb1EjE", !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS6vectorIP5trailLb0EjE", !20, i64 0}
!20 = !{!"p2 _ZTS5trail", !21, i64 0}
!21 = !{!"any p2 pointer", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS5trail", !6, i64 0}
!24 = !{!25, !58, i64 192}
!25 = !{!"_ZTSN3nla4coreE", !10, i64 0, !10, i64 4, !26, i64 8, !58, i64 192, !59, i64 200, !60, i64 208, !64, i64 224, !66, i64 256, !68, i64 264, !70, i64 272, !72, i64 280, !74, i64 288, !74, i64 312, !75, i64 336, !99, i64 520, !100, i64 704, !101, i64 888, !102, i64 1072, !12, i64 1080, !103, i64 1112, !117, i64 2544, !10, i64 2752, !119, i64 2756, !120, i64 2760, !122, i64 2968, !161, i64 4416, !31, i64 4632, !74, i64 4640, !178, i64 4664, !119, i64 4704, !187, i64 4712, !119, i64 4720, !10, i64 4724, !166, i64 4728}
!26 = !{!"_ZTSN3nla7var_eqsINS_7emonicsEEE", !27, i64 0, !28, i64 8, !37, i64 64, !41, i64 80, !43, i64 88, !48, i64 144, !51, i64 152, !31, i64 160, !54, i64 168, !57, i64 176}
!27 = !{!"p1 _ZTSN3nla7emonicsE", !6, i64 0}
!28 = !{!"_ZTS10union_findIN3nla7var_eqsINS0_7emonicsEEEE", !29, i64 0, !30, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !34, i64 40}
!29 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEEE", !6, i64 0}
!30 = !{!"p1 _ZTS11trail_stack", !6, i64 0}
!31 = !{!"_ZTS7svectorIjjE", !32, i64 0}
!32 = !{!"_ZTS6vectorIjLb0EjE", !33, i64 0}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!"_ZTSN10union_findIN3nla7var_eqsINS0_7emonicsEEEE12mk_var_trailE", !35, i64 0, !36, i64 8}
!35 = !{!"_ZTS5trail"}
!36 = !{!"p1 _ZTS10union_findIN3nla7var_eqsINS0_7emonicsEEEE", !6, i64 0}
!37 = !{!"_ZTSN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EEE", !38, i64 0, !39, i64 8}
!38 = !{!"_ZTS6vectorIjLb1EjE", !33, i64 0}
!39 = !{!"_ZTS6vectorISt4pairIN3nla10signed_varES2_ELb1EjE", !40, i64 0}
!40 = !{!"p1 _ZTSSt4pairIN3nla10signed_varES1_E", !6, i64 0}
!41 = !{!"_ZTS6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE", !42, i64 0}
!42 = !{!"p1 _ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeEjE", !6, i64 0}
!43 = !{!"_ZTS11trail_stack", !44, i64 0, !31, i64 8, !45, i64 16}
!44 = !{!"_ZTS10ptr_vectorI5trailE", !19, i64 0}
!45 = !{!"_ZTS6region", !46, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !47, i64 32}
!46 = !{!"p1 omnipotent char", !6, i64 0}
!47 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!48 = !{!"_ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE9var_frameEjE", !49, i64 0}
!49 = !{!"_ZTS6vectorIN3nla7var_eqsINS0_7emonicsEE9var_frameELb0EjE", !50, i64 0}
!50 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEE9var_frameE", !6, i64 0}
!51 = !{!"_ZTS7svectorIbjE", !52, i64 0}
!52 = !{!"_ZTS6vectorIbLb0EjE", !53, i64 0}
!53 = !{!"p1 bool", !6, i64 0}
!54 = !{!"_ZTS7svectorIN3nla16eq_justificationEjE", !55, i64 0}
!55 = !{!"_ZTS6vectorIN3nla16eq_justificationELb0EjE", !56, i64 0}
!56 = !{!"p1 _ZTSN3nla16eq_justificationE", !6, i64 0}
!57 = !{!"_ZTSN3nla7var_eqsINS_7emonicsEE5statsE", !10, i64 0, !10, i64 4}
!58 = !{!"p1 _ZTSN2lp10lar_solverE", !6, i64 0}
!59 = !{!"p1 _ZTS8reslimit", !6, i64 0}
!60 = !{!"_ZTS17smt_params_helper", !61, i64 0, !62, i64 8}
!61 = !{!"p1 _ZTS10params_ref", !6, i64 0}
!62 = !{!"_ZTS10params_ref", !63, i64 0}
!63 = !{!"p1 _ZTS6params", !6, i64 0}
!64 = !{!"_ZTSSt8functionIFbjEE", !65, i64 0, !6, i64 24}
!65 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!66 = !{!"_ZTS6vectorIN3nla5lemmaELb1EjE", !67, i64 0}
!67 = !{!"p1 _ZTSN3nla5lemmaE", !6, i64 0}
!68 = !{!"_ZTS6vectorIN3nla4ineqELb1EjE", !69, i64 0}
!69 = !{!"p1 _ZTSN3nla4ineqE", !6, i64 0}
!70 = !{!"_ZTS6vectorIN2lp8equalityELb1EjE", !71, i64 0}
!71 = !{!"p1 _ZTSN2lp8equalityE", !6, i64 0}
!72 = !{!"_ZTS6vectorIN2lp14fixed_equalityELb1EjE", !73, i64 0}
!73 = !{!"p1 _ZTSN2lp14fixed_equalityE", !6, i64 0}
!74 = !{!"_ZTS16indexed_uint_set", !10, i64 0, !31, i64 8, !31, i64 16}
!75 = !{!"_ZTSN3nla8tangentsE", !76, i64 0}
!76 = !{!"_ZTSN3nla6commonE", !13, i64 0, !77, i64 8}
!77 = !{!"_ZTSN3nla11nex_creatorE", !78, i64 0, !81, i64 8, !89, i64 64, !31, i64 120, !91, i64 128}
!78 = !{!"_ZTS10ptr_vectorIN3nla3nexEE", !79, i64 0}
!79 = !{!"_ZTS6vectorIPN3nla3nexELb0EjE", !80, i64 0}
!80 = !{!"p2 _ZTSN3nla3nexE", !21, i64 0}
!81 = !{!"_ZTSSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !83, i64 0, !84, i64 8, !85, i64 16, !84, i64 24, !87, i64 32, !86, i64 48}
!83 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !21, i64 0}
!84 = !{!"long", !7, i64 0}
!85 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !86, i64 0}
!86 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!87 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !88, i64 0, !84, i64 8}
!88 = !{!"float", !7, i64 0}
!89 = !{!"_ZTSSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE", !90, i64 0}
!90 = !{!"_ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !83, i64 0, !84, i64 8, !85, i64 16, !84, i64 24, !87, i64 32, !86, i64 48}
!91 = !{!"_ZTSN3nla11nex_creator11mul_factoryE", !92, i64 0, !93, i64 8, !97, i64 40}
!92 = !{!"p1 _ZTSN3nla11nex_creatorE", !6, i64 0}
!93 = !{!"_ZTS8rational", !94, i64 0}
!94 = !{!"_ZTS3mpq", !95, i64 0, !95, i64 16}
!95 = !{!"_ZTS3mpz", !10, i64 0, !10, i64 4, !10, i64 4, !96, i64 8}
!96 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!97 = !{!"_ZTS6vectorIN3nla7nex_powELb1EjE", !98, i64 0}
!98 = !{!"p1 _ZTSN3nla7nex_powE", !6, i64 0}
!99 = !{!"_ZTSN3nla6basicsE", !76, i64 0}
!100 = !{!"_ZTSN3nla5orderE", !76, i64 0}
!101 = !{!"_ZTSN3nla8monotoneE", !76, i64 0}
!102 = !{!"_ZTSN3nla6powersE", !13, i64 0}
!103 = !{!"_ZTSN3nla9intervalsE", !104, i64 0, !13, i64 1424}
!104 = !{!"_ZTS13dep_intervals", !105, i64 0, !106, i64 8, !112, i64 736, !114, i64 752}
!105 = !{!"p1 _ZTS25scoped_dependency_managerIjE", !6, i64 0}
!106 = !{!"_ZTS11mpq_managerILb0EE", !107, i64 0, !95, i64 600, !95, i64 616, !95, i64 632, !95, i64 648, !94, i64 664, !94, i64 696}
!107 = !{!"_ZTS11mpz_managerILb0EE", !108, i64 0, !109, i64 520, !111, i64 560, !10, i64 564, !95, i64 568, !95, i64 584}
!108 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !84, i64 512}
!109 = !{!"_ZTSSt15recursive_mutex", !110, i64 0}
!110 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!111 = !{!"_ZTS11mpn_manager"}
!112 = !{!"_ZTSN13dep_intervals9im_configE", !113, i64 0, !105, i64 8}
!113 = !{!"p1 _ZTS11mpq_managerILb0EE", !6, i64 0}
!114 = !{!"_ZTS16interval_managerIN13dep_intervals9im_configEE", !59, i64 0, !112, i64 8, !94, i64 24, !94, i64 56, !94, i64 88, !94, i64 120, !94, i64 152, !94, i64 184, !94, i64 216, !94, i64 248, !94, i64 280, !10, i64 312, !115, i64 320, !115, i64 408, !115, i64 496, !115, i64 584}
!115 = !{!"_ZTSN13dep_intervals9im_config8intervalE", !94, i64 0, !94, i64 32, !10, i64 64, !10, i64 64, !10, i64 64, !10, i64 64, !116, i64 72, !116, i64 80}
!116 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !6, i64 0}
!117 = !{!"_ZTSN3nla15monomial_boundsE", !76, i64 0, !118, i64 184, !10, i64 192, !31, i64 200}
!118 = !{!"p1 _ZTS13dep_intervals", !6, i64 0}
!119 = !{!"bool", !7, i64 0}
!120 = !{!"_ZTSN3nla6hornerE", !76, i64 0, !121, i64 184, !10, i64 200}
!121 = !{!"_ZTSN3nla11nex_creator11sum_factoryE", !92, i64 0, !78, i64 8}
!122 = !{!"_ZTSN3nla7grobnerE", !76, i64 0, !123, i64 184, !147, i64 1136, !58, i64 1344, !74, i64 1352, !10, i64 1376, !10, i64 1380, !10, i64 1384, !119, i64 1388, !159, i64 1392}
!123 = !{!"_ZTSN2dd11pdd_managerE", !124, i64 0, !127, i64 8, !129, i64 16, !132, i64 40, !135, i64 64, !138, i64 88, !31, i64 112, !142, i64 120, !31, i64 128, !31, i64 136, !31, i64 144, !31, i64 152, !108, i64 160, !31, i64 680, !10, i64 688, !31, i64 696, !31, i64 704, !143, i64 712, !119, i64 720, !119, i64 721, !10, i64 724, !146, i64 728, !31, i64 736, !31, i64 744, !93, i64 752, !93, i64 784, !10, i64 816, !93, i64 824, !31, i64 856, !10, i64 864, !31, i64 872, !31, i64 880, !93, i64 888, !93, i64 920}
!124 = !{!"_ZTS7svectorIN2dd11pdd_manager4nodeEjE", !125, i64 0}
!125 = !{!"_ZTS6vectorIN2dd11pdd_manager4nodeELb0EjE", !126, i64 0}
!126 = !{!"p1 _ZTSN2dd11pdd_manager4nodeE", !6, i64 0}
!127 = !{!"_ZTS6vectorI8rationalLb1EjE", !128, i64 0}
!128 = !{!"p1 _ZTS8rational", !6, i64 0}
!129 = !{!"_ZTS13ptr_hashtableIN2dd11pdd_manager8op_entryENS1_10hash_entryENS1_8eq_entryEE", !130, i64 0}
!130 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN2dd11pdd_manager8op_entryEENS2_10hash_entryENS2_8eq_entryEE", !131, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!131 = !{!"p1 _ZTS14ptr_hash_entryIN2dd11pdd_manager8op_entryEE", !6, i64 0}
!132 = !{!"_ZTS9hashtableIN2dd11pdd_manager12factor_entryENS1_17hash_factor_entryENS1_15eq_factor_entryEE", !133, i64 0}
!133 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager12factor_entryEENS2_17hash_factor_entryENS2_15eq_factor_entryEE", !134, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!134 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager12factor_entryEE", !6, i64 0}
!135 = !{!"_ZTS9hashtableIN2dd11pdd_manager4nodeENS1_9hash_nodeENS1_7eq_nodeEE", !136, i64 0}
!136 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager4nodeEENS2_9hash_nodeENS2_7eq_nodeEE", !137, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!137 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager4nodeEE", !6, i64 0}
!138 = !{!"_ZTS3mapI8rationalN2dd11pdd_manager10const_infoENS0_9hash_procENS0_7eq_procEE", !139, i64 0}
!139 = !{!"_ZTS9table2mapI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEENS1_9hash_procENS1_7eq_procEE", !140, i64 0}
!140 = !{!"_ZTS14core_hashtableI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEEN9table2mapIS5_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE", !141, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!141 = !{!"p1 _ZTS17default_map_entryI8rationalN2dd11pdd_manager10const_infoEE", !6, i64 0}
!142 = !{!"p1 _ZTSN2dd11pdd_manager8op_entryE", !6, i64 0}
!143 = !{!"_ZTS7svectorIdjE", !144, i64 0}
!144 = !{!"_ZTS6vectorIdLb0EjE", !145, i64 0}
!145 = !{!"p1 double", !6, i64 0}
!146 = !{!"_ZTSN2dd11pdd_manager9semanticsE", !7, i64 0}
!147 = !{!"_ZTSN2dd6solverE", !148, i64 0, !59, i64 8, !105, i64 16, !149, i64 24, !151, i64 56, !152, i64 104, !153, i64 136, !153, i64 144, !153, i64 152, !156, i64 160, !153, i64 168, !158, i64 176, !119, i64 184, !10, i64 188, !31, i64 192, !31, i64 200}
!148 = !{!"p1 _ZTSN2dd11pdd_managerE", !6, i64 0}
!149 = !{!"_ZTSN2dd6solver5statsE", !10, i64 0, !150, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!150 = !{!"double", !7, i64 0}
!151 = !{!"_ZTSN2dd6solver6configE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !119, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!152 = !{!"_ZTSSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEE", !65, i64 0, !6, i64 24}
!153 = !{!"_ZTS10ptr_vectorIN2dd6solver8equationEE", !154, i64 0}
!154 = !{!"_ZTS6vectorIPN2dd6solver8equationELb0EjE", !155, i64 0}
!155 = !{!"p2 _ZTSN2dd6solver8equationE", !21, i64 0}
!156 = !{!"_ZTS6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE", !157, i64 0}
!157 = !{!"p1 _ZTSSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE", !6, i64 0}
!158 = !{!"p1 _ZTSN2dd6solver8equationE", !6, i64 0}
!159 = !{!"_ZTSSt13unordered_mapI7svectorIjjEjN3nla12hash_svectorESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !160, i64 0}
!160 = !{!"_ZTSSt10_HashtableI7svectorIjjESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_EN3nla12hash_svectorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !83, i64 0, !84, i64 8, !85, i64 16, !84, i64 24, !87, i64 32, !86, i64 48}
!161 = !{!"_ZTSN3nla7emonicsE", !43, i64 0, !162, i64 56, !31, i64 112, !29, i64 120, !165, i64 128, !31, i64 136, !10, i64 144, !167, i64 152, !170, i64 160, !171, i64 168, !172, i64 176}
!162 = !{!"_ZTS10union_findIN3nla7emonicsEE", !27, i64 0, !30, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !163, i64 40}
!163 = !{!"_ZTSN10union_findIN3nla7emonicsEE12mk_var_trailE", !35, i64 0, !164, i64 8}
!164 = !{!"p1 _ZTS10union_findIN3nla7emonicsEE", !6, i64 0}
!165 = !{!"_ZTS6vectorIN3nla5monicELb1EjE", !166, i64 0}
!166 = !{!"p1 _ZTSN3nla5monicE", !6, i64 0}
!167 = !{!"_ZTS7svectorIN3nla7emonics9head_tailEjE", !168, i64 0}
!168 = !{!"_ZTS6vectorIN3nla7emonics9head_tailELb0EjE", !169, i64 0}
!169 = !{!"p1 _ZTSN3nla7emonics9head_tailE", !6, i64 0}
!170 = !{!"_ZTSN3nla7emonics14hash_canonicalE", !27, i64 0}
!171 = !{!"_ZTSN3nla7emonics12eq_canonicalE", !27, i64 0}
!172 = !{!"_ZTS3mapIj7svectorIjjEN3nla7emonics14hash_canonicalENS3_12eq_canonicalEE", !173, i64 0}
!173 = !{!"_ZTS9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE", !174, i64 0}
!174 = !{!"_ZTS14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE", !175, i64 0, !176, i64 8, !177, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!175 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE15entry_hash_procE", !170, i64 0}
!176 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE13entry_eq_procE", !171, i64 0}
!177 = !{!"p1 _ZTS17default_map_entryIj7svectorIjjEE", !6, i64 0}
!178 = !{!"_ZTS8reslimit", !179, i64 0, !119, i64 4, !84, i64 8, !84, i64 16, !181, i64 24, !184, i64 32}
!179 = !{!"_ZTSSt6atomicIjE", !180, i64 0}
!180 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!181 = !{!"_ZTS7svectorImjE", !182, i64 0}
!182 = !{!"_ZTS6vectorImLb0EjE", !183, i64 0}
!183 = !{!"p1 long", !6, i64 0}
!184 = !{!"_ZTS10ptr_vectorI8reslimitE", !185, i64 0}
!185 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !186, i64 0}
!186 = !{!"p2 _ZTS8reslimit", !21, i64 0}
!187 = !{!"_ZTSN3nra6solverE", !188, i64 0}
!188 = !{!"p1 _ZTSN3nra6solver3impE", !6, i64 0}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTS6vectorIN2lp6columnELb0EjE", !191, i64 0}
!191 = !{!"p1 _ZTSN2lp6columnE", !6, i64 0}
!192 = !{!193, !194, i64 16}
!193 = !{!"_ZTSN2lp6columnE", !116, i64 0, !116, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSN2lp8lar_termE", !6, i64 0}
!195 = !{!25, !119, i64 4704}
!196 = !{i8 0, i8 2}
!197 = !{}
!198 = !{!13, !13, i64 0}
!199 = !{!6, !6, i64 0}
!200 = !{!65, !6, i64 16}
!201 = !{!64, !6, i64 24}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTS6vectorIN2lp12numeric_pairI8rationalEELb1EjE", !204, i64 0}
!204 = !{!"p1 _ZTSN2lp12numeric_pairI8rationalEE", !6, i64 0}
!205 = !{!95, !10, i64 0}
!206 = !{!95, !96, i64 8}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_Z3divRK8rationalS1_: argument 0"}
!211 = distinct !{!211, !"_Z3divRK8rationalS1_"}
!212 = !{!213, !6, i64 0}
!213 = !{!"_ZTSZN3nla9divisions5checkEvE3$_3", !6, i64 0, !6, i64 8, !6, i64 16}
!214 = !{!213, !6, i64 8}
!215 = !{!213, !6, i64 16}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_Z3divRK8rationalS1_: argument 0"}
!218 = distinct !{!218, !"_Z3divRK8rationalS1_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_Z3divRK8rationalS1_: argument 0"}
!221 = distinct !{!221, !"_Z3divRK8rationalS1_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZmiRK8rationali: argument 0"}
!224 = distinct !{!224, !"_ZmiRK8rationali"}
!225 = distinct !{!225, !226}
!226 = !{!"llvm.loop.mustprogress"}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTSN3nla4ineqE", !229, i64 0, !230, i64 8, !93, i64 40}
!229 = !{!"_ZTSN2lp16lconstraint_kindE", !7, i64 0}
!230 = !{!"_ZTSN2lp8lar_termE", !231, i64 0, !10, i64 24}
!231 = !{!"_ZTS5u_mapI8rationalE", !232, i64 0}
!232 = !{!"_ZTS3mapIj8rational6u_hash4u_eqE", !233, i64 0}
!233 = !{!"_ZTS9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE", !234, i64 0}
!234 = !{!"_ZTS14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE", !235, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!235 = !{!"p1 _ZTS17default_map_entryIj8rationalE", !6, i64 0}
!236 = !{!237, !10, i64 0}
!237 = !{!"_ZTS18default_hash_entryI9_key_dataIj8rationalEE", !10, i64 0, !238, i64 4, !239, i64 8}
!238 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!239 = !{!"_ZTS9_key_dataIj8rationalE", !10, i64 0, !93, i64 8}
!240 = !{!237, !238, i64 4}
!241 = distinct !{!241, !226}
!242 = !{!234, !235, i64 0}
!243 = !{!234, !10, i64 8}
!244 = !{!234, !10, i64 12}
!245 = !{!234, !10, i64 16}
!246 = !{!230, !10, i64 24}
!247 = distinct !{!247, !226}
!248 = !{!249, !13, i64 0}
!249 = !{!"_ZTSZN3nla9divisions5checkEvE3$_0", !13, i64 0}
!250 = !{!251, !13, i64 0}
!251 = !{!"_ZTSZN3nla9divisions5checkEvE3$_1", !13, i64 0}
!252 = !{!253, !13, i64 0}
!253 = !{!"_ZTSZN3nla9divisions5checkEvE3$_2", !13, i64 0}
!254 = !{!239, !10, i64 0}
!255 = distinct !{!255, !226}
!256 = distinct !{!256, !226}
!257 = !{!96, !96, i64 0}
!258 = distinct !{!258, !226}
!259 = distinct !{!259, !226}
!260 = distinct !{!260, !226}
!261 = distinct !{!261, !226}
!262 = distinct !{!262, !226}
!263 = distinct !{!263, !226}
!264 = distinct !{!264, !226}
!265 = distinct !{!265, !226}
!266 = !{!267, !46, i64 0}
!267 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!268 = !{!269, !46, i64 0}
!269 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !267, i64 0, !84, i64 8, !7, i64 16}
!270 = !{!269, !84, i64 8}
!271 = !{!7, !7, i64 0}
!272 = distinct !{!272, !226}
!273 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!274 = !{!275, !17, i64 8}
!275 = !{!"_ZTS16push_back_vectorI6vectorISt5tupleIJjjjEELb1EjEE", !35, i64 0, !17, i64 8}
!276 = !{!277, !10, i64 0}
!277 = !{!"_ZTSN3sat7literalE", !10, i64 0}
