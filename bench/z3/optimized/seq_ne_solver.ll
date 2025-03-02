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
%"struct.std::pair.348" = type { ptr, ptr }
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
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !194
  %9 = load ptr, ptr %3, align 8, !tbaa !195
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %9, i64 %10, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !196
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %2
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !194
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i64 %16
  %.not19.i = icmp eq i32 %15, 0
  br i1 %.not19.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8848
  %21 = load ptr, ptr %20, align 8, !tbaa !199
  br label %22

22:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.0 = phi i32 [ 0, %.lr.ph.i ], [ %.1, %.critedge.i ]
  %.01420.i = phi ptr [ %12, %.lr.ph.i ], [ %30, %.critedge.i ]
  %23 = phi i32 [ 0, %.lr.ph.i ], [ %29, %.critedge.i ]
  %.sroa.02.0.copyload.i = load i32, ptr %.01420.i, align 4, !tbaa !194
  %24 = zext i32 %.sroa.02.0.copyload.i to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !201
  switch i8 %26, label %.critedge.i [
    i8 -1, label %_ZN3smt10theory_seq17check_ne_literalsEjRj.exit
    i8 0, label %27
  ]

27:                                               ; preds = %22
  %28 = add i32 %23, 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %27, %22
  %.1 = phi i32 [ %.0, %22 ], [ %28, %27 ]
  %29 = phi i32 [ %23, %22 ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.01420.i, i64 4
  %.not.i = icmp eq ptr %30, %17
  br i1 %.not.i, label %31, label %22

31:                                               ; preds = %.critedge.i
  %32 = icmp ult i32 %.1, 2
  br i1 %32, label %.thread, label %.thread13

.thread:                                          ; preds = %2, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %31
  %.2.ph12 = phi i32 [ %.1, %31 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ 0, %2 ]
  %33 = tail call noundef zeroext i1 @_ZN3smt10theory_seq16propagate_ne2litEj(ptr noundef nonnull align 8 dereferenceable(4328) %0, i32 noundef %1)
  br i1 %33, label %_ZN3smt10theory_seq17check_ne_literalsEjRj.exit, label %34

34:                                               ; preds = %.thread
  %35 = icmp eq i32 %.2.ph12, 0
  br i1 %35, label %36, label %.thread13

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !193
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %6
  %39 = load i32, ptr %38, align 4, !tbaa !194
  %40 = load ptr, ptr %3, align 8, !tbaa !195
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %40, i64 %41, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !202
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread13, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i: ; preds = %36
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !194
  %.not.i4 = icmp eq i32 %46, 1
  br i1 %.not.i4, label %47, label %.thread13

47:                                               ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !205
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN3smt10theory_seq15propagate_ne2eqEj.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !194
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN3smt10theory_seq15propagate_ne2eqEj.exit, label %55

55:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !205
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN3smt10theory_seq15propagate_ne2eqEj.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit11.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit11.i: ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !194
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZN3smt10theory_seq15propagate_ne2eqEj.exit, label %.thread13

_ZN3smt10theory_seq15propagate_ne2eqEj.exit:      ; preds = %47, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i, %55, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit11.i
  %.sink.i = phi ptr [ %48, %47 ], [ %48, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i ], [ %43, %55 ], [ %43, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit11.i ]
  %62 = tail call noundef zeroext i1 @_ZN3smt10theory_seq15propagate_ne2eqEjRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4328) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %.sink.i)
  br i1 %62, label %_ZN3smt10theory_seq17check_ne_literalsEjRj.exit, label %.thread13

.thread13:                                        ; preds = %36, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit11.i, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i, %31, %_ZN3smt10theory_seq15propagate_ne2eqEj.exit, %34
  %63 = tail call noundef zeroext i1 @_ZN3smt10theory_seq9reduce_neEj(ptr noundef nonnull align 8 dereferenceable(4328) %0, i32 noundef %1)
  br label %_ZN3smt10theory_seq17check_ne_literalsEjRj.exit

_ZN3smt10theory_seq17check_ne_literalsEjRj.exit:  ; preds = %22, %.thread13, %_ZN3smt10theory_seq15propagate_ne2eqEj.exit, %.thread
  %64 = phi i1 [ true, %_ZN3smt10theory_seq15propagate_ne2eqEj.exit ], [ true, %.thread ], [ %63, %.thread13 ], [ true, %22 ]
  ret i1 %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13scoped_vectorIN3smt10theory_seq2neEE14erase_and_swapEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.smt::theory_seq::ne", align 8
  %4 = add i32 %1, 1
  %5 = load i32, ptr %0, align 8, !tbaa !22
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = add i32 %5, -1
  %11 = load ptr, ptr %9, align 8, !tbaa !193
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !194
  %15 = load ptr, ptr %8, align 8, !tbaa !195
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %15, i64 %16
  call void @_ZN3smt10theory_seq2neC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %17)
  invoke void @_ZN13scoped_vectorIN3smt10theory_seq2neEE3setEjOS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %18 unwind label %19

18:                                               ; preds = %7
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  %.pre5.i.pre = load i32, ptr %0, align 8, !tbaa !22
  br label %21

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
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
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
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
  %39 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %23, i64 %38
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_seq17check_ne_literalsEjRj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4328) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !194
  %10 = load ptr, ptr %4, align 8, !tbaa !195
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %10, i64 %11, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !196
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge18, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %3
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !194
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i64 %17
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %.critedge18, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %.promoted = load i32, ptr %2, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8848
  %22 = load ptr, ptr %21, align 8, !tbaa !199
  br label %23

23:                                               ; preds = %.lr.ph, %.critedge
  %.01420 = phi ptr [ %13, %.lr.ph ], [ %31, %.critedge ]
  %24 = phi i32 [ %.promoted, %.lr.ph ], [ %30, %.critedge ]
  %.sroa.02.0.copyload = load i32, ptr %.01420, align 4, !tbaa !194
  %25 = zext i32 %.sroa.02.0.copyload to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !201
  switch i8 %27, label %.critedge [
    i8 -1, label %.critedge18
    i8 0, label %28
  ]

28:                                               ; preds = %23
  %29 = add i32 %24, 1
  store i32 %29, ptr %2, align 4, !tbaa !194
  br label %.critedge

.critedge:                                        ; preds = %28, %23
  %30 = phi i32 [ %29, %28 ], [ %24, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.01420, i64 4
  %.not = icmp eq ptr %31, %18
  br i1 %.not, label %.critedge18, label %23

.critedge18:                                      ; preds = %23, %.critedge, %3, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %.not.lcssa = phi i1 [ true, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ true, %3 ], [ true, %.critedge ], [ false, %23 ]
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
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !194
  %12 = load ptr, ptr %6, align 8, !tbaa !195
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !202
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv.exit

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv.exit: ; preds = %2
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !194
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv.exit.thread, label %115

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv.exit.thread: ; preds = %2, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !196
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !196
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv.exit.thread
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !194
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %26
  %.not55 = icmp eq i32 %25, 0
  br i1 %.not55, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %.lr.ph, %56
  %30 = phi ptr [ null, %.lr.ph ], [ %57, %56 ]
  %.03657 = phi ptr [ %22, %.lr.ph ], [ %58, %56 ]
  %.sroa.044.056 = phi i32 [ -2, %.lr.ph ], [ %.sroa.044.2, %56 ]
  %31 = load i32, ptr %.03657, align 4, !tbaa !194
  %32 = load ptr, ptr %28, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8848
  %34 = load ptr, ptr %33, align 8, !tbaa !199
  %35 = zext i32 %31 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !201
  switch i8 %37, label %56 [
    i8 1, label %40
    i8 -1, label %.loopexit
    i8 0, label %55
  ]

38:                                               ; preds = %48
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %114

40:                                               ; preds = %29
  %41 = icmp eq ptr %30, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %30, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !194
  %45 = getelementptr inbounds i8, ptr %30, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !194
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

48:                                               ; preds = %42, %40
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %48
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !196
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !194
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %42, %.noexc
  %49 = phi ptr [ %.pre.i, %.noexc ], [ %30, %42 ]
  %50 = phi i32 [ %.pre2.i, %.noexc ], [ %44, %42 ]
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw %"class.sat::literal", ptr %49, i64 %52
  store i32 %31, ptr %53, align 4, !tbaa !194
  %54 = add i32 %50, 1
  store i32 %54, ptr %51, align 4, !tbaa !194
  br label %56

55:                                               ; preds = %29
  %.not52 = icmp eq i32 %.sroa.044.056, -2
  br i1 %.not52, label %56, label %.loopexit

56:                                               ; preds = %55, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %29
  %57 = phi ptr [ %30, %29 ], [ %49, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %30, %55 ]
  %.sroa.044.2 = phi i32 [ %.sroa.044.056, %29 ], [ %.sroa.044.056, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %31, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.03657, i64 4
  %.not = icmp eq ptr %58, %27
  br i1 %.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %56
  %59 = icmp eq i32 %.sroa.044.2, -2
  br i1 %59, label %._crit_edge.thread, label %99

._crit_edge.thread:                               ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv.exit.thread, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !210
  %62 = load ptr, ptr %14, align 8, !tbaa !211
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !211
  %65 = invoke noundef zeroext i1 @_ZN3smt10theory_seq10explain_eqEP4exprS2_RPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(4328) %0, ptr noundef %62, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %66 unwind label %90

66:                                               ; preds = %._crit_edge.thread
  br i1 %65, label %67, label %96

67:                                               ; preds = %66
  %68 = load ptr, ptr %14, align 8, !tbaa !211
  %69 = load ptr, ptr %63, align 8, !tbaa !211
  %70 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %68, ptr noundef %69, i1 noundef zeroext false)
          to label %71 unwind label %92

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8848
  %75 = load ptr, ptr %74, align 8, !tbaa !199
  %76 = zext i32 %70 to i64
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !201
  %79 = icmp eq i8 %78, -1
  br i1 %79, label %80, label %96

80:                                               ; preds = %71
  %81 = load ptr, ptr %3, align 8, !tbaa !196
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  store i32 0, ptr %83, align 4, !tbaa !194
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %80, %82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  %84 = xor i32 %70, 1
  store i32 %84, ptr %5, align 4
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %86 unwind label %94

86:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  %87 = load ptr, ptr %4, align 8, !tbaa !210
  br label %96

88:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %114

90:                                               ; preds = %96, %._crit_edge.thread
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %98

92:                                               ; preds = %67
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %98

94:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  br label %98

96:                                               ; preds = %71, %86, %66
  %.037 = phi ptr [ %61, %66 ], [ %87, %86 ], [ %61, %71 ]
  invoke void @_ZN3smt10theory_seq12set_conflictEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(4328) %0, ptr noundef %.037, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %97 unwind label %90

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %.loopexit

98:                                               ; preds = %92, %94, %90
  %.pn40 = phi { ptr, i32 } [ %91, %90 ], [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %114

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !206
  %102 = icmp eq ptr %57, null
  br i1 %102, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %57, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !194
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %99, %103
  %.0.i = phi i32 [ %105, %103 ], [ 0, %99 ]
  %106 = xor i32 %.sroa.044.2, 1
  %107 = invoke noundef zeroext i1 @_ZN3smt10theory_seq13propagate_litEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyEjPKN3sat7literalESA_(ptr noundef nonnull align 8 dereferenceable(4328) %0, ptr noundef %101, i32 noundef %.0.i, ptr noundef %57, i32 %106)
          to label %.loopexit unwind label %88

.loopexit:                                        ; preds = %55, %29, %97, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %.4 = phi i1 [ true, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ true, %97 ], [ true, %29 ], [ false, %55 ]
  %108 = load ptr, ptr %3, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %109

109:                                              ; preds = %.loopexit
  %110 = getelementptr inbounds i8, ptr %108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #21
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %.loopexit, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %115

114:                                              ; preds = %98, %88, %38
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %98 ], [ %89, %88 ], [ %39, %38 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn40.pn

115:                                              ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv.exit, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %.0 = phi i1 [ %.4, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ], [ false, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_seq15propagate_ne2eqEj(ptr noundef nonnull align 8 dereferenceable(4328) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !194
  %9 = load ptr, ptr %3, align 8, !tbaa !195
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %9, i64 %10, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !202
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit: ; preds = %2
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !194
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %16, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.thread

16:                                               ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !205
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.thread.sink.split, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %16
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !194
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.thread.sink.split, label %24

24:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !205
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.thread.sink.split, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit11

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit11: ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !194
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.thread.sink.split, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.thread

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.thread.sink.split: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit11, %24, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %16
  %.sink = phi ptr [ %17, %16 ], [ %17, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ %12, %24 ], [ %12, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit11 ]
  %31 = tail call noundef zeroext i1 @_ZN3smt10theory_seq15propagate_ne2eqEjRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4328) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.thread

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.thread.sink.split, %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit11, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  %.0 = phi i1 [ false, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit11 ], [ false, %2 ], [ %31, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.thread.sink.split ]
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
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !194
  %17 = load ptr, ptr %11, align 8, !tbaa !195
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
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
          to label %.noexc unwind label %69

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
  %39 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i64 %38
  %.not9.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %33, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %34, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %40 = load i32, ptr %.0810.i.i.i.i.i.i, align 4, !tbaa !194
  store i32 %40, ptr %.011.i.i.i.i.i.i, align 4, !tbaa !194
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !212

_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit:        ; preds = %.lr.ph.i.i.i.i.i.i, %2, %.noexc, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4120
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4168
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4112
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4202
  br label %62

62:                                               ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, %.loopexit230
  %indvars.iv313 = phi i64 [ 0, %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit ], [ %indvars.iv.next314, %.loopexit230 ]
  %.080 = phi ptr [ %21, %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit ], [ %.0.i.i, %.loopexit230 ]
  %.075 = phi i8 [ 0, %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit ], [ %.277, %.loopexit230 ]
  %63 = load ptr, ptr %43, align 8, !tbaa !202
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !194
  %68 = zext i32 %67 to i64
  br label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit: ; preds = %62, %65
  %.0.i = phi i64 [ %68, %65 ], [ 0, %62 ]
  %.not127 = icmp samesign ult i64 %indvars.iv313, %.0.i
  br i1 %.not127, label %71, label %.thread221

69:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %427

71:                                               ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  %72 = getelementptr inbounds nuw %"struct.std::pair", ptr %63, i64 %indvars.iv313
  %73 = load ptr, ptr %47, align 8, !tbaa !205
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %71
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !194
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %73, i64 %77
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %79 = load ptr, ptr %.06.i.i, align 8, !tbaa !213
  %80 = load ptr, ptr %44, align 8, !tbaa !214
  %.not.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !215
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !215
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

86:                                               ; preds = %81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp234.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %86, %81, %.lr.ph.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %88 = icmp ult ptr %87, %78
  br i1 %88, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !217

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %47, align 8, !tbaa !205
  %.not.i.i132 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %89 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  store i32 0, ptr %90, align 4, !tbaa !194
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %71
  %91 = load ptr, ptr %48, align 8, !tbaa !205
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit145, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !194
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %91, i64 %95
  %.not.i135 = icmp eq i32 %94, 0
  br i1 %.not.i135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i143, label %.lr.ph.i.i136

.lr.ph.i.i136:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i139
  %.06.i.i137 = phi ptr [ %105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i139 ], [ %91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134 ]
  %97 = load ptr, ptr %.06.i.i137, align 8, !tbaa !213
  %98 = load ptr, ptr %45, align 8, !tbaa !214
  %.not.i.i.i.i.i138 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i139, label %99

99:                                               ; preds = %.lr.ph.i.i136
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !215
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !215
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i139

104:                                              ; preds = %99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i139 unwind label %.loopexit.split-lp234.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i139: ; preds = %104, %99, %.lr.ph.i.i136
  %105 = getelementptr inbounds nuw i8, ptr %.06.i.i137, i64 8
  %106 = icmp ult ptr %105, %96
  br i1 %106, label %.lr.ph.i.i136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i140, !llvm.loop !217

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i140: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i139
  %.pre.i141 = load ptr, ptr %48, align 8, !tbaa !205
  %.not.i.i142 = icmp eq ptr %.pre.i141, null
  br i1 %.not.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i143: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i140, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134
  %107 = phi ptr [ %.pre.i141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i140 ], [ %91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  store i32 0, ptr %108, align 4, !tbaa !194
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit145

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit145: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i140, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %109 = load ptr, ptr %49, align 8, !tbaa !218
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit.i

_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit145
  %111 = getelementptr inbounds i8, ptr %109, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !194
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %109, i64 %113
  %.not.i146 = icmp eq i32 %112, 0
  br i1 %.not.i146, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.thread4.i, label %.lr.ph.i.i147

.lr.ph.i.i147:                                    ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit.i, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i.i
  %.06.i.i148 = phi ptr [ %132, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i.i ], [ %109, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit.i ]
  %115 = load ptr, ptr %.06.i.i148, align 8, !tbaa !219
  %116 = load ptr, ptr %46, align 8, !tbaa !214
  %.not.i.i.i.i.i.i149 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i149, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i147
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !215
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !215
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

122:                                              ; preds = %117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %115)
          to label %.noexc152 unwind label %.loopexit233

.noexc152:                                        ; preds = %122
  %.pre.i.i.i = load ptr, ptr %46, align 8, !tbaa !214
  br label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %.noexc152, %117, %.lr.ph.i.i147
  %123 = phi ptr [ %116, %.lr.ph.i.i147 ], [ %116, %117 ], [ %.pre.i.i.i, %.noexc152 ]
  %124 = getelementptr inbounds nuw i8, ptr %.06.i.i148, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !221
  %.not.i.i.i3.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i3.i.i.i, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i.i, label %126

126:                                              ; preds = %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !215
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !215
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i.i

131:                                              ; preds = %126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %125)
          to label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i.i unwind label %.loopexit233

_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i.i: ; preds = %131, %126, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.06.i.i148, i64 16
  %133 = icmp ult ptr %132, %114
  br i1 %133, label %.lr.ph.i.i147, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.i, !llvm.loop !222

_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.i: ; preds = %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i.i
  %.pre.i150 = load ptr, ptr %49, align 8, !tbaa !218
  %.not.i.i151 = icmp eq ptr %.pre.i150, null
  br i1 %.not.i.i151, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.thread4.i

_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.thread4.i: ; preds = %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.i, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit.i
  %134 = phi ptr [ %.pre.i150, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.i ], [ %109, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit.i ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  store i32 0, ptr %135, align 4, !tbaa !194
  br label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.thread4.i, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  store i8 0, ptr %6, align 1, !tbaa !223
  %136 = invoke noundef zeroext i1 @_ZN3smt10theory_seq8canonizeERK10ref_vectorI4expr11ast_managerERS4_RPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyERb(ptr noundef nonnull align 8 dereferenceable(4328) %0, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %137 unwind label %138

137:                                              ; preds = %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  br i1 %136, label %140, label %.loopexit231

.loopexit233:                                     ; preds = %122, %131
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp234

.loopexit.split-lp234.loopexit:                   ; preds = %104
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp234

.loopexit.split-lp234.loopexit.split-lp:          ; preds = %86
  %lpad.loopexit.split-lp238 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp234

138:                                              ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE7inc_refEPNS6_10dependencyE.exit17.i.i, %140, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %142 = invoke noundef zeroext i1 @_ZN3smt10theory_seq8canonizeERK10ref_vectorI4expr11ast_managerERS4_RPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyERb(ptr noundef nonnull align 8 dereferenceable(4328) %0, ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %143 unwind label %138

143:                                              ; preds = %140
  br i1 %142, label %144, label %.loopexit231

144:                                              ; preds = %143
  %145 = load ptr, ptr %5, align 8, !tbaa !210
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE7mk_joinEPN18dependency_managerINS3_6configEE10dependencyES8_.exit, label %147

147:                                              ; preds = %144
  %148 = icmp eq ptr %.080, null
  %149 = icmp eq ptr %145, %.080
  %or.cond.i.i = or i1 %148, %149
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE7mk_joinEPN18dependency_managerINS3_6configEE10dependencyES8_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE7inc_refEPNS6_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE7inc_refEPNS6_10dependencyE.exit17.i.i: ; preds = %147
  %150 = load ptr, ptr %50, align 8, !tbaa !224
  %151 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %150, i64 noundef 24)
          to label %.noexc154 unwind label %138

.noexc154:                                        ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE7inc_refEPNS6_10dependencyE.exit17.i.i
  %152 = load i32, ptr %145, align 4
  %153 = add i32 %152, 1
  %154 = and i32 %153, 1073741823
  %155 = and i32 %152, -1073741824
  %156 = or disjoint i32 %154, %155
  store i32 %156, ptr %145, align 4
  %157 = load i32, ptr %.080, align 4
  %158 = add i32 %157, 1
  %159 = and i32 %158, 1073741823
  %160 = and i32 %157, -1073741824
  %161 = or disjoint i32 %159, %160
  store i32 %161, ptr %.080, align 4
  store i32 0, ptr %151, align 4
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %145, ptr %162, align 8, !tbaa !210
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %.080, ptr %163, align 8, !tbaa !210
  br label %_ZN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE7mk_joinEPN18dependency_managerINS3_6configEE10dependencyES8_.exit

_ZN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE7mk_joinEPN18dependency_managerINS3_6configEE10dependencyES8_.exit: ; preds = %.noexc154, %147, %144
  %.0.i.i = phi ptr [ %151, %.noexc154 ], [ %.080, %144 ], [ %145, %147 ]
  %164 = invoke noundef zeroext i1 @_ZN12seq_rewriter9reduce_eqER10ref_vectorI4expr11ast_managerES4_R15ref_pair_vectorIS1_S2_ERb(ptr noundef nonnull align 8 dereferenceable(497) %51, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %165 unwind label %166

165:                                              ; preds = %_ZN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE7mk_joinEPN18dependency_managerINS3_6configEE10dependencyES8_.exit
  br i1 %164, label %168, label %.loopexit231

166:                                              ; preds = %183, %182, %_ZN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE7mk_joinEPN18dependency_managerINS3_6configEE10dependencyES8_.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

168:                                              ; preds = %165
  %169 = load i8, ptr %6, align 1, !tbaa !223, !range !21, !noundef !192
  %170 = trunc nuw i8 %169 to i1
  %171 = trunc nuw i8 %.075 to i1
  br i1 %170, label %192, label %172

172:                                              ; preds = %168
  br i1 %171, label %173, label %.loopexit230

173:                                              ; preds = %172
  %174 = load ptr, ptr %3, align 8, !tbaa !202
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !194
  %179 = getelementptr inbounds i8, ptr %174, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !194
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %176, %173
  invoke void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc156 unwind label %166

.noexc156:                                        ; preds = %182
  %.pre.i155 = load ptr, ptr %3, align 8, !tbaa !202
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i155, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !194
  br label %183

183:                                              ; preds = %.noexc156, %176
  %184 = phi i32 [ %.pre2.i, %.noexc156 ], [ %178, %176 ]
  %185 = phi ptr [ %.pre.i155, %.noexc156 ], [ %174, %176 ]
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw %"struct.std::pair", ptr %185, i64 %186
  invoke void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9push_backERKS5_.exit unwind label %166

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9push_backERKS5_.exit: ; preds = %183
  %188 = load ptr, ptr %3, align 8, !tbaa !202
  %189 = getelementptr inbounds i8, ptr %188, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !194
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !194
  br label %.loopexit230

192:                                              ; preds = %168
  %193 = icmp eq i64 %indvars.iv313, 0
  %or.cond.not = select i1 %171, i1 true, i1 %193
  br i1 %or.cond.not, label %.loopexit232, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %192
  %.pre = load ptr, ptr %3, align 8, !tbaa !202
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %210
  %194 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %211, %210 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %210 ]
  %195 = load ptr, ptr %43, align 8, !tbaa !202
  %196 = getelementptr inbounds nuw %"struct.std::pair", ptr %195, i64 %indvars.iv
  %197 = icmp eq ptr %194, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %.lr.ph
  %199 = getelementptr inbounds i8, ptr %194, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !194
  %201 = getelementptr inbounds i8, ptr %194, i64 -8
  %202 = load i32, ptr %201, align 4, !tbaa !194
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198, %.lr.ph
  invoke void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc161 unwind label %215

.noexc161:                                        ; preds = %204
  %.pre.i158 = load ptr, ptr %3, align 8, !tbaa !202
  %.phi.trans.insert.i159 = getelementptr inbounds i8, ptr %.pre.i158, i64 -4
  %.pre2.i160 = load i32, ptr %.phi.trans.insert.i159, align 4, !tbaa !194
  br label %205

205:                                              ; preds = %.noexc161, %198
  %206 = phi i32 [ %.pre2.i160, %.noexc161 ], [ %200, %198 ]
  %207 = phi ptr [ %.pre.i158, %.noexc161 ], [ %194, %198 ]
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw %"struct.std::pair", ptr %207, i64 %208
  invoke void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %210 unwind label %215

210:                                              ; preds = %205
  %211 = load ptr, ptr %3, align 8, !tbaa !202
  %212 = getelementptr inbounds i8, ptr %211, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !194
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !194
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv313
  br i1 %exitcond.not, label %.loopexit232, label %.lr.ph, !llvm.loop !225

215:                                              ; preds = %205, %204
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit232:                                     ; preds = %210, %192
  %217 = load ptr, ptr %47, align 8, !tbaa !205
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %.loopexit232
  %219 = getelementptr inbounds i8, ptr %217, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !194
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %227

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %.loopexit232, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %222 = load ptr, ptr %48, align 8, !tbaa !205
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit164.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit164

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit164: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %224 = getelementptr inbounds i8, ptr %222, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !194
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit164.thread, label %227

227:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit164, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  invoke void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2IRS3_S6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %228 unwind label %252

228:                                              ; preds = %227
  %229 = load ptr, ptr %3, align 8, !tbaa !202
  %230 = icmp eq ptr %229, null
  br i1 %230, label %237, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %229, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !194
  %234 = getelementptr inbounds i8, ptr %229, i64 -8
  %235 = load i32, ptr %234, align 4, !tbaa !194
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %231, %228
  invoke void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc168 unwind label %254

.noexc168:                                        ; preds = %237
  %.pre.i165 = load ptr, ptr %3, align 8, !tbaa !202
  %.phi.trans.insert.i166 = getelementptr inbounds i8, ptr %.pre.i165, i64 -4
  %.pre2.i167 = load i32, ptr %.phi.trans.insert.i166, align 4, !tbaa !194
  br label %238

238:                                              ; preds = %.noexc168, %231
  %239 = phi i32 [ %.pre2.i167, %.noexc168 ], [ %233, %231 ]
  %240 = phi ptr [ %.pre.i165, %.noexc168 ], [ %229, %231 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -4
  %242 = zext i32 %239 to i64
  %243 = getelementptr inbounds nuw %"struct.std::pair", ptr %240, i64 %242
  %244 = load i64, ptr %7, align 8, !tbaa !226
  store i64 %244, ptr %243, align 8, !tbaa !226
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr null, ptr %245, align 8, !tbaa !205
  %246 = load ptr, ptr %52, align 8, !tbaa !227
  store ptr %246, ptr %245, align 8, !tbaa !227
  store ptr null, ptr %52, align 8, !tbaa !227
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %248 = load i64, ptr %53, align 8, !tbaa !226
  store i64 %248, ptr %247, align 8, !tbaa !226
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store ptr null, ptr %249, align 8, !tbaa !205
  %250 = load ptr, ptr %54, align 8, !tbaa !227
  store ptr %250, ptr %249, align 8, !tbaa !227
  store ptr null, ptr %54, align 8, !tbaa !227
  %251 = add i32 %239, 1
  store i32 %251, ptr %241, align 4, !tbaa !194
  call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit164.thread

252:                                              ; preds = %227
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %237
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %256

256:                                              ; preds = %254, %252
  %.pn = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %.loopexit.split-lp

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit164.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit164, %238
  %257 = load ptr, ptr %49, align 8, !tbaa !218
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.loopexit230, label %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit164.thread
  %259 = getelementptr inbounds i8, ptr %257, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !194
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %257, i64 %261
  %.not274 = icmp eq i32 %260, 0
  br i1 %.not274, label %.loopexit230, label %.lr.ph276

.lr.ph276:                                        ; preds = %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %398
  %.0106275 = phi ptr [ %399, %398 ], [ %257, %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %263 = load ptr, ptr %.0106275, align 8, !tbaa !219
  %264 = getelementptr inbounds nuw i8, ptr %.0106275, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !221
  %266 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %263)
          to label %.noexc169 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc169:                                        ; preds = %.lr.ph276
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !228
  %269 = icmp eq ptr %268, null
  br i1 %269, label %_ZNK8seq_util6is_seqEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc169
  %270 = load i32, ptr %55, align 8, !tbaa !231
  %271 = load i32, ptr %268, align 8, !tbaa !232
  %272 = icmp eq i32 %271, %270
  br i1 %272, label %_ZNK8seq_util6is_seqEP4expr.exit, label %_ZNK8seq_util6is_seqEP4expr.exit.thread

_ZNK8seq_util6is_seqEP4expr.exit:                 ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !236
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %286, label %_ZNK8seq_util6is_seqEP4expr.exit.thread

_ZNK8seq_util6is_seqEP4expr.exit.thread:          ; preds = %.noexc169, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8seq_util6is_seqEP4expr.exit
  %276 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %263)
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc171:                                        ; preds = %_ZNK8seq_util6is_seqEP4expr.exit.thread
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !228
  %279 = icmp eq ptr %278, null
  br i1 %279, label %_ZNK8seq_util5is_reEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i170

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i170: ; preds = %.noexc171
  %280 = load i32, ptr %55, align 8, !tbaa !231
  %281 = load i32, ptr %278, align 8, !tbaa !232
  %282 = icmp eq i32 %281, %280
  br i1 %282, label %_ZNK8seq_util5is_reEP4expr.exit, label %_ZNK8seq_util5is_reEP4expr.exit.thread

_ZNK8seq_util5is_reEP4expr.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i170
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !236
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %_ZNK8seq_util5is_reEP4expr.exit.thread

286:                                              ; preds = %_ZNK8seq_util5is_reEP4expr.exit, %_ZNK8seq_util6is_seqEP4expr.exit
  %287 = load ptr, ptr %47, align 8, !tbaa !205
  %288 = icmp eq ptr %287, null
  br i1 %288, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit183, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172:        ; preds = %286
  %289 = getelementptr inbounds i8, ptr %287, i64 -4
  %290 = load i32, ptr %289, align 4, !tbaa !194
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw ptr, ptr %287, i64 %291
  %.not.i173 = icmp eq i32 %290, 0
  br i1 %.not.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181, label %.lr.ph.i.i174

.lr.ph.i.i174:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177
  %.06.i.i175 = phi ptr [ %301, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177 ], [ %287, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172 ]
  %293 = load ptr, ptr %.06.i.i175, align 8, !tbaa !213
  %294 = load ptr, ptr %44, align 8, !tbaa !214
  %.not.i.i.i.i.i176 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i.i176, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177, label %295

295:                                              ; preds = %.lr.ph.i.i174
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !215
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 4, !tbaa !215
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177

300:                                              ; preds = %295
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %294, ptr noundef nonnull %293)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177 unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177: ; preds = %300, %295, %.lr.ph.i.i174
  %301 = getelementptr inbounds nuw i8, ptr %.06.i.i175, i64 8
  %302 = icmp ult ptr %301, %292
  br i1 %302, label %.lr.ph.i.i174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178, !llvm.loop !217

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177
  %.pre.i179 = load ptr, ptr %47, align 8, !tbaa !205
  %.not.i.i180 = icmp eq ptr %.pre.i179, null
  br i1 %.not.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172
  %303 = phi ptr [ %.pre.i179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178 ], [ %287, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172 ]
  %304 = getelementptr inbounds i8, ptr %303, i64 -4
  store i32 0, ptr %304, align 4, !tbaa !194
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit183

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit183: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178, %286
  %305 = load ptr, ptr %48, align 8, !tbaa !205
  %306 = icmp eq ptr %305, null
  br i1 %306, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit195, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit183
  %307 = getelementptr inbounds i8, ptr %305, i64 -4
  %308 = load i32, ptr %307, align 4, !tbaa !194
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw ptr, ptr %305, i64 %309
  %.not.i185 = icmp eq i32 %308, 0
  br i1 %.not.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i193, label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189
  %.06.i.i187 = phi ptr [ %319, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189 ], [ %305, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184 ]
  %311 = load ptr, ptr %.06.i.i187, align 8, !tbaa !213
  %312 = load ptr, ptr %45, align 8, !tbaa !214
  %.not.i.i.i.i.i188 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189, label %313

313:                                              ; preds = %.lr.ph.i.i186
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !215
  %316 = add i32 %315, -1
  store i32 %316, ptr %314, align 4, !tbaa !215
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189

318:                                              ; preds = %313
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %312, ptr noundef nonnull %311)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189: ; preds = %318, %313, %.lr.ph.i.i186
  %319 = getelementptr inbounds nuw i8, ptr %.06.i.i187, i64 8
  %320 = icmp ult ptr %319, %310
  br i1 %320, label %.lr.ph.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i190, !llvm.loop !217

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i190: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i189
  %.pre.i191 = load ptr, ptr %48, align 8, !tbaa !205
  %.not.i.i192 = icmp eq ptr %.pre.i191, null
  br i1 %.not.i.i192, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit195, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i193

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i193: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i190, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184
  %321 = phi ptr [ %.pre.i191, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i190 ], [ %305, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i184 ]
  %322 = getelementptr inbounds i8, ptr %321, i64 -4
  store i32 0, ptr %322, align 4, !tbaa !194
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit195

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit195: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i193, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit183
  invoke void @_ZNK8seq_util3str16get_concat_unitsEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull %263, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %323 unwind label %.loopexit.split-lp.loopexit.split-lp

323:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit195
  invoke void @_ZNK8seq_util3str16get_concat_unitsEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %324 unwind label %.loopexit.split-lp.loopexit.split-lp

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  invoke void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2IRS3_S6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %325 unwind label %349

325:                                              ; preds = %324
  %326 = load ptr, ptr %3, align 8, !tbaa !202
  %327 = icmp eq ptr %326, null
  br i1 %327, label %334, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %326, i64 -4
  %330 = load i32, ptr %329, align 4, !tbaa !194
  %331 = getelementptr inbounds i8, ptr %326, i64 -8
  %332 = load i32, ptr %331, align 4, !tbaa !194
  %333 = icmp eq i32 %330, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %328, %325
  invoke void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc199 unwind label %351

.noexc199:                                        ; preds = %334
  %.pre.i196 = load ptr, ptr %3, align 8, !tbaa !202
  %.phi.trans.insert.i197 = getelementptr inbounds i8, ptr %.pre.i196, i64 -4
  %.pre2.i198 = load i32, ptr %.phi.trans.insert.i197, align 4, !tbaa !194
  br label %335

335:                                              ; preds = %.noexc199, %328
  %336 = phi i32 [ %.pre2.i198, %.noexc199 ], [ %330, %328 ]
  %337 = phi ptr [ %.pre.i196, %.noexc199 ], [ %326, %328 ]
  %338 = getelementptr inbounds i8, ptr %337, i64 -4
  %339 = zext i32 %336 to i64
  %340 = getelementptr inbounds nuw %"struct.std::pair", ptr %337, i64 %339
  %341 = load i64, ptr %8, align 8, !tbaa !226
  store i64 %341, ptr %340, align 8, !tbaa !226
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr null, ptr %342, align 8, !tbaa !205
  %343 = load ptr, ptr %57, align 8, !tbaa !227
  store ptr %343, ptr %342, align 8, !tbaa !227
  store ptr null, ptr %57, align 8, !tbaa !227
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %345 = load i64, ptr %58, align 8, !tbaa !226
  store i64 %345, ptr %344, align 8, !tbaa !226
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 24
  store ptr null, ptr %346, align 8, !tbaa !205
  %347 = load ptr, ptr %59, align 8, !tbaa !227
  store ptr %347, ptr %346, align 8, !tbaa !227
  store ptr null, ptr %59, align 8, !tbaa !227
  %348 = add i32 %336, 1
  store i32 %348, ptr %338, align 4, !tbaa !194
  call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %398

.loopexit:                                        ; preds = %318
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %300
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK8seq_util6is_seqEP4expr.exit.thread, %.lr.ph276, %323, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit195
  %lpad.loopexit.split-lp228 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

349:                                              ; preds = %324
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %353

351:                                              ; preds = %334
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %353

353:                                              ; preds = %351, %349
  %.pn118 = phi { ptr, i32 } [ %352, %351 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %.loopexit.split-lp

_ZNK8seq_util5is_reEP4expr.exit.thread:           ; preds = %.noexc171, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i170, %_ZNK8seq_util5is_reEP4expr.exit
  %.not117 = icmp eq ptr %263, %265
  br i1 %.not117, label %398, label %354

354:                                              ; preds = %_ZNK8seq_util5is_reEP4expr.exit.thread
  %355 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull %263, ptr noundef %265, i1 noundef zeroext false)
          to label %356 unwind label %395

356:                                              ; preds = %354
  %357 = load ptr, ptr %60, align 8, !tbaa !3
  %358 = lshr i32 %355, 1
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8840
  %360 = load ptr, ptr %359, align 8, !tbaa !205
  %361 = zext nneg i32 %358 to i64
  %362 = getelementptr inbounds nuw ptr, ptr %360, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !213
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 7488
  %365 = load ptr, ptr %364, align 8, !tbaa !237
  %366 = load ptr, ptr %365, align 8, !tbaa !240
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(16) %365, ptr noundef %363)
          to label %.noexc201 unwind label %395

.noexc201:                                        ; preds = %356
  %369 = load ptr, ptr %364, align 8, !tbaa !237
  %370 = load ptr, ptr %369, align 8, !tbaa !240
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 64
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(16) %369)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit unwind label %395

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit: ; preds = %.noexc201
  %373 = load ptr, ptr %4, align 8, !tbaa !196
  %374 = icmp eq ptr %373, null
  br i1 %374, label %381, label %375

375:                                              ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit
  %376 = getelementptr inbounds i8, ptr %373, i64 -4
  %377 = load i32, ptr %376, align 4, !tbaa !194
  %378 = getelementptr inbounds i8, ptr %373, i64 -8
  %379 = load i32, ptr %378, align 4, !tbaa !194
  %380 = icmp eq i32 %377, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %375, %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc206 unwind label %395

.noexc206:                                        ; preds = %381
  %.pre.i203 = load ptr, ptr %4, align 8, !tbaa !196
  %.phi.trans.insert.i204 = getelementptr inbounds i8, ptr %.pre.i203, i64 -4
  %.pre2.i205 = load i32, ptr %.phi.trans.insert.i204, align 4, !tbaa !194
  br label %382

382:                                              ; preds = %375, %.noexc206
  %383 = phi i32 [ %.pre2.i205, %.noexc206 ], [ %377, %375 ]
  %384 = phi ptr [ %.pre.i203, %.noexc206 ], [ %373, %375 ]
  %385 = getelementptr inbounds i8, ptr %384, i64 -4
  %386 = zext i32 %383 to i64
  %387 = getelementptr inbounds nuw %"class.sat::literal", ptr %384, i64 %386
  store i32 %355, ptr %387, align 4, !tbaa !194
  %388 = add i32 %383, 1
  store i32 %388, ptr %385, align 4, !tbaa !194
  %389 = load ptr, ptr %60, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8848
  %391 = load ptr, ptr %390, align 8, !tbaa !199
  %392 = zext i32 %355 to i64
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !201
  switch i8 %394, label %398 [
    i8 -1, label %.loopexit231
    i8 0, label %397
  ]

395:                                              ; preds = %381, %.noexc201, %356, %354
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

397:                                              ; preds = %382
  store i8 1, ptr %61, align 2, !tbaa !28
  br label %398

398:                                              ; preds = %382, %397, %_ZNK8seq_util5is_reEP4expr.exit.thread, %335
  %399 = getelementptr inbounds nuw i8, ptr %.0106275, i64 16
  %.not = icmp eq ptr %399, %262
  br i1 %.not, label %.loopexit230, label %.lr.ph276

.loopexit230:                                     ; preds = %398, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit164.thread, %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %172, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9push_backERKS5_.exit
  %.277 = phi i8 [ 1, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9push_backERKS5_.exit ], [ 0, %172 ], [ 1, %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ 1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit164.thread ], [ 1, %398 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  br label %62, !llvm.loop !242

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %166, %215, %256, %395, %353, %138
  %.pn118.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn, %256 ], [ %167, %166 ], [ %216, %215 ], [ %.pn118, %353 ], [ %396, %395 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit227, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp228, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %.loopexit.split-lp234

.loopexit231:                                     ; preds = %137, %143, %165, %382
  %.2.ph = phi i1 [ true, %382 ], [ false, %137 ], [ false, %143 ], [ true, %165 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %410

.thread221:                                       ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  %400 = trunc nuw i8 %.075 to i1
  br i1 %400, label %401, label %410

401:                                              ; preds = %.thread221
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #20
  %402 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN3smt10theory_seq2neC2ERK7obj_refI4expr11ast_managerES7_RK6vectorISt4pairI10ref_vectorIS3_S4_ESB_ELb1EjERK7svectorIN3sat7literalEjEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %402, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.080)
          to label %403 unwind label %405

403:                                              ; preds = %401
  invoke void @_ZN13scoped_vectorIN3smt10theory_seq2neEE3setEjOS2_(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %404 unwind label %407

404:                                              ; preds = %403
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #20
  br label %410

405:                                              ; preds = %401
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %403
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  br label %409

409:                                              ; preds = %407, %405
  %.pn128 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #20
  br label %.loopexit.split-lp234

410:                                              ; preds = %.loopexit231, %.thread221, %404
  %.9 = phi i1 [ %.2.ph, %.loopexit231 ], [ false, %404 ], [ false, %.thread221 ]
  %411 = load ptr, ptr %4, align 8, !tbaa !196
  %.not.i.i207 = icmp eq ptr %411, null
  br i1 %.not.i.i207, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds i8, ptr %411, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %413)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %414

414:                                              ; preds = %412
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #21
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %410, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %417 = load ptr, ptr %3, align 8, !tbaa !202
  %.not.i.i208 = icmp eq ptr %417, null
  br i1 %.not.i.i208, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %418 = getelementptr inbounds i8, ptr %417, i64 -4
  %419 = load i32, ptr %418, align 4, !tbaa !194
  %.not5.i.i.i.i.i.i = icmp eq i32 %419, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i209

.lr.ph.i.i.i.i.i.i209:                            ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i209
  %.07.i.i.i.i.i.i = phi i32 [ %421, %.lr.ph.i.i.i.i.i.i209 ], [ %419, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %420, %.lr.ph.i.i.i.i.i.i209 ], [ %417, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i.i) #20
  %420 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 32
  %421 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i210 = icmp eq i32 %421, 0
  br i1 %.not.i.i.i.i.i.i210, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i209, !llvm.loop !243

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i209
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !202
  br label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i
  %422 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %417, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i.i ]
  %423 = getelementptr inbounds i8, ptr %422, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %423)
          to label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev.exit unwind label %424

424:                                              ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #21
  unreachable

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret i1 %.9

.loopexit.split-lp234:                            ; preds = %.loopexit233, %.loopexit.split-lp234.loopexit.split-lp, %.loopexit.split-lp234.loopexit, %.loopexit.split-lp, %409
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %409 ], [ %.pn118.pn.pn.pn.pn.pn, %.loopexit.split-lp ], [ %lpad.loopexit235, %.loopexit233 ], [ %lpad.loopexit237, %.loopexit.split-lp234.loopexit ], [ %lpad.loopexit.split-lp238, %.loopexit.split-lp234.loopexit.split-lp ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %427

427:                                              ; preds = %.loopexit.split-lp234, %69
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %.loopexit.split-lp234 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn128.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i64 %16
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
  %18 = getelementptr inbounds nuw ptr, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.02964 = phi ptr [ %12, %.lr.ph ], [ %54, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %26 = load ptr, ptr %.02964, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN3smt10theory_seq6mk_lenEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(4328) %0, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %54 = getelementptr inbounds nuw i8, ptr %.02964, i64 8
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %11, align 8, !tbaa !205
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %74 = load ptr, ptr %73, align 8, !tbaa !193
  %75 = zext i32 %1 to i64
  %76 = getelementptr inbounds nuw i32, ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !194
  %78 = load ptr, ptr %72, align 8, !tbaa !195
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %78, i64 %79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !251
  store ptr null, ptr %7, align 8, !tbaa !211
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !211
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %82, ptr %84, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
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
  %107 = phi ptr [ %100, %99 ], [ %98, %.noexc ], [ %106, %101 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %116 = load ptr, ptr %8, align 8, !tbaa !211
  %117 = load ptr, ptr %9, align 8, !tbaa !211
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20, !noalias !260
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20, !noalias !260
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %180

180:                                              ; preds = %179, %173, %171
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %179 ], [ %174, %173 ], [ %172, %171 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %181

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %3, %71, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit54
  %.0 = phi i1 [ true, %71 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit54 ], [ false, %3 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
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
  %.0.i.i.i = phi i1 [ %33, %30 ], [ %36, %.noexc ], [ %38, %37 ]
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret i1 %.0.i.i.i

43:                                               ; preds = %37, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
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
  br label %8

8:                                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %3
  %9 = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %3 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %3 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !205
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !194
  %15 = zext i32 %14 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %12, %8
  %.0.i.i.i.i = phi i64 [ %15, %12 ], [ 0, %8 ]
  %16 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %16, label %17, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

17:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %18 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !213
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !215
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !215
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %20, %17
  %24 = icmp eq ptr %9, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %9, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !194
  %28 = getelementptr inbounds i8, ptr %9, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !194
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

31:                                               ; preds = %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %31
  %.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !205
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !194
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %25
  %32 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %9, %25 ]
  %33 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %27, %25 ]
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %35
  store ptr %19, ptr %36, align 8, !tbaa !213
  %37 = add i32 %33, 1
  store i32 %37, ptr %34, align 4, !tbaa !194
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %8, !llvm.loop !263

common.resume:                                    ; preds = %.body, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %75, %.body ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %2, align 8, !tbaa !214
  %42 = ptrtoint ptr %41 to i64
  store i64 %42, ptr %40, align 8, !tbaa !226
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %43, align 8, !tbaa !205
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i9, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %46 = phi ptr [ %69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i9 ], [ null, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %indvars.iv.i.i4 = phi i64 [ %indvars.iv.next.i.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i9 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %47 = load ptr, ptr %44, align 8, !tbaa !205
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i5, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !194
  %52 = zext i32 %51 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i5

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i5: ; preds = %49, %45
  %.0.i.i.i.i6 = phi i64 [ %52, %49 ], [ 0, %45 ]
  %53 = icmp samesign ult i64 %indvars.iv.i.i4, %.0.i.i.i.i6
  br i1 %53, label %54, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit15

54:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i5
  %55 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i.i4
  %56 = load ptr, ptr %55, align 8, !tbaa !213
  %.not.i.i.i.i.i.i7 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i8, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !215
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !215
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i8: ; preds = %57, %54
  %61 = icmp eq ptr %46, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i8
  %63 = getelementptr inbounds i8, ptr %46, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !194
  %65 = getelementptr inbounds i8, ptr %46, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !194
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i9

68:                                               ; preds = %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc.i11 unwind label %.body

.noexc.i11:                                       ; preds = %68
  %.pre.i.i.i.i12 = load ptr, ptr %43, align 8, !tbaa !205
  %.phi.trans.insert.i.i.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i.i.i12, i64 -4
  %.pre2.i.i.i.i14 = load i32, ptr %.phi.trans.insert.i.i.i.i13, align 4, !tbaa !194
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i9

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i9: ; preds = %.noexc.i11, %62
  %69 = phi ptr [ %.pre.i.i.i.i12, %.noexc.i11 ], [ %46, %62 ]
  %70 = phi i32 [ %.pre2.i.i.i.i14, %.noexc.i11 ], [ %64, %62 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  store ptr %56, ptr %73, align 8, !tbaa !213
  %74 = add i32 %70, 1
  store i32 %74, ptr %71, align 4, !tbaa !194
  %indvars.iv.next.i.i10 = add nuw nsw i64 %indvars.iv.i.i4, 1
  br label %45, !llvm.loop !263

.body:                                            ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit15: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i5
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
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !213
  %11 = load ptr, ptr %2, align 8, !tbaa !214
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !215
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !215
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !217

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !205
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !205
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !194
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %33
  %.not.i2 = icmp eq i32 %32, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %35 = load ptr, ptr %.06.i.i4, align 8, !tbaa !213
  %36 = load ptr, ptr %0, align 8, !tbaa !214
  %.not.i.i.i.i.i5 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %37

37:                                               ; preds = %.lr.ph.i.i3
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !215
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !215
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

42:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %42, %37, %.lr.ph.i.i3
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %44 = icmp ult ptr %43, %34
  br i1 %44, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !217

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %28, align 8, !tbaa !205
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %45 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %47

47:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  ret void
}

declare void @_ZNK8seq_util3str16get_concat_unitsEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13scoped_vectorIN3smt10theory_seq2neEE3setEjOS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !194
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !264
  %.not = icmp ult i32 %8, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !195
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %12, i64 %14
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
  %35 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %32, i64 %34
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
          to label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEC2ERKS6_.exit unwind label %47

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
          to label %.noexc15 unwind label %49

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
  %42 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i64 %41
  %.not9.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %36, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %37, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %43 = load i32, ptr %.0810.i.i.i.i.i.i, align 4, !tbaa !194
  store i32 %43, ptr %.011.i.i.i.i.i.i, align 4, !tbaa !194
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !212

_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit:        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %.noexc15, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEC2ERKS6_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %46, align 8, !tbaa !206
  ret void

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #20
  %8 = load ptr, ptr %6, align 8, !tbaa !193
  %9 = load i32, ptr %8, align 4, !tbaa !194
  %10 = load ptr, ptr %5, align 8, !tbaa !195
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %10, i64 %11
  call void @_ZN3smt10theory_seq2neC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = invoke noundef i32 @_ZN3smt10theory_seq9branch_nqERKNS0_2neE(ptr noundef nonnull align 8 dereferenceable(4328) %0, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %14 unwind label %.loopexit18

14:                                               ; preds = %7
  switch i32 %13, label %default.unreachable31 [
    i32 0, label %.thread
    i32 1, label %16
    i32 -1, label %17
  ]

.loopexit18:                                      ; preds = %7, %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit18
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit18 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  resume { ptr, i32 } %lpad.phi

16:                                               ; preds = %14
  invoke void @_ZN13scoped_vectorIN3smt10theory_seq2neEE14erase_and_swapEj(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0)
          to label %18 unwind label %.loopexit18

17:                                               ; preds = %14
  invoke void @_ZN13scoped_vectorIN3smt10theory_seq2neEE14erase_and_swapEj(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0)
          to label %.thread unwind label %.loopexit.split-lp

default.unreachable31:                            ; preds = %14
  unreachable

.thread:                                          ; preds = %14, %17
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  br label %.loopexit

18:                                               ; preds = %16
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  %19 = load i32, ptr %3, align 8, !tbaa !22
  %.not.not = icmp eq i32 %19, 0
  br i1 %.not.not, label %.loopexit, label %7, !llvm.loop !267

.loopexit:                                        ; preds = %18, %1, %.thread
  %.not23 = phi i1 [ true, %.thread ], [ false, %1 ], [ false, %18 ]
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
          to label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEC2ERKS6_.exit unwind label %48

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
          to label %.noexc15 unwind label %50

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
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i64 %40
  %.not9.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %35, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %36, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %42 = load i32, ptr %.0810.i.i.i.i.i.i, align 4, !tbaa !194
  store i32 %42, ptr %.011.i.i.i.i.i.i, align 4, !tbaa !194
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !212

_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit:        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %.noexc15, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEC2ERKS6_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !206
  store ptr %47, ptr %45, align 8, !tbaa !206
  ret void

48:                                               ; preds = %22
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %43 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %13, ptr noundef %30, i1 noundef zeroext false)
          to label %44 unwind label %71

44:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit76
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = lshr i32 %43, 1
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8840
  %49 = load ptr, ptr %48, align 8, !tbaa !205
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %101 = load ptr, ptr %45, align 8, !tbaa !3
  %102 = lshr i32 %87, 1
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8840
  %104 = load ptr, ptr %103, align 8, !tbaa !205
  %105 = zext nneg i32 %102 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %136 = load ptr, ptr %14, align 8, !tbaa !251
  store ptr null, ptr %8, align 8, !tbaa !211
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %136, ptr %137, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !211
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %136, ptr %138, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !tbaa !211
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %136, ptr %139, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
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
  %154 = getelementptr inbounds nuw ptr, ptr %152, i64 %153
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
  %.2 = phi i32 [ 0, %176 ], [ 1, %165 ], [ -1, %183 ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %232

231:                                              ; preds = %174, %172
  %.pn64 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %251

232:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, %133, %117, %62, %73
  %.0 = phi i32 [ 0, %73 ], [ 1, %62 ], [ %.2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit94 ], [ -1, %133 ], [ 0, %117 ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret i32 %.0

251:                                              ; preds = %124, %231, %131, %130, %71
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %125, %124 ], [ %.pn64, %231 ], [ %132, %131 ], [ %.pn62, %130 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %252

252:                                              ; preds = %251, %69
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %251 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn64.pn.pn.pn.pn
}

declare i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret ptr %16

21:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !213
  %10 = load ptr, ptr %0, align 8, !tbaa !214
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !215
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !215
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !217

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !205
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !272
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !275
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !201
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !205
  store i32 %15, ptr %51, align 4, !tbaa !194
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !275
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !201
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i64 %19
  %.not14.i.i.i = icmp eq i32 %18, 0
  br i1 %.not14.i.i.i, label %_ZSt18uninitialized_copyIPKSt4pairI10ref_vectorI4expr11ast_managerES4_EPS5_ET0_T_SA_S9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE3endEv.exit, %_ZSt10_ConstructISt4pairI10ref_vectorI4expr11ast_managerES4_EJRKS5_EEvPT_DpOT0_.exit.i.i.i
  %.016.i.i.i.idx = phi i64 [ %.016.i.i.i.add, %_ZSt10_ConstructISt4pairI10ref_vectorI4expr11ast_managerES4_EJRKS5_EEvPT_DpOT0_.exit.i.i.i ], [ 8, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE3endEv.exit ]
  %.01215.i.i.i = phi ptr [ %21, %_ZSt10_ConstructISt4pairI10ref_vectorI4expr11ast_managerES4_EJRKS5_EEvPT_DpOT0_.exit.i.i.i ], [ %15, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE3endEv.exit ]
  %.016.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.016.i.i.i.idx
  invoke void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i)
          to label %_ZSt10_ConstructISt4pairI10ref_vectorI4expr11ast_managerES4_EJRKS5_EEvPT_DpOT0_.exit.i.i.i unwind label %22

_ZSt10_ConstructISt4pairI10ref_vectorI4expr11ast_managerES4_EJRKS5_EEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i, i64 32
  %.016.i.i.i.add = add nuw nsw i64 %.016.i.i.i.idx, 32
  %.not.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPKSt4pairI10ref_vectorI4expr11ast_managerES4_EPS5_ET0_T_SA_S9_.exit, label %.lr.ph.i.i.i, !llvm.loop !277

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #20
  %.not4.i.i.i.i.i = icmp eq i64 %.016.i.i.i.idx, 8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEvT_S7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %.ptr, %22 ]
  tail call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %26, %.016.i.i.i.ptr
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEvT_S7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !278

_ZSt8_DestroyIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEvT_S7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #22
          to label %33 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEvT_S7_.exit.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %_ZSt8_DestroyIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEvT_S7_.exit.i.i.i
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
  br label %7

7:                                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %2
  %8 = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %2 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %2 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !205
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !194
  %14 = zext i32 %13 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %11, %7
  %.0.i.i.i.i = phi i64 [ %14, %11 ], [ 0, %7 ]
  %15 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %15, label %16, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

16:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %17 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i.i
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
  %23 = icmp eq ptr %8, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %25 = getelementptr inbounds i8, ptr %8, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !194
  %27 = getelementptr inbounds i8, ptr %8, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !194
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

30:                                               ; preds = %24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %30
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !205
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !194
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %24
  %31 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %8, %24 ]
  %32 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %26, %24 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  store ptr %18, ptr %35, align 8, !tbaa !213
  %36 = add i32 %32, 1
  store i32 %36, ptr %33, align 4, !tbaa !194
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %7, !llvm.loop !263

common.resume:                                    ; preds = %.body, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %75, %.body ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !214
  %42 = ptrtoint ptr %41 to i64
  store i64 %42, ptr %39, align 8, !tbaa !226
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %43, align 8, !tbaa !205
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i9, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %46 = phi ptr [ %69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i9 ], [ null, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %indvars.iv.i.i4 = phi i64 [ %indvars.iv.next.i.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i9 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %47 = load ptr, ptr %44, align 8, !tbaa !205
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i5, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !194
  %52 = zext i32 %51 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i5

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i5: ; preds = %49, %45
  %.0.i.i.i.i6 = phi i64 [ %52, %49 ], [ 0, %45 ]
  %53 = icmp samesign ult i64 %indvars.iv.i.i4, %.0.i.i.i.i6
  br i1 %53, label %54, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit15

54:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i5
  %55 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i.i4
  %56 = load ptr, ptr %55, align 8, !tbaa !213
  %.not.i.i.i.i.i.i7 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i8, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !215
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !215
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i8: ; preds = %57, %54
  %61 = icmp eq ptr %46, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i8
  %63 = getelementptr inbounds i8, ptr %46, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !194
  %65 = getelementptr inbounds i8, ptr %46, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !194
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i9

68:                                               ; preds = %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc.i11 unwind label %.body

.noexc.i11:                                       ; preds = %68
  %.pre.i.i.i.i12 = load ptr, ptr %43, align 8, !tbaa !205
  %.phi.trans.insert.i.i.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i.i.i12, i64 -4
  %.pre2.i.i.i.i14 = load i32, ptr %.phi.trans.insert.i.i.i.i13, align 4, !tbaa !194
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i9

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i9: ; preds = %.noexc.i11, %62
  %69 = phi ptr [ %.pre.i.i.i.i12, %.noexc.i11 ], [ %46, %62 ]
  %70 = phi i32 [ %.pre2.i.i.i.i14, %.noexc.i11 ], [ %64, %62 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  store ptr %56, ptr %73, align 8, !tbaa !213
  %74 = add i32 %70, 1
  store i32 %74, ptr %71, align 4, !tbaa !194
  %indvars.iv.next.i.i10 = add nuw nsw i64 %indvars.iv.i.i4, 1
  br label %45, !llvm.loop !263

.body:                                            ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit15: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i5
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !272
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !275
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !201
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !196
  store i32 %15, ptr %51, align 4, !tbaa !194
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %81

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %82 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !272
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !275
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !201
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !202
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !194
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !194
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !226
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !226
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !227
  store ptr %62, ptr %60, align 8, !tbaa !227
  store ptr null, ptr %61, align 8, !tbaa !227
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !226
  store i64 %65, ptr %63, align 8, !tbaa !226
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !227
  store ptr %68, ptr %66, align 8, !tbaa !227
  store ptr null, ptr %67, align 8, !tbaa !227
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %71 = icmp eq ptr %69, %57
  br i1 %71, label %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !279

_ZSt20uninitialized_move_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit: ; preds = %46
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %72, align 4, !tbaa !194
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  %74 = getelementptr inbounds i8, ptr %50, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !194
  %.not5.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %77, %.lr.ph.i.i.i.i.i ], [ %75, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.046.i.i.i.i.i) #20
  %76 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 32
  %77 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !243

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !202
  br label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i
  %78 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.i.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
  br label %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i
  %80 = phi ptr [ %73, %_ZSt20uninitialized_move_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %55, %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %80, ptr %0, align 8, !tbaa !202
  store i32 %15, ptr %49, align 4, !tbaa !194
  br label %81

81:                                               ; preds = %_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE7destroyEv.exit, %6
  ret void

82:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %18 = getelementptr inbounds nuw i32, ptr %14, i64 %17
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
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %39
  store i32 %1, ptr %40, align 4, !tbaa !194
  %41 = add i32 %36, 1
  store i32 %41, ptr %38, align 4, !tbaa !194
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = zext i32 %1 to i64
  %44 = getelementptr inbounds nuw i32, ptr %35, i64 %43
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
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %57
  %59 = load i32, ptr %44, align 4, !tbaa !194
  store i32 %59, ptr %58, align 4, !tbaa !194
  %60 = add i32 %54, 1
  store i32 %60, ptr %56, align 4, !tbaa !194
  br label %61

61:                                               ; preds = %._crit_edge, %_ZN6vectorIjLb0EjE9push_backERKj.exit7
  %.pre-phi = phi i64 [ %.pre18, %._crit_edge ], [ %43, %_ZN6vectorIjLb0EjE9push_backERKj.exit7 ]
  %62 = phi ptr [ %6, %._crit_edge ], [ %.pre16, %_ZN6vectorIjLb0EjE9push_backERKj.exit7 ]
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %.pre-phi
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !272
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !275
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !201
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !193
  store i32 %15, ptr %51, align 4, !tbaa !194
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %92

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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %93 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !272
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !275
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !201
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !195
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPN3smt10theory_seq2neEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !194
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !194
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !250
  store ptr %63, ptr %61, align 8, !tbaa !226
  %64 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !213
  store ptr %64, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !213
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !213
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !250
  store ptr %69, ptr %67, align 8, !tbaa !226
  %70 = load ptr, ptr %66, align 8, !tbaa !213
  store ptr %70, ptr %65, align 8, !tbaa !213
  store ptr null, ptr %66, align 8, !tbaa !213
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !265
  store ptr %73, ptr %71, align 8, !tbaa !265
  store ptr null, ptr %72, align 8, !tbaa !265
  %74 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !266
  store ptr %76, ptr %74, align 8, !tbaa !266
  store ptr null, ptr %75, align 8, !tbaa !266
  %77 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !206
  store ptr %79, ptr %77, align 8, !tbaa !206
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 56
  %82 = icmp eq ptr %80, %59
  br i1 %82, label %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !281

_ZSt20uninitialized_move_nIPN3smt10theory_seq2neEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %49
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %83, align 4, !tbaa !194
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorIN3smt10theory_seq2neELb1EjE7destroyEv.exit

_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit
  %85 = getelementptr inbounds i8, ptr %52, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !194
  %.not5.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %88, %.lr.ph.i.i.i.i.i ], [ %86, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i ], [ %52, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.046.i.i.i.i.i) #20
  %87 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 56
  %88 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !282

_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !195
  br label %_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.i.i
  %89 = phi ptr [ %.pre.i, %_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv.exit.i.i ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
  br label %_ZN6vectorIN3smt10theory_seq2neELb1EjE7destroyEv.exit

_ZN6vectorIN3smt10theory_seq2neELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3smt10theory_seq2neEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.i
  %91 = phi ptr [ %84, %_ZSt20uninitialized_move_nIPN3smt10theory_seq2neEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %57, %_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %91, ptr %0, align 8, !tbaa !195
  store i32 %15, ptr %51, align 4, !tbaa !194
  br label %92

92:                                               ; preds = %_ZN6vectorIN3smt10theory_seq2neELb1EjE7destroyEv.exit, %6
  ret void

93:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
