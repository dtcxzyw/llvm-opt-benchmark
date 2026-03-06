; ModuleID = 'bench/z3/original/seq_ne_solver.ll'
source_filename = "bench/z3/original/seq_ne_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.smt::theory_seq::ne" = type { %class.obj_ref, %class.obj_ref, %class.vector.325, %class.svector.255, ptr }
%class.obj_ref = type { ptr, ptr }
%class.vector.325 = type { ptr }
%class.svector.255 = type { %class.vector.256 }
%class.vector.256 = type { ptr }
%"struct.std::pair" = type { %class.ref_vector, %class.ref_vector }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.5 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.350" = type { i8 }

$_ZN13scoped_vectorIN3smt10theory_seq2neEE14erase_and_swapEj = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZgtRK8rationali = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2IRS3_S6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev = comdat any

$_ZN13scoped_vectorIN3smt10theory_seq2neEE3setEjOS2_ = comdat any

$_ZN3smt10theory_seq2neC2ERK7obj_refI4expr11ast_managerES7_RK6vectorISt4pairI10ref_vectorIS3_S4_ESB_ELb1EjERK7svectorIN3sat7literalEjEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyE = comdat any

$_ZN3smt10theory_seq2neD2Ev = comdat any

$_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev = comdat any

$_ZN3smt10theory_seq2neC2ERKS1_ = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$__clang_call_terminate = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9copy_coreERKS6_ = comdat any

$_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2ERKS4_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE13expand_vectorEv = comdat any

$_ZN3smt10theory_seq2neaSEOS1_ = comdat any

$_ZN13scoped_vectorIN3smt10theory_seq2neEE9set_indexEjj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3smt10theory_seq2neELb1EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_seq_ne_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_seq9solve_nqsEj(ptr noundef nonnull align 8 dereferenceable(4328) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8984
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !19
  %9 = icmp ne ptr %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2416
  %11 = load i8, ptr %10, align 8, !range !21
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %20
  %.04 = phi i32 [ %21, %20 ], [ %1, %2 ]
  %14 = load i32, ptr %3, align 8, !tbaa !22
  %15 = icmp ult i32 %.04, %14
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %.lr.ph
  %17 = tail call noundef zeroext i1 @_ZN3smt10theory_seq8solve_neEj(ptr noundef nonnull align 8 dereferenceable(4328) %0, i32 noundef %.04)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = add i32 %.04, -1
  tail call void @_ZN13scoped_vectorIN3smt10theory_seq2neEE14erase_and_swapEj(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %.04)
  br label %20

20:                                               ; preds = %16, %18
  %.1 = phi i32 [ %19, %18 ], [ %.04, %16 ]
  %21 = add i32 %.1, 1
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8984
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !19
  %26 = icmp ne ptr %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 2416
  %28 = load i8, ptr %27, align 8, !range !21
  %29 = trunc nuw i8 %28 to i1
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %.critedge, label %.lr.ph, !llvm.loop !26

.critedge:                                        ; preds = %.lr.ph, %20, %2
  %.lcssa = phi i1 [ true, %2 ], [ %15, %20 ], [ %15, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4202
  %32 = load i8, ptr %31, align 2, !tbaa !28, !range !21, !noundef !192
  %33 = trunc nuw i8 %32 to i1
  %spec.select = or i1 %.lcssa, %33
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_seq8solve_neEj(ptr noundef nonnull align 8 dereferenceable(4328) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !194
  %9 = load ptr, ptr %3, align 8, !tbaa !195
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [56 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !196
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %2
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !194
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not19.i = icmp eq i32 %16, 0
  br i1 %.not19.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8848
  %23 = load ptr, ptr %22, align 8, !tbaa !199
  br label %24

24:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.0 = phi i32 [ 0, %.lr.ph.i ], [ %.1, %.critedge.i ]
  %.01420.i = phi ptr [ %13, %.lr.ph.i ], [ %32, %.critedge.i ]
  %25 = phi i32 [ 0, %.lr.ph.i ], [ %31, %.critedge.i ]
  %.sroa.02.0.copyload.i = load i32, ptr %.01420.i, align 4, !tbaa !194
  %26 = zext i32 %.sroa.02.0.copyload.i to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !201
  switch i8 %28, label %.critedge.i [
    i8 -1, label %_ZN3smt10theory_seq17check_ne_literalsEjRj.exit
    i8 0, label %29
  ]

29:                                               ; preds = %24
  %30 = add i32 %25, 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %29, %24
  %.1 = phi i32 [ %.0, %24 ], [ %30, %29 ]
  %31 = phi i32 [ %25, %24 ], [ %30, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.01420.i, i64 4
  %.not.i = icmp eq ptr %32, %19
  br i1 %.not.i, label %33, label %24

33:                                               ; preds = %.critedge.i
  %34 = icmp ult i32 %.1, 2
  br i1 %34, label %.thread, label %.thread13

.thread:                                          ; preds = %2, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %33
  %.2.ph12 = phi i32 [ %.1, %33 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ 0, %2 ]
  %35 = tail call noundef zeroext i1 @_ZN3smt10theory_seq16propagate_ne2litEj(ptr noundef nonnull align 8 dereferenceable(4328) %0, i32 noundef %1)
  br i1 %35, label %_ZN3smt10theory_seq17check_ne_literalsEjRj.exit, label %36

36:                                               ; preds = %.thread
  %37 = icmp eq i32 %.2.ph12, 0
  br i1 %37, label %38, label %.thread13

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !193
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %6
  %41 = load i32, ptr %40, align 4, !tbaa !194
  %42 = load ptr, ptr %3, align 8, !tbaa !195
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [56 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !202
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread13, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i: ; preds = %38
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !194
  %.not.i4 = icmp eq i32 %49, 1
  br i1 %.not.i4, label %50, label %.thread13

50:                                               ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !205
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN3smt10theory_seq15propagate_ne2eqEj.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i: ; preds = %50
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !194
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN3smt10theory_seq15propagate_ne2eqEj.exit, label %58

58:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !205
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN3smt10theory_seq15propagate_ne2eqEj.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit11.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit11.i: ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !194
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZN3smt10theory_seq15propagate_ne2eqEj.exit, label %.thread13

_ZN3smt10theory_seq15propagate_ne2eqEj.exit:      ; preds = %50, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i, %58, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit11.i
  %.sink.i = phi ptr [ %51, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i ], [ %51, %50 ], [ %46, %58 ], [ %46, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit11.i ]
  %65 = tail call noundef zeroext i1 @_ZN3smt10theory_seq15propagate_ne2eqEjRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4328) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %.sink.i)
  br i1 %65, label %_ZN3smt10theory_seq17check_ne_literalsEjRj.exit, label %.thread13

.thread13:                                        ; preds = %38, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit11.i, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i, %33, %_ZN3smt10theory_seq15propagate_ne2eqEj.exit, %36
  %66 = tail call noundef zeroext i1 @_ZN3smt10theory_seq9reduce_neEj(ptr noundef nonnull align 8 dereferenceable(4328) %0, i32 noundef %1)
  br label %_ZN3smt10theory_seq17check_ne_literalsEjRj.exit

_ZN3smt10theory_seq17check_ne_literalsEjRj.exit:  ; preds = %24, %.thread13, %_ZN3smt10theory_seq15propagate_ne2eqEj.exit, %.thread
  %67 = phi i1 [ true, %_ZN3smt10theory_seq15propagate_ne2eqEj.exit ], [ true, %.thread ], [ %66, %.thread13 ], [ true, %24 ]
  ret i1 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13scoped_vectorIN3smt10theory_seq2neEE14erase_and_swapEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.smt::theory_seq::ne", align 8
  %4 = add i32 %1, 1
  %5 = load i32, ptr %0, align 8, !tbaa !22
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = add i32 %5, -1
  %11 = load ptr, ptr %9, align 8, !tbaa !193
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !194
  %15 = load ptr, ptr %8, align 8, !tbaa !195
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %16
  call void @_ZN3smt10theory_seq2neC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %17)
  invoke void @_ZN13scoped_vectorIN3smt10theory_seq2neEE3setEjOS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %18 unwind label %19

18:                                               ; preds = %7
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre5.i.pre = load i32, ptr %0, align 8, !tbaa !22
  br label %21

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20

21:                                               ; preds = %18, %2
  %.pre5.i = phi i32 [ %.pre5.i.pre, %18 ], [ %5, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !195
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN13scoped_vectorIN3smt10theory_seq2neEE8pop_backEv.exit, label %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.thread.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !193
  %27 = add i32 %.pre5.i, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !194
  %31 = getelementptr inbounds i8, ptr %23, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !194
  %33 = add i32 %32, -1
  %34 = icmp eq i32 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %32, %36
  %or.cond.i = select i1 %34, i1 %37, i1 false
  br i1 %or.cond.i, label %_ZN6vectorIN3smt10theory_seq2neELb1EjE8pop_backEv.exit.i, label %_ZN13scoped_vectorIN3smt10theory_seq2neEE8pop_backEv.exit

_ZN6vectorIN3smt10theory_seq2neELb1EjE8pop_backEv.exit.i: ; preds = %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.thread.i
  %38 = zext i32 %30 to i64
  %39 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %38
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #20
  %40 = load ptr, ptr %22, align 8, !tbaa !195
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !194
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !194
  %.pre.i = load i32, ptr %0, align 8, !tbaa !22
  br label %_ZN13scoped_vectorIN3smt10theory_seq2neEE8pop_backEv.exit

_ZN13scoped_vectorIN3smt10theory_seq2neEE8pop_backEv.exit: ; preds = %21, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.thread.i, %_ZN6vectorIN3smt10theory_seq2neELb1EjE8pop_backEv.exit.i
  %44 = phi i32 [ %.pre5.i, %21 ], [ %.pre5.i, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.thread.i ], [ %.pre.i, %_ZN6vectorIN3smt10theory_seq2neELb1EjE8pop_backEv.exit.i ]
  %45 = add i32 %44, -1
  store i32 %45, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_seq17check_ne_literalsEjRj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4328) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !194
  %10 = load ptr, ptr %4, align 8, !tbaa !195
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw [56 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !196
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge18, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %3
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !194
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %.critedge18, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %.promoted = load i32, ptr %2, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8848
  %24 = load ptr, ptr %23, align 8, !tbaa !199
  br label %25

25:                                               ; preds = %.lr.ph, %.critedge
  %.01420 = phi ptr [ %14, %.lr.ph ], [ %33, %.critedge ]
  %26 = phi i32 [ %.promoted, %.lr.ph ], [ %32, %.critedge ]
  %.sroa.02.0.copyload = load i32, ptr %.01420, align 4, !tbaa !194
  %27 = zext i32 %.sroa.02.0.copyload to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !201
  switch i8 %29, label %.critedge [
    i8 -1, label %.critedge18
    i8 0, label %30
  ]

30:                                               ; preds = %25
  %31 = add i32 %26, 1
  store i32 %31, ptr %2, align 4, !tbaa !194
  br label %.critedge

.critedge:                                        ; preds = %30, %25
  %32 = phi i32 [ %31, %30 ], [ %26, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %.01420, i64 4
  %.not = icmp eq ptr %33, %20
  br i1 %.not, label %.critedge18, label %25

.critedge18:                                      ; preds = %25, %.critedge, %3, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %.not.lcssa = phi i1 [ true, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ true, %3 ], [ false, %25 ], [ true, %.critedge ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_seq16propagate_ne2litEj(ptr noundef nonnull align 8 dereferenceable(4328) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.255, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !194
  %12 = load ptr, ptr %6, align 8, !tbaa !195
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [56 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !202
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv.exit

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv.exit: ; preds = %2
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !194
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv.exit.thread, label %116

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv.exit.thread: ; preds = %2, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !196
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !196
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv.exit.thread
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !194
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %.not55 = icmp eq i32 %25, 0
  br i1 %.not55, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %57
  %31 = phi ptr [ null, %.lr.ph ], [ %58, %57 ]
  %.03657 = phi ptr [ %22, %.lr.ph ], [ %59, %57 ]
  %.sroa.044.056 = phi i32 [ -2, %.lr.ph ], [ %.sroa.044.2, %57 ]
  %32 = load i32, ptr %.03657, align 4, !tbaa !194
  %33 = load ptr, ptr %29, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8848
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !201
  switch i8 %38, label %57 [
    i8 1, label %41
    i8 -1, label %.loopexit
    i8 0, label %56
  ]

39:                                               ; preds = %49
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %115

41:                                               ; preds = %30
  %42 = icmp eq ptr %31, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %31, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !194
  %46 = getelementptr inbounds i8, ptr %31, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !194
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

49:                                               ; preds = %43, %41
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %49
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !196
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !194
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %43, %.noexc
  %50 = phi ptr [ %.pre.i, %.noexc ], [ %31, %43 ]
  %51 = phi i32 [ %.pre2.i, %.noexc ], [ %45, %43 ]
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %53
  store i32 %32, ptr %54, align 4, !tbaa !194
  %55 = add i32 %51, 1
  store i32 %55, ptr %52, align 4, !tbaa !194
  br label %57

56:                                               ; preds = %30
  %.not52 = icmp eq i32 %.sroa.044.056, -2
  br i1 %.not52, label %57, label %.loopexit

57:                                               ; preds = %56, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %30
  %58 = phi ptr [ %31, %30 ], [ %50, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %31, %56 ]
  %.sroa.044.2 = phi i32 [ %.sroa.044.056, %30 ], [ %.sroa.044.056, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %32, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.03657, i64 4
  %.not = icmp eq ptr %59, %28
  br i1 %.not, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %57
  %60 = icmp eq i32 %.sroa.044.2, -2
  br i1 %60, label %._crit_edge.thread, label %100

._crit_edge.thread:                               ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv.exit.thread, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !210
  %63 = load ptr, ptr %14, align 8, !tbaa !211
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !211
  %66 = invoke noundef zeroext i1 @_ZN3smt10theory_seq10explain_eqEP4exprS2_RPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(4328) %0, ptr noundef %63, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %67 unwind label %91

67:                                               ; preds = %._crit_edge.thread
  br i1 %66, label %68, label %97

68:                                               ; preds = %67
  %69 = load ptr, ptr %14, align 8, !tbaa !211
  %70 = load ptr, ptr %64, align 8, !tbaa !211
  %71 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %69, ptr noundef %70, i1 noundef zeroext false)
          to label %72 unwind label %93

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8848
  %76 = load ptr, ptr %75, align 8, !tbaa !199
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !201
  %80 = icmp eq i8 %79, -1
  br i1 %80, label %81, label %97

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8, !tbaa !196
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  store i32 0, ptr %84, align 4, !tbaa !194
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %81, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %85 = xor i32 %71, 1
  store i32 %85, ptr %5, align 4
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %87 unwind label %95

87:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = load ptr, ptr %4, align 8, !tbaa !210
  br label %97

89:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %115

91:                                               ; preds = %97, %._crit_edge.thread
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %99

93:                                               ; preds = %68
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %99

95:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

97:                                               ; preds = %72, %87, %67
  %.037 = phi ptr [ %62, %67 ], [ %88, %87 ], [ %62, %72 ]
  invoke void @_ZN3smt10theory_seq12set_conflictEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(4328) %0, ptr noundef %.037, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %98 unwind label %91

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

99:                                               ; preds = %93, %95, %91
  %.pn40 = phi { ptr, i32 } [ %92, %91 ], [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %115

100:                                              ; preds = %._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !206
  %103 = icmp eq ptr %58, null
  br i1 %103, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %58, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !194
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %100, %104
  %.0.i = phi i32 [ %106, %104 ], [ 0, %100 ]
  %107 = xor i32 %.sroa.044.2, 1
  %108 = invoke noundef zeroext i1 @_ZN3smt10theory_seq13propagate_litEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyEjPKN3sat7literalESA_(ptr noundef nonnull align 8 dereferenceable(4328) %0, ptr noundef %102, i32 noundef %.0.i, ptr noundef %58, i32 %107)
          to label %.loopexit unwind label %89

.loopexit:                                        ; preds = %56, %30, %98, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %.4 = phi i1 [ true, %98 ], [ true, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ true, %30 ], [ false, %56 ]
  %109 = load ptr, ptr %3, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %110

110:                                              ; preds = %.loopexit
  %111 = getelementptr inbounds i8, ptr %109, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #21
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %.loopexit, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %116

115:                                              ; preds = %99, %89, %39
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %99 ], [ %90, %89 ], [ %40, %39 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn40.pn

116:                                              ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv.exit, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %.0 = phi i1 [ %.4, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ], [ false, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_seq15propagate_ne2eqEj(ptr noundef nonnull align 8 dereferenceable(4328) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !194
  %9 = load ptr, ptr %3, align 8, !tbaa !195
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [56 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit: ; preds = %2
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !194
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %17, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.thread

17:                                               ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !205
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.thread.sink.split, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %17
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !194
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.thread.sink.split, label %25

25:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !205
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.thread.sink.split, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit11

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit11: ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !194
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.thread.sink.split, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.thread

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.thread.sink.split: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit11, %25, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %17
  %.sink = phi ptr [ %18, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ %18, %17 ], [ %13, %25 ], [ %13, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit11 ]
  %32 = tail call noundef zeroext i1 @_ZN3smt10theory_seq15propagate_ne2eqEjRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4328) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.thread

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.thread.sink.split, %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit11, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  %.0 = phi i1 [ false, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit11 ], [ false, %2 ], [ %32, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.thread.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_seq9reduce_neEj(ptr noundef nonnull align 8 dereferenceable(4328) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.vector.325, align 8
  %4 = alloca %class.svector.255, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.smt::theory_seq::ne", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !193
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !194
  %17 = load ptr, ptr %11, align 8, !tbaa !195
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [56 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr null, ptr %4, align 8, !tbaa !196
  %23 = load ptr, ptr %22, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i: ; preds = %2
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !194
  %26 = getelementptr inbounds i8, ptr %23, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !194
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = add nuw nsw i64 %29, 8
  %31 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %30)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  store i32 %27, ptr %31, align 4, !tbaa !194
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %25, ptr %32, align 4, !tbaa !194
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %4, align 8, !tbaa !196
  %34 = load ptr, ptr %22, align 8, !tbaa !196
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i: ; preds = %.noexc
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !194
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %.not9.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %33, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %34, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %41 = load i32, ptr %.0810.i.i.i.i.i.i, align 4, !tbaa !194
  store i32 %41, ptr %.011.i.i.i.i.i.i, align 4, !tbaa !194
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !212

_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit:        ; preds = %.lr.ph.i.i.i.i.i.i, %2, %.noexc, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !202
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread221.thread, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.lr.ph: ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4120
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4168
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4112
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4202
  br label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.lr.ph, %.loopexit230
  %indvars.iv289 = phi i64 [ 0, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next290, %.loopexit230 ]
  %65 = phi ptr [ %45, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.lr.ph ], [ %407, %.loopexit230 ]
  %.075281 = phi i8 [ 0, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.lr.ph ], [ %.277, %.loopexit230 ]
  %.080280 = phi ptr [ %21, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.lr.ph ], [ %.0.i.i, %.loopexit230 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !194
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv289, %68
  br i1 %69, label %72, label %.thread221

70:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %435

72:                                               ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  %73 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %indvars.iv289
  %74 = load ptr, ptr %50, align 8, !tbaa !205
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %72
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !194
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %74, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %81 = load ptr, ptr %.06.i.i, align 8, !tbaa !213
  %82 = load ptr, ptr %47, align 8, !tbaa !214
  %.not.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !215
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !215
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

88:                                               ; preds = %83
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp234.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %88, %83, %.lr.ph.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %90 = icmp ult ptr %89, %80
  br i1 %90, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !217

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %50, align 8, !tbaa !205
  %.not.i.i132 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %91 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %74, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  store i32 0, ptr %92, align 4, !tbaa !194
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %72
  %93 = load ptr, ptr %51, align 8, !tbaa !205
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit145, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !194
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %.not.i135 = icmp eq i32 %96, 0
  br i1 %.not.i135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i143, label %.lr.ph.i.i136

.lr.ph.i.i136:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i139
  %.06.i.i137 = phi ptr [ %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i139 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134 ]
  %100 = load ptr, ptr %.06.i.i137, align 8, !tbaa !213
  %101 = load ptr, ptr %48, align 8, !tbaa !214
  %.not.i.i.i.i.i138 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i139, label %102

102:                                              ; preds = %.lr.ph.i.i136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !215
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !215
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i139

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i139 unwind label %.loopexit.split-lp234.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i139: ; preds = %107, %102, %.lr.ph.i.i136
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i137, i64 8
  %109 = icmp ult ptr %108, %99
  br i1 %109, label %.lr.ph.i.i136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i140, !llvm.loop !217

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i140: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i139
  %.pre.i141 = load ptr, ptr %51, align 8, !tbaa !205
  %.not.i.i142 = icmp eq ptr %.pre.i141, null
  br i1 %.not.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i143: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i140, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134
  %110 = phi ptr [ %.pre.i141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i140 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  store i32 0, ptr %111, align 4, !tbaa !194
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit145

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit145: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i140, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %112 = load ptr, ptr %52, align 8, !tbaa !218
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit.i

_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit145
  %114 = getelementptr inbounds i8, ptr %112, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !194
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 4
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 %117
  %.not.i146 = icmp eq i32 %115, 0
  br i1 %.not.i146, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.thread8.i, label %.lr.ph.i.i147

.lr.ph.i.i147:                                    ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit.i, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i.i
  %.06.i.i148 = phi ptr [ %136, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i.i ], [ %112, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit.i ]
  %119 = load ptr, ptr %.06.i.i148, align 8, !tbaa !219
  %120 = load ptr, ptr %49, align 8, !tbaa !214
  %.not.i.i.i.i.i.i149 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i149, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i147
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !215
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !215
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

126:                                              ; preds = %121
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %119)
          to label %.noexc152 unwind label %.loopexit233

.noexc152:                                        ; preds = %126
  %.pre.i.i.i = load ptr, ptr %49, align 8, !tbaa !214
  br label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %.noexc152, %121, %.lr.ph.i.i147
  %127 = phi ptr [ %120, %.lr.ph.i.i147 ], [ %120, %121 ], [ %.pre.i.i.i, %.noexc152 ]
  %128 = getelementptr inbounds nuw i8, ptr %.06.i.i148, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !221
  %.not.i.i.i3.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i3.i.i.i, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i.i, label %130

130:                                              ; preds = %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !215
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !215
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i.i

135:                                              ; preds = %130
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %129)
          to label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i.i unwind label %.loopexit233

_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i.i: ; preds = %135, %130, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.06.i.i148, i64 16
  %137 = icmp ult ptr %136, %118
  br i1 %137, label %.lr.ph.i.i147, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.i, !llvm.loop !222

_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.i: ; preds = %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i.i
  %.pre.i150 = load ptr, ptr %52, align 8, !tbaa !218
  %.not.i.i151 = icmp eq ptr %.pre.i150, null
  br i1 %.not.i.i151, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.thread8.i

_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.thread8.i: ; preds = %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.i, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit.i
  %138 = phi ptr [ %.pre.i150, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.i ], [ %112, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit.i ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  store i32 0, ptr %139, align 4, !tbaa !194
  br label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.thread8.i, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit145
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !223
  %140 = invoke noundef zeroext i1 @_ZN3smt10theory_seq8canonizeERK10ref_vectorI4expr11ast_managerERS4_RPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyERb(ptr noundef nonnull align 8 dereferenceable(4328) %0, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %141 unwind label %142

141:                                              ; preds = %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  br i1 %140, label %144, label %.loopexit231

.loopexit233:                                     ; preds = %126, %135
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp234

.loopexit.split-lp234.loopexit:                   ; preds = %107
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp234

.loopexit.split-lp234.loopexit.split-lp:          ; preds = %88
  %lpad.loopexit.split-lp238 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp234

142:                                              ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE7inc_refEPNS6_10dependencyE.exit17.i.i, %144, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %146 = invoke noundef zeroext i1 @_ZN3smt10theory_seq8canonizeERK10ref_vectorI4expr11ast_managerERS4_RPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyERb(ptr noundef nonnull align 8 dereferenceable(4328) %0, ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %147 unwind label %142

147:                                              ; preds = %144
  br i1 %146, label %148, label %.loopexit231

148:                                              ; preds = %147
  %149 = load ptr, ptr %5, align 8, !tbaa !210
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE7mk_joinEPN18dependency_managerINS3_6configEE10dependencyES8_.exit, label %151

151:                                              ; preds = %148
  %152 = icmp eq ptr %.080280, null
  %153 = icmp eq ptr %149, %.080280
  %or.cond.i.i = or i1 %152, %153
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE7mk_joinEPN18dependency_managerINS3_6configEE10dependencyES8_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE7inc_refEPNS6_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE7inc_refEPNS6_10dependencyE.exit17.i.i: ; preds = %151
  %154 = load ptr, ptr %53, align 8, !tbaa !224
  %155 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %154, i64 noundef 24)
          to label %.noexc154 unwind label %142

.noexc154:                                        ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE7inc_refEPNS6_10dependencyE.exit17.i.i
  %156 = load i32, ptr %149, align 4
  %157 = add i32 %156, 1
  %158 = and i32 %157, 1073741823
  %159 = and i32 %156, -1073741824
  %160 = or disjoint i32 %158, %159
  store i32 %160, ptr %149, align 4
  %161 = load i32, ptr %.080280, align 4
  %162 = add i32 %161, 1
  %163 = and i32 %162, 1073741823
  %164 = and i32 %161, -1073741824
  %165 = or disjoint i32 %163, %164
  store i32 %165, ptr %.080280, align 4
  store i32 0, ptr %155, align 4
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %149, ptr %166, align 8, !tbaa !210
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %.080280, ptr %167, align 8, !tbaa !210
  br label %_ZN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE7mk_joinEPN18dependency_managerINS3_6configEE10dependencyES8_.exit

_ZN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE7mk_joinEPN18dependency_managerINS3_6configEE10dependencyES8_.exit: ; preds = %.noexc154, %151, %148
  %.0.i.i = phi ptr [ %155, %.noexc154 ], [ %.080280, %148 ], [ %149, %151 ]
  %168 = invoke noundef zeroext i1 @_ZN12seq_rewriter9reduce_eqER10ref_vectorI4expr11ast_managerES4_R15ref_pair_vectorIS1_S2_ERb(ptr noundef nonnull align 8 dereferenceable(497) %54, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %169 unwind label %170

169:                                              ; preds = %_ZN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE7mk_joinEPN18dependency_managerINS3_6configEE10dependencyES8_.exit
  br i1 %168, label %172, label %.loopexit231

170:                                              ; preds = %187, %186, %_ZN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE7mk_joinEPN18dependency_managerINS3_6configEE10dependencyES8_.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

172:                                              ; preds = %169
  %173 = load i8, ptr %6, align 1, !tbaa !223, !range !21, !noundef !192
  %174 = trunc nuw i8 %173 to i1
  %175 = trunc nuw i8 %.075281 to i1
  br i1 %174, label %196, label %176

176:                                              ; preds = %172
  br i1 %175, label %177, label %.loopexit230

177:                                              ; preds = %176
  %178 = load ptr, ptr %3, align 8, !tbaa !202
  %179 = icmp eq ptr %178, null
  br i1 %179, label %186, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %178, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !194
  %183 = getelementptr inbounds i8, ptr %178, i64 -8
  %184 = load i32, ptr %183, align 4, !tbaa !194
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %180, %177
  invoke void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc156 unwind label %170

.noexc156:                                        ; preds = %186
  %.pre.i155 = load ptr, ptr %3, align 8, !tbaa !202
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i155, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !194
  br label %187

187:                                              ; preds = %.noexc156, %180
  %188 = phi i32 [ %.pre2.i, %.noexc156 ], [ %182, %180 ]
  %189 = phi ptr [ %.pre.i155, %.noexc156 ], [ %178, %180 ]
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw [32 x i8], ptr %189, i64 %190
  invoke void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9push_backERKS5_.exit unwind label %170

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9push_backERKS5_.exit: ; preds = %187
  %192 = load ptr, ptr %3, align 8, !tbaa !202
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !194
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !194
  br label %.loopexit230

196:                                              ; preds = %172
  %197 = icmp eq i64 %indvars.iv289, 0
  %or.cond.not = or i1 %197, %175
  br i1 %or.cond.not, label %.loopexit232, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %196
  %.pre = load ptr, ptr %3, align 8, !tbaa !202
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %214
  %198 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %215, %214 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %214 ]
  %199 = load ptr, ptr %44, align 8, !tbaa !202
  %200 = getelementptr inbounds nuw [32 x i8], ptr %199, i64 %indvars.iv
  %201 = icmp eq ptr %198, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %.lr.ph
  %203 = getelementptr inbounds i8, ptr %198, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !194
  %205 = getelementptr inbounds i8, ptr %198, i64 -8
  %206 = load i32, ptr %205, align 4, !tbaa !194
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %202, %.lr.ph
  invoke void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc161 unwind label %219

.noexc161:                                        ; preds = %208
  %.pre.i158 = load ptr, ptr %3, align 8, !tbaa !202
  %.phi.trans.insert.i159 = getelementptr inbounds i8, ptr %.pre.i158, i64 -4
  %.pre2.i160 = load i32, ptr %.phi.trans.insert.i159, align 4, !tbaa !194
  br label %209

209:                                              ; preds = %.noexc161, %202
  %210 = phi i32 [ %.pre2.i160, %.noexc161 ], [ %204, %202 ]
  %211 = phi ptr [ %.pre.i158, %.noexc161 ], [ %198, %202 ]
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw [32 x i8], ptr %211, i64 %212
  invoke void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %214 unwind label %219

214:                                              ; preds = %209
  %215 = load ptr, ptr %3, align 8, !tbaa !202
  %216 = getelementptr inbounds i8, ptr %215, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !194
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !194
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv289
  br i1 %exitcond.not, label %.loopexit232, label %.lr.ph, !llvm.loop !225

219:                                              ; preds = %209, %208
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit232:                                     ; preds = %214, %196
  %221 = load ptr, ptr %50, align 8, !tbaa !205
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %.loopexit232
  %223 = getelementptr inbounds i8, ptr %221, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !194
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %231

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %.loopexit232, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %226 = load ptr, ptr %51, align 8, !tbaa !205
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit164.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit164

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit164: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %228 = getelementptr inbounds i8, ptr %226, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !194
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit164.thread, label %231

231:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit164, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2IRS3_S6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %232 unwind label %256

232:                                              ; preds = %231
  %233 = load ptr, ptr %3, align 8, !tbaa !202
  %234 = icmp eq ptr %233, null
  br i1 %234, label %241, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %233, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !194
  %238 = getelementptr inbounds i8, ptr %233, i64 -8
  %239 = load i32, ptr %238, align 4, !tbaa !194
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %235, %232
  invoke void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc168 unwind label %258

.noexc168:                                        ; preds = %241
  %.pre.i165 = load ptr, ptr %3, align 8, !tbaa !202
  %.phi.trans.insert.i166 = getelementptr inbounds i8, ptr %.pre.i165, i64 -4
  %.pre2.i167 = load i32, ptr %.phi.trans.insert.i166, align 4, !tbaa !194
  br label %242

242:                                              ; preds = %.noexc168, %235
  %243 = phi i32 [ %.pre2.i167, %.noexc168 ], [ %237, %235 ]
  %244 = phi ptr [ %.pre.i165, %.noexc168 ], [ %233, %235 ]
  %245 = getelementptr inbounds i8, ptr %244, i64 -4
  %246 = zext i32 %243 to i64
  %247 = getelementptr inbounds nuw [32 x i8], ptr %244, i64 %246
  %248 = load i64, ptr %7, align 8, !tbaa !226
  store i64 %248, ptr %247, align 8, !tbaa !226
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr null, ptr %249, align 8, !tbaa !205
  %250 = load ptr, ptr %55, align 8, !tbaa !227
  store ptr %250, ptr %249, align 8, !tbaa !227
  store ptr null, ptr %55, align 8, !tbaa !227
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %252 = load i64, ptr %56, align 8, !tbaa !226
  store i64 %252, ptr %251, align 8, !tbaa !226
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store ptr null, ptr %253, align 8, !tbaa !205
  %254 = load ptr, ptr %57, align 8, !tbaa !227
  store ptr %254, ptr %253, align 8, !tbaa !227
  store ptr null, ptr %57, align 8, !tbaa !227
  %255 = add i32 %243, 1
  store i32 %255, ptr %245, align 4, !tbaa !194
  call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit164.thread

256:                                              ; preds = %231
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %241
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %260

260:                                              ; preds = %258, %256
  %.pn = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.split-lp

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit164.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit164, %242
  %261 = load ptr, ptr %52, align 8, !tbaa !218
  %262 = icmp eq ptr %261, null
  br i1 %262, label %.loopexit230, label %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit164.thread
  %263 = getelementptr inbounds i8, ptr %261, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !194
  %265 = zext i32 %264 to i64
  %266 = shl nuw nsw i64 %265, 4
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 %266
  %.not274 = icmp eq i32 %264, 0
  br i1 %.not274, label %.loopexit230, label %.lr.ph276

.lr.ph276:                                        ; preds = %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %405
  %.0106275 = phi ptr [ %406, %405 ], [ %261, %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %268 = load ptr, ptr %.0106275, align 8, !tbaa !219
  %269 = getelementptr inbounds nuw i8, ptr %.0106275, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !221
  %271 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %268)
          to label %.noexc169 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc169:                                        ; preds = %.lr.ph276
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !228
  %274 = icmp eq ptr %273, null
  br i1 %274, label %_ZNK8seq_util6is_seqEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc169
  %275 = load i32, ptr %58, align 8, !tbaa !231
  %276 = load i32, ptr %273, align 8, !tbaa !232
  %277 = icmp eq i32 %276, %275
  br i1 %277, label %_ZNK8seq_util6is_seqEP4expr.exit, label %_ZNK8seq_util6is_seqEP4expr.exit.thread

_ZNK8seq_util6is_seqEP4expr.exit:                 ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !236
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %291, label %_ZNK8seq_util6is_seqEP4expr.exit.thread

_ZNK8seq_util6is_seqEP4expr.exit.thread:          ; preds = %.noexc169, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8seq_util6is_seqEP4expr.exit
  %281 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %268)
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc171:                                        ; preds = %_ZNK8seq_util6is_seqEP4expr.exit.thread
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !228
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZNK8seq_util5is_reEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i170

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i170: ; preds = %.noexc171
  %285 = load i32, ptr %58, align 8, !tbaa !231
  %286 = load i32, ptr %283, align 8, !tbaa !232
  %287 = icmp eq i32 %286, %285
  br i1 %287, label %_ZNK8seq_util5is_reEP4expr.exit, label %_ZNK8seq_util5is_reEP4expr.exit.thread

_ZNK8seq_util5is_reEP4expr.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i170
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !236
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %_ZNK8seq_util5is_reEP4expr.exit.thread

291:                                              ; preds = %_ZNK8seq_util5is_reEP4expr.exit, %_ZNK8seq_util6is_seqEP4expr.exit
  %292 = load ptr, ptr %50, align 8, !tbaa !205
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit183, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172:        ; preds = %291
  %294 = getelementptr inbounds i8, ptr %292, i64 -4
  %295 = load i32, ptr %294, align 4, !tbaa !194
  %296 = zext i32 %295 to i64
  %297 = shl nuw nsw i64 %296, 3
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 %297
  %.not.i173 = icmp eq i32 %295, 0
  br i1 %.not.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181, label %.lr.ph.i.i174

.lr.ph.i.i174:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177
  %.06.i.i175 = phi ptr [ %307, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177 ], [ %292, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172 ]
  %299 = load ptr, ptr %.06.i.i175, align 8, !tbaa !213
  %300 = load ptr, ptr %47, align 8, !tbaa !214
  %.not.i.i.i.i.i176 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i176, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177, label %301

301:                                              ; preds = %.lr.ph.i.i174
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !215
  %304 = add i32 %303, -1
  store i32 %304, ptr %302, align 4, !tbaa !215
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177

306:                                              ; preds = %301
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %300, ptr noundef nonnull %299)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177 unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177: ; preds = %306, %301, %.lr.ph.i.i174
  %307 = getelementptr inbounds nuw i8, ptr %.06.i.i175, i64 8
  %308 = icmp ult ptr %307, %298
  br i1 %308, label %.lr.ph.i.i174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178, !llvm.loop !217

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177
  %.pre.i179 = load ptr, ptr %50, align 8, !tbaa !205
  %.not.i.i180 = icmp eq ptr %.pre.i179, null
  br i1 %.not.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172
  %309 = phi ptr [ %.pre.i179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178 ], [ %292, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172 ]
  %310 = getelementptr inbounds i8, ptr %309, i64 -4
  store i32 0, ptr %310, align 4, !tbaa !194
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit183

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit183: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178, %291
  %311 = load ptr, ptr %51, align 8, !tbaa !205
  %312 = icmp eq ptr %311, null
  br i1 %312, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit195, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit183
  %313 = getelementptr inbounds i8, ptr %311, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !194
  %315 = zext i32 %314 to i64
  %316 = shl nuw nsw i64 %315, 3
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 %316
  %.not.i185 = icmp eq i32 %314, 0
  br i1 %.not.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i193, label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189
  %.06.i.i187 = phi ptr [ %326, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189 ], [ %311, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184 ]
  %318 = load ptr, ptr %.06.i.i187, align 8, !tbaa !213
  %319 = load ptr, ptr %48, align 8, !tbaa !214
  %.not.i.i.i.i.i188 = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i.i188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189, label %320

320:                                              ; preds = %.lr.ph.i.i186
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !215
  %323 = add i32 %322, -1
  store i32 %323, ptr %321, align 4, !tbaa !215
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189

325:                                              ; preds = %320
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %319, ptr noundef nonnull %318)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189: ; preds = %325, %320, %.lr.ph.i.i186
  %326 = getelementptr inbounds nuw i8, ptr %.06.i.i187, i64 8
  %327 = icmp ult ptr %326, %317
  br i1 %327, label %.lr.ph.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i190, !llvm.loop !217

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i190: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189
  %.pre.i191 = load ptr, ptr %51, align 8, !tbaa !205
  %.not.i.i192 = icmp eq ptr %.pre.i191, null
  br i1 %.not.i.i192, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit195, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i193

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i193: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i190, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184
  %328 = phi ptr [ %.pre.i191, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i190 ], [ %311, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184 ]
  %329 = getelementptr inbounds i8, ptr %328, i64 -4
  store i32 0, ptr %329, align 4, !tbaa !194
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit195

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit195: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i193, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit183
  invoke void @_ZNK8seq_util3str16get_concat_unitsEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(20) %59, ptr noundef nonnull %268, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %330 unwind label %.loopexit.split-lp.loopexit.split-lp

330:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit195
  invoke void @_ZNK8seq_util3str16get_concat_unitsEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(20) %59, ptr noundef %270, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %331 unwind label %.loopexit.split-lp.loopexit.split-lp

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2IRS3_S6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %332 unwind label %356

332:                                              ; preds = %331
  %333 = load ptr, ptr %3, align 8, !tbaa !202
  %334 = icmp eq ptr %333, null
  br i1 %334, label %341, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds i8, ptr %333, i64 -4
  %337 = load i32, ptr %336, align 4, !tbaa !194
  %338 = getelementptr inbounds i8, ptr %333, i64 -8
  %339 = load i32, ptr %338, align 4, !tbaa !194
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %335, %332
  invoke void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc199 unwind label %358

.noexc199:                                        ; preds = %341
  %.pre.i196 = load ptr, ptr %3, align 8, !tbaa !202
  %.phi.trans.insert.i197 = getelementptr inbounds i8, ptr %.pre.i196, i64 -4
  %.pre2.i198 = load i32, ptr %.phi.trans.insert.i197, align 4, !tbaa !194
  br label %342

342:                                              ; preds = %.noexc199, %335
  %343 = phi i32 [ %.pre2.i198, %.noexc199 ], [ %337, %335 ]
  %344 = phi ptr [ %.pre.i196, %.noexc199 ], [ %333, %335 ]
  %345 = getelementptr inbounds i8, ptr %344, i64 -4
  %346 = zext i32 %343 to i64
  %347 = getelementptr inbounds nuw [32 x i8], ptr %344, i64 %346
  %348 = load i64, ptr %8, align 8, !tbaa !226
  store i64 %348, ptr %347, align 8, !tbaa !226
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr null, ptr %349, align 8, !tbaa !205
  %350 = load ptr, ptr %60, align 8, !tbaa !227
  store ptr %350, ptr %349, align 8, !tbaa !227
  store ptr null, ptr %60, align 8, !tbaa !227
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %352 = load i64, ptr %61, align 8, !tbaa !226
  store i64 %352, ptr %351, align 8, !tbaa !226
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store ptr null, ptr %353, align 8, !tbaa !205
  %354 = load ptr, ptr %62, align 8, !tbaa !227
  store ptr %354, ptr %353, align 8, !tbaa !227
  store ptr null, ptr %62, align 8, !tbaa !227
  %355 = add i32 %343, 1
  store i32 %355, ptr %345, align 4, !tbaa !194
  call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %405

.loopexit:                                        ; preds = %325
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %306
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK8seq_util6is_seqEP4expr.exit.thread, %.lr.ph276, %330, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit195
  %lpad.loopexit.split-lp228 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

356:                                              ; preds = %331
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %341
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %360

360:                                              ; preds = %358, %356
  %.pn118 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.split-lp

_ZNK8seq_util5is_reEP4expr.exit.thread:           ; preds = %.noexc171, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i170, %_ZNK8seq_util5is_reEP4expr.exit
  %.not117 = icmp eq ptr %268, %270
  br i1 %.not117, label %405, label %361

361:                                              ; preds = %_ZNK8seq_util5is_reEP4expr.exit.thread
  %362 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull %268, ptr noundef %270, i1 noundef zeroext false)
          to label %363 unwind label %402

363:                                              ; preds = %361
  %364 = load ptr, ptr %63, align 8, !tbaa !3
  %365 = lshr i32 %362, 1
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8840
  %367 = load ptr, ptr %366, align 8, !tbaa !205
  %368 = zext nneg i32 %365 to i64
  %369 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !213
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 7488
  %372 = load ptr, ptr %371, align 8, !tbaa !237
  %373 = load ptr, ptr %372, align 8, !tbaa !240
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 48
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(16) %372, ptr noundef %370)
          to label %.noexc201 unwind label %402

.noexc201:                                        ; preds = %363
  %376 = load ptr, ptr %371, align 8, !tbaa !237
  %377 = load ptr, ptr %376, align 8, !tbaa !240
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 64
  %379 = load ptr, ptr %378, align 8
  invoke void %379(ptr noundef nonnull align 8 dereferenceable(16) %376)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit unwind label %402

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit: ; preds = %.noexc201
  %380 = load ptr, ptr %4, align 8, !tbaa !196
  %381 = icmp eq ptr %380, null
  br i1 %381, label %388, label %382

382:                                              ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit
  %383 = getelementptr inbounds i8, ptr %380, i64 -4
  %384 = load i32, ptr %383, align 4, !tbaa !194
  %385 = getelementptr inbounds i8, ptr %380, i64 -8
  %386 = load i32, ptr %385, align 4, !tbaa !194
  %387 = icmp eq i32 %384, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %382, %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc206 unwind label %402

.noexc206:                                        ; preds = %388
  %.pre.i203 = load ptr, ptr %4, align 8, !tbaa !196
  %.phi.trans.insert.i204 = getelementptr inbounds i8, ptr %.pre.i203, i64 -4
  %.pre2.i205 = load i32, ptr %.phi.trans.insert.i204, align 4, !tbaa !194
  br label %389

389:                                              ; preds = %382, %.noexc206
  %390 = phi i32 [ %.pre2.i205, %.noexc206 ], [ %384, %382 ]
  %391 = phi ptr [ %.pre.i203, %.noexc206 ], [ %380, %382 ]
  %392 = getelementptr inbounds i8, ptr %391, i64 -4
  %393 = zext i32 %390 to i64
  %394 = getelementptr inbounds nuw [4 x i8], ptr %391, i64 %393
  store i32 %362, ptr %394, align 4, !tbaa !194
  %395 = add i32 %390, 1
  store i32 %395, ptr %392, align 4, !tbaa !194
  %396 = load ptr, ptr %63, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8848
  %398 = load ptr, ptr %397, align 8, !tbaa !199
  %399 = zext i32 %362 to i64
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !201
  switch i8 %401, label %405 [
    i8 -1, label %.loopexit231
    i8 0, label %404
  ]

402:                                              ; preds = %388, %.noexc201, %363, %361
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

404:                                              ; preds = %389
  store i8 1, ptr %64, align 2, !tbaa !28
  br label %405

405:                                              ; preds = %389, %404, %342, %_ZNK8seq_util5is_reEP4expr.exit.thread
  %406 = getelementptr inbounds nuw i8, ptr %.0106275, i64 16
  %.not = icmp eq ptr %406, %267
  br i1 %.not, label %.loopexit230, label %.lr.ph276

.loopexit230:                                     ; preds = %405, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit164.thread, %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %176, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9push_backERKS5_.exit
  %.277 = phi i8 [ 0, %176 ], [ 1, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9push_backERKS5_.exit ], [ 1, %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ 1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit164.thread ], [ 1, %405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %407 = load ptr, ptr %44, align 8, !tbaa !202
  %408 = icmp eq ptr %407, null
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  br i1 %408, label %.thread221, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, !llvm.loop !242

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %170, %219, %260, %402, %360, %142
  %.pn118.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %220, %219 ], [ %.pn, %260 ], [ %171, %170 ], [ %403, %402 ], [ %.pn118, %360 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit227, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp228, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.split-lp234

.loopexit231:                                     ; preds = %147, %141, %169, %389
  %.2.ph = phi i1 [ true, %389 ], [ false, %141 ], [ true, %169 ], [ false, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread221.thread

.thread221:                                       ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, %.loopexit230
  %.080.lcssa.ph = phi ptr [ %.080280, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ], [ %.0.i.i, %.loopexit230 ]
  %.075.lcssa.ph = phi i8 [ %.075281, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ], [ %.277, %.loopexit230 ]
  %409 = trunc nuw i8 %.075.lcssa.ph to i1
  br i1 %409, label %410, label %.thread221.thread

410:                                              ; preds = %.thread221
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %411 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN3smt10theory_seq2neC2ERK7obj_refI4expr11ast_managerES7_RK6vectorISt4pairI10ref_vectorIS3_S4_ESB_ELb1EjERK7svectorIN3sat7literalEjEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %411, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.080.lcssa.ph)
          to label %412 unwind label %414

412:                                              ; preds = %410
  invoke void @_ZN13scoped_vectorIN3smt10theory_seq2neEE3setEjOS2_(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %413 unwind label %416

413:                                              ; preds = %412
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread221.thread

414:                                              ; preds = %410
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %418

416:                                              ; preds = %412
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  br label %418

418:                                              ; preds = %416, %414
  %.pn128 = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.split-lp234

.thread221.thread:                                ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, %.loopexit231, %.thread221, %413
  %.9 = phi i1 [ %.2.ph, %.loopexit231 ], [ false, %413 ], [ false, %.thread221 ], [ false, %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit ]
  %419 = load ptr, ptr %4, align 8, !tbaa !196
  %.not.i.i207 = icmp eq ptr %419, null
  br i1 %.not.i.i207, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %420

420:                                              ; preds = %.thread221.thread
  %421 = getelementptr inbounds i8, ptr %419, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %421)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %422

422:                                              ; preds = %420
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #21
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %.thread221.thread, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %425 = load ptr, ptr %3, align 8, !tbaa !202
  %.not.i.i208 = icmp eq ptr %425, null
  br i1 %.not.i.i208, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %426 = getelementptr inbounds i8, ptr %425, i64 -4
  %427 = load i32, ptr %426, align 4, !tbaa !194
  %.not5.i.i.i.i.i.i = icmp eq i32 %427, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i209

.lr.ph.i.i.i.i.i.i209:                            ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i209
  %.07.i.i.i.i.i.i = phi i32 [ %429, %.lr.ph.i.i.i.i.i.i209 ], [ %427, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %428, %.lr.ph.i.i.i.i.i.i209 ], [ %425, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i.i) #20
  %428 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 32
  %429 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i210 = icmp eq i32 %429, 0
  br i1 %.not.i.i.i.i.i.i210, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i209, !llvm.loop !243

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i209
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !202
  br label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i
  %430 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %425, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i ]
  %431 = getelementptr inbounds i8, ptr %430, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %431)
          to label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev.exit unwind label %432

432:                                              ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #21
  unreachable

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.9

.loopexit.split-lp234:                            ; preds = %.loopexit233, %.loopexit.split-lp234.loopexit.split-lp, %.loopexit.split-lp234.loopexit, %.loopexit.split-lp, %418
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %418 ], [ %.pn118.pn.pn.pn.pn.pn, %.loopexit.split-lp ], [ %lpad.loopexit235, %.loopexit233 ], [ %lpad.loopexit237, %.loopexit.split-lp234.loopexit ], [ %lpad.loopexit.split-lp238, %.loopexit.split-lp234.loopexit.split-lp ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %435

435:                                              ; preds = %.loopexit.split-lp234, %70
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %.loopexit.split-lp234 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn128.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3smt10theory_seq10explain_eqEP4exprS2_RPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !196
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !194
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !194
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !196
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !194
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %16
  %18 = load i32, ptr %1, align 4, !tbaa !194
  store i32 %18, ptr %17, align 4, !tbaa !194
  %19 = add i32 %13, 1
  store i32 %19, ptr %15, align 4, !tbaa !194
  ret ptr %0
}

declare void @_ZN3smt10theory_seq12set_conflictEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt10theory_seq13propagate_litEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyEjPKN3sat7literalESA_(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef, i32 noundef, ptr noundef, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !196
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_seq15propagate_ne2eqEjRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4328) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !205
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %3
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !194
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %17 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.02962 = phi ptr [ %12, %.lr.ph ], [ %54, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %26 = load ptr, ptr %.02962, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3smt10theory_seq6mk_lenEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(4328) %0, ptr noundef %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !244
  %27 = load i8, ptr %19, align 4
  %28 = and i8 %27, -4
  store i8 %28, ptr %19, align 4
  store ptr null, ptr %20, align 8, !tbaa !247
  store i32 1, ptr %21, align 8, !tbaa !244
  %29 = load i8, ptr %22, align 4
  %30 = and i8 %29, -4
  store i8 %30, ptr %22, align 4
  store ptr null, ptr %23, align 8, !tbaa !247
  %31 = load ptr, ptr %5, align 8, !tbaa !211
  %32 = invoke noundef zeroext i1 @_ZNK3smt10theory_seq11lower_boundEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(4328) %0, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %37

33:                                               ; preds = %25
  br i1 %32, label %34, label %.critedge

34:                                               ; preds = %33
  %35 = invoke noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %36 unwind label %37

36:                                               ; preds = %34
  br i1 %35, label %55, label %.critedge

37:                                               ; preds = %34, %25
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %181

.critedge:                                        ; preds = %36, %33
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !248
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i, %.critedge
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = load ptr, ptr %5, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %44

44:                                               ; preds = %_ZN8rationalD2Ev.exit
  %45 = load ptr, ptr %24, align 8, !tbaa !250
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !215
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !215
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

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit, %44, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %.02962, i64 8
  %.not = icmp eq ptr %54, %18
  br i1 %.not, label %._crit_edge, label %25

55:                                               ; preds = %36
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !248
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i37 unwind label %57

.noexc.i37:                                       ; preds = %55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit38 unwind label %57

57:                                               ; preds = %.noexc.i37, %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN8rationalD2Ev.exit38:                          ; preds = %.noexc.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = load ptr, ptr %5, align 8, !tbaa !211
  %.not.i.i39 = icmp eq ptr %60, null
  br i1 %.not.i.i39, label %71, label %61

61:                                               ; preds = %_ZN8rationalD2Ev.exit38
  %62 = load ptr, ptr %24, align 8, !tbaa !250
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !215
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !215
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %60)
          to label %71 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

71:                                               ; preds = %67, %61, %_ZN8rationalD2Ev.exit38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %11, align 8, !tbaa !205
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %74 = load ptr, ptr %73, align 8, !tbaa !193
  %75 = zext i32 %1 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !194
  %78 = load ptr, ptr %72, align 8, !tbaa !195
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [56 x i8], ptr %78, i64 %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !251
  store ptr null, ptr %7, align 8, !tbaa !211
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !211
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %82, ptr %84, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !211
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %82, ptr %85, align 8, !tbaa !226
  %86 = load ptr, ptr %.pre, align 8, !tbaa !213
  %87 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
          to label %88 unwind label %171

88:                                               ; preds = %._crit_edge
  %89 = load ptr, ptr %11, align 8, !tbaa !205, !noalias !252
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %88
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !194, !noalias !252
  switch i32 %92, label %101 [
    i32 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
    i32 1, label %99
  ]

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %94 = load ptr, ptr %93, align 8, !tbaa !255, !noalias !256
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %96 = load i32, ptr %95, align 8, !tbaa !259, !noalias !256
  %97 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %94, i32 noundef %96, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %87)
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
  %98 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef %97, i32 noundef 0, ptr noundef null)
          to label %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i unwind label %171

99:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %100 = load ptr, ptr %89, align 8, !tbaa !213, !noalias !256
  br label %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i

101:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %103 = load ptr, ptr %102, align 8, !tbaa !255, !noalias !256
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %105 = load i32, ptr %104, align 8, !tbaa !259, !noalias !256
  %106 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %103, i32 noundef %105, i32 noundef 2, i32 noundef %92, ptr noundef nonnull %89)
          to label %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i unwind label %171

_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i: ; preds = %101, %.noexc, %99
  %107 = phi ptr [ %98, %.noexc ], [ %100, %99 ], [ %106, %101 ]
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit44, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !215, !noalias !256
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !215, !noalias !256
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit44

_ZN7obj_refI4expr11ast_managerED2Ev.exit44:       ; preds = %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i
  store ptr %107, ptr %7, align 8, !tbaa !213
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  invoke void @_ZN3seq6skolem9decomposeEP4exprR7obj_refIS1_11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(336) %111, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %112 unwind label %173

112:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit44
  %113 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !206
  %115 = getelementptr inbounds nuw i8, ptr %80, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %116 = load ptr, ptr %8, align 8, !tbaa !211
  %117 = load ptr, ptr %9, align 8, !tbaa !211
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !260
  store ptr %116, ptr %4, align 16, !tbaa !213, !noalias !260
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %117, ptr %118, align 8, !tbaa !213, !noalias !260
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %120 = load ptr, ptr %119, align 8, !tbaa !255, !noalias !260
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %122 = load i32, ptr %121, align 8, !tbaa !259, !noalias !260
  %123 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %120, i32 noundef %122, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %4)
          to label %.noexc46 unwind label %175

.noexc46:                                         ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !260
  %124 = load ptr, ptr %81, align 8, !tbaa !251, !noalias !260
  store ptr %123, ptr %10, align 8, !tbaa !211, !alias.scope !260
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %124, ptr %125, align 8, !tbaa !226, !alias.scope !260
  %.not.i.i.i45 = icmp eq ptr %123, null
  br i1 %.not.i.i.i45, label %_ZN3smt10theory_seq9mk_concatEP4exprS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc46
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !215, !noalias !260
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !215, !noalias !260
  br label %_ZN3smt10theory_seq9mk_concatEP4exprS2_.exit

_ZN3smt10theory_seq9mk_concatEP4exprS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc46
  %129 = invoke noundef zeroext i1 @_ZN3smt10theory_seq12propagate_eqEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyERK7svectorIN3sat7literalEjEP4exprSG_b(ptr noundef nonnull align 8 dereferenceable(4328) %0, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %107, ptr noundef %123, i1 noundef zeroext true)
          to label %130 unwind label %177

130:                                              ; preds = %_ZN3smt10theory_seq9mk_concatEP4exprS2_.exit
  br i1 %.not.i.i.i45, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit48, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !215
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !215
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit48

136:                                              ; preds = %131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %123)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit48 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit48:       ; preds = %130, %131, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %140 = load ptr, ptr %9, align 8, !tbaa !211
  %.not.i.i49 = icmp eq ptr %140, null
  br i1 %.not.i.i49, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50, label %141

141:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit48
  %142 = load ptr, ptr %85, align 8, !tbaa !250
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !215
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !215
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50

147:                                              ; preds = %141
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %140)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit50:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit48, %141, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %151 = load ptr, ptr %8, align 8, !tbaa !211
  %.not.i.i51 = icmp eq ptr %151, null
  br i1 %.not.i.i51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit52, label %152

152:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit50
  %153 = load ptr, ptr %84, align 8, !tbaa !250
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !215
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !215
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit52

158:                                              ; preds = %152
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %151)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit52 unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit52:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit50, %152, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit54, label %162

162:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit52
  %163 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !215
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !215
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit54

167:                                              ; preds = %162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %107)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit54 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit54:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit52, %162, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

171:                                              ; preds = %101, %.noexc, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, %._crit_edge
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %180

173:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit44
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %180

175:                                              ; preds = %112
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %_ZN3smt10theory_seq9mk_concatEP4exprS2_.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %179

179:                                              ; preds = %177, %175
  %.pn33 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %180

180:                                              ; preds = %179, %173, %171
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %179 ], [ %174, %173 ], [ %172, %171 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %181

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %3, %71, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit54
  %.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit54 ], [ true, %71 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ false, %3 ]
  ret i1 %.0

181:                                              ; preds = %180, %37
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %180 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn33.pn.pn
}

declare void @_ZN3smt10theory_seq6mk_lenEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3smt10theory_seq11lower_boundEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !247
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !244
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !247
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !248
  store i32 %1, ptr %3, align 8, !tbaa !244
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !244
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !248
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
  %31 = load i32, ptr %3, align 8, !tbaa !244
  %32 = load i32, ptr %0, align 8, !tbaa !244
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
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !248
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %_ZgtRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i, %_ZgtRK8rationalS1_.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.i.i.i

43:                                               ; preds = %37, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !248
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !211
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !215
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !215
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

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3seq6skolem9decomposeEP4exprR7obj_refIS1_11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt10theory_seq12propagate_eqEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyERK7svectorIN3sat7literalEjEP4exprSG_b(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt10theory_seq8canonizeERK10ref_vectorI4expr11ast_managerERS4_RPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyERb(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN12seq_rewriter9reduce_eqER10ref_vectorI4expr11ast_managerES4_R15ref_pair_vectorIS1_S2_ERb(ptr noundef nonnull align 8 dereferenceable(497), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2IRS3_S6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !214
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %0, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !205
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %10 = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %3 ]
  %11 = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %8, %3 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %3 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !194
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.i.i, %14
  br i1 %15, label %16, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

16:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !213
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !215
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !215
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %19, %16
  %23 = icmp eq ptr %10, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %25 = getelementptr inbounds i8, ptr %10, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !194
  %27 = getelementptr inbounds i8, ptr %10, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !194
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

30:                                               ; preds = %24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i unwind label %39

.noexc.i:                                         ; preds = %30
  %.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !205
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !194
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !205
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %24
  %31 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %10, %24 ]
  %32 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %11, %24 ]
  %33 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %26, %24 ]
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %35
  store ptr %18, ptr %36, align 8, !tbaa !213
  %37 = add i32 %33, 1
  store i32 %37, ptr %34, align 4, !tbaa !194
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %38 = icmp eq ptr %32, null
  br i1 %38, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !263

common.resume:                                    ; preds = %.body, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %77, %.body ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %2, align 8, !tbaa !214
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %41, align 8, !tbaa !226
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %44, align 8, !tbaa !205
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !205
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit15, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i4

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i4: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8
  %48 = phi ptr [ %69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8 ], [ null, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %49 = phi ptr [ %70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8 ], [ %46, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %indvars.iv.i.i5 = phi i64 [ %indvars.iv.next.i.i9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !194
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.i.i5, %52
  br i1 %53, label %54, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit15

54:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i4
  %55 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i.i5
  %56 = load ptr, ptr %55, align 8, !tbaa !213
  %.not.i.i.i.i.i.i6 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i7, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !215
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !215
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i7: ; preds = %57, %54
  %61 = icmp eq ptr %48, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i7
  %63 = getelementptr inbounds i8, ptr %48, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !194
  %65 = getelementptr inbounds i8, ptr %48, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !194
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8

68:                                               ; preds = %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i7
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc.i10 unwind label %.body

.noexc.i10:                                       ; preds = %68
  %.pre.i.i.i.i11 = load ptr, ptr %44, align 8, !tbaa !205
  %.phi.trans.insert.i.i.i.i12 = getelementptr inbounds i8, ptr %.pre.i.i.i.i11, i64 -4
  %.pre2.i.i.i.i13 = load i32, ptr %.phi.trans.insert.i.i.i.i12, align 4, !tbaa !194
  %.pre.i.i14 = load ptr, ptr %45, align 8, !tbaa !205
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8: ; preds = %.noexc.i10, %62
  %69 = phi ptr [ %.pre.i.i.i.i11, %.noexc.i10 ], [ %48, %62 ]
  %70 = phi ptr [ %.pre.i.i14, %.noexc.i10 ], [ %49, %62 ]
  %71 = phi i32 [ %.pre2.i.i.i.i13, %.noexc.i10 ], [ %64, %62 ]
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %73
  store ptr %56, ptr %74, align 8, !tbaa !213
  %75 = add i32 %71, 1
  store i32 %75, ptr %72, align 4, !tbaa !194
  %indvars.iv.next.i.i9 = add nuw nsw i64 %indvars.iv.i.i5, 1
  %76 = icmp eq ptr %70, null
  br i1 %76, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit15, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i4, !llvm.loop !263

.body:                                            ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit15: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i4, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !194
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !213
  %12 = load ptr, ptr %2, align 8, !tbaa !214
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !215
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !215
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !217

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !205
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !205
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !194
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %.not.i2 = icmp eq i32 %33, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %37 = load ptr, ptr %.06.i.i4, align 8, !tbaa !213
  %38 = load ptr, ptr %0, align 8, !tbaa !214
  %.not.i.i.i.i.i5 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %39

39:                                               ; preds = %.lr.ph.i.i3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !215
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !215
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

44:                                               ; preds = %39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %44, %39, %.lr.ph.i.i3
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %46 = icmp ult ptr %45, %36
  br i1 %46, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !217

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %29, align 8, !tbaa !205
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %47 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #21
  unreachable

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  ret void
}

declare void @_ZNK8seq_util3str16get_concat_unitsEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13scoped_vectorIN3smt10theory_seq2neEE3setEjOS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !194
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !264
  %.not = icmp ult i32 %8, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !195
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [56 x i8], ptr %12, i64 %14
  %16 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3smt10theory_seq2neaSEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  br label %56

17:                                               ; preds = %3
  %18 = icmp eq ptr %12, null
  br i1 %18, label %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !194
  br label %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit: ; preds = %17, %19
  %.0.i = phi i32 [ %21, %19 ], [ 0, %17 ]
  tail call void @_ZN13scoped_vectorIN3smt10theory_seq2neEE9set_indexEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %.0.i)
  %22 = load ptr, ptr %11, align 8, !tbaa !195
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !194
  %27 = getelementptr inbounds i8, ptr %22, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !194
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN6vectorIN3smt10theory_seq2neELb1EjE9push_backEOS2_.exit

30:                                               ; preds = %24, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN3smt10theory_seq2neELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !195
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !194
  br label %_ZN6vectorIN3smt10theory_seq2neELb1EjE9push_backEOS2_.exit

_ZN6vectorIN3smt10theory_seq2neELb1EjE9push_backEOS2_.exit: ; preds = %24, %30
  %31 = phi i32 [ %.pre2.i, %30 ], [ %26, %24 ]
  %32 = phi ptr [ %.pre.i, %30 ], [ %22, %24 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw [56 x i8], ptr %32, i64 %34
  store ptr null, ptr %35, align 8, !tbaa !211
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !250
  store ptr %38, ptr %36, align 8, !tbaa !226
  %39 = load ptr, ptr %2, align 8, !tbaa !213
  store ptr %39, ptr %35, align 8, !tbaa !213
  store ptr null, ptr %2, align 8, !tbaa !213
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %40, align 8, !tbaa !211
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !250
  store ptr %44, ptr %42, align 8, !tbaa !226
  %45 = load ptr, ptr %41, align 8, !tbaa !213
  store ptr %45, ptr %40, align 8, !tbaa !213
  store ptr null, ptr %41, align 8, !tbaa !213
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %46, align 8, !tbaa !202
  %48 = load ptr, ptr %47, align 8, !tbaa !265
  store ptr %48, ptr %46, align 8, !tbaa !265
  store ptr null, ptr %47, align 8, !tbaa !265
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %49, align 8, !tbaa !196
  %51 = load ptr, ptr %50, align 8, !tbaa !266
  store ptr %51, ptr %49, align 8, !tbaa !266
  store ptr null, ptr %50, align 8, !tbaa !266
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !206
  store ptr %54, ptr %52, align 8, !tbaa !206
  %55 = add i32 %31, 1
  store i32 %55, ptr %33, align 4, !tbaa !194
  br label %56

56:                                               ; preds = %_ZN6vectorIN3smt10theory_seq2neELb1EjE9push_backEOS2_.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt10theory_seq2neC2ERK7obj_refI4expr11ast_managerES7_RK6vectorISt4pairI10ref_vectorIS3_S4_ESB_ELb1EjERK7svectorIN3sat7literalEjEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = load ptr, ptr %1, align 8, !tbaa !211
  store ptr %7, ptr %0, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr %10, ptr %8, align 8, !tbaa !226
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !215
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !215
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %6, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %2, align 8, !tbaa !211
  store ptr %15, ptr %14, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !250
  store ptr %18, ptr %16, align 8, !tbaa !226
  %.not.i.i11 = icmp eq ptr %15, null
  br i1 %.not.i.i11, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit13, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i12

_ZN11ast_manager7inc_refEP3ast.exit.i.i12:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !215
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !215
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit13

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit13:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i12, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %22, align 8, !tbaa !202
  %23 = load ptr, ptr %3, align 8, !tbaa !202
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEC2ERKS6_.exit, label %24

24:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit13
  invoke void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9copy_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEC2ERKS6_.exit unwind label %48

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEC2ERKS6_.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit13, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %25, align 8, !tbaa !196
  %26 = load ptr, ptr %4, align 8, !tbaa !196
  %.not.i.i14 = icmp eq ptr %26, null
  br i1 %.not.i.i14, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEC2ERKS6_.exit
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !194
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !194
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = add nuw nsw i64 %32, 8
  %34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %33)
          to label %.noexc15 unwind label %50

.noexc15:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  store i32 %30, ptr %34, align 4, !tbaa !194
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %28, ptr %35, align 4, !tbaa !194
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !196
  %37 = load ptr, ptr %4, align 8, !tbaa !196
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i: ; preds = %.noexc15
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !194
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not9.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %36, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %37, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %44 = load i32, ptr %.0810.i.i.i.i.i.i, align 4, !tbaa !194
  store i32 %44, ptr %.011.i.i.i.i.i.i, align 4, !tbaa !194
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %45, %43
  br i1 %.not.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !212

_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit:        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %.noexc15, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEC2ERKS6_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %47, align 8, !tbaa !206
  ret void

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !202
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !194
  %.not5.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i.i.i.i ], [ %12, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %10, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i.i) #20
  %13 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 32
  %14 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !243

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !202
  br label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i
  %15 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %10, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev.exit unwind label %17

17:                                               ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !211
  %.not.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i2, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %22

22:                                               ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !250
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !215
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !215
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

29:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %21)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev.exit, %22, %29
  %33 = load ptr, ptr %0, align 8, !tbaa !211
  %.not.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i3, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit4, label %34

34:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !250
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !215
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !215
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit4

41:                                               ; preds = %34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %33)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit4 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit4:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %34, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !202
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE7destroyEv.exit, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !194
  %.not5.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %2, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 32
  %6 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !243

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !202
  br label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE7destroyEv.exit unwind label %9

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i
  ret void

9:                                                ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_seq10branch_nqsEv(ptr noundef nonnull align 8 dereferenceable(4328) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.smt::theory_seq::ne", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %.not29.not = icmp eq i32 %4, 0
  br i1 %.not29.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %7

7:                                                ; preds = %.lr.ph, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr %6, align 8, !tbaa !193
  %9 = load i32, ptr %8, align 4, !tbaa !194
  %10 = load ptr, ptr %5, align 8, !tbaa !195
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw [56 x i8], ptr %10, i64 %11
  call void @_ZN3smt10theory_seq2neC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = invoke noundef i32 @_ZN3smt10theory_seq9branch_nqERKNS0_2neE(ptr noundef nonnull align 8 dereferenceable(4328) %0, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %14 unwind label %.loopexit17

14:                                               ; preds = %7
  switch i32 %13, label %default.unreachable31 [
    i32 0, label %.loopexit18
    i32 1, label %16
    i32 -1, label %17
  ]

.loopexit17:                                      ; preds = %7, %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit17
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit17 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.phi

16:                                               ; preds = %14
  invoke void @_ZN13scoped_vectorIN3smt10theory_seq2neEE14erase_and_swapEj(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0)
          to label %18 unwind label %.loopexit17

17:                                               ; preds = %14
  invoke void @_ZN13scoped_vectorIN3smt10theory_seq2neEE14erase_and_swapEj(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0)
          to label %.loopexit18 unwind label %.loopexit.split-lp

default.unreachable31:                            ; preds = %14
  unreachable

18:                                               ; preds = %16
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load i32, ptr %3, align 8, !tbaa !22
  %.not.not = icmp eq i32 %19, 0
  br i1 %.not.not, label %.loopexit, label %7, !llvm.loop !267

.loopexit18:                                      ; preds = %14, %17
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %18, %1, %.loopexit18
  %.not23 = phi i1 [ true, %.loopexit18 ], [ false, %1 ], [ false, %18 ]
  ret i1 %.not23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt10theory_seq2neC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !211
  store ptr %3, ptr %0, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  store ptr %6, ptr %4, align 8, !tbaa !226
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !215
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !215
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !211
  store ptr %12, ptr %10, align 8, !tbaa !211
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !250
  store ptr %15, ptr %13, align 8, !tbaa !226
  %.not.i.i11 = icmp eq ptr %12, null
  br i1 %.not.i.i11, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit13, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i12

_ZN11ast_manager7inc_refEP3ast.exit.i.i12:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !215
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !215
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit13

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit13:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i12, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %19, align 8, !tbaa !202
  %21 = load ptr, ptr %20, align 8, !tbaa !202
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEC2ERKS6_.exit, label %22

22:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit13
  invoke void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9copy_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEC2ERKS6_.exit unwind label %49

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEC2ERKS6_.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit13, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %23, align 8, !tbaa !196
  %25 = load ptr, ptr %24, align 8, !tbaa !196
  %.not.i.i14 = icmp eq ptr %25, null
  br i1 %.not.i.i14, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEC2ERKS6_.exit
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !194
  %28 = getelementptr inbounds i8, ptr %25, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !194
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = add nuw nsw i64 %31, 8
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
          to label %.noexc15 unwind label %51

.noexc15:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  store i32 %29, ptr %33, align 4, !tbaa !194
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %27, ptr %34, align 4, !tbaa !194
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %23, align 8, !tbaa !196
  %36 = load ptr, ptr %24, align 8, !tbaa !196
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i: ; preds = %.noexc15
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !194
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  %.not9.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %35, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %36, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %43 = load i32, ptr %.0810.i.i.i.i.i.i, align 4, !tbaa !194
  store i32 %43, ptr %.011.i.i.i.i.i.i, align 4, !tbaa !194
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !212

_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit:        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %.noexc15, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEC2ERKS6_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !206
  store ptr %48, ptr %46, align 8, !tbaa !206
  ret void

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN3smt10theory_seq9branch_nqERKNS0_2neE(ptr noundef nonnull align 8 dereferenceable(4328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %1, align 8, !tbaa !211
  call void @_ZN3smt10theory_seq6mk_lenEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(4328) %0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !211
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !251
  store ptr %13, ptr %3, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !226
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !215
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %2, %17, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !211
  invoke void @_ZN3smt10theory_seq6mk_lenEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(4328) %0, ptr noundef %28)
          to label %29 unwind label %69

29:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %30 = load ptr, ptr %6, align 8, !tbaa !211
  %31 = load ptr, ptr %14, align 8, !tbaa !251
  store ptr %30, ptr %5, align 8, !tbaa !211
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !226
  %.not.i.i72 = icmp eq ptr %30, null
  br i1 %.not.i.i72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !215
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %30)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit76:       ; preds = %29, %33, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %13, ptr noundef %30, i1 noundef zeroext false)
          to label %44 unwind label %71

44:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit76
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = lshr i32 %43, 1
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8840
  %49 = load ptr, ptr %48, align 8, !tbaa !205
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !213
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 7488
  %54 = load ptr, ptr %53, align 8, !tbaa !237
  %55 = load ptr, ptr %54, align 8, !tbaa !240
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %52)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %44
  %58 = load ptr, ptr %53, align 8, !tbaa !237
  %59 = load ptr, ptr %58, align 8, !tbaa !240
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %62 unwind label %71

62:                                               ; preds = %.noexc
  %63 = load ptr, ptr %45, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8848
  %65 = load ptr, ptr %64, align 8, !tbaa !199
  %66 = zext i32 %43 to i64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !201
  switch i8 %68, label %74 [
    i8 -1, label %232
    i8 0, label %73
  ]

69:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %252

71:                                               ; preds = %.noexc, %44, %_ZN7obj_refI4expr11ast_managerED2Ev.exit76
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %251

73:                                               ; preds = %62
  br label %232

74:                                               ; preds = %62
  %75 = load ptr, ptr %1, align 8, !tbaa !211
  %76 = load ptr, ptr %27, align 8, !tbaa !211
  %77 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %75, ptr noundef %76, i1 noundef zeroext false)
          to label %78 unwind label %124

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %80 = load ptr, ptr %1, align 8, !tbaa !211
  invoke void @_ZN3smt10theory_seq6mk_lenEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(4328) %0, ptr noundef %80)
          to label %81 unwind label %126

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !211
  %83 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef 1)
          to label %84 unwind label %128

84:                                               ; preds = %81
  %85 = load ptr, ptr %79, align 8, !tbaa !268
  %86 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %85, i32 noundef 5, i32 noundef 3, ptr noundef %82, ptr noundef %83)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %128

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %84
  %87 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %86)
          to label %88 unwind label %128

88:                                               ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %89 = load ptr, ptr %7, align 8, !tbaa !211
  %.not.i.i79 = icmp eq ptr %89, null
  br i1 %.not.i.i79, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit80, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !250
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !215
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !215
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit80

97:                                               ; preds = %90
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %89)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit80 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit80:       ; preds = %88, %90, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %101 = load ptr, ptr %45, align 8, !tbaa !3
  %102 = lshr i32 %87, 1
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8840
  %104 = load ptr, ptr %103, align 8, !tbaa !205
  %105 = zext nneg i32 %102 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !213
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 7488
  %109 = load ptr, ptr %108, align 8, !tbaa !237
  %110 = load ptr, ptr %109, align 8, !tbaa !240
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef %107)
          to label %.noexc81 unwind label %131

.noexc81:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit80
  %113 = load ptr, ptr %108, align 8, !tbaa !237
  %114 = load ptr, ptr %113, align 8, !tbaa !240
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %117 unwind label %131

117:                                              ; preds = %.noexc81
  %118 = load ptr, ptr %45, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8848
  %120 = load ptr, ptr %119, align 8, !tbaa !199
  %121 = zext i32 %87 to i64
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !201
  switch i8 %123, label %135 [
    i8 -1, label %133
    i8 0, label %232
  ]

124:                                              ; preds = %74
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %251

126:                                              ; preds = %78
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %84, %_ZNK10arith_util5mk_geEP4exprS1_.exit, %81
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %130

130:                                              ; preds = %128, %126
  %.pn62 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %251

131:                                              ; preds = %.noexc81, %_ZN7obj_refI4expr11ast_managerED2Ev.exit80, %133
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %251

133:                                              ; preds = %117
  %134 = xor i32 %43, 1
  invoke void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328) %0, i32 %77, i32 %134, i32 %87, i32 -2, i32 -2)
          to label %232 unwind label %131

135:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %136 = load ptr, ptr %14, align 8, !tbaa !251
  store ptr null, ptr %8, align 8, !tbaa !211
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %136, ptr %137, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !211
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %136, ptr %138, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !211
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %136, ptr %139, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !211
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %136, ptr %140, align 8, !tbaa !226
  %141 = load ptr, ptr %1, align 8, !tbaa !211
  invoke void @_ZN3smt10theory_seq12mk_decomposeEP4exprR7obj_refIS1_11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(4328) %0, ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %142 unwind label %172

142:                                              ; preds = %135
  %143 = load ptr, ptr %27, align 8, !tbaa !211
  invoke void @_ZN3smt10theory_seq12mk_decomposeEP4exprR7obj_refIS1_11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(4328) %0, ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %144 unwind label %172

144:                                              ; preds = %142
  %145 = load ptr, ptr %8, align 8, !tbaa !211
  %146 = load ptr, ptr %10, align 8, !tbaa !211
  %147 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %145, ptr noundef %146, i1 noundef zeroext false)
          to label %148 unwind label %174

148:                                              ; preds = %144
  %149 = load ptr, ptr %45, align 8, !tbaa !3
  %150 = lshr i32 %147, 1
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8840
  %152 = load ptr, ptr %151, align 8, !tbaa !205
  %153 = zext nneg i32 %150 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !213
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 7488
  %157 = load ptr, ptr %156, align 8, !tbaa !237
  %158 = load ptr, ptr %157, align 8, !tbaa !240
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef %155)
          to label %.noexc84 unwind label %174

.noexc84:                                         ; preds = %148
  %161 = load ptr, ptr %156, align 8, !tbaa !237
  %162 = load ptr, ptr %161, align 8, !tbaa !240
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %165 unwind label %174

165:                                              ; preds = %.noexc84
  %166 = load ptr, ptr %45, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8848
  %168 = load ptr, ptr %167, align 8, !tbaa !199
  %169 = zext i32 %147 to i64
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !201
  switch i8 %171, label %177 [
    i8 -1, label %186
    i8 0, label %176
  ]

172:                                              ; preds = %142, %135
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %231

174:                                              ; preds = %.noexc84, %148, %183, %179, %177, %144
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %231

176:                                              ; preds = %165
  br label %186

177:                                              ; preds = %165
  %178 = xor i32 %43, 1
  invoke void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328) %0, i32 %77, i32 %178, i32 %87, i32 -2, i32 -2)
          to label %179 unwind label %174

179:                                              ; preds = %177
  %180 = load ptr, ptr %9, align 8, !tbaa !211
  %181 = load ptr, ptr %11, align 8, !tbaa !211
  %182 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %180, ptr noundef %181, i1 noundef zeroext false)
          to label %183 unwind label %174

183:                                              ; preds = %179
  %184 = xor i32 %147, 1
  %185 = xor i32 %182, 1
  invoke void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328) %0, i32 %77, i32 %178, i32 %184, i32 %185, i32 -2)
          to label %186 unwind label %174

186:                                              ; preds = %183, %165, %176
  %.2 = phi i32 [ 1, %165 ], [ 0, %176 ], [ -1, %183 ]
  %187 = load ptr, ptr %11, align 8, !tbaa !211
  %.not.i.i87 = icmp eq ptr %187, null
  br i1 %.not.i.i87, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %140, align 8, !tbaa !250
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !215
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !215
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88

194:                                              ; preds = %188
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %189, ptr noundef nonnull %187)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit88:       ; preds = %186, %188, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %198 = load ptr, ptr %10, align 8, !tbaa !211
  %.not.i.i89 = icmp eq ptr %198, null
  br i1 %.not.i.i89, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit90, label %199

199:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit88
  %200 = load ptr, ptr %139, align 8, !tbaa !250
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !215
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 4, !tbaa !215
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit90

205:                                              ; preds = %199
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %200, ptr noundef nonnull %198)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit90 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit90:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit88, %199, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %209 = load ptr, ptr %9, align 8, !tbaa !211
  %.not.i.i91 = icmp eq ptr %209, null
  br i1 %.not.i.i91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92, label %210

210:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit90
  %211 = load ptr, ptr %138, align 8, !tbaa !250
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !215
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !215
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92

216:                                              ; preds = %210
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %211, ptr noundef nonnull %209)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit92:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit90, %210, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %220 = load ptr, ptr %8, align 8, !tbaa !211
  %.not.i.i93 = icmp eq ptr %220, null
  br i1 %.not.i.i93, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, label %221

221:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit92
  %222 = load ptr, ptr %137, align 8, !tbaa !250
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !215
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !215
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94

227:                                              ; preds = %221
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %222, ptr noundef nonnull %220)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94 unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit94:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit92, %221, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %232

231:                                              ; preds = %174, %172
  %.pn64 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %251

232:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, %133, %117, %62, %73
  %.0 = phi i32 [ 1, %62 ], [ 0, %73 ], [ %.2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit94 ], [ -1, %133 ], [ 0, %117 ]
  br i1 %.not.i.i72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !215
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 4, !tbaa !215
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96

238:                                              ; preds = %233
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit96 unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit96:       ; preds = %232, %233, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98, label %242

242:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit96
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !215
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 4, !tbaa !215
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98

247:                                              ; preds = %242
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98 unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit98:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit96, %242, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0

251:                                              ; preds = %124, %231, %131, %130, %71
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %125, %124 ], [ %.pn64, %231 ], [ %132, %131 ], [ %.pn62, %130 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %252

252:                                              ; preds = %251, %69
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %251 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn64.pn.pn.pn.pn
}

declare i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !247
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !244
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !247
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !248
  store i32 %1, ptr %3, align 8, !tbaa !244
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !244
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNK10arith_util6pluginEv.exit.i

14:                                               ; preds = %2
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %14
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !269
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %2
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %2 ]
  %16 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %21

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !248
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %18

18:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %16

21:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22
}

declare void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328), i32, i32, i32, i32, i32) local_unnamed_addr #0

declare void @_ZN3smt10theory_seq12mk_decomposeEP4exprR7obj_refIS1_11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !194
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !213
  %11 = load ptr, ptr %0, align 8, !tbaa !214
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !215
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !215
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !217

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !205
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.350", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !205
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !194
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !194
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !205
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !194
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !240
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !270
  %26 = load ptr, ptr %2, align 8, !tbaa !272
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !275
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !272
  %34 = load i64, ptr %27, align 8, !tbaa !201
  store i64 %34, ptr %25, align 8, !tbaa !201
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !275
  store ptr %27, ptr %2, align 8, !tbaa !272
  store i64 0, ptr %36, align 8, !tbaa !275
  store i8 0, ptr %27, align 8, !tbaa !201
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !272
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !201
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
  store ptr %50, ptr %0, align 8, !tbaa !205
  store i32 %15, ptr %49, align 4, !tbaa !194
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !270
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !276

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !272
  store i64 %8, ptr %4, align 8, !tbaa !201
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !201
  store i8 %18, ptr %16, align 1, !tbaa !201
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !275
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !201
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !240
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !201
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9copy_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !202
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE8capacityEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !194
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !194
  br label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE8capacityEv.exit

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE8capacityEv.exit: ; preds = %2, %5
  %.0.i14 = phi i32 [ %7, %5 ], [ 0, %2 ]
  %.0.i12 = phi i32 [ %9, %5 ], [ 0, %2 ]
  %10 = zext i32 %.0.i12 to i64
  %11 = shl nuw nsw i64 %10, 5
  %12 = or disjoint i64 %11, 8
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store i32 %.0.i12, ptr %13, align 4, !tbaa !194
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.0.i14, ptr %14, align 4, !tbaa !194
  %.ptr = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.ptr, ptr %0, align 8, !tbaa !202
  %15 = load ptr, ptr %1, align 8, !tbaa !202
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZSt18uninitialized_copyIPKSt4pairI10ref_vectorI4expr11ast_managerES4_EPS5_ET0_T_SA_S9_.exit, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE3endEv.exit

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE3endEv.exit: ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE8capacityEv.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !194
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not14.i.i.i = icmp eq i32 %18, 0
  br i1 %.not14.i.i.i, label %_ZSt18uninitialized_copyIPKSt4pairI10ref_vectorI4expr11ast_managerES4_EPS5_ET0_T_SA_S9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE3endEv.exit, %_ZSt10_ConstructISt4pairI10ref_vectorI4expr11ast_managerES4_EJRKS5_EEvPT_DpOT0_.exit.i.i.i
  %.016.i.i.i.idx = phi i64 [ %.016.i.i.i.add, %_ZSt10_ConstructISt4pairI10ref_vectorI4expr11ast_managerES4_EJRKS5_EEvPT_DpOT0_.exit.i.i.i ], [ 8, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE3endEv.exit ]
  %.01215.i.i.i = phi ptr [ %22, %_ZSt10_ConstructISt4pairI10ref_vectorI4expr11ast_managerES4_EJRKS5_EEvPT_DpOT0_.exit.i.i.i ], [ %15, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE3endEv.exit ]
  %.016.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.016.i.i.i.idx
  invoke void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i)
          to label %_ZSt10_ConstructISt4pairI10ref_vectorI4expr11ast_managerES4_EJRKS5_EEvPT_DpOT0_.exit.i.i.i unwind label %23

_ZSt10_ConstructISt4pairI10ref_vectorI4expr11ast_managerES4_EJRKS5_EEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i, i64 32
  %.016.i.i.i.add = add nuw nsw i64 %.016.i.i.i.idx, 32
  %.not.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPKSt4pairI10ref_vectorI4expr11ast_managerES4_EPS5_ET0_T_SA_S9_.exit, label %.lr.ph.i.i.i, !llvm.loop !277

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #20
  %.not4.i.i.i.i.i = icmp eq i64 %.016.i.i.i.idx, 8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEvT_S7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %.ptr, %23 ]
  tail call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %27, %.016.i.i.i.ptr
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEvT_S7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !278

_ZSt8_DestroyIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEvT_S7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %23
  invoke void @__cxa_rethrow() #22
          to label %34 unwind label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEvT_S7_.exit.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEvT_S7_.exit.i.i.i
  unreachable

_ZSt18uninitialized_copyIPKSt4pairI10ref_vectorI4expr11ast_managerES4_EPS5_ET0_T_SA_S9_.exit: ; preds = %_ZSt10_ConstructISt4pairI10ref_vectorI4expr11ast_managerES4_EJRKS5_EEvPT_DpOT0_.exit.i.i.i, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE8capacityEv.exit, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !214
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %0, align 8, !tbaa !226
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %9 = phi ptr [ %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %2 ]
  %10 = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %7, %2 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %2 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !194
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.i.i, %13
  br i1 %14, label %15, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

15:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !213
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !215
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !215
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %18, %15
  %22 = icmp eq ptr %9, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %24 = getelementptr inbounds i8, ptr %9, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !194
  %26 = getelementptr inbounds i8, ptr %9, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !194
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

29:                                               ; preds = %23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %29
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !205
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !194
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !205
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %23
  %30 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %9, %23 ]
  %31 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %10, %23 ]
  %32 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %25, %23 ]
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %34
  store ptr %17, ptr %35, align 8, !tbaa !213
  %36 = add i32 %32, 1
  store i32 %36, ptr %33, align 4, !tbaa !194
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %37 = icmp eq ptr %31, null
  br i1 %37, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !263

common.resume:                                    ; preds = %.body, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %77, %.body ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !214
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %40, align 8, !tbaa !226
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %44, align 8, !tbaa !205
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !205
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit15, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i4

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i4: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8
  %48 = phi ptr [ %69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8 ], [ null, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %49 = phi ptr [ %70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8 ], [ %46, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %indvars.iv.i.i5 = phi i64 [ %indvars.iv.next.i.i9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !194
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.i.i5, %52
  br i1 %53, label %54, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit15

54:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i4
  %55 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i.i5
  %56 = load ptr, ptr %55, align 8, !tbaa !213
  %.not.i.i.i.i.i.i6 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i7, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !215
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !215
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i7: ; preds = %57, %54
  %61 = icmp eq ptr %48, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i7
  %63 = getelementptr inbounds i8, ptr %48, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !194
  %65 = getelementptr inbounds i8, ptr %48, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !194
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8

68:                                               ; preds = %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i7
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc.i10 unwind label %.body

.noexc.i10:                                       ; preds = %68
  %.pre.i.i.i.i11 = load ptr, ptr %44, align 8, !tbaa !205
  %.phi.trans.insert.i.i.i.i12 = getelementptr inbounds i8, ptr %.pre.i.i.i.i11, i64 -4
  %.pre2.i.i.i.i13 = load i32, ptr %.phi.trans.insert.i.i.i.i12, align 4, !tbaa !194
  %.pre.i.i14 = load ptr, ptr %45, align 8, !tbaa !205
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8: ; preds = %.noexc.i10, %62
  %69 = phi ptr [ %.pre.i.i.i.i11, %.noexc.i10 ], [ %48, %62 ]
  %70 = phi ptr [ %.pre.i.i14, %.noexc.i10 ], [ %49, %62 ]
  %71 = phi i32 [ %.pre2.i.i.i.i13, %.noexc.i10 ], [ %64, %62 ]
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %73
  store ptr %56, ptr %74, align 8, !tbaa !213
  %75 = add i32 %71, 1
  store i32 %75, ptr %72, align 4, !tbaa !194
  %indvars.iv.next.i.i9 = add nuw nsw i64 %indvars.iv.i.i5, 1
  %76 = icmp eq ptr %70, null
  br i1 %76, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit15, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i4, !llvm.loop !263

.body:                                            ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit15: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i4, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.350", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !196
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !194
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !194
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !196
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !194
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !240
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !270
  %26 = load ptr, ptr %2, align 8, !tbaa !272
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !275
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !272
  %34 = load i64, ptr %27, align 8, !tbaa !201
  store i64 %34, ptr %25, align 8, !tbaa !201
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !275
  store ptr %27, ptr %2, align 8, !tbaa !272
  store i64 0, ptr %36, align 8, !tbaa !275
  store i8 0, ptr %27, align 8, !tbaa !201
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !272
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !201
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
  store ptr %50, ptr %0, align 8, !tbaa !196
  store i32 %15, ptr %49, align 4, !tbaa !194
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.350", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !202
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !194
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !194
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !202
  br label %79

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !194
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !240
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !270
  %23 = load ptr, ptr %2, align 8, !tbaa !272
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !275
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !272
  %31 = load i64, ptr %24, align 8, !tbaa !201
  store i64 %31, ptr %22, align 8, !tbaa !201
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !275
  store ptr %24, ptr %2, align 8, !tbaa !272
  store i64 0, ptr %33, align 8, !tbaa !275
  store i8 0, ptr %24, align 8, !tbaa !201
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %80 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !272
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !201
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
  %48 = load ptr, ptr %0, align 8, !tbaa !202
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !194
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !194
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %57 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !226
  store i64 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !226
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !227
  store ptr %60, ptr %58, align 8, !tbaa !227
  store ptr null, ptr %59, align 8, !tbaa !227
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !226
  store i64 %63, ptr %61, align 8, !tbaa !226
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !227
  store ptr %66, ptr %64, align 8, !tbaa !227
  store ptr null, ptr %65, align 8, !tbaa !227
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %69 = icmp eq ptr %67, %55
  br i1 %69, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !279

_ZSt20uninitialized_move_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit: ; preds = %44
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %70, align 4, !tbaa !194
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  %72 = getelementptr inbounds i8, ptr %48, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !194
  %.not5.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %75, %.lr.ph.i.i.i.i.i ], [ %73, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i) #20
  %74 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 32
  %75 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !243

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !202
  br label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i
  %76 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
  br label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i
  %78 = phi ptr [ %71, %_ZSt20uninitialized_move_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %53, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %78, ptr %0, align 8, !tbaa !202
  store i32 %15, ptr %47, align 4, !tbaa !194
  br label %79

79:                                               ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE7destroyEv.exit, %6
  ret void

80:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN3smt10theory_seq2neaSEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !213
  %4 = load ptr, ptr %1, align 8, !tbaa !213
  store ptr %4, ptr %0, align 8, !tbaa !213
  store ptr %3, ptr %1, align 8, !tbaa !213
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !215
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !215
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

12:                                               ; preds = %5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %2, %5, %12
  store ptr null, ptr %1, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %16, align 8, !tbaa !213
  %19 = load ptr, ptr %17, align 8, !tbaa !213
  store ptr %19, ptr %16, align 8, !tbaa !213
  store ptr %18, ptr %17, align 8, !tbaa !213
  %.not.i.i.i6 = icmp eq ptr %18, null
  br i1 %.not.i.i.i6, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit7, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !250
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !215
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !215
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit7

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %18)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit7 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit7:     ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %20, %27
  store ptr null, ptr %17, align 8, !tbaa !211
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = icmp eq ptr %0, %1
  br i1 %33, label %_ZN7svectorIN3sat7literalEjEaSEOS2_.exit, label %34

34:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit7
  %35 = load ptr, ptr %31, align 8, !tbaa !202
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %45, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i: ; preds = %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !194
  %.not5.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %39, %.lr.ph.i.i.i.i.i.i ], [ %37, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %35, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i.i) #20
  %38 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 32
  %39 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !243

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !202
  br label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i
  %40 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %35, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %45 unwind label %42

42:                                               ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

45:                                               ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i, %34
  store ptr null, ptr %31, align 8, !tbaa !202
  %46 = load ptr, ptr %32, align 8, !tbaa !265
  store ptr %46, ptr %31, align 8, !tbaa !265
  store ptr null, ptr %32, align 8, !tbaa !265
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %47, align 8, !tbaa !196
  %.not.i.i.i8 = icmp eq ptr %49, null
  br i1 %.not.i.i.i8, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i unwind label %53

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i: ; preds = %50, %45
  store ptr null, ptr %47, align 8, !tbaa !196
  %52 = load ptr, ptr %48, align 8, !tbaa !266
  store ptr %52, ptr %47, align 8, !tbaa !266
  store ptr null, ptr %48, align 8, !tbaa !266
  br label %_ZN7svectorIN3sat7literalEjEaSEOS2_.exit

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN7svectorIN3sat7literalEjEaSEOS2_.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit7, %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !206
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %57, ptr %58, align 8, !tbaa !206
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13scoped_vectorIN3smt10theory_seq2neEE9set_indexEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %4, align 8, !tbaa !193
  br label %5

5:                                                ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %3
  %6 = phi ptr [ %14, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %.pre, %3 ]
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !194
  %.not = icmp ult i32 %1, %9
  br i1 %.not, label %20, label %10

10:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !194
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %.thread, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

.thread:                                          ; preds = %5, %10
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !193
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !194
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %10, %.thread
  %14 = phi ptr [ %.pre.i, %.thread ], [ %6, %10 ]
  %15 = phi i32 [ %.pre2.i, %.thread ], [ %9, %10 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %17
  store i32 0, ptr %18, align 4, !tbaa !194
  %19 = add i32 %15, 1
  store i32 %19, ptr %16, align 4, !tbaa !194
  br label %5, !llvm.loop !280

20:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !264
  %23 = icmp ult i32 %1, %22
  br i1 %23, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre18 = zext i32 %1 to i64
  br label %61

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !193
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !194
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !194
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

34:                                               ; preds = %28, %24
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i1 = load ptr, ptr %25, align 8, !tbaa !193
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !194
  %.pre15 = load ptr, ptr %4, align 8, !tbaa !193
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %28, %34
  %35 = phi ptr [ %.pre15, %34 ], [ %6, %28 ]
  %36 = phi i32 [ %.pre2.i3, %34 ], [ %30, %28 ]
  %37 = phi ptr [ %.pre.i1, %34 ], [ %26, %28 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %39
  store i32 %1, ptr %40, align 4, !tbaa !194
  %41 = add i32 %36, 1
  store i32 %41, ptr %38, align 4, !tbaa !194
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = zext i32 %1 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %43
  %45 = load ptr, ptr %42, align 8, !tbaa !193
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !194
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !194
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

53:                                               ; preds = %47, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pre.i4 = load ptr, ptr %42, align 8, !tbaa !193
  %.phi.trans.insert.i5 = getelementptr inbounds i8, ptr %.pre.i4, i64 -4
  %.pre2.i6 = load i32, ptr %.phi.trans.insert.i5, align 4, !tbaa !194
  %.pre16.pre = load ptr, ptr %4, align 8, !tbaa !193
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

_ZN6vectorIjLb0EjE9push_backERKj.exit7:           ; preds = %47, %53
  %.pre16 = phi ptr [ %.pre16.pre, %53 ], [ %35, %47 ]
  %54 = phi i32 [ %.pre2.i6, %53 ], [ %49, %47 ]
  %55 = phi ptr [ %.pre.i4, %53 ], [ %45, %47 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %57
  %59 = load i32, ptr %44, align 4, !tbaa !194
  store i32 %59, ptr %58, align 4, !tbaa !194
  %60 = add i32 %54, 1
  store i32 %60, ptr %56, align 4, !tbaa !194
  br label %61

61:                                               ; preds = %._crit_edge, %_ZN6vectorIjLb0EjE9push_backERKj.exit7
  %.pre-phi = phi i64 [ %.pre18, %._crit_edge ], [ %43, %_ZN6vectorIjLb0EjE9push_backERKj.exit7 ]
  %62 = phi ptr [ %6, %._crit_edge ], [ %.pre16, %_ZN6vectorIjLb0EjE9push_backERKj.exit7 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.pre-phi
  store i32 %2, ptr %63, align 4, !tbaa !194
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.350", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !193
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !194
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !194
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !193
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !194
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !240
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !270
  %26 = load ptr, ptr %2, align 8, !tbaa !272
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !275
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !272
  %34 = load i64, ptr %27, align 8, !tbaa !201
  store i64 %34, ptr %25, align 8, !tbaa !201
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !275
  store ptr %27, ptr %2, align 8, !tbaa !272
  store i64 0, ptr %36, align 8, !tbaa !275
  store i8 0, ptr %27, align 8, !tbaa !201
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !272
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !201
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
  store ptr %50, ptr %0, align 8, !tbaa !193
  store i32 %15, ptr %49, align 4, !tbaa !194
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt10theory_seq2neELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.350", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !195
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
  store i32 2, ptr %7, align 4, !tbaa !194
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !194
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !195
  br label %90

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !194
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 56
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 56
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !240
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !270
  %26 = load ptr, ptr %2, align 8, !tbaa !272
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !275
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !272
  %34 = load i64, ptr %27, align 8, !tbaa !201
  store i64 %34, ptr %25, align 8, !tbaa !201
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !275
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !275
  store ptr %27, ptr %2, align 8, !tbaa !272
  store i64 0, ptr %36, align 8, !tbaa !275
  store i8 0, ptr %27, align 8, !tbaa !201
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %91 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !272
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !201
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !195
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN3smt10theory_seq2neEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !194
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !194
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 56
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !250
  store ptr %61, ptr %59, align 8, !tbaa !226
  %62 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !213
  store ptr %62, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !213
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !213
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !250
  store ptr %67, ptr %65, align 8, !tbaa !226
  %68 = load ptr, ptr %64, align 8, !tbaa !213
  store ptr %68, ptr %63, align 8, !tbaa !213
  store ptr null, ptr %64, align 8, !tbaa !213
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !265
  store ptr %71, ptr %69, align 8, !tbaa !265
  store ptr null, ptr %70, align 8, !tbaa !265
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !266
  store ptr %74, ptr %72, align 8, !tbaa !266
  store ptr null, ptr %73, align 8, !tbaa !266
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !206
  store ptr %77, ptr %75, align 8, !tbaa !206
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 56
  %80 = icmp eq ptr %78, %57
  br i1 %80, label %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !281

_ZSt20uninitialized_move_nIPN3smt10theory_seq2neEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %47
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %81, align 4, !tbaa !194
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN3smt10theory_seq2neELb1EjE7destroyEv.exit

_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit
  %83 = getelementptr inbounds i8, ptr %50, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !194
  %.not5.i.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %86, %.lr.ph.i.i.i.i.i ], [ %84, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i ], [ %50, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.046.i.i.i.i.i) #20
  %85 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 56
  %86 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !282

_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !195
  br label %_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.i.i
  %87 = phi ptr [ %.pre.i, %_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.i.i ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %88)
  br label %_ZN6vectorIN3smt10theory_seq2neELb1EjE7destroyEv.exit

_ZN6vectorIN3smt10theory_seq2neELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3smt10theory_seq2neEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.i
  %89 = phi ptr [ %82, %_ZSt20uninitialized_move_nIPN3smt10theory_seq2neEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %89, ptr %0, align 8, !tbaa !195
  store i32 %15, ptr %49, align 4, !tbaa !194
  br label %90

90:                                               ; preds = %_ZN6vectorIN3smt10theory_seq2neELb1EjE7destroyEv.exit, %6
  ret void

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_seq_ne_solver.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !283
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !283
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !284
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !19
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
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
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!3 = !{!4, !8, i64 16}
!4 = !{!"_ZTSN3smt6theoryE", !5, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !15, i64 40, !5, i64 48, !18, i64 52}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTSN3smt7contextE", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS11ast_manager", !9, i64 0}
!11 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !12, i64 0}
!12 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !13, i64 0}
!13 = !{!"p2 _ZTSN3smt5enodeE", !14, i64 0}
!14 = !{!"any p2 pointer", !9, i64 0}
!15 = !{!"_ZTS7svectorIjjE", !16, i64 0}
!16 = !{!"_ZTS6vectorIjLb0EjE", !17, i64 0}
!17 = !{!"p1 int", !9, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTSN3smt15b_justificationE", !9, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTS13scoped_vectorIN3smt10theory_seq2neEE", !5, i64 0, !5, i64 4, !15, i64 8, !24, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!24 = !{!"_ZTS6vectorIN3smt10theory_seq2neELb1EjE", !25, i64 0}
!25 = !{!"p1 _ZTSN3smt10theory_seq2neE", !9, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !18, i64 4202}
!29 = !{!"_ZTSN3smt10theory_seqE", !4, i64 0, !30, i64 56, !31, i64 64, !43, i64 136, !57, i64 240, !23, i64 304, !60, i64 368, !63, i64 432, !63, i64 496, !18, i64 560, !5, i64 564, !65, i64 568, !71, i64 624, !91, i64 848, !91, i64 880, !95, i64 912, !96, i64 920, !49, i64 992, !100, i64 1008, !5, i64 1032, !18, i64 1036, !49, i64 1040, !49, i64 1056, !100, i64 1072, !100, i64 1096, !49, i64 1120, !103, i64 1136, !49, i64 1160, !106, i64 1176, !110, i64 1184, !111, i64 1192, !111, i64 1208, !115, i64 1224, !73, i64 1728, !83, i64 1864, !129, i64 1880, !132, i64 2216, !143, i64 3456, !146, i64 3656, !162, i64 3888, !170, i64 3976, !174, i64 4032, !52, i64 4088, !52, i64 4096, !49, i64 4104, !49, i64 4120, !49, i64 4136, !49, i64 4152, !175, i64 4168, !5, i64 4184, !180, i64 4188, !181, i64 4192, !18, i64 4200, !18, i64 4201, !18, i64 4202, !100, i64 4208, !100, i64 4232, !182, i64 4256, !97, i64 4264, !183, i64 4288, !187, i64 4296, !52, i64 4320}
!30 = !{!"_ZTSN3seq17eq_solver_contextE"}
!31 = !{!"_ZTS25scoped_dependency_managerIN3smt10theory_seq10assumptionEE", !32, i64 0, !33, i64 8, !37, i64 48}
!32 = !{!"_ZTSN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6config13value_managerE"}
!33 = !{!"_ZTSN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6config9allocatorE", !34, i64 0}
!34 = !{!"_ZTS6region", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !36, i64 32}
!35 = !{!"p1 omnipotent char", !9, i64 0}
!36 = !{!"p1 _ZTSN6region4markE", !9, i64 0}
!37 = !{!"_ZTS18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE", !38, i64 0, !39, i64 8, !40, i64 16}
!38 = !{!"p1 _ZTSN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6config13value_managerE", !9, i64 0}
!39 = !{!"p1 _ZTSN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6config9allocatorE", !9, i64 0}
!40 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE10dependencyEE", !41, i64 0}
!41 = !{!"_ZTS6vectorIPN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE10dependencyELb0EjE", !42, i64 0}
!42 = !{!"p2 _ZTSN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE10dependencyE", !14, i64 0}
!43 = !{!"_ZTSN3smt10theory_seq12solution_mapE", !10, i64 0, !44, i64 8, !45, i64 16, !48, i64 24, !49, i64 48, !49, i64 64, !40, i64 80, !55, i64 88, !15, i64 96}
!44 = !{!"p1 _ZTS25scoped_dependency_managerIN3smt10theory_seq10assumptionEE", !9, i64 0}
!45 = !{!"_ZTS7svectorIN3smt10theory_seq8expr_depEjE", !46, i64 0}
!46 = !{!"_ZTS6vectorIN3smt10theory_seq8expr_depELb0EjE", !47, i64 0}
!47 = !{!"p1 _ZTSN3smt10theory_seq8expr_depE", !9, i64 0}
!48 = !{!"_ZTSN3smt10theory_seq10eval_cacheE", !45, i64 0, !49, i64 8}
!49 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !50, i64 0}
!50 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !51, i64 0, !52, i64 8}
!51 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !10, i64 0}
!52 = !{!"_ZTS10ptr_vectorI4exprE", !53, i64 0}
!53 = !{!"_ZTS6vectorIP4exprLb0EjE", !54, i64 0}
!54 = !{!"p2 _ZTS4expr", !14, i64 0}
!55 = !{!"_ZTS7svectorIN3smt10theory_seq12solution_map10map_updateEjE", !56, i64 0}
!56 = !{!"_ZTS6vectorIN3smt10theory_seq12solution_map10map_updateELb0EjE", !9, i64 0}
!57 = !{!"_ZTS13scoped_vectorIN3smt10theory_seq5depeqEE", !5, i64 0, !5, i64 4, !15, i64 8, !58, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!58 = !{!"_ZTS6vectorIN3smt10theory_seq5depeqELb1EjE", !59, i64 0}
!59 = !{!"p1 _ZTSN3smt10theory_seq5depeqE", !9, i64 0}
!60 = !{!"_ZTS13scoped_vectorIN3smt10theory_seq2ncEE", !5, i64 0, !5, i64 4, !15, i64 8, !61, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!61 = !{!"_ZTS6vectorIN3smt10theory_seq2ncELb1EjE", !62, i64 0}
!62 = !{!"p1 _ZTSN3smt10theory_seq2ncE", !9, i64 0}
!63 = !{!"_ZTS13scoped_vectorIP4exprE", !5, i64 0, !5, i64 4, !15, i64 8, !64, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!64 = !{!"_ZTS6vectorIP4exprLb1EjE", !54, i64 0}
!65 = !{!"_ZTS10union_findIN3smt10theory_seqEE", !66, i64 0, !67, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !68, i64 40}
!66 = !{!"p1 _ZTSN3smt10theory_seqE", !9, i64 0}
!67 = !{!"p1 _ZTS11trail_stack", !9, i64 0}
!68 = !{!"_ZTSN10union_findIN3smt10theory_seqEE12mk_var_trailE", !69, i64 0, !70, i64 8}
!69 = !{!"_ZTS5trail"}
!70 = !{!"p1 _ZTS10union_findIN3smt10theory_seqEE", !9, i64 0}
!71 = !{!"_ZTSN3smt13seq_offset_eqE", !72, i64 0, !10, i64 8, !73, i64 16, !83, i64 152, !85, i64 168, !88, i64 192, !5, i64 216}
!72 = !{!"p1 _ZTSN3smt6theoryE", !9, i64 0}
!73 = !{!"_ZTS8seq_util", !10, i64 0, !74, i64 8, !75, i64 16, !5, i64 24, !76, i64 32, !78, i64 56}
!74 = !{!"p1 _ZTS15seq_decl_plugin", !9, i64 0}
!75 = !{!"p1 _ZTS16char_decl_plugin", !9, i64 0}
!76 = !{!"_ZTSN8seq_util3strE", !77, i64 0, !10, i64 8, !5, i64 16}
!77 = !{!"p1 _ZTS8seq_util", !9, i64 0}
!78 = !{!"_ZTSN8seq_util3rexE", !77, i64 0, !10, i64 8, !5, i64 16, !79, i64 24, !49, i64 32, !81, i64 48, !81, i64 64}
!79 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !80, i64 0}
!80 = !{!"p1 _ZTSN8seq_util3rex4infoE", !9, i64 0}
!81 = !{!"_ZTSN8seq_util3rex4infoE", !82, i64 0, !18, i64 4, !82, i64 8, !5, i64 12}
!82 = !{!"_ZTS5lbool", !6, i64 0}
!83 = !{!"_ZTS10arith_util", !10, i64 0, !84, i64 8}
!84 = !{!"p1 _ZTS17arith_decl_plugin", !9, i64 0}
!85 = !{!"_ZTS13obj_hashtableIN3smt5enodeEE", !86, i64 0}
!86 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !87, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!87 = !{!"p1 _ZTS14obj_hash_entryIN3smt5enodeEE", !9, i64 0}
!88 = !{!"_ZTS12obj_pair_mapIN3smt5enodeES1_iE", !89, i64 0}
!89 = !{!"_ZTS14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !90, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!90 = !{!"p1 _ZTSN12obj_pair_mapIN3smt5enodeES1_iE5entryE", !9, i64 0}
!91 = !{!"_ZTS11obj_ref_mapI11ast_manager4exprbE", !10, i64 0, !92, i64 8}
!92 = !{!"_ZTS7obj_mapI4exprbE", !93, i64 0}
!93 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !94, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!94 = !{!"p1 _ZTSN7obj_mapI4exprbE13obj_map_entryE", !9, i64 0}
!95 = !{!"p1 _ZTS11seq_factory", !9, i64 0}
!96 = !{!"_ZTSN3smt10theory_seq15exclusion_tableE", !10, i64 0, !97, i64 8, !49, i64 32, !49, i64 48, !15, i64 64}
!97 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !98, i64 0}
!98 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !99, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!99 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !9, i64 0}
!100 = !{!"_ZTS13obj_hashtableI4exprE", !101, i64 0}
!101 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !102, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!102 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !9, i64 0}
!103 = !{!"_ZTS7obj_mapI4exprjE", !104, i64 0}
!104 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !105, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!105 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !9, i64 0}
!106 = !{!"_ZTS17scoped_ptr_vectorIN3smt10theory_seq5applyEE", !107, i64 0}
!107 = !{!"_ZTS10ptr_vectorIN3smt10theory_seq5applyEE", !108, i64 0}
!108 = !{!"_ZTS6vectorIPN3smt10theory_seq5applyELb0EjE", !109, i64 0}
!109 = !{!"p2 _ZTSN3smt10theory_seq5applyE", !14, i64 0}
!110 = !{!"p1 _ZTSN3smt15model_generatorE", !9, i64 0}
!111 = !{!"_ZTS11th_rewriter", !112, i64 0, !113, i64 8}
!112 = !{!"p1 _ZTSN11th_rewriter3impE", !9, i64 0}
!113 = !{!"_ZTS10params_ref", !114, i64 0}
!114 = !{!"p1 _ZTS6params", !9, i64 0}
!115 = !{!"_ZTS12seq_rewriter", !73, i64 0, !83, i64 136, !116, i64 152, !117, i64 224, !125, i64 400, !49, i64 448, !49, i64 464, !49, i64 480, !18, i64 496}
!116 = !{!"_ZTS13bool_rewriter", !10, i64 0, !18, i64 8, !18, i64 9, !18, i64 10, !18, i64 11, !18, i64 12, !18, i64 13, !5, i64 16, !18, i64 20, !5, i64 24, !5, i64 28, !18, i64 32, !52, i64 40, !52, i64 48, !15, i64 56, !15, i64 64}
!117 = !{!"_ZTS12re2automaton", !10, i64 0, !118, i64 8, !73, i64 16, !119, i64 152, !121, i64 160, !123, i64 168}
!118 = !{!"_ZTS16sym_expr_manager"}
!119 = !{!"_ZTS10scoped_ptrI11expr_solverE", !120, i64 0}
!120 = !{!"p1 _ZTS11expr_solver", !9, i64 0}
!121 = !{!"_ZTS10scoped_ptrI15boolean_algebraIP8sym_exprEE", !122, i64 0}
!122 = !{!"p1 _ZTS15boolean_algebraIP8sym_exprE", !9, i64 0}
!123 = !{!"_ZTS10scoped_ptrI17symbolic_automataI8sym_expr16sym_expr_managerEE", !124, i64 0}
!124 = !{!"p1 _ZTS17symbolic_automataI8sym_expr16sym_expr_managerE", !9, i64 0}
!125 = !{!"_ZTSN12seq_rewriter8op_cacheE", !5, i64 0, !49, i64 8, !126, i64 24}
!126 = !{!"_ZTS9hashtableIN12seq_rewriter8op_cache8op_entryENS1_10hash_entryENS1_8eq_entryEE", !127, i64 0}
!127 = !{!"_ZTS14core_hashtableI18default_hash_entryIN12seq_rewriter8op_cache8op_entryEENS2_10hash_entryENS2_8eq_entryEE", !128, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!128 = !{!"p1 _ZTS18default_hash_entryIN12seq_rewriter8op_cache8op_entryEE", !9, i64 0}
!129 = !{!"_ZTSN3seq6skolemE", !10, i64 0, !130, i64 8, !73, i64 16, !83, i64 152, !131, i64 168, !131, i64 176, !131, i64 184, !131, i64 192, !131, i64 200, !131, i64 208, !131, i64 216, !131, i64 224, !131, i64 232, !131, i64 240, !131, i64 248, !131, i64 256, !131, i64 264, !131, i64 272, !131, i64 280, !131, i64 288, !131, i64 296, !131, i64 304, !131, i64 312, !131, i64 320, !131, i64 328}
!130 = !{!"p1 _ZTS11th_rewriter", !9, i64 0}
!131 = !{!"_ZTS6symbol", !35, i64 0}
!132 = !{!"_ZTSN3smt10seq_axiomsE", !72, i64 0, !130, i64 8, !10, i64 16, !83, i64 24, !73, i64 40, !129, i64 176, !133, i64 512, !18, i64 1168, !141, i64 1176, !142, i64 1208}
!133 = !{!"_ZTSN3seq6axiomsE", !10, i64 0, !130, i64 8, !83, i64 16, !73, i64 32, !129, i64 168, !49, i64 504, !49, i64 520, !134, i64 536, !137, i64 560, !139, i64 592, !140, i64 624}
!134 = !{!"_ZTS7obj_mapI4exprPS0_E", !135, i64 0}
!135 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !136, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!136 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !9, i64 0}
!137 = !{!"_ZTSSt8functionIFvRK10ref_vectorI4expr11ast_managerEEE", !138, i64 0, !9, i64 24}
!138 = !{!"_ZTSSt14_Function_base", !6, i64 0, !9, i64 16}
!139 = !{!"_ZTSSt8functionIFvP4exprEE", !138, i64 0, !9, i64 24}
!140 = !{!"_ZTSSt8functionIFvvEE", !138, i64 0, !9, i64 24}
!141 = !{!"_ZTSSt8functionIFvN3sat7literalES1_S1_S1_S1_EE", !138, i64 0, !9, i64 24}
!142 = !{!"_ZTSSt8functionIFN3sat7literalEP4exprbEE", !138, i64 0, !9, i64 24}
!143 = !{!"_ZTSN3seq9eq_solverE", !10, i64 0, !144, i64 8, !145, i64 16, !83, i64 24, !73, i64 40, !49, i64 176, !52, i64 192}
!144 = !{!"p1 _ZTSN3seq17eq_solver_contextE", !9, i64 0}
!145 = !{!"p1 _ZTSN3seq6axiomsE", !9, i64 0}
!146 = !{!"_ZTSN3smt9seq_regexE", !66, i64 0, !8, i64 8, !10, i64 16, !147, i64 24, !149, i64 32, !49, i64 56, !153, i64 72, !5, i64 224}
!147 = !{!"_ZTS6vectorIN3smt9seq_regex7s_in_reELb1EjE", !148, i64 0}
!148 = !{!"p1 _ZTSN3smt9seq_regex7s_in_reE", !9, i64 0}
!149 = !{!"_ZTS12ptr_addr_mapI4exprjE", !150, i64 0}
!150 = !{!"_ZTS9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE", !151, i64 0}
!151 = !{!"_ZTS14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE", !152, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!152 = !{!"p1 _ZTS18ptr_addr_map_entryI4exprjE", !9, i64 0}
!153 = !{!"_ZTS11state_graph", !154, i64 0, !154, i64 8, !154, i64 16, !154, i64 24, !154, i64 32, !155, i64 40, !156, i64 64, !156, i64 88, !156, i64 112, !161, i64 136}
!154 = !{!"_ZTS8uint_set", !15, i64 0}
!155 = !{!"_ZTS16basic_union_find", !15, i64 0, !15, i64 8, !15, i64 16}
!156 = !{!"_ZTS5u_mapI8uint_setE", !157, i64 0}
!157 = !{!"_ZTS3mapIj8uint_set6u_hash4u_eqE", !158, i64 0}
!158 = !{!"_ZTS9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE", !159, i64 0}
!159 = !{!"_ZTS14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE", !160, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!160 = !{!"p1 _ZTS17default_map_entryIj8uint_setE", !9, i64 0}
!161 = !{!"_ZTSN11state_graph8state_ppE", !9, i64 0, !9, i64 8}
!162 = !{!"_ZTSN3smt11arith_valueE", !8, i64 0, !10, i64 8, !83, i64 16, !163, i64 32, !166, i64 56, !167, i64 64, !168, i64 72, !169, i64 80}
!163 = !{!"_ZTS7bv_util", !164, i64 0, !10, i64 8, !165, i64 16}
!164 = !{!"_ZTS14bv_recognizers", !5, i64 0}
!165 = !{!"p1 _ZTS14bv_decl_plugin", !9, i64 0}
!166 = !{!"p1 _ZTSN3smt12theory_arithINS_6mi_extEEE", !9, i64 0}
!167 = !{!"p1 _ZTSN3smt12theory_arithINS_5i_extEEE", !9, i64 0}
!168 = !{!"p1 _ZTSN3smt10theory_lraE", !9, i64 0}
!169 = !{!"p1 _ZTSN3smt9theory_bvE", !9, i64 0}
!170 = !{!"_ZTS11trail_stack", !171, i64 0, !15, i64 8, !34, i64 16}
!171 = !{!"_ZTS10ptr_vectorI5trailE", !172, i64 0}
!172 = !{!"_ZTS6vectorIP5trailLb0EjE", !173, i64 0}
!173 = !{!"p2 _ZTS5trail", !14, i64 0}
!174 = !{!"_ZTSN3smt10theory_seq5statsE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!175 = !{!"_ZTS15ref_pair_vectorI4expr11ast_managerE", !176, i64 0}
!176 = !{!"_ZTS20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !51, i64 0, !177, i64 8}
!177 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !178, i64 0}
!178 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !179, i64 0}
!179 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !9, i64 0}
!180 = !{!"_ZTSN3sat7literalE", !5, i64 0}
!181 = !{!"p1 _ZTS4expr", !9, i64 0}
!182 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE10dependencyE", !9, i64 0}
!183 = !{!"_ZTS17scoped_ptr_vectorIN3smt10theory_seq4cellEE", !184, i64 0}
!184 = !{!"_ZTS10ptr_vectorIN3smt10theory_seq4cellEE", !185, i64 0}
!185 = !{!"_ZTS6vectorIPN3smt10theory_seq4cellELb0EjE", !186, i64 0}
!186 = !{!"p2 _ZTSN3smt10theory_seq4cellE", !14, i64 0}
!187 = !{!"_ZTS5u_mapIjE", !188, i64 0}
!188 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !189, i64 0}
!189 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !190, i64 0}
!190 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !191, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!191 = !{!"p1 _ZTS17default_map_entryIjjE", !9, i64 0}
!192 = !{}
!193 = !{!16, !17, i64 0}
!194 = !{!5, !5, i64 0}
!195 = !{!24, !25, i64 0}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !198, i64 0}
!198 = !{!"p1 _ZTSN3sat7literalE", !9, i64 0}
!199 = !{!200, !35, i64 0}
!200 = !{!"_ZTS6vectorIaLb0EjE", !35, i64 0}
!201 = !{!6, !6, i64 0}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTS6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE", !204, i64 0}
!204 = !{!"p1 _ZTSSt4pairI10ref_vectorI4expr11ast_managerES3_E", !9, i64 0}
!205 = !{!53, !54, i64 0}
!206 = !{!207, !182, i64 48}
!207 = !{!"_ZTSN3smt10theory_seq2neE", !208, i64 0, !208, i64 16, !203, i64 32, !209, i64 40, !182, i64 48}
!208 = !{!"_ZTS7obj_refI4expr11ast_managerE", !181, i64 0, !10, i64 8}
!209 = !{!"_ZTS7svectorIN3sat7literalEjE", !197, i64 0}
!210 = !{!182, !182, i64 0}
!211 = !{!208, !181, i64 0}
!212 = distinct !{!212, !27}
!213 = !{!181, !181, i64 0}
!214 = !{!51, !10, i64 0}
!215 = !{!216, !5, i64 8}
!216 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!217 = distinct !{!217, !27}
!218 = !{!178, !179, i64 0}
!219 = !{!220, !181, i64 0}
!220 = !{!"_ZTSSt4pairIP4exprS1_E", !181, i64 0, !181, i64 8}
!221 = !{!220, !181, i64 8}
!222 = distinct !{!222, !27}
!223 = !{!18, !18, i64 0}
!224 = !{!37, !39, i64 8}
!225 = distinct !{!225, !27}
!226 = !{!10, !10, i64 0}
!227 = !{!54, !54, i64 0}
!228 = !{!229, !230, i64 24}
!229 = !{!"_ZTS4decl", !216, i64 0, !131, i64 16, !230, i64 24}
!230 = !{!"p1 _ZTS9decl_info", !9, i64 0}
!231 = !{!73, !5, i64 24}
!232 = !{!233, !5, i64 0}
!233 = !{!"_ZTS9decl_info", !5, i64 0, !5, i64 4, !234, i64 8, !18, i64 16}
!234 = !{!"_ZTS6vectorI9parameterLb1EjE", !235, i64 0}
!235 = !{!"p1 _ZTS9parameter", !9, i64 0}
!236 = !{!233, !5, i64 4}
!237 = !{!238, !239, i64 0}
!238 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !239, i64 0}
!239 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !9, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"vtable pointer", !7, i64 0}
!242 = distinct !{!242, !27}
!243 = distinct !{!243, !27}
!244 = !{!245, !5, i64 0}
!245 = !{!"_ZTS3mpz", !5, i64 0, !5, i64 4, !5, i64 4, !246, i64 8}
!246 = !{!"p1 _ZTS8mpz_cell", !9, i64 0}
!247 = !{!245, !246, i64 8}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS11mpq_managerILb1EE", !9, i64 0}
!250 = !{!208, !10, i64 8}
!251 = !{!4, !10, i64 24}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN3smt10theory_seq9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort: argument 0"}
!254 = distinct !{!254, !"_ZN3smt10theory_seq9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort"}
!255 = !{!76, !10, i64 8}
!256 = !{!257, !253}
!257 = distinct !{!257, !258, !"_ZN3smt10theory_seq9mk_concatEjPKP4exprP4sort: argument 0"}
!258 = distinct !{!258, !"_ZN3smt10theory_seq9mk_concatEjPKP4exprP4sort"}
!259 = !{!76, !5, i64 16}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN3smt10theory_seq9mk_concatEP4exprS2_: argument 0"}
!262 = distinct !{!262, !"_ZN3smt10theory_seq9mk_concatEP4exprS2_"}
!263 = distinct !{!263, !27}
!264 = !{!23, !5, i64 4}
!265 = !{!204, !204, i64 0}
!266 = !{!198, !198, i64 0}
!267 = distinct !{!267, !27}
!268 = !{!83, !10, i64 0}
!269 = !{!83, !84, i64 8}
!270 = !{!271, !35, i64 0}
!271 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!272 = !{!273, !35, i64 0}
!273 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !271, i64 0, !274, i64 8, !6, i64 16}
!274 = !{!"long", !6, i64 0}
!275 = !{!273, !274, i64 8}
!276 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!277 = distinct !{!277, !27}
!278 = distinct !{!278, !27}
!279 = distinct !{!279, !27}
!280 = distinct !{!280, !27}
!281 = distinct !{!281, !27}
!282 = distinct !{!282, !27}
!283 = !{!180, !5, i64 0}
!284 = !{!285, !9, i64 0}
!285 = !{!"_ZTSN3smt16eq_justificationE", !9, i64 0}
